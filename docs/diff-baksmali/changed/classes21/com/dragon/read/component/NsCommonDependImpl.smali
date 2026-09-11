## classes21/com/dragon/read/component/NsCommonDependImpl.smali
# added=0 removed=0 changed=353

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/component/r;

    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/r;-><init>()V

    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/NsCommonDependImpl;->log:Lkotlin/Lazy;

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/component/r;

    .line 131076
    .line 131077
    invoke-direct {v0}, Lcom/dragon/read/component/r;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    iput-object v0, p0, Lcom/dragon/read/component/NsCommonDependImpl;->log:Lkotlin/Lazy;

    .line 131085
    .line 131086
    return-void
.end method


.method private checkDouYinToken(Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;)V
[MOD-CHANGED]
.method private checkDouYinToken(Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance p4, Lcom/dragon/read/component/NsCommonDependImpl$d;

    .line 67239938
    invoke-direct {p4, p2, p3}, Lcom/dragon/read/component/NsCommonDependImpl$d;-><init>(Lcom/dragon/read/widget/callback/Callback;Z)V

    .line 67239941
    sget-object p2, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 67239943
    invoke-virtual {p2, p1, p4}, Lcom/dragon/read/user/douyin/TokenHelper;->getOauthToken(Landroid/app/Activity;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)V

    .line 67239946
    return-void
.end method

[INNER-ORIGINAL]
.method private checkDouYinToken(Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67239936
    new-instance p4, Lcom/dragon/read/component/NsCommonDependImpl$d;

    .line 67239937
    .line 67239938
    invoke-direct {p4, p2, p3}, Lcom/dragon/read/component/NsCommonDependImpl$d;-><init>(Lcom/dragon/read/widget/callback/Callback;Z)V

    .line 67239939
    .line 67239940
    .line 67239941
    sget-object p2, Lcom/dragon/read/user/douyin/TokenHelper;->INSTANCE:Lcom/dragon/read/user/douyin/TokenHelper;

    .line 67239942
    .line 67239943
    invoke-virtual {p2, p1, p4}, Lcom/dragon/read/user/douyin/TokenHelper;->getOauthToken(Landroid/app/Activity;Lcom/dragon/read/user/douyin/callback/ITokenResultCallback;)V

    .line 67239944
    .line 67239945
    .line 67239946
    return-void
.end method


.method private getReaderPage(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method private getReaderPage(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973826
    if-eqz v0, :cond_17

    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->i1()I

    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_14

    .line 16973840
    const-string/jumbo p1, "story_post_reader"

    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const-string p1, "reader"

    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const-string p1, ""

    .line 16973849
    return-object p1
.end method

[INNER-ORIGINAL]
.method private getReaderPage(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_17

    .line 16973827
    .line 16973828
    check-cast p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 16973829
    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->i1()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p1

    .line 16973834
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_14

    .line 16973839
    .line 16973840
    const-string/jumbo p1, "story_post_reader"

    .line 16973841
    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :cond_14
    const-string p1, "reader"

    .line 16973845
    .line 16973846
    return-object p1

    .line 16973847
    :cond_17
    const-string p1, ""

    .line 16973848
    .line 16973849
    return-object p1
.end method


.method private isProductDetailPage(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method private isProductDetailPage(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "AnchorV4Activity"

    .line 16908298
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method

[INNER-ORIGINAL]
.method private isProductDetailPage(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_4

    .line 16908289
    .line 16908290
    const/4 p1, 0x0

    .line 16908291
    return p1

    .line 16908292
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p1

    .line 16908296
    const-string v0, "AnchorV4Activity"

    .line 16908297
    .line 16908298
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 16908299
    .line 16908300
    .line 16908301
    move-result p1

    .line 16908302
    return p1
.end method


.method private static synthetic lambda$new$0()Lcom/dragon/read/base/util/LogHelper;
[MOD-CHANGED]
.method private static synthetic lambda$new$0()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 65538
    const-string v1, "NsCommonDependImpl"

    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$new$0()Lcom/dragon/read/base/util/LogHelper;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 65537
    .line 65538
    const-string v1, "NsCommonDependImpl"

    .line 65539
    .line 65540
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 65541
    .line 65542
    .line 65543
    return-object v0
.end method


.method private static lambda$onFirstPageDraw$1()V
[MOD-CHANGED]
.method private static lambda$onFirstPageDraw$1()V
    .registers 1

    .prologue
    .line 65536
    const/16 v0, 0x9

    .line 65538
    invoke-static {v0}, Le63/n;->i(I)V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method private static lambda$onFirstPageDraw$1()V
    .registers 1

    .prologue
    .line 65536
    const/16 v0, 0x9

    .line 65537
    .line 65538
    invoke-static {v0}, Le63/n;->i(I)V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method private synthetic lambda$postShowBindDouYinDialogAfterLogin$5(Landroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method private synthetic lambda$postShowBindDouYinDialogAfterLogin$5(Landroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 100925440
    if-eqz p1, :cond_15

    .line 100925442
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100925445
    move-result-object v0

    .line 100925446
    if-eqz v0, :cond_15

    .line 100925448
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 100925451
    move-result-object p1

    .line 100925452
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100925455
    move-result-object p2

    .line 100925456
    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    .line 100925458
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 100925461
    :cond_15
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 100925464
    move-result p1

    .line 100925465
    if-nez p1, :cond_2c

    .line 100925467
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 100925470
    move-result p1

    .line 100925471
    if-eqz p1, :cond_22

    .line 100925473
    goto :goto_2c

    .line 100925474
    :cond_22
    sget-object p1, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;

    .line 100925476
    invoke-interface {p1, p5}, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->mapLoginCommonInfoForBindDouyinDialog(Lcom/dragon/base/ssconfig/model/LoginCommonInfo;)Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 100925479
    move-result-object p1

    .line 100925480
    invoke-virtual {p0, p3, p6, p1, p4}, Lcom/dragon/read/component/NsCommonDependImpl;->showBindDouYinDialog(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 100925483
    return-void

    .line 100925484
    :cond_2c
    :goto_2c
    if-eqz p4, :cond_33

    .line 100925486
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925488
    invoke-interface {p4, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 100925491
    :cond_33
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$postShowBindDouYinDialogAfterLogin$5(Landroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/base/Args;)V
    .registers 8

    .prologue
    .line 100925440
    if-eqz p1, :cond_15

    .line 100925441
    .line 100925442
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100925443
    .line 100925444
    .line 100925445
    move-result-object v0

    .line 100925446
    if-eqz v0, :cond_15

    .line 100925447
    .line 100925448
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 100925449
    .line 100925450
    .line 100925451
    move-result-object p1

    .line 100925452
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 100925453
    .line 100925454
    .line 100925455
    move-result-object p2

    .line 100925456
    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    .line 100925457
    .line 100925458
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 100925459
    .line 100925460
    .line 100925461
    :cond_15
    invoke-virtual {p3}, Landroid/app/Activity;->isFinishing()Z

    .line 100925462
    .line 100925463
    .line 100925464
    move-result p1

    .line 100925465
    if-nez p1, :cond_2c

    .line 100925466
    .line 100925467
    invoke-virtual {p3}, Landroid/app/Activity;->isDestroyed()Z

    .line 100925468
    .line 100925469
    .line 100925470
    move-result p1

    .line 100925471
    if-eqz p1, :cond_22

    .line 100925472
    .line 100925473
    goto :goto_2c

    .line 100925474
    :cond_22
    sget-object p1, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;

    .line 100925475
    .line 100925476
    invoke-interface {p1, p5}, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->mapLoginCommonInfoForBindDouyinDialog(Lcom/dragon/base/ssconfig/model/LoginCommonInfo;)Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 100925477
    .line 100925478
    .line 100925479
    move-result-object p1

    .line 100925480
    invoke-virtual {p0, p3, p6, p1, p4}, Lcom/dragon/read/component/NsCommonDependImpl;->showBindDouYinDialog(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 100925481
    .line 100925482
    .line 100925483
    return-void

    .line 100925484
    :cond_2c
    :goto_2c
    if-eqz p4, :cond_33

    .line 100925485
    .line 100925486
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100925487
    .line 100925488
    invoke-interface {p4, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 100925489
    .line 100925490
    .line 100925491
    :cond_33
    return-void
.end method


.method private static synthetic lambda$postShowBindDouYinDialogAfterLogin$6(Ljava/lang/Runnable;Lcom/dragon/read/widget/callback/Callback;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
[MOD-CHANGED]
.method private static synthetic lambda$postShowBindDouYinDialogAfterLogin$6(Ljava/lang/Runnable;Lcom/dragon/read/widget/callback/Callback;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 67239936
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 67239938
    if-ne p3, p2, :cond_e

    .line 67239940
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67239943
    if-eqz p1, :cond_e

    .line 67239945
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67239947
    invoke-interface {p1, p0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 67239950
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$postShowBindDouYinDialogAfterLogin$6(Ljava/lang/Runnable;Lcom/dragon/read/widget/callback/Callback;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .registers 4

    .prologue
    .line 67239936
    sget-object p2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 67239937
    .line 67239938
    if-ne p3, p2, :cond_e

    .line 67239939
    .line 67239940
    invoke-static {p0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 67239941
    .line 67239942
    .line 67239943
    if-eqz p1, :cond_e

    .line 67239944
    .line 67239945
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67239946
    .line 67239947
    invoke-interface {p1, p0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 67239948
    .line 67239949
    .line 67239950
    :cond_e
    return-void
.end method


.method private static synthetic lambda$showBindDouYinDialog$3(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method private static synthetic lambda$showBindDouYinDialog$3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842754
    invoke-interface {p0, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$showBindDouYinDialog$3(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 2

    .prologue
    .line 16842752
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16842753
    .line 16842754
    invoke-interface {p0, v0}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method private synthetic lambda$showBindDouYinDialog$4(Lcom/dragon/read/widget/callback/Callback;Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;ZILjava/lang/String;)V
[MOD-CHANGED]
.method private synthetic lambda$showBindDouYinDialog$4(Lcom/dragon/read/widget/callback/Callback;Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;ZILjava/lang/String;)V
    .registers 10

    .prologue
    .line 100925440
    const/4 v0, 0x3

    .line 100925441
    new-array v0, v0, [Ljava/lang/Object;

    .line 100925443
    const/4 v1, 0x0

    .line 100925444
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100925447
    move-result-object v2

    .line 100925448
    aput-object v2, v0, v1

    .line 100925450
    const/4 v1, 0x1

    .line 100925451
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925454
    move-result-object p5

    .line 100925455
    aput-object p5, v0, v1

    .line 100925457
    const/4 p5, 0x2

    .line 100925458
    aput-object p6, v0, p5

    .line 100925460
    const-string p5, "default"

    .line 100925462
    const-string/jumbo p6, "\u7ed1\u5b9a\u7ed3\u679c\uff1a%s, errorCode:%s, errorMsg:%s"

    .line 100925465
    invoke-static {p5, p6, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925468
    if-nez p4, :cond_29

    .line 100925470
    if-eqz p1, :cond_28

    .line 100925472
    new-instance p2, Lcom/dragon/read/component/w;

    .line 100925474
    invoke-direct {p2, p1}, Lcom/dragon/read/component/w;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 100925477
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 100925480
    :cond_28
    return-void

    .line 100925481
    :cond_29
    if-eqz p1, :cond_32

    .line 100925483
    iget-boolean p4, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->showToast:Z

    .line 100925485
    iget-object p3, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 100925487
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/dragon/read/component/NsCommonDependImpl;->checkDouYinToken(Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;)V

    .line 100925490
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method private synthetic lambda$showBindDouYinDialog$4(Lcom/dragon/read/widget/callback/Callback;Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;ZILjava/lang/String;)V
    .registers 10

    .prologue
    .line 100925440
    const/4 v0, 0x3

    .line 100925441
    new-array v0, v0, [Ljava/lang/Object;

    .line 100925442
    .line 100925443
    const/4 v1, 0x0

    .line 100925444
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100925445
    .line 100925446
    .line 100925447
    move-result-object v2

    .line 100925448
    aput-object v2, v0, v1

    .line 100925449
    .line 100925450
    const/4 v1, 0x1

    .line 100925451
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100925452
    .line 100925453
    .line 100925454
    move-result-object p5

    .line 100925455
    aput-object p5, v0, v1

    .line 100925456
    .line 100925457
    const/4 p5, 0x2

    .line 100925458
    aput-object p6, v0, p5

    .line 100925459
    .line 100925460
    const-string p5, "default"

    .line 100925461
    .line 100925462
    const-string/jumbo p6, "\u7ed1\u5b9a\u7ed3\u679c\uff1a%s, errorCode:%s, errorMsg:%s"

    .line 100925463
    .line 100925464
    .line 100925465
    invoke-static {p5, p6, v0}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100925466
    .line 100925467
    .line 100925468
    if-nez p4, :cond_29

    .line 100925469
    .line 100925470
    if-eqz p1, :cond_28

    .line 100925471
    .line 100925472
    new-instance p2, Lcom/dragon/read/component/w;

    .line 100925473
    .line 100925474
    invoke-direct {p2, p1}, Lcom/dragon/read/component/w;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 100925475
    .line 100925476
    .line 100925477
    invoke-static {p2}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 100925478
    .line 100925479
    .line 100925480
    :cond_28
    return-void

    .line 100925481
    :cond_29
    if-eqz p1, :cond_32

    .line 100925482
    .line 100925483
    iget-boolean p4, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->showToast:Z

    .line 100925484
    .line 100925485
    iget-object p3, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 100925486
    .line 100925487
    invoke-direct {p0, p2, p1, p4, p3}, Lcom/dragon/read/component/NsCommonDependImpl;->checkDouYinToken(Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;)V

    .line 100925488
    .line 100925489
    .line 100925490
    :cond_32
    return-void
.end method


.method private static synthetic lambda$showMiniGameDouYinAuthorizeDialog$2(Lcom/dragon/read/widget/callback/Callback;ZILjava/lang/String;)V
[MOD-CHANGED]
.method private static synthetic lambda$showMiniGameDouYinAuthorizeDialog$2(Lcom/dragon/read/widget/callback/Callback;ZILjava/lang/String;)V
    .registers 4

    .prologue
    .line 67239936
    if-eqz p0, :cond_9

    .line 67239938
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67239941
    move-result-object p1

    .line 67239942
    invoke-interface {p0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 67239945
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method private static synthetic lambda$showMiniGameDouYinAuthorizeDialog$2(Lcom/dragon/read/widget/callback/Callback;ZILjava/lang/String;)V
    .registers 4

    .prologue
    .line 67239936
    if-eqz p0, :cond_9

    .line 67239937
    .line 67239938
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object p1

    .line 67239942
    invoke-interface {p0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 67239943
    .line 67239944
    .line 67239945
    :cond_9
    return-void
.end method


.method private lynxPageWithSessionPosition(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method private lynxPageWithSessionPosition(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_b

    .line 17039365
    move-object v0, p1

    .line 17039366
    check-cast v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object v0, v1

    .line 17039372
    :goto_c
    instance-of v2, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 17039374
    if-eqz v2, :cond_14

    .line 17039376
    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 17039380
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_3e

    .line 17039386
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v2, "session_position"

    .line 17039392
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039399
    move-result v2

    .line 17039400
    if-nez v2, :cond_2b

    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    const-string p1, "buy-book"

    .line 17039405
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_3b

    .line 17039411
    const-string p1, "buy-penny"

    .line 17039413
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039416
    move-result p1

    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039419
    :cond_3b
    const-string p1, "mall"

    .line 17039421
    return-object p1

    .line 17039422
    :cond_3e
    return-object v1
.end method

[INNER-ORIGINAL]
.method private lynxPageWithSessionPosition(Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_b

    .line 17039364
    .line 17039365
    move-object v0, p1

    .line 17039366
    check-cast v0, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 17039367
    .line 17039368
    iget-object v0, v0, Lcom/dragon/read/pages/bullet/BulletActivity;->j:Ljava/lang/String;

    .line 17039369
    .line 17039370
    goto :goto_c

    .line 17039371
    :cond_b
    move-object v0, v1

    .line 17039372
    :goto_c
    instance-of v2, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 17039373
    .line 17039374
    if-eqz v2, :cond_14

    .line 17039375
    .line 17039376
    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 17039377
    .line 17039378
    iget-object v0, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;->i:Ljava/lang/String;

    .line 17039379
    .line 17039380
    :cond_14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result p1

    .line 17039384
    if-nez p1, :cond_3e

    .line 17039385
    .line 17039386
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object p1

    .line 17039390
    const-string v2, "session_position"

    .line 17039391
    .line 17039392
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17039397
    .line 17039398
    .line 17039399
    move-result v2

    .line 17039400
    if-nez v2, :cond_2b

    .line 17039401
    .line 17039402
    return-object p1

    .line 17039403
    :cond_2b
    const-string p1, "buy-book"

    .line 17039404
    .line 17039405
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    move-result p1

    .line 17039409
    if-nez p1, :cond_3b

    .line 17039410
    .line 17039411
    const-string p1, "buy-penny"

    .line 17039412
    .line 17039413
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 17039414
    .line 17039415
    .line 17039416
    move-result p1

    .line 17039417
    if-eqz p1, :cond_3e

    .line 17039418
    .line 17039419
    :cond_3b
    const-string p1, "mall"

    .line 17039420
    .line 17039421
    return-object p1

    .line 17039422
    :cond_3e
    return-object v1
.end method


.method private showBindDouYinDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method private showBindDouYinDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/read/widget/callback/Callback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/Args;",
            "Z",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v8, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 84082690
    const/4 v2, 0x0

    .line 84082691
    const/4 v3, 0x0

    .line 84082692
    const/4 v4, 0x0

    .line 84082693
    const/4 v5, 0x0

    .line 84082694
    const/4 v7, 0x0

    .line 84082695
    move-object v0, v8

    .line 84082696
    move-object v1, p2

    .line 84082697
    move v6, p4

    .line 84082698
    invoke-direct/range {v0 .. v7}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84082701
    invoke-virtual {p0, p1, p3, v8, p5}, Lcom/dragon/read/component/NsCommonDependImpl;->showBindDouYinDialog(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method private showBindDouYinDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/read/widget/callback/Callback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/base/Args;",
            "Z",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v8, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 84082689
    .line 84082690
    const/4 v2, 0x0

    .line 84082691
    const/4 v3, 0x0

    .line 84082692
    const/4 v4, 0x0

    .line 84082693
    const/4 v5, 0x0

    .line 84082694
    const/4 v7, 0x0

    .line 84082695
    move-object v0, v8

    .line 84082696
    move-object v1, p2

    .line 84082697
    move v6, p4

    .line 84082698
    invoke-direct/range {v0 .. v7}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-virtual {p0, p1, p3, v8, p5}, Lcom/dragon/read/component/NsCommonDependImpl;->showBindDouYinDialog(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method private tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method private tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/widget/callback/Callback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Z",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v8, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 84082690
    const/4 v2, 0x0

    .line 84082691
    const/4 v3, 0x0

    .line 84082692
    const/4 v4, 0x0

    .line 84082693
    const/4 v5, 0x0

    .line 84082694
    const/4 v7, 0x0

    .line 84082695
    move-object v0, v8

    .line 84082696
    move-object v1, p2

    .line 84082697
    move v6, p4

    .line 84082698
    invoke-direct/range {v0 .. v7}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84082701
    invoke-virtual {p0, p1, p3, v8, p5}, Lcom/dragon/read/component/NsCommonDependImpl;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 84082704
    return-void
.end method

[INNER-ORIGINAL]
.method private tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/widget/callback/Callback;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Z",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    new-instance v8, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 84082689
    .line 84082690
    const/4 v2, 0x0

    .line 84082691
    const/4 v3, 0x0

    .line 84082692
    const/4 v4, 0x0

    .line 84082693
    const/4 v5, 0x0

    .line 84082694
    const/4 v7, 0x0

    .line 84082695
    move-object v0, v8

    .line 84082696
    move-object v1, p2

    .line 84082697
    move v6, p4

    .line 84082698
    invoke-direct/range {v0 .. v7}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 84082699
    .line 84082700
    .line 84082701
    invoke-virtual {p0, p1, p3, v8, p5}, Lcom/dragon/read/component/NsCommonDependImpl;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 84082702
    .line 84082703
    .line 84082704
    return-void
.end method


.method public BSContentServer()Lof4/o;
[MOD-CHANGED]
.method public BSContentServer()Lof4/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldw5/n;->a:Ldw5/n;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public BSContentServer()Lof4/o;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Ldw5/n;->a:Ldw5/n;

    .line 1
    .line 2
    return-object v0
.end method


.method public acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
[MOD-CHANGED]
.method public acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public activityInterface()Lof4/i;
[MOD-CHANGED]
.method public activityInterface()Lof4/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/pages/main/x2;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/pages/main/x2;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public activityInterface()Lof4/i;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/pages/main/x2;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/pages/main/x2;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public addCollectViewOnSeriesCover(Landroid/widget/FrameLayout;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)V
[MOD-CHANGED]
.method public addCollectViewOnSeriesCover(Landroid/widget/FrameLayout;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x1

    .line 84082689
    new-array v0, v0, [Lcom/dragon/read/multigenre/factory/a;

    .line 84082691
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84082693
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 84082696
    move-result-object v1

    .line 84082697
    invoke-interface {v1, p2, p3, p4, p5}, Lgm3/p;->p(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 84082700
    move-result-object p2

    .line 84082701
    const/4 p3, 0x0

    .line 84082702
    aput-object p2, v0, p3

    .line 84082704
    invoke-static {p1, v0}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 84082707
    return-void
.end method

[INNER-ORIGINAL]
.method public addCollectViewOnSeriesCover(Landroid/widget/FrameLayout;Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;",
            "Lcom/dragon/read/component/shortvideo/api/model/FollowScene;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84082688
    const/4 v0, 0x1

    .line 84082689
    new-array v0, v0, [Lcom/dragon/read/multigenre/factory/a;

    .line 84082690
    .line 84082691
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 84082692
    .line 84082693
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoService()Lgm3/p;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v1

    .line 84082697
    invoke-interface {v1, p2, p3, p4, p5}, Lgm3/p;->p(Lcom/dragon/read/pages/bookmall/model/VideoTabModel$VideoData;Lcom/dragon/read/component/shortvideo/api/model/FollowScene;Ljava/util/Map;Ljava/util/Map;)Lcom/dragon/read/component/biz/impl/bookmall/holder/video/view/u2;

    .line 84082698
    .line 84082699
    .line 84082700
    move-result-object p2

    .line 84082701
    const/4 p3, 0x0

    .line 84082702
    aput-object p2, v0, p3

    .line 84082703
    .line 84082704
    invoke-static {p1, v0}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 84082705
    .line 84082706
    .line 84082707
    return-void
.end method


.method public addFeedShowTask(Ljava/lang/Runnable;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public addFeedShowTask(Ljava/lang/Runnable;Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;

    .line 67371010
    invoke-direct {v0}, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;-><init>()V

    .line 67371013
    iput-object p2, v0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 67371015
    iput-boolean p3, v0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->mustRunInMainThread:Z

    .line 67371017
    iput p4, v0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->priority:I

    .line 67371019
    new-instance p2, Lcom/dragon/read/component/NsCommonDependImpl$2;

    .line 67371021
    invoke-direct {p2, p1}, Lcom/dragon/read/component/NsCommonDependImpl$2;-><init>(Ljava/lang/Runnable;)V

    .line 67371024
    iput-object p2, v0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->task:Lrw0/a;

    .line 67371026
    sget-object p1, Lqw0/b;->c:Lqw0/b;

    .line 67371028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371031
    const/4 p1, 0x0

    .line 67371032
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371035
    sget-object p1, Lqw0/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371037
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67371040
    return-void
.end method

[INNER-ORIGINAL]
.method public addFeedShowTask(Ljava/lang/Runnable;Ljava/lang/String;ZI)V
    .registers 6

    .prologue
    .line 67371008
    new-instance v0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;

    .line 67371009
    .line 67371010
    invoke-direct {v0}, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;-><init>()V

    .line 67371011
    .line 67371012
    .line 67371013
    iput-object p2, v0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->taskId:Ljava/lang/String;

    .line 67371014
    .line 67371015
    iput-boolean p3, v0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->mustRunInMainThread:Z

    .line 67371016
    .line 67371017
    iput p4, v0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->priority:I

    .line 67371018
    .line 67371019
    new-instance p2, Lcom/dragon/read/component/NsCommonDependImpl$2;

    .line 67371020
    .line 67371021
    invoke-direct {p2, p1}, Lcom/dragon/read/component/NsCommonDependImpl$2;-><init>(Ljava/lang/Runnable;)V

    .line 67371022
    .line 67371023
    .line 67371024
    iput-object p2, v0, Lcom/bytedance/lego/init/model/FeedShowTaskInfo;->task:Lrw0/a;

    .line 67371025
    .line 67371026
    sget-object p1, Lqw0/b;->c:Lqw0/b;

    .line 67371027
    .line 67371028
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67371029
    .line 67371030
    .line 67371031
    const/4 p1, 0x0

    .line 67371032
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67371033
    .line 67371034
    .line 67371035
    sget-object p1, Lqw0/b;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67371036
    .line 67371037
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67371038
    .line 67371039
    .line 67371040
    return-void
.end method


.method public addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;ZI)V
[MOD-CHANGED]
.method public addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lrw0/f;

    .line 67305474
    new-instance v1, Lcom/dragon/read/component/NsCommonDependImpl$1;

    .line 67305476
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsCommonDependImpl$1;-><init>(Ljava/lang/Runnable;)V

    .line 67305479
    invoke-direct {v0, p2, p3, p4, v1}, Lrw0/f;-><init>(Ljava/lang/String;ZILrw0/b;)V

    .line 67305482
    sget-object p1, Lqw0/b;->c:Lqw0/b;

    .line 67305484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305487
    const/4 p1, 0x0

    .line 67305488
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305491
    sget-object p1, Lqw0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305493
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67305496
    return-void
.end method

[INNER-ORIGINAL]
.method public addIdleTask(Ljava/lang/Runnable;Ljava/lang/String;ZI)V
    .registers 7

    .prologue
    .line 67305472
    new-instance v0, Lrw0/f;

    .line 67305473
    .line 67305474
    new-instance v1, Lcom/dragon/read/component/NsCommonDependImpl$1;

    .line 67305475
    .line 67305476
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsCommonDependImpl$1;-><init>(Ljava/lang/Runnable;)V

    .line 67305477
    .line 67305478
    .line 67305479
    invoke-direct {v0, p2, p3, p4, v1}, Lrw0/f;-><init>(Ljava/lang/String;ZILrw0/b;)V

    .line 67305480
    .line 67305481
    .line 67305482
    sget-object p1, Lqw0/b;->c:Lqw0/b;

    .line 67305483
    .line 67305484
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67305485
    .line 67305486
    .line 67305487
    const/4 p1, 0x0

    .line 67305488
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305489
    .line 67305490
    .line 67305491
    sget-object p1, Lqw0/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 67305492
    .line 67305493
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 67305494
    .line 67305495
    .line 67305496
    return-void
.end method


.method public addLoginStateListener(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public addLoginStateListener(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/component/NsCommonDependImpl$a;

    .line 16908294
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsCommonDependImpl$a;-><init>(Ljava/lang/Runnable;)V

    .line 16908297
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public addLoginStateListener(Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/user/AcctManager;->g()Lcom/dragon/read/user/AcctManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    new-instance v1, Lcom/dragon/read/component/NsCommonDependImpl$a;

    .line 16908293
    .line 16908294
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsCommonDependImpl$a;-><init>(Ljava/lang/Runnable;)V

    .line 16908295
    .line 16908296
    .line 16908297
    invoke-virtual {v0, v1}, Lcom/dragon/read/user/AcctManager;->addLoginStateListener(Lcom/dragon/read/user/OnLoginStateListener;)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->observeScaleConfigChange()Lio/reactivex/Observable;

    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Lcom/dragon/read/component/NsCommonDependImpl$b;

    .line 16973832
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsCommonDependImpl$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973835
    new-instance p1, Lcom/dragon/read/component/NsCommonDependImpl$c;

    .line 16973837
    invoke-direct {p1}, Lcom/dragon/read/component/NsCommonDependImpl$c;-><init>()V

    .line 16973840
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public addShortSeriesScaleCallback(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->observeScaleConfigChange()Lio/reactivex/Observable;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    new-instance v1, Lcom/dragon/read/component/NsCommonDependImpl$b;

    .line 16973831
    .line 16973832
    invoke-direct {v1, p1}, Lcom/dragon/read/component/NsCommonDependImpl$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973833
    .line 16973834
    .line 16973835
    new-instance p1, Lcom/dragon/read/component/NsCommonDependImpl$c;

    .line 16973836
    .line 16973837
    invoke-direct {p1}, Lcom/dragon/read/component/NsCommonDependImpl$c;-><init>()V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-virtual {v0, v1, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public advertiseDownloadMgr()Lof4/j;
[MOD-CHANGED]
.method public advertiseDownloadMgr()Lof4/j;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdvertiseDownloadMgr()Lof4/j;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public advertiseDownloadMgr()Lof4/j;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getAdvertiseDownloadMgr()Lof4/j;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public allowAddVideoCollectionAfterRequest()Z
[MOD-CHANGED]
.method public allowAddVideoCollectionAfterRequest()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08001a

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public allowAddVideoCollectionAfterRequest()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08001a

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public alogFlush()V
[MOD-CHANGED]
.method public alogFlush()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/util/c;->a:I

    .line 196610
    invoke-static {}, Lw96/d;->a()Lw96/d;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lw96/d;->b()Lio/reactivex/Completable;

    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 196621
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public alogFlush()V
    .registers 2

    .prologue
    .line 196608
    sget v0, Lcom/dragon/read/util/c;->a:I

    .line 196609
    .line 196610
    invoke-static {}, Lw96/d;->a()Lw96/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0}, Lw96/d;->b()Lio/reactivex/Completable;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    invoke-virtual {v0}, Lio/reactivex/Completable;->blockingAwait()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public appCoreDebugApi()Lof4/k;
[MOD-CHANGED]
.method public appCoreDebugApi()Lof4/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/g;->a:Lcom/dragon/read/component/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public appCoreDebugApi()Lof4/k;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/g;->a:Lcom/dragon/read/component/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;
[MOD-CHANGED]
.method public appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/j;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/j;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/j;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/j;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public argbConfigEnable()Z
[MOD-CHANGED]
.method public argbConfigEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->argbConfigEnable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public argbConfigEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->IMPL:Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/lynx/NsLynxDepend;->argbConfigEnable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public attributionInterceptorMgr()Lof4/l;
[MOD-CHANGED]
.method public attributionInterceptorMgr()Lof4/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/splash/b;->f:Lcom/dragon/read/pages/splash/b;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public attributionInterceptorMgr()Lof4/l;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/pages/splash/b;->f:Lcom/dragon/read/pages/splash/b;

    .line 1
    .line 2
    return-object v0
.end method


.method public attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;
[MOD-CHANGED]
.method public attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;
[MOD-CHANGED]
.method public audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/l;->a:Lcom/dragon/read/component/l;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public audioPlayManager()Lcom/dragon/read/component/interfaces/NsAudioPlayManager;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/l;->a:Lcom/dragon/read/component/l;

    .line 1
    .line 2
    return-object v0
.end method


.method public audioUtils()Lof4/m;
[MOD-CHANGED]
.method public audioUtils()Lof4/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/k;->a:Lcom/dragon/read/component/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public audioUtils()Lof4/m;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/k;->a:Lcom/dragon/read/component/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public autoReadPrivilegeHelper(Lcom/dragon/reader/lib/ReaderClient;)Lof4/n;
[MOD-CHANGED]
.method public autoReadPrivilegeHelper(Lcom/dragon/reader/lib/ReaderClient;)Lof4/n;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ll96/e;

    .line 16842754
    invoke-direct {v0, p1}, Ll96/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842757
    return-object v0
.end method

[INNER-ORIGINAL]
.method public autoReadPrivilegeHelper(Lcom/dragon/reader/lib/ReaderClient;)Lof4/n;
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ll96/e;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ll96/e;-><init>(Lcom/dragon/reader/lib/ReaderClient;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-object v0
.end method


.method public banAndroidViewScale()Z
[MOD-CHANGED]
.method public banAndroidViewScale()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->banAndroidViewScale:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public banAndroidViewScale()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->banAndroidViewScale:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
[MOD-CHANGED]
.method public basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public basicFunctionMode()Lcom/dragon/read/component/interfaces/NsBasicFunctionMode;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/app/q;->b:Lcom/dragon/read/app/q;

    .line 1
    .line 2
    return-object v0
.end method


.method public bookDownloadPrivilegeHelper()Lof4/p;
[MOD-CHANGED]
.method public bookDownloadPrivilegeHelper()Lof4/p;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/user/g1;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/user/g1;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bookDownloadPrivilegeHelper()Lof4/p;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/user/g1;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/user/g1;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public bookRecordMgr()Lof4/r;
[MOD-CHANGED]
.method public bookRecordMgr()Lof4/r;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bookRecordMgr()Lof4/r;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lx64/z1;->a:Lx64/z1;

    .line 1
    .line 2
    return-object v0
.end method


.method public bookRelativeManager()Lof4/s;
[MOD-CHANGED]
.method public bookRelativeManager()Lof4/s;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bookRelativeManager()Lof4/s;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lvw3/v0;->b:Lvw3/v0;

    .line 1
    .line 2
    return-object v0
.end method


.method public bookUpdateMsgManager()Lof4/t;
[MOD-CHANGED]
.method public bookUpdateMsgManager()Lof4/t;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lh56/h;->a()Lh56/h;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bookUpdateMsgManager()Lof4/t;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lh56/h;->a()Lh56/h;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;
[MOD-CHANGED]
.method public bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bookshelfManager()Lcom/dragon/read/component/interfaces/NsBookshelfManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lvw3/q1;->t()Lvw3/q1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public bottomTabApi(Landroid/content/Context;)Lof4/b;
[MOD-CHANGED]
.method public bottomTabApi(Landroid/content/Context;)Lof4/b;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17039367
    move-result-object p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-ge v1, v2, :cond_31

    .line 17039377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Landroid/app/Activity;

    .line 17039383
    instance-of v4, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039385
    if-eqz v4, :cond_2e

    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->activityInterface()Lof4/i;

    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/pages/main/x2;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    if-eqz v4, :cond_2d

    .line 17039398
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039401
    check-cast v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039403
    iget-object v3, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->H:Lcom/dragon/read/widget/BottomTabFrameLayout;

    .line 17039405
    :cond_2d
    return-object v3

    .line 17039406
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039408
    goto :goto_a

    .line 17039409
    :cond_31
    return-object v3
.end method

[INNER-ORIGINAL]
.method public bottomTabApi(Landroid/content/Context;)Lof4/b;
    .registers 7

    .prologue
    .line 17039360
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object p1

    .line 17039364
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getActivityRecord()Ljava/util/List;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object p1

    .line 17039368
    const/4 v0, 0x0

    .line 17039369
    const/4 v1, 0x0

    .line 17039370
    :goto_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v2

    .line 17039374
    const/4 v3, 0x0

    .line 17039375
    if-ge v1, v2, :cond_31

    .line 17039376
    .line 17039377
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object v2

    .line 17039381
    check-cast v2, Landroid/app/Activity;

    .line 17039382
    .line 17039383
    instance-of v4, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039384
    .line 17039385
    if-eqz v4, :cond_2e

    .line 17039386
    .line 17039387
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->activityInterface()Lof4/i;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    check-cast p1, Lcom/dragon/read/pages/main/x2;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    if-eqz v4, :cond_2d

    .line 17039397
    .line 17039398
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039399
    .line 17039400
    .line 17039401
    check-cast v2, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039402
    .line 17039403
    iget-object v3, v2, Lcom/dragon/read/pages/main/MainFragmentActivity;->H:Lcom/dragon/read/widget/BottomTabFrameLayout;

    .line 17039404
    .line 17039405
    :cond_2d
    return-object v3

    .line 17039406
    :cond_2e
    add-int/lit8 v1, v1, 0x1

    .line 17039407
    .line 17039408
    goto :goto_a

    .line 17039409
    :cond_31
    return-object v3
.end method


.method public categoryConfig()Lof4/u;
[MOD-CHANGED]
.method public categoryConfig()Lof4/u;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljw5/a;

    .line 65538
    invoke-direct {v0}, Ljw5/a;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public categoryConfig()Lof4/u;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ljw5/a;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ljw5/a;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public checkEpisodesHasTwoLinesSubTitle(Landroid/content/Context;Ljava/util/List;)Z
[MOD-CHANGED]
.method public checkEpisodesHasTwoLinesSubTitle(Landroid/content/Context;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->checkEpisodesHasTwoLinesSubTitle(Landroid/content/Context;Ljava/util/List;)Z

    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method

[INNER-ORIGINAL]
.method public checkEpisodesHasTwoLinesSubTitle(Landroid/content/Context;Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/dragon/read/video/VideoData;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->checkEpisodesHasTwoLinesSubTitle(Landroid/content/Context;Ljava/util/List;)Z

    .line 33619971
    .line 33619972
    .line 33619973
    move-result p1

    .line 33619974
    return p1
.end method


.method public checkShowPref()Z
[MOD-CHANGED]
.method public checkShowPref()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/g0;->checkShowPref()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public checkShowPref()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/g0;->checkShowPref()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public clearPlayType()V
[MOD-CHANGED]
.method public clearPlayType()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/m0;->a:Lcom/dragon/read/pages/main/m0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    const-string v0, ""

    .line 131079
    sput-object v0, Lcom/dragon/read/pages/main/m0;->c:Ljava/lang/String;

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public clearPlayType()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/m0;->a:Lcom/dragon/read/pages/main/m0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    const-string v0, ""

    .line 131078
    .line 131079
    sput-object v0, Lcom/dragon/read/pages/main/m0;->c:Ljava/lang/String;

    .line 131080
    .line 131081
    return-void
.end method


.method public clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;
[MOD-CHANGED]
.method public clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->clipboard()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public clipboardMgr()Lcom/dragon/read/component/interfaces/NsClipboardMgr;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->clipboard()Lcom/dragon/read/component/interfaces/NsClipboardMgr;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public collectVideo(Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)V
[MOD-CHANGED]
.method public collectVideo(Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84017154
    const/4 v6, 0x0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move v3, p3

    .line 84017158
    move-object v4, p4

    .line 84017159
    move v5, p5

    .line 84017160
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->collectVideo(Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLkotlin/jvm/functions/Function3;)V

    .line 84017163
    return-void
.end method

[INNER-ORIGINAL]
.method public collectVideo(Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;Z)V
    .registers 13

    .prologue
    .line 84017152
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 84017153
    .line 84017154
    const/4 v6, 0x0

    .line 84017155
    move-object v1, p1

    .line 84017156
    move-object v2, p2

    .line 84017157
    move v3, p3

    .line 84017158
    move-object v4, p4

    .line 84017159
    move v5, p5

    .line 84017160
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->collectVideo(Landroid/content/Context;Lcom/dragon/read/video/k;ZLcom/dragon/read/component/shortvideo/api/model/FollowScene;ZLkotlin/jvm/functions/Function3;)V

    .line 84017161
    .line 84017162
    .line 84017163
    return-void
.end method


.method public communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;
[MOD-CHANGED]
.method public communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/f0;->a:Lcom/dragon/read/component/f0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public communityHelper()Lcom/dragon/read/component/interfaces/NsCommunityHelper;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/f0;->a:Lcom/dragon/read/component/f0;

    .line 1
    .line 2
    return-object v0
.end method


.method public createReadingWebView(Landroid/content/Context;)Landroid/webkit/WebView;
[MOD-CHANGED]
.method public createReadingWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842758
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createReadingWebView(Landroid/content/Context;)Landroid/webkit/WebView;
    .registers 4

    .prologue
    .line 16842752
    new-instance v0, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 16842753
    .line 16842754
    const/4 v1, 0x0

    .line 16842755
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/hybrid/webview/ReadingWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-object v0
.end method


.method public createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 16908293
    move-result-object v0

    .line 16908294
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 16908296
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/reader/services/g;->b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public createTypefaceOrNull(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 16908295
    .line 16908296
    invoke-interface {v0, p1, v1}, Lcom/dragon/read/reader/services/g;->b(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;)Landroid/graphics/Typeface;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    return-object p1
.end method


.method public currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_b

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method

[INNER-ORIGINAL]
.method public currentBottomTabFragment(Landroid/app/Activity;)Lcom/dragon/read/base/AbsFragment;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_b

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1

    .line 16908299
    :cond_b
    const/4 p1, 0x0

    .line 16908300
    return-object p1
.end method


.method public currentCategoryName()Ljava/lang/String;
[MOD-CHANGED]
.method public currentCategoryName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196618
    if-eqz v1, :cond_13

    .line 196620
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->x1()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public currentCategoryName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196617
    .line 196618
    if-eqz v1, :cond_13

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->x1()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method


.method public currentCategoryNameNew(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public currentCategoryNameNew(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973833
    move-result-object p1

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973836
    if-eqz v0, :cond_15

    .line 16973838
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->x1()Ljava/lang/String;

    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method

[INNER-ORIGINAL]
.method public currentCategoryNameNew(Landroid/app/Activity;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    if-nez p1, :cond_a

    .line 16973825
    .line 16973826
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object p1

    .line 16973830
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973835
    .line 16973836
    if-eqz v0, :cond_15

    .line 16973837
    .line 16973838
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->x1()Ljava/lang/String;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    return-object p1

    .line 16973845
    :cond_15
    const/4 p1, 0x0

    .line 16973846
    return-object p1
.end method


.method public currentModuleName()Ljava/lang/String;
[MOD-CHANGED]
.method public currentModuleName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262146
    :try_start_2
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "module_name"

    .line 262152
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Ljava/lang/String;

    .line 262158
    if-eqz v2, :cond_27

    .line 262160
    check-cast v1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_14

    .line 262162
    move-object v0, v1

    .line 262163
    goto :goto_27

    .line 262164
    :catch_14
    move-exception v1

    .line 262165
    const/4 v2, 0x1

    .line 262166
    new-array v2, v2, [Ljava/lang/Object;

    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262172
    move-result-object v1

    .line 262173
    aput-object v1, v2, v3

    .line 262175
    const-string v1, "default"

    .line 262177
    const-string/jumbo v3, "\u83b7\u53d6moduleName\u5931\u8d25\uff1a%s"

    .line 262180
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    :cond_27
    :goto_27
    return-object v0
.end method

[INNER-ORIGINAL]
.method public currentModuleName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    const-string v0, ""

    .line 262145
    .line 262146
    :try_start_2
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v1

    .line 262150
    const-string v2, "module_name"

    .line 262151
    .line 262152
    invoke-virtual {v1, v2}, Lcom/dragon/read/report/PageRecorder;->getParam(Ljava/lang/String;)Ljava/io/Serializable;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    instance-of v2, v1, Ljava/lang/String;

    .line 262157
    .line 262158
    if-eqz v2, :cond_27

    .line 262159
    .line 262160
    check-cast v1, Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_12} :catch_14

    .line 262161
    .line 262162
    move-object v0, v1

    .line 262163
    goto :goto_27

    .line 262164
    :catch_14
    move-exception v1

    .line 262165
    const/4 v2, 0x1

    .line 262166
    new-array v2, v2, [Ljava/lang/Object;

    .line 262167
    .line 262168
    const/4 v3, 0x0

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v1

    .line 262173
    aput-object v1, v2, v3

    .line 262174
    .line 262175
    const-string v1, "default"

    .line 262176
    .line 262177
    const-string/jumbo v3, "\u83b7\u53d6moduleName\u5931\u8d25\uff1a%s"

    .line 262178
    .line 262179
    .line 262180
    invoke-static {v1, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    :goto_27
    return-object v0
.end method


.method public currentPage()Ljava/lang/String;
[MOD-CHANGED]
.method public currentPage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393223
    move-result-object v0

    .line 393224
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393226
    if-eqz v1, :cond_11

    .line 393228
    invoke-direct {p0, v0}, Lcom/dragon/read/component/NsCommonDependImpl;->getReaderPage(Landroid/app/Activity;)Ljava/lang/String;

    .line 393231
    move-result-object v0

    .line 393232
    return-object v0

    .line 393233
    :cond_11
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393235
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 393242
    move-result v1

    .line 393243
    if-eqz v1, :cond_20

    .line 393245
    const-string v0, "listener"

    .line 393247
    return-object v0

    .line 393248
    :cond_20
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393250
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 393253
    move-result v1

    .line 393254
    if-eqz v1, :cond_2b

    .line 393256
    const-string v0, "player"

    .line 393258
    return-object v0

    .line 393259
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 393261
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 393264
    move-result-object v1

    .line 393265
    invoke-interface {v1, v0}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_3a

    .line 393271
    const-string v0, "cartoon_reader"

    .line 393273
    return-object v0

    .line 393274
    :cond_3a
    sget-object v1, Lcom/bytedance/novel/business/NsPaidStoryDepend;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryDepend;

    .line 393276
    if-eqz v1, :cond_48

    .line 393278
    invoke-interface {v1, v0}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->isStoryActivity(Landroid/app/Activity;)Z

    .line 393281
    move-result v1

    .line 393282
    if-eqz v1, :cond_48

    .line 393284
    const-string/jumbo v0, "story_reader"

    .line 393287
    return-object v0

    .line 393288
    :cond_48
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393290
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 393293
    move-result-object v2

    .line 393294
    invoke-interface {v2, v0}, Ltm3/y;->c(Landroid/app/Activity;)Z

    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_57

    .line 393300
    const-string v0, "post_page"

    .line 393302
    return-object v0

    .line 393303
    :cond_57
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 393306
    move-result-object v1

    .line 393307
    invoke-interface {v1, v0}, Ltm3/y;->b(Landroid/app/Activity;)Z

    .line 393310
    move-result v1

    .line 393311
    if-eqz v1, :cond_65

    .line 393313
    const-string/jumbo v0, "story_post_page"

    .line 393316
    return-object v0

    .line 393317
    :cond_65
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393319
    if-eqz v1, :cond_6c

    .line 393321
    const-string v0, "homepage"

    .line 393323
    return-object v0

    .line 393324
    :cond_6c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393326
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isMallPageActivity(Landroid/app/Activity;)Z

    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_77

    .line 393332
    const-string v0, "mall"

    .line 393334
    return-object v0

    .line 393335
    :cond_77
    invoke-direct {p0, v0}, Lcom/dragon/read/component/NsCommonDependImpl;->isProductDetailPage(Landroid/app/Activity;)Z

    .line 393338
    move-result v1

    .line 393339
    if-eqz v1, :cond_80

    .line 393341
    const-string v0, "product_detail"

    .line 393343
    return-object v0

    .line 393344
    :cond_80
    invoke-direct {p0, v0}, Lcom/dragon/read/component/NsCommonDependImpl;->lynxPageWithSessionPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393351
    move-result v1

    .line 393352
    if-nez v1, :cond_8f

    .line 393354
    invoke-direct {p0, v0}, Lcom/dragon/read/component/NsCommonDependImpl;->lynxPageWithSessionPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 393357
    move-result-object v0

    .line 393358
    return-object v0

    .line 393359
    :cond_8f
    const-string v0, "other"

    .line 393361
    return-object v0
.end method

[INNER-ORIGINAL]
.method public currentPage()Ljava/lang/String;
    .registers 4

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 393225
    .line 393226
    if-eqz v1, :cond_11

    .line 393227
    .line 393228
    invoke-direct {p0, v0}, Lcom/dragon/read/component/NsCommonDependImpl;->getReaderPage(Landroid/app/Activity;)Ljava/lang/String;

    .line 393229
    .line 393230
    .line 393231
    move-result-object v0

    .line 393232
    return-object v0

    .line 393233
    :cond_11
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 393234
    .line 393235
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v1

    .line 393239
    invoke-interface {v1, v0}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 393240
    .line 393241
    .line 393242
    move-result v1

    .line 393243
    if-eqz v1, :cond_20

    .line 393244
    .line 393245
    const-string v0, "listener"

    .line 393246
    .line 393247
    return-object v0

    .line 393248
    :cond_20
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393249
    .line 393250
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 393251
    .line 393252
    .line 393253
    move-result v1

    .line 393254
    if-eqz v1, :cond_2b

    .line 393255
    .line 393256
    const-string v0, "player"

    .line 393257
    .line 393258
    return-object v0

    .line 393259
    :cond_2b
    sget-object v1, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 393260
    .line 393261
    invoke-interface {v1}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicModulePageApi()Lfd4/d;

    .line 393262
    .line 393263
    .line 393264
    move-result-object v1

    .line 393265
    invoke-interface {v1, v0}, Lfd4/d;->a(Landroid/content/Context;)Z

    .line 393266
    .line 393267
    .line 393268
    move-result v1

    .line 393269
    if-eqz v1, :cond_3a

    .line 393270
    .line 393271
    const-string v0, "cartoon_reader"

    .line 393272
    .line 393273
    return-object v0

    .line 393274
    :cond_3a
    sget-object v1, Lcom/bytedance/novel/business/NsPaidStoryDepend;->IMPL:Lcom/bytedance/novel/business/NsPaidStoryDepend;

    .line 393275
    .line 393276
    if-eqz v1, :cond_48

    .line 393277
    .line 393278
    invoke-interface {v1, v0}, Lcom/bytedance/novel/business/NsPaidStoryDepend;->isStoryActivity(Landroid/app/Activity;)Z

    .line 393279
    .line 393280
    .line 393281
    move-result v1

    .line 393282
    if-eqz v1, :cond_48

    .line 393283
    .line 393284
    const-string/jumbo v0, "story_reader"

    .line 393285
    .line 393286
    .line 393287
    return-object v0

    .line 393288
    :cond_48
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 393289
    .line 393290
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v2

    .line 393294
    invoke-interface {v2, v0}, Ltm3/y;->c(Landroid/app/Activity;)Z

    .line 393295
    .line 393296
    .line 393297
    move-result v2

    .line 393298
    if-eqz v2, :cond_57

    .line 393299
    .line 393300
    const-string v0, "post_page"

    .line 393301
    .line 393302
    return-object v0

    .line 393303
    :cond_57
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v1

    .line 393307
    invoke-interface {v1, v0}, Ltm3/y;->b(Landroid/app/Activity;)Z

    .line 393308
    .line 393309
    .line 393310
    move-result v1

    .line 393311
    if-eqz v1, :cond_65

    .line 393312
    .line 393313
    const-string/jumbo v0, "story_post_page"

    .line 393314
    .line 393315
    .line 393316
    return-object v0

    .line 393317
    :cond_65
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393318
    .line 393319
    if-eqz v1, :cond_6c

    .line 393320
    .line 393321
    const-string v0, "homepage"

    .line 393322
    .line 393323
    return-object v0

    .line 393324
    :cond_6c
    sget-object v1, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 393325
    .line 393326
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->isMallPageActivity(Landroid/app/Activity;)Z

    .line 393327
    .line 393328
    .line 393329
    move-result v1

    .line 393330
    if-eqz v1, :cond_77

    .line 393331
    .line 393332
    const-string v0, "mall"

    .line 393333
    .line 393334
    return-object v0

    .line 393335
    :cond_77
    invoke-direct {p0, v0}, Lcom/dragon/read/component/NsCommonDependImpl;->isProductDetailPage(Landroid/app/Activity;)Z

    .line 393336
    .line 393337
    .line 393338
    move-result v1

    .line 393339
    if-eqz v1, :cond_80

    .line 393340
    .line 393341
    const-string v0, "product_detail"

    .line 393342
    .line 393343
    return-object v0

    .line 393344
    :cond_80
    invoke-direct {p0, v0}, Lcom/dragon/read/component/NsCommonDependImpl;->lynxPageWithSessionPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v1

    .line 393348
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393349
    .line 393350
    .line 393351
    move-result v1

    .line 393352
    if-nez v1, :cond_8f

    .line 393353
    .line 393354
    invoke-direct {p0, v0}, Lcom/dragon/read/component/NsCommonDependImpl;->lynxPageWithSessionPosition(Landroid/app/Activity;)Ljava/lang/String;

    .line 393355
    .line 393356
    .line 393357
    move-result-object v0

    .line 393358
    return-object v0

    .line 393359
    :cond_8f
    const-string v0, "other"

    .line 393360
    .line 393361
    return-object v0
.end method


.method public currentTabName()Ljava/lang/String;
[MOD-CHANGED]
.method public currentTabName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196618
    if-eqz v1, :cond_13

    .line 196620
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public currentTabName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196617
    .line 196618
    if-eqz v1, :cond_13

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    return-object v0

    .line 196627
    :cond_13
    const/4 v0, 0x0

    .line 196628
    return-object v0
.end method


.method public currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;
[MOD-CHANGED]
.method public currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039372
    if-eqz v0, :cond_2a

    .line 17039374
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039382
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IPageService;->getCurrentTabNameNew(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;

    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_29

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    return-object v0

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    return-object p1
.end method

[INNER-ORIGINAL]
.method public currentTabNameNew(Landroid/app/Activity;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    if-nez p1, :cond_a

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object p1

    .line 17039370
    :cond_a
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039371
    .line 17039372
    if-eqz v0, :cond_2a

    .line 17039373
    .line 17039374
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17039375
    .line 17039376
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v0

    .line 17039380
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17039381
    .line 17039382
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/service/IPageService;->getCurrentTabNameNew(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;

    .line 17039387
    .line 17039388
    .line 17039389
    move-result-object v0

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17039391
    .line 17039392
    .line 17039393
    move-result v1

    .line 17039394
    if-eqz v1, :cond_29

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->y1()Ljava/lang/String;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    return-object p1

    .line 17039401
    :cond_29
    return-object v0

    .line 17039402
    :cond_2a
    const/4 p1, 0x0

    .line 17039403
    return-object p1
.end method


.method public deleteRelativeCacheDataAsync(Ljava/util/List;)V
[MOD-CHANGED]
.method public deleteRelativeCacheDataAsync(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/i0;->a()Lcom/dragon/read/util/i0;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Lcom/dragon/read/util/h0;

    .line 16973837
    invoke-direct {v1, p1}, Lcom/dragon/read/util/h0;-><init>(Ljava/util/List;)V

    .line 16973840
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public deleteRelativeCacheDataAsync(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/util/i0;->a()Lcom/dragon/read/util/i0;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v0

    .line 16973835
    new-instance v1, Lcom/dragon/read/util/h0;

    .line 16973836
    .line 16973837
    invoke-direct {v1, p1}, Lcom/dragon/read/util/h0;-><init>(Ljava/util/List;)V

    .line 16973838
    .line 16973839
    .line 16973840
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public disableContinueVideoWindow()Z
[MOD-CHANGED]
.method public disableContinueVideoWindow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsw5/u0;->a:Lsw5/u0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/base/ssconfig/template/ContinueToVideo;->a:Lcom/dragon/base/ssconfig/template/ContinueToVideo$a;

    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196618
    const-string v0, "continue_to_video_619"

    .line 196620
    sget-object v1, Lcom/dragon/base/ssconfig/template/ContinueToVideo;->b:Lcom/dragon/base/ssconfig/template/ContinueToVideo;

    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196631
    check-cast v0, Lcom/dragon/base/ssconfig/template/ContinueToVideo;

    .line 196633
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContinueToVideo;->disable:Z

    .line 196635
    return v0
.end method

[INNER-ORIGINAL]
.method public disableContinueVideoWindow()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lsw5/u0;->a:Lsw5/u0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/base/ssconfig/template/ContinueToVideo;->a:Lcom/dragon/base/ssconfig/template/ContinueToVideo$a;

    .line 196614
    .line 196615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196616
    .line 196617
    .line 196618
    const-string v0, "continue_to_video_619"

    .line 196619
    .line 196620
    sget-object v1, Lcom/dragon/base/ssconfig/template/ContinueToVideo;->b:Lcom/dragon/base/ssconfig/template/ContinueToVideo;

    .line 196621
    .line 196622
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196623
    .line 196624
    .line 196625
    move-result-object v0

    .line 196626
    const-string v1, ""

    .line 196627
    .line 196628
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196629
    .line 196630
    .line 196631
    check-cast v0, Lcom/dragon/base/ssconfig/template/ContinueToVideo;

    .line 196632
    .line 196633
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/ContinueToVideo;->disable:Z

    .line 196634
    .line 196635
    return v0
.end method


.method public ecRouterInterceptMultiPage(Landroid/content/Context;Landroid/net/Uri;)V
[MOD-CHANGED]
.method public ecRouterInterceptMultiPage(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lpo3/a;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public ecRouterInterceptMultiPage(Landroid/content/Context;Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 33685507
    .line 33685508
    .line 33685509
    move-result-object v0

    .line 33685510
    invoke-interface {v0, p1, p2}, Lpo3/a;->g(Landroid/content/Context;Landroid/net/Uri;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public enableAllItemOpt()Z
[MOD-CHANGED]
.method public enableAllItemOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "reader_all_item_opt_v577"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public enableAllItemOpt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt;->a:Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "reader_all_item_opt_v577"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt;->b:Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/ReaderAllItemOpt;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public enableDesc30PercentMaxHeight()Z
[MOD-CHANGED]
.method public enableDesc30PercentMaxHeight()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->enableDesc30PercentMaxHeight:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableDesc30PercentMaxHeight()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/base/ssconfig/template/DistributionFallback;->a()Lcom/dragon/base/ssconfig/template/DistributionFallback;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/DistributionFallback;->enableDesc30PercentMaxHeight:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public enableImageAutoResize()Z
[MOD-CHANGED]
.method public enableImageAutoResize()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableCategoryTabImageAutoResize:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableImageAutoResize()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableCategoryTabImageAutoResize:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public enableLiveLargeScale()Z
[MOD-CHANGED]
.method public enableLiveLargeScale()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enableLargeScaleMode()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public enableLiveLargeScale()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enableLargeScaleMode()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public enableOnlyPreloadSeriesXml()Z
[MOD-CHANGED]
.method public enableOnlyPreloadSeriesXml()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableOnlyPreloadSeriesXml()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableOnlyPreloadSeriesXml()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableOnlyPreloadSeriesXml()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enablePostTitleParseHtml()Z
[MOD-CHANGED]
.method public enablePostTitleParseHtml()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enablePostTitleParseHtml()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePostTitleParseHtml()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 131073
    .line 131074
    if-nez v0, :cond_6

    .line 131075
    .line 131076
    const/4 v0, 0x0

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enablePostTitleParseHtml()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public enablePrivacyDialogDelayOpt()Z
[MOD-CHANGED]
.method public enablePrivacyDialogDelayOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public enablePrivacyDialogDelayOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public enableReorder()Z
[MOD-CHANGED]
.method public enableReorder()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->p:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public enableReorder()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->p:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public enableResourceLoader()Z
[MOD-CHANGED]
.method public enableResourceLoader()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableResourceLoader:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableResourceLoader()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->enableResourceLoader:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public enableSearchTagAlignEdge()Z
[MOD-CHANGED]
.method public enableSearchTagAlignEdge()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableSearchTagAlignEdge()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSearchTagAlignEdge()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableSearchTagAlignEdge()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enableSubscribeDialogStyleOpt()Z
[MOD-CHANGED]
.method public enableSubscribeDialogStyleOpt()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableSubscribeDialogStyleOpt()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableSubscribeDialogStyleOpt()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableSubscribeDialogStyleOpt()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enableTokenErrorHandle()Z
[MOD-CHANGED]
.method public enableTokenErrorHandle()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08003b

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public enableTokenErrorHandle()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08003b

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;)V
[MOD-CHANGED]
.method public enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 67239938
    const-string v5, ""

    .line 67239940
    const-string v6, ""

    .line 67239942
    const-string v7, ""

    .line 67239944
    move-object v1, p1

    .line 67239945
    move-object v2, p2

    .line 67239946
    move-object v3, p3

    .line 67239947
    move-object v4, p4

    .line 67239948
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsSearchApi;->enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 67239937
    .line 67239938
    const-string v5, ""

    .line 67239939
    .line 67239940
    const-string v6, ""

    .line 67239941
    .line 67239942
    const-string v7, ""

    .line 67239943
    .line 67239944
    move-object v1, p1

    .line 67239945
    move-object v2, p2

    .line 67239946
    move-object v3, p3

    .line 67239947
    move-object v4, p4

    .line 67239948
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsSearchApi;->enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84082688
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 84082690
    const-string v5, ""

    .line 84082692
    const-string v7, ""

    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move-object v4, p4

    .line 84082698
    move-object v6, p5

    .line 84082699
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsSearchApi;->enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082702
    return-void
.end method

[INNER-ORIGINAL]
.method public enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 84082688
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 84082689
    .line 84082690
    const-string v5, ""

    .line 84082691
    .line 84082692
    const-string v7, ""

    .line 84082693
    .line 84082694
    move-object v1, p1

    .line 84082695
    move-object v2, p2

    .line 84082696
    move-object v3, p3

    .line 84082697
    move-object v4, p4

    .line 84082698
    move-object v6, p5

    .line 84082699
    invoke-interface/range {v0 .. v7}, Lcom/dragon/read/component/biz/api/NsSearchApi;->enterAiBot(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/rpc/model/SearchSource;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84082700
    .line 84082701
    .line 84082702
    return-void
.end method


.method public fixAudioEnterAutoPlay()Z
[MOD-CHANGED]
.method public fixAudioEnterAutoPlay()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->fixAudioEnterAutoPlay:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public fixAudioEnterAutoPlay()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->fixAudioEnterAutoPlay:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public getAppLaunchCount()I
[MOD-CHANGED]
.method public getAppLaunchCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getAppLaunchCount()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget v0, v0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 65541
    .line 65542
    return v0
.end method


.method public getBackPressLiveData()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public getBackPressLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/n0;->a:Lcom/dragon/read/pages/main/n0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/n0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBackPressLiveData()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/n0;->a:Lcom/dragon/read/pages/main/n0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/n0;->c:Landroidx/lifecycle/MutableLiveData;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getBigImageUrlForPost(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
[MOD-CHANGED]
.method public getBigImageUrlForPost(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getBigImageUrlForPost(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getBigImageUrlForPost(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getBigImageUrlForPost(Lcom/dragon/read/rpc/model/ImageData;)Ljava/lang/String;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getBookCoverGap()Landroid/graphics/Point;
[MOD-CHANGED]
.method public getBookCoverGap()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Point;

    .line 131074
    const/16 v1, 0x13

    .line 131076
    const/16 v2, 0x10

    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookCoverGap()Landroid/graphics/Point;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Landroid/graphics/Point;

    .line 131073
    .line 131074
    const/16 v1, 0x13

    .line 131075
    .line 131076
    const/16 v2, 0x10

    .line 131077
    .line 131078
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 131079
    .line 131080
    .line 131081
    return-object v0
.end method


.method public getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;
[MOD-CHANGED]
.method public getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookDetailHelper()Lcom/dragon/read/component/interfaces/NsBookDetailHelper;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderBusinessService;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderBusinessService;->actionService()Lql3/x;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/x;->getBookDetailHelper()Lcom/dragon/read/pages/detail/BookDetailHelper;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getBookMallFqdcFragmentProvider()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public getBookMallFqdcFragmentProvider()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getBuyBookFqdcBookMallFragment()Lcom/dragon/read/base/AbsFragment;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookMallFqdcFragmentProvider()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getUIProvider()Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ui/ILiveECUIProvider;->getBuyBookFqdcBookMallFragment()Lcom/dragon/read/base/AbsFragment;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getBookMallVideoFeedCategoryName()Ljava/lang/String;
[MOD-CHANGED]
.method public getBookMallVideoFeedCategoryName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_27

    .line 262157
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262168
    move-result-object v3

    .line 262169
    invoke-interface {v3, v0}, Lgm3/d;->q0(Lcom/dragon/read/base/AbsFragment;)Z

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_27

    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v1, v0}, Lgm3/d;->l0(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getBookMallVideoFeedCategoryName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_27

    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    invoke-interface {v3, v0}, Lgm3/d;->q0(Lcom/dragon/read/base/AbsFragment;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_27

    .line 262174
    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v1, v0}, Lgm3/d;->l0(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    return-object v2
.end method


.method public getBookshelfDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;
[MOD-CHANGED]
.method public getBookshelfDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookshelfDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->getBookDataService()Lcom/dragon/read/pages/bookshelf/service/IBookshelfDataService;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getBookshelfStyle()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;
[MOD-CHANGED]
.method public getBookshelfStyle()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBookshelfStyle()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Ljx3/t;->a:Ljx3/t;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Ljx3/t;->c()Lcom/dragon/read/pages/bookshelf/uiconfig/BookshelfStyle;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getBottomTabBarItemDataList()Ljava/util/List;
[MOD-CHANGED]
.method public getBottomTabBarItemDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 196615
    if-eqz v0, :cond_13

    .line 196617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 196619
    if-eqz v0, :cond_13

    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_17

    .line 196627
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196630
    move-result-object v0

    .line 196631
    :cond_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getBottomTabBarItemDataList()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 196614
    .line 196615
    if-eqz v0, :cond_13

    .line 196616
    .line 196617
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 196618
    .line 196619
    if-eqz v0, :cond_13

    .line 196620
    .line 196621
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 196622
    .line 196623
    .line 196624
    move-result-object v0

    .line 196625
    if-nez v0, :cond_17

    .line 196626
    .line 196627
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    :cond_17
    return-object v0
.end method


.method public getCacheTabView(Landroid/content/Context;)Lg57/d;
[MOD-CHANGED]
.method public getCacheTabView(Landroid/content/Context;)Lg57/d;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/pages/main/k;->a:Lcom/dragon/read/pages/main/k;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    sget-object v1, Lcom/dragon/read/pages/main/k;->c:Ljava/util/List;

    .line 17104907
    monitor-enter v1

    .line 17104908
    :try_start_c
    move-object v2, v1

    .line 17104909
    check-cast v2, Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104914
    move-result v2

    .line 17104915
    if-lez v2, :cond_39

    .line 17104917
    move-object v2, v1

    .line 17104918
    check-cast v2, Ljava/util/ArrayList;

    .line 17104920
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lg57/d;

    .line 17104926
    sget-object v3, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 17104928
    invoke-virtual {v3, v2, p1, v0}, Lcom/dragon/read/asyncinflate/c;->i(Landroid/view/View;Landroid/content/Context;Z)V

    .line 17104931
    invoke-virtual {v3, p1}, Lcom/dragon/read/asyncinflate/c;->e(Landroid/content/Context;)V

    .line 17104934
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_37

    .line 17104940
    const-string p1, "CustomTabViewCache"

    .line 17104942
    const-string v3, "TabView use cache once."

    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104946
    const-string v4, "default"

    .line 17104948
    invoke-static {v4, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_42

    .line 17104951
    :cond_37
    monitor-exit v1

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    :try_start_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_42

    .line 17104955
    monitor-exit v1

    .line 17104956
    new-instance v2, Lg57/d;

    .line 17104958
    invoke-direct {v2, p1}, Lg57/d;-><init>(Landroid/content/Context;)V

    .line 17104961
    :goto_41
    return-object v2

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit v1

    .line 17104964
    throw p1
.end method

[INNER-ORIGINAL]
.method public getCacheTabView(Landroid/content/Context;)Lg57/d;
    .registers 7

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/pages/main/k;->a:Lcom/dragon/read/pages/main/k;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    sget-object v1, Lcom/dragon/read/pages/main/k;->c:Ljava/util/List;

    .line 17104906
    .line 17104907
    monitor-enter v1

    .line 17104908
    :try_start_c
    move-object v2, v1

    .line 17104909
    check-cast v2, Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v2

    .line 17104915
    if-lez v2, :cond_39

    .line 17104916
    .line 17104917
    move-object v2, v1

    .line 17104918
    check-cast v2, Ljava/util/ArrayList;

    .line 17104919
    .line 17104920
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lg57/d;

    .line 17104925
    .line 17104926
    sget-object v3, Lcom/dragon/read/asyncinflate/c;->j:Lcom/dragon/read/asyncinflate/c;

    .line 17104927
    .line 17104928
    invoke-virtual {v3, v2, p1, v0}, Lcom/dragon/read/asyncinflate/c;->i(Landroid/view/View;Landroid/content/Context;Z)V

    .line 17104929
    .line 17104930
    .line 17104931
    invoke-virtual {v3, p1}, Lcom/dragon/read/asyncinflate/c;->e(Landroid/content/Context;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isOfficialBuild()Z

    .line 17104935
    .line 17104936
    .line 17104937
    move-result p1

    .line 17104938
    if-nez p1, :cond_37

    .line 17104939
    .line 17104940
    const-string p1, "CustomTabViewCache"

    .line 17104941
    .line 17104942
    const-string v3, "TabView use cache once."

    .line 17104943
    .line 17104944
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104945
    .line 17104946
    const-string v4, "default"

    .line 17104947
    .line 17104948
    invoke-static {v4, p1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_37
    .catchall {:try_start_c .. :try_end_37} :catchall_42

    .line 17104949
    .line 17104950
    .line 17104951
    :cond_37
    monitor-exit v1

    .line 17104952
    goto :goto_41

    .line 17104953
    :cond_39
    :try_start_39
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3b
    .catchall {:try_start_39 .. :try_end_3b} :catchall_42

    .line 17104954
    .line 17104955
    monitor-exit v1

    .line 17104956
    new-instance v2, Lg57/d;

    .line 17104957
    .line 17104958
    invoke-direct {v2, p1}, Lg57/d;-><init>(Landroid/content/Context;)V

    .line 17104959
    .line 17104960
    .line 17104961
    :goto_41
    return-object v2

    .line 17104962
    :catchall_42
    move-exception p1

    .line 17104963
    monitor-exit v1

    .line 17104964
    throw p1
.end method


.method public getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;
[MOD-CHANGED]
.method public getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getComment(Lcom/dragon/read/rpc/model/NovelComment;)Landroid/text/SpannableStringBuilder;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getCommonApi()Lcom/dragon/read/http/IReaderCommonApi;
[MOD-CHANGED]
.method public getCommonApi()Lcom/dragon/read/http/IReaderCommonApi;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lt15/g;->a:Lt15/i;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCommonApi()Lcom/dragon/read/http/IReaderCommonApi;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lt15/g;->a:Lt15/i;

    .line 1
    .line 2
    return-object v0
.end method


.method public getComplianceStatus()I
[MOD-CHANGED]
.method public getComplianceStatus()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->b()I

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getComplianceStatus()I
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->b()I

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public getContinueWatchFloatWindowShowtimes()I
[MOD-CHANGED]
.method public getContinueWatchFloatWindowShowtimes()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0b005c

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public getContinueWatchFloatWindowShowtimes()I
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f0b005c

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public getCurReaderTheme()I
[MOD-CHANGED]
.method public getCurReaderTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public getCurReaderTheme()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerLifecycleService()Lcom/dragon/read/reader/services/j;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/j;->a()Lu76/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lu76/d;->h()I

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public getDouyinCallerEntry()Ljava/lang/String;
[MOD-CHANGED]
.method public getDouyinCallerEntry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDouyinCallerEntry()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDouyinCallerEntry()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getDouyinCallerEntry()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getECRequestResultCode()[I
[MOD-CHANGED]
.method public getECRequestResultCode()[I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/a;->h()[I

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getECRequestResultCode()[I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getLiveEcBookReaderEntranceMgr()Lcom/dragon/read/component/biz/api/manager/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/a;->h()[I

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getEcCouponPopup()Le26/f;
[MOD-CHANGED]
.method public getEcCouponPopup()Le26/f;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lun3/d;->getEcCouponPopup()Lm34/n0$b;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEcCouponPopup()Le26/f;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getECCouponManager()Lun3/d;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lun3/d;->getEcCouponPopup()Lm34/n0$b;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getEnterType()Ljava/lang/String;
[MOD-CHANGED]
.method public getEnterType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/m0;->a:Lcom/dragon/read/pages/main/m0;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/pages/main/m0;->b:Ljava/lang/String;

    .line 131079
    const-string v1, ""

    .line 131081
    sput-object v1, Lcom/dragon/read/pages/main/m0;->b:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getEnterType()Ljava/lang/String;
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/m0;->a:Lcom/dragon/read/pages/main/m0;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/pages/main/m0;->b:Ljava/lang/String;

    .line 131078
    .line 131079
    const-string v1, ""

    .line 131080
    .line 131081
    sput-object v1, Lcom/dragon/read/pages/main/m0;->b:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->getFieldObject(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public getGrayPopup()Le26/f;
[MOD-CHANGED]
.method public getGrayPopup()Le26/f;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->IMPL:Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->getGrayPopup()Le26/f;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGrayPopup()Le26/f;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->IMPL:Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->getGrayPopup()Le26/f;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getIPAddress()Ljava/lang/String;
[MOD-CHANGED]
.method public getIPAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getIPAddress()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getIPAddress()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getIPAddress()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getJsSdkVersion()Ljava/lang/String;
[MOD-CHANGED]
.method public getJsSdkVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1d

    .line 196620
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->getJsSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsSdkVersion()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, "com.dragon.read.plugin.appbrand"

    .line 196613
    .line 196614
    invoke-virtual {v0, v1}, Lcom/dragon/read/plugin/common/PluginServiceManager;->isPluginLoaded(Ljava/lang/String;)Z

    .line 196615
    .line 196616
    .line 196617
    move-result v0

    .line 196618
    if-eqz v0, :cond_1d

    .line 196619
    .line 196620
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getAppBrandPlugin()Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;

    .line 196625
    .line 196626
    .line 196627
    move-result-object v0

    .line 196628
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v1

    .line 196632
    invoke-interface {v0, v1}, Lcom/dragon/read/plugin/common/api/appbrand/IAppbrandPlugin;->getJsSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0

    .line 196637
    :cond_1d
    const-string v0, ""

    .line 196638
    .line 196639
    return-object v0
.end method


.method public getKmpFqdcFragment()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public getKmpFqdcFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getKmpFqdcFragment()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/kmp/fqdc/KmpFqdcFragment;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getLastApplicationExitInfo()Landroid/app/ApplicationExitInfo;
[MOD-CHANGED]
.method public getLastApplicationExitInfo()Landroid/app/ApplicationExitInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lt93/a0;->d:Landroid/app/ApplicationExitInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastApplicationExitInfo()Landroid/app/ApplicationExitInfo;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lt93/a0;->d:Landroid/app/ApplicationExitInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLastProcessCommonInfo()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public getLastProcessCommonInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLastProcessCommonInfo()Lorg/json/JSONObject;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lt93/l;->q()Lorg/json/JSONObject;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getLastServerLandingTabBarType()I
[MOD-CHANGED]
.method public getLastServerLandingTabBarType()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/d;->a()I

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public getLastServerLandingTabBarType()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/d;->a()I

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public getLaunchInfo()Le63/g;
[MOD-CHANGED]
.method public getLaunchInfo()Le63/g;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getRouteMonitorService()Led4/c;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/c;->getLaunchInfo()Le63/g;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLaunchInfo()Le63/g;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getRouteMonitorService()Led4/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Led4/c;->getLaunchInfo()Le63/g;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getLightThemeColor(Ljava/lang/String;)Ljava/lang/Integer;
[MOD-CHANGED]
.method public getLightThemeColor(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "#E6E6E6"

    .line 17039362
    :try_start_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039365
    move-result p1

    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    new-array v1, v1, [F

    .line 17039369
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_25

    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    aget p1, v1, p1

    .line 17039381
    const v2, 0x3dcccccd    # 0.1f

    .line 17039384
    cmpg-float p1, p1, v2

    .line 17039386
    if-gez p1, :cond_25

    .line 17039388
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039391
    move-result p1

    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039399
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1, v1}, Lve3/m;->p([F)I

    .line 17039406
    move-result p1

    .line 17039407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039410
    move-result-object p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 17039411
    return-object p1

    .line 17039412
    :catch_34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039415
    move-result p1

    .line 17039416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLightThemeColor(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 5

    .prologue
    .line 17039360
    const-string v0, "#E6E6E6"

    .line 17039361
    .line 17039362
    :try_start_2
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039363
    .line 17039364
    .line 17039365
    move-result p1

    .line 17039366
    const/4 v1, 0x3

    .line 17039367
    new-array v1, v1, [F

    .line 17039368
    .line 17039369
    invoke-static {p1, v1}, Landroidx/core/graphics/ColorUtils;->colorToHSL(I[F)V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result p1

    .line 17039376
    if-nez p1, :cond_25

    .line 17039377
    .line 17039378
    const/4 p1, 0x1

    .line 17039379
    aget p1, v1, p1

    .line 17039380
    .line 17039381
    const v2, 0x3dcccccd    # 0.1f

    .line 17039382
    .line 17039383
    .line 17039384
    cmpg-float p1, p1, v2

    .line 17039385
    .line 17039386
    if-gez p1, :cond_25

    .line 17039387
    .line 17039388
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result p1

    .line 17039392
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-object p1

    .line 17039396
    return-object p1

    .line 17039397
    :cond_25
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17039398
    .line 17039399
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 17039400
    .line 17039401
    .line 17039402
    move-result-object p1

    .line 17039403
    invoke-interface {p1, v1}, Lve3/m;->p([F)I

    .line 17039404
    .line 17039405
    .line 17039406
    move-result p1

    .line 17039407
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_33} :catch_34

    .line 17039411
    return-object p1

    .line 17039412
    :catch_34
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17039413
    .line 17039414
    .line 17039415
    move-result p1

    .line 17039416
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039417
    .line 17039418
    .line 17039419
    move-result-object p1

    .line 17039420
    return-object p1
.end method


.method public getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
[MOD-CHANGED]
.method public getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getLongPressActionCardV2(I)Lcom/dragon/read/rpc/model/LongPressActionCardV2;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getMainBottomHeight()I
[MOD-CHANGED]
.method public getMainBottomHeight()I
    .registers 6

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->O2:I

    .line 327682
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->a:Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor$a;

    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    const-string v1, "hg_bottom_tab_height_monitor_v625"

    .line 327689
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->b:Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;

    .line 327691
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, ""

    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327700
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;

    .line 327702
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->enableLog:Z

    .line 327704
    if-eqz v1, :cond_4d

    .line 327706
    new-instance v1, Ljava/lang/Throwable;

    .line 327708
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 327711
    iget-object v2, p0, Lcom/dragon/read/component/NsCommonDependImpl;->log:Lkotlin/Lazy;

    .line 327713
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 327719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327721
    const-string v4, "getMainBottomHeight: "

    .line 327723
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327729
    const-string v4, ", \n"

    .line 327731
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327744
    move-result-object v1

    .line 327745
    const/4 v3, 0x0

    .line 327746
    new-array v3, v3, [Ljava/lang/Object;

    .line 327748
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327751
    move-result-object v2

    .line 327752
    const-string v4, "default"

    .line 327754
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327757
    :cond_4d
    return v0
.end method

[INNER-ORIGINAL]
.method public getMainBottomHeight()I
    .registers 6

    .prologue
    .line 327680
    sget v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->O2:I

    .line 327681
    .line 327682
    sget-object v1, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->a:Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor$a;

    .line 327683
    .line 327684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    const-string v1, "hg_bottom_tab_height_monitor_v625"

    .line 327688
    .line 327689
    sget-object v2, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->b:Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;

    .line 327690
    .line 327691
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, ""

    .line 327696
    .line 327697
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327698
    .line 327699
    .line 327700
    check-cast v1, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;

    .line 327701
    .line 327702
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/model/HgBottomTabHeightMonitor;->enableLog:Z

    .line 327703
    .line 327704
    if-eqz v1, :cond_4d

    .line 327705
    .line 327706
    new-instance v1, Ljava/lang/Throwable;

    .line 327707
    .line 327708
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 327709
    .line 327710
    .line 327711
    iget-object v2, p0, Lcom/dragon/read/component/NsCommonDependImpl;->log:Lkotlin/Lazy;

    .line 327712
    .line 327713
    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v2

    .line 327717
    check-cast v2, Lcom/dragon/read/base/util/LogHelper;

    .line 327718
    .line 327719
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327720
    .line 327721
    const-string v4, "getMainBottomHeight: "

    .line 327722
    .line 327723
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    .line 327729
    const-string v4, ", \n"

    .line 327730
    .line 327731
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327732
    .line 327733
    .line 327734
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327739
    .line 327740
    .line 327741
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    const/4 v3, 0x0

    .line 327746
    new-array v3, v3, [Ljava/lang/Object;

    .line 327747
    .line 327748
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v2

    .line 327752
    const-string v4, "default"

    .line 327753
    .line 327754
    invoke-static {v4, v2, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327755
    .line 327756
    .line 327757
    :cond_4d
    return v0
.end method


.method public getMainFloatingView(Landroid/content/Context;)Landroid/view/View;
[MOD-CHANGED]
.method public getMainFloatingView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_9

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMainFloatingView(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_9

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->P:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 16908295
    .line 16908296
    return-object p1

    .line 16908297
    :cond_9
    const/4 p1, 0x0

    .line 16908298
    return-object p1
.end method


.method public getMainFragmentActivityRootLayout(Landroid/content/Context;)Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getMainFragmentActivityRootLayout(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-eqz v0, :cond_d

    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b()Landroid/view/View;

    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMainFragmentActivityRootLayout(Landroid/content/Context;)Landroid/view/ViewGroup;
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_d

    .line 16908291
    .line 16908292
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908293
    .line 16908294
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->b()Landroid/view/View;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    check-cast p1, Landroid/view/ViewGroup;

    .line 16908299
    .line 16908300
    return-object p1

    .line 16908301
    :cond_d
    const/4 p1, 0x0

    .line 16908302
    return-object p1
.end method


.method public getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
[MOD-CHANGED]
.method public getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    invoke-static {}, Lcom/dragon/read/app/h;->a()Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196621
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196626
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainFragmentCurrentTab()Lcom/dragon/read/rpc/model/BottomTabBarItemType;
    .registers 2

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/h;->b()Lcom/dragon/read/app/h;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    .line 196614
    .line 196615
    invoke-static {}, Lcom/dragon/read/app/h;->a()Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    if-eqz v0, :cond_10

    .line 196620
    .line 196621
    iget-object v0, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196622
    .line 196623
    return-object v0

    .line 196624
    :cond_10
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196625
    .line 196626
    return-object v0
.end method


.method public getMainTabBarItems()Ljava/util/List;
[MOD-CHANGED]
.method public getMainTabBarItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMainTabBarItems()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/BottomTabBarItemType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getMediaVideoUIDependency()Llu2/a;
[MOD-CHANGED]
.method public getMediaVideoUIDependency()Llu2/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getMediaVideoUIDependency()Llu2/a;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMediaVideoUIDependency()Llu2/a;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getMediaVideoUIDependency()Llu2/a;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMineButtonBigSellText()Ljava/lang/String;
[MOD-CHANGED]
.method public getMineButtonBigSellText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 131083
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineButtonBigSellText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 131082
    .line 131083
    return-object v0
.end method


.method public getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;
[MOD-CHANGED]
.method public getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineButtonData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getMineVipPrice()Ljava/lang/String;
[MOD-CHANGED]
.method public getMineVipPrice()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineVipPrice()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineVipPrice()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineVipPrice()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMineVipPriceStr()Ljava/lang/String;
[MOD-CHANGED]
.method public getMineVipPriceStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineVipPriceStr()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getMineVipPriceStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->getMineVipPriceStr()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;
[MOD-CHANGED]
.method public getMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lxu5/o;->b:Lxu5/o;

    .line 16842754
    invoke-virtual {v0, p1}, Lxu5/o;->c(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getMsgBody(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lxu5/o;->b:Lxu5/o;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lxu5/o;->c(Lcom/dragon/read/rpc/model/MessageType;)Lcom/dragon/read/rpc/model/SyncMsgBody;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public getNecessaryInterceptorsForBookMallOk3()Ljava/util/List;
[MOD-CHANGED]
.method public getNecessaryInterceptorsForBookMallOk3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->c()Ljava/util/List;

    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/dragon/read/app/launch/task/y3$d;

    .line 196614
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/y3$d;-><init>()V

    .line 196617
    move-object v2, v0

    .line 196618
    check-cast v2, Ljava/util/ArrayList;

    .line 196620
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196623
    new-instance v1, Lw15/a;

    .line 196625
    invoke-direct {v1}, Lw15/a;-><init>()V

    .line 196628
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196631
    new-instance v1, Lx15/f$a;

    .line 196633
    invoke-direct {v1}, Lx15/f$a;-><init>()V

    .line 196636
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196639
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNecessaryInterceptorsForBookMallOk3()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/intercept/Interceptor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/launch/task/d1;->c()Ljava/util/List;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    new-instance v1, Lcom/dragon/read/app/launch/task/y3$d;

    .line 196613
    .line 196614
    invoke-direct {v1}, Lcom/dragon/read/app/launch/task/y3$d;-><init>()V

    .line 196615
    .line 196616
    .line 196617
    move-object v2, v0

    .line 196618
    check-cast v2, Ljava/util/ArrayList;

    .line 196619
    .line 196620
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196621
    .line 196622
    .line 196623
    new-instance v1, Lw15/a;

    .line 196624
    .line 196625
    invoke-direct {v1}, Lw15/a;-><init>()V

    .line 196626
    .line 196627
    .line 196628
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196629
    .line 196630
    .line 196631
    new-instance v1, Lx15/f$a;

    .line 196632
    .line 196633
    invoke-direct {v1}, Lx15/f$a;-><init>()V

    .line 196634
    .line 196635
    .line 196636
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196637
    .line 196638
    .line 196639
    return-object v0
.end method


.method public getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;
[MOD-CHANGED]
.method public getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/e;->getNewUsrOptConfigV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/e;->getNewUsrOptConfigV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;
[MOD-CHANGED]
.method public getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/e;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/e;->getNewUsrNetOptConfigV681()Lcom/dragon/read/base/ssconfig/model/NewUsrNetOptConfigV681;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public getNpsManager()Lof4/c0;
[MOD-CHANGED]
.method public getNpsManager()Lof4/c0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNpsApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNpsApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNpsApi;->getNpsManager()Lof4/c0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNpsManager()Lof4/c0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsNpsApi;->IMPL:Lcom/dragon/read/component/biz/api/NsNpsApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsNpsApi;->getNpsManager()Lof4/c0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getNsBookRecordDataHelperImpl()Lof4/q;
[MOD-CHANGED]
.method public getNsBookRecordDataHelperImpl()Lof4/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lf74/k0;

    .line 65538
    invoke-direct {v0}, Lf74/k0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getNsBookRecordDataHelperImpl()Lof4/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lf74/k0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lf74/k0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getOfficialPopup()Le26/f;
[MOD-CHANGED]
.method public getOfficialPopup()Le26/f;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->IMPL:Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->getOfficialPopup()Le26/f;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getOfficialPopup()Le26/f;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->IMPL:Lcom/dragon/read/component/biz/api/update/NsUpdateService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/update/NsUpdateService;->getOfficialPopup()Le26/f;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getOneKeyPhoneMask(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public getOneKeyPhoneMask(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getOneKeyPhoneMask(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public getOneKeyPhoneMask(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getOneKeyPhoneMask(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getOneKeyToken(Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public getOneKeyToken(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getOneKeyToken(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public getOneKeyToken(Lcom/dragon/read/widget/callback/Callback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->getOneKeyToken(Lcom/dragon/read/widget/callback/Callback;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public getPageSource(I)Ljava/lang/String;
[MOD-CHANGED]
.method public getPageSource(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/pages/main/y2;->a:Lcom/dragon/read/pages/main/y2;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104906
    move-result v0

    .line 17104907
    if-ne p1, v0, :cond_11

    .line 17104909
    const-string/jumbo p1, "\u4e66\u57cetab"

    .line 17104912
    goto :goto_5c

    .line 17104913
    :cond_11
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104918
    move-result v0

    .line 17104919
    if-ne p1, v0, :cond_1d

    .line 17104921
    const-string/jumbo p1, "\u5206\u7c7btab"

    .line 17104924
    goto :goto_5c

    .line 17104925
    :cond_1d
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104930
    move-result v0

    .line 17104931
    if-ne p1, v0, :cond_29

    .line 17104933
    const-string/jumbo p1, "\u798f\u5229tab"

    .line 17104936
    goto :goto_5c

    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104942
    move-result v0

    .line 17104943
    if-ne p1, v0, :cond_35

    .line 17104945
    const-string/jumbo p1, "\u4e66\u67b6tab"

    .line 17104948
    goto :goto_5c

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104954
    move-result v0

    .line 17104955
    if-ne p1, v0, :cond_41

    .line 17104957
    const-string/jumbo p1, "\u6211\u7684tab"

    .line 17104960
    goto :goto_5c

    .line 17104961
    :cond_41
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104966
    move-result v0

    .line 17104967
    if-ne p1, v0, :cond_4d

    .line 17104969
    const-string/jumbo p1, "\u8d2d\u7269tab"

    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4d
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104978
    move-result v0

    .line 17104979
    if-ne p1, v0, :cond_59

    .line 17104981
    const-string/jumbo p1, "\u77ed\u5267tab"

    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    const-string/jumbo p1, "\u5176\u4ed6"

    .line 17104988
    :goto_5c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getPageSource(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/pages/main/y2;->a:Lcom/dragon/read/pages/main/y2;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104902
    .line 17104903
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104904
    .line 17104905
    .line 17104906
    move-result v0

    .line 17104907
    if-ne p1, v0, :cond_11

    .line 17104908
    .line 17104909
    const-string/jumbo p1, "\u4e66\u57cetab"

    .line 17104910
    .line 17104911
    .line 17104912
    goto :goto_5c

    .line 17104913
    :cond_11
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookCategory:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104914
    .line 17104915
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v0

    .line 17104919
    if-ne p1, v0, :cond_1d

    .line 17104920
    .line 17104921
    const-string/jumbo p1, "\u5206\u7c7btab"

    .line 17104922
    .line 17104923
    .line 17104924
    goto :goto_5c

    .line 17104925
    :cond_1d
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104926
    .line 17104927
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result v0

    .line 17104931
    if-ne p1, v0, :cond_29

    .line 17104932
    .line 17104933
    const-string/jumbo p1, "\u798f\u5229tab"

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_5c

    .line 17104937
    :cond_29
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104938
    .line 17104939
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v0

    .line 17104943
    if-ne p1, v0, :cond_35

    .line 17104944
    .line 17104945
    const-string/jumbo p1, "\u4e66\u67b6tab"

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_5c

    .line 17104949
    :cond_35
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->MyProfile:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v0

    .line 17104955
    if-ne p1, v0, :cond_41

    .line 17104956
    .line 17104957
    const-string/jumbo p1, "\u6211\u7684tab"

    .line 17104958
    .line 17104959
    .line 17104960
    goto :goto_5c

    .line 17104961
    :cond_41
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->ShopMall:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104962
    .line 17104963
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v0

    .line 17104967
    if-ne p1, v0, :cond_4d

    .line 17104968
    .line 17104969
    const-string/jumbo p1, "\u8d2d\u7269tab"

    .line 17104970
    .line 17104971
    .line 17104972
    goto :goto_5c

    .line 17104973
    :cond_4d
    sget-object v0, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17104974
    .line 17104975
    invoke-virtual {v0}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17104976
    .line 17104977
    .line 17104978
    move-result v0

    .line 17104979
    if-ne p1, v0, :cond_59

    .line 17104980
    .line 17104981
    const-string/jumbo p1, "\u77ed\u5267tab"

    .line 17104982
    .line 17104983
    .line 17104984
    goto :goto_5c

    .line 17104985
    :cond_59
    const-string/jumbo p1, "\u5176\u4ed6"

    .line 17104986
    .line 17104987
    .line 17104988
    :goto_5c
    return-object p1
.end method


.method public getPageSource(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getPageSource(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/pages/main/y2;->a:Lcom/dragon/read/pages/main/y2;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string/jumbo v0, "\u5176\u4ed6"

    .line 17170440
    if-nez p1, :cond_b

    .line 17170442
    goto :goto_5e

    .line 17170443
    :cond_b
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170445
    if-eqz v1, :cond_13

    .line 17170447
    move-object v1, p1

    .line 17170448
    check-cast v1, Landroid/app/Activity;

    .line 17170450
    goto :goto_17

    .line 17170451
    :cond_13
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170454
    move-result-object v1

    .line 17170455
    :goto_17
    instance-of v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170457
    if-eqz v2, :cond_4b

    .line 17170459
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170461
    iget-object p1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170463
    if-nez p1, :cond_23

    .line 17170465
    const/4 p1, -0x1

    .line 17170466
    goto :goto_2b

    .line 17170467
    :cond_23
    sget-object v1, Lcom/dragon/read/pages/main/y2$a;->a:[I

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170472
    move-result p1

    .line 17170473
    aget p1, v1, p1

    .line 17170475
    :goto_2b
    packed-switch p1, :pswitch_data_60

    .line 17170478
    goto :goto_5e

    .line 17170479
    :pswitch_2f
    const-string/jumbo v0, "\u77ed\u5267tab"

    .line 17170482
    goto :goto_5e

    .line 17170483
    :pswitch_33
    const-string/jumbo v0, "\u8d2d\u7269tab"

    .line 17170486
    goto :goto_5e

    .line 17170487
    :pswitch_37
    const-string/jumbo v0, "\u6211\u7684tab"

    .line 17170490
    goto :goto_5e

    .line 17170491
    :pswitch_3b
    const-string/jumbo v0, "\u4e66\u67b6tab"

    .line 17170494
    goto :goto_5e

    .line 17170495
    :pswitch_3f
    const-string/jumbo v0, "\u798f\u5229tab"

    .line 17170498
    goto :goto_5e

    .line 17170499
    :pswitch_43
    const-string/jumbo v0, "\u5206\u7c7btab"

    .line 17170502
    goto :goto_5e

    .line 17170503
    :pswitch_47
    const-string/jumbo v0, "\u4e66\u57cetab"

    .line 17170506
    goto :goto_5e

    .line 17170507
    :cond_4b
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170509
    if-eqz p1, :cond_53

    .line 17170511
    const-string/jumbo v0, "\u9605\u8bfb\u5668"

    .line 17170514
    goto :goto_5e

    .line 17170515
    :cond_53
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170517
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_5e

    .line 17170523
    const-string/jumbo v0, "\u6545\u4e8b\u5e16"

    .line 17170526
    :cond_5e
    :goto_5e
    return-object v0

    nop

    .line 17170528
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getPageSource(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/pages/main/y2;->a:Lcom/dragon/read/pages/main/y2;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string/jumbo v0, "\u5176\u4ed6"

    .line 17170438
    .line 17170439
    .line 17170440
    if-nez p1, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_5e

    .line 17170443
    :cond_b
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_13

    .line 17170446
    .line 17170447
    move-object v1, p1

    .line 17170448
    check-cast v1, Landroid/app/Activity;

    .line 17170449
    .line 17170450
    goto :goto_17

    .line 17170451
    :cond_13
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :goto_17
    instance-of v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_4b

    .line 17170458
    .line 17170459
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170460
    .line 17170461
    iget-object p1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170462
    .line 17170463
    if-nez p1, :cond_23

    .line 17170464
    .line 17170465
    const/4 p1, -0x1

    .line 17170466
    goto :goto_2b

    .line 17170467
    :cond_23
    sget-object v1, Lcom/dragon/read/pages/main/y2$a;->a:[I

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    aget p1, v1, p1

    .line 17170474
    .line 17170475
    :goto_2b
    packed-switch p1, :pswitch_data_60

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_5e

    .line 17170479
    :pswitch_2f
    const-string/jumbo v0, "\u77ed\u5267tab"

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_5e

    .line 17170483
    :pswitch_33
    const-string/jumbo v0, "\u8d2d\u7269tab"

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_5e

    .line 17170487
    :pswitch_37
    const-string/jumbo v0, "\u6211\u7684tab"

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_5e

    .line 17170491
    :pswitch_3b
    const-string/jumbo v0, "\u4e66\u67b6tab"

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_5e

    .line 17170495
    :pswitch_3f
    const-string/jumbo v0, "\u798f\u5229tab"

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_5e

    .line 17170499
    :pswitch_43
    const-string/jumbo v0, "\u5206\u7c7btab"

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_5e

    .line 17170503
    :pswitch_47
    const-string/jumbo v0, "\u4e66\u57cetab"

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_5e

    .line 17170507
    :cond_4b
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_53

    .line 17170510
    .line 17170511
    const-string/jumbo v0, "\u9605\u8bfb\u5668"

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_5e

    .line 17170515
    :cond_53
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170516
    .line 17170517
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result p1

    .line 17170521
    if-eqz p1, :cond_5e

    .line 17170522
    .line 17170523
    const-string/jumbo v0, "\u6545\u4e8b\u5e16"

    .line 17170524
    .line 17170525
    .line 17170526
    :cond_5e
    :goto_5e
    return-object v0

    .line 17170527
    nop

    .line 17170528
    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
    .end packed-switch
.end method


.method public getPlayTypeFromMainActivity()Ljava/lang/String;
[MOD-CHANGED]
.method public getPlayTypeFromMainActivity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/m0;->a:Lcom/dragon/read/pages/main/m0;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/m0;->c:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPlayTypeFromMainActivity()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/m0;->a:Lcom/dragon/read/pages/main/m0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/pages/main/m0;->c:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getPolarisTabActivityType()Lcom/dragon/read/rpc/model/TabActivityType;
[MOD-CHANGED]
.method public getPolarisTabActivityType()Lcom/dragon/read/rpc/model/TabActivityType;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->i:Z

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    sget-object v0, Lcom/dragon/read/pages/main/o4;->k:Lcom/dragon/read/rpc/model/TabActivityType;

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPolarisTabActivityType()Lcom/dragon/read/rpc/model/TabActivityType;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->i:Z

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    sget-object v0, Lcom/dragon/read/pages/main/o4;->k:Lcom/dragon/read/rpc/model/TabActivityType;

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public getPremiumRequestController()Lcom/dragon/read/util/h2;
[MOD-CHANGED]
.method public getPremiumRequestController()Lcom/dragon/read/util/h2;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getPremiumRequestController()Lcom/dragon/read/util/h2;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getPremiumRequestController()Lcom/dragon/read/util/h2;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getPremiumRequestController()Lcom/dragon/read/util/h2;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getReadCntText()Lkotlin/Pair;
[MOD-CHANGED]
.method public getReadCntText()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lkw5/m1;->a:Lkw5/m1;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lkw5/m1;->b()Lkotlin/Pair;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getReadCntText()Lkotlin/Pair;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lkw5/m1;->a:Lkw5/m1;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lkw5/m1;->b()Lkotlin/Pair;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getReadCntThreshold()I
[MOD-CHANGED]
.method public getReadCntThreshold()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lkw5/m1;->a:Lkw5/m1;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget v0, Lkw5/m1;->c:I

    .line 196615
    const/4 v1, -0x1

    .line 196616
    if-eq v0, v1, :cond_b

    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lkw5/m1;->b:Landroid/content/SharedPreferences;

    .line 196621
    const-string v1, "read_cnt_threshold"

    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196627
    move-result v0

    .line 196628
    sput v0, Lkw5/m1;->c:I

    .line 196630
    :goto_16
    return v0
.end method

[INNER-ORIGINAL]
.method public getReadCntThreshold()I
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lkw5/m1;->a:Lkw5/m1;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget v0, Lkw5/m1;->c:I

    .line 196614
    .line 196615
    const/4 v1, -0x1

    .line 196616
    if-eq v0, v1, :cond_b

    .line 196617
    .line 196618
    goto :goto_16

    .line 196619
    :cond_b
    sget-object v0, Lkw5/m1;->b:Landroid/content/SharedPreferences;

    .line 196620
    .line 196621
    const-string v1, "read_cnt_threshold"

    .line 196622
    .line 196623
    const/4 v2, 0x0

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 196625
    .line 196626
    .line 196627
    move-result v0

    .line 196628
    sput v0, Lkw5/m1;->c:I

    .line 196629
    .line 196630
    :goto_16
    return v0
.end method


.method public getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;
[MOD-CHANGED]
.method public getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getReadCountData(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lkw5/m1;->a(Ljava/lang/String;Lcom/dragon/read/rpc/model/ReadCountShowStrategy;)Lk66/a;

    .line 33619969
    .line 33619970
    .line 33619971
    move-result-object p1

    .line 33619972
    return-object p1
.end method


.method public getReadingTimesNovel(Ljava/lang/String;)J
[MOD-CHANGED]
.method public getReadingTimesNovel(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lw96/c;->f:I

    .line 17039362
    sget-object v0, Lw96/c$a;->a:Lw96/c;

    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    invoke-static {p1, v0}, Lw96/c;->a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    const-string p1, "_book_count"

    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    move-result-object p1

    .line 17039389
    const-wide/16 v1, 0x0

    .line 17039391
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039394
    move-result-wide v0

    .line 17039395
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getReadingTimesNovel(Ljava/lang/String;)J
    .registers 5

    .prologue
    .line 17039360
    sget v0, Lw96/c;->f:I

    .line 17039361
    .line 17039362
    sget-object v0, Lw96/c$a;->a:Lw96/c;

    .line 17039363
    .line 17039364
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    .line 17039366
    .line 17039367
    const/4 v0, 0x1

    .line 17039368
    invoke-static {p1, v0}, Lw96/c;->a(Ljava/lang/String;Z)Landroid/content/SharedPreferences;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039378
    .line 17039379
    .line 17039380
    const-string p1, "_book_count"

    .line 17039381
    .line 17039382
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p1

    .line 17039389
    const-wide/16 v1, 0x0

    .line 17039390
    .line 17039391
    invoke-interface {v0, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-wide v0

    .line 17039395
    return-wide v0
.end method


.method public getRequestSharkParam()Ljava/util/Map;
[MOD-CHANGED]
.method public getRequestSharkParam()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getRequestSharkParam()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getRequestSharkParam()Ljava/util/Map;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
[MOD-CHANGED]
.method public getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 50462721
    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/service/ITaskService;->getReward(Ljava/lang/String;Lorg/json/JSONObject;Liu1/h;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->a()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/ScanErrorPage;->a()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public getSearchDoubleTextLayout(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;II)Landroid/view/View;
[MOD-CHANGED]
.method public getSearchDoubleTextLayout(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;II)Landroid/view/View;
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->dataService()Lso3/c;

    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305481
    move-result-object p3

    .line 67305482
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305485
    move-result-object p4

    .line 67305486
    invoke-interface {v0, p1, p2, p3, p4}, Lso3/c;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 67305489
    move-result-object p1

    .line 67305490
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSearchDoubleTextLayout(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;II)Landroid/view/View;
    .registers 6

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 67305473
    .line 67305474
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->dataService()Lso3/c;

    .line 67305475
    .line 67305476
    .line 67305477
    move-result-object v0

    .line 67305478
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305479
    .line 67305480
    .line 67305481
    move-result-object p3

    .line 67305482
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67305483
    .line 67305484
    .line 67305485
    move-result-object p4

    .line 67305486
    invoke-interface {v0, p1, p2, p3, p4}, Lso3/c;->a(Landroid/content/Context;Lcom/dragon/read/rpc/model/CellViewData;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/dragon/read/component/biz/impl/ui/DoubleTextLayout;

    .line 67305487
    .line 67305488
    .line 67305489
    move-result-object p1

    .line 67305490
    return-object p1
.end method


.method public getSecHeader(ZLjava/lang/String;[B)Ljava/util/Map;
[MOD-CHANGED]
.method public getSecHeader(ZLjava/lang/String;[B)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50659330
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_11

    .line 50659340
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659343
    move-result-object p1

    .line 50659344
    return-object p1

    .line 50659345
    :cond_11
    sget-object v0, Lcom/dragon/read/app/launch/task/z2;->c:Lcom/dragon/read/app/launch/task/z2;

    .line 50659347
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/z2;->b(Landroid/content/Context;)V

    .line 50659354
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 50659356
    const-class v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 50659358
    monitor-enter v0

    .line 50659359
    :try_start_1f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 50659361
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 50659364
    move-result-object v1
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_47

    .line 50659365
    monitor-exit v0

    .line 50659366
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->bypassMssdk:Z

    .line 50659368
    if-nez v0, :cond_2f

    .line 50659370
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659373
    move-result-object p1

    .line 50659374
    return-object p1

    .line 50659375
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 50659382
    move-result-object v0

    .line 50659383
    if-nez v0, :cond_3e

    .line 50659385
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659388
    move-result-object p1

    .line 50659389
    return-object p1

    .line 50659390
    :cond_3e
    if-eqz p1, :cond_41

    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 p3, 0x0

    .line 50659394
    :goto_42
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    .line 50659397
    move-result-object p1

    .line 50659398
    return-object p1

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    monitor-exit v0

    .line 50659401
    throw p1
.end method

[INNER-ORIGINAL]
.method public getSecHeader(ZLjava/lang/String;[B)Ljava/util/Map;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50659328
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 50659329
    .line 50659330
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->getFirstStartLandingSeriesFeedService()Lmm3/a;

    .line 50659331
    .line 50659332
    .line 50659333
    move-result-object v0

    .line 50659334
    invoke-interface {v0}, Lmm3/a;->enablePrivacyDialogDelayOpt()Z

    .line 50659335
    .line 50659336
    .line 50659337
    move-result v0

    .line 50659338
    if-eqz v0, :cond_11

    .line 50659339
    .line 50659340
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    return-object p1

    .line 50659345
    :cond_11
    sget-object v0, Lcom/dragon/read/app/launch/task/z2;->c:Lcom/dragon/read/app/launch/task/z2;

    .line 50659346
    .line 50659347
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659348
    .line 50659349
    .line 50659350
    move-result-object v1

    .line 50659351
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/launch/task/z2;->b(Landroid/content/Context;)V

    .line 50659352
    .line 50659353
    .line 50659354
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 50659355
    .line 50659356
    const-class v0, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 50659357
    .line 50659358
    monitor-enter v0

    .line 50659359
    :try_start_1f
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->a:Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;

    .line 50659360
    .line 50659361
    invoke-virtual {v1}, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707$a;->a()Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object v1
    :try_end_25
    .catchall {:try_start_1f .. :try_end_25} :catchall_47

    .line 50659365
    monitor-exit v0

    .line 50659366
    iget-boolean v0, v1, Lcom/dragon/read/base/ssconfig/template/FeedPreloadOptV707;->bypassMssdk:Z

    .line 50659367
    .line 50659368
    if-nez v0, :cond_2f

    .line 50659369
    .line 50659370
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659371
    .line 50659372
    .line 50659373
    move-result-object p1

    .line 50659374
    return-object p1

    .line 50659375
    :cond_2f
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppIdString()Ljava/lang/String;

    .line 50659376
    .line 50659377
    .line 50659378
    move-result-object v0

    .line 50659379
    invoke-static {v0}, Lcom/bytedance/mobsec/metasec/ml/MSManagerUtils;->get(Ljava/lang/String;)Lcom/bytedance/mobsec/metasec/ml/MSManager;

    .line 50659380
    .line 50659381
    .line 50659382
    move-result-object v0

    .line 50659383
    if-nez v0, :cond_3e

    .line 50659384
    .line 50659385
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 50659386
    .line 50659387
    .line 50659388
    move-result-object p1

    .line 50659389
    return-object p1

    .line 50659390
    :cond_3e
    if-eqz p1, :cond_41

    .line 50659391
    .line 50659392
    goto :goto_42

    .line 50659393
    :cond_41
    const/4 p3, 0x0

    .line 50659394
    :goto_42
    invoke-virtual {v0, p2, p3}, Lcom/bytedance/mobsec/metasec/ml/MSManager;->getFeatureHash(Ljava/lang/String;[B)Ljava/util/Map;

    .line 50659395
    .line 50659396
    .line 50659397
    move-result-object p1

    .line 50659398
    return-object p1

    .line 50659399
    :catchall_47
    move-exception p1

    .line 50659400
    monitor-exit v0

    .line 50659401
    throw p1
.end method


.method public getSeriesMallSubTabType()I
[MOD-CHANGED]
.method public getSeriesMallSubTabType()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196618
    if-eqz v1, :cond_13

    .line 196620
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    return v0
.end method

[INNER-ORIGINAL]
.method public getSeriesMallSubTabType()I
    .registers 3

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196617
    .line 196618
    if-eqz v1, :cond_13

    .line 196619
    .line 196620
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196621
    .line 196622
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->l1()I

    .line 196623
    .line 196624
    .line 196625
    move-result v0

    .line 196626
    return v0

    .line 196627
    :cond_13
    const/4 v0, -0x1

    .line 196628
    return v0
.end method


.method public getSeriesMallTabData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;
[MOD-CHANGED]
.method public getSeriesMallTabData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 262151
    if-eqz v0, :cond_24

    .line 262153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 262155
    if-eqz v0, :cond_24

    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_24

    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 262173
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262175
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262177
    if-ne v2, v3, :cond_11

    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    return-object v1
.end method

[INNER-ORIGINAL]
.method public getSeriesMallTabData()Lcom/dragon/read/rpc/model/BottomTabBarItemData;
    .registers 5

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lcom/dragon/read/pages/main/o4;->b:Lcom/dragon/read/rpc/model/BookStoreAlignmentData;

    .line 262150
    .line 262151
    if-eqz v0, :cond_24

    .line 262152
    .line 262153
    iget-object v0, v0, Lcom/dragon/read/rpc/model/BookStoreAlignmentData;->tabBarList:Ljava/util/List;

    .line 262154
    .line 262155
    if-eqz v0, :cond_24

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_24

    .line 262166
    .line 262167
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v1

    .line 262171
    check-cast v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 262172
    .line 262173
    iget-object v2, v1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->tabType:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262174
    .line 262175
    sget-object v3, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262176
    .line 262177
    if-ne v2, v3, :cond_11

    .line 262178
    .line 262179
    goto :goto_25

    .line 262180
    :cond_24
    const/4 v1, 0x0

    .line 262181
    :goto_25
    return-object v1
.end method


.method public getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I
[MOD-CHANGED]
.method public getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getSeriesMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getSeriesMallVideoFeedCategoryName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesMallVideoFeedCategoryName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_27

    .line 262157
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262168
    move-result-object v3

    .line 262169
    invoke-interface {v3, v0}, Lgm3/d;->isSeriesMallFragment(Lcom/dragon/read/base/AbsFragment;)Z

    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_27

    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v1, v0}, Lgm3/d;->r0(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;

    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getSeriesMallVideoFeedCategoryName()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-eqz v1, :cond_27

    .line 262156
    .line 262157
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 262158
    .line 262159
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 262160
    .line 262161
    .line 262162
    move-result-object v0

    .line 262163
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262164
    .line 262165
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v3

    .line 262169
    invoke-interface {v3, v0}, Lgm3/d;->isSeriesMallFragment(Lcom/dragon/read/base/AbsFragment;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v3

    .line 262173
    if-eqz v3, :cond_27

    .line 262174
    .line 262175
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v1

    .line 262179
    invoke-interface {v1, v0}, Lgm3/d;->r0(Lcom/dragon/read/base/AbsFragment;)Ljava/lang/String;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    :cond_27
    return-object v2
.end method


.method public getSeriesPayDetailFromCache(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookPayDetail;
[MOD-CHANGED]
.method public getSeriesPayDetailFromCache(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookPayDetail;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-interface {v0, p1, v1}, Lih4/k;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getSeriesPayDetailFromCache(Ljava/lang/String;)Lcom/dragon/read/rpc/model/BookPayDetail;
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_8

    .line 16973829
    .line 16973830
    const/4 p1, 0x0

    .line 16973831
    return-object p1

    .line 16973832
    :cond_8
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16973833
    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const/4 v1, 0x0

    .line 16973839
    invoke-interface {v0, p1, v1}, Lih4/k;->b(Ljava/lang/String;Z)Lvx4/b;

    .line 16973840
    .line 16973841
    .line 16973842
    move-result-object p1

    .line 16973843
    iget-object p1, p1, Lvx4/b;->a:Lcom/dragon/read/rpc/model/BookPayDetail;

    .line 16973844
    .line 16973845
    return-object p1
.end method


.method public getSeriesPreviewDiskCacheName()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesPreviewDiskCacheName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->a:Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;

    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->independentCacheEnable:Z

    .line 196619
    if-eqz v0, :cond_11

    .line 196621
    const-string/jumbo v0, "short_series_image_preview_cache"

    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196627
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesPreviewDiskCacheName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->a:Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache$a;->a()Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreviewImageCache;->independentCacheEnable:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_11

    .line 196620
    .line 196621
    const-string/jumbo v0, "short_series_image_preview_cache"

    .line 196622
    .line 196623
    .line 196624
    return-object v0

    .line 196625
    :cond_11
    const-string v0, ""

    .line 196626
    .line 196627
    return-object v0
.end method


.method public getSeriesRecommendProgressStyle()I
[MOD-CHANGED]
.method public getSeriesRecommendProgressStyle()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesRecommendProgressStyle()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getSeriesRecommendProgressStyle()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesRecommendProgressStyle()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSeriesSubscribeManager()Lof4/j0;
[MOD-CHANGED]
.method public getSeriesSubscribeManager()Lof4/j0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesSubscribeManager()Lof4/j0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeManager()Lof4/j0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSeriesSubscribeText()Ljava/lang/String;
[MOD-CHANGED]
.method public getSeriesSubscribeText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeText()Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSeriesSubscribeText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesSubscribeText()Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSeriesVideoReporterArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public getSeriesVideoReporterArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393223
    move-result-object v0

    .line 393224
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_73

    .line 393229
    move-object v1, v0

    .line 393230
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393232
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 393235
    move-result-object v1

    .line 393236
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393238
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isSeriesMallFragment(Lcom/dragon/read/base/AbsFragment;)Z

    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_73

    .line 393244
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393249
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393252
    move-result-object v0

    .line 393253
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 393256
    move-result-object v0

    .line 393257
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 393263
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393265
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393268
    if-eqz v0, :cond_3d

    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393277
    :cond_3d
    check-cast v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 393279
    if-eqz v1, :cond_45

    .line 393281
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 393284
    move-result-object v2

    .line 393285
    :cond_45
    instance-of v0, v2, Ldk4/b;

    .line 393287
    if-eqz v0, :cond_72

    .line 393289
    check-cast v2, Ldk4/b;

    .line 393291
    invoke-interface {v2}, Ldk4/b;->x8()Lcom/dragon/read/kmp/feed/pageredux/d;

    .line 393294
    move-result-object v0

    .line 393295
    sget-object v1, Lji4/a;->b:Lji4/a$a;

    .line 393297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393300
    const/4 v1, 0x0

    .line 393301
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393304
    const-class v1, Lji4/a;

    .line 393306
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393309
    move-result-object v1

    .line 393310
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/l;->d(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lji4/a;

    .line 393316
    iget-boolean v0, v0, Lji4/a;->a:Z

    .line 393318
    if-eqz v0, :cond_72

    .line 393320
    const/4 v0, 0x1

    .line 393321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393324
    move-result-object v0

    .line 393325
    const-string v1, "is_from_follow_tab_no_video"

    .line 393327
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393330
    :cond_72
    return-object v3

    .line 393331
    :cond_73
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393333
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_95

    .line 393339
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393344
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393347
    move-result-object v0

    .line 393348
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 393351
    move-result-object v0

    .line 393352
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 393358
    if-eqz v0, :cond_95

    .line 393360
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 393363
    move-result-object v0

    .line 393364
    return-object v0

    .line 393365
    :cond_95
    return-object v2
.end method

[INNER-ORIGINAL]
.method public getSeriesVideoReporterArgs()Lcom/dragon/read/base/Args;
    .registers 5

    .prologue
    .line 393216
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393225
    .line 393226
    const/4 v2, 0x0

    .line 393227
    if-eqz v1, :cond_73

    .line 393228
    .line 393229
    move-object v1, v0

    .line 393230
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 393231
    .line 393232
    invoke-virtual {v1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 393233
    .line 393234
    .line 393235
    move-result-object v1

    .line 393236
    sget-object v3, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 393237
    .line 393238
    invoke-interface {v3, v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->isSeriesMallFragment(Lcom/dragon/read/base/AbsFragment;)Z

    .line 393239
    .line 393240
    .line 393241
    move-result v3

    .line 393242
    if-eqz v3, :cond_73

    .line 393243
    .line 393244
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393245
    .line 393246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393247
    .line 393248
    .line 393249
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393250
    .line 393251
    .line 393252
    move-result-object v0

    .line 393253
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 393254
    .line 393255
    .line 393256
    move-result-object v0

    .line 393257
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 393258
    .line 393259
    .line 393260
    move-result-object v0

    .line 393261
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 393262
    .line 393263
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 393264
    .line 393265
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 393266
    .line 393267
    .line 393268
    if-eqz v0, :cond_3d

    .line 393269
    .line 393270
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 393271
    .line 393272
    .line 393273
    move-result-object v0

    .line 393274
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 393275
    .line 393276
    .line 393277
    :cond_3d
    check-cast v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 393278
    .line 393279
    if-eqz v1, :cond_45

    .line 393280
    .line 393281
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->xb()Landroidx/fragment/app/Fragment;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v2

    .line 393285
    :cond_45
    instance-of v0, v2, Ldk4/b;

    .line 393286
    .line 393287
    if-eqz v0, :cond_72

    .line 393288
    .line 393289
    check-cast v2, Ldk4/b;

    .line 393290
    .line 393291
    invoke-interface {v2}, Ldk4/b;->x8()Lcom/dragon/read/kmp/feed/pageredux/d;

    .line 393292
    .line 393293
    .line 393294
    move-result-object v0

    .line 393295
    sget-object v1, Lji4/a;->b:Lji4/a$a;

    .line 393296
    .line 393297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393298
    .line 393299
    .line 393300
    const/4 v1, 0x0

    .line 393301
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 393302
    .line 393303
    .line 393304
    const-class v1, Lji4/a;

    .line 393305
    .line 393306
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v1

    .line 393310
    invoke-interface {v0, v1}, Lcom/dragon/read/kmp/feed/pageredux/l;->d(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v0

    .line 393314
    check-cast v0, Lji4/a;

    .line 393315
    .line 393316
    iget-boolean v0, v0, Lji4/a;->a:Z

    .line 393317
    .line 393318
    if-eqz v0, :cond_72

    .line 393319
    .line 393320
    const/4 v0, 0x1

    .line 393321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v0

    .line 393325
    const-string v1, "is_from_follow_tab_no_video"

    .line 393326
    .line 393327
    invoke-virtual {v3, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 393328
    .line 393329
    .line 393330
    :cond_72
    return-object v3

    .line 393331
    :cond_73
    sget-object v1, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 393332
    .line 393333
    invoke-interface {v1, v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->isShortSeriesActivity(Landroid/content/Context;)Z

    .line 393334
    .line 393335
    .line 393336
    move-result v0

    .line 393337
    if-eqz v0, :cond_95

    .line 393338
    .line 393339
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->Companion:Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;

    .line 393340
    .line 393341
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393342
    .line 393343
    .line 393344
    invoke-static {}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi$a;->a()Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;

    .line 393345
    .line 393346
    .line 393347
    move-result-object v0

    .line 393348
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/ShortSeriesApi;->getSeriesReporter()Lbj4/a;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-interface {v0}, Lbj4/a;->d()Lbj4/c;

    .line 393353
    .line 393354
    .line 393355
    move-result-object v0

    .line 393356
    check-cast v0, Lcom/dragon/read/pages/video/a;

    .line 393357
    .line 393358
    if-eqz v0, :cond_95

    .line 393359
    .line 393360
    invoke-virtual {v0}, Lcom/dragon/read/pages/video/a;->f1()Lcom/dragon/read/base/Args;

    .line 393361
    .line 393362
    .line 393363
    move-result-object v0

    .line 393364
    return-object v0

    .line 393365
    :cond_95
    return-object v2
.end method


.method public getShortSeriesFontScale()Ljava/lang/Float;
[MOD-CHANGED]
.method public getShortSeriesFontScale()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getShortSeriesFontScale()Ljava/lang/Float;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getCurrentScaleConfig()Ldj4/c;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ldj4/c;->getFontScale()F

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getShowVideoLikeInMime()Z
[MOD-CHANGED]
.method public getShowVideoLikeInMime()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShowVideoLikeInMime()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getShowVideoLikeInMime()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getShowVideoLikeInMime()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getSocialPreferences()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method public getSocialPreferences()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getPreference()Landroid/content/SharedPreferences;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSocialPreferences()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->getPreference()Landroid/content/SharedPreferences;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getSpacialPolarisIcon()Ljava/lang/String;
[MOD-CHANGED]
.method public getSpacialPolarisIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->k()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpacialPolarisIcon()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->k()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getSpacialPolarisIconDark()Ljava/lang/String;
[MOD-CHANGED]
.method public getSpacialPolarisIconDark()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->l()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSpacialPolarisIconDark()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->l()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public getSplashActivityClass()Ljava/lang/Class;
[MOD-CHANGED]
.method public getSplashActivityClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSplashActivityClass()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .prologue
    .line 0
    const-class v0, Lcom/dragon/read/pages/splash/SplashActivity;

    .line 1
    .line 2
    return-object v0
.end method


.method public getSubBookMallTabType(Lcom/dragon/read/base/AbsFragment;)I
[MOD-CHANGED]
.method public getSubBookMallTabType(Lcom/dragon/read/base/AbsFragment;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getSubBookMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public getSubBookMallTabType(Lcom/dragon/read/base/AbsFragment;)I
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->getSubBookMallTabType(Lcom/dragon/read/base/AbsFragment;)I

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public getTabButtonName(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public getTabButtonName(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/read/pages/main/o4;->m(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;

    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTabButtonName(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 33685505
    .line 33685506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-static {p1, p2}, Lcom/dragon/read/pages/main/o4;->m(Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;)Ljava/lang/String;

    .line 33685510
    .line 33685511
    .line 33685512
    move-result-object p1

    .line 33685513
    return-object p1
.end method


.method public getTodayAudioTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public getTodayAudioTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/w;->u()Ljava/lang/Long;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTodayAudioTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/w;->u()Ljava/lang/Long;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getTodayReadingTime()Ljava/lang/Long;
[MOD-CHANGED]
.method public getTodayReadingTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/w;->r()Ljava/lang/Long;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTodayReadingTime()Ljava/lang/Long;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-interface {v0}, Lkc4/w;->r()Ljava/lang/Long;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public getTransition()Lof4/d0;
[MOD-CHANGED]
.method public getTransition()Lof4/d0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/h0;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/h0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getTransition()Lof4/d0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/component/h0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/component/h0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public getTypefaceSafely(Ljava/lang/String;)Landroid/graphics/Typeface;
[MOD-CHANGED]
.method public getTypefaceSafely(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 16973843
    return-object p1

    .line 16973844
    :catch_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTypefaceSafely(Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 5

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 16973831
    .line 16973832
    const/4 v2, 0x0

    .line 16973833
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    invoke-virtual {p1}, Lio/reactivex/Single;->blockingGet()Ljava/lang/Object;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    check-cast p1, Landroid/graphics/Typeface;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    .line 16973842
    .line 16973843
    return-object p1

    .line 16973844
    :catch_14
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method public getTypefaceSingle(Ljava/lang/String;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public getTypefaceSingle(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 16908293
    move-result-object v0

    .line 16908294
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getTypefaceSingle(Ljava/lang/String;)Lio/reactivex/Single;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    sget-object v1, Lcom/dragon/read/reader/newfont/FontStyle;->Regular:Lcom/dragon/read/reader/newfont/FontStyle;

    .line 16908295
    .line 16908296
    const/4 v2, 0x0

    .line 16908297
    invoke-interface {v0, p1, v1, v2}, Lcom/dragon/read/reader/services/g;->e(Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;Z)Lio/reactivex/Single;

    .line 16908298
    .line 16908299
    .line 16908300
    move-result-object p1

    .line 16908301
    return-object p1
.end method


.method public getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;
[MOD-CHANGED]
.method public getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/pages/main/y2;->a:Lcom/dragon/read/pages/main/y2;

    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170437
    const-string/jumbo v0, "\u5176\u4ed6"

    .line 17170440
    if-nez p1, :cond_b

    .line 17170442
    goto :goto_6e

    .line 17170443
    :cond_b
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170445
    if-eqz v1, :cond_13

    .line 17170447
    move-object v1, p1

    .line 17170448
    check-cast v1, Landroid/app/Activity;

    .line 17170450
    goto :goto_17

    .line 17170451
    :cond_13
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170454
    move-result-object v1

    .line 17170455
    :goto_17
    instance-of v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170457
    if-eqz v2, :cond_4b

    .line 17170459
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170461
    iget-object p1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170463
    if-nez p1, :cond_23

    .line 17170465
    const/4 p1, -0x1

    .line 17170466
    goto :goto_2b

    .line 17170467
    :cond_23
    sget-object v1, Lcom/dragon/read/pages/main/y2$a;->a:[I

    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170472
    move-result p1

    .line 17170473
    aget p1, v1, p1

    .line 17170475
    :goto_2b
    packed-switch p1, :pswitch_data_70

    .line 17170478
    goto :goto_6e

    .line 17170479
    :pswitch_2f
    const-string/jumbo v0, "\u77ed\u5267tab"

    .line 17170482
    goto :goto_6e

    .line 17170483
    :pswitch_33
    const-string/jumbo v0, "\u8d2d\u7269tab"

    .line 17170486
    goto :goto_6e

    .line 17170487
    :pswitch_37
    const-string/jumbo v0, "\u6211\u7684tab"

    .line 17170490
    goto :goto_6e

    .line 17170491
    :pswitch_3b
    const-string/jumbo v0, "\u4e66\u67b6tab"

    .line 17170494
    goto :goto_6e

    .line 17170495
    :pswitch_3f
    const-string/jumbo v0, "\u798f\u5229tab"

    .line 17170498
    goto :goto_6e

    .line 17170499
    :pswitch_43
    const-string/jumbo v0, "\u5206\u7c7btab"

    .line 17170502
    goto :goto_6e

    .line 17170503
    :pswitch_47
    const-string/jumbo v0, "\u4e66\u57cetab"

    .line 17170506
    goto :goto_6e

    .line 17170507
    :cond_4b
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170509
    if-eqz p1, :cond_53

    .line 17170511
    const-string/jumbo v0, "\u9605\u8bfb\u5668"

    .line 17170514
    goto :goto_6e

    .line 17170515
    :cond_53
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170517
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-interface {p1, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_63

    .line 17170527
    const-string/jumbo v0, "\u542c\u4e66\u64ad\u653e\u5668"

    .line 17170530
    goto :goto_6e

    .line 17170531
    :cond_63
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170533
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17170536
    move-result p1

    .line 17170537
    if-eqz p1, :cond_6e

    .line 17170539
    const-string/jumbo v0, "\u6545\u4e8b\u5e16"

    .line 17170542
    :cond_6e
    :goto_6e
    return-object v0

    nop

    .line 17170544
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public getVideoPageSource(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/pages/main/y2;->a:Lcom/dragon/read/pages/main/y2;

    .line 17170433
    .line 17170434
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170435
    .line 17170436
    .line 17170437
    const-string/jumbo v0, "\u5176\u4ed6"

    .line 17170438
    .line 17170439
    .line 17170440
    if-nez p1, :cond_b

    .line 17170441
    .line 17170442
    goto :goto_6e

    .line 17170443
    :cond_b
    instance-of v1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170444
    .line 17170445
    if-eqz v1, :cond_13

    .line 17170446
    .line 17170447
    move-object v1, p1

    .line 17170448
    check-cast v1, Landroid/app/Activity;

    .line 17170449
    .line 17170450
    goto :goto_17

    .line 17170451
    :cond_13
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v1

    .line 17170455
    :goto_17
    instance-of v2, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170456
    .line 17170457
    if-eqz v2, :cond_4b

    .line 17170458
    .line 17170459
    check-cast v1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 17170460
    .line 17170461
    iget-object p1, v1, Lcom/dragon/read/pages/main/MainFragmentActivity;->c:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170462
    .line 17170463
    if-nez p1, :cond_23

    .line 17170464
    .line 17170465
    const/4 p1, -0x1

    .line 17170466
    goto :goto_2b

    .line 17170467
    :cond_23
    sget-object v1, Lcom/dragon/read/pages/main/y2$a;->a:[I

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 17170470
    .line 17170471
    .line 17170472
    move-result p1

    .line 17170473
    aget p1, v1, p1

    .line 17170474
    .line 17170475
    :goto_2b
    packed-switch p1, :pswitch_data_70

    .line 17170476
    .line 17170477
    .line 17170478
    goto :goto_6e

    .line 17170479
    :pswitch_2f
    const-string/jumbo v0, "\u77ed\u5267tab"

    .line 17170480
    .line 17170481
    .line 17170482
    goto :goto_6e

    .line 17170483
    :pswitch_33
    const-string/jumbo v0, "\u8d2d\u7269tab"

    .line 17170484
    .line 17170485
    .line 17170486
    goto :goto_6e

    .line 17170487
    :pswitch_37
    const-string/jumbo v0, "\u6211\u7684tab"

    .line 17170488
    .line 17170489
    .line 17170490
    goto :goto_6e

    .line 17170491
    :pswitch_3b
    const-string/jumbo v0, "\u4e66\u67b6tab"

    .line 17170492
    .line 17170493
    .line 17170494
    goto :goto_6e

    .line 17170495
    :pswitch_3f
    const-string/jumbo v0, "\u798f\u5229tab"

    .line 17170496
    .line 17170497
    .line 17170498
    goto :goto_6e

    .line 17170499
    :pswitch_43
    const-string/jumbo v0, "\u5206\u7c7btab"

    .line 17170500
    .line 17170501
    .line 17170502
    goto :goto_6e

    .line 17170503
    :pswitch_47
    const-string/jumbo v0, "\u4e66\u57cetab"

    .line 17170504
    .line 17170505
    .line 17170506
    goto :goto_6e

    .line 17170507
    :cond_4b
    instance-of p1, p1, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 17170508
    .line 17170509
    if-eqz p1, :cond_53

    .line 17170510
    .line 17170511
    const-string/jumbo v0, "\u9605\u8bfb\u5668"

    .line 17170512
    .line 17170513
    .line 17170514
    goto :goto_6e

    .line 17170515
    :cond_53
    sget-object p1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17170516
    .line 17170517
    invoke-interface {p1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object p1

    .line 17170521
    invoke-interface {p1, v1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result p1

    .line 17170525
    if-eqz p1, :cond_63

    .line 17170526
    .line 17170527
    const-string/jumbo v0, "\u542c\u4e66\u64ad\u653e\u5668"

    .line 17170528
    .line 17170529
    .line 17170530
    goto :goto_6e

    .line 17170531
    :cond_63
    sget-object p1, Lcom/dragon/read/component/biz/api/NsStoryApi;->IMPL:Lcom/dragon/read/component/biz/api/NsStoryApi;

    .line 17170532
    .line 17170533
    invoke-interface {p1, v1}, Lcom/dragon/read/component/biz/api/NsStoryApi;->isStoryClient(Landroid/app/Activity;)Z

    .line 17170534
    .line 17170535
    .line 17170536
    move-result p1

    .line 17170537
    if-eqz p1, :cond_6e

    .line 17170538
    .line 17170539
    const-string/jumbo v0, "\u6545\u4e8b\u5e16"

    .line 17170540
    .line 17170541
    .line 17170542
    :cond_6e
    :goto_6e
    return-object v0

    .line 17170543
    nop

    .line 17170544
    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_47
        :pswitch_43
        :pswitch_3f
        :pswitch_3b
        :pswitch_37
        :pswitch_33
        :pswitch_2f
    .end packed-switch
.end method


.method public getWebUa()Ljava/lang/String;
[MOD-CHANGED]
.method public getWebUa()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/util/gb;->b()Ljava/lang/String;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getWebUa()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/util/gb;->a:Lcom/dragon/read/util/gb;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/util/gb;->b()Ljava/lang/String;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;
[MOD-CHANGED]
.method public globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/c;->a:Lcom/dragon/read/component/c;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public globalPlayManager()Lcom/dragon/read/component/interfaces/IBaseGlobalPlayer;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/c;->a:Lcom/dragon/read/component/c;

    .line 1
    .line 2
    return-object v0
.end method


.method public hadLaunchedPlayer()Z
[MOD-CHANGED]
.method public hadLaunchedPlayer()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->hadLaunchedPlayer()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hadLaunchedPlayer()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->hadLaunchedPlayer()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public hasBookShelfTab()Z
[MOD-CHANGED]
.method public hasBookShelfTab()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 131079
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131081
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public hasBookShelfTab()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 131078
    .line 131079
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookShelf:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public hasBookStoreTab()Z
[MOD-CHANGED]
.method public hasBookStoreTab()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 131079
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131081
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public hasBookStoreTab()Z
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/pages/main/o4;->e:Ljava/util/ArrayList;

    .line 131078
    .line 131079
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 131080
    .line 131081
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public hasForceLandingBookmall()Z
[MOD-CHANGED]
.method public hasForceLandingBookmall()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->hasForceLandingBookmall()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hasForceLandingBookmall()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->IMPL:Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/IMineBottomTabLandingGuideService;->hasForceLandingBookmall()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method

[INNER-ORIGINAL]
.method public hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/base/permissions/g;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33685509
    .line 33685510
    .line 33685511
    move-result p1

    .line 33685512
    return p1
.end method


.method public hasSeriesTab()Z
[MOD-CHANGED]
.method public hasSeriesTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->n()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public hasSeriesTab()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->n()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public hasShownRecentReadView()Z
[MOD-CHANGED]
.method public hasShownRecentReadView()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d()Z

    .line 262157
    move-result v0

    .line 262158
    return v0

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    sget-boolean v0, Lcom/dragon/read/pages/main/recentread/a;->g:Z

    .line 262166
    if-eqz v0, :cond_25

    .line 262168
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->i()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_25

    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_25

    .line 262180
    const/4 v0, 0x0

    .line 262181
    :cond_25
    return v0
.end method

[INNER-ORIGINAL]
.method public hasShownRecentReadView()Z
    .registers 3

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_f

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->d()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    return v0

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    sget-boolean v0, Lcom/dragon/read/pages/main/recentread/a;->g:Z

    .line 262165
    .line 262166
    if-eqz v0, :cond_25

    .line 262167
    .line 262168
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->i()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v1

    .line 262172
    if-eqz v1, :cond_25

    .line 262173
    .line 262174
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 262175
    .line 262176
    .line 262177
    move-result v1

    .line 262178
    if-nez v1, :cond_25

    .line 262179
    .line 262180
    const/4 v0, 0x0

    .line 262181
    :cond_25
    return v0
.end method


.method public hasStartDispatchFeedShowTask()Z
[MOD-CHANGED]
.method public hasStartDispatchFeedShowTask()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper;->a:Lcom/dragon/read/init/InitScheduleHelper;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/init/InitScheduleHelper;->b:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public hasStartDispatchFeedShowTask()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper;->a:Lcom/dragon/read/init/InitScheduleHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/init/InitScheduleHelper;->b:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public hasStartDispatchIdleTask()Z
[MOD-CHANGED]
.method public hasStartDispatchIdleTask()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper;->a:Lcom/dragon/read/init/InitScheduleHelper;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/init/InitScheduleHelper;->b:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public hasStartDispatchIdleTask()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper;->a:Lcom/dragon/read/init/InitScheduleHelper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/init/InitScheduleHelper;->b:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public initMetaSDKWithoutDid()V
[MOD-CHANGED]
.method public initMetaSDKWithoutDid()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/launch/task/z2;->c:Lcom/dragon/read/app/launch/task/z2;

    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196617
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196620
    move-result-object v2

    .line 196621
    new-instance v3, Lcom/dragon/read/app/launch/task/v2;

    .line 196623
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/app/launch/task/v2;-><init>(Lcom/dragon/read/app/launch/task/z2;Landroid/app/Application;)V

    .line 196626
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public initMetaSDKWithoutDid()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/app/launch/task/z2;->c:Lcom/dragon/read/app/launch/task/z2;

    .line 196609
    .line 196610
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v1

    .line 196614
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196615
    .line 196616
    .line 196617
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v2

    .line 196621
    new-instance v3, Lcom/dragon/read/app/launch/task/v2;

    .line 196622
    .line 196623
    invoke-direct {v3, v0, v1}, Lcom/dragon/read/app/launch/task/v2;-><init>(Lcom/dragon/read/app/launch/task/z2;Landroid/app/Application;)V

    .line 196624
    .line 196625
    .line 196626
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


.method public initMultiTabData()V
[MOD-CHANGED]
.method public initMultiTabData()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lfn3/a;->initMultiTabData()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public initMultiTabData()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lfn3/a;->initMultiTabData()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public interceptFqdcIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
[MOD-CHANGED]
.method public interceptFqdcIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lpo3/a;->interceptFqdcIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public interceptFqdcIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getRouter()Lpo3/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lpo3/a;->interceptFqdcIntent(Lcom/bytedance/router/c;)Lcom/bytedance/router/c;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public isAnyVip()Z
[MOD-CHANGED]
.method public isAnyVip()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnyVip()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->isAnyVip()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isBookCommentCoverEnable()Z
[MOD-CHANGED]
.method public isBookCommentCoverEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookCommentCoverEnable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookCommentCoverEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->isBookCommentCoverEnable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isBookEcomLoginAuthOptEnable()Z
[MOD-CHANGED]
.method public isBookEcomLoginAuthOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookEcomLoginAuthOptEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->isBookEcomLoginAuthOptEnable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isBookMallVisible(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isBookMallVisible(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public isBookMallVisible(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->R1()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public isBookShelfStaggeredFeedInitEnable()Z
[MOD-CHANGED]
.method public isBookShelfStaggeredFeedInitEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lfn3/b;->isBookShelfStaggeredFeedInitEnable()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isBookShelfStaggeredFeedInitEnable()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->configFetcher()Lfn3/b;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lfn3/b;->isBookShelfStaggeredFeedInitEnable()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isBookStoreTabReverse()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public isBookStoreTabReverse()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->a:Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->c:Lkotlin/Lazy;

    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;

    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->enable:Z

    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isBookStoreTabReverse()Ljava/lang/Boolean;
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->a:Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->c:Lkotlin/Lazy;

    .line 196614
    .line 196615
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v0

    .line 196619
    const-string v1, ""

    .line 196620
    .line 196621
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196622
    .line 196623
    .line 196624
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;

    .line 196625
    .line 196626
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BookstoreReverseV713;->enable:Z

    .line 196627
    .line 196628
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196629
    .line 196630
    .line 196631
    move-result-object v0

    .line 196632
    return-object v0
.end method


.method public isBsDataFlowOpt()Z
[MOD-CHANGED]
.method public isBsDataFlowOpt()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isBsDataFlowOpt()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a()Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->enable:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isCJPayEnable()Z
[MOD-CHANGED]
.method public isCJPayEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->isCJPayEnable()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isCJPayEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->INSTANCE:Lcom/dragon/read/component/biz/api/NsCaijingProxy;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/api/NsCaijingProxy;->isCJPayEnable()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isComicBlackTheme()Z
[MOD-CHANGED]
.method public isComicBlackTheme()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lfd4/h;->p()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isComicBlackTheme()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainComicUiApi()Lfd4/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lfd4/h;->p()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isComicModuleRecommendEnable()Z
[MOD-CHANGED]
.method public isComicModuleRecommendEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lfd4/b;->isComicModuleRecommendEnable()Z

    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262163
    move-result-object v0

    .line 262164
    const v1, 0x7f080038

    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method

[INNER-ORIGINAL]
.method public isComicModuleRecommendEnable()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->IMPL:Lcom/dragon/read/component/comic/api/NsComicModuleApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/comic/api/NsComicModuleApi;->obtainModuleConfigApi()Lfd4/b;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Lfd4/b;->isComicModuleRecommendEnable()Z

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-eqz v0, :cond_1f

    .line 262155
    .line 262156
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v0

    .line 262160
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    const v1, 0x7f080038

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 262168
    .line 262169
    .line 262170
    move-result v0

    .line 262171
    if-eqz v0, :cond_1f

    .line 262172
    .line 262173
    const/4 v0, 0x1

    .line 262174
    goto :goto_20

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    :goto_20
    return v0
.end method


.method public isCurrentUndertakeFromPush()Z
[MOD-CHANGED]
.method public isCurrentUndertakeFromPush()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isCurrentUndertakeFromPush()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isCurrentUndertakeFromPush()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->isCurrentUndertakeFromPush()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isDigHole(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public isDigHole(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isDigHole(Landroid/content/Context;)Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public isDigHole(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object v0

    .line 16908292
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    invoke-interface {v0, p1}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->isDigHole(Landroid/content/Context;)Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public isFirstColdStart()Z
[MOD-CHANGED]
.method public isFirstColdStart()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isFirstColdStart()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public isFirstLaunch()Z
[MOD-CHANGED]
.method public isFirstLaunch()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method

[INNER-ORIGINAL]
.method public isFirstLaunch()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget v0, v0, Lcom/dragon/read/pages/splash/v1;->f:I

    .line 131077
    .line 131078
    const/4 v1, 0x1

    .line 131079
    if-ne v0, v1, :cond_a

    .line 131080
    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v1, 0x0

    .line 131083
    :goto_b
    return v1
.end method


.method public isFirstLaunchByLaunchCount()Z
[MOD-CHANGED]
.method public isFirstLaunchByLaunchCount()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->getAppLaunchCount()I

    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-gt v0, v1, :cond_8

    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method

[INNER-ORIGINAL]
.method public isFirstLaunchByLaunchCount()Z
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->getAppLaunchCount()I

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    const/4 v1, 0x1

    .line 131077
    if-gt v0, v1, :cond_8

    .line 131078
    .line 131079
    goto :goto_9

    .line 131080
    :cond_8
    const/4 v1, 0x0

    .line 131081
    :goto_9
    return v1
.end method


.method public isInReaderAdPage()Z
[MOD-CHANGED]
.method public isInReaderAdPage()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    return v2

    .line 262158
    :cond_e
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262166
    return v2

    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262173
    if-eqz v1, :cond_20

    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    if-eqz v2, :cond_27

    .line 262178
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    instance-of v0, v0, Lp66/a;

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public isInReaderAdPage()Z
    .registers 4

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    instance-of v1, v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262153
    .line 262154
    const/4 v2, 0x0

    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    return v2

    .line 262158
    :cond_e
    check-cast v0, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v0

    .line 262164
    if-nez v0, :cond_17

    .line 262165
    .line 262166
    return v2

    .line 262167
    :cond_17
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    iget-object v1, v0, Lcom/dragon/reader/lib/pager/a;->b:Lcom/dragon/reader/lib/pager/FramePager;

    .line 262172
    .line 262173
    if-eqz v1, :cond_20

    .line 262174
    .line 262175
    const/4 v2, 0x1

    .line 262176
    :cond_20
    if-eqz v2, :cond_27

    .line 262177
    .line 262178
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    goto :goto_2b

    .line 262183
    :cond_27
    invoke-virtual {v0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v0

    .line 262187
    :goto_2b
    instance-of v0, v0, Lp66/a;

    .line 262188
    .line 262189
    return v0
.end method


.method public isLandingSeriesMallTab()Z
[MOD-CHANGED]
.method public isLandingSeriesMallTab()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_18

    .line 196621
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->I1()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196629
    if-ne v0, v1, :cond_18

    .line 196631
    const/4 v2, 0x1

    .line 196632
    :cond_18
    return v2
.end method

[INNER-ORIGINAL]
.method public isLandingSeriesMallTab()Z
    .registers 4

    .prologue
    .line 196608
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 196613
    .line 196614
    .line 196615
    move-result-object v0

    .line 196616
    instance-of v1, v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196617
    .line 196618
    const/4 v2, 0x0

    .line 196619
    if-eqz v1, :cond_18

    .line 196620
    .line 196621
    check-cast v0, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 196622
    .line 196623
    invoke-virtual {v0}, Lcom/dragon/read/pages/main/MainFragmentActivity;->I1()Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sget-object v1, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 196628
    .line 196629
    if-ne v0, v1, :cond_18

    .line 196630
    .line 196631
    const/4 v2, 0x1

    .line 196632
    :cond_18
    return v2
.end method


.method public isLandingSeriesMallTabByReadConfig()Z
[MOD-CHANGED]
.method public isLandingSeriesMallTabByReadConfig()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isNavigateTypeNotSeriesMall()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262153
    return v1

    .line 262154
    :cond_a
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_21

    .line 262165
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->n()Z

    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method

[INNER-ORIGINAL]
.method public isLandingSeriesMallTabByReadConfig()Z
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->isNavigateTypeNotSeriesMall()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x0

    .line 262151
    if-eqz v0, :cond_a

    .line 262152
    .line 262153
    return v1

    .line 262154
    :cond_a
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_21

    .line 262164
    .line 262165
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->n()Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-eqz v0, :cond_21

    .line 262175
    .line 262176
    const/4 v1, 0x1

    .line 262177
    :cond_21
    return v1
.end method


.method public isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
[MOD-CHANGED]
.method public isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isListenType(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lxe3/f;->i(Lcom/dragon/read/pages/bookshelf/model/BookType;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isListenType(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isListenType(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method

[INNER-ORIGINAL]
.method public isListenType(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16908288
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    return p1
.end method


.method public isMainBottomHeightCompression()Z
[MOD-CHANGED]
.method public isMainBottomHeightCompression()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;->isMainBottomHeightCompression()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isMainBottomHeightCompression()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/NsBottomTabService;->isMainBottomHeightCompression()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isMallLynxTabSelected(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isMallLynxTabSelected(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Lcom/dragon/read/base/v;

    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973836
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973838
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v0, Lcom/dragon/read/base/v;

    .line 16973844
    invoke-interface {v0}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v1, v0, p1}, Lgm3/o;->N(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;)Z

    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method

[INNER-ORIGINAL]
.method public isMallLynxTabSelected(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentResumeActivity()Landroid/app/Activity;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    instance-of v1, v0, Lcom/dragon/read/base/v;

    .line 16973833
    .line 16973834
    if-eqz v1, :cond_1d

    .line 16973835
    .line 16973836
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973837
    .line 16973838
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v1

    .line 16973842
    check-cast v0, Lcom/dragon/read/base/v;

    .line 16973843
    .line 16973844
    invoke-interface {v0}, Lcom/dragon/read/base/v;->Z()Lcom/dragon/read/base/AbsFragment;

    .line 16973845
    .line 16973846
    .line 16973847
    move-result-object v0

    .line 16973848
    invoke-interface {v1, v0, p1}, Lgm3/o;->N(Lcom/dragon/read/base/AbsFragment;Ljava/lang/String;)Z

    .line 16973849
    .line 16973850
    .line 16973851
    move-result p1

    .line 16973852
    return p1

    .line 16973853
    :cond_1d
    const/4 p1, 0x0

    .line 16973854
    return p1
.end method


.method public isMallStaggerImg(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isMallStaggerImg(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->isMallStaggerImg(Ljava/lang/String;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isMallStaggerImg(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->configService()Lgm3/d;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/d;->isMallStaggerImg(Ljava/lang/String;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isMoreReaderBg()Z
[MOD-CHANGED]
.method public isMoreReaderBg()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

[INNER-ORIGINAL]
.method public isMoreReaderBg()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerInitConfigService()Lcom/dragon/read/reader/services/h;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/reader/services/h;->n()Lcom/dragon/read/reader/services/k0;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Lcom/dragon/read/reader/services/k0;->g()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method


.method public isMultiVip()Z
[MOD-CHANGED]
.method public isMultiVip()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isMultiVip()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowMulVip()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isOffShelf(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public isOffShelf(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public isOffShelf(Ljava/lang/String;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcom/dragon/read/util/BookUtils;->isOffShelf(Ljava/lang/String;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public isPolarisEnable()Z
[MOD-CHANGED]
.method public isPolarisEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 65539
    move-result v0

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public isPolarisEnable()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 65537
    .line 65538
    .line 65539
    move-result v0

    .line 65540
    return v0
.end method


.method public isRecentReadViewShowing()Z
[MOD-CHANGED]
.method public isRecentReadViewShowing()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 262150
    if-eqz v0, :cond_f

    .line 262152
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 262157
    move-result v0

    .line 262158
    return v0

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->i()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_22

    .line 262170
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_22

    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method

[INNER-ORIGINAL]
.method public isRecentReadViewShowing()Z
    .registers 2

    .prologue
    .line 262144
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->a()Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/KmpRecentRead;->enable:Z

    .line 262149
    .line 262150
    if-eqz v0, :cond_f

    .line 262151
    .line 262152
    sget-object v0, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->a:Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;

    .line 262153
    .line 262154
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/FloatViewShowManager;->g()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    return v0

    .line 262159
    :cond_f
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/pages/main/recentread/a;->i()Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    if-eqz v0, :cond_22

    .line 262169
    .line 262170
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_22

    .line 262175
    .line 262176
    const/4 v0, 0x1

    .line 262177
    goto :goto_23

    .line 262178
    :cond_22
    const/4 v0, 0x0

    .line 262179
    :goto_23
    return v0
.end method


.method public isSatisfyShowMineButtonBigSellText()Z
[MOD-CHANGED]
.method public isSatisfyShowMineButtonBigSellText()Z
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327688
    move-result-object v0

    .line 327689
    const-wide/16 v1, 0x0

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->promotionType:J

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-wide v3, v1

    .line 327697
    :goto_11
    const/4 v0, 0x0

    .line 327698
    const-wide/16 v5, 0x1

    .line 327700
    cmp-long v7, v3, v5

    .line 327702
    if-nez v7, :cond_50

    .line 327704
    sget-object v3, Leh/i;->a:Leh/i;

    .line 327706
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327709
    move-result-object v4

    .line 327710
    if-eqz v4, :cond_23

    .line 327712
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v4, 0x0

    .line 327716
    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 327722
    move-result v3

    .line 327723
    const/4 v4, 0x1

    .line 327724
    xor-int/2addr v3, v4

    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327728
    move-result-wide v7

    .line 327729
    const v9, 0x5265c00

    .line 327732
    int-to-long v9, v9

    .line 327733
    div-long/2addr v7, v9

    .line 327734
    sget-object v11, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 327736
    const-string v12, "key_last_show_mine_button_big_sell_text_time"

    .line 327738
    invoke-interface {v11, v12, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327741
    move-result-wide v1

    .line 327742
    div-long/2addr v1, v9

    .line 327743
    sub-long/2addr v7, v1

    .line 327744
    cmp-long v1, v7, v5

    .line 327746
    if-ltz v1, :cond_46

    .line 327748
    const/4 v1, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    if-eqz v3, :cond_50

    .line 327753
    if-eqz v1, :cond_50

    .line 327755
    sget-boolean v1, Lcom/dragon/read/pages/main/o4;->m:Z

    .line 327757
    if-nez v1, :cond_50

    .line 327759
    const/4 v0, 0x1

    .line 327760
    :cond_50
    return v0
.end method

[INNER-ORIGINAL]
.method public isSatisfyShowMineButtonBigSellText()Z
    .registers 14

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-wide/16 v1, 0x0

    .line 327690
    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->promotionType:J

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-wide v3, v1

    .line 327697
    :goto_11
    const/4 v0, 0x0

    .line 327698
    const-wide/16 v5, 0x1

    .line 327699
    .line 327700
    cmp-long v7, v3, v5

    .line 327701
    .line 327702
    if-nez v7, :cond_50

    .line 327703
    .line 327704
    sget-object v3, Leh/i;->a:Leh/i;

    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    if-eqz v4, :cond_23

    .line 327711
    .line 327712
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v4, 0x0

    .line 327716
    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    const/4 v4, 0x1

    .line 327724
    xor-int/2addr v3, v4

    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v7

    .line 327729
    const v9, 0x5265c00

    .line 327730
    .line 327731
    .line 327732
    int-to-long v9, v9

    .line 327733
    div-long/2addr v7, v9

    .line 327734
    sget-object v11, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 327735
    .line 327736
    const-string v12, "key_last_show_mine_button_big_sell_text_time"

    .line 327737
    .line 327738
    invoke-interface {v11, v12, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v1

    .line 327742
    div-long/2addr v1, v9

    .line 327743
    sub-long/2addr v7, v1

    .line 327744
    cmp-long v1, v7, v5

    .line 327745
    .line 327746
    if-ltz v1, :cond_46

    .line 327747
    .line 327748
    const/4 v1, 0x1

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    const/4 v1, 0x0

    .line 327751
    :goto_47
    if-eqz v3, :cond_50

    .line 327752
    .line 327753
    if-eqz v1, :cond_50

    .line 327754
    .line 327755
    sget-boolean v1, Lcom/dragon/read/pages/main/o4;->m:Z

    .line 327756
    .line 327757
    if-nez v1, :cond_50

    .line 327758
    .line 327759
    const/4 v0, 0x1

    .line 327760
    :cond_50
    return v0
.end method


.method public isSatisfyShowMineButtonBookChannelSpacialIcon()Z
[MOD-CHANGED]
.method public isSatisfyShowMineButtonBookChannelSpacialIcon()Z
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327688
    move-result-object v0

    .line 327689
    const-wide/16 v1, 0x0

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->promotionType:J

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-wide v3, v1

    .line 327697
    :goto_11
    const-wide/16 v5, 0x2

    .line 327699
    const/4 v0, 0x0

    .line 327700
    cmp-long v7, v3, v5

    .line 327702
    if-nez v7, :cond_74

    .line 327704
    sget-object v3, Leh/i;->a:Leh/i;

    .line 327706
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327709
    move-result-object v4

    .line 327710
    const/4 v5, 0x0

    .line 327711
    if-eqz v4, :cond_24

    .line 327713
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v4, v5

    .line 327717
    :goto_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 327723
    move-result v3

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-nez v3, :cond_4e

    .line 327727
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327730
    move-result-object v3

    .line 327731
    if-eqz v3, :cond_37

    .line 327733
    iget-object v5, v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->nightIconUrl:Ljava/lang/String;

    .line 327735
    :cond_37
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 327738
    move-result v3

    .line 327739
    if-nez v3, :cond_4e

    .line 327741
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327744
    move-result-object v3

    .line 327745
    if-eqz v3, :cond_49

    .line 327747
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->isSpecialIcon:Z

    .line 327749
    if-ne v3, v4, :cond_49

    .line 327751
    const/4 v3, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v3, 0x0

    .line 327754
    :goto_4a
    if-eqz v3, :cond_4e

    .line 327756
    const/4 v3, 0x1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v3, 0x0

    .line 327759
    :goto_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327762
    move-result-wide v5

    .line 327763
    const v7, 0x5265c00

    .line 327766
    int-to-long v7, v7

    .line 327767
    div-long/2addr v5, v7

    .line 327768
    sget-object v9, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 327770
    const-string v10, "key_last_show_mine_button_big_sell_text_time"

    .line 327772
    invoke-interface {v9, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327775
    move-result-wide v1

    .line 327776
    div-long/2addr v1, v7

    .line 327777
    sub-long/2addr v5, v1

    .line 327778
    const-wide/16 v1, 0x1

    .line 327780
    cmp-long v7, v5, v1

    .line 327782
    if-ltz v7, :cond_6a

    .line 327784
    const/4 v1, 0x1

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    const/4 v1, 0x0

    .line 327787
    :goto_6b
    if-eqz v3, :cond_74

    .line 327789
    if-eqz v1, :cond_74

    .line 327791
    sget-boolean v1, Lcom/dragon/read/pages/main/o4;->m:Z

    .line 327793
    if-nez v1, :cond_74

    .line 327795
    const/4 v0, 0x1

    .line 327796
    :cond_74
    return v0
.end method

[INNER-ORIGINAL]
.method public isSatisfyShowMineButtonBookChannelSpacialIcon()Z
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-wide/16 v1, 0x0

    .line 327690
    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->promotionType:J

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-wide v3, v1

    .line 327697
    :goto_11
    const-wide/16 v5, 0x2

    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    cmp-long v7, v3, v5

    .line 327701
    .line 327702
    if-nez v7, :cond_74

    .line 327703
    .line 327704
    sget-object v3, Leh/i;->a:Leh/i;

    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    const/4 v5, 0x0

    .line 327711
    if-eqz v4, :cond_24

    .line 327712
    .line 327713
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->iconUrl:Ljava/lang/String;

    .line 327714
    .line 327715
    goto :goto_25

    .line 327716
    :cond_24
    move-object v4, v5

    .line 327717
    :goto_25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 327721
    .line 327722
    .line 327723
    move-result v3

    .line 327724
    const/4 v4, 0x1

    .line 327725
    if-nez v3, :cond_4e

    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v3

    .line 327731
    if-eqz v3, :cond_37

    .line 327732
    .line 327733
    iget-object v5, v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->nightIconUrl:Ljava/lang/String;

    .line 327734
    .line 327735
    :cond_37
    invoke-static {v5}, Leh/i;->a(Ljava/lang/String;)Z

    .line 327736
    .line 327737
    .line 327738
    move-result v3

    .line 327739
    if-nez v3, :cond_4e

    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v3

    .line 327745
    if-eqz v3, :cond_49

    .line 327746
    .line 327747
    iget-boolean v3, v3, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->isSpecialIcon:Z

    .line 327748
    .line 327749
    if-ne v3, v4, :cond_49

    .line 327750
    .line 327751
    const/4 v3, 0x1

    .line 327752
    goto :goto_4a

    .line 327753
    :cond_49
    const/4 v3, 0x0

    .line 327754
    :goto_4a
    if-eqz v3, :cond_4e

    .line 327755
    .line 327756
    const/4 v3, 0x1

    .line 327757
    goto :goto_4f

    .line 327758
    :cond_4e
    const/4 v3, 0x0

    .line 327759
    :goto_4f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327760
    .line 327761
    .line 327762
    move-result-wide v5

    .line 327763
    const v7, 0x5265c00

    .line 327764
    .line 327765
    .line 327766
    int-to-long v7, v7

    .line 327767
    div-long/2addr v5, v7

    .line 327768
    sget-object v9, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 327769
    .line 327770
    const-string v10, "key_last_show_mine_button_big_sell_text_time"

    .line 327771
    .line 327772
    invoke-interface {v9, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327773
    .line 327774
    .line 327775
    move-result-wide v1

    .line 327776
    div-long/2addr v1, v7

    .line 327777
    sub-long/2addr v5, v1

    .line 327778
    const-wide/16 v1, 0x1

    .line 327779
    .line 327780
    cmp-long v7, v5, v1

    .line 327781
    .line 327782
    if-ltz v7, :cond_6a

    .line 327783
    .line 327784
    const/4 v1, 0x1

    .line 327785
    goto :goto_6b

    .line 327786
    :cond_6a
    const/4 v1, 0x0

    .line 327787
    :goto_6b
    if-eqz v3, :cond_74

    .line 327788
    .line 327789
    if-eqz v1, :cond_74

    .line 327790
    .line 327791
    sget-boolean v1, Lcom/dragon/read/pages/main/o4;->m:Z

    .line 327792
    .line 327793
    if-nez v1, :cond_74

    .line 327794
    .line 327795
    const/4 v0, 0x1

    .line 327796
    :cond_74
    return v0
.end method


.method public isSatisfyShowMineButtonBookChannelText()Z
[MOD-CHANGED]
.method public isSatisfyShowMineButtonBookChannelText()Z
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327688
    move-result-object v0

    .line 327689
    const-wide/16 v1, 0x0

    .line 327691
    if-eqz v0, :cond_10

    .line 327693
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->promotionType:J

    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-wide v3, v1

    .line 327697
    :goto_11
    const-wide/16 v5, 0x2

    .line 327699
    const/4 v0, 0x0

    .line 327700
    cmp-long v7, v3, v5

    .line 327702
    if-nez v7, :cond_52

    .line 327704
    sget-object v3, Leh/i;->a:Leh/i;

    .line 327706
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327709
    move-result-object v4

    .line 327710
    if-eqz v4, :cond_23

    .line 327712
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v4, 0x0

    .line 327716
    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 327722
    move-result v3

    .line 327723
    const/4 v4, 0x1

    .line 327724
    xor-int/2addr v3, v4

    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327728
    move-result-wide v5

    .line 327729
    const v7, 0x5265c00

    .line 327732
    int-to-long v7, v7

    .line 327733
    div-long/2addr v5, v7

    .line 327734
    sget-object v9, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 327736
    const-string v10, "key_last_show_mine_button_big_sell_text_time"

    .line 327738
    invoke-interface {v9, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327741
    move-result-wide v1

    .line 327742
    div-long/2addr v1, v7

    .line 327743
    sub-long/2addr v5, v1

    .line 327744
    const-wide/16 v1, 0x1

    .line 327746
    cmp-long v7, v5, v1

    .line 327748
    if-ltz v7, :cond_48

    .line 327750
    const/4 v1, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    if-eqz v3, :cond_52

    .line 327755
    if-eqz v1, :cond_52

    .line 327757
    sget-boolean v1, Lcom/dragon/read/pages/main/o4;->m:Z

    .line 327759
    if-nez v1, :cond_52

    .line 327761
    const/4 v0, 0x1

    .line 327762
    :cond_52
    return v0
.end method

[INNER-ORIGINAL]
.method public isSatisfyShowMineButtonBookChannelText()Z
    .registers 12

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    const-wide/16 v1, 0x0

    .line 327690
    .line 327691
    if-eqz v0, :cond_10

    .line 327692
    .line 327693
    iget-wide v3, v0, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->promotionType:J

    .line 327694
    .line 327695
    goto :goto_11

    .line 327696
    :cond_10
    move-wide v3, v1

    .line 327697
    :goto_11
    const-wide/16 v5, 0x2

    .line 327698
    .line 327699
    const/4 v0, 0x0

    .line 327700
    cmp-long v7, v3, v5

    .line 327701
    .line 327702
    if-nez v7, :cond_52

    .line 327703
    .line 327704
    sget-object v3, Leh/i;->a:Leh/i;

    .line 327705
    .line 327706
    invoke-static {}, Lcom/dragon/read/pages/main/o4;->i()Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v4

    .line 327710
    if-eqz v4, :cond_23

    .line 327711
    .line 327712
    iget-object v4, v4, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->upperRightText:Ljava/lang/String;

    .line 327713
    .line 327714
    goto :goto_24

    .line 327715
    :cond_23
    const/4 v4, 0x0

    .line 327716
    :goto_24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327717
    .line 327718
    .line 327719
    invoke-static {v4}, Leh/i;->a(Ljava/lang/String;)Z

    .line 327720
    .line 327721
    .line 327722
    move-result v3

    .line 327723
    const/4 v4, 0x1

    .line 327724
    xor-int/2addr v3, v4

    .line 327725
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327726
    .line 327727
    .line 327728
    move-result-wide v5

    .line 327729
    const v7, 0x5265c00

    .line 327730
    .line 327731
    .line 327732
    int-to-long v7, v7

    .line 327733
    div-long/2addr v5, v7

    .line 327734
    sget-object v9, Lcom/dragon/read/pages/main/o4;->g:Landroid/content/SharedPreferences;

    .line 327735
    .line 327736
    const-string v10, "key_last_show_mine_button_big_sell_text_time"

    .line 327737
    .line 327738
    invoke-interface {v9, v10, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 327739
    .line 327740
    .line 327741
    move-result-wide v1

    .line 327742
    div-long/2addr v1, v7

    .line 327743
    sub-long/2addr v5, v1

    .line 327744
    const-wide/16 v1, 0x1

    .line 327745
    .line 327746
    cmp-long v7, v5, v1

    .line 327747
    .line 327748
    if-ltz v7, :cond_48

    .line 327749
    .line 327750
    const/4 v1, 0x1

    .line 327751
    goto :goto_49

    .line 327752
    :cond_48
    const/4 v1, 0x0

    .line 327753
    :goto_49
    if-eqz v3, :cond_52

    .line 327754
    .line 327755
    if-eqz v1, :cond_52

    .line 327756
    .line 327757
    sget-boolean v1, Lcom/dragon/read/pages/main/o4;->m:Z

    .line 327758
    .line 327759
    if-nez v1, :cond_52

    .line 327760
    .line 327761
    const/4 v0, 0x1

    .line 327762
    :cond_52
    return v0
.end method


.method public isSelectImageModelJsb(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public isSelectImageModelJsb(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->isSelectImageModule(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isSelectImageModelJsb(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->isSelectImageModule(Ljava/lang/Object;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isSeriesMallVisible(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSeriesMallVisible(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908290
    if-nez v0, :cond_6

    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method

[INNER-ORIGINAL]
.method public isSeriesMallVisible(Landroid/app/Activity;)Z
    .registers 3

    .prologue
    .line 16908288
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908289
    .line 16908290
    if-nez v0, :cond_6

    .line 16908291
    .line 16908292
    const/4 p1, 0x0

    .line 16908293
    return p1

    .line 16908294
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16908295
    .line 16908296
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->Y1()Z

    .line 16908297
    .line 16908298
    .line 16908299
    move-result p1

    .line 16908300
    return p1
.end method


.method public isShortSeriesWithTotalAppFontChangeEnable()Z
[MOD-CHANGED]
.method public isShortSeriesWithTotalAppFontChangeEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isShortSeriesWithTotalAppFontChangeEnable()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableShortSeriesWithTotalAppFontChange()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isShowPolarsBookPromotion()Z
[MOD-CHANGED]
.method public isShowPolarsBookPromotion()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->i:Z

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowPolarsBookPromotion()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->i:Z

    .line 65542
    .line 65543
    return v0
.end method


.method public isShowRefreshIconOnPullDown(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
[MOD-CHANGED]
.method public isShowRefreshIconOnPullDown(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/pages/main/o4;->g(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973839
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->showRefreshIconOnPullDown:Z

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-ne p1, v1, :cond_15

    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowRefreshIconOnPullDown(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Z
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p1}, Lcom/dragon/read/pages/main/o4;->g(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Lcom/dragon/read/rpc/model/BottomTabBarItemData;

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-object p1

    .line 16973837
    if-eqz p1, :cond_15

    .line 16973838
    .line 16973839
    iget-boolean p1, p1, Lcom/dragon/read/rpc/model/BottomTabBarItemData;->showRefreshIconOnPullDown:Z

    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    if-ne p1, v1, :cond_15

    .line 16973843
    .line 16973844
    const/4 v0, 0x1

    .line 16973845
    :cond_15
    return v0
.end method


.method public isShowSpacialPolarisButton()Z
[MOD-CHANGED]
.method public isShowSpacialPolarisButton()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->h:Z

    .line 196615
    if-nez v0, :cond_10

    .line 196617
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->i:Z

    .line 196619
    if-eqz v0, :cond_e

    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowSpacialPolarisButton()Z
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->h:Z

    .line 196614
    .line 196615
    if-nez v0, :cond_10

    .line 196616
    .line 196617
    sget-boolean v0, Lcom/dragon/read/pages/main/o4;->i:Z

    .line 196618
    .line 196619
    if-eqz v0, :cond_e

    .line 196620
    .line 196621
    goto :goto_10

    .line 196622
    :cond_e
    const/4 v0, 0x0

    .line 196623
    goto :goto_11

    .line 196624
    :cond_10
    :goto_10
    const/4 v0, 0x1

    .line 196625
    :goto_11
    return v0
.end method


.method public isShowSwiperDownGuide()Z
[MOD-CHANGED]
.method public isShowSwiperDownGuide()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showSwiperDownGuide()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowSwiperDownGuide()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->showSwiperDownGuide()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isSimpleReaderActivity(Landroid/app/Activity;)Z
[MOD-CHANGED]
.method public isSimpleReaderActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 16777218
    return p1
.end method

[INNER-ORIGINAL]
.method public isSimpleReaderActivity(Landroid/app/Activity;)Z
    .registers 2

    .prologue
    .line 16777216
    instance-of p1, p1, Lcom/dragon/read/reader/simplenesseader/SimpleReaderActivity;

    .line 16777217
    .line 16777218
    return p1
.end method


.method public isSsConfigInit()Z
[MOD-CHANGED]
.method public isSsConfigInit()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public isSsConfigInit()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Lcom/dragon/read/app/launch/task/m4;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public isStaggerBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)Z
[MOD-CHANGED]
.method public isStaggerBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/o;->isStaggerBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)Z

    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method

[INNER-ORIGINAL]
.method public isStaggerBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)Z
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lgm3/o;->isStaggerBookCover(Lcom/facebook/drawee/view/SimpleDraweeView;)Z

    .line 16908295
    .line 16908296
    .line 16908297
    move-result p1

    .line 16908298
    return p1
.end method


.method public isStateMatchStrategy(Lvv3/e0;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
[MOD-CHANGED]
.method public isStateMatchStrategy(Lvv3/e0;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lrv3/a;->a:Lrv3/a;

    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751045
    invoke-static {p1}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751051
    invoke-virtual {p1, p2}, Lvv3/a;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 33751054
    move-result p1

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    return p1
.end method

[INNER-ORIGINAL]
.method public isStateMatchStrategy(Lvv3/e0;Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-object v0, Lrv3/a;->a:Lrv3/a;

    .line 33751041
    .line 33751042
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751043
    .line 33751044
    .line 33751045
    invoke-static {p1}, Lrv3/a;->c(Lvv3/e0;)Lvv3/a;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    if-eqz p1, :cond_10

    .line 33751050
    .line 33751051
    invoke-virtual {p1, p2}, Lvv3/a;->e(Lcom/dragon/read/pages/bookshelf/model/BookshelfModelState;)Z

    .line 33751052
    .line 33751053
    .line 33751054
    move-result p1

    .line 33751055
    return p1

    .line 33751056
    :cond_10
    const/4 p1, 0x0

    .line 33751057
    return p1
.end method


.method public isTargetAudioBook(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
[MOD-CHANGED]
.method public isTargetAudioBook(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lxe3/f;->a:Z

    .line 33751042
    if-eqz p2, :cond_16

    .line 33751044
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33751046
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751052
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33751054
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_16

    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return p1
.end method

[INNER-ORIGINAL]
.method public isTargetAudioBook(Ljava/lang/String;Lcom/dragon/read/rpc/model/ApiBookInfo;)Z
    .registers 4

    .prologue
    .line 33751040
    sget-boolean v0, Lxe3/f;->a:Z

    .line 33751041
    .line 33751042
    if-eqz p2, :cond_16

    .line 33751043
    .line 33751044
    iget-object v0, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 33751045
    .line 33751046
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33751047
    .line 33751048
    .line 33751049
    move-result p1

    .line 33751050
    if-eqz p1, :cond_16

    .line 33751051
    .line 33751052
    iget-object p1, p2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 33751053
    .line 33751054
    invoke-static {p1}, Lxe3/f;->j(Ljava/lang/String;)Z

    .line 33751055
    .line 33751056
    .line 33751057
    move-result p1

    .line 33751058
    if-eqz p1, :cond_16

    .line 33751059
    .line 33751060
    const/4 p1, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p1, 0x0

    .line 33751063
    :goto_17
    return p1
.end method


.method public isTruncationScene()Ljava/util/Map;
[MOD-CHANGED]
.method public isTruncationScene()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->a()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public isTruncationScene()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/BookNameLessTruncationScene;->a()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public isUseSeriesLandingCacheData()Z
[MOD-CHANGED]
.method public isUseSeriesLandingCacheData()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 196617
    move-result-object v0

    .line 196618
    sget v1, Lhi4/d;->a:I

    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196624
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->None:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 196626
    if-eq v0, v2, :cond_15

    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method

[INNER-ORIGINAL]
.method public isUseSeriesLandingCacheData()Z
    .registers 4

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFeedLandingDiskCacheProvider()Lhi4/b;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Lhi4/b;->a()Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 196615
    .line 196616
    .line 196617
    move-result-object v0

    .line 196618
    sget v1, Lhi4/d;->a:I

    .line 196619
    .line 196620
    const/4 v1, 0x0

    .line 196621
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 196622
    .line 196623
    .line 196624
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;->None:Lcom/dragon/read/component/shortvideo/api/feed/LandingCacheType;

    .line 196625
    .line 196626
    if-eq v0, v2, :cond_15

    .line 196627
    .line 196628
    const/4 v1, 0x1

    .line 196629
    :cond_15
    return v1
.end method


.method public isUserSelectLandingTabType()Z
[MOD-CHANGED]
.method public isUserSelectLandingTabType()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 131079
    const-string/jumbo v1, "user_select_landing_tab_bar_type"

    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public isUserSelectLandingTabType()Z
    .registers 4

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 131078
    .line 131079
    const-string/jumbo v1, "user_select_landing_tab_bar_type"

    .line 131080
    .line 131081
    .line 131082
    const/4 v2, 0x0

    .line 131083
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public isVip()Z
[MOD-CHANGED]
.method public isVip()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public isVip()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->privilegeManager()Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/privilege/IPrivilegeManager;->isVip()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
[MOD-CHANGED]
.method public isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVip(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isVipAutoCharge(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
[MOD-CHANGED]
.method public isVipAutoCharge(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipAutoCharge(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

[INNER-ORIGINAL]
.method public isVipAutoCharge(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsVipApi;->isVipAutoCharge(Lcom/dragon/read/rpc/model/VipCommonSubType;)Z

    .line 16842755
    .line 16842756
    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method


.method public isYzApp()Z
[MOD-CHANGED]
.method public isYzApp()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->isYzApp()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isYzApp()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->isYzApp()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public kmpService()Lof4/x;
[MOD-CHANGED]
.method public kmpService()Lof4/x;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lic3/f;->a:Lic3/f;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lic3/f;->b:Lic3/e;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public kmpService()Lof4/x;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lic3/f;->a:Lic3/f;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lic3/f;->b:Lic3/e;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public lastPopupType()Ljava/lang/String;
[MOD-CHANGED]
.method public lastPopupType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/widget/dialog/n1;->a:Lcom/dragon/read/widget/dialog/n1;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/widget/dialog/n1;->c:Ljava/lang/String;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public lastPopupType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/widget/dialog/n1;->a:Lcom/dragon/read/widget/dialog/n1;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/widget/dialog/n1;->c:Ljava/lang/String;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public loadLive()V
[MOD-CHANGED]
.method public loadLive()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo93/h;->a:I

    .line 65538
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->loadLive()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public loadLive()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Lo93/h;->a:I

    .line 65537
    .line 65538
    sget-object v0, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 65539
    .line 65540
    invoke-interface {v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->loadLive()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public loadVideoHistoryModel()Lio/reactivex/Single;
[MOD-CHANGED]
.method public loadVideoHistoryModel()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lfn3/a;->loadVideoHistoryModel()Lio/reactivex/Single;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public loadVideoHistoryModel()Lio/reactivex/Single;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/dragon/read/pages/video/model/a;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->apiFetcher()Lfn3/a;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lfn3/a;->loadVideoHistoryModel()Lio/reactivex/Single;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public messageUsed(Lcom/dragon/read/rpc/model/MessageType;)V
[MOD-CHANGED]
.method public messageUsed(Lcom/dragon/read/rpc/model/MessageType;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lxu5/o;->b:Lxu5/o;

    .line 16842754
    invoke-virtual {v0, p1}, Lxu5/o;->f(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public messageUsed(Lcom/dragon/read/rpc/model/MessageType;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lxu5/o;->b:Lxu5/o;

    .line 16842753
    .line 16842754
    invoke-virtual {v0, p1}, Lxu5/o;->f(Lcom/dragon/read/rpc/model/MessageType;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public needShowAgePref()Z
[MOD-CHANGED]
.method public needShowAgePref()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/g0;->a()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public needShowAgePref()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/g0;->a()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public needShowGenderPref()Z
[MOD-CHANGED]
.method public needShowGenderPref()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/g0;->b()Z

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public needShowGenderPref()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsPreferenceApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsPreferenceApi;->getUiService()Lql3/g0;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lql3/g0;->b()Z

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    return v0
.end method


.method public notifyClickSpacialPolarisButton()V
[MOD-CHANGED]
.method public notifyClickSpacialPolarisButton()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v1, v0, [Ljava/lang/Object;

    .line 196616
    const-string v2, "TabRouteExperimentHelper"

    .line 196618
    const-string v3, "notifySpacialPolarisClick"

    .line 196620
    const-string v4, "default"

    .line 196622
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    sput-boolean v0, Lcom/dragon/read/pages/main/o4;->h:Z

    .line 196627
    new-instance v0, Lcom/dragon/read/pages/main/n4;

    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/pages/main/n4;-><init>()V

    .line 196632
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196635
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyClickSpacialPolarisButton()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v1, v0, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v2, "TabRouteExperimentHelper"

    .line 196617
    .line 196618
    const-string v3, "notifySpacialPolarisClick"

    .line 196619
    .line 196620
    const-string v4, "default"

    .line 196621
    .line 196622
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    sput-boolean v0, Lcom/dragon/read/pages/main/o4;->h:Z

    .line 196626
    .line 196627
    new-instance v0, Lcom/dragon/read/pages/main/n4;

    .line 196628
    .line 196629
    invoke-direct {v0}, Lcom/dragon/read/pages/main/n4;-><init>()V

    .line 196630
    .line 196631
    .line 196632
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196633
    .line 196634
    .line 196635
    return-void
.end method


.method public notifyHideSpacialPolarisButton()V
[MOD-CHANGED]
.method public notifyHideSpacialPolarisButton()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v1, v0, [Ljava/lang/Object;

    .line 196616
    const-string v2, "TabRouteExperimentHelper"

    .line 196618
    const-string v3, "notifySpacialPolarisButtonHide"

    .line 196620
    const-string v4, "default"

    .line 196622
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    sput-boolean v0, Lcom/dragon/read/pages/main/o4;->h:Z

    .line 196627
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyHideSpacialPolarisButton()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v1, v0, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v2, "TabRouteExperimentHelper"

    .line 196617
    .line 196618
    const-string v3, "notifySpacialPolarisButtonHide"

    .line 196619
    .line 196620
    const-string v4, "default"

    .line 196621
    .line 196622
    invoke-static {v4, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    sput-boolean v0, Lcom/dragon/read/pages/main/o4;->h:Z

    .line 196626
    .line 196627
    return-void
.end method


.method public notifyMineButtonPromotionShow()V
[MOD-CHANGED]
.method public notifyMineButtonPromotionShow()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lcom/dragon/read/pages/main/o4;->m:Z

    .line 196616
    new-instance v0, Lcom/dragon/read/pages/main/l4;

    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/pages/main/l4;-><init>()V

    .line 196621
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyMineButtonPromotionShow()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x1

    .line 196614
    sput-boolean v0, Lcom/dragon/read/pages/main/o4;->m:Z

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/pages/main/l4;

    .line 196617
    .line 196618
    invoke-direct {v0}, Lcom/dragon/read/pages/main/l4;-><init>()V

    .line 196619
    .line 196620
    .line 196621
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public notifyReadingShow()V
[MOD-CHANGED]
.method public notifyReadingShow()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->notifyReadingShow()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyReadingShow()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->notifyReadingShow()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public notifyShowSpacialPolarisButton()V
[MOD-CHANGED]
.method public notifyShowSpacialPolarisButton()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v0, v0, [Ljava/lang/Object;

    .line 196616
    const-string v1, "TabRouteExperimentHelper"

    .line 196618
    const-string v2, "notifySpacialPolarisShow"

    .line 196620
    const-string v3, "default"

    .line 196622
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    new-instance v0, Lcom/dragon/read/pages/main/m4;

    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/pages/main/m4;-><init>()V

    .line 196630
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyShowSpacialPolarisButton()V
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/pages/main/o4;->a:Lcom/dragon/read/pages/main/o4;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const/4 v0, 0x0

    .line 196614
    new-array v0, v0, [Ljava/lang/Object;

    .line 196615
    .line 196616
    const-string v1, "TabRouteExperimentHelper"

    .line 196617
    .line 196618
    const-string v2, "notifySpacialPolarisShow"

    .line 196619
    .line 196620
    const-string v3, "default"

    .line 196621
    .line 196622
    invoke-static {v3, v1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196623
    .line 196624
    .line 196625
    new-instance v0, Lcom/dragon/read/pages/main/m4;

    .line 196626
    .line 196627
    invoke-direct {v0}, Lcom/dragon/read/pages/main/m4;-><init>()V

    .line 196628
    .line 196629
    .line 196630
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 196631
    .line 196632
    .line 196633
    return-void
.end method


.method public observeInitBookStoreTabResp()Lio/reactivex/Observable;
[MOD-CHANGED]
.method public observeInitBookStoreTabResp()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 65538
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public observeInitBookStoreTabResp()Lio/reactivex/Observable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/dragon/read/rpc/model/BookstoreTabResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/bookmall/w;->g:Lio/reactivex/subjects/BehaviorSubject;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lio/reactivex/Observable;->hide()Lio/reactivex/Observable;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public obtainRootLayout(Landroid/app/Activity;)Landroid/widget/FrameLayout;
[MOD-CHANGED]
.method public obtainRootLayout(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object p1, v1

    .line 16973844
    :goto_14
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 16973846
    if-nez v0, :cond_19

    .line 16973848
    return-object v1

    .line 16973849
    :cond_19
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973851
    return-object p1
.end method

[INNER-ORIGINAL]
.method public obtainRootLayout(Landroid/app/Activity;)Landroid/widget/FrameLayout;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-nez v0, :cond_6

    .line 16973828
    .line 16973829
    return-object v1

    .line 16973830
    :cond_6
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/pages/main/MainFragmentActivity;->w1()Lcom/dragon/read/base/AbsFragment;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    goto :goto_14

    .line 16973843
    :cond_13
    move-object p1, v1

    .line 16973844
    :goto_14
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 16973845
    .line 16973846
    if-nez v0, :cond_19

    .line 16973847
    .line 16973848
    return-object v1

    .line 16973849
    :cond_19
    check-cast p1, Landroid/widget/FrameLayout;

    .line 16973850
    .line 16973851
    return-object p1
.end method


.method public obtainSocialExtraInfoMap()Ljava/util/Map;
[MOD-CHANGED]
.method public obtainSocialExtraInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainSocialExtraInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getExtraInfoMap()Ljava/util/Map;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public obtainVideoPendantFacade()Lof4/g;
[MOD-CHANGED]
.method public obtainVideoPendantFacade()Lof4/g;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lky5/x;->z:Lky5/x$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public obtainVideoPendantFacade()Lof4/g;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lky5/x;->z:Lky5/x$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lky5/x$a;->a()Lky5/x;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    return-object v0
.end method


.method public onAllCoverLoad()V
[MOD-CHANGED]
.method public onAllCoverLoad()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;->AllCoverLoad:Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 327682
    invoke-static {v0}, Lcom/dragon/read/init/InitScheduleHelper;->b(Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;)V

    .line 327685
    sget-boolean v0, Lq63/l;->b:Z

    .line 327687
    if-eqz v0, :cond_2c

    .line 327689
    sget-object v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->a:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625$a;

    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327694
    const-string/jumbo v0, "ttnet_threadpool_opt_config_v625"

    .line 327697
    sget-object v1, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->b:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327702
    move-result-object v0

    .line 327703
    const-string v1, ""

    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327708
    check-cast v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 327710
    iget-boolean v0, v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->resetAfterLaunch:Z

    .line 327712
    if-eqz v0, :cond_2c

    .line 327714
    new-instance v0, Lq63/i;

    .line 327716
    invoke-direct {v0}, Lq63/i;-><init>()V

    .line 327719
    const-wide/16 v1, 0x3e8

    .line 327721
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327724
    :cond_2c
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    const/4 v0, 0x1

    .line 327730
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->c:Z

    .line 327732
    sget v1, Lcom/dragon/read/util/w7;->e:I

    .line 327734
    sget-object v1, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 327736
    invoke-virtual {v1}, Lcom/dragon/read/util/w7;->a()V

    .line 327739
    sput-boolean v0, Lcom/dragon/read/app/launch/task/j5;->d:Z

    .line 327741
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 327744
    move-result-object v1

    .line 327745
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->keepUntilCoverLoaded:Z

    .line 327747
    if-eqz v1, :cond_48

    .line 327749
    invoke-static {}, Lcom/dragon/read/app/launch/task/j5;->a()V

    .line 327752
    :cond_48
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/b;->a:Lcom/dragon/read/app/launch/apiboost/b;

    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/b;->d(Z)V

    .line 327760
    return-void
.end method

[INNER-ORIGINAL]
.method public onAllCoverLoad()V
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;->AllCoverLoad:Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 327681
    .line 327682
    invoke-static {v0}, Lcom/dragon/read/init/InitScheduleHelper;->b(Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;)V

    .line 327683
    .line 327684
    .line 327685
    sget-boolean v0, Lq63/l;->b:Z

    .line 327686
    .line 327687
    if-eqz v0, :cond_2c

    .line 327688
    .line 327689
    sget-object v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->a:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625$a;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    .line 327693
    .line 327694
    const-string/jumbo v0, "ttnet_threadpool_opt_config_v625"

    .line 327695
    .line 327696
    .line 327697
    sget-object v1, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->b:Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 327698
    .line 327699
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    .line 327701
    .line 327702
    move-result-object v0

    .line 327703
    const-string v1, ""

    .line 327704
    .line 327705
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    .line 327707
    .line 327708
    check-cast v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;

    .line 327709
    .line 327710
    iget-boolean v0, v0, Lcom/dragon/read/absettings/TTNetThreadPoolOptConfigV625;->resetAfterLaunch:Z

    .line 327711
    .line 327712
    if-eqz v0, :cond_2c

    .line 327713
    .line 327714
    new-instance v0, Lq63/i;

    .line 327715
    .line 327716
    invoke-direct {v0}, Lq63/i;-><init>()V

    .line 327717
    .line 327718
    .line 327719
    const-wide/16 v1, 0x3e8

    .line 327720
    .line 327721
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 327722
    .line 327723
    .line 327724
    :cond_2c
    sget-object v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->a:Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647$a;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    .line 327728
    .line 327729
    const/4 v0, 0x1

    .line 327730
    sput-boolean v0, Lcom/dragon/read/base/ssconfig/settings/template/LaunchCoverOptV647;->c:Z

    .line 327731
    .line 327732
    sget v1, Lcom/dragon/read/util/w7;->e:I

    .line 327733
    .line 327734
    sget-object v1, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 327735
    .line 327736
    invoke-virtual {v1}, Lcom/dragon/read/util/w7;->a()V

    .line 327737
    .line 327738
    .line 327739
    sput-boolean v0, Lcom/dragon/read/app/launch/task/j5;->d:Z

    .line 327740
    .line 327741
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v1

    .line 327745
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->keepUntilCoverLoaded:Z

    .line 327746
    .line 327747
    if-eqz v1, :cond_48

    .line 327748
    .line 327749
    invoke-static {}, Lcom/dragon/read/app/launch/task/j5;->a()V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    sget-object v1, Lcom/dragon/read/app/launch/apiboost/b;->a:Lcom/dragon/read/app/launch/apiboost/b;

    .line 327753
    .line 327754
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327755
    .line 327756
    .line 327757
    invoke-static {v0}, Lcom/dragon/read/app/launch/apiboost/b;->d(Z)V

    .line 327758
    .line 327759
    .line 327760
    return-void
.end method


.method public onBookMallFirstPageShow(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public onBookMallFirstPageShow(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lfn3/c;->a(Landroid/app/Activity;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onBookMallFirstPageShow(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookshelfApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookshelfApi;->eventFetcher()Lfn3/c;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0, p1}, Lfn3/c;->a(Landroid/app/Activity;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public onDelayPrivacyDialogConfirm(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public onDelayPrivacyDialogConfirm(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/http/k;->a()V

    .line 16908291
    new-instance v0, Lcom/dragon/read/pages/splash/n1;

    .line 16908293
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/n1;->m(Landroid/app/Activity;)V

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public onDelayPrivacyDialogConfirm(Lcom/dragon/read/base/AbsActivity;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-static {}, Lcom/dragon/read/base/http/k;->a()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance v0, Lcom/dragon/read/pages/splash/n1;

    .line 16908292
    .line 16908293
    invoke-direct {v0}, Lcom/dragon/read/pages/splash/n1;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/dragon/read/pages/splash/n1;->m(Landroid/app/Activity;)V

    .line 16908297
    .line 16908298
    .line 16908299
    return-void
.end method


.method public onFeedDataReady()V
[MOD-CHANGED]
.method public onFeedDataReady()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lcom/dragon/read/util/w7;->e:I

    .line 393218
    sget-object v0, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->a:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651$a;

    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393228
    const-string/jumbo v1, "thread_suspend_opt_v651"

    .line 393231
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->b:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

    .line 393233
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, ""

    .line 393239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393242
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

    .line 393244
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->bizSuspendTimeMillis:I

    .line 393246
    if-lez v2, :cond_2f

    .line 393248
    int-to-long v2, v2

    .line 393249
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->threadList:Ljava/util/List;

    .line 393251
    const/4 v5, 0x0

    .line 393252
    new-array v5, v5, [Ljava/lang/String;

    .line 393254
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393257
    move-result-object v4

    .line 393258
    check-cast v4, [Ljava/lang/String;

    .line 393260
    invoke-virtual {v0, v2, v3, v4}, Lcom/dragon/read/util/w7;->b(J[Ljava/lang/String;)V

    .line 393263
    :cond_2f
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->gcSuspendTimeMillis:I

    .line 393265
    if-lez v2, :cond_58

    .line 393267
    int-to-long v2, v2

    .line 393268
    iget-object v4, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393270
    if-eqz v4, :cond_58

    .line 393272
    const/16 v5, 0x3ea

    .line 393274
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393277
    move-result v4

    .line 393278
    if-nez v4, :cond_58

    .line 393280
    iget-object v4, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393282
    const/16 v5, 0x3e9

    .line 393284
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393287
    move-result v4

    .line 393288
    if-nez v4, :cond_58

    .line 393290
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393293
    move-result-object v4

    .line 393294
    iput v5, v4, Landroid/os/Message;->what:I

    .line 393296
    long-to-int v3, v2

    .line 393297
    iput v3, v4, Landroid/os/Message;->arg1:I

    .line 393299
    iget-object v2, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393301
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393304
    :cond_58
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->jitSuspendTimeMillis:I

    .line 393306
    if-lez v1, :cond_81

    .line 393308
    int-to-long v1, v1

    .line 393309
    iget-object v3, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393311
    if-eqz v3, :cond_81

    .line 393313
    const/16 v4, 0x3ec

    .line 393315
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393318
    move-result v3

    .line 393319
    if-nez v3, :cond_81

    .line 393321
    iget-object v3, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393323
    const/16 v4, 0x3eb

    .line 393325
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393328
    move-result v3

    .line 393329
    if-nez v3, :cond_81

    .line 393331
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393334
    move-result-object v3

    .line 393335
    iput v4, v3, Landroid/os/Message;->what:I

    .line 393337
    long-to-int v2, v1

    .line 393338
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 393340
    iget-object v0, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393342
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393345
    :cond_81
    return-void
.end method

[INNER-ORIGINAL]
.method public onFeedDataReady()V
    .registers 7

    .prologue
    .line 393216
    sget v0, Lcom/dragon/read/util/w7;->e:I

    .line 393217
    .line 393218
    sget-object v0, Lcom/dragon/read/util/w7$a;->a:Lcom/dragon/read/util/w7;

    .line 393219
    .line 393220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    .line 393222
    .line 393223
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->a:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651$a;

    .line 393224
    .line 393225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393226
    .line 393227
    .line 393228
    const-string/jumbo v1, "thread_suspend_opt_v651"

    .line 393229
    .line 393230
    .line 393231
    sget-object v2, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->b:Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

    .line 393232
    .line 393233
    invoke-static {v1, v2}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393234
    .line 393235
    .line 393236
    move-result-object v1

    .line 393237
    const-string v2, ""

    .line 393238
    .line 393239
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393240
    .line 393241
    .line 393242
    check-cast v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;

    .line 393243
    .line 393244
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->bizSuspendTimeMillis:I

    .line 393245
    .line 393246
    if-lez v2, :cond_2f

    .line 393247
    .line 393248
    int-to-long v2, v2

    .line 393249
    iget-object v4, v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->threadList:Ljava/util/List;

    .line 393250
    .line 393251
    const/4 v5, 0x0

    .line 393252
    new-array v5, v5, [Ljava/lang/String;

    .line 393253
    .line 393254
    invoke-interface {v4, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 393255
    .line 393256
    .line 393257
    move-result-object v4

    .line 393258
    check-cast v4, [Ljava/lang/String;

    .line 393259
    .line 393260
    invoke-virtual {v0, v2, v3, v4}, Lcom/dragon/read/util/w7;->b(J[Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    :cond_2f
    iget v2, v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->gcSuspendTimeMillis:I

    .line 393264
    .line 393265
    if-lez v2, :cond_58

    .line 393266
    .line 393267
    int-to-long v2, v2

    .line 393268
    iget-object v4, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393269
    .line 393270
    if-eqz v4, :cond_58

    .line 393271
    .line 393272
    const/16 v5, 0x3ea

    .line 393273
    .line 393274
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393275
    .line 393276
    .line 393277
    move-result v4

    .line 393278
    if-nez v4, :cond_58

    .line 393279
    .line 393280
    iget-object v4, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393281
    .line 393282
    const/16 v5, 0x3e9

    .line 393283
    .line 393284
    invoke-virtual {v4, v5}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393285
    .line 393286
    .line 393287
    move-result v4

    .line 393288
    if-nez v4, :cond_58

    .line 393289
    .line 393290
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393291
    .line 393292
    .line 393293
    move-result-object v4

    .line 393294
    iput v5, v4, Landroid/os/Message;->what:I

    .line 393295
    .line 393296
    long-to-int v3, v2

    .line 393297
    iput v3, v4, Landroid/os/Message;->arg1:I

    .line 393298
    .line 393299
    iget-object v2, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393300
    .line 393301
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393302
    .line 393303
    .line 393304
    :cond_58
    iget v1, v1, Lcom/dragon/read/base/ssconfig/template/ThreadSuspendOptV651;->jitSuspendTimeMillis:I

    .line 393305
    .line 393306
    if-lez v1, :cond_81

    .line 393307
    .line 393308
    int-to-long v1, v1

    .line 393309
    iget-object v3, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393310
    .line 393311
    if-eqz v3, :cond_81

    .line 393312
    .line 393313
    const/16 v4, 0x3ec

    .line 393314
    .line 393315
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393316
    .line 393317
    .line 393318
    move-result v3

    .line 393319
    if-nez v3, :cond_81

    .line 393320
    .line 393321
    iget-object v3, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393322
    .line 393323
    const/16 v4, 0x3eb

    .line 393324
    .line 393325
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    if-nez v3, :cond_81

    .line 393330
    .line 393331
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 393332
    .line 393333
    .line 393334
    move-result-object v3

    .line 393335
    iput v4, v3, Landroid/os/Message;->what:I

    .line 393336
    .line 393337
    long-to-int v2, v1

    .line 393338
    iput v2, v3, Landroid/os/Message;->arg1:I

    .line 393339
    .line 393340
    iget-object v0, v0, Lcom/dragon/read/util/w7;->b:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 393341
    .line 393342
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 393343
    .line 393344
    .line 393345
    :cond_81
    return-void
.end method


.method public onFilterRedDot(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
[MOD-CHANGED]
.method public onFilterRedDot(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67239938
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 67239941
    move-result-object v0

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Llo3/a;->onFilterRedDot(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public onFilterRedDot(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 67239936
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 67239937
    .line 67239938
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->obtainRedDotMonitor()Llo3/a;

    .line 67239939
    .line 67239940
    .line 67239941
    move-result-object v0

    .line 67239942
    invoke-interface {v0, p1, p2, p3, p4}, Llo3/a;->onFilterRedDot(Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public onFirstPageDraw()V
[MOD-CHANGED]
.method public onFirstPageDraw()V
    .registers 12

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;->FirstPreDraw:Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 524290
    invoke-static {v0}, Lcom/dragon/read/init/InitScheduleHelper;->b(Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;)V

    .line 524293
    sget-object v0, Ld53/l;->a:Ld53/l$a;

    .line 524295
    sget-object v0, Lw63/h;->a:Lw63/h$a;

    .line 524297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524300
    new-instance v0, Lw63/c;

    .line 524302
    invoke-direct {v0}, Lw63/c;-><init>()V

    .line 524305
    const-wide/16 v1, 0x0

    .line 524307
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 524310
    new-instance v0, Lw63/d;

    .line 524312
    invoke-direct {v0}, Lw63/d;-><init>()V

    .line 524315
    const-wide/16 v1, 0x1388

    .line 524317
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524320
    new-instance v0, Lw63/e;

    .line 524322
    invoke-direct {v0}, Lw63/e;-><init>()V

    .line 524325
    const-wide/16 v3, 0x3a98

    .line 524327
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524330
    new-instance v0, Lw63/f;

    .line 524332
    invoke-direct {v0}, Lw63/f;-><init>()V

    .line 524335
    const-wide/16 v3, 0x7530

    .line 524337
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524340
    new-instance v0, Lw63/g;

    .line 524342
    invoke-direct {v0}, Lw63/g;-><init>()V

    .line 524345
    const-wide/32 v5, 0xea60

    .line 524348
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524351
    sget-object v0, Lr57/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524356
    move-result v5

    .line 524357
    const/4 v6, 0x0

    .line 524358
    if-nez v5, :cond_49

    .line 524360
    goto :goto_54

    .line 524361
    :cond_49
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524364
    new-instance v0, Lr57/i;

    .line 524366
    invoke-direct {v0}, Lr57/i;-><init>()V

    .line 524369
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524372
    :goto_54
    sget-object v0, Lvu5/z;->a:Lvu5/z$a;

    .line 524374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524377
    new-instance v0, Lvu5/x;

    .line 524379
    invoke-direct {v0}, Lvu5/x;-><init>()V

    .line 524382
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524385
    new-instance v0, Lvu5/y;

    .line 524387
    invoke-direct {v0}, Lvu5/y;-><init>()V

    .line 524390
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524393
    sget-object v0, Lcom/dragon/read/http/rpc/c;->a:[Ljava/lang/Class;

    .line 524395
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->a:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597$a;

    .line 524397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524400
    const-string v0, "enum_type_deserialize_opt_v597"

    .line 524402
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->b:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 524404
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524407
    move-result-object v0

    .line 524408
    const-string v3, ""

    .line 524410
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524413
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 524415
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->strictMemory:Z

    .line 524417
    if-eqz v0, :cond_8a

    .line 524419
    sget-object v0, Lcom/dragon/read/http/rpc/c;->b:Ljava/util/Map;

    .line 524421
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524423
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 524426
    :cond_8a
    sget-object v0, Lcom/dragon/read/base/pathcollect/a;->a:Lcom/dragon/read/base/pathcollect/a;

    .line 524428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524431
    invoke-static {}, Lcom/dragon/read/base/pathcollect/a;->f()V

    .line 524434
    sget-object v0, Lcom/dragon/read/apm/covode/api/covode/NsCovodeServiceApi;->IMPL:Lcom/dragon/read/apm/covode/api/covode/NsCovodeServiceApi;

    .line 524436
    if-eqz v0, :cond_99

    .line 524438
    invoke-interface {v0}, Lcom/dragon/read/apm/covode/api/covode/NsCovodeServiceApi;->onFirstPageDraw()V

    .line 524441
    :cond_99
    sget-object v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->a:Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631$a;

    .line 524443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524446
    const-string v0, "network_traffic_monitor_v631"

    .line 524448
    sget-object v3, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->b:Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;

    .line 524450
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524453
    move-result-object v0

    .line 524454
    const-string v3, ""

    .line 524456
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524459
    check-cast v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;

    .line 524461
    sget-object v3, Lca6/k;->a:Lca6/k;

    .line 524463
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524466
    iget v3, v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->flag:I

    .line 524468
    const/4 v4, 0x1

    .line 524469
    if-eq v3, v4, :cond_db

    .line 524471
    const/4 v5, 0x2

    .line 524472
    if-eq v3, v5, :cond_cb

    .line 524474
    const/4 v5, 0x3

    .line 524475
    if-eq v3, v5, :cond_be

    .line 524477
    goto :goto_df

    .line 524478
    :cond_be
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524481
    move-result-object v3

    .line 524482
    new-instance v5, Lca6/l;

    .line 524484
    invoke-direct {v5, v0}, Lca6/l;-><init>(Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;)V

    .line 524487
    invoke-interface {v3, v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 524490
    goto :goto_df

    .line 524491
    :cond_cb
    new-instance v3, Lca6/j;

    .line 524493
    invoke-direct {v3, v0}, Lca6/j;-><init>(Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;)V

    .line 524496
    iget v0, v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->delay:I

    .line 524498
    int-to-long v7, v0

    .line 524499
    const-wide/16 v9, 0x3e8

    .line 524501
    mul-long v7, v7, v9

    .line 524503
    invoke-static {v3, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 524506
    goto :goto_df

    .line 524507
    :cond_db
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->enable:Z

    .line 524509
    sput-boolean v0, Lca6/k;->j:Z

    .line 524511
    :goto_df
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 524513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524516
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 524519
    move-result-object v0

    .line 524520
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->enableSplitLynxInit:Z

    .line 524522
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524525
    move-result-object v3

    .line 524526
    const-string/jumbo v5, "sp_hybrid_config"

    .line 524529
    invoke-virtual {v3, v5, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524532
    move-result-object v3

    .line 524533
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524536
    move-result-object v3

    .line 524537
    const-string v5, "enable_split_lynx_init"

    .line 524539
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524542
    move-result-object v3

    .line 524543
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524546
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 524549
    move-result-object v3

    .line 524550
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->hybridkitInitBeforeAnniex:Z

    .line 524552
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->d:Landroid/content/SharedPreferences;

    .line 524554
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524557
    move-result-object v5

    .line 524558
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->c:Ljava/lang/String;

    .line 524560
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524563
    move-result-object v3

    .line 524564
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524569
    const-string v5, "HybridConfig refresh by getEnableSplitLynxInit: "

    .line 524571
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524580
    move-result-object v0

    .line 524581
    new-array v3, v6, [Ljava/lang/Object;

    .line 524583
    const-string v5, "default"

    .line 524585
    invoke-static {v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524588
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 524590
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 524593
    move-result v0

    .line 524594
    if-eqz v0, :cond_13f

    .line 524596
    new-array v0, v6, [Ljava/lang/Object;

    .line 524598
    const-string v3, "default"

    .line 524600
    const-string v5, "LuckyCatLoadCostRecorder"

    .line 524602
    const-string v7, "onAppFirstPageDraw"

    .line 524604
    invoke-static {v3, v5, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524607
    :cond_13f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 524610
    move-result-wide v7

    .line 524611
    sput-wide v7, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->b:J

    .line 524613
    sget-object v0, Lcom/dragon/read/util/p1;->a:Lcom/dragon/read/util/p1;

    .line 524615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524618
    new-instance v0, Lcom/dragon/read/util/o1;

    .line 524620
    invoke-direct {v0}, Lcom/dragon/read/util/o1;-><init>()V

    .line 524623
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524626
    sput-boolean v4, Lcom/dragon/read/app/launch/task/j5;->c:Z

    .line 524628
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 524631
    move-result-object v0

    .line 524632
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->keepUntilCoverLoaded:Z

    .line 524634
    if-eqz v0, :cond_165

    .line 524636
    sget-object v0, Lcom/dragon/read/app/launch/task/j5;->e:Lcom/dragon/read/app/launch/task/j5$a;

    .line 524638
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 524641
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524644
    goto :goto_168

    .line 524645
    :cond_165
    invoke-static {}, Lcom/dragon/read/app/launch/task/j5;->a()V

    .line 524648
    :goto_168
    sget-object v0, Lcom/dragon/read/app/launch/task/j5$b;->a:Lcom/dragon/read/app/launch/task/j5$b;

    .line 524650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524653
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 524656
    sget-object v0, Lcom/dragon/read/pages/main/k;->a:Lcom/dragon/read/pages/main/k;

    .line 524658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524661
    sget-object v0, Lcom/dragon/read/pages/main/k;->c:Ljava/util/List;

    .line 524663
    monitor-enter v0

    .line 524664
    :try_start_178
    move-object v3, v0

    .line 524665
    check-cast v3, Ljava/util/ArrayList;

    .line 524667
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 524670
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_180
    .catchall {:try_start_178 .. :try_end_180} :catchall_2b7

    .line 524672
    monitor-exit v0

    .line 524673
    sput-boolean v4, Lcom/dragon/read/pages/main/k;->b:Z

    .line 524675
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 524677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524680
    const/4 v0, 0x0

    .line 524681
    sput-object v0, Lcom/dragon/read/app/launch/task/o1;->e:Lcom/dragon/read/app/launch/task/p1;

    .line 524683
    new-instance v3, Lcom/dragon/read/app/launch/task/l1;

    .line 524685
    invoke-direct {v3}, Lcom/dragon/read/app/launch/task/l1;-><init>()V

    .line 524688
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 524691
    sget-object v3, Ll53/k;->a:Ll53/k;

    .line 524693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524696
    sget-object v3, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 524698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524701
    sget-object v3, Lcom/dragon/read/base/pathcollect/ssconfig/a;->f:Lkotlin/Lazy;

    .line 524703
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524706
    move-result-object v3

    .line 524707
    check-cast v3, Ljava/lang/Boolean;

    .line 524709
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524712
    move-result v3

    .line 524713
    if-eqz v3, :cond_1ac

    .line 524715
    goto :goto_1eb

    .line 524716
    :cond_1ac
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524719
    move-result-object v3

    .line 524720
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524723
    move-result v3

    .line 524724
    if-eqz v3, :cond_1c3

    .line 524726
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524729
    move-result-object v3

    .line 524730
    new-instance v5, Ll53/j;

    .line 524732
    invoke-direct {v5}, Ll53/j;-><init>()V

    .line 524735
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 524738
    goto :goto_1eb

    .line 524739
    :cond_1c3
    invoke-static {}, Lrm7/p;->d()Z

    .line 524742
    move-result v3

    .line 524743
    if-eqz v3, :cond_1df

    .line 524745
    :try_start_1c9
    const-string v3, "OaidApiAop"

    .line 524747
    const-string v5, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 524749
    new-array v7, v6, [Ljava/lang/Object;

    .line 524751
    invoke-static {v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524754
    sget v3, Lq63/u;->a:I

    .line 524756
    sget-object v3, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 524758
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1d8
    .catchall {:try_start_1c9 .. :try_end_1d8} :catchall_1d9

    .line 524760
    goto :goto_1e3

    .line 524761
    :catchall_1d9
    move-exception v3

    .line 524762
    const-string v5, "getIOThreadPool"

    .line 524764
    invoke-static {v5, v3}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524767
    :cond_1df
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 524770
    move-result-object v3

    .line 524771
    :goto_1e3
    new-instance v5, Ll53/h;

    .line 524773
    invoke-direct {v5}, Ll53/h;-><init>()V

    .line 524776
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524779
    :goto_1eb
    sget-object v3, Ll53/f;->a:Ll53/f;

    .line 524781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524784
    sget-object v3, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 524786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524789
    sget-object v3, Lcom/dragon/read/base/pathcollect/ssconfig/a;->f:Lkotlin/Lazy;

    .line 524791
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524794
    move-result-object v3

    .line 524795
    check-cast v3, Ljava/lang/Boolean;

    .line 524797
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524800
    move-result v3

    .line 524801
    const-string v5, "default"

    .line 524803
    if-nez v3, :cond_21c

    .line 524805
    sget-object v3, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524807
    new-array v6, v6, [Ljava/lang/Object;

    .line 524809
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524812
    move-result-object v3

    .line 524813
    const-string/jumbo v7, "\u5b9e\u9a8c\u5173\u95ed\uff0c\u4e0d\u4f7f\u7528native\u7684\u5b9e\u73b0"

    .line 524816
    invoke-static {v5, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524819
    new-instance v3, Ll53/b;

    .line 524821
    invoke-direct {v3}, Ll53/b;-><init>()V

    .line 524824
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524827
    goto :goto_236

    .line 524828
    :cond_21c
    sget-object v3, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524830
    new-array v7, v6, [Ljava/lang/Object;

    .line 524832
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524835
    move-result-object v3

    .line 524836
    const-string/jumbo v8, "\u521d\u59cb\u5316 AppStorageCollector"

    .line 524839
    invoke-static {v5, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524842
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524845
    move-result-object v3

    .line 524846
    new-instance v5, Ll53/e;

    .line 524848
    invoke-direct {v5}, Ll53/e;-><init>()V

    .line 524851
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 524854
    :goto_236
    sget-object v3, Lnq6/f;->a:Lnq6/f;

    .line 524856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524859
    move-result-object v4

    .line 524860
    invoke-virtual {v3, v4}, Lnq6/f;->update(Ljava/lang/Object;)Z

    .line 524863
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 524865
    const-string v4, "launch_finish"

    .line 524867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524870
    invoke-static {v4, v0}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524873
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->a:Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713$a;

    .line 524875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524878
    const-string v0, "launch_jit_opt_v713"

    .line 524880
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->b:Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;

    .line 524882
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524885
    move-result-object v0

    .line 524886
    const-string v3, ""

    .line 524888
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524891
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;

    .line 524893
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->enable:Z

    .line 524895
    if-nez v0, :cond_262

    .line 524897
    goto :goto_26e

    .line 524898
    :cond_262
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 524901
    move-result-object v0

    .line 524902
    new-instance v3, Lob3/b1;

    .line 524904
    invoke-direct {v3}, Lob3/b1;-><init>()V

    .line 524907
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524910
    :goto_26e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->a:Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;

    .line 524912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524915
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 524918
    move-result-object v0

    .line 524919
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->stopAfterPreDraw:Z

    .line 524921
    if-eqz v0, :cond_280

    .line 524923
    const-string v0, "cold_launch"

    .line 524925
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    .line 524928
    :cond_280
    const/16 v0, 0x8

    .line 524930
    invoke-static {v0}, Le63/n;->i(I)V

    .line 524933
    new-instance v0, Lcom/dragon/read/component/v;

    .line 524935
    invoke-direct {v0}, Lcom/dragon/read/component/v;-><init>()V

    .line 524938
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524941
    sget-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 524943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524946
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 524949
    move-result v0

    .line 524950
    if-eqz v0, :cond_2b6

    .line 524952
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 524954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524957
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 524960
    move-result-object v0

    .line 524961
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->enable:Z

    .line 524963
    if-nez v0, :cond_2a6

    .line 524965
    goto :goto_2b6

    .line 524966
    :cond_2a6
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 524969
    move-result-object v0

    .line 524970
    new-instance v1, Lgg7/g;

    .line 524972
    invoke-direct {v1}, Lgg7/g;-><init>()V

    .line 524975
    const-wide/16 v2, 0x5

    .line 524977
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524979
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 524982
    :cond_2b6
    :goto_2b6
    return-void

    .line 524983
    :catchall_2b7
    move-exception v1

    .line 524984
    monitor-exit v0

    .line 524985
    throw v1
.end method

[INNER-ORIGINAL]
.method public onFirstPageDraw()V
    .registers 12

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;->FirstPreDraw:Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;

    .line 524289
    .line 524290
    invoke-static {v0}, Lcom/dragon/read/init/InitScheduleHelper;->b(Lcom/dragon/read/init/InitScheduleHelper$TriggerScene;)V

    .line 524291
    .line 524292
    .line 524293
    sget-object v0, Ld53/l;->a:Ld53/l$a;

    .line 524294
    .line 524295
    sget-object v0, Lw63/h;->a:Lw63/h$a;

    .line 524296
    .line 524297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524298
    .line 524299
    .line 524300
    new-instance v0, Lw63/c;

    .line 524301
    .line 524302
    invoke-direct {v0}, Lw63/c;-><init>()V

    .line 524303
    .line 524304
    .line 524305
    const-wide/16 v1, 0x0

    .line 524306
    .line 524307
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 524308
    .line 524309
    .line 524310
    new-instance v0, Lw63/d;

    .line 524311
    .line 524312
    invoke-direct {v0}, Lw63/d;-><init>()V

    .line 524313
    .line 524314
    .line 524315
    const-wide/16 v1, 0x1388

    .line 524316
    .line 524317
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524318
    .line 524319
    .line 524320
    new-instance v0, Lw63/e;

    .line 524321
    .line 524322
    invoke-direct {v0}, Lw63/e;-><init>()V

    .line 524323
    .line 524324
    .line 524325
    const-wide/16 v3, 0x3a98

    .line 524326
    .line 524327
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524328
    .line 524329
    .line 524330
    new-instance v0, Lw63/f;

    .line 524331
    .line 524332
    invoke-direct {v0}, Lw63/f;-><init>()V

    .line 524333
    .line 524334
    .line 524335
    const-wide/16 v3, 0x7530

    .line 524336
    .line 524337
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524338
    .line 524339
    .line 524340
    new-instance v0, Lw63/g;

    .line 524341
    .line 524342
    invoke-direct {v0}, Lw63/g;-><init>()V

    .line 524343
    .line 524344
    .line 524345
    const-wide/32 v5, 0xea60

    .line 524346
    .line 524347
    .line 524348
    invoke-static {v0, v5, v6}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524349
    .line 524350
    .line 524351
    sget-object v0, Lr57/j;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 524352
    .line 524353
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 524354
    .line 524355
    .line 524356
    move-result v5

    .line 524357
    const/4 v6, 0x0

    .line 524358
    if-nez v5, :cond_49

    .line 524359
    .line 524360
    goto :goto_54

    .line 524361
    :cond_49
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 524362
    .line 524363
    .line 524364
    new-instance v0, Lr57/i;

    .line 524365
    .line 524366
    invoke-direct {v0}, Lr57/i;-><init>()V

    .line 524367
    .line 524368
    .line 524369
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524370
    .line 524371
    .line 524372
    :goto_54
    sget-object v0, Lvu5/z;->a:Lvu5/z$a;

    .line 524373
    .line 524374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524375
    .line 524376
    .line 524377
    new-instance v0, Lvu5/x;

    .line 524378
    .line 524379
    invoke-direct {v0}, Lvu5/x;-><init>()V

    .line 524380
    .line 524381
    .line 524382
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524383
    .line 524384
    .line 524385
    new-instance v0, Lvu5/y;

    .line 524386
    .line 524387
    invoke-direct {v0}, Lvu5/y;-><init>()V

    .line 524388
    .line 524389
    .line 524390
    invoke-static {v0, v3, v4}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524391
    .line 524392
    .line 524393
    sget-object v0, Lcom/dragon/read/http/rpc/c;->a:[Ljava/lang/Class;

    .line 524394
    .line 524395
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->a:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597$a;

    .line 524396
    .line 524397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524398
    .line 524399
    .line 524400
    const-string v0, "enum_type_deserialize_opt_v597"

    .line 524401
    .line 524402
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->b:Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 524403
    .line 524404
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524405
    .line 524406
    .line 524407
    move-result-object v0

    .line 524408
    const-string v3, ""

    .line 524409
    .line 524410
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524411
    .line 524412
    .line 524413
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;

    .line 524414
    .line 524415
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/EnumTypeDeserializeOptV597;->strictMemory:Z

    .line 524416
    .line 524417
    if-eqz v0, :cond_8a

    .line 524418
    .line 524419
    sget-object v0, Lcom/dragon/read/http/rpc/c;->b:Ljava/util/Map;

    .line 524420
    .line 524421
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 524422
    .line 524423
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 524424
    .line 524425
    .line 524426
    :cond_8a
    sget-object v0, Lcom/dragon/read/base/pathcollect/a;->a:Lcom/dragon/read/base/pathcollect/a;

    .line 524427
    .line 524428
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524429
    .line 524430
    .line 524431
    invoke-static {}, Lcom/dragon/read/base/pathcollect/a;->f()V

    .line 524432
    .line 524433
    .line 524434
    sget-object v0, Lcom/dragon/read/apm/covode/api/covode/NsCovodeServiceApi;->IMPL:Lcom/dragon/read/apm/covode/api/covode/NsCovodeServiceApi;

    .line 524435
    .line 524436
    if-eqz v0, :cond_99

    .line 524437
    .line 524438
    invoke-interface {v0}, Lcom/dragon/read/apm/covode/api/covode/NsCovodeServiceApi;->onFirstPageDraw()V

    .line 524439
    .line 524440
    .line 524441
    :cond_99
    sget-object v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->a:Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631$a;

    .line 524442
    .line 524443
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524444
    .line 524445
    .line 524446
    const-string v0, "network_traffic_monitor_v631"

    .line 524447
    .line 524448
    sget-object v3, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->b:Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;

    .line 524449
    .line 524450
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524451
    .line 524452
    .line 524453
    move-result-object v0

    .line 524454
    const-string v3, ""

    .line 524455
    .line 524456
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524457
    .line 524458
    .line 524459
    check-cast v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;

    .line 524460
    .line 524461
    sget-object v3, Lca6/k;->a:Lca6/k;

    .line 524462
    .line 524463
    invoke-static {v0, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 524464
    .line 524465
    .line 524466
    iget v3, v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->flag:I

    .line 524467
    .line 524468
    const/4 v4, 0x1

    .line 524469
    if-eq v3, v4, :cond_db

    .line 524470
    .line 524471
    const/4 v5, 0x2

    .line 524472
    if-eq v3, v5, :cond_cb

    .line 524473
    .line 524474
    const/4 v5, 0x3

    .line 524475
    if-eq v3, v5, :cond_be

    .line 524476
    .line 524477
    goto :goto_df

    .line 524478
    :cond_be
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524479
    .line 524480
    .line 524481
    move-result-object v3

    .line 524482
    new-instance v5, Lca6/l;

    .line 524483
    .line 524484
    invoke-direct {v5, v0}, Lca6/l;-><init>(Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;)V

    .line 524485
    .line 524486
    .line 524487
    invoke-interface {v3, v5}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;)V

    .line 524488
    .line 524489
    .line 524490
    goto :goto_df

    .line 524491
    :cond_cb
    new-instance v3, Lca6/j;

    .line 524492
    .line 524493
    invoke-direct {v3, v0}, Lca6/j;-><init>(Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;)V

    .line 524494
    .line 524495
    .line 524496
    iget v0, v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->delay:I

    .line 524497
    .line 524498
    int-to-long v7, v0

    .line 524499
    const-wide/16 v9, 0x3e8

    .line 524500
    .line 524501
    mul-long v7, v7, v9

    .line 524502
    .line 524503
    invoke-static {v3, v7, v8}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;J)V

    .line 524504
    .line 524505
    .line 524506
    goto :goto_df

    .line 524507
    :cond_db
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/model/NetworkTrafficMonitorV631;->enable:Z

    .line 524508
    .line 524509
    sput-boolean v0, Lca6/k;->j:Z

    .line 524510
    .line 524511
    :goto_df
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->a:Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;

    .line 524512
    .line 524513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524514
    .line 524515
    .line 524516
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 524517
    .line 524518
    .line 524519
    move-result-object v0

    .line 524520
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->enableSplitLynxInit:Z

    .line 524521
    .line 524522
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

    .line 524523
    .line 524524
    .line 524525
    move-result-object v3

    .line 524526
    const-string/jumbo v5, "sp_hybrid_config"

    .line 524527
    .line 524528
    .line 524529
    invoke-virtual {v3, v5, v6}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 524530
    .line 524531
    .line 524532
    move-result-object v3

    .line 524533
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524534
    .line 524535
    .line 524536
    move-result-object v3

    .line 524537
    const-string v5, "enable_split_lynx_init"

    .line 524538
    .line 524539
    invoke-interface {v3, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524540
    .line 524541
    .line 524542
    move-result-object v3

    .line 524543
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524544
    .line 524545
    .line 524546
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HybridConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/HybridConfig;

    .line 524547
    .line 524548
    .line 524549
    move-result-object v3

    .line 524550
    iget-boolean v3, v3, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->hybridkitInitBeforeAnniex:Z

    .line 524551
    .line 524552
    sget-object v5, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->d:Landroid/content/SharedPreferences;

    .line 524553
    .line 524554
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 524555
    .line 524556
    .line 524557
    move-result-object v5

    .line 524558
    sget-object v7, Lcom/dragon/read/base/ssconfig/template/HybridConfig;->c:Ljava/lang/String;

    .line 524559
    .line 524560
    invoke-interface {v5, v7, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 524561
    .line 524562
    .line 524563
    move-result-object v3

    .line 524564
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 524565
    .line 524566
    .line 524567
    new-instance v3, Ljava/lang/StringBuilder;

    .line 524568
    .line 524569
    const-string v5, "HybridConfig refresh by getEnableSplitLynxInit: "

    .line 524570
    .line 524571
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524572
    .line 524573
    .line 524574
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524575
    .line 524576
    .line 524577
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524578
    .line 524579
    .line 524580
    move-result-object v0

    .line 524581
    new-array v3, v6, [Ljava/lang/Object;

    .line 524582
    .line 524583
    const-string v5, "default"

    .line 524584
    .line 524585
    invoke-static {v5, v0, v3}, Lcom/dragon/read/base/util/LogWrapper;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524586
    .line 524587
    .line 524588
    sget-object v0, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->a:Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;

    .line 524589
    .line 524590
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 524591
    .line 524592
    .line 524593
    move-result v0

    .line 524594
    if-eqz v0, :cond_13f

    .line 524595
    .line 524596
    new-array v0, v6, [Ljava/lang/Object;

    .line 524597
    .line 524598
    const-string v3, "default"

    .line 524599
    .line 524600
    const-string v5, "LuckyCatLoadCostRecorder"

    .line 524601
    .line 524602
    const-string v7, "onAppFirstPageDraw"

    .line 524603
    .line 524604
    invoke-static {v3, v5, v7, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524605
    .line 524606
    .line 524607
    :cond_13f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 524608
    .line 524609
    .line 524610
    move-result-wide v7

    .line 524611
    sput-wide v7, Lcom/dragon/read/base/lynx/LuckyCatLoadCostRecorder;->b:J

    .line 524612
    .line 524613
    sget-object v0, Lcom/dragon/read/util/p1;->a:Lcom/dragon/read/util/p1;

    .line 524614
    .line 524615
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524616
    .line 524617
    .line 524618
    new-instance v0, Lcom/dragon/read/util/o1;

    .line 524619
    .line 524620
    invoke-direct {v0}, Lcom/dragon/read/util/o1;-><init>()V

    .line 524621
    .line 524622
    .line 524623
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524624
    .line 524625
    .line 524626
    sput-boolean v4, Lcom/dragon/read/app/launch/task/j5;->c:Z

    .line 524627
    .line 524628
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->a()Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;

    .line 524629
    .line 524630
    .line 524631
    move-result-object v0

    .line 524632
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/AsyncTaskOptV651;->keepUntilCoverLoaded:Z

    .line 524633
    .line 524634
    if-eqz v0, :cond_165

    .line 524635
    .line 524636
    sget-object v0, Lcom/dragon/read/app/launch/task/j5;->e:Lcom/dragon/read/app/launch/task/j5$a;

    .line 524637
    .line 524638
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->removeForegroundRunnable(Ljava/lang/Runnable;)V

    .line 524639
    .line 524640
    .line 524641
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524642
    .line 524643
    .line 524644
    goto :goto_168

    .line 524645
    :cond_165
    invoke-static {}, Lcom/dragon/read/app/launch/task/j5;->a()V

    .line 524646
    .line 524647
    .line 524648
    :goto_168
    sget-object v0, Lcom/dragon/read/app/launch/task/j5$b;->a:Lcom/dragon/read/app/launch/task/j5$b;

    .line 524649
    .line 524650
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524651
    .line 524652
    .line 524653
    invoke-static {v0}, Lcom/ss/android/messagebus/BusProvider;->register(Ljava/lang/Object;)V

    .line 524654
    .line 524655
    .line 524656
    sget-object v0, Lcom/dragon/read/pages/main/k;->a:Lcom/dragon/read/pages/main/k;

    .line 524657
    .line 524658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524659
    .line 524660
    .line 524661
    sget-object v0, Lcom/dragon/read/pages/main/k;->c:Ljava/util/List;

    .line 524662
    .line 524663
    monitor-enter v0

    .line 524664
    :try_start_178
    move-object v3, v0

    .line 524665
    check-cast v3, Ljava/util/ArrayList;

    .line 524666
    .line 524667
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 524668
    .line 524669
    .line 524670
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_180
    .catchall {:try_start_178 .. :try_end_180} :catchall_2b7

    .line 524671
    .line 524672
    monitor-exit v0

    .line 524673
    sput-boolean v4, Lcom/dragon/read/pages/main/k;->b:Z

    .line 524674
    .line 524675
    sget-object v0, Lcom/dragon/read/app/launch/task/o1;->a:Lcom/dragon/read/app/launch/task/o1;

    .line 524676
    .line 524677
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524678
    .line 524679
    .line 524680
    const/4 v0, 0x0

    .line 524681
    sput-object v0, Lcom/dragon/read/app/launch/task/o1;->e:Lcom/dragon/read/app/launch/task/p1;

    .line 524682
    .line 524683
    new-instance v3, Lcom/dragon/read/app/launch/task/l1;

    .line 524684
    .line 524685
    invoke-direct {v3}, Lcom/dragon/read/app/launch/task/l1;-><init>()V

    .line 524686
    .line 524687
    .line 524688
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->runInMain(Ljava/lang/Runnable;)V

    .line 524689
    .line 524690
    .line 524691
    sget-object v3, Ll53/k;->a:Ll53/k;

    .line 524692
    .line 524693
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524694
    .line 524695
    .line 524696
    sget-object v3, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 524697
    .line 524698
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524699
    .line 524700
    .line 524701
    sget-object v3, Lcom/dragon/read/base/pathcollect/ssconfig/a;->f:Lkotlin/Lazy;

    .line 524702
    .line 524703
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524704
    .line 524705
    .line 524706
    move-result-object v3

    .line 524707
    check-cast v3, Ljava/lang/Boolean;

    .line 524708
    .line 524709
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524710
    .line 524711
    .line 524712
    move-result v3

    .line 524713
    if-eqz v3, :cond_1ac

    .line 524714
    .line 524715
    goto :goto_1eb

    .line 524716
    :cond_1ac
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524717
    .line 524718
    .line 524719
    move-result-object v3

    .line 524720
    invoke-interface {v3}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->isForeground()Z

    .line 524721
    .line 524722
    .line 524723
    move-result v3

    .line 524724
    if-eqz v3, :cond_1c3

    .line 524725
    .line 524726
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524727
    .line 524728
    .line 524729
    move-result-object v3

    .line 524730
    new-instance v5, Ll53/j;

    .line 524731
    .line 524732
    invoke-direct {v5}, Ll53/j;-><init>()V

    .line 524733
    .line 524734
    .line 524735
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 524736
    .line 524737
    .line 524738
    goto :goto_1eb

    .line 524739
    :cond_1c3
    invoke-static {}, Lrm7/p;->d()Z

    .line 524740
    .line 524741
    .line 524742
    move-result v3

    .line 524743
    if-eqz v3, :cond_1df

    .line 524744
    .line 524745
    :try_start_1c9
    const-string v3, "OaidApiAop"

    .line 524746
    .line 524747
    const-string v5, "[getIOThreadPool] redirect OaidWrapper init executor to LaunchKeyScheduler"

    .line 524748
    .line 524749
    new-array v7, v6, [Ljava/lang/Object;

    .line 524750
    .line 524751
    invoke-static {v3, v5, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524752
    .line 524753
    .line 524754
    sget v3, Lq63/u;->a:I

    .line 524755
    .line 524756
    sget-object v3, Lq63/u$a;->a:Ljava/util/concurrent/ExecutorService;

    .line 524757
    .line 524758
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_1d8
    .catchall {:try_start_1c9 .. :try_end_1d8} :catchall_1d9

    .line 524759
    .line 524760
    goto :goto_1e3

    .line 524761
    :catchall_1d9
    move-exception v3

    .line 524762
    const-string v5, "getIOThreadPool"

    .line 524763
    .line 524764
    invoke-static {v5, v3}, Lrm7/p;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 524765
    .line 524766
    .line 524767
    :cond_1df
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getIOThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 524768
    .line 524769
    .line 524770
    move-result-object v3

    .line 524771
    :goto_1e3
    new-instance v5, Ll53/h;

    .line 524772
    .line 524773
    invoke-direct {v5}, Ll53/h;-><init>()V

    .line 524774
    .line 524775
    .line 524776
    invoke-interface {v3, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524777
    .line 524778
    .line 524779
    :goto_1eb
    sget-object v3, Ll53/f;->a:Ll53/f;

    .line 524780
    .line 524781
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524782
    .line 524783
    .line 524784
    sget-object v3, Lcom/dragon/read/base/pathcollect/ssconfig/a;->a:Lcom/dragon/read/base/pathcollect/ssconfig/a;

    .line 524785
    .line 524786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524787
    .line 524788
    .line 524789
    sget-object v3, Lcom/dragon/read/base/pathcollect/ssconfig/a;->f:Lkotlin/Lazy;

    .line 524790
    .line 524791
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 524792
    .line 524793
    .line 524794
    move-result-object v3

    .line 524795
    check-cast v3, Ljava/lang/Boolean;

    .line 524796
    .line 524797
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 524798
    .line 524799
    .line 524800
    move-result v3

    .line 524801
    const-string v5, "default"

    .line 524802
    .line 524803
    if-nez v3, :cond_21c

    .line 524804
    .line 524805
    sget-object v3, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524806
    .line 524807
    new-array v6, v6, [Ljava/lang/Object;

    .line 524808
    .line 524809
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524810
    .line 524811
    .line 524812
    move-result-object v3

    .line 524813
    const-string/jumbo v7, "\u5b9e\u9a8c\u5173\u95ed\uff0c\u4e0d\u4f7f\u7528native\u7684\u5b9e\u73b0"

    .line 524814
    .line 524815
    .line 524816
    invoke-static {v5, v3, v7, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524817
    .line 524818
    .line 524819
    new-instance v3, Ll53/b;

    .line 524820
    .line 524821
    invoke-direct {v3}, Ll53/b;-><init>()V

    .line 524822
    .line 524823
    .line 524824
    invoke-static {v3}, Lcom/dragon/read/base/util/ThreadUtils;->postInBackground(Ljava/lang/Runnable;)V

    .line 524825
    .line 524826
    .line 524827
    goto :goto_236

    .line 524828
    :cond_21c
    sget-object v3, Ll53/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 524829
    .line 524830
    new-array v7, v6, [Ljava/lang/Object;

    .line 524831
    .line 524832
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524833
    .line 524834
    .line 524835
    move-result-object v3

    .line 524836
    const-string/jumbo v8, "\u521d\u59cb\u5316 AppStorageCollector"

    .line 524837
    .line 524838
    .line 524839
    invoke-static {v5, v3, v8, v7}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524840
    .line 524841
    .line 524842
    invoke-static {}, Lcom/dragon/read/app/AppLifecycleMonitor;->getInstance()Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;

    .line 524843
    .line 524844
    .line 524845
    move-result-object v3

    .line 524846
    new-instance v5, Ll53/e;

    .line 524847
    .line 524848
    invoke-direct {v5}, Ll53/e;-><init>()V

    .line 524849
    .line 524850
    .line 524851
    invoke-interface {v3, v5, v6}, Lcom/dragon/read/app/lifecycle/IAppLifecycleMonitor;->addCallback(Lcom/dragon/read/app/AppLifecycleCallback;Z)V

    .line 524852
    .line 524853
    .line 524854
    :goto_236
    sget-object v3, Lnq6/f;->a:Lnq6/f;

    .line 524855
    .line 524856
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 524857
    .line 524858
    .line 524859
    move-result-object v4

    .line 524860
    invoke-virtual {v3, v4}, Lnq6/f;->update(Ljava/lang/Object;)Z

    .line 524861
    .line 524862
    .line 524863
    sget-object v3, Lbq6/a;->a:Lbq6/a;

    .line 524864
    .line 524865
    const-string v4, "launch_finish"

    .line 524866
    .line 524867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524868
    .line 524869
    .line 524870
    invoke-static {v4, v0}, Lbq6/a;->c(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 524871
    .line 524872
    .line 524873
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->a:Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713$a;

    .line 524874
    .line 524875
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524876
    .line 524877
    .line 524878
    const-string v0, "launch_jit_opt_v713"

    .line 524879
    .line 524880
    sget-object v3, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->b:Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;

    .line 524881
    .line 524882
    invoke-static {v0, v3}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524883
    .line 524884
    .line 524885
    move-result-object v0

    .line 524886
    const-string v3, ""

    .line 524887
    .line 524888
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524889
    .line 524890
    .line 524891
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;

    .line 524892
    .line 524893
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LaunchJitOptV713;->enable:Z

    .line 524894
    .line 524895
    if-nez v0, :cond_262

    .line 524896
    .line 524897
    goto :goto_26e

    .line 524898
    :cond_262
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 524899
    .line 524900
    .line 524901
    move-result-object v0

    .line 524902
    new-instance v3, Lob3/b1;

    .line 524903
    .line 524904
    invoke-direct {v3}, Lob3/b1;-><init>()V

    .line 524905
    .line 524906
    .line 524907
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 524908
    .line 524909
    .line 524910
    :goto_26e
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->a:Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;

    .line 524911
    .line 524912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524913
    .line 524914
    .line 524915
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713$a;->a()Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;

    .line 524916
    .line 524917
    .line 524918
    move-result-object v0

    .line 524919
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/LaunchGcBlockV713;->stopAfterPreDraw:Z

    .line 524920
    .line 524921
    if-eqz v0, :cond_280

    .line 524922
    .line 524923
    const-string v0, "cold_launch"

    .line 524924
    .line 524925
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->stopBlockGc(Ljava/lang/String;)V

    .line 524926
    .line 524927
    .line 524928
    :cond_280
    const/16 v0, 0x8

    .line 524929
    .line 524930
    invoke-static {v0}, Le63/n;->i(I)V

    .line 524931
    .line 524932
    .line 524933
    new-instance v0, Lcom/dragon/read/component/v;

    .line 524934
    .line 524935
    invoke-direct {v0}, Lcom/dragon/read/component/v;-><init>()V

    .line 524936
    .line 524937
    .line 524938
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 524939
    .line 524940
    .line 524941
    sget-object v0, Lcom/phoenix/read/prewarm/PreWarmService;->k:Lcom/phoenix/read/prewarm/PreWarmService$a;

    .line 524942
    .line 524943
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524944
    .line 524945
    .line 524946
    invoke-static {}, Lcom/dragon/read/util/i1;->x()Z

    .line 524947
    .line 524948
    .line 524949
    move-result v0

    .line 524950
    if-eqz v0, :cond_2b6

    .line 524951
    .line 524952
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->a:Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;

    .line 524953
    .line 524954
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524955
    .line 524956
    .line 524957
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig$a;->a()Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;

    .line 524958
    .line 524959
    .line 524960
    move-result-object v0

    .line 524961
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/PreWarmServiceConfig;->enable:Z

    .line 524962
    .line 524963
    if-nez v0, :cond_2a6

    .line 524964
    .line 524965
    goto :goto_2b6

    .line 524966
    :cond_2a6
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getScheduledThreadPool()Ljava/util/concurrent/ScheduledExecutorService;

    .line 524967
    .line 524968
    .line 524969
    move-result-object v0

    .line 524970
    new-instance v1, Lgg7/g;

    .line 524971
    .line 524972
    invoke-direct {v1}, Lgg7/g;-><init>()V

    .line 524973
    .line 524974
    .line 524975
    const-wide/16 v2, 0x5

    .line 524976
    .line 524977
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 524978
    .line 524979
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 524980
    .line 524981
    .line 524982
    :cond_2b6
    :goto_2b6
    return-void

    .line 524983
    :catchall_2b7
    move-exception v1

    .line 524984
    monitor-exit v0

    .line 524985
    throw v1
.end method


.method public onImageCapturedByModule(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public onImageCapturedByModule(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeOpenPhotosOrCameraModuleImageCaptured(Ljava/lang/Object;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onImageCapturedByModule(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->invokeOpenPhotosOrCameraModuleImageCaptured(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onImageEditedSelectByModule(Ljava/lang/Object;Ljava/io/Serializable;ZLcom/dragon/read/base/util/callback/Callback;)V
[MOD-CHANGED]
.method public onImageEditedSelectByModule(Ljava/lang/Object;Ljava/io/Serializable;ZLcom/dragon/read/base/util/callback/Callback;)V
    .registers 7

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 67305474
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->isSelectImageModule(Ljava/lang/Object;)Z

    .line 67305477
    move-result v1

    .line 67305478
    if-eqz v1, :cond_13

    .line 67305480
    if-eqz p3, :cond_10

    .line 67305482
    if-eqz p4, :cond_13

    .line 67305484
    invoke-interface {p4}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 67305487
    goto :goto_13

    .line 67305488
    :cond_10
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModuleEdited(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 67305491
    :cond_13
    :goto_13
    return-void
.end method

[INNER-ORIGINAL]
.method public onImageEditedSelectByModule(Ljava/lang/Object;Ljava/io/Serializable;ZLcom/dragon/read/base/util/callback/Callback;)V
    .registers 7

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 67305473
    .line 67305474
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsjsbApi;->isSelectImageModule(Ljava/lang/Object;)Z

    .line 67305475
    .line 67305476
    .line 67305477
    move-result v1

    .line 67305478
    if-eqz v1, :cond_13

    .line 67305479
    .line 67305480
    if-eqz p3, :cond_10

    .line 67305481
    .line 67305482
    if-eqz p4, :cond_13

    .line 67305483
    .line 67305484
    invoke-interface {p4}, Lcom/dragon/read/base/util/callback/Callback;->callback()V

    .line 67305485
    .line 67305486
    .line 67305487
    goto :goto_13

    .line 67305488
    :cond_10
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModuleEdited(Ljava/lang/Object;Ljava/io/Serializable;)V

    .line 67305489
    .line 67305490
    .line 67305491
    :cond_13
    :goto_13
    return-void
.end method


.method public onImagePathSelectByModule(Ljava/lang/Object;Ljava/lang/String;)V
[MOD-CHANGED]
.method public onImagePathSelectByModule(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModulePath(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onImagePathSelectByModule(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModulePath(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/ArrayList;)V
[MOD-CHANGED]
.method public onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModuleMedias(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/mediafinder/model/IMediaItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModuleMedias(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;)V
[MOD-CHANGED]
.method public onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModulePath(Ljava/lang/Object;Ljava/util/List;)V

    .line 33685509
    return-void
.end method

[INNER-ORIGINAL]
.method public onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33685504
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 33685505
    .line 33685506
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModulePath(Ljava/lang/Object;Ljava/util/List;)V

    .line 33685507
    .line 33685508
    .line 33685509
    return-void
.end method


.method public onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lof4/h;)V
[MOD-CHANGED]
.method public onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lof4/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof4/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 67305474
    invoke-interface {v0, p1, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModuleImageExtraInfo(Ljava/lang/Object;Ljava/util/Map;)V

    .line 67305477
    invoke-interface {v0, p1, p4}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModuleResizeProcessCallback(Ljava/lang/Object;Lof4/h;)V

    .line 67305480
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModulePath(Ljava/lang/Object;Ljava/util/List;)V

    .line 67305483
    return-void
.end method

[INNER-ORIGINAL]
.method public onImagePathsSelectByModule(Ljava/lang/Object;Ljava/util/List;Ljava/util/Map;Lof4/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lof4/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67305472
    sget-object v0, Lcom/dragon/read/component/biz/api/NsjsbApi;->IMPL:Lcom/dragon/read/component/biz/api/NsjsbApi;

    .line 67305473
    .line 67305474
    invoke-interface {v0, p1, p3}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModuleImageExtraInfo(Ljava/lang/Object;Ljava/util/Map;)V

    .line 67305475
    .line 67305476
    .line 67305477
    invoke-interface {v0, p1, p4}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModuleResizeProcessCallback(Ljava/lang/Object;Lof4/h;)V

    .line 67305478
    .line 67305479
    .line 67305480
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsjsbApi;->setSelectImageModulePath(Ljava/lang/Object;Ljava/util/List;)V

    .line 67305481
    .line 67305482
    .line 67305483
    return-void
.end method


.method public onPrivacyDialogConfirm(Lcom/dragon/read/base/AbsActivity;)V
[MOD-CHANGED]
.method public onPrivacyDialogConfirm(Lcom/dragon/read/base/AbsActivity;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039362
    sget-object v0, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 17039364
    const-string v1, "e_sdk_init_start_to_sdk_init_end"

    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 17039369
    new-instance v1, Landroid/content/Intent;

    .line 17039371
    const-string v2, "execute_pending_init"

    .line 17039373
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcastSync(Landroid/content/Intent;)V

    .line 17039379
    const-string v1, "d_privacy_confirm_to_sdk_init_start"

    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 17039384
    sget-boolean v0, Lt93/a0;->a:Z

    .line 17039386
    if-eqz v0, :cond_23

    .line 17039388
    invoke-static {p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onResume(Landroid/content/Context;)V

    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->setIsBackGround(Z)V

    .line 17039395
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public onPrivacyDialogConfirm(Lcom/dragon/read/base/AbsActivity;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 17039361
    .line 17039362
    sget-object v0, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 17039363
    .line 17039364
    const-string v1, "e_sdk_init_start_to_sdk_init_end"

    .line 17039365
    .line 17039366
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 17039367
    .line 17039368
    .line 17039369
    new-instance v1, Landroid/content/Intent;

    .line 17039370
    .line 17039371
    const-string v2, "execute_pending_init"

    .line 17039372
    .line 17039373
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17039374
    .line 17039375
    .line 17039376
    invoke-static {v1}, Lcom/dragon/read/app/App;->sendLocalBroadcastSync(Landroid/content/Intent;)V

    .line 17039377
    .line 17039378
    .line 17039379
    const-string v1, "d_privacy_confirm_to_sdk_init_start"

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 17039382
    .line 17039383
    .line 17039384
    sget-boolean v0, Lt93/a0;->a:Z

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_23

    .line 17039387
    .line 17039388
    invoke-static {p1}, Lcom/ss/android/common/lib/MobClickCombiner;->onResume(Landroid/content/Context;)V

    .line 17039389
    .line 17039390
    .line 17039391
    const/4 p1, 0x0

    .line 17039392
    invoke-static {p1}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->setIsBackGround(Z)V

    .line 17039393
    .line 17039394
    .line 17039395
    :cond_23
    return-void
.end method


.method public onRecentFloatingViewDismiss()V
[MOD-CHANGED]
.method public onRecentFloatingViewDismiss()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Led4/d;->onRecentFloatingViewDismiss()V

    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEComBottomTabTipsManager()Lbn3/a;

    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Lbn3/a;->onRecentFloatingViewDismiss()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public onRecentFloatingViewDismiss()V
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 196609
    .line 196610
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTimingService()Led4/d;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-interface {v0}, Led4/d;->onRecentFloatingViewDismiss()V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getManager()Lcom/dragon/read/component/biz/api/manager/ILiveECManager;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/manager/ILiveECManager;->getEComBottomTabTipsManager()Lbn3/a;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    invoke-interface {v0}, Lbn3/a;->onRecentFloatingViewDismiss()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public onSelectGenderSuccess(Lcom/dragon/read/rpc/model/Gender;)V
[MOD-CHANGED]
.method public onSelectGenderSuccess(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->onSelectGenderSuccess(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public onSelectGenderSuccess(Lcom/dragon/read/rpc/model/Gender;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->onSelectGenderSuccess(Lcom/dragon/read/rpc/model/Gender;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public onShortVideoOver(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public onShortVideoOver(Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->a()Z

    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104911
    goto :goto_56

    .line 17104912
    :cond_10
    new-instance v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17104914
    const-string/jumbo v1, "src_material_id"

    .line 17104917
    const-string v2, ""

    .line 17104919
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v4, "material_id"

    .line 17104925
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    move-result-object v4

    .line 17104929
    sget-object v5, Lcom/dragon/read/util/RecentConsumeType;->SHORT_PLAY:Lcom/dragon/read/util/RecentConsumeType;

    .line 17104931
    iget-object v5, v5, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104936
    move-result-wide v6

    .line 17104937
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104940
    move-result-object v6

    .line 17104941
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104943
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104946
    move-result-object v7

    .line 17104947
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104954
    invoke-interface {v7, v2, p1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_45

    .line 17104960
    invoke-virtual {p1}, Lby5/a;->d()J

    .line 17104963
    move-result-wide v1

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const-wide/16 v1, 0x0

    .line 17104967
    :goto_47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104970
    move-result-object p1

    .line 17104971
    move-object v1, v0

    .line 17104972
    move-object v2, v3

    .line 17104973
    move-object v3, v4

    .line 17104974
    move-object v4, v5

    .line 17104975
    move-object v5, v6

    .line 17104976
    move-object v6, p1

    .line 17104977
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17104980
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17104982
    :goto_56
    return-void
.end method

[INNER-ORIGINAL]
.method public onShortVideoOver(Lcom/dragon/read/base/Args;)V
    .registers 10

    .prologue
    .line 17104896
    sget-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->a:Lcom/dragon/read/util/RecentConsumeRecorder;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104899
    .line 17104900
    .line 17104901
    const/4 v0, 0x0

    .line 17104902
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/util/RecentConsumeRecorder;->a()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v0

    .line 17104909
    if-nez v0, :cond_10

    .line 17104910
    .line 17104911
    goto :goto_56

    .line 17104912
    :cond_10
    new-instance v0, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17104913
    .line 17104914
    const-string/jumbo v1, "src_material_id"

    .line 17104915
    .line 17104916
    .line 17104917
    const-string v2, ""

    .line 17104918
    .line 17104919
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v3

    .line 17104923
    const-string v4, "material_id"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v4, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-object v4

    .line 17104929
    sget-object v5, Lcom/dragon/read/util/RecentConsumeType;->SHORT_PLAY:Lcom/dragon/read/util/RecentConsumeType;

    .line 17104930
    .line 17104931
    iget-object v5, v5, Lcom/dragon/read/util/RecentConsumeType;->value:Ljava/lang/String;

    .line 17104932
    .line 17104933
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-wide v6

    .line 17104937
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v6

    .line 17104941
    sget-object v7, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104942
    .line 17104943
    invoke-interface {v7}, Lcom/dragon/read/NsCommonDepend;->recordDataManager()Lof4/i0;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v7

    .line 17104947
    invoke-virtual {p1, v1, v2}, Lcom/dragon/read/base/Args;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-interface {v7, v2, p1}, Lof4/i0;->D(Ljava/lang/String;Ljava/lang/String;)Lby5/a;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    if-eqz p1, :cond_45

    .line 17104959
    .line 17104960
    invoke-virtual {p1}, Lby5/a;->d()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v1

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    const-wide/16 v1, 0x0

    .line 17104966
    .line 17104967
    :goto_47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    move-object v1, v0

    .line 17104972
    move-object v2, v3

    .line 17104973
    move-object v3, v4

    .line 17104974
    move-object v4, v5

    .line 17104975
    move-object v5, v6

    .line 17104976
    move-object v6, p1

    .line 17104977
    invoke-direct/range {v1 .. v6}, Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 17104978
    .line 17104979
    .line 17104980
    sput-object v0, Lcom/dragon/read/util/RecentConsumeRecorder;->b:Lcom/dragon/read/util/RecentConsumeRecorder$RecentConsumeParams;

    .line 17104981
    .line 17104982
    :goto_56
    return-void
.end method


.method public onVideoPendantDismiss()V
[MOD-CHANGED]
.method public onVideoPendantDismiss()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131074
    const-string v1, "action_show_polaris_tab_tip"

    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoPendantDismiss()V
    .registers 3

    .prologue
    .line 131072
    new-instance v0, Landroid/content/Intent;

    .line 131073
    .line 131074
    const-string v1, "action_show_polaris_tab_tip"

    .line 131075
    .line 131076
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-static {v0}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 131080
    .line 131081
    .line 131082
    return-void
.end method


.method public onVideoSelect(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public onVideoSelect(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 50528261
    move-result-object v1

    .line 50528262
    new-instance v5, Ljava/util/ArrayList;

    .line 50528264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50528267
    const-string v6, ""

    .line 50528269
    move-object v2, p1

    .line 50528270
    move-object v3, p2

    .line 50528271
    move-object v4, p3

    .line 50528272
    invoke-interface/range {v1 .. v6}, Ltm3/w;->j(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 50528275
    return-void
.end method

[INNER-ORIGINAL]
.method public onVideoSelect(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->seriesVideoService()Ltm3/w;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v1

    .line 50528262
    new-instance v5, Ljava/util/ArrayList;

    .line 50528263
    .line 50528264
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50528265
    .line 50528266
    .line 50528267
    const-string v6, ""

    .line 50528268
    .line 50528269
    move-object v2, p1

    .line 50528270
    move-object v3, p2

    .line 50528271
    move-object v4, p3

    .line 50528272
    invoke-interface/range {v1 .. v6}, Ltm3/w;->j(Landroid/content/Context;Landroid/content/Intent;Lcom/dragon/read/report/PageRecorder;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 50528273
    .line 50528274
    .line 50528275
    return-void
.end method


.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 50462725
    move-result-object v0

    .line 50462726
    const/4 v1, 0x0

    .line 50462727
    invoke-interface {v0, p1, p2, p3, v1}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50462730
    return-void
.end method

[INNER-ORIGINAL]
.method public openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 50462721
    .line 50462722
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 50462723
    .line 50462724
    .line 50462725
    move-result-object v0

    .line 50462726
    const/4 v1, 0x0

    .line 50462727
    invoke-interface {v0, p1, p2, p3, v1}, Lve3/g;->openAudioDetail(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/froze/FrozeBookInfo;)V

    .line 50462728
    .line 50462729
    .line 50462730
    return-void
.end method


.method public openBook(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
[MOD-CHANGED]
.method public openBook(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859906
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859909
    invoke-virtual {v0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859912
    move-result-object p1

    .line 100859913
    invoke-virtual {p1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859916
    move-result-object p1

    .line 100859917
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 100859920
    return-void
.end method

[INNER-ORIGINAL]
.method public openBook(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100859904
    new-instance v0, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859905
    .line 100859906
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100859907
    .line 100859908
    .line 100859909
    invoke-virtual {v0, p5}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setPageRecoder(Lcom/dragon/read/report/PageRecorder;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859910
    .line 100859911
    .line 100859912
    move-result-object p1

    .line 100859913
    invoke-virtual {p1, p6}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->setGenreType(Ljava/lang/String;)Lcom/dragon/read/reader/utils/ReaderBundleBuilder;

    .line 100859914
    .line 100859915
    .line 100859916
    move-result-object p1

    .line 100859917
    invoke-virtual {p1}, Lcom/dragon/read/reader/utils/ReaderBundleBuilder;->openReader()V

    .line 100859918
    .line 100859919
    .line 100859920
    return-void
.end method


.method public openBookshelf(Lcom/dragon/read/repo/c;)V
[MOD-CHANGED]
.method public openBookshelf(Lcom/dragon/read/repo/c;)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/repo/c;->getContext()Landroid/content/Context;

    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "//main"

    .line 17104904
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "enter_from"

    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/repo/c;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, "key_default_tab"

    .line 17104918
    const/4 v2, 0x3

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "key_bookshelf_tab"

    .line 17104925
    iget v2, p1, Lcom/dragon/read/repo/c;->c:I

    .line 17104927
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/repo/c;->d:Ljava/util/Map;

    .line 17104933
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104935
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_49

    .line 17104949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104955
    iget-object v3, p1, Lcom/dragon/read/repo/c;->d:Ljava/util/Map;

    .line 17104957
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104959
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/io/Serializable;

    .line 17104965
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17104968
    goto :goto_2f

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104972
    return-void
.end method

[INNER-ORIGINAL]
.method public openBookshelf(Lcom/dragon/read/repo/c;)V
    .registers 6

    .prologue
    .line 17104896
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 17104897
    .line 17104898
    invoke-virtual {p1}, Lcom/dragon/read/repo/c;->getContext()Landroid/content/Context;

    .line 17104899
    .line 17104900
    .line 17104901
    move-result-object v0

    .line 17104902
    const-string v1, "//main"

    .line 17104903
    .line 17104904
    invoke-static {v0, v1}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    const-string v1, "enter_from"

    .line 17104909
    .line 17104910
    iget-object v2, p1, Lcom/dragon/read/repo/c;->b:Lcom/dragon/read/report/PageRecorder;

    .line 17104911
    .line 17104912
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object v0

    .line 17104916
    const-string v1, "key_default_tab"

    .line 17104917
    .line 17104918
    const/4 v2, 0x3

    .line 17104919
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const-string v1, "key_bookshelf_tab"

    .line 17104924
    .line 17104925
    iget v2, p1, Lcom/dragon/read/repo/c;->c:I

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    iget-object v1, p1, Lcom/dragon/read/repo/c;->d:Ljava/util/Map;

    .line 17104932
    .line 17104933
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 17104934
    .line 17104935
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    :goto_2f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104944
    .line 17104945
    .line 17104946
    move-result v2

    .line 17104947
    if-eqz v2, :cond_49

    .line 17104948
    .line 17104949
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104950
    .line 17104951
    .line 17104952
    move-result-object v2

    .line 17104953
    check-cast v2, Ljava/lang/String;

    .line 17104954
    .line 17104955
    iget-object v3, p1, Lcom/dragon/read/repo/c;->d:Ljava/util/Map;

    .line 17104956
    .line 17104957
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 17104958
    .line 17104959
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v3

    .line 17104963
    check-cast v3, Ljava/io/Serializable;

    .line 17104964
    .line 17104965
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 17104966
    .line 17104967
    .line 17104968
    goto :goto_2f

    .line 17104969
    :cond_49
    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 17104970
    .line 17104971
    .line 17104972
    return-void
.end method


.method public openCategorySelectDialog(Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
[MOD-CHANGED]
.method public openCategorySelectDialog(Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openCategorySelectDialog(Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public openCategorySelectDialog(Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->openCategorySelectDialog(Lcom/dragon/read/rpc/model/UserPreferenceInfoResponse;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public openMineTab(Landroid/app/Activity;IILcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public openMineTab(Landroid/app/Activity;IILcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 67436544
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 67436546
    const-string v1, "enter_from"

    .line 67436548
    const-string v2, "second_tab_type"

    .line 67436550
    const-string v3, "first_tab_type"

    .line 67436552
    const-string v4, "mine"

    .line 67436554
    const-string/jumbo v5, "tabName"

    .line 67436557
    if-eqz v0, :cond_29

    .line 67436559
    new-instance p1, Landroid/content/Intent;

    .line 67436561
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 67436564
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436567
    invoke-virtual {p1, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436570
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436573
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436576
    const-string p2, "main_tab_changed"

    .line 67436578
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436581
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67436584
    goto :goto_44

    .line 67436585
    :cond_29
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 67436587
    const-string v0, "//main"

    .line 67436589
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-virtual {p1, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-virtual {p1, v3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-virtual {p1, v2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {p1, v1, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67436612
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public openMineTab(Landroid/app/Activity;IILcom/dragon/read/report/PageRecorder;)V
    .registers 11

    .prologue
    .line 67436544
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 67436545
    .line 67436546
    const-string v1, "enter_from"

    .line 67436547
    .line 67436548
    const-string v2, "second_tab_type"

    .line 67436549
    .line 67436550
    const-string v3, "first_tab_type"

    .line 67436551
    .line 67436552
    const-string v4, "mine"

    .line 67436553
    .line 67436554
    const-string/jumbo v5, "tabName"

    .line 67436555
    .line 67436556
    .line 67436557
    if-eqz v0, :cond_29

    .line 67436558
    .line 67436559
    new-instance p1, Landroid/content/Intent;

    .line 67436560
    .line 67436561
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 67436562
    .line 67436563
    .line 67436564
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67436565
    .line 67436566
    .line 67436567
    invoke-virtual {p1, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436571
    .line 67436572
    .line 67436573
    invoke-virtual {p1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 67436574
    .line 67436575
    .line 67436576
    const-string p2, "main_tab_changed"

    .line 67436577
    .line 67436578
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 67436579
    .line 67436580
    .line 67436581
    invoke-static {p1}, Lcom/dragon/read/app/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 67436582
    .line 67436583
    .line 67436584
    goto :goto_44

    .line 67436585
    :cond_29
    sget v0, Lcom/dragon/read/util/j;->a:I

    .line 67436586
    .line 67436587
    const-string v0, "//main"

    .line 67436588
    .line 67436589
    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-object p1

    .line 67436593
    invoke-virtual {p1, v5, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object p1

    .line 67436597
    invoke-virtual {p1, v3, p2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    invoke-virtual {p1, v2, p3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    .line 67436602
    .line 67436603
    .line 67436604
    move-result-object p1

    .line 67436605
    invoke-virtual {p1, v1, p4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    .line 67436606
    .line 67436607
    .line 67436608
    move-result-object p1

    .line 67436609
    invoke-virtual {p1}, Lcom/bytedance/router/SmartRoute;->open()V

    .line 67436610
    .line 67436611
    .line 67436612
    :goto_44
    return-void
.end method


.method public openWeChat(Ljava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public openWeChat(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462725
    invoke-static {p3, p1, p2}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public openWeChat(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/ad/util/f1;->a:Lcom/dragon/read/ad/util/f1;

    .line 50462721
    .line 50462722
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50462723
    .line 50462724
    .line 50462725
    invoke-static {p3, p1, p2}, Lcom/dragon/read/ad/util/f1;->a(ILjava/lang/String;Ljava/lang/String;)Z

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public padHelper()Ll83/r;
[MOD-CHANGED]
.method public padHelper()Ll83/r;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxz4/d;->a:Lxz4/d;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public padHelper()Ll83/r;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lxz4/d;->a:Lxz4/d;

    .line 1
    .line 2
    return-object v0
.end method


.method public payManager()Lcom/dragon/read/component/interfaces/NsPayManager;
[MOD-CHANGED]
.method public payManager()Lcom/dragon/read/component/interfaces/NsPayManager;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/interfaces/NsPayManager;

    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/interfaces/NsPayManager;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public payManager()Lcom/dragon/read/component/interfaces/NsPayManager;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/dragon/read/component/interfaces/NsPayManager;

    .line 131073
    .line 131074
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/dragon/read/component/interfaces/NsPayManager;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;
[MOD-CHANGED]
.method public permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public permissionManager()Lcom/dragon/read/component/interfaces/NsPermissionManager;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/base/permissions/g;->c()Lcom/dragon/read/base/permissions/g;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public postShowBindDouYinDialogAfterLogin(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public postShowBindDouYinDialogAfterLogin(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/base/Args;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_47

    .line 67436546
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_47

    .line 67436552
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_f

    .line 67436558
    goto :goto_47

    .line 67436559
    :cond_f
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 67436561
    if-eqz v0, :cond_17

    .line 67436563
    move-object v0, p1

    .line 67436564
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v0, 0x0

    .line 67436568
    :goto_18
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436570
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67436573
    new-instance v10, Lcom/dragon/read/component/t;

    .line 67436575
    move-object v1, v10

    .line 67436576
    move-object v2, p0

    .line 67436577
    move-object v3, v0

    .line 67436578
    move-object v4, v9

    .line 67436579
    move-object v5, p1

    .line 67436580
    move-object v6, p4

    .line 67436581
    move-object v7, p3

    .line 67436582
    move-object v8, p2

    .line 67436583
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/t;-><init>(Lcom/dragon/read/component/NsCommonDependImpl;Landroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/base/Args;)V

    .line 67436586
    if-eqz v0, :cond_41

    .line 67436588
    new-instance p1, Lcom/dragon/read/component/u;

    .line 67436590
    invoke-direct {p1, v10, p4}, Lcom/dragon/read/component/u;-><init>(Lcom/dragon/read/component/t;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67436593
    invoke-virtual {v9, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67436596
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67436603
    move-result-object p2

    .line 67436604
    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    .line 67436606
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67436609
    :cond_41
    const-wide/16 p1, 0x1f4

    .line 67436611
    invoke-static {v10, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67436614
    return-void

    .line 67436615
    :cond_47
    :goto_47
    if-eqz p4, :cond_4e

    .line 67436617
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436619
    invoke-interface {p4, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 67436622
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public postShowBindDouYinDialogAfterLogin(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/base/Args;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-eqz p1, :cond_47

    .line 67436545
    .line 67436546
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 67436547
    .line 67436548
    .line 67436549
    move-result v0

    .line 67436550
    if-nez v0, :cond_47

    .line 67436551
    .line 67436552
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 67436553
    .line 67436554
    .line 67436555
    move-result v0

    .line 67436556
    if-eqz v0, :cond_f

    .line 67436557
    .line 67436558
    goto :goto_47

    .line 67436559
    :cond_f
    instance-of v0, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 67436560
    .line 67436561
    if-eqz v0, :cond_17

    .line 67436562
    .line 67436563
    move-object v0, p1

    .line 67436564
    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 67436565
    .line 67436566
    goto :goto_18

    .line 67436567
    :cond_17
    const/4 v0, 0x0

    .line 67436568
    :goto_18
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    .line 67436569
    .line 67436570
    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 67436571
    .line 67436572
    .line 67436573
    new-instance v10, Lcom/dragon/read/component/t;

    .line 67436574
    .line 67436575
    move-object v1, v10

    .line 67436576
    move-object v2, p0

    .line 67436577
    move-object v3, v0

    .line 67436578
    move-object v4, v9

    .line 67436579
    move-object v5, p1

    .line 67436580
    move-object v6, p4

    .line 67436581
    move-object v7, p3

    .line 67436582
    move-object v8, p2

    .line 67436583
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/component/t;-><init>(Lcom/dragon/read/component/NsCommonDependImpl;Landroidx/lifecycle/LifecycleOwner;Ljava/util/concurrent/atomic/AtomicReference;Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/base/Args;)V

    .line 67436584
    .line 67436585
    .line 67436586
    if-eqz v0, :cond_41

    .line 67436587
    .line 67436588
    new-instance p1, Lcom/dragon/read/component/u;

    .line 67436589
    .line 67436590
    invoke-direct {p1, v10, p4}, Lcom/dragon/read/component/u;-><init>(Lcom/dragon/read/component/t;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-virtual {v9, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 67436594
    .line 67436595
    .line 67436596
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67436597
    .line 67436598
    .line 67436599
    move-result-object p1

    .line 67436600
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 67436601
    .line 67436602
    .line 67436603
    move-result-object p2

    .line 67436604
    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    .line 67436605
    .line 67436606
    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67436607
    .line 67436608
    .line 67436609
    :cond_41
    const-wide/16 p1, 0x1f4

    .line 67436610
    .line 67436611
    invoke-static {v10, p1, p2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 67436612
    .line 67436613
    .line 67436614
    return-void

    .line 67436615
    :cond_47
    :goto_47
    if-eqz p4, :cond_4e

    .line 67436616
    .line 67436617
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436618
    .line 67436619
    invoke-interface {p4, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 67436620
    .line 67436621
    .line 67436622
    :cond_4e
    return-void
.end method


.method public preWarmKmp(Z)V
[MOD-CHANGED]
.method public preWarmKmp(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {v0, p1}, Lcom/dragon/read/app/launch/task/n3;->b(Landroid/app/Application;Z)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public preWarmKmp(Z)V
    .registers 3

    .prologue
    .line 16842752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object v0

    .line 16842756
    invoke-static {v0, p1}, Lcom/dragon/read/app/launch/task/n3;->b(Landroid/app/Application;Z)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public preinstall()Lof4/e0;
[MOD-CHANGED]
.method public preinstall()Lof4/e0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public preinstall()Lof4/e0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 1
    .line 2
    return-object v0
.end method


.method public preloadAudioStaggeredFeed(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public preloadAudioStaggeredFeed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lgm3/o;->L()Lur3/a;

    .line 33751049
    move-result-object v0

    .line 33751050
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751052
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-interface {v1, p2}, Lve3/m;->x(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/infinite/u;

    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lur3/a;->a(Ljava/lang/String;Ls05/n;)V

    .line 33751063
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadAudioStaggeredFeed(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33751040
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 33751041
    .line 33751042
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->uiService()Lgm3/o;

    .line 33751043
    .line 33751044
    .line 33751045
    move-result-object v0

    .line 33751046
    invoke-interface {v0}, Lgm3/o;->L()Lur3/a;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    sget-object v1, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 33751051
    .line 33751052
    invoke-interface {v1}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->audioUiApi()Lve3/m;

    .line 33751053
    .line 33751054
    .line 33751055
    move-result-object v1

    .line 33751056
    invoke-interface {v1, p2}, Lve3/m;->x(Ljava/lang/String;)Lcom/dragon/read/component/audio/impl/ui/page/infinite/u;

    .line 33751057
    .line 33751058
    .line 33751059
    move-result-object p2

    .line 33751060
    invoke-virtual {v0, p1, p2}, Lur3/a;->a(Ljava/lang/String;Ls05/n;)V

    .line 33751061
    .line 33751062
    .line 33751063
    return-void
.end method


.method public preloadOaId()Lio/reactivex/Completable;
[MOD-CHANGED]
.method public preloadOaId()Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lt93/v;

    .line 196610
    invoke-direct {v0}, Lt93/v;-><init>()V

    .line 196613
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 196615
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 196618
    new-instance v2, Lt93/t;

    .line 196620
    invoke-direct {v2, v0, v1}, Lt93/t;-><init>(Lt93/v;Lcom/dragon/read/util/x7;)V

    .line 196623
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 196626
    move-result-object v2

    .line 196627
    new-instance v3, Lt93/u;

    .line 196629
    invoke-direct {v3, v0, v1}, Lt93/u;-><init>(Lt93/v;Lcom/dragon/read/util/x7;)V

    .line 196632
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method

[INNER-ORIGINAL]
.method public preloadOaId()Lio/reactivex/Completable;
    .registers 5

    .prologue
    .line 196608
    new-instance v0, Lt93/v;

    .line 196609
    .line 196610
    invoke-direct {v0}, Lt93/v;-><init>()V

    .line 196611
    .line 196612
    .line 196613
    new-instance v1, Lcom/dragon/read/util/x7;

    .line 196614
    .line 196615
    invoke-direct {v1}, Lcom/dragon/read/util/x7;-><init>()V

    .line 196616
    .line 196617
    .line 196618
    new-instance v2, Lt93/t;

    .line 196619
    .line 196620
    invoke-direct {v2, v0, v1}, Lt93/t;-><init>(Lt93/v;Lcom/dragon/read/util/x7;)V

    .line 196621
    .line 196622
    .line 196623
    invoke-static {v2}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v2

    .line 196627
    new-instance v3, Lt93/u;

    .line 196628
    .line 196629
    invoke-direct {v3, v0, v1}, Lt93/u;-><init>(Lt93/v;Lcom/dragon/read/util/x7;)V

    .line 196630
    .line 196631
    .line 196632
    invoke-virtual {v2, v3}, Lio/reactivex/Completable;->onErrorComplete(Lio/reactivex/functions/Predicate;)Lio/reactivex/Completable;

    .line 196633
    .line 196634
    .line 196635
    move-result-object v0

    .line 196636
    return-object v0
.end method


.method public privacyManager()Lof4/f0;
[MOD-CHANGED]
.method public privacyManager()Lof4/f0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyMgr()Lof4/f0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public privacyManager()Lof4/f0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->privacyMgr()Lof4/f0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public privacyRecommendMgr()Lof4/g0;
[MOD-CHANGED]
.method public privacyRecommendMgr()Lof4/g0;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public privacyRecommendMgr()Lof4/g0;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public promoteCurrentThreadPriority()V
[MOD-CHANGED]
.method public promoteCurrentThreadPriority()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->bindBigCore()V

    .line 131075
    const/16 v0, -0x14

    .line 131077
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(I)V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public promoteCurrentThreadPriority()V
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->bindBigCore()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, -0x14

    .line 131076
    .line 131077
    invoke-static {v0}, Lcom/bytedance/common/jato/JatoXL;->setPriority(I)V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public provideBookMallPopupTicket()Lcom/dragon/read/pop/IPopProxy$IPopTicket;
[MOD-CHANGED]
.method public provideBookMallPopupTicket()Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->a()Lkv2/b;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public provideBookMallPopupTicket()Lcom/dragon/read/pop/IPopProxy$IPopTicket;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->getBookMallAdMgr()Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/ad/bookmall/IBookMallAdMgr;->a()Lkv2/b;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public provideShortSeriesPreloadCover(Z)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public provideShortSeriesPreloadCover(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->provideShortSeriesPreloadCover(Z)Landroid/graphics/drawable/Drawable;

    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method

[INNER-ORIGINAL]
.method public provideShortSeriesPreloadCover(Z)Landroid/graphics/drawable/Drawable;
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->provideShortSeriesPreloadCover(Z)Landroid/graphics/drawable/Drawable;

    .line 16842755
    .line 16842756
    .line 16842757
    move-result-object p1

    .line 16842758
    return-object p1
.end method


.method public putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685510
    if-eqz p2, :cond_b

    .line 33685512
    invoke-static {p2, p1}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public putParamsToNewUserSplashReporter(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result v0

    .line 33685508
    if-nez v0, :cond_b

    .line 33685509
    .line 33685510
    if-eqz p2, :cond_b

    .line 33685511
    .line 33685512
    invoke-static {p2, p1}, Lcom/dragon/read/pages/splash/b0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;
[MOD-CHANGED]
.method public readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/o0;->a:Lcom/dragon/read/component/o0;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/o0;->a:Lcom/dragon/read/component/o0;

    .line 1
    .line 2
    return-object v0
.end method


.method public recordAppLaunch()V
[MOD-CHANGED]
.method public recordAppLaunch()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->g()V

    .line 65543
    return-void
.end method

[INNER-ORIGINAL]
.method public recordAppLaunch()V
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/pages/splash/v1;->f()Lcom/dragon/read/pages/splash/v1;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    invoke-virtual {v0}, Lcom/dragon/read/pages/splash/v1;->g()V

    .line 65541
    .line 65542
    .line 65543
    return-void
.end method


.method public recordDataManager()Lof4/i0;
[MOD-CHANGED]
.method public recordDataManager()Lof4/i0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public recordDataManager()Lof4/i0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->recordDataManager()Lof4/i0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public registerFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
[MOD-CHANGED]
.method public registerFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/launch/task/m0;->a:Lka7/a;

    .line 17039362
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039368
    sget-object v0, Lcom/dragon/read/app/launch/task/m0;->a:Lka7/a;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    iget-object v0, v0, Lka7/a;->c:Ljava/util/Set;

    .line 17039375
    if-eqz v0, :cond_28

    .line 17039377
    move-object v1, v0

    .line 17039378
    check-cast v1, Ljava/util/HashSet;

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_28

    .line 17039386
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039389
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setGlobalControllerListeners(Ljava/util/Set;)V

    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method

[INNER-ORIGINAL]
.method public registerFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 5

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/launch/task/m0;->a:Lka7/a;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_28

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/app/launch/task/m0;->a:Lka7/a;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_28

    .line 17039373
    :cond_d
    iget-object v0, v0, Lka7/a;->c:Ljava/util/Set;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_28

    .line 17039376
    .line 17039377
    move-object v1, v0

    .line 17039378
    check-cast v1, Ljava/util/HashSet;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v2

    .line 17039384
    if-nez v2, :cond_28

    .line 17039385
    .line 17039386
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object p1

    .line 17039397
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setGlobalControllerListeners(Ljava/util/Set;)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    :goto_28
    return-void
.end method


.method public registerMultiTabProvider(Ljava/util/Map;)V
[MOD-CHANGED]
.method public registerMultiTabProvider(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/BookshelfTabType;",
            "Lcw5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039362
    new-instance v1, Ly64/p0;

    .line 17039364
    invoke-direct {v1}, Ly64/p0;-><init>()V

    .line 17039367
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039372
    new-instance v1, Lcx3/u2;

    .line 17039374
    invoke-direct {v1}, Lcx3/u2;-><init>()V

    .line 17039377
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039380
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039382
    new-instance v1, Ldx3/s;

    .line 17039384
    invoke-direct {v1}, Ldx3/s;-><init>()V

    .line 17039387
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039390
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039392
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039394
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newForumTabProvider()Lcw5/a;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039401
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039403
    new-instance v2, Lbv3/u;

    .line 17039405
    invoke-direct {v2}, Lbv3/u;-><init>()V

    .line 17039408
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039411
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Community:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039413
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newBsCommunityTabProvider()Lcw5/c;

    .line 17039416
    move-result-object v1

    .line 17039417
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039420
    return-void
.end method

[INNER-ORIGINAL]
.method public registerMultiTabProvider(Ljava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/dragon/read/rpc/model/BookshelfTabType;",
            "Lcw5/c;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->ReadHistory:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039361
    .line 17039362
    new-instance v1, Ly64/p0;

    .line 17039363
    .line 17039364
    invoke-direct {v1}, Ly64/p0;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Bookshelf:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039371
    .line 17039372
    new-instance v1, Lcx3/u2;

    .line 17039373
    .line 17039374
    invoke-direct {v1}, Lcx3/u2;-><init>()V

    .line 17039375
    .line 17039376
    .line 17039377
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Video:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039381
    .line 17039382
    new-instance v1, Ldx3/s;

    .line 17039383
    .line 17039384
    invoke-direct {v1}, Ldx3/s;-><init>()V

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    .line 17039389
    .line 17039390
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Forum:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039391
    .line 17039392
    sget-object v1, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 17039393
    .line 17039394
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newForumTabProvider()Lcw5/a;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->BookList:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039402
    .line 17039403
    new-instance v2, Lbv3/u;

    .line 17039404
    .line 17039405
    invoke-direct {v2}, Lbv3/u;-><init>()V

    .line 17039406
    .line 17039407
    .line 17039408
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039409
    .line 17039410
    .line 17039411
    sget-object v0, Lcom/dragon/read/rpc/model/BookshelfTabType;->Community:Lcom/dragon/read/rpc/model/BookshelfTabType;

    .line 17039412
    .line 17039413
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->newBsCommunityTabProvider()Lcw5/c;

    .line 17039414
    .line 17039415
    .line 17039416
    move-result-object v1

    .line 17039417
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039418
    .line 17039419
    .line 17039420
    return-void
.end method


.method public removeFinal(Ljava/lang/reflect/Field;)V
[MOD-CHANGED]
.method public removeFinal(Ljava/lang/reflect/Field;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public removeFinal(Ljava/lang/reflect/Field;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p1}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->removeFinal(Ljava/lang/reflect/Field;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685507
    move-result p2

    .line 33685508
    if-eqz p2, :cond_a

    .line 33685510
    invoke-static {}, Lcom/dragon/read/pages/splash/b0;->c()V

    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/pages/splash/b0;->b(Ljava/lang/String;)V

    .line 33685517
    :goto_d
    return-void
.end method

[INNER-ORIGINAL]
.method public reportClickRecentReadView(Ljava/lang/String;Ljava/lang/Boolean;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33685505
    .line 33685506
    .line 33685507
    move-result p2

    .line 33685508
    if-eqz p2, :cond_a

    .line 33685509
    .line 33685510
    invoke-static {}, Lcom/dragon/read/pages/splash/b0;->c()V

    .line 33685511
    .line 33685512
    .line 33685513
    goto :goto_d

    .line 33685514
    :cond_a
    invoke-static {p1}, Lcom/dragon/read/pages/splash/b0;->b(Ljava/lang/String;)V

    .line 33685515
    .line 33685516
    .line 33685517
    :goto_d
    return-void
.end method


.method public reportImprImChatEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
[MOD-CHANGED]
.method public reportImprImChatEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsSearchApi;->reportImprImChatEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 84017162
    return-void
.end method

[INNER-ORIGINAL]
.method public reportImprImChatEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84017152
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 84017153
    .line 84017154
    move-object v1, p1

    .line 84017155
    move-object v2, p2

    .line 84017156
    move-object v3, p3

    .line 84017157
    move v4, p4

    .line 84017158
    move-object v5, p5

    .line 84017159
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/api/NsSearchApi;->reportImprImChatEntrance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 84017160
    .line 84017161
    .line 84017162
    return-void
.end method


.method public reportMineVipModuleClick(Ljava/lang/String;)V
[MOD-CHANGED]
.method public reportMineVipModuleClick(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->reportMineVipModuleClick(Ljava/lang/String;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public reportMineVipModuleClick(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsMineApi;->reportMineVipModuleClick(Ljava/lang/String;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public reportPrivacyShowTime()V
[MOD-CHANGED]
.method public reportPrivacyShowTime()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131074
    sget-object v0, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 131076
    const-string v1, "b_splash_create_to_privacy_show"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public reportPrivacyShowTime()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 131075
    .line 131076
    const-string v1, "b_splash_create_to_privacy_show"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public reportReadyToShowRecentReadView(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
[MOD-CHANGED]
.method public reportReadyToShowRecentReadView(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 17170434
    if-nez p1, :cond_6

    .line 17170436
    goto/16 :goto_c0

    .line 17170438
    :cond_6
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17170441
    move-result-object v0

    .line 17170442
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-ne v0, v1, :cond_12

    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_c0

    .line 17170453
    sget-object v1, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 17170455
    const-string/jumbo v4, "type"

    .line 17170458
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170461
    move-result-object v5

    .line 17170462
    const-string/jumbo v6, "surl"

    .line 17170465
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170468
    move-result v5

    .line 17170469
    if-nez v5, :cond_29

    .line 17170471
    goto/16 :goto_c0

    .line 17170473
    :cond_29
    sget-object v5, Lcom/dragon/read/pages/splash/b0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170475
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170478
    move-result v5

    .line 17170479
    if-nez v5, :cond_33

    .line 17170481
    goto/16 :goto_c0

    .line 17170483
    :cond_33
    const-string v5, "going_to_show_recent_read_view"

    .line 17170485
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170488
    sget-object v4, Lcom/dragon/read/pages/splash/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170490
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170493
    move-result-object v5

    .line 17170494
    const-string v6, "book_id"

    .line 17170496
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170499
    new-instance v5, Lorg/json/JSONObject;

    .line 17170501
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170504
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17170507
    move-result-object v6

    .line 17170508
    iget-boolean v6, v6, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 17170510
    const-string v7, "is_first_start"

    .line 17170512
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170515
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170517
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170520
    move-result-object v6

    .line 17170521
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->reqShowRecentReadForBookAttr()Z

    .line 17170524
    move-result v6

    .line 17170525
    const-string/jumbo v7, "start_book_ab_type"

    .line 17170528
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170531
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v6}, Lcom/dragon/read/pages/splash/AttributionManager;->isHitSeriesContinueRead()Z

    .line 17170538
    move-result v6

    .line 17170539
    const-string v7, "is_hit_series_continue_read"

    .line 17170541
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170544
    const-string v6, "model_type"

    .line 17170546
    iget-object v7, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170548
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170551
    const-string v6, "is_recommend_from_surl"

    .line 17170553
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170556
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_91

    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 17170566
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_91

    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v2, 0x0

    .line 17170578
    :goto_92
    const-string p1, "is_surl_model"

    .line 17170580
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170585
    const-string p1, "other"

    .line 17170587
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170590
    new-instance p1, Lorg/json/JSONObject;

    .line 17170592
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170595
    invoke-static {p1, v1}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170601
    move-result-wide v2

    .line 17170602
    const-string v0, "duration"

    .line 17170604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170607
    move-result-wide v4

    .line 17170608
    sub-long/2addr v2, v4

    .line 17170609
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170615
    move-result-wide v2

    .line 17170616
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170619
    const-string v0, "new_user_splash_event"

    .line 17170621
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method

[INNER-ORIGINAL]
.method public reportReadyToShowRecentReadView(Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 17170433
    .line 17170434
    if-nez p1, :cond_6

    .line 17170435
    .line 17170436
    goto/16 :goto_c0

    .line 17170437
    .line 17170438
    :cond_6
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->e0()Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17170439
    .line 17170440
    .line 17170441
    move-result-object v0

    .line 17170442
    sget-object v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;->COLD_START_SURL:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/FloatType;

    .line 17170443
    .line 17170444
    const/4 v2, 0x1

    .line 17170445
    const/4 v3, 0x0

    .line 17170446
    if-ne v0, v1, :cond_12

    .line 17170447
    .line 17170448
    const/4 v0, 0x1

    .line 17170449
    goto :goto_13

    .line 17170450
    :cond_12
    const/4 v0, 0x0

    .line 17170451
    :goto_13
    if-eqz v0, :cond_c0

    .line 17170452
    .line 17170453
    sget-object v1, Lcom/dragon/read/pages/splash/b0;->a:Lorg/json/JSONObject;

    .line 17170454
    .line 17170455
    const-string/jumbo v4, "type"

    .line 17170456
    .line 17170457
    .line 17170458
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17170459
    .line 17170460
    .line 17170461
    move-result-object v5

    .line 17170462
    const-string/jumbo v6, "surl"

    .line 17170463
    .line 17170464
    .line 17170465
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170466
    .line 17170467
    .line 17170468
    move-result v5

    .line 17170469
    if-nez v5, :cond_29

    .line 17170470
    .line 17170471
    goto/16 :goto_c0

    .line 17170472
    .line 17170473
    :cond_29
    sget-object v5, Lcom/dragon/read/pages/splash/b0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17170474
    .line 17170475
    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 17170476
    .line 17170477
    .line 17170478
    move-result v5

    .line 17170479
    if-nez v5, :cond_33

    .line 17170480
    .line 17170481
    goto/16 :goto_c0

    .line 17170482
    .line 17170483
    :cond_33
    const-string v5, "going_to_show_recent_read_view"

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170486
    .line 17170487
    .line 17170488
    sget-object v4, Lcom/dragon/read/pages/splash/b0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17170489
    .line 17170490
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v5

    .line 17170494
    const-string v6, "book_id"

    .line 17170495
    .line 17170496
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170497
    .line 17170498
    .line 17170499
    new-instance v5, Lorg/json/JSONObject;

    .line 17170500
    .line 17170501
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17170505
    .line 17170506
    .line 17170507
    move-result-object v6

    .line 17170508
    iget-boolean v6, v6, Lcom/dragon/read/pages/splash/AttributionManager;->g:Z

    .line 17170509
    .line 17170510
    const-string v7, "is_first_start"

    .line 17170511
    .line 17170512
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170513
    .line 17170514
    .line 17170515
    sget-object v6, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170516
    .line 17170517
    invoke-interface {v6}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v6

    .line 17170521
    invoke-interface {v6}, Lcom/dragon/read/component/biz/service/IColdStartService;->reqShowRecentReadForBookAttr()Z

    .line 17170522
    .line 17170523
    .line 17170524
    move-result v6

    .line 17170525
    const-string/jumbo v7, "start_book_ab_type"

    .line 17170526
    .line 17170527
    .line 17170528
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170529
    .line 17170530
    .line 17170531
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 17170532
    .line 17170533
    .line 17170534
    move-result-object v6

    .line 17170535
    invoke-virtual {v6}, Lcom/dragon/read/pages/splash/AttributionManager;->isHitSeriesContinueRead()Z

    .line 17170536
    .line 17170537
    .line 17170538
    move-result v6

    .line 17170539
    const-string v7, "is_hit_series_continue_read"

    .line 17170540
    .line 17170541
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170542
    .line 17170543
    .line 17170544
    const-string v6, "model_type"

    .line 17170545
    .line 17170546
    iget-object v7, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->modelType:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelType;

    .line 17170547
    .line 17170548
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170549
    .line 17170550
    .line 17170551
    const-string v6, "is_recommend_from_surl"

    .line 17170552
    .line 17170553
    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170554
    .line 17170555
    .line 17170556
    iget-object v0, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 17170557
    .line 17170558
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17170559
    .line 17170560
    .line 17170561
    move-result v0

    .line 17170562
    if-eqz v0, :cond_91

    .line 17170563
    .line 17170564
    iget-object p1, p1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->bookId:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v0

    .line 17170570
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170571
    .line 17170572
    .line 17170573
    move-result p1

    .line 17170574
    if-eqz p1, :cond_91

    .line 17170575
    .line 17170576
    goto :goto_92

    .line 17170577
    :cond_91
    const/4 v2, 0x0

    .line 17170578
    :goto_92
    const-string p1, "is_surl_model"

    .line 17170579
    .line 17170580
    invoke-virtual {v5, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17170581
    .line 17170582
    .line 17170583
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170584
    .line 17170585
    const-string p1, "other"

    .line 17170586
    .line 17170587
    invoke-virtual {v1, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17170588
    .line 17170589
    .line 17170590
    new-instance p1, Lorg/json/JSONObject;

    .line 17170591
    .line 17170592
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-static {p1, v1}, Lyb3/a;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17170596
    .line 17170597
    .line 17170598
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-wide v2

    .line 17170602
    const-string v0, "duration"

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17170605
    .line 17170606
    .line 17170607
    move-result-wide v4

    .line 17170608
    sub-long/2addr v2, v4

    .line 17170609
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170610
    .line 17170611
    .line 17170612
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17170613
    .line 17170614
    .line 17170615
    move-result-wide v2

    .line 17170616
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17170617
    .line 17170618
    .line 17170619
    const-string v0, "new_user_splash_event"

    .line 17170620
    .line 17170621
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :cond_c0
    :goto_c0
    return-void
.end method


.method public reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462723
    move-result p1

    .line 50462724
    if-eqz p1, :cond_a

    .line 50462726
    const-string/jumbo p1, "success"

    .line 50462729
    goto :goto_c

    .line 50462730
    :cond_a
    const-string p1, "error"

    .line 50462732
    :goto_c
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public reportShowRecentReadView(Ljava/lang/Boolean;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50462721
    .line 50462722
    .line 50462723
    move-result p1

    .line 50462724
    if-eqz p1, :cond_a

    .line 50462725
    .line 50462726
    const-string/jumbo p1, "success"

    .line 50462727
    .line 50462728
    .line 50462729
    goto :goto_c

    .line 50462730
    :cond_a
    const-string p1, "error"

    .line 50462731
    .line 50462732
    :goto_c
    invoke-static {p1, p2, p3}, Lcom/dragon/read/pages/splash/b0;->d(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public reportUserConfirmTime()V
[MOD-CHANGED]
.method public reportUserConfirmTime()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131074
    sget-object v0, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 131076
    const-string v1, "c_privacy_show_to_privacy_confirm"

    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public reportUserConfirmTime()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/app/e0;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 131073
    .line 131074
    sget-object v0, Lcom/dragon/read/app/e0$b;->a:Lcom/dragon/read/app/e0;

    .line 131075
    .line 131076
    const-string v1, "c_privacy_show_to_privacy_confirm"

    .line 131077
    .line 131078
    invoke-virtual {v0, v1}, Lcom/dragon/read/app/e0;->a(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public requestPushPermissionInFirstStart(Z)V
[MOD-CHANGED]
.method public requestPushPermissionInFirstStart(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->requestPushPermissionInFirstStart(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public requestPushPermissionInFirstStart(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/api/NsPushService;->IMPL:Lcom/dragon/read/component/biz/api/NsPushService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsPushService;->requestPushPermissionInFirstStart(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public resetCurrentThreadPriority()V
[MOD-CHANGED]
.method public resetCurrentThreadPriority()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetCoreBind()V

    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetPriority()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public resetCurrentThreadPriority()V
    .registers 1

    .prologue
    .line 65536
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetCoreBind()V

    .line 65537
    .line 65538
    .line 65539
    invoke-static {}, Lcom/bytedance/common/jato/JatoXL;->resetPriority()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public screenshotDetector()Lac6/a;
[MOD-CHANGED]
.method public screenshotDetector()Lac6/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public screenshotDetector()Lac6/a;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lac6/h;->a:Lac6/h;

    .line 1
    .line 2
    return-object v0
.end method


.method public securityDepend()Lof4/v;
[MOD-CHANGED]
.method public securityDepend()Lof4/v;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSecurityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSecurityApi;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public securityDepend()Lof4/v;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSecurityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSecurityApi;

    .line 1
    .line 2
    return-object v0
.end method


.method public setEnterType(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setEnterType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/pages/main/m0;->a:Lcom/dragon/read/pages/main/m0;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908297
    sput-object p1, Lcom/dragon/read/pages/main/m0;->b:Ljava/lang/String;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setEnterType(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/pages/main/m0;->a:Lcom/dragon/read/pages/main/m0;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    const/4 v0, 0x0

    .line 16908294
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908295
    .line 16908296
    .line 16908297
    sput-object p1, Lcom/dragon/read/pages/main/m0;->b:Ljava/lang/String;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/bytedance/sysoptimizer/java/ReflectionUtils;->setFieldObject(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public setJustSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
[MOD-CHANGED]
.method public setJustSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/pages/main/d;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 16908296
    return-void
.end method

[INNER-ORIGINAL]
.method public setJustSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lcom/dragon/read/pages/main/d;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 16908294
    .line 16908295
    .line 16908296
    return-void
.end method


.method public setLastExitInTopicScene(Z)V
[MOD-CHANGED]
.method public setLastExitInTopicScene(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 16973838
    invoke-virtual {v0, p1}, Lsw5/g1;->b(Z)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public setLastExitInTopicScene(Z)V
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 16973825
    .line 16973826
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->managerService()Llm3/e;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    invoke-interface {v0}, Llm3/e;->recentReadManager()Lof4/h0;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    check-cast v0, Lcom/dragon/read/pages/main/recentread/d;

    .line 16973835
    .line 16973836
    iget-object v0, v0, Lcom/dragon/read/pages/main/recentread/d;->m:Lsw5/g1;

    .line 16973837
    .line 16973838
    invoke-virtual {v0, p1}, Lsw5/g1;->b(Z)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


.method public setReadingWebViewInitSize(Landroid/webkit/WebView;II)V
[MOD-CHANGED]
.method public setReadingWebViewInitSize(Landroid/webkit/WebView;II)V
    .registers 5

    .prologue
    .line 50462720
    instance-of v0, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50462722
    if-eqz v0, :cond_9

    .line 50462724
    check-cast p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50462726
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->p(II)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public setReadingWebViewInitSize(Landroid/webkit/WebView;II)V
    .registers 5

    .prologue
    .line 50462720
    instance-of v0, p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50462721
    .line 50462722
    if-eqz v0, :cond_9

    .line 50462723
    .line 50462724
    check-cast p1, Lcom/dragon/read/hybrid/webview/ReadingWebView;

    .line 50462725
    .line 50462726
    invoke-virtual {p1, p2, p3}, Lcom/dragon/read/hybrid/webview/ReadingWebView;->p(II)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V
[MOD-CHANGED]
.method public setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->setScaleImageViewEnableScale(Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;Z)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V
[MOD-CHANGED]
.method public setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V
    .registers 5

    .prologue
    .line 50397184
    sget-object v0, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 50397185
    .line 50397186
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->setScaleTextSize(Lcom/dragon/read/base/basescale/ScaleTextView;FZ)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public varargs setTypeface(Ljava/lang/String;I[Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public varargs setTypeface(Ljava/lang/String;I[Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/newfont/f;->a(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setTypeface(Ljava/lang/String;I[Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/newfont/f;->a(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public varargs setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public varargs setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/newfont/f;->a(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setTypefaceSafely(Ljava/lang/String;I[Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/newfont/f;->a(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public varargs setTypefaceWithWeight(Ljava/lang/String;I[Landroid/widget/TextView;)V
[MOD-CHANGED]
.method public varargs setTypefaceWithWeight(Ljava/lang/String;I[Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/newfont/f;->b(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 50331651
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs setTypefaceWithWeight(Ljava/lang/String;I[Landroid/widget/TextView;)V
    .registers 4

    .prologue
    .line 50331648
    invoke-static {p1, p2, p3}, Lcom/dragon/read/reader/newfont/f;->b(Ljava/lang/String;I[Landroid/widget/TextView;)V

    .line 50331649
    .line 50331650
    .line 50331651
    return-void
.end method


.method public setUserSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
[MOD-CHANGED]
.method public setUserSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/pages/main/d;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 16973832
    sget-object p1, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 16973834
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973837
    move-result-object p1

    .line 16973838
    const-string/jumbo v0, "user_select_landing_tab_bar_type"

    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserSelectLandingTabBarType(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V
    .registers 4

    .prologue
    .line 16973824
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-static {p1}, Lcom/dragon/read/pages/main/d;->b(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lcom/dragon/read/pages/main/d;->b:Landroid/content/SharedPreferences;

    .line 16973833
    .line 16973834
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    const-string/jumbo v0, "user_select_landing_tab_bar_type"

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 v1, 0x1

    .line 16973842
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object p1

    .line 16973846
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public setWebViewOrBulletActivityCloseEnable(Landroid/app/Activity;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public setWebViewOrBulletActivityCloseEnable(Landroid/app/Activity;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    instance-of v0, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50659330
    if-eqz v0, :cond_b

    .line 50659332
    check-cast p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50659334
    iput-boolean p2, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->m:Z

    .line 50659336
    iput-object p3, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->n:Ljava/lang/String;

    .line 50659338
    goto :goto_57

    .line 50659339
    :cond_b
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50659341
    if-eqz v0, :cond_19

    .line 50659343
    check-cast p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50659345
    iput-boolean p2, p1, Lcom/dragon/read/pages/bullet/BulletActivity;->p:Z

    .line 50659347
    iput-object p3, p1, Lcom/dragon/read/pages/bullet/BulletActivity;->q:Ljava/lang/String;

    .line 50659349
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsActivity;->setSwipeBackEnable(Z)V

    .line 50659352
    goto :goto_57

    .line 50659353
    :cond_19
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    if-eqz v0, :cond_35

    .line 50659358
    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50659360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659363
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659366
    iget-object v0, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 50659368
    if-eqz v0, :cond_31

    .line 50659370
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659373
    iput-boolean p2, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->b:Z

    .line 50659375
    iput-object p3, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->c:Ljava/lang/String;

    .line 50659377
    :cond_31
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsActivity;->setSwipeBackEnable(Z)V

    .line 50659380
    goto :goto_57

    .line 50659381
    :cond_35
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcActivity;

    .line 50659383
    if-eqz v0, :cond_57

    .line 50659385
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcActivity;

    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659390
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659393
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 50659395
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 50659397
    if-eqz v2, :cond_4a

    .line 50659399
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 v0, 0x0

    .line 50659403
    :goto_4b
    if-eqz v0, :cond_54

    .line 50659405
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659408
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->n:Z

    .line 50659410
    iput-object p3, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->o:Ljava/lang/String;

    .line 50659412
    :cond_54
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsActivity;->setSwipeBackEnable(Z)V

    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method

[INNER-ORIGINAL]
.method public setWebViewOrBulletActivityCloseEnable(Landroid/app/Activity;ZLjava/lang/String;)V
    .registers 7

    .prologue
    .line 50659328
    instance-of v0, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50659329
    .line 50659330
    if-eqz v0, :cond_b

    .line 50659331
    .line 50659332
    check-cast p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;

    .line 50659333
    .line 50659334
    iput-boolean p2, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->m:Z

    .line 50659335
    .line 50659336
    iput-object p3, p1, Lcom/dragon/read/hybrid/webview/WebViewActivity;->n:Ljava/lang/String;

    .line 50659337
    .line 50659338
    goto :goto_57

    .line 50659339
    :cond_b
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50659340
    .line 50659341
    if-eqz v0, :cond_19

    .line 50659342
    .line 50659343
    check-cast p1, Lcom/dragon/read/pages/bullet/BulletActivity;

    .line 50659344
    .line 50659345
    iput-boolean p2, p1, Lcom/dragon/read/pages/bullet/BulletActivity;->p:Z

    .line 50659346
    .line 50659347
    iput-object p3, p1, Lcom/dragon/read/pages/bullet/BulletActivity;->q:Ljava/lang/String;

    .line 50659348
    .line 50659349
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsActivity;->setSwipeBackEnable(Z)V

    .line 50659350
    .line 50659351
    .line 50659352
    goto :goto_57

    .line 50659353
    :cond_19
    instance-of v0, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50659354
    .line 50659355
    const/4 v1, 0x0

    .line 50659356
    if-eqz v0, :cond_35

    .line 50659357
    .line 50659358
    check-cast p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;

    .line 50659359
    .line 50659360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659361
    .line 50659362
    .line 50659363
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object v0, p1, Lcom/dragon/read/pages/bullet/AnnieXActivity;->d:Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;

    .line 50659367
    .line 50659368
    if-eqz v0, :cond_31

    .line 50659369
    .line 50659370
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659371
    .line 50659372
    .line 50659373
    iput-boolean p2, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->b:Z

    .line 50659374
    .line 50659375
    iput-object p3, v0, Lcom/awesome/fqhybrid/core/FqAnnieXPageContainer;->c:Ljava/lang/String;

    .line 50659376
    .line 50659377
    :cond_31
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsActivity;->setSwipeBackEnable(Z)V

    .line 50659378
    .line 50659379
    .line 50659380
    goto :goto_57

    .line 50659381
    :cond_35
    instance-of v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcActivity;

    .line 50659382
    .line 50659383
    if-eqz v0, :cond_57

    .line 50659384
    .line 50659385
    check-cast p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcActivity;

    .line 50659386
    .line 50659387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659388
    .line 50659389
    .line 50659390
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659391
    .line 50659392
    .line 50659393
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/page/FqdcActivity;->a:Lcom/dragon/read/base/AbsFragment;

    .line 50659394
    .line 50659395
    instance-of v2, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 50659396
    .line 50659397
    if-eqz v2, :cond_4a

    .line 50659398
    .line 50659399
    check-cast v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;

    .line 50659400
    .line 50659401
    goto :goto_4b

    .line 50659402
    :cond_4a
    const/4 v0, 0x0

    .line 50659403
    :goto_4b
    if-eqz v0, :cond_54

    .line 50659404
    .line 50659405
    invoke-static {p3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659406
    .line 50659407
    .line 50659408
    iput-boolean p2, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->n:Z

    .line 50659409
    .line 50659410
    iput-object p3, v0, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/AbsFqdcHybridFragment;->o:Ljava/lang/String;

    .line 50659411
    .line 50659412
    :cond_54
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/AbsActivity;->setSwipeBackEnable(Z)V

    .line 50659413
    .line 50659414
    .line 50659415
    :cond_57
    :goto_57
    return-void
.end method


.method public showBindDouYinDialog(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public showBindDouYinDialog(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/base/Args;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p3, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436549
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436552
    move-result-object v0

    .line 67436553
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67436556
    move-result v0

    .line 67436557
    if-eqz v0, :cond_17

    .line 67436559
    iget-boolean p2, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->showToast:Z

    .line 67436561
    iget-object p3, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 67436563
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/dragon/read/component/NsCommonDependImpl;->checkDouYinToken(Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;)V

    .line 67436566
    goto :goto_61

    .line 67436567
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 67436569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436572
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 67436574
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isBindDouyinEnable()Z

    .line 67436577
    move-result v0

    .line 67436578
    if-nez v0, :cond_2a

    .line 67436580
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436582
    invoke-interface {p4, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    new-instance v0, Lcom/dragon/read/widget/dialog/e1$a;

    .line 67436588
    sget-object v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->a:Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;

    .line 67436590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436593
    invoke-static {}, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;->a()Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;

    .line 67436596
    move-result-object v1

    .line 67436597
    iget-boolean v1, v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->enable:Z

    .line 67436599
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/dialog/e1$a;-><init>(Landroid/app/Activity;Z)V

    .line 67436602
    const/4 v1, 0x0

    .line 67436603
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 67436605
    iget-object v1, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 67436607
    if-nez v1, :cond_43

    .line 67436609
    const-string v1, ""

    .line 67436611
    :cond_43
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1$a;->d:Ljava/lang/String;

    .line 67436613
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->e:Lcom/dragon/read/base/Args;

    .line 67436615
    iget-object p2, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->mainTitle:Ljava/lang/String;

    .line 67436617
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->k:Ljava/lang/String;

    .line 67436619
    iget-object p2, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightTitle:Ljava/lang/String;

    .line 67436621
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->m:Ljava/lang/String;

    .line 67436623
    iget-object p2, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightColor:Ljava/lang/String;

    .line 67436625
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->n:Ljava/lang/String;

    .line 67436627
    iget-object p2, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->defaultColor:Ljava/lang/String;

    .line 67436629
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->l:Ljava/lang/String;

    .line 67436631
    new-instance p2, Lcom/dragon/read/component/q;

    .line 67436633
    invoke-direct {p2, p0, p4, p1, p3}, Lcom/dragon/read/component/q;-><init>(Lcom/dragon/read/component/NsCommonDependImpl;Lcom/dragon/read/widget/callback/Callback;Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;)V

    .line 67436636
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 67436638
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/e1$a;->b()V

    .line 67436641
    :goto_61
    return-void
.end method

[INNER-ORIGINAL]
.method public showBindDouYinDialog(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/base/Args;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p3, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 67436548
    .line 67436549
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object v0

    .line 67436553
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->isBindDouYinAccount()Z

    .line 67436554
    .line 67436555
    .line 67436556
    move-result v0

    .line 67436557
    if-eqz v0, :cond_17

    .line 67436558
    .line 67436559
    iget-boolean p2, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->showToast:Z

    .line 67436560
    .line 67436561
    iget-object p3, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 67436562
    .line 67436563
    invoke-direct {p0, p1, p4, p2, p3}, Lcom/dragon/read/component/NsCommonDependImpl;->checkDouYinToken(Landroid/app/Activity;Lcom/dragon/read/widget/callback/Callback;ZLjava/lang/String;)V

    .line 67436564
    .line 67436565
    .line 67436566
    goto :goto_61

    .line 67436567
    :cond_17
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->Companion:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;

    .line 67436568
    .line 67436569
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436570
    .line 67436571
    .line 67436572
    sget-object v0, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService$Companion;->b:Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;

    .line 67436573
    .line 67436574
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/brickservice/ILoginTypeService;->isBindDouyinEnable()Z

    .line 67436575
    .line 67436576
    .line 67436577
    move-result v0

    .line 67436578
    if-nez v0, :cond_2a

    .line 67436579
    .line 67436580
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67436581
    .line 67436582
    invoke-interface {p4, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 67436583
    .line 67436584
    .line 67436585
    return-void

    .line 67436586
    :cond_2a
    new-instance v0, Lcom/dragon/read/widget/dialog/e1$a;

    .line 67436587
    .line 67436588
    sget-object v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->a:Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;

    .line 67436589
    .line 67436590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436591
    .line 67436592
    .line 67436593
    invoke-static {}, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;->a()Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;

    .line 67436594
    .line 67436595
    .line 67436596
    move-result-object v1

    .line 67436597
    iget-boolean v1, v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->enable:Z

    .line 67436598
    .line 67436599
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/dialog/e1$a;-><init>(Landroid/app/Activity;Z)V

    .line 67436600
    .line 67436601
    .line 67436602
    const/4 v1, 0x0

    .line 67436603
    iput-boolean v1, v0, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 67436604
    .line 67436605
    iget-object v1, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 67436606
    .line 67436607
    if-nez v1, :cond_43

    .line 67436608
    .line 67436609
    const-string v1, ""

    .line 67436610
    .line 67436611
    :cond_43
    iput-object v1, v0, Lcom/dragon/read/widget/dialog/e1$a;->d:Ljava/lang/String;

    .line 67436612
    .line 67436613
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->e:Lcom/dragon/read/base/Args;

    .line 67436614
    .line 67436615
    iget-object p2, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->mainTitle:Ljava/lang/String;

    .line 67436616
    .line 67436617
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->k:Ljava/lang/String;

    .line 67436618
    .line 67436619
    iget-object p2, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightTitle:Ljava/lang/String;

    .line 67436620
    .line 67436621
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->m:Ljava/lang/String;

    .line 67436622
    .line 67436623
    iget-object p2, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightColor:Ljava/lang/String;

    .line 67436624
    .line 67436625
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->n:Ljava/lang/String;

    .line 67436626
    .line 67436627
    iget-object p2, p3, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->defaultColor:Ljava/lang/String;

    .line 67436628
    .line 67436629
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->l:Ljava/lang/String;

    .line 67436630
    .line 67436631
    new-instance p2, Lcom/dragon/read/component/q;

    .line 67436632
    .line 67436633
    invoke-direct {p2, p0, p4, p1, p3}, Lcom/dragon/read/component/q;-><init>(Lcom/dragon/read/component/NsCommonDependImpl;Lcom/dragon/read/widget/callback/Callback;Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;)V

    .line 67436634
    .line 67436635
    .line 67436636
    iput-object p2, v0, Lcom/dragon/read/widget/dialog/e1$a;->g:Lql3/a;

    .line 67436637
    .line 67436638
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/e1$a;->b()V

    .line 67436639
    .line 67436640
    .line 67436641
    :goto_61
    return-void
.end method


.method public showBindDouYinDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public showBindDouYinDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/widget/callback/Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move v4, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/NsCommonDependImpl;->showBindDouYinDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/read/widget/callback/Callback;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public showBindDouYinDialog(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/widget/callback/Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v3, 0x0

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move v4, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/NsCommonDependImpl;->showBindDouYinDialog(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/base/Args;ZLcom/dragon/read/widget/callback/Callback;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZ)V
[MOD-CHANGED]
.method public showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZ)V
    .registers 12

    .prologue
    .line 167968768
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968770
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 167968773
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968776
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968779
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968782
    invoke-virtual {v0, p6, p7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968785
    invoke-virtual {v0, p9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968788
    invoke-virtual {v0, p10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968791
    invoke-virtual {v0, p8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968794
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 167968797
    return-void
.end method

[INNER-ORIGINAL]
.method public showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZ)V
    .registers 12

    .prologue
    .line 167968768
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968769
    .line 167968770
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 167968771
    .line 167968772
    .line 167968773
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968774
    .line 167968775
    .line 167968776
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968777
    .line 167968778
    .line 167968779
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968780
    .line 167968781
    .line 167968782
    invoke-virtual {v0, p6, p7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968783
    .line 167968784
    .line 167968785
    invoke-virtual {v0, p9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968786
    .line 167968787
    .line 167968788
    invoke-virtual {v0, p10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968789
    .line 167968790
    .line 167968791
    invoke-virtual {v0, p8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 167968792
    .line 167968793
    .line 167968794
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 167968795
    .line 167968796
    .line 167968797
    return-void
.end method


.method public showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZLcom/dragon/read/widget/ConfirmDialogBuilder$i;Lcom/dragon/read/widget/ConfirmDialogBuilder$h;)V
[MOD-CHANGED]
.method public showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZLcom/dragon/read/widget/ConfirmDialogBuilder$i;Lcom/dragon/read/widget/ConfirmDialogBuilder$h;)V
    .registers 14

    .prologue
    .line 201588736
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588738
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 201588741
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588744
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588747
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588750
    invoke-virtual {v0, p6, p7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588753
    invoke-virtual {v0, p9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588756
    invoke-virtual {v0, p10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588759
    invoke-virtual {v0, p8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588762
    invoke-virtual {v0, p11}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextLayoutVerticalPadding(Lcom/dragon/read/widget/ConfirmDialogBuilder$i;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588765
    invoke-virtual {v0, p12}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextLayoutHorizontalPadding(Lcom/dragon/read/widget/ConfirmDialogBuilder$h;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588768
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 201588771
    return-void
.end method

[INNER-ORIGINAL]
.method public showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;ZZLcom/dragon/read/widget/ConfirmDialogBuilder$i;Lcom/dragon/read/widget/ConfirmDialogBuilder$h;)V
    .registers 14

    .prologue
    .line 201588736
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588737
    .line 201588738
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 201588739
    .line 201588740
    .line 201588741
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588742
    .line 201588743
    .line 201588744
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588745
    .line 201588746
    .line 201588747
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588748
    .line 201588749
    .line 201588750
    invoke-virtual {v0, p6, p7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588751
    .line 201588752
    .line 201588753
    invoke-virtual {v0, p9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588754
    .line 201588755
    .line 201588756
    invoke-virtual {v0, p10}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588757
    .line 201588758
    .line 201588759
    invoke-virtual {v0, p8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588760
    .line 201588761
    .line 201588762
    invoke-virtual {v0, p11}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextLayoutVerticalPadding(Lcom/dragon/read/widget/ConfirmDialogBuilder$i;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588763
    .line 201588764
    .line 201588765
    invoke-virtual {v0, p12}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTextLayoutHorizontalPadding(Lcom/dragon/read/widget/ConfirmDialogBuilder$h;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 201588766
    .line 201588767
    .line 201588768
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 201588769
    .line 201588770
    .line 201588771
    return-void
.end method


.method public showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V
[MOD-CHANGED]
.method public showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V
    .registers 11

    .prologue
    .line 151322624
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322626
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 151322629
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322632
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322635
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322638
    invoke-virtual {v0, p6, p7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322641
    invoke-virtual {v0, p8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322644
    invoke-virtual {v0, p9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322647
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 151322650
    return-void
.end method

[INNER-ORIGINAL]
.method public showCommonDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;Ljava/lang/String;Landroid/view/View$OnClickListener;ZZ)V
    .registers 11

    .prologue
    .line 151322624
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322625
    .line 151322626
    invoke-direct {v0, p1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 151322627
    .line 151322628
    .line 151322629
    invoke-virtual {v0, p2}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322630
    .line 151322631
    .line 151322632
    invoke-virtual {v0, p3}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322633
    .line 151322634
    .line 151322635
    invoke-virtual {v0, p4, p5}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322636
    .line 151322637
    .line 151322638
    invoke-virtual {v0, p6, p7}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322639
    .line 151322640
    .line 151322641
    invoke-virtual {v0, p8}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322642
    .line 151322643
    .line 151322644
    invoke-virtual {v0, p9}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 151322645
    .line 151322646
    .line 151322647
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->show()Landroid/app/Dialog;

    .line 151322648
    .line 151322649
    .line 151322650
    return-void
.end method


.method public showFollowSuccessToast(Ljava/util/List;)V
[MOD-CHANGED]
.method public showFollowSuccessToast(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj4/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 17039366
    move-result-object v0

    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_35

    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lzj4/b;

    .line 17039388
    new-instance v3, Lux4/x;

    .line 17039390
    iget-object v4, v2, Lzj4/b;->a:Ljava/lang/String;

    .line 17039392
    iget v2, v2, Lzj4/b;->k:I

    .line 17039394
    invoke-static {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17039401
    move-result-object v2

    .line 17039402
    const-string v5, "null"

    .line 17039404
    const-string v6, ""

    .line 17039406
    invoke-direct {v3, v6, v4, v2, v5}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039409
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039412
    goto :goto_10

    .line 17039413
    :cond_35
    sget-object p1, Lux4/t;->a:Lux4/t;

    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    invoke-static {v0, p1, p1, v1}, Lux4/t;->a(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 17039422
    return-void
.end method

[INNER-ORIGINAL]
.method public showFollowSuccessToast(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzj4/b;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    invoke-interface {v0, v1}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getFollowShowToastText(Z)Lkotlin/Pair;

    .line 17039364
    .line 17039365
    .line 17039366
    move-result-object v0

    .line 17039367
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    .line 17039369
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039370
    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v2

    .line 17039380
    if-eqz v2, :cond_35

    .line 17039381
    .line 17039382
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    check-cast v2, Lzj4/b;

    .line 17039387
    .line 17039388
    new-instance v3, Lux4/x;

    .line 17039389
    .line 17039390
    iget-object v4, v2, Lzj4/b;->a:Ljava/lang/String;

    .line 17039391
    .line 17039392
    iget v2, v2, Lzj4/b;->k:I

    .line 17039393
    .line 17039394
    invoke-static {v2}, Lcom/dragon/read/rpc/model/VideoContentType;->b(I)Lcom/dragon/read/rpc/model/VideoContentType;

    .line 17039395
    .line 17039396
    .line 17039397
    move-result-object v2

    .line 17039398
    invoke-static {v2}, Lmx5/u2;->g(Lcom/dragon/read/rpc/model/VideoContentType;)Ljava/lang/String;

    .line 17039399
    .line 17039400
    .line 17039401
    move-result-object v2

    .line 17039402
    const-string v5, "null"

    .line 17039403
    .line 17039404
    const-string v6, ""

    .line 17039405
    .line 17039406
    invoke-direct {v3, v6, v4, v2, v5}, Lux4/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17039407
    .line 17039408
    .line 17039409
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039410
    .line 17039411
    .line 17039412
    goto :goto_10

    .line 17039413
    :cond_35
    sget-object p1, Lux4/t;->a:Lux4/t;

    .line 17039414
    .line 17039415
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039416
    .line 17039417
    .line 17039418
    const/4 p1, 0x0

    .line 17039419
    invoke-static {v0, p1, p1, v1}, Lux4/t;->a(Lkotlin/Pair;Lcom/dragon/read/util/ToastUtils$l;Ljava/lang/Runnable;Ljava/util/List;)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-void
.end method


.method public showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z
[MOD-CHANGED]
.method public showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08009b

    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131086
    move-result v0

    .line 131087
    return v0
.end method

[INNER-ORIGINAL]
.method public showGrayLocalRecentReadInSeriesMallVideoEpisodeChannel()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    const v1, 0x7f08009b

    .line 131081
    .line 131082
    .line 131083
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 131084
    .line 131085
    .line 131086
    move-result v0

    .line 131087
    return v0
.end method


.method public showMiniGameDouYinAuthorizeDialog(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public showMiniGameDouYinAuthorizeDialog(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p2, :cond_a

    .line 50593794
    if-eqz p3, :cond_9

    .line 50593796
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593798
    invoke-interface {p3, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 50593801
    :cond_9
    return-void

    .line 50593802
    :cond_a
    new-instance v0, Lcom/dragon/read/widget/dialog/e1$a;

    .line 50593804
    sget-object v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->a:Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;

    .line 50593806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593809
    invoke-static {}, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;->a()Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;

    .line 50593812
    move-result-object v1

    .line 50593813
    iget-boolean v1, v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->enable:Z

    .line 50593815
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/dialog/e1$a;-><init>(Landroid/app/Activity;Z)V

    .line 50593818
    const/4 p1, 0x0

    .line 50593819
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 50593821
    iget-object p1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 50593823
    if-nez p1, :cond_23

    .line 50593825
    const-string p1, ""

    .line 50593827
    :cond_23
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->d:Ljava/lang/String;

    .line 50593829
    iget-object p1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->mainTitle:Ljava/lang/String;

    .line 50593831
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->k:Ljava/lang/String;

    .line 50593833
    iget-object p1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightTitle:Ljava/lang/String;

    .line 50593835
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->m:Ljava/lang/String;

    .line 50593837
    iget-object p1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightColor:Ljava/lang/String;

    .line 50593839
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->n:Ljava/lang/String;

    .line 50593841
    iget-object p1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->defaultColor:Ljava/lang/String;

    .line 50593843
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->l:Ljava/lang/String;

    .line 50593845
    new-instance p1, Lcom/dragon/read/component/s;

    .line 50593847
    invoke-direct {p1, p3}, Lcom/dragon/read/component/s;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 50593850
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 50593852
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/e1$a;->b()V

    .line 50593855
    return-void
.end method

[INNER-ORIGINAL]
.method public showMiniGameDouYinAuthorizeDialog(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50593792
    if-nez p2, :cond_a

    .line 50593793
    .line 50593794
    if-eqz p3, :cond_9

    .line 50593795
    .line 50593796
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50593797
    .line 50593798
    invoke-interface {p3, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 50593799
    .line 50593800
    .line 50593801
    :cond_9
    return-void

    .line 50593802
    :cond_a
    new-instance v0, Lcom/dragon/read/widget/dialog/e1$a;

    .line 50593803
    .line 50593804
    sget-object v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->a:Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;

    .line 50593805
    .line 50593806
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593807
    .line 50593808
    .line 50593809
    invoke-static {}, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt$a;->a()Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v1

    .line 50593813
    iget-boolean v1, v1, Lcom/dragon/read/ssconfig/model/DouyinAuthViewOpt;->enable:Z

    .line 50593814
    .line 50593815
    invoke-direct {v0, p1, v1}, Lcom/dragon/read/widget/dialog/e1$a;-><init>(Landroid/app/Activity;Z)V

    .line 50593816
    .line 50593817
    .line 50593818
    const/4 p1, 0x0

    .line 50593819
    iput-boolean p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->c:Z

    .line 50593820
    .line 50593821
    iget-object p1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->loginFrom:Ljava/lang/String;

    .line 50593822
    .line 50593823
    if-nez p1, :cond_23

    .line 50593824
    .line 50593825
    const-string p1, ""

    .line 50593826
    .line 50593827
    :cond_23
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->d:Ljava/lang/String;

    .line 50593828
    .line 50593829
    iget-object p1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->mainTitle:Ljava/lang/String;

    .line 50593830
    .line 50593831
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->k:Ljava/lang/String;

    .line 50593832
    .line 50593833
    iget-object p1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightTitle:Ljava/lang/String;

    .line 50593834
    .line 50593835
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->m:Ljava/lang/String;

    .line 50593836
    .line 50593837
    iget-object p1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->highLightColor:Ljava/lang/String;

    .line 50593838
    .line 50593839
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->n:Ljava/lang/String;

    .line 50593840
    .line 50593841
    iget-object p1, p2, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;->defaultColor:Ljava/lang/String;

    .line 50593842
    .line 50593843
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->l:Ljava/lang/String;

    .line 50593844
    .line 50593845
    new-instance p1, Lcom/dragon/read/component/s;

    .line 50593846
    .line 50593847
    invoke-direct {p1, p3}, Lcom/dragon/read/component/s;-><init>(Lcom/dragon/read/widget/callback/Callback;)V

    .line 50593848
    .line 50593849
    .line 50593850
    iput-object p1, v0, Lcom/dragon/read/widget/dialog/e1$a;->h:Lql3/a;

    .line 50593851
    .line 50593852
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/e1$a;->b()V

    .line 50593853
    .line 50593854
    .line 50593855
    return-void
.end method


.method public showPreinstallPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public showPreinstallPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->showPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public showPreinstallPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->IMPL:Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/preinstall/NsPreinstallApi;->showPrivacyDialog(Landroid/app/Activity;Ljava/lang/Runnable;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public showPrivacyDialog(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Runnable;Z)V
[MOD-CHANGED]
.method public showPrivacyDialog(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Runnable;Z)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/app/r1;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Runnable;Z)Lcom/dragon/read/app/c1;

    .line 67108867
    return-void
.end method

[INNER-ORIGINAL]
.method public showPrivacyDialog(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Runnable;Z)V
    .registers 5

    .prologue
    .line 67108864
    invoke-static {p1, p2, p3, p4}, Lcom/dragon/read/app/r1;->c(Landroid/content/Context;Lcom/dragon/read/report/PageRecorder;Ljava/lang/Runnable;Z)Lcom/dragon/read/app/c1;

    .line 67108865
    .line 67108866
    .line 67108867
    return-void
.end method


.method public showSimilarEntrance()Z
[MOD-CHANGED]
.method public showSimilarEntrance()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Ljx3/r0;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public showSimilarEntrance()Z
    .registers 2

    .prologue
    .line 0
    sget-boolean v0, Ljx3/r0;->b:Z

    .line 1
    .line 2
    return v0
.end method


.method public skipToSeriesMall()Z
[MOD-CHANGED]
.method public skipToSeriesMall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public skipToSeriesMall()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pages/main/d;->a:Lcom/dragon/read/pages/main/d;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/pages/main/d;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public slardarEventLogger()Lof4/l0;
[MOD-CHANGED]
.method public slardarEventLogger()Lof4/l0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/util/j7;->a:Lcom/dragon/read/util/j7;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public slardarEventLogger()Lof4/l0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/util/j7;->a:Lcom/dragon/read/util/j7;

    .line 1
    .line 2
    return-object v0
.end method


.method public startAttributionTaskWithProxy(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
[MOD-CHANGED]
.method public startAttributionTaskWithProxy(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public startAttributionTaskWithProxy(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsMineApi;->startAttributionTask(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public surlStreamApi()Lof4/w0;
[MOD-CHANGED]
.method public surlStreamApi()Lof4/w0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkx5/s;->a:Lkx5/s;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public surlStreamApi()Lof4/w0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lkx5/s;->a:Lkx5/s;

    .line 1
    .line 2
    return-object v0
.end method


.method public syncInitMorpheus()V
[MOD-CHANGED]
.method public syncInitMorpheus()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131075
    move-result-object v0

    .line 131076
    sget v1, Lo93/h;->a:I

    .line 131078
    sget-object v1, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 131080
    invoke-interface {v1, v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->initMorpheus(Landroid/app/Application;)V

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public syncInitMorpheus()V
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    sget v1, Lo93/h;->a:I

    .line 131077
    .line 131078
    sget-object v1, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->IMPL:Lcom/dragon/read/base/plugin/PluginInitServiceApi;

    .line 131079
    .line 131080
    invoke-interface {v1, v0}, Lcom/dragon/read/base/plugin/PluginInitServiceApi;->initMorpheus(Landroid/app/Application;)V

    .line 131081
    .line 131082
    .line 131083
    return-void
.end method


.method public topViewIsDisplaying(Landroid/content/Context;)Z
[MOD-CHANGED]
.method public topViewIsDisplaying(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_14

    .line 16973829
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973831
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "origin_splash"

    .line 16973837
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method

[INNER-ORIGINAL]
.method public topViewIsDisplaying(Landroid/content/Context;)Z
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973825
    .line 16973826
    const/4 v1, 0x0

    .line 16973827
    if-eqz v0, :cond_14

    .line 16973828
    .line 16973829
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 16973830
    .line 16973831
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "origin_splash"

    .line 16973836
    .line 16973837
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    if-eqz p1, :cond_14

    .line 16973842
    .line 16973843
    const/4 v1, 0x1

    .line 16973844
    :cond_14
    return v1
.end method


.method public topicRecordDataHelper()Lof4/o0;
[MOD-CHANGED]
.method public topicRecordDataHelper()Lof4/o0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lt04/b;

    .line 65538
    invoke-direct {v0}, Lt04/b;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public topicRecordDataHelper()Lof4/o0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lt04/b;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lt04/b;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public topicReportV2()Lof4/p0;
[MOD-CHANGED]
.method public topicReportV2()Lof4/p0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/y;->e()Lxk6/m;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public topicReportV2()Lof4/p0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/y;->e()Lxk6/m;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public tryBorrowMaskWindowRqst()Lhg0/b;
[MOD-CHANGED]
.method public tryBorrowMaskWindowRqst()Lhg0/b;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->borrowSubWindowRqst()Lhg0/b;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public tryBorrowMaskWindowRqst()Lhg0/b;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsAdApi;->borrowSubWindowRqst()Lhg0/b;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public tryCallDouyinAuth(Landroid/app/Activity;)Lio/reactivex/Single;
[MOD-CHANGED]
.method public tryCallDouyinAuth(Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-interface {v0, p1, v1, v1, v1}, Lql3/k0;->c(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method

[INNER-ORIGINAL]
.method public tryCallDouyinAuth(Landroid/app/Activity;)Lio/reactivex/Single;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lio/reactivex/Single<",
            "Lm07/j;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsMineApi;->newPassportApi()Lql3/k0;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    const/4 v1, 0x0

    .line 16908295
    invoke-interface {v0, p1, v1, v1, v1}, Lql3/k0;->c(Landroid/app/Activity;ZZZ)Lio/reactivex/Single;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    return-object p1
.end method


.method public tryCancelPreloadInitTabData()V
[MOD-CHANGED]
.method public tryCancelPreloadInitTabData()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/e;->tryCancelPreloadInitTabData()V

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public tryCancelPreloadInitTabData()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lgm3/e;->tryCancelPreloadInitTabData()V

    .line 131079
    .line 131080
    .line 131081
    return-void
.end method


.method public tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371010
    return-void

    .line 67371011
    :cond_3
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67371013
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371016
    if-eqz p3, :cond_11

    .line 67371018
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67371021
    move-result-object v0

    .line 67371022
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371025
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371028
    move-result-object v0

    .line 67371029
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67371032
    move-result v0

    .line 67371033
    if-nez v0, :cond_2d

    .line 67371035
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371038
    move-result-object v6

    .line 67371039
    new-instance v7, Lcom/dragon/read/component/NsCommonDependImpl$e;

    .line 67371041
    move-object v0, v7

    .line 67371042
    move-object v1, p0

    .line 67371043
    move-object v2, p1

    .line 67371044
    move-object v4, p2

    .line 67371045
    move-object v5, p4

    .line 67371046
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/NsCommonDependImpl$e;-><init>(Lcom/dragon/read/component/NsCommonDependImpl;Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67371049
    invoke-interface {v6, p1, p2, p3, v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    .line 67371052
    goto :goto_36

    .line 67371053
    :cond_2d
    sget-object p3, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;

    .line 67371055
    invoke-interface {p3, p2}, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->mapLoginCommonInfoForBindDouyinDialog(Lcom/dragon/base/ssconfig/model/LoginCommonInfo;)Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 67371058
    move-result-object p2

    .line 67371059
    invoke-virtual {p0, p1, v3, p2, p4}, Lcom/dragon/read/component/NsCommonDependImpl;->showBindDouYinDialog(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67371062
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67371008
    if-nez p2, :cond_3

    .line 67371009
    .line 67371010
    return-void

    .line 67371011
    :cond_3
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67371012
    .line 67371013
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67371014
    .line 67371015
    .line 67371016
    if-eqz p3, :cond_11

    .line 67371017
    .line 67371018
    invoke-virtual {p3}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67371019
    .line 67371020
    .line 67371021
    move-result-object v0

    .line 67371022
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67371023
    .line 67371024
    .line 67371025
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371026
    .line 67371027
    .line 67371028
    move-result-object v0

    .line 67371029
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67371030
    .line 67371031
    .line 67371032
    move-result v0

    .line 67371033
    if-nez v0, :cond_2d

    .line 67371034
    .line 67371035
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67371036
    .line 67371037
    .line 67371038
    move-result-object v6

    .line 67371039
    new-instance v7, Lcom/dragon/read/component/NsCommonDependImpl$e;

    .line 67371040
    .line 67371041
    move-object v0, v7

    .line 67371042
    move-object v1, p0

    .line 67371043
    move-object v2, p1

    .line 67371044
    move-object v4, p2

    .line 67371045
    move-object v5, p4

    .line 67371046
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/NsCommonDependImpl$e;-><init>(Lcom/dragon/read/component/NsCommonDependImpl;Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67371047
    .line 67371048
    .line 67371049
    invoke-interface {v6, p1, p2, p3, v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    .line 67371050
    .line 67371051
    .line 67371052
    goto :goto_36

    .line 67371053
    :cond_2d
    sget-object p3, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;

    .line 67371054
    .line 67371055
    invoke-interface {p3, p2}, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->mapLoginCommonInfoForBindDouyinDialog(Lcom/dragon/base/ssconfig/model/LoginCommonInfo;)Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 67371056
    .line 67371057
    .line 67371058
    move-result-object p2

    .line 67371059
    invoke-virtual {p0, p1, v3, p2, p4}, Lcom/dragon/read/component/NsCommonDependImpl;->showBindDouYinDialog(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67371060
    .line 67371061
    .line 67371062
    :goto_36
    return-void
.end method


.method public tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p3, :cond_3

    .line 67436546
    return-void

    .line 67436547
    :cond_3
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67436549
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436552
    if-eqz p2, :cond_11

    .line 67436554
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67436557
    move-result-object v0

    .line 67436558
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436561
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436564
    move-result-object v0

    .line 67436565
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67436568
    move-result v0

    .line 67436569
    if-nez v0, :cond_2d

    .line 67436571
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436574
    move-result-object v6

    .line 67436575
    new-instance v7, Lcom/dragon/read/component/NsCommonDependImpl$f;

    .line 67436577
    move-object v0, v7

    .line 67436578
    move-object v1, p0

    .line 67436579
    move-object v2, p1

    .line 67436580
    move-object v4, p3

    .line 67436581
    move-object v5, p4

    .line 67436582
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/NsCommonDependImpl$f;-><init>(Lcom/dragon/read/component/NsCommonDependImpl;Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67436585
    invoke-interface {v6, p1, p3, p2, v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    .line 67436588
    goto :goto_36

    .line 67436589
    :cond_2d
    sget-object p2, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;

    .line 67436591
    invoke-interface {p2, p3}, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->mapLoginCommonInfoForBindDouyinDialog(Lcom/dragon/base/ssconfig/model/LoginCommonInfo;)Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 67436594
    move-result-object p2

    .line 67436595
    invoke-virtual {p0, p1, v3, p2, p4}, Lcom/dragon/read/component/NsCommonDependImpl;->showBindDouYinDialog(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67436598
    :goto_36
    return-void
.end method

[INNER-ORIGINAL]
.method public tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/base/ssconfig/model/LoginCommonInfo;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67436544
    if-nez p3, :cond_3

    .line 67436545
    .line 67436546
    return-void

    .line 67436547
    :cond_3
    new-instance v3, Lcom/dragon/read/base/Args;

    .line 67436548
    .line 67436549
    invoke-direct {v3}, Lcom/dragon/read/base/Args;-><init>()V

    .line 67436550
    .line 67436551
    .line 67436552
    if-eqz p2, :cond_11

    .line 67436553
    .line 67436554
    invoke-virtual {p2}, Lcom/dragon/read/report/PageRecorder;->toArgs()Lcom/dragon/read/base/Args;

    .line 67436555
    .line 67436556
    .line 67436557
    move-result-object v0

    .line 67436558
    invoke-virtual {v3, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 67436559
    .line 67436560
    .line 67436561
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object v0

    .line 67436565
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 67436566
    .line 67436567
    .line 67436568
    move-result v0

    .line 67436569
    if-nez v0, :cond_2d

    .line 67436570
    .line 67436571
    invoke-virtual {p0}, Lcom/dragon/read/component/NsCommonDependImpl;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 67436572
    .line 67436573
    .line 67436574
    move-result-object v6

    .line 67436575
    new-instance v7, Lcom/dragon/read/component/NsCommonDependImpl$f;

    .line 67436576
    .line 67436577
    move-object v0, v7

    .line 67436578
    move-object v1, p0

    .line 67436579
    move-object v2, p1

    .line 67436580
    move-object v4, p3

    .line 67436581
    move-object v5, p4

    .line 67436582
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/NsCommonDependImpl$f;-><init>(Lcom/dragon/read/component/NsCommonDependImpl;Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67436583
    .line 67436584
    .line 67436585
    invoke-interface {v6, p1, p3, p2, v7}, Lcom/dragon/read/component/interfaces/NsAcctManager;->openLoginActivity(Landroid/content/Context;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/user/ILoginCallback;)V

    .line 67436586
    .line 67436587
    .line 67436588
    goto :goto_36

    .line 67436589
    :cond_2d
    sget-object p2, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->IMPL:Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;

    .line 67436590
    .line 67436591
    invoke-interface {p2, p3}, Lcom/dragon/read/widget/brickservice/MultiVersionBindDouyinDialogBrickService;->mapLoginCommonInfoForBindDouyinDialog(Lcom/dragon/base/ssconfig/model/LoginCommonInfo;)Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 67436592
    .line 67436593
    .line 67436594
    move-result-object p2

    .line 67436595
    invoke-virtual {p0, p1, v3, p2, p4}, Lcom/dragon/read/component/NsCommonDependImpl;->showBindDouYinDialog(Landroid/app/Activity;Lcom/dragon/read/base/Args;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/widget/callback/Callback;)V

    .line 67436596
    .line 67436597
    .line 67436598
    :goto_36
    return-void
.end method


.method public tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v4, 0x1

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/NsCommonDependImpl;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/widget/callback/Callback;)V

    .line 67239945
    return-void
.end method

[INNER-ORIGINAL]
.method public tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/report/PageRecorder;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67239936
    const/4 v4, 0x1

    .line 67239937
    move-object v0, p0

    .line 67239938
    move-object v1, p1

    .line 67239939
    move-object v2, p2

    .line 67239940
    move-object v3, p3

    .line 67239941
    move-object v5, p4

    .line 67239942
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/NsCommonDependImpl;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/widget/callback/Callback;)V

    .line 67239943
    .line 67239944
    .line 67239945
    return-void
.end method


.method public tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dragon/read/component/NsCommonDependImpl;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/widget/callback/Callback;)V

    .line 50397188
    return-void
.end method

[INNER-ORIGINAL]
.method public tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50397184
    const/4 v0, 0x1

    .line 50397185
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/dragon/read/component/NsCommonDependImpl;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/widget/callback/Callback;)V

    .line 50397186
    .line 50397187
    .line 50397188
    return-void
.end method


.method public tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/widget/callback/Callback;)V
[MOD-CHANGED]
.method public tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/widget/callback/Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67502083
    move-result-object v3

    .line 67502084
    move-object v0, p0

    .line 67502085
    move-object v1, p1

    .line 67502086
    move-object v2, p2

    .line 67502087
    move v4, p3

    .line 67502088
    move-object v5, p4

    .line 67502089
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/NsCommonDependImpl;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/widget/callback/Callback;)V

    .line 67502092
    return-void
.end method

[INNER-ORIGINAL]
.method public tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;ZLcom/dragon/read/widget/callback/Callback;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/dragon/read/widget/callback/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 67502081
    .line 67502082
    .line 67502083
    move-result-object v3

    .line 67502084
    move-object v0, p0

    .line 67502085
    move-object v1, p1

    .line 67502086
    move-object v2, p2

    .line 67502087
    move v4, p3

    .line 67502088
    move-object v5, p4

    .line 67502089
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/component/NsCommonDependImpl;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;ZLcom/dragon/read/widget/callback/Callback;)V

    .line 67502090
    .line 67502091
    .line 67502092
    return-void
.end method


.method public turboModeApi()Lof4/x0;
[MOD-CHANGED]
.method public turboModeApi()Lof4/x0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/util/n8;->a:Lcom/dragon/read/util/n8;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public turboModeApi()Lof4/x0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/util/n8;->a:Lcom/dragon/read/util/n8;

    .line 1
    .line 2
    return-object v0
.end method


.method public ugcBookListManager()Lof4/q0;
[MOD-CHANGED]
.method public ugcBookListManager()Lof4/q0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Leo6/g;->k()Lrv5/h;

    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public ugcBookListManager()Lof4/q0;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsCommunityApi;->IMPL:Lcom/dragon/read/component/biz/api/NsCommunityApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsCommunityApi;->ugcService()Ltm3/y;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Ltm3/y;->a()Leo6/g;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    invoke-virtual {v0}, Leo6/g;->k()Lrv5/h;

    .line 131083
    .line 131084
    .line 131085
    move-result-object v0

    .line 131086
    return-object v0
.end method


.method public unPackHIfNeed(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public unPackHIfNeed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;

    .line 16973826
    if-eqz v0, :cond_13

    .line 16973828
    if-eqz p1, :cond_13

    .line 16973830
    move-object v0, p1

    .line 16973831
    check-cast v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;

    .line 16973833
    iget-object v1, v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 16973835
    if-nez v1, :cond_e

    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 16973840
    :goto_10
    if-eqz v0, :cond_13

    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    return-object p1
.end method

[INNER-ORIGINAL]
.method public unPackHIfNeed(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 16973824
    instance-of v0, p1, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_13

    .line 16973827
    .line 16973828
    if-eqz p1, :cond_13

    .line 16973829
    .line 16973830
    move-object v0, p1

    .line 16973831
    check-cast v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;

    .line 16973832
    .line 16973833
    iget-object v1, v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 16973834
    .line 16973835
    if-nez v1, :cond_e

    .line 16973836
    .line 16973837
    goto :goto_10

    .line 16973838
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/app/launch/task/AnrDispatchBoost$DelegateInternalHandler;->d:Landroid/os/Handler;

    .line 16973839
    .line 16973840
    :goto_10
    if-eqz v0, :cond_13

    .line 16973841
    .line 16973842
    return-object v0

    .line 16973843
    :cond_13
    return-object p1
.end method


.method public unRegisterFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
[MOD-CHANGED]
.method public unRegisterFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/launch/task/m0;->a:Lka7/a;

    .line 17039362
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039368
    sget-object v0, Lcom/dragon/read/app/launch/task/m0;->a:Lka7/a;

    .line 17039370
    if-nez v0, :cond_d

    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    iget-object v0, v0, Lka7/a;->c:Ljava/util/Set;

    .line 17039375
    if-eqz v0, :cond_22

    .line 17039377
    move-object v1, v0

    .line 17039378
    check-cast v1, Ljava/util/HashSet;

    .line 17039380
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039383
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setGlobalControllerListeners(Ljava/util/Set;)V

    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterFrescoGlobalControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/launch/task/m0;->a:Lka7/a;

    .line 17039361
    .line 17039362
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    .line 17039363
    .line 17039364
    .line 17039365
    move-result v0

    .line 17039366
    if-eqz v0, :cond_22

    .line 17039367
    .line 17039368
    sget-object v0, Lcom/dragon/read/app/launch/task/m0;->a:Lka7/a;

    .line 17039369
    .line 17039370
    if-nez v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_22

    .line 17039373
    :cond_d
    iget-object v0, v0, Lka7/a;->c:Ljava/util/Set;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_22

    .line 17039376
    .line 17039377
    move-object v1, v0

    .line 17039378
    check-cast v1, Ljava/util/HashSet;

    .line 17039379
    .line 17039380
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getDraweeControllerBuilderSupplier()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilderSupplier;->get()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object p1

    .line 17039391
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setGlobalControllerListeners(Ljava/util/Set;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    :goto_22
    return-void
.end method


.method public updateBottomTabPageRecoder(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;Ljava/io/Serializable;)V
[MOD-CHANGED]
.method public updateBottomTabPageRecoder(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 6

    .prologue
    .line 67305472
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 67305474
    if-eqz v0, :cond_17

    .line 67305476
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 67305478
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 67305480
    invoke-static {p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 67305483
    move-result-object p2

    .line 67305484
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305487
    move-result-object p1

    .line 67305488
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 67305490
    if-eqz p1, :cond_17

    .line 67305492
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67305495
    :cond_17
    return-void
.end method

[INNER-ORIGINAL]
.method public updateBottomTabPageRecoder(Landroid/app/Activity;Lcom/dragon/read/rpc/model/BottomTabBarItemType;Ljava/lang/String;Ljava/io/Serializable;)V
    .registers 6

    .prologue
    .line 67305472
    instance-of v0, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 67305473
    .line 67305474
    if-eqz v0, :cond_17

    .line 67305475
    .line 67305476
    check-cast p1, Lcom/dragon/read/pages/main/MainFragmentActivity;

    .line 67305477
    .line 67305478
    iget-object p1, p1, Lcom/dragon/read/pages/main/MainFragmentActivity;->g:Ljava/util/HashMap;

    .line 67305479
    .line 67305480
    invoke-static {p2}, Lcom/dragon/read/pages/main/MainFragmentActivity;->C1(Lcom/dragon/read/rpc/model/BottomTabBarItemType;)Ljava/lang/String;

    .line 67305481
    .line 67305482
    .line 67305483
    move-result-object p2

    .line 67305484
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67305485
    .line 67305486
    .line 67305487
    move-result-object p1

    .line 67305488
    check-cast p1, Lcom/dragon/read/report/PageRecorder;

    .line 67305489
    .line 67305490
    if-eqz p1, :cond_17

    .line 67305491
    .line 67305492
    invoke-virtual {p1, p3, p4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 67305493
    .line 67305494
    .line 67305495
    :cond_17
    return-void
.end method


.method public updateMiddleSearchCueWord(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;)V
[MOD-CHANGED]
.method public updateMiddleSearchCueWord(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsSearchApi;->updateMiddleSearchCueWord(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMiddleSearchCueWord(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/api/NsSearchApi;->updateMiddleSearchCueWord(Landroid/content/Context;Lcom/dragon/read/rpc/model/SearchCueWord;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public updateSearchDoubleTextLayout(Landroid/view/View;II)V
[MOD-CHANGED]
.method public updateSearchDoubleTextLayout(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->dataService()Lso3/c;

    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528269
    move-result-object p3

    .line 50528270
    invoke-interface {v0, p1, p2, p3}, Lso3/c;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50528273
    return-void
.end method

[INNER-ORIGINAL]
.method public updateSearchDoubleTextLayout(Landroid/view/View;II)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 50528257
    .line 50528258
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsSearchApi;->dataService()Lso3/c;

    .line 50528259
    .line 50528260
    .line 50528261
    move-result-object v0

    .line 50528262
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528263
    .line 50528264
    .line 50528265
    move-result-object p2

    .line 50528266
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50528267
    .line 50528268
    .line 50528269
    move-result-object p3

    .line 50528270
    invoke-interface {v0, p1, p2, p3}, Lso3/c;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 50528271
    .line 50528272
    .line 50528273
    return-void
.end method


.method public updateTaskListAsync()V
[MOD-CHANGED]
.method public updateTaskListAsync()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, "done_task"

    .line 131084
    invoke-interface {v0, v1}, Lkc4/w;->v0(Ljava/lang/String;)V

    .line 131087
    return-void
.end method

[INNER-ORIGINAL]
.method public updateTaskListAsync()V
    .registers 3

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/ITaskService;->polarisTaskMgr()Lkc4/w;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    const-string v1, "done_task"

    .line 131083
    .line 131084
    invoke-interface {v0, v1}, Lkc4/w;->v0(Ljava/lang/String;)V

    .line 131085
    .line 131086
    .line 131087
    return-void
.end method


.method public updateVideoPayInfoCache(Ljava/util/Map;)V
[MOD-CHANGED]
.method public updateVideoPayInfoCache(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VideoPayInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lm34/k3;->p(Ljava/util/Map;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVideoPayInfoCache(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/dragon/read/rpc/model/VideoPayInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    sget-object v0, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 16908289
    .line 16908290
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsVipApi;->getVipShortSeriesManager()Lxn3/a;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    invoke-interface {v0}, Lxn3/a;->c()Lm34/k3;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object v0

    .line 16908298
    invoke-virtual {v0, p1}, Lm34/k3;->p(Ljava/util/Map;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public videoCollection2Saas(Lau5/s1;)Lzj4/b;
[MOD-CHANGED]
.method public videoCollection2Saas(Lau5/s1;)Lzj4/b;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lry4/a;->a:Lry4/a;

    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908293
    invoke-static {p1}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method

[INNER-ORIGINAL]
.method public videoCollection2Saas(Lau5/s1;)Lzj4/b;
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lry4/a;->a:Lry4/a;

    .line 16908289
    .line 16908290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908291
    .line 16908292
    .line 16908293
    invoke-static {p1}, Lry4/a;->a(Lau5/s1;)Lzj4/b;

    .line 16908294
    .line 16908295
    .line 16908296
    move-result-object p1

    .line 16908297
    return-object p1
.end method


.method public videoCollectionSyncManager()Lof4/r0;
[MOD-CHANGED]
.method public videoCollectionSyncManager()Lof4/r0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->obtainVideoCollSyncManager()Lof4/r0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public videoCollectionSyncManager()Lof4/r0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->IMPL:Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/service/BsSeriesTenThousandService;->obtainVideoCollSyncManager()Lof4/r0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public videoRecordRouter()Lof4/s0;
[MOD-CHANGED]
.method public videoRecordRouter()Lof4/s0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->videoRecordRouter()Lof4/s0;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public videoRecordRouter()Lof4/s0;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->videoRecordRouter()Lof4/s0;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public vivoAudioButtonBlurUseCommon()Z
[MOD-CHANGED]
.method public vivoAudioButtonBlurUseCommon()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->vivoAudioButtonBlurUseCommon:Z

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public vivoAudioButtonBlurUseCommon()Z
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lfb3/b;->e()Lcom/dragon/read/absettings/EnableConfigModel;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    iget-boolean v0, v0, Lcom/dragon/read/absettings/EnableConfigModel;->vivoAudioButtonBlurUseCommon:Z

    .line 65541
    .line 65542
    return v0
.end method


.method public waitForABInitialized(J)Z
[MOD-CHANGED]
.method public waitForABInitialized(J)Z
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/launch/task/e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17039365
    move-result-wide v1

    .line 17039366
    const-wide/16 v3, 0x1

    .line 17039368
    const/4 v5, 0x1

    .line 17039369
    cmp-long v6, v1, v3

    .line 17039371
    if-gez v6, :cond_e

    .line 17039373
    goto :goto_29

    .line 17039374
    :cond_e
    :try_start_e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039376
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17039379
    move-result v5
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_14} :catch_15

    .line 17039380
    goto :goto_29

    .line 17039381
    :catch_15
    move-exception p1

    .line 17039382
    sget-object p2, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039384
    new-array v0, v5, [Ljava/lang/Object;

    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    aput-object p1, v0, v5

    .line 17039389
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039392
    move-result-object p1

    .line 17039393
    const-string p2, "default"

    .line 17039395
    const-string/jumbo v1, "waitForInit error =%s"

    .line 17039398
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039401
    :goto_29
    return v5
.end method

[INNER-ORIGINAL]
.method public waitForABInitialized(J)Z
    .registers 10

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/app/launch/task/e;->b:Ljava/util/concurrent/CountDownLatch;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-wide v1

    .line 17039366
    const-wide/16 v3, 0x1

    .line 17039367
    .line 17039368
    const/4 v5, 0x1

    .line 17039369
    cmp-long v6, v1, v3

    .line 17039370
    .line 17039371
    if-gez v6, :cond_e

    .line 17039372
    .line 17039373
    goto :goto_29

    .line 17039374
    :cond_e
    :try_start_e
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17039375
    .line 17039376
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v5
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_14} :catch_15

    .line 17039380
    goto :goto_29

    .line 17039381
    :catch_15
    move-exception p1

    .line 17039382
    sget-object p2, Lcom/dragon/read/app/launch/task/e;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    .line 17039384
    new-array v0, v5, [Ljava/lang/Object;

    .line 17039385
    .line 17039386
    const/4 v5, 0x0

    .line 17039387
    aput-object p1, v0, v5

    .line 17039388
    .line 17039389
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object p1

    .line 17039393
    const-string p2, "default"

    .line 17039394
    .line 17039395
    const-string/jumbo v1, "waitForInit error =%s"

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {p2, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    :goto_29
    return v5
.end method


.method public wrapFrescoRunnableWithPriority(Ljava/lang/Runnable;)Lq63/f$c;
[MOD-CHANGED]
.method public wrapFrescoRunnableWithPriority(Ljava/lang/Runnable;)Lq63/f$c;
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lf63/v;->a:Lf63/v;

    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235977
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235979
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235982
    const-string/jumbo v2, "unknown"

    .line 17235985
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235987
    const/4 v2, 0x3

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    :try_start_16
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235992
    instance-of v5, p1, Lcom/facebook/imagepipeline/producers/w0;

    .line 17235994
    if-eqz v5, :cond_39

    .line 17235996
    const-string v5, "mRequestId"

    .line 17235998
    invoke-static {p1, v5}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17236001
    move-result-object v5

    .line 17236002
    const-string v6, ""

    .line 17236004
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236007
    check-cast v5, Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_9a

    .line 17236009
    :try_start_29
    const-string v6, "hand_off"

    .line 17236011
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236013
    invoke-static {v4, v5}, Lf63/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236016
    move-result v6
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_36

    .line 17236017
    if-eqz v6, :cond_93

    .line 17236019
    const/4 v3, 0x3

    .line 17236020
    goto/16 :goto_93

    .line 17236022
    :catchall_36
    move-exception v6

    .line 17236023
    goto/16 :goto_9d

    .line 17236025
    :cond_39
    :try_start_39
    instance-of v5, p1, Ld53/e$c;

    .line 17236027
    if-eqz v5, :cond_67

    .line 17236029
    move-object v5, p1

    .line 17236030
    check-cast v5, Ld53/e$c;

    .line 17236032
    iget-object v5, v5, Ld53/e$c;->a:Ld53/e$b;

    .line 17236034
    if-eqz v5, :cond_4d

    .line 17236036
    iget-object v5, v5, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 17236038
    if-eqz v5, :cond_4d

    .line 17236040
    invoke-interface {v5}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17236043
    move-result-object v5

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v5, v4

    .line 17236046
    :goto_4e
    invoke-static {v5}, Lcom/facebook/common/util/UriUtil;->parseUriOrNull(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236049
    move-result-object v5

    .line 17236050
    if-eqz v5, :cond_59

    .line 17236052
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236055
    move-result-object v5
    :try_end_58
    .catchall {:try_start_39 .. :try_end_58} :catchall_9a

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v5, v4

    .line 17236058
    :goto_5a
    :try_start_5a
    const-string v6, "read_disk"

    .line 17236060
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236062
    if-eqz v5, :cond_89

    .line 17236064
    invoke-static {v5, v4}, Lf63/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236067
    move-result v6
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_8d

    .line 17236068
    if-eqz v6, :cond_89

    .line 17236070
    goto :goto_88

    .line 17236071
    :cond_67
    :try_start_67
    instance-of v5, p1, Ld53/e$a;

    .line 17236073
    if-eqz v5, :cond_92

    .line 17236075
    move-object v5, p1

    .line 17236076
    check-cast v5, Ld53/e$a;

    .line 17236078
    iget-object v5, v5, Ld53/e$a;->b:Ljava/lang/String;

    .line 17236080
    invoke-static {v5}, Lcom/facebook/common/util/UriUtil;->parseUriOrNull(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236083
    move-result-object v5

    .line 17236084
    if-eqz v5, :cond_7b

    .line 17236086
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236089
    move-result-object v5
    :try_end_7a
    .catchall {:try_start_67 .. :try_end_7a} :catchall_9a

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v5, v4

    .line 17236092
    :goto_7c
    :try_start_7c
    const-string v6, "decode"

    .line 17236094
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236096
    if-eqz v5, :cond_89

    .line 17236098
    invoke-static {v5, v4}, Lf63/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236101
    move-result v6
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_8d

    .line 17236102
    if-eqz v6, :cond_89

    .line 17236104
    :goto_88
    const/4 v3, 0x3

    .line 17236105
    :cond_89
    move-object v13, v5

    .line 17236106
    move-object v5, v4

    .line 17236107
    move-object v4, v13

    .line 17236108
    goto :goto_93

    .line 17236109
    :catchall_8d
    move-exception v6

    .line 17236110
    move-object v13, v5

    .line 17236111
    move-object v5, v4

    .line 17236112
    move-object v4, v13

    .line 17236113
    goto :goto_9d

    .line 17236114
    :cond_92
    move-object v5, v4

    .line 17236115
    :cond_93
    :goto_93
    :try_start_93
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236117
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236120
    move-result-object v6
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_36

    .line 17236121
    goto :goto_a7

    .line 17236122
    :catchall_9a
    move-exception v5

    .line 17236123
    move-object v6, v5

    .line 17236124
    move-object v5, v4

    .line 17236125
    :goto_9d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236127
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236134
    move-result-object v6

    .line 17236135
    :goto_a7
    move v8, v3

    .line 17236136
    move-object v11, v4

    .line 17236137
    move-object v12, v5

    .line 17236138
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236141
    move-result-object v3

    .line 17236142
    const-string v4, "default"

    .line 17236144
    const-string v5, "ImageBooster"

    .line 17236146
    if-eqz v3, :cond_cc

    .line 17236148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236150
    const-string/jumbo v7, "wrapFrescoRunnableWithPriority error: "

    .line 17236153
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236156
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236159
    move-result-object v3

    .line 17236160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236166
    move-result-object v3

    .line 17236167
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236169
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236172
    :cond_cc
    if-ne v8, v2, :cond_111

    .line 17236174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236176
    if-eqz v11, :cond_db

    .line 17236178
    const-string v3, "path("

    .line 17236180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236183
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236186
    goto :goto_e3

    .line 17236187
    :cond_db
    const-string v3, "request("

    .line 17236189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236192
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236195
    :goto_e3
    const/16 v3, 0x29

    .line 17236197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236207
    move-result v3

    .line 17236208
    if-eqz v3, :cond_111

    .line 17236210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236212
    const-string v6, "enhance "

    .line 17236214
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236217
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236219
    check-cast v6, Ljava/lang/String;

    .line 17236221
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236224
    const-string v6, " task priority at queue of decode by: "

    .line 17236226
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236235
    move-result-object v2

    .line 17236236
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236238
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236241
    :cond_111
    new-instance v0, Lq63/f$c;

    .line 17236243
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236245
    move-object v10, v1

    .line 17236246
    check-cast v10, Ljava/lang/String;

    .line 17236248
    move-object v7, v0

    .line 17236249
    move-object v9, p1

    .line 17236250
    invoke-direct/range {v7 .. v12}, Lq63/f$c;-><init>(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236253
    return-object v0
.end method

[INNER-ORIGINAL]
.method public wrapFrescoRunnableWithPriority(Ljava/lang/Runnable;)Lq63/f$c;
    .registers 16

    .prologue
    .line 17235968
    sget-object v0, Lf63/v;->a:Lf63/v;

    .line 17235969
    .line 17235970
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235971
    .line 17235972
    .line 17235973
    const/4 v0, 0x0

    .line 17235974
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235975
    .line 17235976
    .line 17235977
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 17235978
    .line 17235979
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 17235980
    .line 17235981
    .line 17235982
    const-string/jumbo v2, "unknown"

    .line 17235983
    .line 17235984
    .line 17235985
    iput-object v2, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17235986
    .line 17235987
    const/4 v2, 0x3

    .line 17235988
    const/4 v3, 0x1

    .line 17235989
    const/4 v4, 0x0

    .line 17235990
    :try_start_16
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17235991
    .line 17235992
    instance-of v5, p1, Lcom/facebook/imagepipeline/producers/w0;

    .line 17235993
    .line 17235994
    if-eqz v5, :cond_39

    .line 17235995
    .line 17235996
    const-string v5, "mRequestId"

    .line 17235997
    .line 17235998
    invoke-static {p1, v5}, Ls93/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17235999
    .line 17236000
    .line 17236001
    move-result-object v5

    .line 17236002
    const-string v6, ""

    .line 17236003
    .line 17236004
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236005
    .line 17236006
    .line 17236007
    check-cast v5, Ljava/lang/String;
    :try_end_29
    .catchall {:try_start_16 .. :try_end_29} :catchall_9a

    .line 17236008
    .line 17236009
    :try_start_29
    const-string v6, "hand_off"

    .line 17236010
    .line 17236011
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236012
    .line 17236013
    invoke-static {v4, v5}, Lf63/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v6
    :try_end_31
    .catchall {:try_start_29 .. :try_end_31} :catchall_36

    .line 17236017
    if-eqz v6, :cond_93

    .line 17236018
    .line 17236019
    const/4 v3, 0x3

    .line 17236020
    goto/16 :goto_93

    .line 17236021
    .line 17236022
    :catchall_36
    move-exception v6

    .line 17236023
    goto/16 :goto_9d

    .line 17236024
    .line 17236025
    :cond_39
    :try_start_39
    instance-of v5, p1, Ld53/e$c;

    .line 17236026
    .line 17236027
    if-eqz v5, :cond_67

    .line 17236028
    .line 17236029
    move-object v5, p1

    .line 17236030
    check-cast v5, Ld53/e$c;

    .line 17236031
    .line 17236032
    iget-object v5, v5, Ld53/e$c;->a:Ld53/e$b;

    .line 17236033
    .line 17236034
    if-eqz v5, :cond_4d

    .line 17236035
    .line 17236036
    iget-object v5, v5, Ld53/e$b;->b:Lcom/facebook/cache/common/CacheKey;

    .line 17236037
    .line 17236038
    if-eqz v5, :cond_4d

    .line 17236039
    .line 17236040
    invoke-interface {v5}, Lcom/facebook/cache/common/CacheKey;->getUriString()Ljava/lang/String;

    .line 17236041
    .line 17236042
    .line 17236043
    move-result-object v5

    .line 17236044
    goto :goto_4e

    .line 17236045
    :cond_4d
    move-object v5, v4

    .line 17236046
    :goto_4e
    invoke-static {v5}, Lcom/facebook/common/util/UriUtil;->parseUriOrNull(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236047
    .line 17236048
    .line 17236049
    move-result-object v5

    .line 17236050
    if-eqz v5, :cond_59

    .line 17236051
    .line 17236052
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236053
    .line 17236054
    .line 17236055
    move-result-object v5
    :try_end_58
    .catchall {:try_start_39 .. :try_end_58} :catchall_9a

    .line 17236056
    goto :goto_5a

    .line 17236057
    :cond_59
    move-object v5, v4

    .line 17236058
    :goto_5a
    :try_start_5a
    const-string v6, "read_disk"

    .line 17236059
    .line 17236060
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236061
    .line 17236062
    if-eqz v5, :cond_89

    .line 17236063
    .line 17236064
    invoke-static {v5, v4}, Lf63/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236065
    .line 17236066
    .line 17236067
    move-result v6
    :try_end_64
    .catchall {:try_start_5a .. :try_end_64} :catchall_8d

    .line 17236068
    if-eqz v6, :cond_89

    .line 17236069
    .line 17236070
    goto :goto_88

    .line 17236071
    :cond_67
    :try_start_67
    instance-of v5, p1, Ld53/e$a;

    .line 17236072
    .line 17236073
    if-eqz v5, :cond_92

    .line 17236074
    .line 17236075
    move-object v5, p1

    .line 17236076
    check-cast v5, Ld53/e$a;

    .line 17236077
    .line 17236078
    iget-object v5, v5, Ld53/e$a;->b:Ljava/lang/String;

    .line 17236079
    .line 17236080
    invoke-static {v5}, Lcom/facebook/common/util/UriUtil;->parseUriOrNull(Ljava/lang/String;)Landroid/net/Uri;

    .line 17236081
    .line 17236082
    .line 17236083
    move-result-object v5

    .line 17236084
    if-eqz v5, :cond_7b

    .line 17236085
    .line 17236086
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17236087
    .line 17236088
    .line 17236089
    move-result-object v5
    :try_end_7a
    .catchall {:try_start_67 .. :try_end_7a} :catchall_9a

    .line 17236090
    goto :goto_7c

    .line 17236091
    :cond_7b
    move-object v5, v4

    .line 17236092
    :goto_7c
    :try_start_7c
    const-string v6, "decode"

    .line 17236093
    .line 17236094
    iput-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236095
    .line 17236096
    if-eqz v5, :cond_89

    .line 17236097
    .line 17236098
    invoke-static {v5, v4}, Lf63/v;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 17236099
    .line 17236100
    .line 17236101
    move-result v6
    :try_end_86
    .catchall {:try_start_7c .. :try_end_86} :catchall_8d

    .line 17236102
    if-eqz v6, :cond_89

    .line 17236103
    .line 17236104
    :goto_88
    const/4 v3, 0x3

    .line 17236105
    :cond_89
    move-object v13, v5

    .line 17236106
    move-object v5, v4

    .line 17236107
    move-object v4, v13

    .line 17236108
    goto :goto_93

    .line 17236109
    :catchall_8d
    move-exception v6

    .line 17236110
    move-object v13, v5

    .line 17236111
    move-object v5, v4

    .line 17236112
    move-object v4, v13

    .line 17236113
    goto :goto_9d

    .line 17236114
    :cond_92
    move-object v5, v4

    .line 17236115
    :cond_93
    :goto_93
    :try_start_93
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236116
    .line 17236117
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    .line 17236119
    .line 17236120
    move-result-object v6
    :try_end_99
    .catchall {:try_start_93 .. :try_end_99} :catchall_36

    .line 17236121
    goto :goto_a7

    .line 17236122
    :catchall_9a
    move-exception v5

    .line 17236123
    move-object v6, v5

    .line 17236124
    move-object v5, v4

    .line 17236125
    :goto_9d
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17236126
    .line 17236127
    invoke-static {v6}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17236128
    .line 17236129
    .line 17236130
    move-result-object v6

    .line 17236131
    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236132
    .line 17236133
    .line 17236134
    move-result-object v6

    .line 17236135
    :goto_a7
    move v8, v3

    .line 17236136
    move-object v11, v4

    .line 17236137
    move-object v12, v5

    .line 17236138
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17236139
    .line 17236140
    .line 17236141
    move-result-object v3

    .line 17236142
    const-string v4, "default"

    .line 17236143
    .line 17236144
    const-string v5, "ImageBooster"

    .line 17236145
    .line 17236146
    if-eqz v3, :cond_cc

    .line 17236147
    .line 17236148
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17236149
    .line 17236150
    const-string/jumbo v7, "wrapFrescoRunnableWithPriority error: "

    .line 17236151
    .line 17236152
    .line 17236153
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236154
    .line 17236155
    .line 17236156
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17236157
    .line 17236158
    .line 17236159
    move-result-object v3

    .line 17236160
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236161
    .line 17236162
    .line 17236163
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v3

    .line 17236167
    new-array v6, v0, [Ljava/lang/Object;

    .line 17236168
    .line 17236169
    invoke-static {v4, v5, v3, v6}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236170
    .line 17236171
    .line 17236172
    :cond_cc
    if-ne v8, v2, :cond_111

    .line 17236173
    .line 17236174
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17236175
    .line 17236176
    if-eqz v11, :cond_db

    .line 17236177
    .line 17236178
    const-string v3, "path("

    .line 17236179
    .line 17236180
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236181
    .line 17236182
    .line 17236183
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236184
    .line 17236185
    .line 17236186
    goto :goto_e3

    .line 17236187
    :cond_db
    const-string v3, "request("

    .line 17236188
    .line 17236189
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236193
    .line 17236194
    .line 17236195
    :goto_e3
    const/16 v3, 0x29

    .line 17236196
    .line 17236197
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17236198
    .line 17236199
    .line 17236200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236201
    .line 17236202
    .line 17236203
    move-result-object v2

    .line 17236204
    invoke-static {}, Lcom/dragon/read/util/DebugManager;->isDebugBuild()Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v3

    .line 17236208
    if-eqz v3, :cond_111

    .line 17236209
    .line 17236210
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17236211
    .line 17236212
    const-string v6, "enhance "

    .line 17236213
    .line 17236214
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object v6, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236218
    .line 17236219
    check-cast v6, Ljava/lang/String;

    .line 17236220
    .line 17236221
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236222
    .line 17236223
    .line 17236224
    const-string v6, " task priority at queue of decode by: "

    .line 17236225
    .line 17236226
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17236230
    .line 17236231
    .line 17236232
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17236233
    .line 17236234
    .line 17236235
    move-result-object v2

    .line 17236236
    new-array v0, v0, [Ljava/lang/Object;

    .line 17236237
    .line 17236238
    invoke-static {v4, v5, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236239
    .line 17236240
    .line 17236241
    :cond_111
    new-instance v0, Lq63/f$c;

    .line 17236242
    .line 17236243
    iget-object v1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17236244
    .line 17236245
    move-object v10, v1

    .line 17236246
    check-cast v10, Ljava/lang/String;

    .line 17236247
    .line 17236248
    move-object v7, v0

    .line 17236249
    move-object v9, p1

    .line 17236250
    invoke-direct/range {v7 .. v12}, Lq63/f$c;-><init>(ILjava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17236251
    .line 17236252
    .line 17236253
    return-object v0
.end method


.method public xBridge3Helper()Lof4/t0;
[MOD-CHANGED]
.method public xBridge3Helper()Lof4/t0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/j1;->a:Lcom/dragon/read/component/j1;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public xBridge3Helper()Lof4/t0;
    .registers 2

    .prologue
    .line 0
    sget-object v0, Lcom/dragon/read/component/j1;->a:Lcom/dragon/read/component/j1;

    .line 1
    .line 2
    return-object v0
.end method


