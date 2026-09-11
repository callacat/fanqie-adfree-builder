## classes18/com/bytedance/novel/base/IAppBusiness.smali
# added=0 removed=0 changed=2

.method static constructor <clinit>()V
[MOD-CHANGED]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87755

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/base/IAppBusiness$a;-><init>()V

    .line 196619
    sput-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 196621
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness$Companion$ins$2;->INSTANCE:Lcom/bytedance/novel/base/IAppBusiness$Companion$ins$2;

    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/base/IAppBusiness;->ins$delegate:Lkotlin/Lazy;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x87755

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/bytedance/novel/base/IAppBusiness$a;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/bytedance/novel/base/IAppBusiness;->Companion:Lcom/bytedance/novel/base/IAppBusiness$a;

    .line 196620
    .line 196621
    sget-object v0, Lcom/bytedance/novel/base/IAppBusiness$Companion$ins$2;->INSTANCE:Lcom/bytedance/novel/base/IAppBusiness$Companion$ins$2;

    .line 196622
    .line 196623
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 196624
    .line 196625
    .line 196626
    move-result-object v0

    .line 196627
    sput-object v0, Lcom/bytedance/novel/base/IAppBusiness;->ins$delegate:Lkotlin/Lazy;

    .line 196628
    .line 196629
    return-void
.end method


.method public static synthetic showShelfToast$default(Lcom/bytedance/novel/base/IAppBusiness;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic showShelfToast$default(Lcom/bytedance/novel/base/IAppBusiness;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_17

    .line 134414338
    and-int/lit8 p7, p6, 0x8

    .line 134414340
    if-eqz p7, :cond_8

    .line 134414342
    const-string p4, ""

    .line 134414344
    :cond_8
    move-object v4, p4

    .line 134414345
    and-int/lit8 p4, p6, 0x10

    .line 134414347
    if-eqz p4, :cond_e

    .line 134414349
    const/4 p5, 0x0

    .line 134414350
    :cond_e
    move-object v5, p5

    .line 134414351
    move-object v0, p0

    .line 134414352
    move-object v1, p1

    .line 134414353
    move-object v2, p2

    .line 134414354
    move-object v3, p3

    .line 134414355
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/novel/base/IAppBusiness;->showShelfToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134414358
    return-void

    .line 134414359
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414361
    const-string p1, "Super calls with default arguments not supported in this target, function: showShelfToast"

    .line 134414363
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414366
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic showShelfToast$default(Lcom/bytedance/novel/base/IAppBusiness;Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 14

    .prologue
    .line 134414336
    if-nez p7, :cond_17

    .line 134414337
    .line 134414338
    and-int/lit8 p7, p6, 0x8

    .line 134414339
    .line 134414340
    if-eqz p7, :cond_8

    .line 134414341
    .line 134414342
    const-string p4, ""

    .line 134414343
    .line 134414344
    :cond_8
    move-object v4, p4

    .line 134414345
    and-int/lit8 p4, p6, 0x10

    .line 134414346
    .line 134414347
    if-eqz p4, :cond_e

    .line 134414348
    .line 134414349
    const/4 p5, 0x0

    .line 134414350
    :cond_e
    move-object v5, p5

    .line 134414351
    move-object v0, p0

    .line 134414352
    move-object v1, p1

    .line 134414353
    move-object v2, p2

    .line 134414354
    move-object v3, p3

    .line 134414355
    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/novel/base/IAppBusiness;->showShelfToast(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 134414356
    .line 134414357
    .line 134414358
    return-void

    .line 134414359
    :cond_17
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 134414360
    .line 134414361
    const-string p1, "Super calls with default arguments not supported in this target, function: showShelfToast"

    .line 134414362
    .line 134414363
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 134414364
    .line 134414365
    .line 134414366
    throw p0
.end method


