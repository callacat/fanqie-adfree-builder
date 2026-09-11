## classes8/com/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e5dc

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$a;

    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$a;-><init>()V

    .line 262155
    sput-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->q:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$a;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262177
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262182
    const-string v0, "urge_update_anim"

    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->r:Ljava/lang/String;

    .line 262193
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9e5dc

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$a;

    .line 262151
    .line 262152
    invoke-direct {v0}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$a;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->q:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$a;

    .line 262156
    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-virtual {v0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262175
    .line 262176
    .line 262177
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 262178
    .line 262179
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262180
    .line 262181
    .line 262182
    const-string v0, "urge_update_anim"

    .line 262183
    .line 262184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    .line 262186
    .line 262187
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    sput-object v0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->r:Ljava/lang/String;

    .line 262192
    .line 262193
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Luo6/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqo6/t;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Luo6/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqo6/t;)V
    .registers 15

    .prologue
    .line 134676480
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676483
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134676486
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 134676488
    iput-object p3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 134676490
    iput-object p4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->c:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 134676492
    iput-object p5, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->d:Luo6/a;

    .line 134676494
    iput-object p6, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->e:Lkotlin/jvm/functions/Function0;

    .line 134676496
    iput-object p7, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->f:Lkotlin/jvm/functions/Function0;

    .line 134676498
    iput-object p8, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->g:Lkotlin/jvm/functions/Function0;

    .line 134676500
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 134676503
    move-result-object p2

    .line 134676504
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 134676507
    move-result p2

    .line 134676508
    iput p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->o:I

    .line 134676510
    const/4 p2, 0x0

    .line 134676511
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 134676514
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 134676517
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134676520
    move-result-object p1

    .line 134676521
    const p2, 0x7f051349

    .line 134676524
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134676527
    const p1, 0x7f11153f

    .line 134676530
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134676533
    move-result-object p1

    .line 134676534
    const-string p2, ""

    .line 134676536
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676539
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676541
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676543
    const p1, 0x7f111540

    .line 134676546
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134676549
    move-result-object p1

    .line 134676550
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676553
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676555
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676557
    const p1, 0x7f111f23

    .line 134676560
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134676563
    move-result-object p1

    .line 134676564
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676567
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676569
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676571
    const p1, 0x7f111f20

    .line 134676574
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134676577
    move-result-object p1

    .line 134676578
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676581
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676583
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676585
    const p4, 0x7f111f21

    .line 134676588
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134676591
    move-result-object p4

    .line 134676592
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676595
    check-cast p4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676597
    iput-object p4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676599
    new-instance p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 134676601
    move-object v0, p2

    .line 134676602
    move-object v1, p0

    .line 134676603
    move-object v2, p3

    .line 134676604
    move-object v3, p6

    .line 134676605
    move-object v4, p7

    .line 134676606
    move-object v5, p8

    .line 134676607
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqo6/t;)V

    .line 134676610
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->p:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 134676612
    const/high16 p2, 0x40000000    # 2.0f

    .line 134676614
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 134676617
    invoke-virtual {p4, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 134676620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134676622
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676625
    sget-object p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->r:Ljava/lang/String;

    .line 134676627
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676630
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 134676632
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676635
    const-string p4, "urge_update_keyboard_left"

    .line 134676637
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676640
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676643
    const-string p5, "data.json"

    .line 134676645
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676648
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676651
    move-result-object p1

    .line 134676652
    new-instance p6, Ljava/lang/StringBuilder;

    .line 134676654
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676657
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676660
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676663
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676666
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676669
    const-string p4, "images"

    .line 134676671
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676674
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676677
    move-result-object p6

    .line 134676678
    sget-object p7, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 134676680
    new-instance p8, Lqo6/i;

    .line 134676682
    invoke-direct {p8, p0}, Lqo6/i;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;)V

    .line 134676685
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676688
    invoke-static {p1, p6, p8}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 134676691
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134676693
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676696
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676699
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676702
    const-string p6, "urge_update_keyboard_right"

    .line 134676704
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676707
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676710
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676713
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676716
    move-result-object p1

    .line 134676717
    new-instance p5, Ljava/lang/StringBuilder;

    .line 134676719
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676722
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676725
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676728
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676731
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676734
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676737
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676740
    move-result-object p2

    .line 134676741
    new-instance p3, Lqo6/j;

    .line 134676743
    invoke-direct {p3, p0}, Lqo6/j;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;)V

    .line 134676746
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676749
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 134676752
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lcom/dragon/read/rpc/model/BookEndEntranceInfo;Luo6/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqo6/t;)V
    .registers 15

    .prologue
    .line 134676480
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676481
    .line 134676482
    .line 134676483
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 134676484
    .line 134676485
    .line 134676486
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 134676487
    .line 134676488
    iput-object p3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 134676489
    .line 134676490
    iput-object p4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->c:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 134676491
    .line 134676492
    iput-object p5, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->d:Luo6/a;

    .line 134676493
    .line 134676494
    iput-object p6, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->e:Lkotlin/jvm/functions/Function0;

    .line 134676495
    .line 134676496
    iput-object p7, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->f:Lkotlin/jvm/functions/Function0;

    .line 134676497
    .line 134676498
    iput-object p8, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->g:Lkotlin/jvm/functions/Function0;

    .line 134676499
    .line 134676500
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 134676501
    .line 134676502
    .line 134676503
    move-result-object p2

    .line 134676504
    invoke-interface {p2}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 134676505
    .line 134676506
    .line 134676507
    move-result p2

    .line 134676508
    iput p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->o:I

    .line 134676509
    .line 134676510
    const/4 p2, 0x0

    .line 134676511
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 134676512
    .line 134676513
    .line 134676514
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 134676515
    .line 134676516
    .line 134676517
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134676518
    .line 134676519
    .line 134676520
    move-result-object p1

    .line 134676521
    const p2, 0x7f051349

    .line 134676522
    .line 134676523
    .line 134676524
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 134676525
    .line 134676526
    .line 134676527
    const p1, 0x7f11153f

    .line 134676528
    .line 134676529
    .line 134676530
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134676531
    .line 134676532
    .line 134676533
    move-result-object p1

    .line 134676534
    const-string p2, ""

    .line 134676535
    .line 134676536
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676537
    .line 134676538
    .line 134676539
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676540
    .line 134676541
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676542
    .line 134676543
    const p1, 0x7f111540

    .line 134676544
    .line 134676545
    .line 134676546
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134676547
    .line 134676548
    .line 134676549
    move-result-object p1

    .line 134676550
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676551
    .line 134676552
    .line 134676553
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676554
    .line 134676555
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676556
    .line 134676557
    const p1, 0x7f111f23

    .line 134676558
    .line 134676559
    .line 134676560
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134676561
    .line 134676562
    .line 134676563
    move-result-object p1

    .line 134676564
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676565
    .line 134676566
    .line 134676567
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676568
    .line 134676569
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676570
    .line 134676571
    const p1, 0x7f111f20

    .line 134676572
    .line 134676573
    .line 134676574
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134676575
    .line 134676576
    .line 134676577
    move-result-object p1

    .line 134676578
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676579
    .line 134676580
    .line 134676581
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676582
    .line 134676583
    iput-object p1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676584
    .line 134676585
    const p4, 0x7f111f21

    .line 134676586
    .line 134676587
    .line 134676588
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 134676589
    .line 134676590
    .line 134676591
    move-result-object p4

    .line 134676592
    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134676593
    .line 134676594
    .line 134676595
    check-cast p4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676596
    .line 134676597
    iput-object p4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 134676598
    .line 134676599
    new-instance p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 134676600
    .line 134676601
    move-object v0, p2

    .line 134676602
    move-object v1, p0

    .line 134676603
    move-object v2, p3

    .line 134676604
    move-object v3, p6

    .line 134676605
    move-object v4, p7

    .line 134676606
    move-object v5, p8

    .line 134676607
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lqo6/t;)V

    .line 134676608
    .line 134676609
    .line 134676610
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->p:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/UrgeUpdateStageManagerV2;

    .line 134676611
    .line 134676612
    const/high16 p2, 0x40000000    # 2.0f

    .line 134676613
    .line 134676614
    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 134676615
    .line 134676616
    .line 134676617
    invoke-virtual {p4, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 134676618
    .line 134676619
    .line 134676620
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134676621
    .line 134676622
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676623
    .line 134676624
    .line 134676625
    sget-object p2, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->r:Ljava/lang/String;

    .line 134676626
    .line 134676627
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676628
    .line 134676629
    .line 134676630
    sget-object p3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 134676631
    .line 134676632
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676633
    .line 134676634
    .line 134676635
    const-string p4, "urge_update_keyboard_left"

    .line 134676636
    .line 134676637
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676638
    .line 134676639
    .line 134676640
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676641
    .line 134676642
    .line 134676643
    const-string p5, "data.json"

    .line 134676644
    .line 134676645
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676646
    .line 134676647
    .line 134676648
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676649
    .line 134676650
    .line 134676651
    move-result-object p1

    .line 134676652
    new-instance p6, Ljava/lang/StringBuilder;

    .line 134676653
    .line 134676654
    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676655
    .line 134676656
    .line 134676657
    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676658
    .line 134676659
    .line 134676660
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676661
    .line 134676662
    .line 134676663
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676664
    .line 134676665
    .line 134676666
    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676667
    .line 134676668
    .line 134676669
    const-string p4, "images"

    .line 134676670
    .line 134676671
    invoke-virtual {p6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676672
    .line 134676673
    .line 134676674
    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676675
    .line 134676676
    .line 134676677
    move-result-object p6

    .line 134676678
    sget-object p7, Lcom/dragon/read/util/x3;->a:Lcom/dragon/read/util/x3;

    .line 134676679
    .line 134676680
    new-instance p8, Lqo6/i;

    .line 134676681
    .line 134676682
    invoke-direct {p8, p0}, Lqo6/i;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;)V

    .line 134676683
    .line 134676684
    .line 134676685
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676686
    .line 134676687
    .line 134676688
    invoke-static {p1, p6, p8}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 134676689
    .line 134676690
    .line 134676691
    new-instance p1, Ljava/lang/StringBuilder;

    .line 134676692
    .line 134676693
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676694
    .line 134676695
    .line 134676696
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676697
    .line 134676698
    .line 134676699
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676700
    .line 134676701
    .line 134676702
    const-string p6, "urge_update_keyboard_right"

    .line 134676703
    .line 134676704
    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676705
    .line 134676706
    .line 134676707
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676708
    .line 134676709
    .line 134676710
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676711
    .line 134676712
    .line 134676713
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676714
    .line 134676715
    .line 134676716
    move-result-object p1

    .line 134676717
    new-instance p5, Ljava/lang/StringBuilder;

    .line 134676718
    .line 134676719
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 134676720
    .line 134676721
    .line 134676722
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676723
    .line 134676724
    .line 134676725
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676726
    .line 134676727
    .line 134676728
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676729
    .line 134676730
    .line 134676731
    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676732
    .line 134676733
    .line 134676734
    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134676735
    .line 134676736
    .line 134676737
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134676738
    .line 134676739
    .line 134676740
    move-result-object p2

    .line 134676741
    new-instance p3, Lqo6/j;

    .line 134676742
    .line 134676743
    invoke-direct {p3, p0}, Lqo6/j;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;)V

    .line 134676744
    .line 134676745
    .line 134676746
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676747
    .line 134676748
    .line 134676749
    invoke-static {p1, p2, p3}, Lcom/dragon/read/util/x3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/airbnb/lottie/a;)V

    .line 134676750
    .line 134676751
    .line 134676752
    return-void
.end method


.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->n:Landroid/view/ViewGroup;

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882121
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882126
    const/16 v1, 0x10b

    .line 33882128
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, -0x1

    .line 33882133
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882143
    move-result v2

    .line 33882144
    :goto_20
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882147
    move-result v3

    .line 33882148
    if-nez v3, :cond_36

    .line 33882150
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 33882152
    if-eqz v3, :cond_36

    .line 33882154
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33882159
    move-result v3

    .line 33882160
    add-int/2addr v2, v3

    .line 33882161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33882164
    move-result-object v1

    .line 33882165
    goto :goto_20

    .line 33882166
    :cond_36
    const/16 v1, 0x54

    .line 33882168
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882171
    move-result v1

    .line 33882172
    sub-int/2addr v2, v1

    .line 33882173
    const/16 v1, 0xc

    .line 33882175
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882178
    move-result v1

    .line 33882179
    sub-int/2addr v2, v1

    .line 33882180
    const/16 v1, 0x64

    .line 33882182
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882185
    move-result v1

    .line 33882186
    sub-int/2addr v2, v1

    .line 33882187
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882192
    move-result-object v1

    .line 33882193
    if-eqz v1, :cond_57

    .line 33882195
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882202
    :goto_5a
    new-instance v0, Lqo6/f;

    .line 33882204
    invoke-direct {v0, p0, p2, p1}, Lqo6/f;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33882207
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882210
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->b(Landroid/view/ViewGroup;)V

    .line 33882213
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;)V
    .registers 7

    .prologue
    .line 33882112
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iput-object p2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->n:Landroid/view/ViewGroup;

    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 33882125
    .line 33882126
    const/16 v1, 0x10b

    .line 33882127
    .line 33882128
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    const/4 v2, -0x1

    .line 33882133
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v1

    .line 33882140
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v2

    .line 33882144
    :goto_20
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    if-nez v3, :cond_36

    .line 33882149
    .line 33882150
    instance-of v3, v1, Landroid/view/ViewGroup;

    .line 33882151
    .line 33882152
    if-eqz v3, :cond_36

    .line 33882153
    .line 33882154
    check-cast v1, Landroid/view/ViewGroup;

    .line 33882155
    .line 33882156
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTop()I

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v3

    .line 33882160
    add-int/2addr v2, v3

    .line 33882161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 33882162
    .line 33882163
    .line 33882164
    move-result-object v1

    .line 33882165
    goto :goto_20

    .line 33882166
    :cond_36
    const/16 v1, 0x54

    .line 33882167
    .line 33882168
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v1

    .line 33882172
    sub-int/2addr v2, v1

    .line 33882173
    const/16 v1, 0xc

    .line 33882174
    .line 33882175
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882176
    .line 33882177
    .line 33882178
    move-result v1

    .line 33882179
    sub-int/2addr v2, v1

    .line 33882180
    const/16 v1, 0x64

    .line 33882181
    .line 33882182
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882183
    .line 33882184
    .line 33882185
    move-result v1

    .line 33882186
    sub-int/2addr v2, v1

    .line 33882187
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 33882188
    .line 33882189
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33882190
    .line 33882191
    .line 33882192
    move-result-object v1

    .line 33882193
    if-eqz v1, :cond_57

    .line 33882194
    .line 33882195
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882196
    .line 33882197
    .line 33882198
    goto :goto_5a

    .line 33882199
    :cond_57
    invoke-virtual {p2, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882200
    .line 33882201
    .line 33882202
    :goto_5a
    new-instance v0, Lqo6/f;

    .line 33882203
    .line 33882204
    invoke-direct {v0, p0, p2, p1}, Lqo6/f;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 33882205
    .line 33882206
    .line 33882207
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p0, p2}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->b(Landroid/view/ViewGroup;)V

    .line 33882211
    .line 33882212
    .line 33882213
    return-void
.end method


.method public final b(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public final b(Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->m:Lto6/e;

    .line 17170434
    if-eqz v0, :cond_c2

    .line 17170436
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170443
    move-result v1

    .line 17170444
    const/16 v2, 0xd

    .line 17170446
    const/16 v3, 0x30

    .line 17170448
    const/4 v4, -0x1

    .line 17170449
    const/16 v5, 0x4c

    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    const/16 v7, 0xc

    .line 17170454
    if-eqz v1, :cond_19

    .line 17170456
    goto :goto_4e

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170460
    move-result-object v1

    .line 17170461
    instance-of v8, v1, Landroid/view/ViewGroup;

    .line 17170463
    if-eqz v8, :cond_24

    .line 17170465
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v6

    .line 17170469
    :goto_25
    if-eqz v1, :cond_2a

    .line 17170471
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170474
    :cond_2a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170476
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170479
    move-result v8

    .line 17170480
    invoke-direct {v1, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170483
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170485
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170488
    move-result v8

    .line 17170489
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170495
    move-result v8

    .line 17170496
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170498
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170501
    move-result v8

    .line 17170502
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170505
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170507
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170510
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->d:Luo6/a;

    .line 17170512
    if-eqz v1, :cond_56

    .line 17170514
    invoke-interface {v1}, Luo6/a;->c()Landroid/view/View;

    .line 17170517
    move-result-object v6

    .line 17170518
    :cond_56
    const/4 v1, 0x1

    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    if-eqz v6, :cond_74

    .line 17170522
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170525
    move-result v9

    .line 17170526
    if-eqz v9, :cond_74

    .line 17170528
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17170531
    move-result v9

    .line 17170532
    if-nez v9, :cond_74

    .line 17170534
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17170537
    move-result v9

    .line 17170538
    if-lez v9, :cond_74

    .line 17170540
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17170543
    move-result v9

    .line 17170544
    if-lez v9, :cond_74

    .line 17170546
    const/4 v9, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v9, 0x0

    .line 17170549
    :goto_75
    if-eqz v9, :cond_9d

    .line 17170551
    if-nez v6, :cond_7a

    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    const/4 v2, 0x2

    .line 17170555
    new-array v9, v2, [I

    .line 17170557
    new-array v2, v2, [I

    .line 17170559
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17170562
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170565
    aget p1, v2, v1

    .line 17170567
    aget v1, v9, v1

    .line 17170569
    sub-int/2addr p1, v1

    .line 17170570
    const/16 v1, 0x46

    .line 17170572
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170575
    move-result v1

    .line 17170576
    sub-int/2addr p1, v1

    .line 17170577
    const/16 v1, 0x12

    .line 17170579
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170582
    move-result v1

    .line 17170583
    sub-int/2addr p1, v1

    .line 17170584
    invoke-static {p1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170587
    move-result p1

    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170592
    move-result p1

    .line 17170593
    :goto_a1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170595
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170598
    move-result v2

    .line 17170599
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170602
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170604
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170607
    move-result v2

    .line 17170608
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170611
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170613
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170616
    move-result p1

    .line 17170617
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170620
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170623
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 17170626
    :cond_c2
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroid/view/ViewGroup;)V
    .registers 12

    .prologue
    .line 17170432
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->m:Lto6/e;

    .line 17170433
    .line 17170434
    if-eqz v0, :cond_c2

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/16 v2, 0xd

    .line 17170445
    .line 17170446
    const/16 v3, 0x30

    .line 17170447
    .line 17170448
    const/4 v4, -0x1

    .line 17170449
    const/16 v5, 0x4c

    .line 17170450
    .line 17170451
    const/4 v6, 0x0

    .line 17170452
    const/16 v7, 0xc

    .line 17170453
    .line 17170454
    if-eqz v1, :cond_19

    .line 17170455
    .line 17170456
    goto :goto_4e

    .line 17170457
    :cond_19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v1

    .line 17170461
    instance-of v8, v1, Landroid/view/ViewGroup;

    .line 17170462
    .line 17170463
    if-eqz v8, :cond_24

    .line 17170464
    .line 17170465
    check-cast v1, Landroid/view/ViewGroup;

    .line 17170466
    .line 17170467
    goto :goto_25

    .line 17170468
    :cond_24
    move-object v1, v6

    .line 17170469
    :goto_25
    if-eqz v1, :cond_2a

    .line 17170470
    .line 17170471
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17170472
    .line 17170473
    .line 17170474
    :cond_2a
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170475
    .line 17170476
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170477
    .line 17170478
    .line 17170479
    move-result v8

    .line 17170480
    invoke-direct {v1, v4, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170481
    .line 17170482
    .line 17170483
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170484
    .line 17170485
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v8

    .line 17170489
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170490
    .line 17170491
    .line 17170492
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v8

    .line 17170496
    iput v8, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170497
    .line 17170498
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170499
    .line 17170500
    .line 17170501
    move-result v8

    .line 17170502
    invoke-virtual {v1, v8}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170503
    .line 17170504
    .line 17170505
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170506
    .line 17170507
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170508
    .line 17170509
    .line 17170510
    :goto_4e
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->d:Luo6/a;

    .line 17170511
    .line 17170512
    if-eqz v1, :cond_56

    .line 17170513
    .line 17170514
    invoke-interface {v1}, Luo6/a;->c()Landroid/view/View;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v6

    .line 17170518
    :cond_56
    const/4 v1, 0x1

    .line 17170519
    const/4 v8, 0x0

    .line 17170520
    if-eqz v6, :cond_74

    .line 17170521
    .line 17170522
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 17170523
    .line 17170524
    .line 17170525
    move-result v9

    .line 17170526
    if-eqz v9, :cond_74

    .line 17170527
    .line 17170528
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v9

    .line 17170532
    if-nez v9, :cond_74

    .line 17170533
    .line 17170534
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 17170535
    .line 17170536
    .line 17170537
    move-result v9

    .line 17170538
    if-lez v9, :cond_74

    .line 17170539
    .line 17170540
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 17170541
    .line 17170542
    .line 17170543
    move-result v9

    .line 17170544
    if-lez v9, :cond_74

    .line 17170545
    .line 17170546
    const/4 v9, 0x1

    .line 17170547
    goto :goto_75

    .line 17170548
    :cond_74
    const/4 v9, 0x0

    .line 17170549
    :goto_75
    if-eqz v9, :cond_9d

    .line 17170550
    .line 17170551
    if-nez v6, :cond_7a

    .line 17170552
    .line 17170553
    return-void

    .line 17170554
    :cond_7a
    const/4 v2, 0x2

    .line 17170555
    new-array v9, v2, [I

    .line 17170556
    .line 17170557
    new-array v2, v2, [I

    .line 17170558
    .line 17170559
    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 17170560
    .line 17170561
    .line 17170562
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17170563
    .line 17170564
    .line 17170565
    aget p1, v2, v1

    .line 17170566
    .line 17170567
    aget v1, v9, v1

    .line 17170568
    .line 17170569
    sub-int/2addr p1, v1

    .line 17170570
    const/16 v1, 0x46

    .line 17170571
    .line 17170572
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170573
    .line 17170574
    .line 17170575
    move-result v1

    .line 17170576
    sub-int/2addr p1, v1

    .line 17170577
    const/16 v1, 0x12

    .line 17170578
    .line 17170579
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170580
    .line 17170581
    .line 17170582
    move-result v1

    .line 17170583
    sub-int/2addr p1, v1

    .line 17170584
    invoke-static {p1, v8}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    .line 17170585
    .line 17170586
    .line 17170587
    move-result p1

    .line 17170588
    goto :goto_a1

    .line 17170589
    :cond_9d
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170590
    .line 17170591
    .line 17170592
    move-result p1

    .line 17170593
    :goto_a1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170594
    .line 17170595
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170596
    .line 17170597
    .line 17170598
    move-result v2

    .line 17170599
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170600
    .line 17170601
    .line 17170602
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17170603
    .line 17170604
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170605
    .line 17170606
    .line 17170607
    move-result v2

    .line 17170608
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 17170609
    .line 17170610
    .line 17170611
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 17170612
    .line 17170613
    invoke-static {v7}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17170614
    .line 17170615
    .line 17170616
    move-result p1

    .line 17170617
    invoke-virtual {v1, p1}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170621
    .line 17170622
    .line 17170623
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 17170624
    .line 17170625
    .line 17170626
    :cond_c2
    return-void
.end method


.method public final getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public final getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmoticonAnimView1()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->h:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public final getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEmoticonAnimView2()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeyboardFlyAnimView()Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public final getKeyboardFlyAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyboardFlyAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->j:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public final getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyboardLeftAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->k:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;
[MOD-CHANGED]
.method public final getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getKeyboardRightAnimView()Lcom/airbnb/lottie/LottieAnimationView;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->l:Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getOrCreatePopupLayout()Lto6/e;
[MOD-CHANGED]
.method public final getOrCreatePopupLayout()Lto6/e;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->m:Lto6/e;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Lto6/e;

    .line 327687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, ""

    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327696
    invoke-direct {v0, v1}, Lto6/e;-><init>(Landroid/content/Context;)V

    .line 327699
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327701
    iget-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 327703
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->c:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 327705
    iget-object v4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->d:Luo6/a;

    .line 327707
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327710
    iput-object v2, v0, Lto6/e;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 327712
    iput-object v3, v0, Lto6/e;->h:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 327714
    iput-object v1, v0, Lto6/e;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 327716
    iput-object v4, v0, Lto6/e;->l:Luo6/a;

    .line 327718
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327725
    move-result v1

    .line 327726
    invoke-virtual {v0, v1}, Lto6/e;->f(I)V

    .line 327729
    iget v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->o:I

    .line 327731
    invoke-virtual {v0, v1}, Lto6/e;->f(I)V

    .line 327734
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327736
    const/16 v2, 0x4c

    .line 327738
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327741
    move-result v2

    .line 327742
    const/4 v3, -0x1

    .line 327743
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327746
    const/16 v2, 0x30

    .line 327748
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327750
    const/16 v2, 0xc

    .line 327752
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327755
    move-result v3

    .line 327756
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 327759
    const/16 v3, 0xd

    .line 327761
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327764
    move-result v3

    .line 327765
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327767
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327770
    move-result v2

    .line 327771
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 327774
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327777
    const/16 v1, 0x8

    .line 327779
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327782
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->m:Lto6/e;

    .line 327784
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->n:Landroid/view/ViewGroup;

    .line 327786
    if-eqz v1, :cond_70

    .line 327788
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->b(Landroid/view/ViewGroup;)V

    .line 327791
    goto :goto_73

    .line 327792
    :cond_70
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327795
    :goto_73
    new-instance v1, Lqo6/h;

    .line 327797
    invoke-direct {v1, p0}, Lqo6/h;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;)V

    .line 327800
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327803
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getOrCreatePopupLayout()Lto6/e;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->m:Lto6/e;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-object v0

    .line 327685
    :cond_5
    new-instance v0, Lto6/e;

    .line 327686
    .line 327687
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v1

    .line 327691
    const-string v2, ""

    .line 327692
    .line 327693
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-direct {v0, v1}, Lto6/e;-><init>(Landroid/content/Context;)V

    .line 327697
    .line 327698
    .line 327699
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 327700
    .line 327701
    iget-object v2, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->b:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 327702
    .line 327703
    iget-object v3, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->c:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 327704
    .line 327705
    iget-object v4, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->d:Luo6/a;

    .line 327706
    .line 327707
    invoke-static {v1, v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327708
    .line 327709
    .line 327710
    iput-object v2, v0, Lto6/e;->g:Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a$b;

    .line 327711
    .line 327712
    iput-object v3, v0, Lto6/e;->h:Lcom/dragon/read/rpc/model/BookEndEntranceInfo;

    .line 327713
    .line 327714
    iput-object v1, v0, Lto6/e;->i:Lcom/dragon/reader/lib/ReaderClient;

    .line 327715
    .line 327716
    iput-object v4, v0, Lto6/e;->l:Luo6/a;

    .line 327717
    .line 327718
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    invoke-interface {v1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 327723
    .line 327724
    .line 327725
    move-result v1

    .line 327726
    invoke-virtual {v0, v1}, Lto6/e;->f(I)V

    .line 327727
    .line 327728
    .line 327729
    iget v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->o:I

    .line 327730
    .line 327731
    invoke-virtual {v0, v1}, Lto6/e;->f(I)V

    .line 327732
    .line 327733
    .line 327734
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327735
    .line 327736
    const/16 v2, 0x4c

    .line 327737
    .line 327738
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327739
    .line 327740
    .line 327741
    move-result v2

    .line 327742
    const/4 v3, -0x1

    .line 327743
    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 327744
    .line 327745
    .line 327746
    const/16 v2, 0x30

    .line 327747
    .line 327748
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327749
    .line 327750
    const/16 v2, 0xc

    .line 327751
    .line 327752
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327753
    .line 327754
    .line 327755
    move-result v3

    .line 327756
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 327757
    .line 327758
    .line 327759
    const/16 v3, 0xd

    .line 327760
    .line 327761
    invoke-static {v3}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327762
    .line 327763
    .line 327764
    move-result v3

    .line 327765
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 327766
    .line 327767
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 327768
    .line 327769
    .line 327770
    move-result v2

    .line 327771
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginEnd(I)V

    .line 327772
    .line 327773
    .line 327774
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327775
    .line 327776
    .line 327777
    const/16 v1, 0x8

    .line 327778
    .line 327779
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 327780
    .line 327781
    .line 327782
    iput-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->m:Lto6/e;

    .line 327783
    .line 327784
    iget-object v1, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->n:Landroid/view/ViewGroup;

    .line 327785
    .line 327786
    if-eqz v1, :cond_70

    .line 327787
    .line 327788
    invoke-virtual {p0, v1}, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->b(Landroid/view/ViewGroup;)V

    .line 327789
    .line 327790
    .line 327791
    goto :goto_73

    .line 327792
    :cond_70
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 327793
    .line 327794
    .line 327795
    :goto_73
    new-instance v1, Lqo6/h;

    .line 327796
    .line 327797
    invoke-direct {v1, p0}, Lqo6/h;-><init>(Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;)V

    .line 327798
    .line 327799
    .line 327800
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 327801
    .line 327802
    .line 327803
    return-object v0
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->m:Lto6/e;

    .line 196613
    if-eqz v0, :cond_1e

    .line 196615
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196618
    move-result-object v1

    .line 196619
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196621
    if-eqz v2, :cond_12

    .line 196623
    check-cast v1, Landroid/view/ViewGroup;

    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-nez v1, :cond_16

    .line 196629
    return-void

    .line 196630
    :cond_16
    new-instance v2, Lqo6/g;

    .line 196632
    invoke-direct {v2, v0, v1}, Lqo6/g;-><init>(Lto6/e;Landroid/view/ViewGroup;)V

    .line 196635
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 4

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    iget-object v0, p0, Lcom/dragon/read/social/urgeupdate/urgecombinev2/urgeitem/newimpl/base/a;->m:Lto6/e;

    .line 196612
    .line 196613
    if-eqz v0, :cond_1e

    .line 196614
    .line 196615
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 196616
    .line 196617
    .line 196618
    move-result-object v1

    .line 196619
    instance-of v2, v1, Landroid/view/ViewGroup;

    .line 196620
    .line 196621
    if-eqz v2, :cond_12

    .line 196622
    .line 196623
    check-cast v1, Landroid/view/ViewGroup;

    .line 196624
    .line 196625
    goto :goto_13

    .line 196626
    :cond_12
    const/4 v1, 0x0

    .line 196627
    :goto_13
    if-nez v1, :cond_16

    .line 196628
    .line 196629
    return-void

    .line 196630
    :cond_16
    new-instance v2, Lqo6/g;

    .line 196631
    .line 196632
    invoke-direct {v2, v0, v1}, Lqo6/g;-><init>(Lto6/e;Landroid/view/ViewGroup;)V

    .line 196633
    .line 196634
    .line 196635
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


