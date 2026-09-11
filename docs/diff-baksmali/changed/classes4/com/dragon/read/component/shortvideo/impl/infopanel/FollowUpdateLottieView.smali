## classes4/com/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView.smali
# added=0 removed=0 changed=14

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619970
    .line 33619971
    .line 33619972
    invoke-direct {p0, p1, p2, v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lal4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659335
    const p2, 0x7f1117b8

    .line 50659338
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659341
    move-result-object p2

    .line 50659342
    const-string p3, ""

    .line 50659344
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659347
    check-cast p2, Landroid/widget/ImageView;

    .line 50659349
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->r:Landroid/widget/ImageView;

    .line 50659351
    const p2, 0x7f1117b6

    .line 50659354
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659361
    check-cast p2, Landroid/widget/ImageView;

    .line 50659363
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->s:Landroid/widget/ImageView;

    .line 50659365
    const p2, 0x7f1117b9

    .line 50659368
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659375
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659377
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659379
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c;

    .line 50659381
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c;-><init>(Landroid/content/Context;)V

    .line 50659384
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->u:Lkotlin/Lazy;

    .line 50659390
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/d;

    .line 50659392
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/d;-><init>()V

    .line 50659395
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659398
    move-result-object p1

    .line 50659399
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->v:Lkotlin/Lazy;

    .line 50659401
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    invoke-direct {p0, p1, p2, p3}, Lal4/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659333
    .line 50659334
    .line 50659335
    const p2, 0x7f1117b8

    .line 50659336
    .line 50659337
    .line 50659338
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659339
    .line 50659340
    .line 50659341
    move-result-object p2

    .line 50659342
    const-string p3, ""

    .line 50659343
    .line 50659344
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659345
    .line 50659346
    .line 50659347
    check-cast p2, Landroid/widget/ImageView;

    .line 50659348
    .line 50659349
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->r:Landroid/widget/ImageView;

    .line 50659350
    .line 50659351
    const p2, 0x7f1117b6

    .line 50659352
    .line 50659353
    .line 50659354
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659355
    .line 50659356
    .line 50659357
    move-result-object p2

    .line 50659358
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659359
    .line 50659360
    .line 50659361
    check-cast p2, Landroid/widget/ImageView;

    .line 50659362
    .line 50659363
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->s:Landroid/widget/ImageView;

    .line 50659364
    .line 50659365
    const p2, 0x7f1117b9

    .line 50659366
    .line 50659367
    .line 50659368
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 50659369
    .line 50659370
    .line 50659371
    move-result-object p2

    .line 50659372
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659373
    .line 50659374
    .line 50659375
    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659376
    .line 50659377
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 50659378
    .line 50659379
    new-instance p2, Lcom/dragon/read/component/shortvideo/impl/infopanel/c;

    .line 50659380
    .line 50659381
    invoke-direct {p2, p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/c;-><init>(Landroid/content/Context;)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659385
    .line 50659386
    .line 50659387
    move-result-object p1

    .line 50659388
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->u:Lkotlin/Lazy;

    .line 50659389
    .line 50659390
    new-instance p1, Lcom/dragon/read/component/shortvideo/impl/infopanel/d;

    .line 50659391
    .line 50659392
    invoke-direct {p1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/d;-><init>()V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 50659396
    .line 50659397
    .line 50659398
    move-result-object p1

    .line 50659399
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->v:Lkotlin/Lazy;

    .line 50659400
    .line 50659401
    return-void
.end method


.method private final getMainScope()Lkotlinx/coroutines/CoroutineScope;
[MOD-CHANGED]
.method private final getMainScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->v:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getMainScope()Lkotlinx/coroutines/CoroutineScope;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->v:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    .line 131079
    .line 131080
    return-object v0
.end method


.method private final getSp()Landroid/content/SharedPreferences;
[MOD-CHANGED]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->u:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getSp()Landroid/content/SharedPreferences;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->u:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/SharedPreferences;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final V1(Z)Ljava/lang/String;
[MOD-CHANGED]
.method public final V1(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->followedText:Ljava/lang/String;

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->lottieFollowText:Ljava/lang/String;

    .line 17039376
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039379
    move-result v1

    .line 17039380
    if-lez v1, :cond_18

    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1c

    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039393
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039399
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->followedText:Ljava/lang/String;

    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->lottieFollowText:Ljava/lang/String;

    .line 17039404
    :goto_2c
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final V1(Z)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->followedText:Ljava/lang/String;

    .line 17039372
    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    iget-object v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->lottieFollowText:Ljava/lang/String;

    .line 17039375
    .line 17039376
    :goto_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17039377
    .line 17039378
    .line 17039379
    move-result v1

    .line 17039380
    if-lez v1, :cond_18

    .line 17039381
    .line 17039382
    const/4 v1, 0x1

    .line 17039383
    goto :goto_19

    .line 17039384
    :cond_18
    const/4 v1, 0x0

    .line 17039385
    :goto_19
    if-eqz v1, :cond_1c

    .line 17039386
    .line 17039387
    return-object v0

    .line 17039388
    :cond_1c
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 17039389
    .line 17039390
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    .line 17039392
    .line 17039393
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 17039394
    .line 17039395
    .line 17039396
    move-result-object v0

    .line 17039397
    if-eqz p1, :cond_2a

    .line 17039398
    .line 17039399
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->followedText:Ljava/lang/String;

    .line 17039400
    .line 17039401
    goto :goto_2c

    .line 17039402
    :cond_2a
    iget-object p1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->lottieFollowText:Ljava/lang/String;

    .line 17039403
    .line 17039404
    :goto_2c
    return-object p1
.end method


.method public final Y1()Z
[MOD-CHANGED]
.method public final Y1()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_15

    .line 262158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryPosition:I

    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-ne v0, v1, :cond_15

    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, "isExpOn: "

    .line 262170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    const-string v3, "deliver"

    .line 262184
    const-string v4, "FollowUpdateLottieView"

    .line 262186
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final Y1()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->a:Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->enable:Z

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_15

    .line 262157
    .line 262158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeMotionComic;->entryPosition:I

    .line 262159
    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-ne v0, v1, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v3, "isExpOn: "

    .line 262169
    .line 262170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const-string v3, "deliver"

    .line 262183
    .line 262184
    const-string v4, "FollowUpdateLottieView"

    .line 262185
    .line 262186
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return v0
.end method


.method public final Z1()Z
[MOD-CHANGED]
.method public final Z1()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_15

    .line 262158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->entryPosition:I

    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-ne v0, v1, :cond_15

    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262168
    const-string v3, "isSeriesExpOn: "

    .line 262170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262179
    move-result-object v1

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262182
    const-string v3, "deliver"

    .line 262184
    const-string v4, "FollowUpdateLottieView"

    .line 262186
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262189
    return v0
.end method

[INNER-ORIGINAL]
.method public final Z1()Z
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->a:Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate$a;->a()Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    iget-boolean v1, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->enable:Z

    .line 262154
    .line 262155
    const/4 v2, 0x0

    .line 262156
    if-eqz v1, :cond_15

    .line 262157
    .line 262158
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/UrgeSeriesFollowUpdate;->entryPosition:I

    .line 262159
    .line 262160
    const/4 v1, 0x2

    .line 262161
    if-ne v0, v1, :cond_15

    .line 262162
    .line 262163
    const/4 v0, 0x1

    .line 262164
    goto :goto_16

    .line 262165
    :cond_15
    const/4 v0, 0x0

    .line 262166
    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262167
    .line 262168
    const-string v3, "isSeriesExpOn: "

    .line 262169
    .line 262170
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 262174
    .line 262175
    .line 262176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v1

    .line 262180
    new-array v2, v2, [Ljava/lang/Object;

    .line 262181
    .line 262182
    const-string v3, "deliver"

    .line 262183
    .line 262184
    const-string v4, "FollowUpdateLottieView"

    .line 262185
    .line 262186
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262187
    .line 262188
    .line 262189
    return v0
.end method


.method public final a2()V
[MOD-CHANGED]
.method public final a2()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lal4/c;->a2()V

    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->i2()V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final a2()V
    .registers 1

    .prologue
    .line 65536
    invoke-super {p0}, Lal4/c;->a2()V

    .line 65537
    .line 65538
    .line 65539
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->i2()V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final b2(ZZ)V
[MOD-CHANGED]
.method public final b2(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lal4/c;->b2(ZZ)V

    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    if-eqz p1, :cond_d

    .line 33751046
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->g2(Z)V

    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->h2()V

    .line 33751052
    goto :goto_1e

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->w:Lkotlinx/coroutines/Job;

    .line 33751055
    if-eqz p1, :cond_19

    .line 33751057
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33751060
    move-result p1

    .line 33751061
    const/4 v0, 0x1

    .line 33751062
    if-ne p1, v0, :cond_19

    .line 33751064
    const/4 p2, 0x1

    .line 33751065
    :cond_19
    if-nez p2, :cond_1e

    .line 33751067
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->i2()V

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final b2(ZZ)V
    .registers 4

    .prologue
    .line 33751040
    invoke-super {p0, p1, p2}, Lal4/c;->b2(ZZ)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 p2, 0x0

    .line 33751044
    if-eqz p1, :cond_d

    .line 33751045
    .line 33751046
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->g2(Z)V

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->h2()V

    .line 33751050
    .line 33751051
    .line 33751052
    goto :goto_1e

    .line 33751053
    :cond_d
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->w:Lkotlinx/coroutines/Job;

    .line 33751054
    .line 33751055
    if-eqz p1, :cond_19

    .line 33751056
    .line 33751057
    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    .line 33751058
    .line 33751059
    .line 33751060
    move-result p1

    .line 33751061
    const/4 v0, 0x1

    .line 33751062
    if-ne p1, v0, :cond_19

    .line 33751063
    .line 33751064
    const/4 p2, 0x1

    .line 33751065
    :cond_19
    if-nez p2, :cond_1e

    .line 33751066
    .line 33751067
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->i2()V

    .line 33751068
    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


.method public final d2()V
[MOD-CHANGED]
.method public final d2()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0c04c7

    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262158
    move-result v0

    .line 262159
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f0d092e

    .line 262171
    if-eqz v1, :cond_22

    .line 262173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262176
    move-result v1

    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262181
    move-result v1

    .line 262182
    :goto_26
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262188
    goto :goto_3b

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262196
    move-result v0

    .line 262197
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 262199
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262202
    move-object v0, v1

    .line 262203
    :goto_3b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262206
    return-void
.end method

[INNER-ORIGINAL]
.method public final d2()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    const v1, 0x7f0c04c7

    .line 262153
    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    sget-object v1, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691;->a:Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;

    .line 262160
    .line 262161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/HeaderViewTagBgColorOptV691$a;->a()Ljava/lang/Integer;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v1

    .line 262168
    const v2, 0x7f0d092e

    .line 262169
    .line 262170
    .line 262171
    if-eqz v1, :cond_22

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 262174
    .line 262175
    .line 262176
    move-result v1

    .line 262177
    goto :goto_26

    .line 262178
    :cond_22
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/ResourcesKt;->getColor(I)I

    .line 262179
    .line 262180
    .line 262181
    move-result v1

    .line 262182
    :goto_26
    invoke-static {v1, v0}, Lcom/dragon/read/base/ui/util/ViewUtil;->getDrawable(IF)Landroid/graphics/drawable/GradientDrawable;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    if-eqz v0, :cond_2d

    .line 262187
    .line 262188
    goto :goto_3b

    .line 262189
    :cond_2d
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v0

    .line 262193
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 262194
    .line 262195
    .line 262196
    move-result v0

    .line 262197
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 262198
    .line 262199
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 262200
    .line 262201
    .line 262202
    move-object v0, v1

    .line 262203
    :goto_3b
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method


.method public final e2()Z
[MOD-CHANGED]
.method public final e2()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lal4/c;->getHasEntry()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_22

    .line 262151
    iget-boolean v0, p0, Lal4/c;->m:Z

    .line 262153
    if-eqz v0, :cond_22

    .line 262155
    iget-object v0, p0, Lal4/c;->n:Ljava/lang/Boolean;

    .line 262157
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262165
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->getSp()Landroid/content/SharedPreferences;

    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "follow_update_info_panel_entrance_anim_shown_v721"

    .line 262171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method

[INNER-ORIGINAL]
.method public final e2()Z
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lal4/c;->getHasEntry()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_22

    .line 262150
    .line 262151
    iget-boolean v0, p0, Lal4/c;->m:Z

    .line 262152
    .line 262153
    if-eqz v0, :cond_22

    .line 262154
    .line 262155
    iget-object v0, p0, Lal4/c;->n:Ljava/lang/Boolean;

    .line 262156
    .line 262157
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 262158
    .line 262159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262160
    .line 262161
    .line 262162
    move-result v0

    .line 262163
    if-eqz v0, :cond_22

    .line 262164
    .line 262165
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->getSp()Landroid/content/SharedPreferences;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    const-string v2, "follow_update_info_panel_entrance_anim_shown_v721"

    .line 262170
    .line 262171
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    if-nez v0, :cond_22

    .line 262176
    .line 262177
    const/4 v1, 0x1

    .line 262178
    :cond_22
    return v1
.end method


.method public final g2(Z)V
[MOD-CHANGED]
.method public final g2(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039362
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039367
    const/16 v1, 0x8

    .line 17039369
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->s:Landroid/widget/ImageView;

    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->r:Landroid/widget/ImageView;

    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039383
    if-eqz p1, :cond_24

    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->w:Lkotlinx/coroutines/Job;

    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039394
    :cond_22
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->w:Lkotlinx/coroutines/Job;

    .line 17039396
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final g2(Z)V
    .registers 4

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    .line 17039363
    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17039366
    .line 17039367
    const/16 v1, 0x8

    .line 17039368
    .line 17039369
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039370
    .line 17039371
    .line 17039372
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->s:Landroid/widget/ImageView;

    .line 17039373
    .line 17039374
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039375
    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->r:Landroid/widget/ImageView;

    .line 17039378
    .line 17039379
    const/4 v1, 0x0

    .line 17039380
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17039381
    .line 17039382
    .line 17039383
    if-eqz p1, :cond_24

    .line 17039384
    .line 17039385
    iget-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->w:Lkotlinx/coroutines/Job;

    .line 17039386
    .line 17039387
    const/4 v0, 0x0

    .line 17039388
    if-eqz p1, :cond_22

    .line 17039389
    .line 17039390
    const/4 v1, 0x1

    .line 17039391
    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->w:Lkotlinx/coroutines/Job;

    .line 17039395
    .line 17039396
    :cond_24
    return-void
.end method


.method public final h2()V
[MOD-CHANGED]
.method public final h2()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->getSp()Landroid/content/SharedPreferences;

    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "follow_update_info_panel_entrance_anim_shown_v721"

    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196627
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public final h2()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->getSp()Landroid/content/SharedPreferences;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, "follow_update_info_panel_entrance_anim_shown_v721"

    .line 196622
    .line 196623
    const/4 v2, 0x1

    .line 196624
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196625
    .line 196626
    .line 196627
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 196628
    .line 196629
    .line 196630
    return-void
.end method


.method public final i2()V
[MOD-CHANGED]
.method public final i2()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->e2()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262153
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_motion_comic_follow_update_v721.json"

    .line 262155
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->w:Lkotlinx/coroutines/Job;

    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_17

    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262167
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 262170
    move-result-object v3

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x0

    .line 262173
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;

    .line 262175
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;Lkotlin/coroutines/Continuation;)V

    .line 262178
    const/4 v7, 0x3

    .line 262179
    const/4 v8, 0x0

    .line 262180
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->w:Lkotlinx/coroutines/Job;

    .line 262186
    return-void
.end method

[INNER-ORIGINAL]
.method public final i2()V
    .registers 10

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->e2()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->t:Lcom/airbnb/lottie/LottieAnimationView;

    .line 262152
    .line 262153
    const-string v1, "https://lf3-reading.fqnovelpic.com/obj/novel-common/file_motion_comic_follow_update_v721.json"

    .line 262154
    .line 262155
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->w:Lkotlinx/coroutines/Job;

    .line 262159
    .line 262160
    const/4 v1, 0x0

    .line 262161
    if-eqz v0, :cond_17

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 262165
    .line 262166
    .line 262167
    :cond_17
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->getMainScope()Lkotlinx/coroutines/CoroutineScope;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v3

    .line 262171
    const/4 v4, 0x0

    .line 262172
    const/4 v5, 0x0

    .line 262173
    new-instance v6, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;

    .line 262174
    .line 262175
    invoke-direct {v6, p0, v1}, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView$showFirstRenderAnimation$1;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;Lkotlin/coroutines/Continuation;)V

    .line 262176
    .line 262177
    .line 262178
    const/4 v7, 0x3

    .line 262179
    const/4 v8, 0x0

    .line 262180
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v0

    .line 262184
    iput-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/FollowUpdateLottieView;->w:Lkotlinx/coroutines/Job;

    .line 262185
    .line 262186
    return-void
.end method


