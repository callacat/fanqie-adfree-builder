## classes14/c24/l.smali
# added=0 removed=0 changed=13

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92665

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lc24/l$a;

    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196618
    const-string v1, "InspireMaskView"

    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196623
    sput-object v0, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92665

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lc24/l$a;

    .line 196615
    .line 196616
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196617
    .line 196618
    const-string v1, "InspireMaskView"

    .line 196619
    .line 196620
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196621
    .line 196622
    .line 196623
    sput-object v0, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196624
    .line 196625
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235970
    move-object/from16 v1, p1

    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-direct {v0, v1, v3, v2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17235980
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235983
    move-result-object v3

    .line 17235984
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17235987
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17235994
    const-string v3, ""

    .line 17235996
    iput-object v3, v0, Lc24/l;->a:Ljava/lang/String;

    .line 17235998
    iput-object v3, v0, Lc24/l;->b:Ljava/lang/String;

    .line 17236000
    new-instance v4, Ljava/util/ArrayList;

    .line 17236002
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236005
    iput-object v4, v0, Lc24/l;->h:Ljava/util/ArrayList;

    .line 17236007
    new-instance v5, Lc24/m;

    .line 17236009
    invoke-direct {v5, v0}, Lc24/m;-><init>(Lc24/l;)V

    .line 17236012
    iput-object v5, v0, Lc24/l;->n:Lc24/m;

    .line 17236014
    new-instance v5, Lc24/n;

    .line 17236016
    invoke-direct {v5, v0}, Lc24/n;-><init>(Lc24/l;)V

    .line 17236019
    iput-object v5, v0, Lc24/l;->q:Lc24/n;

    .line 17236021
    sget-object v5, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236023
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236025
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236028
    move-result-object v7

    .line 17236029
    const-string v8, "cash"

    .line 17236031
    const-string v9, "\u5f00\u59cb\u6784\u9020\u6f2b\u753b\u6fc0\u52b1maskView"

    .line 17236033
    invoke-static {v8, v7, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236036
    const v6, 0x7f051031

    .line 17236039
    invoke-static {v1, v6, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236042
    const v1, 0x7f1101d8

    .line 17236045
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236052
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236054
    iput-object v1, v0, Lc24/l;->d:Landroid/view/ViewGroup;

    .line 17236056
    const v6, 0x7f11136e

    .line 17236059
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236066
    check-cast v6, Landroid/widget/ImageView;

    .line 17236068
    iput-object v6, v0, Lc24/l;->e:Landroid/widget/ImageView;

    .line 17236070
    const v7, 0x7f11109a

    .line 17236073
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236076
    move-result-object v7

    .line 17236077
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236080
    check-cast v7, Landroid/widget/ImageView;

    .line 17236082
    iput-object v7, v0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 17236084
    const v9, 0x7f111099

    .line 17236087
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236090
    move-result-object v9

    .line 17236091
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236094
    check-cast v9, Landroid/widget/TextView;

    .line 17236096
    iput-object v9, v0, Lc24/l;->g:Landroid/widget/TextView;

    .line 17236098
    const v10, 0x7f11109b

    .line 17236101
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236104
    move-result-object v10

    .line 17236105
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236108
    check-cast v10, Landroid/widget/TextView;

    .line 17236110
    const-string v11, "\u770b\u89c6\u9891\u89e3\u9501"

    .line 17236112
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236115
    const-string v11, "\u5f00\u901a\u4f1a\u5458\u514d\u5e7f\u544a\u7545\u8bfb"

    .line 17236117
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236120
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236123
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236126
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236129
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236131
    sget-object v6, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COMIC_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17236133
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17236136
    move-result v1

    .line 17236137
    const-wide/16 v11, 0x64

    .line 17236139
    if-eqz v1, :cond_c8

    .line 17236141
    invoke-static {v10}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236144
    move-result-object v1

    .line 17236145
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236147
    invoke-virtual {v1, v11, v12, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236150
    move-result-object v1

    .line 17236151
    new-instance v6, Lc24/b;

    .line 17236153
    invoke-direct {v6}, Lc24/b;-><init>()V

    .line 17236156
    new-instance v10, Lc24/c;

    .line 17236158
    invoke-direct {v10, v6}, Lc24/c;-><init>(Lc24/b;)V

    .line 17236161
    invoke-virtual {v1, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236168
    :cond_c8
    invoke-static {v9}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236171
    move-result-object v1

    .line 17236172
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236174
    invoke-virtual {v1, v11, v12, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236177
    move-result-object v1

    .line 17236178
    new-instance v6, Lc24/d;

    .line 17236180
    invoke-direct {v6, v0}, Lc24/d;-><init>(Lc24/l;)V

    .line 17236183
    new-instance v9, Lc24/e;

    .line 17236185
    invoke-direct {v9, v6}, Lc24/e;-><init>(Lc24/d;)V

    .line 17236188
    invoke-virtual {v1, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236195
    const/4 v1, 0x2

    .line 17236196
    new-array v4, v1, [F

    .line 17236198
    fill-array-data v4, :array_1ec

    .line 17236201
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236204
    move-result-object v4

    .line 17236205
    const-wide/16 v9, 0x12c

    .line 17236207
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236210
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236212
    const/high16 v9, 0x3e800000    # 0.25f

    .line 17236214
    const v10, 0x3dcccccd    # 0.1f

    .line 17236217
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236219
    invoke-direct {v6, v9, v10, v9, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236222
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236225
    new-instance v6, Lc24/j;

    .line 17236227
    invoke-direct {v6, v0}, Lc24/j;-><init>(Lc24/l;)V

    .line 17236230
    new-instance v12, Lc24/f;

    .line 17236232
    invoke-direct {v12, v0}, Lc24/f;-><init>(Lc24/l;)V

    .line 17236235
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236238
    invoke-virtual {v4, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236241
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236244
    iput-object v4, v0, Lc24/l;->j:Landroid/animation/ValueAnimator;

    .line 17236246
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236248
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 17236250
    const/4 v12, 0x0

    .line 17236251
    invoke-direct {v4, v7, v6, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 17236254
    const/high16 v6, 0x43370000    # 183.0f

    .line 17236256
    const/high16 v13, 0x41f00000    # 30.0f

    .line 17236258
    invoke-static {v6, v13}, Lcom/dragon/read/util/UiUtils;->getSpringParams(FF)Landroid/util/Pair;

    .line 17236261
    move-result-object v6

    .line 17236262
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236265
    move-result-object v13

    .line 17236266
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236268
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236271
    check-cast v14, Ljava/lang/Number;

    .line 17236273
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 17236276
    move-result v14

    .line 17236277
    invoke-virtual {v13, v14}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236280
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236283
    move-result-object v13

    .line 17236284
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236286
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236289
    check-cast v6, Ljava/lang/Number;

    .line 17236291
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17236294
    move-result v6

    .line 17236295
    invoke-virtual {v13, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236298
    iput-object v4, v0, Lc24/l;->k:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236300
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236302
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 17236304
    invoke-direct {v4, v7, v6, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 17236307
    const v6, 0x43be8000    # 381.0f

    .line 17236310
    const/high16 v13, 0x41a00000    # 20.0f

    .line 17236312
    invoke-static {v6, v13}, Lcom/dragon/read/util/UiUtils;->getSpringParams(FF)Landroid/util/Pair;

    .line 17236315
    move-result-object v14

    .line 17236316
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236319
    move-result-object v15

    .line 17236320
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236322
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236325
    check-cast v2, Ljava/lang/Number;

    .line 17236327
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236330
    move-result v2

    .line 17236331
    invoke-virtual {v15, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236334
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236337
    move-result-object v2

    .line 17236338
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236340
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236343
    check-cast v14, Ljava/lang/Number;

    .line 17236345
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 17236348
    move-result v14

    .line 17236349
    invoke-virtual {v2, v14}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236352
    iput-object v4, v0, Lc24/l;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236354
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236356
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 17236358
    invoke-direct {v2, v7, v4, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 17236361
    invoke-static {v6, v13}, Lcom/dragon/read/util/UiUtils;->getSpringParams(FF)Landroid/util/Pair;

    .line 17236364
    move-result-object v4

    .line 17236365
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236368
    move-result-object v6

    .line 17236369
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236371
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236374
    check-cast v7, Ljava/lang/Number;

    .line 17236376
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236379
    move-result v7

    .line 17236380
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236383
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236386
    move-result-object v6

    .line 17236387
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236389
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236392
    check-cast v4, Ljava/lang/Number;

    .line 17236394
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236397
    move-result v4

    .line 17236398
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236401
    iput-object v2, v0, Lc24/l;->m:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236403
    new-array v1, v1, [F

    .line 17236405
    fill-array-data v1, :array_1f4

    .line 17236408
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236411
    move-result-object v1

    .line 17236412
    const-wide/16 v6, 0x96

    .line 17236414
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236417
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236419
    invoke-direct {v2, v9, v10, v9, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236422
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236425
    new-instance v2, Lc24/k;

    .line 17236427
    invoke-direct {v2, v0}, Lc24/k;-><init>(Lc24/l;)V

    .line 17236430
    new-instance v4, Lc24/g;

    .line 17236432
    invoke-direct {v4, v0}, Lc24/g;-><init>(Lc24/l;)V

    .line 17236435
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236438
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236441
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236444
    iput-object v1, v0, Lc24/l;->t:Landroid/animation/ValueAnimator;

    .line 17236446
    const/4 v1, 0x0

    .line 17236447
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236449
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236452
    move-result-object v2

    .line 17236453
    const-string v3, "\u7ed3\u675f\u6784\u9020\u6f2b\u753b\u6fc0\u52b1maskView"

    .line 17236455
    invoke-static {v8, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236458
    return-void

    nop

    .line 17236460
    :array_1ec
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236468
    :array_1f4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 18

    .prologue
    .line 17235968
    move-object/from16 v0, p0

    .line 17235969
    .line 17235970
    move-object/from16 v1, p1

    .line 17235971
    .line 17235972
    const/4 v2, 0x0

    .line 17235973
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235974
    .line 17235975
    .line 17235976
    const/4 v3, 0x0

    .line 17235977
    invoke-direct {v0, v1, v3, v2, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 17235978
    .line 17235979
    .line 17235980
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235981
    .line 17235982
    .line 17235983
    move-result-object v3

    .line 17235984
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 17235985
    .line 17235986
    .line 17235987
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17235988
    .line 17235989
    .line 17235990
    move-result-object v3

    .line 17235991
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 17235992
    .line 17235993
    .line 17235994
    const-string v3, ""

    .line 17235995
    .line 17235996
    iput-object v3, v0, Lc24/l;->a:Ljava/lang/String;

    .line 17235997
    .line 17235998
    iput-object v3, v0, Lc24/l;->b:Ljava/lang/String;

    .line 17235999
    .line 17236000
    new-instance v4, Ljava/util/ArrayList;

    .line 17236001
    .line 17236002
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 17236003
    .line 17236004
    .line 17236005
    iput-object v4, v0, Lc24/l;->h:Ljava/util/ArrayList;

    .line 17236006
    .line 17236007
    new-instance v5, Lc24/m;

    .line 17236008
    .line 17236009
    invoke-direct {v5, v0}, Lc24/m;-><init>(Lc24/l;)V

    .line 17236010
    .line 17236011
    .line 17236012
    iput-object v5, v0, Lc24/l;->n:Lc24/m;

    .line 17236013
    .line 17236014
    new-instance v5, Lc24/n;

    .line 17236015
    .line 17236016
    invoke-direct {v5, v0}, Lc24/n;-><init>(Lc24/l;)V

    .line 17236017
    .line 17236018
    .line 17236019
    iput-object v5, v0, Lc24/l;->q:Lc24/n;

    .line 17236020
    .line 17236021
    sget-object v5, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17236022
    .line 17236023
    new-array v6, v2, [Ljava/lang/Object;

    .line 17236024
    .line 17236025
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236026
    .line 17236027
    .line 17236028
    move-result-object v7

    .line 17236029
    const-string v8, "cash"

    .line 17236030
    .line 17236031
    const-string v9, "\u5f00\u59cb\u6784\u9020\u6f2b\u753b\u6fc0\u52b1maskView"

    .line 17236032
    .line 17236033
    invoke-static {v8, v7, v9, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236034
    .line 17236035
    .line 17236036
    const v6, 0x7f051031

    .line 17236037
    .line 17236038
    .line 17236039
    invoke-static {v1, v6, v0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17236040
    .line 17236041
    .line 17236042
    const v1, 0x7f1101d8

    .line 17236043
    .line 17236044
    .line 17236045
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236046
    .line 17236047
    .line 17236048
    move-result-object v1

    .line 17236049
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236050
    .line 17236051
    .line 17236052
    check-cast v1, Landroid/view/ViewGroup;

    .line 17236053
    .line 17236054
    iput-object v1, v0, Lc24/l;->d:Landroid/view/ViewGroup;

    .line 17236055
    .line 17236056
    const v6, 0x7f11136e

    .line 17236057
    .line 17236058
    .line 17236059
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236060
    .line 17236061
    .line 17236062
    move-result-object v6

    .line 17236063
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236064
    .line 17236065
    .line 17236066
    check-cast v6, Landroid/widget/ImageView;

    .line 17236067
    .line 17236068
    iput-object v6, v0, Lc24/l;->e:Landroid/widget/ImageView;

    .line 17236069
    .line 17236070
    const v7, 0x7f11109a

    .line 17236071
    .line 17236072
    .line 17236073
    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v7

    .line 17236077
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236078
    .line 17236079
    .line 17236080
    check-cast v7, Landroid/widget/ImageView;

    .line 17236081
    .line 17236082
    iput-object v7, v0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 17236083
    .line 17236084
    const v9, 0x7f111099

    .line 17236085
    .line 17236086
    .line 17236087
    invoke-virtual {v0, v9}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236088
    .line 17236089
    .line 17236090
    move-result-object v9

    .line 17236091
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236092
    .line 17236093
    .line 17236094
    check-cast v9, Landroid/widget/TextView;

    .line 17236095
    .line 17236096
    iput-object v9, v0, Lc24/l;->g:Landroid/widget/TextView;

    .line 17236097
    .line 17236098
    const v10, 0x7f11109b

    .line 17236099
    .line 17236100
    .line 17236101
    invoke-virtual {v0, v10}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 17236102
    .line 17236103
    .line 17236104
    move-result-object v10

    .line 17236105
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236106
    .line 17236107
    .line 17236108
    check-cast v10, Landroid/widget/TextView;

    .line 17236109
    .line 17236110
    const-string v11, "\u770b\u89c6\u9891\u89e3\u9501"

    .line 17236111
    .line 17236112
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236113
    .line 17236114
    .line 17236115
    const-string v11, "\u5f00\u901a\u4f1a\u5458\u514d\u5e7f\u544a\u7545\u8bfb"

    .line 17236116
    .line 17236117
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17236118
    .line 17236119
    .line 17236120
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236124
    .line 17236125
    .line 17236126
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17236127
    .line 17236128
    .line 17236129
    sget-object v1, Lcom/dragon/read/component/biz/api/NsVipApi;->IMPL:Lcom/dragon/read/component/biz/api/NsVipApi;

    .line 17236130
    .line 17236131
    sget-object v6, Lcom/dragon/read/component/biz/api/data/VipEntrance;->COMIC_AD:Lcom/dragon/read/component/biz/api/data/VipEntrance;

    .line 17236132
    .line 17236133
    invoke-interface {v1, v6}, Lcom/dragon/read/component/biz/api/NsVipApi;->canShowVipEntranceHere(Lcom/dragon/read/component/biz/api/data/VipEntrance;)Z

    .line 17236134
    .line 17236135
    .line 17236136
    move-result v1

    .line 17236137
    const-wide/16 v11, 0x64

    .line 17236138
    .line 17236139
    if-eqz v1, :cond_c8

    .line 17236140
    .line 17236141
    invoke-static {v10}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236142
    .line 17236143
    .line 17236144
    move-result-object v1

    .line 17236145
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236146
    .line 17236147
    invoke-virtual {v1, v11, v12, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236148
    .line 17236149
    .line 17236150
    move-result-object v1

    .line 17236151
    new-instance v6, Lc24/b;

    .line 17236152
    .line 17236153
    invoke-direct {v6}, Lc24/b;-><init>()V

    .line 17236154
    .line 17236155
    .line 17236156
    new-instance v10, Lc24/c;

    .line 17236157
    .line 17236158
    invoke-direct {v10, v6}, Lc24/c;-><init>(Lc24/b;)V

    .line 17236159
    .line 17236160
    .line 17236161
    invoke-virtual {v1, v10}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236162
    .line 17236163
    .line 17236164
    move-result-object v1

    .line 17236165
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236166
    .line 17236167
    .line 17236168
    :cond_c8
    invoke-static {v9}, Lcom/dragon/read/util/RxUtils;->clickEvent(Landroid/view/View;)Lio/reactivex/Observable;

    .line 17236169
    .line 17236170
    .line 17236171
    move-result-object v1

    .line 17236172
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17236173
    .line 17236174
    invoke-virtual {v1, v11, v12, v6}, Lio/reactivex/Observable;->throttleFirst(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Observable;

    .line 17236175
    .line 17236176
    .line 17236177
    move-result-object v1

    .line 17236178
    new-instance v6, Lc24/d;

    .line 17236179
    .line 17236180
    invoke-direct {v6, v0}, Lc24/d;-><init>(Lc24/l;)V

    .line 17236181
    .line 17236182
    .line 17236183
    new-instance v9, Lc24/e;

    .line 17236184
    .line 17236185
    invoke-direct {v9, v6}, Lc24/e;-><init>(Lc24/d;)V

    .line 17236186
    .line 17236187
    .line 17236188
    invoke-virtual {v1, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17236189
    .line 17236190
    .line 17236191
    move-result-object v1

    .line 17236192
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17236193
    .line 17236194
    .line 17236195
    const/4 v1, 0x2

    .line 17236196
    new-array v4, v1, [F

    .line 17236197
    .line 17236198
    fill-array-data v4, :array_1ec

    .line 17236199
    .line 17236200
    .line 17236201
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236202
    .line 17236203
    .line 17236204
    move-result-object v4

    .line 17236205
    const-wide/16 v9, 0x12c

    .line 17236206
    .line 17236207
    invoke-virtual {v4, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236208
    .line 17236209
    .line 17236210
    new-instance v6, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236211
    .line 17236212
    const/high16 v9, 0x3e800000    # 0.25f

    .line 17236213
    .line 17236214
    const v10, 0x3dcccccd    # 0.1f

    .line 17236215
    .line 17236216
    .line 17236217
    const/high16 v11, 0x3f800000    # 1.0f

    .line 17236218
    .line 17236219
    invoke-direct {v6, v9, v10, v9, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236220
    .line 17236221
    .line 17236222
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236223
    .line 17236224
    .line 17236225
    new-instance v6, Lc24/j;

    .line 17236226
    .line 17236227
    invoke-direct {v6, v0}, Lc24/j;-><init>(Lc24/l;)V

    .line 17236228
    .line 17236229
    .line 17236230
    new-instance v12, Lc24/f;

    .line 17236231
    .line 17236232
    invoke-direct {v12, v0}, Lc24/f;-><init>(Lc24/l;)V

    .line 17236233
    .line 17236234
    .line 17236235
    invoke-virtual {v4, v6}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236236
    .line 17236237
    .line 17236238
    invoke-virtual {v4, v12}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236239
    .line 17236240
    .line 17236241
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236242
    .line 17236243
    .line 17236244
    iput-object v4, v0, Lc24/l;->j:Landroid/animation/ValueAnimator;

    .line 17236245
    .line 17236246
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236247
    .line 17236248
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_X:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 17236249
    .line 17236250
    const/4 v12, 0x0

    .line 17236251
    invoke-direct {v4, v7, v6, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 17236252
    .line 17236253
    .line 17236254
    const/high16 v6, 0x43370000    # 183.0f

    .line 17236255
    .line 17236256
    const/high16 v13, 0x41f00000    # 30.0f

    .line 17236257
    .line 17236258
    invoke-static {v6, v13}, Lcom/dragon/read/util/UiUtils;->getSpringParams(FF)Landroid/util/Pair;

    .line 17236259
    .line 17236260
    .line 17236261
    move-result-object v6

    .line 17236262
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236263
    .line 17236264
    .line 17236265
    move-result-object v13

    .line 17236266
    iget-object v14, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236267
    .line 17236268
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236269
    .line 17236270
    .line 17236271
    check-cast v14, Ljava/lang/Number;

    .line 17236272
    .line 17236273
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 17236274
    .line 17236275
    .line 17236276
    move-result v14

    .line 17236277
    invoke-virtual {v13, v14}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236278
    .line 17236279
    .line 17236280
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236281
    .line 17236282
    .line 17236283
    move-result-object v13

    .line 17236284
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236285
    .line 17236286
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236287
    .line 17236288
    .line 17236289
    check-cast v6, Ljava/lang/Number;

    .line 17236290
    .line 17236291
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 17236292
    .line 17236293
    .line 17236294
    move-result v6

    .line 17236295
    invoke-virtual {v13, v6}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236296
    .line 17236297
    .line 17236298
    iput-object v4, v0, Lc24/l;->k:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236299
    .line 17236300
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236301
    .line 17236302
    sget-object v6, Landroidx/dynamicanimation/animation/DynamicAnimation;->TRANSLATION_Y:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 17236303
    .line 17236304
    invoke-direct {v4, v7, v6, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 17236305
    .line 17236306
    .line 17236307
    const v6, 0x43be8000    # 381.0f

    .line 17236308
    .line 17236309
    .line 17236310
    const/high16 v13, 0x41a00000    # 20.0f

    .line 17236311
    .line 17236312
    invoke-static {v6, v13}, Lcom/dragon/read/util/UiUtils;->getSpringParams(FF)Landroid/util/Pair;

    .line 17236313
    .line 17236314
    .line 17236315
    move-result-object v14

    .line 17236316
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236317
    .line 17236318
    .line 17236319
    move-result-object v15

    .line 17236320
    iget-object v2, v14, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236321
    .line 17236322
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236323
    .line 17236324
    .line 17236325
    check-cast v2, Ljava/lang/Number;

    .line 17236326
    .line 17236327
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17236328
    .line 17236329
    .line 17236330
    move-result v2

    .line 17236331
    invoke-virtual {v15, v2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236332
    .line 17236333
    .line 17236334
    invoke-virtual {v4}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236335
    .line 17236336
    .line 17236337
    move-result-object v2

    .line 17236338
    iget-object v14, v14, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236339
    .line 17236340
    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236341
    .line 17236342
    .line 17236343
    check-cast v14, Ljava/lang/Number;

    .line 17236344
    .line 17236345
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 17236346
    .line 17236347
    .line 17236348
    move-result v14

    .line 17236349
    invoke-virtual {v2, v14}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236350
    .line 17236351
    .line 17236352
    iput-object v4, v0, Lc24/l;->l:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236353
    .line 17236354
    new-instance v2, Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236355
    .line 17236356
    sget-object v4, Landroidx/dynamicanimation/animation/DynamicAnimation;->ROTATION:Landroidx/dynamicanimation/animation/DynamicAnimation$ViewProperty;

    .line 17236357
    .line 17236358
    invoke-direct {v2, v7, v4, v12}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    .line 17236359
    .line 17236360
    .line 17236361
    invoke-static {v6, v13}, Lcom/dragon/read/util/UiUtils;->getSpringParams(FF)Landroid/util/Pair;

    .line 17236362
    .line 17236363
    .line 17236364
    move-result-object v4

    .line 17236365
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236366
    .line 17236367
    .line 17236368
    move-result-object v6

    .line 17236369
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 17236370
    .line 17236371
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236372
    .line 17236373
    .line 17236374
    check-cast v7, Ljava/lang/Number;

    .line 17236375
    .line 17236376
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 17236377
    .line 17236378
    .line 17236379
    move-result v7

    .line 17236380
    invoke-virtual {v6, v7}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236381
    .line 17236382
    .line 17236383
    invoke-virtual {v2}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236384
    .line 17236385
    .line 17236386
    move-result-object v6

    .line 17236387
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17236388
    .line 17236389
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236390
    .line 17236391
    .line 17236392
    check-cast v4, Ljava/lang/Number;

    .line 17236393
    .line 17236394
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 17236395
    .line 17236396
    .line 17236397
    move-result v4

    .line 17236398
    invoke-virtual {v6, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 17236399
    .line 17236400
    .line 17236401
    iput-object v2, v0, Lc24/l;->m:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 17236402
    .line 17236403
    new-array v1, v1, [F

    .line 17236404
    .line 17236405
    fill-array-data v1, :array_1f4

    .line 17236406
    .line 17236407
    .line 17236408
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 17236409
    .line 17236410
    .line 17236411
    move-result-object v1

    .line 17236412
    const-wide/16 v6, 0x96

    .line 17236413
    .line 17236414
    invoke-virtual {v1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17236415
    .line 17236416
    .line 17236417
    new-instance v2, Lcom/ss/android/common/animate/CubicBezierInterpolator;

    .line 17236418
    .line 17236419
    invoke-direct {v2, v9, v10, v9, v11}, Lcom/ss/android/common/animate/CubicBezierInterpolator;-><init>(FFFF)V

    .line 17236420
    .line 17236421
    .line 17236422
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 17236423
    .line 17236424
    .line 17236425
    new-instance v2, Lc24/k;

    .line 17236426
    .line 17236427
    invoke-direct {v2, v0}, Lc24/k;-><init>(Lc24/l;)V

    .line 17236428
    .line 17236429
    .line 17236430
    new-instance v4, Lc24/g;

    .line 17236431
    .line 17236432
    invoke-direct {v4, v0}, Lc24/g;-><init>(Lc24/l;)V

    .line 17236433
    .line 17236434
    .line 17236435
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 17236436
    .line 17236437
    .line 17236438
    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 17236439
    .line 17236440
    .line 17236441
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17236442
    .line 17236443
    .line 17236444
    iput-object v1, v0, Lc24/l;->t:Landroid/animation/ValueAnimator;

    .line 17236445
    .line 17236446
    const/4 v1, 0x0

    .line 17236447
    new-array v1, v1, [Ljava/lang/Object;

    .line 17236448
    .line 17236449
    invoke-virtual {v5}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17236450
    .line 17236451
    .line 17236452
    move-result-object v2

    .line 17236453
    const-string v3, "\u7ed3\u675f\u6784\u9020\u6f2b\u753b\u6fc0\u52b1maskView"

    .line 17236454
    .line 17236455
    invoke-static {v8, v2, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17236456
    .line 17236457
    .line 17236458
    return-void

    .line 17236459
    nop

    .line 17236460
    :array_1ec
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 17236461
    .line 17236462
    .line 17236463
    .line 17236464
    .line 17236465
    .line 17236466
    .line 17236467
    .line 17236468
    :array_1f4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


.method public static c(Lc24/l;)Lkotlin/Unit;
[MOD-CHANGED]
.method public static c(Lc24/l;)Lkotlin/Unit;
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170440
    move-result-object v3

    .line 17170441
    const-string v4, "cash"

    .line 17170443
    const-string v5, "click inspire button"

    .line 17170445
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170448
    new-instance v2, Lln3/a;

    .line 17170450
    const/4 v7, 0x1

    .line 17170451
    const-string v8, ""

    .line 17170453
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170455
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170462
    move-result v9

    .line 17170463
    iget-object v10, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170465
    iget-object v11, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17170467
    iget v12, p0, Lc24/l;->c:I

    .line 17170469
    invoke-direct {p0}, Lc24/l;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170472
    move-result-object v13

    .line 17170473
    move-object v6, v2

    .line 17170474
    invoke-direct/range {v6 .. v13}, Lln3/a;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 17170477
    iget-object v3, p0, Lc24/l;->s:Lc24/l$b;

    .line 17170479
    if-nez v3, :cond_3e

    .line 17170481
    new-array p0, v1, [Ljava/lang/Object;

    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170486
    move-result-object v0

    .line 17170487
    const-string v1, "unlockCallBack is null, do nothing"

    .line 17170489
    invoke-static {v4, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170492
    goto/16 :goto_c0

    .line 17170494
    :cond_3e
    sget-object v0, Lz14/h;->a:Lz14/h;

    .line 17170496
    iget-object p0, p0, Lc24/l;->s:Lc24/l$b;

    .line 17170498
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170504
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170507
    sget-object v0, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170511
    const-string v5, "tryStartInspireAd, params: "

    .line 17170513
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170522
    move-result-object v3

    .line 17170523
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170528
    move-result-object v6

    .line 17170529
    invoke-static {v4, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170532
    iget-object v3, v2, Lln3/a;->d:Ljava/lang/String;

    .line 17170534
    iget-object v5, v2, Lln3/a;->e:Ljava/lang/String;

    .line 17170536
    sget-object v6, Lz14/h;->c:Ljava/util/HashMap;

    .line 17170538
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170541
    move-result-object v7

    .line 17170542
    check-cast v7, Ljava/util/HashMap;

    .line 17170544
    if-nez v7, :cond_73

    .line 17170546
    goto :goto_89

    .line 17170547
    :cond_73
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170554
    check-cast v3, Ljava/util/HashMap;

    .line 17170556
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Ljava/lang/Boolean;

    .line 17170562
    if-eqz v3, :cond_89

    .line 17170564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170567
    move-result v3

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    :goto_89
    const/4 v3, 0x0

    .line 17170570
    :goto_8a
    if-eqz v3, :cond_9f

    .line 17170572
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v5, "tryStartInspireAd, this chapter already played inspire ad, not played again, straight request unlock"

    .line 17170580
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170583
    iget-object v0, v2, Lln3/a;->d:Ljava/lang/String;

    .line 17170585
    iget-object v2, v2, Lln3/a;->e:Ljava/lang/String;

    .line 17170587
    invoke-static {v1, p0, v0, v2}, Lz14/h;->b(ILkn3/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170590
    goto :goto_c0

    .line 17170591
    :cond_9f
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170594
    move-result v3

    .line 17170595
    if-nez v3, :cond_b6

    .line 17170597
    new-array p0, v1, [Ljava/lang/Object;

    .line 17170599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170602
    move-result-object v0

    .line 17170603
    const-string v1, "tryStartInspireAd, network is not available, just return"

    .line 17170605
    invoke-static {v4, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170608
    const-string p0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 17170610
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170613
    goto :goto_c0

    .line 17170614
    :cond_b6
    new-instance v0, Lz14/g;

    .line 17170616
    invoke-direct {v0, v2, p0}, Lz14/g;-><init>(Lln3/a;Lc24/l$b;)V

    .line 17170619
    sget-object p0, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17170621
    invoke-interface {p0, v2, v0}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->tryShowInspireAd(Lln3/a;Lkn3/b;)V

    .line 17170624
    :goto_c0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170626
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static c(Lc24/l;)Lkotlin/Unit;
    .registers 15

    .prologue
    .line 17170432
    sget-object v0, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    const/4 v1, 0x0

    .line 17170435
    new-array v2, v1, [Ljava/lang/Object;

    .line 17170436
    .line 17170437
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170438
    .line 17170439
    .line 17170440
    move-result-object v3

    .line 17170441
    const-string v4, "cash"

    .line 17170442
    .line 17170443
    const-string v5, "click inspire button"

    .line 17170444
    .line 17170445
    invoke-static {v4, v3, v5, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170446
    .line 17170447
    .line 17170448
    new-instance v2, Lln3/a;

    .line 17170449
    .line 17170450
    const/4 v7, 0x1

    .line 17170451
    const-string v8, ""

    .line 17170452
    .line 17170453
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17170454
    .line 17170455
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 17170456
    .line 17170457
    .line 17170458
    move-result-object v3

    .line 17170459
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 17170460
    .line 17170461
    .line 17170462
    move-result v9

    .line 17170463
    iget-object v10, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170464
    .line 17170465
    iget-object v11, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17170466
    .line 17170467
    iget v12, p0, Lc24/l;->c:I

    .line 17170468
    .line 17170469
    invoke-direct {p0}, Lc24/l;->getPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v13

    .line 17170473
    move-object v6, v2

    .line 17170474
    invoke-direct/range {v6 .. v13}, Lln3/a;-><init>(ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILcom/dragon/read/report/PageRecorder;)V

    .line 17170475
    .line 17170476
    .line 17170477
    iget-object v3, p0, Lc24/l;->s:Lc24/l$b;

    .line 17170478
    .line 17170479
    if-nez v3, :cond_3e

    .line 17170480
    .line 17170481
    new-array p0, v1, [Ljava/lang/Object;

    .line 17170482
    .line 17170483
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    const-string v1, "unlockCallBack is null, do nothing"

    .line 17170488
    .line 17170489
    invoke-static {v4, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170490
    .line 17170491
    .line 17170492
    goto/16 :goto_c0

    .line 17170493
    .line 17170494
    :cond_3e
    sget-object v0, Lz14/h;->a:Lz14/h;

    .line 17170495
    .line 17170496
    iget-object p0, p0, Lc24/l;->s:Lc24/l$b;

    .line 17170497
    .line 17170498
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    .line 17170500
    .line 17170501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170502
    .line 17170503
    .line 17170504
    invoke-static {v2, p0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17170505
    .line 17170506
    .line 17170507
    sget-object v0, Lz14/h;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170508
    .line 17170509
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170510
    .line 17170511
    const-string v5, "tryStartInspireAd, params: "

    .line 17170512
    .line 17170513
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170517
    .line 17170518
    .line 17170519
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170520
    .line 17170521
    .line 17170522
    move-result-object v3

    .line 17170523
    new-array v5, v1, [Ljava/lang/Object;

    .line 17170524
    .line 17170525
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170526
    .line 17170527
    .line 17170528
    move-result-object v6

    .line 17170529
    invoke-static {v4, v6, v3, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170530
    .line 17170531
    .line 17170532
    iget-object v3, v2, Lln3/a;->d:Ljava/lang/String;

    .line 17170533
    .line 17170534
    iget-object v5, v2, Lln3/a;->e:Ljava/lang/String;

    .line 17170535
    .line 17170536
    sget-object v6, Lz14/h;->c:Ljava/util/HashMap;

    .line 17170537
    .line 17170538
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170539
    .line 17170540
    .line 17170541
    move-result-object v7

    .line 17170542
    check-cast v7, Ljava/util/HashMap;

    .line 17170543
    .line 17170544
    if-nez v7, :cond_73

    .line 17170545
    .line 17170546
    goto :goto_89

    .line 17170547
    :cond_73
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170548
    .line 17170549
    .line 17170550
    move-result-object v3

    .line 17170551
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170552
    .line 17170553
    .line 17170554
    check-cast v3, Ljava/util/HashMap;

    .line 17170555
    .line 17170556
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object v3

    .line 17170560
    check-cast v3, Ljava/lang/Boolean;

    .line 17170561
    .line 17170562
    if-eqz v3, :cond_89

    .line 17170563
    .line 17170564
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170565
    .line 17170566
    .line 17170567
    move-result v3

    .line 17170568
    goto :goto_8a

    .line 17170569
    :cond_89
    :goto_89
    const/4 v3, 0x0

    .line 17170570
    :goto_8a
    if-eqz v3, :cond_9f

    .line 17170571
    .line 17170572
    new-array v3, v1, [Ljava/lang/Object;

    .line 17170573
    .line 17170574
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v0

    .line 17170578
    const-string v5, "tryStartInspireAd, this chapter already played inspire ad, not played again, straight request unlock"

    .line 17170579
    .line 17170580
    invoke-static {v4, v0, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170581
    .line 17170582
    .line 17170583
    iget-object v0, v2, Lln3/a;->d:Ljava/lang/String;

    .line 17170584
    .line 17170585
    iget-object v2, v2, Lln3/a;->e:Ljava/lang/String;

    .line 17170586
    .line 17170587
    invoke-static {v1, p0, v0, v2}, Lz14/h;->b(ILkn3/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 17170588
    .line 17170589
    .line 17170590
    goto :goto_c0

    .line 17170591
    :cond_9f
    invoke-static {}, Lcom/dragon/read/util/NetworkUtils;->isNetworkAvailable()Z

    .line 17170592
    .line 17170593
    .line 17170594
    move-result v3

    .line 17170595
    if-nez v3, :cond_b6

    .line 17170596
    .line 17170597
    new-array p0, v1, [Ljava/lang/Object;

    .line 17170598
    .line 17170599
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170600
    .line 17170601
    .line 17170602
    move-result-object v0

    .line 17170603
    const-string v1, "tryStartInspireAd, network is not available, just return"

    .line 17170604
    .line 17170605
    invoke-static {v4, v0, v1, p0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170606
    .line 17170607
    .line 17170608
    const-string p0, "\u7f51\u7edc\u51fa\u9519\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc\u540e\u91cd\u8bd5"

    .line 17170609
    .line 17170610
    invoke-static {p0}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 17170611
    .line 17170612
    .line 17170613
    goto :goto_c0

    .line 17170614
    :cond_b6
    new-instance v0, Lz14/g;

    .line 17170615
    .line 17170616
    invoke-direct {v0, v2, p0}, Lz14/g;-><init>(Lln3/a;Lc24/l$b;)V

    .line 17170617
    .line 17170618
    .line 17170619
    sget-object p0, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17170620
    .line 17170621
    invoke-interface {p0, v2, v0}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->tryShowInspireAd(Lln3/a;Lkn3/b;)V

    .line 17170622
    .line 17170623
    .line 17170624
    :goto_c0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17170625
    .line 17170626
    return-object p0
.end method


.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getPageRecorder()Lcom/dragon/read/report/PageRecorder;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const/4 v1, 0x0

    .line 131077
    invoke-static {v0, v1}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    const-string v1, ""

    .line 131082
    .line 131083
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-object v0
.end method


.method private final setUnlockChapterNum(I)V
[MOD-CHANGED]
.method private final setUnlockChapterNum(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lda4/a;->a:Lda4/a;

    .line 17104898
    invoke-virtual {v0}, Lda4/a;->a()Z

    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104904
    const-string p1, "\u770b\u89c6\u9891\u89e3\u9501\u5168\u90e8\u66f4\u65b0\u7ae0\u8282"

    .line 17104906
    goto :goto_75

    .line 17104907
    :cond_b
    sget-object v0, Lz14/k;->a:Lz14/k;

    .line 17104909
    iget-object v1, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17104911
    iget-object v2, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17104913
    monitor-enter v0

    .line 17104914
    :try_start_12
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104917
    sget-object v3, Lz14/k;->c:Ljava/util/HashMap;

    .line 17104919
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104922
    move-result-object v4

    .line 17104923
    check-cast v4, Ljava/util/LinkedHashMap;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_7b

    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-nez v4, :cond_22

    .line 17104928
    monitor-exit v0

    .line 17104929
    goto :goto_5d

    .line 17104930
    :cond_22
    :try_start_22
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104937
    check-cast v1, Ljava/util/Map;

    .line 17104939
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_5c

    .line 17104953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Lkotlin/Pair;

    .line 17104959
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104966
    move-result v4

    .line 17104967
    if-eqz v4, :cond_4b

    .line 17104969
    const/4 v5, 0x1

    .line 17104970
    goto :goto_33

    .line 17104971
    :cond_4b
    if-lez v5, :cond_33

    .line 17104973
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Ljava/lang/Boolean;

    .line 17104979
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104982
    move-result v3
    :try_end_57
    .catchall {:try_start_22 .. :try_end_57} :catchall_7b

    .line 17104983
    if-nez v3, :cond_33

    .line 17104985
    add-int/lit8 v5, v5, 0x1

    .line 17104987
    goto :goto_33

    .line 17104988
    :cond_5c
    monitor-exit v0

    .line 17104989
    :goto_5d
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104992
    move-result p1

    .line 17104993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104995
    const-string v1, "\u770b\u89c6\u9891\u89e3\u9501"

    .line 17104997
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17105000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105003
    const p1, 0x8bdd

    .line 17105006
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    :goto_75
    iget-object v0, p0, Lc24/l;->g:Landroid/widget/TextView;

    .line 17105015
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105018
    return-void

    .line 17105019
    :catchall_7b
    move-exception p1

    .line 17105020
    monitor-exit v0

    .line 17105021
    throw p1
.end method

[INNER-ORIGINAL]
.method private final setUnlockChapterNum(I)V
    .registers 8

    .prologue
    .line 17104896
    sget-object v0, Lda4/a;->a:Lda4/a;

    .line 17104897
    .line 17104898
    invoke-virtual {v0}, Lda4/a;->a()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    if-eqz v0, :cond_b

    .line 17104903
    .line 17104904
    const-string p1, "\u770b\u89c6\u9891\u89e3\u9501\u5168\u90e8\u66f4\u65b0\u7ae0\u8282"

    .line 17104905
    .line 17104906
    goto :goto_75

    .line 17104907
    :cond_b
    sget-object v0, Lz14/k;->a:Lz14/k;

    .line 17104908
    .line 17104909
    iget-object v1, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17104910
    .line 17104911
    iget-object v2, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17104912
    .line 17104913
    monitor-enter v0

    .line 17104914
    :try_start_12
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104915
    .line 17104916
    .line 17104917
    sget-object v3, Lz14/k;->c:Ljava/util/HashMap;

    .line 17104918
    .line 17104919
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v4

    .line 17104923
    check-cast v4, Ljava/util/LinkedHashMap;
    :try_end_1d
    .catchall {:try_start_12 .. :try_end_1d} :catchall_7b

    .line 17104924
    .line 17104925
    const/4 v5, 0x0

    .line 17104926
    if-nez v4, :cond_22

    .line 17104927
    .line 17104928
    monitor-exit v0

    .line 17104929
    goto :goto_5d

    .line 17104930
    :cond_22
    :try_start_22
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v1

    .line 17104934
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104935
    .line 17104936
    .line 17104937
    check-cast v1, Ljava/util/Map;

    .line 17104938
    .line 17104939
    invoke-static {v1}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104944
    .line 17104945
    .line 17104946
    move-result-object v1

    .line 17104947
    :cond_33
    :goto_33
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104948
    .line 17104949
    .line 17104950
    move-result v3

    .line 17104951
    if-eqz v3, :cond_5c

    .line 17104952
    .line 17104953
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    check-cast v3, Lkotlin/Pair;

    .line 17104958
    .line 17104959
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object v4

    .line 17104963
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    if-eqz v4, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v5, 0x1

    .line 17104970
    goto :goto_33

    .line 17104971
    :cond_4b
    if-lez v5, :cond_33

    .line 17104972
    .line 17104973
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object v3

    .line 17104977
    check-cast v3, Ljava/lang/Boolean;

    .line 17104978
    .line 17104979
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17104980
    .line 17104981
    .line 17104982
    move-result v3
    :try_end_57
    .catchall {:try_start_22 .. :try_end_57} :catchall_7b

    .line 17104983
    if-nez v3, :cond_33

    .line 17104984
    .line 17104985
    add-int/lit8 v5, v5, 0x1

    .line 17104986
    .line 17104987
    goto :goto_33

    .line 17104988
    :cond_5c
    monitor-exit v0

    .line 17104989
    :goto_5d
    invoke-static {p1, v5}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104994
    .line 17104995
    const-string v1, "\u770b\u89c6\u9891\u89e3\u9501"

    .line 17104996
    .line 17104997
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    .line 17104999
    .line 17105000
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17105001
    .line 17105002
    .line 17105003
    const p1, 0x8bdd

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    :goto_75
    iget-object v0, p0, Lc24/l;->g:Landroid/widget/TextView;

    .line 17105014
    .line 17105015
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17105016
    .line 17105017
    .line 17105018
    return-void

    .line 17105019
    :catchall_7b
    move-exception p1

    .line 17105020
    monitor-exit v0

    .line 17105021
    throw p1
.end method


.method public final a(IZ)F
[MOD-CHANGED]
.method public final a(IZ)F
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_e

    .line 33816578
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816585
    move-result p1

    .line 33816586
    int-to-float p1, p1

    .line 33816587
    const/high16 p2, 0x40000000    # 2.0f

    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816597
    move-result p2

    .line 33816598
    int-to-float p2, p2

    .line 33816599
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816606
    move-result v0

    .line 33816607
    sub-int/2addr p1, v0

    .line 33816608
    int-to-float p1, p1

    .line 33816609
    sub-float p1, p2, p1

    .line 33816611
    const/4 p2, 0x2

    .line 33816612
    int-to-float p2, p2

    .line 33816613
    :goto_25
    div-float/2addr p1, p2

    .line 33816614
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(IZ)F
    .registers 4

    .prologue
    .line 33816576
    if-eqz p2, :cond_e

    .line 33816577
    .line 33816578
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816579
    .line 33816580
    .line 33816581
    move-result-object p1

    .line 33816582
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    .line 33816583
    .line 33816584
    .line 33816585
    move-result p1

    .line 33816586
    int-to-float p1, p1

    .line 33816587
    const/high16 p2, 0x40000000    # 2.0f

    .line 33816588
    .line 33816589
    goto :goto_25

    .line 33816590
    :cond_e
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816595
    .line 33816596
    .line 33816597
    move-result p2

    .line 33816598
    int-to-float p2, p2

    .line 33816599
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33816600
    .line 33816601
    .line 33816602
    move-result-object v0

    .line 33816603
    invoke-static {v0}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    .line 33816604
    .line 33816605
    .line 33816606
    move-result v0

    .line 33816607
    sub-int/2addr p1, v0

    .line 33816608
    int-to-float p1, p1

    .line 33816609
    sub-float p1, p2, p1

    .line 33816610
    .line 33816611
    const/4 p2, 0x2

    .line 33816612
    int-to-float p2, p2

    .line 33816613
    :goto_25
    div-float/2addr p1, p2

    .line 33816614
    return p1
.end method


.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
[MOD-CHANGED]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170436
    const-string v2, "doAfterHolderCompleteShow, chapterId: "

    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170441
    iget-object v2, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170456
    move-result-object v4

    .line 17170457
    const-string v5, "cash"

    .line 17170459
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170462
    iget-boolean v1, p0, Lc24/l;->i:Z

    .line 17170464
    if-nez v1, :cond_b3

    .line 17170466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170468
    const-string v3, "start animation, chapterId: "

    .line 17170470
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170473
    iget-object v3, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17170475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170478
    const-string v3, ", bookId: "

    .line 17170480
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170483
    iget-object v3, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170485
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170488
    const-string v3, ", currentThread:"

    .line 17170490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170493
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170503
    move-result-object v1

    .line 17170504
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170513
    new-instance v1, Lc24/h;

    .line 17170515
    invoke-direct {v1, p0}, Lc24/h;-><init>(Lc24/l;)V

    .line 17170518
    const-wide/16 v3, 0x190

    .line 17170520
    invoke-virtual {p0, v1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170523
    new-instance v1, Lc24/i;

    .line 17170525
    invoke-direct {v1, p0}, Lc24/i;-><init>(Lc24/l;)V

    .line 17170528
    const-wide/16 v3, 0x96

    .line 17170530
    invoke-virtual {p0, v1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170533
    const/4 v1, 0x1

    .line 17170534
    iput-boolean v1, p0, Lc24/l;->i:Z

    .line 17170536
    sget-object v3, Lz14/a;->a:Lz14/a;

    .line 17170538
    iget-object v4, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170543
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170546
    sget-object v3, Lz14/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170550
    const-string v7, "updateAnimationState, bookId: "

    .line 17170552
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170555
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170558
    const-string v7, ", isPlayed: true"

    .line 17170560
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170566
    move-result-object v6

    .line 17170567
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170569
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-static {v5, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170576
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170578
    sget-object v6, Lz14/a;->c:Ljava/util/HashMap;

    .line 17170580
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170583
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v3, "notifyAnimationState"

    .line 17170591
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170594
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17170596
    iget-object v2, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170598
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->notifyAnimationState(Ljava/lang/String;Z)V

    .line 17170601
    new-instance v0, Lc24/a;

    .line 17170603
    invoke-direct {v0, p1}, Lc24/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170606
    const-wide/16 v1, 0x3e8

    .line 17170608
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170611
    :cond_b3
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 10

    .prologue
    .line 17170432
    sget-object v0, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170433
    .line 17170434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170435
    .line 17170436
    const-string v2, "doAfterHolderCompleteShow, chapterId: "

    .line 17170437
    .line 17170438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170439
    .line 17170440
    .line 17170441
    iget-object v2, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17170442
    .line 17170443
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    .line 17170446
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170447
    .line 17170448
    .line 17170449
    move-result-object v1

    .line 17170450
    const/4 v2, 0x0

    .line 17170451
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v4

    .line 17170457
    const-string v5, "cash"

    .line 17170458
    .line 17170459
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170460
    .line 17170461
    .line 17170462
    iget-boolean v1, p0, Lc24/l;->i:Z

    .line 17170463
    .line 17170464
    if-nez v1, :cond_b3

    .line 17170465
    .line 17170466
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17170467
    .line 17170468
    const-string v3, "start animation, chapterId: "

    .line 17170469
    .line 17170470
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170471
    .line 17170472
    .line 17170473
    iget-object v3, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17170474
    .line 17170475
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170476
    .line 17170477
    .line 17170478
    const-string v3, ", bookId: "

    .line 17170479
    .line 17170480
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170481
    .line 17170482
    .line 17170483
    iget-object v3, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170484
    .line 17170485
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170486
    .line 17170487
    .line 17170488
    const-string v3, ", currentThread:"

    .line 17170489
    .line 17170490
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170491
    .line 17170492
    .line 17170493
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v1

    .line 17170504
    new-array v3, v2, [Ljava/lang/Object;

    .line 17170505
    .line 17170506
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170507
    .line 17170508
    .line 17170509
    move-result-object v4

    .line 17170510
    invoke-static {v5, v4, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170511
    .line 17170512
    .line 17170513
    new-instance v1, Lc24/h;

    .line 17170514
    .line 17170515
    invoke-direct {v1, p0}, Lc24/h;-><init>(Lc24/l;)V

    .line 17170516
    .line 17170517
    .line 17170518
    const-wide/16 v3, 0x190

    .line 17170519
    .line 17170520
    invoke-virtual {p0, v1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170521
    .line 17170522
    .line 17170523
    new-instance v1, Lc24/i;

    .line 17170524
    .line 17170525
    invoke-direct {v1, p0}, Lc24/i;-><init>(Lc24/l;)V

    .line 17170526
    .line 17170527
    .line 17170528
    const-wide/16 v3, 0x96

    .line 17170529
    .line 17170530
    invoke-virtual {p0, v1, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17170531
    .line 17170532
    .line 17170533
    const/4 v1, 0x1

    .line 17170534
    iput-boolean v1, p0, Lc24/l;->i:Z

    .line 17170535
    .line 17170536
    sget-object v3, Lz14/a;->a:Lz14/a;

    .line 17170537
    .line 17170538
    iget-object v4, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170539
    .line 17170540
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170541
    .line 17170542
    .line 17170543
    invoke-static {v4, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170544
    .line 17170545
    .line 17170546
    sget-object v3, Lz14/a;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17170547
    .line 17170548
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170549
    .line 17170550
    const-string v7, "updateAnimationState, bookId: "

    .line 17170551
    .line 17170552
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170556
    .line 17170557
    .line 17170558
    const-string v7, ", isPlayed: true"

    .line 17170559
    .line 17170560
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170564
    .line 17170565
    .line 17170566
    move-result-object v6

    .line 17170567
    new-array v7, v2, [Ljava/lang/Object;

    .line 17170568
    .line 17170569
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v3

    .line 17170573
    invoke-static {v5, v3, v6, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170574
    .line 17170575
    .line 17170576
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17170577
    .line 17170578
    sget-object v6, Lz14/a;->c:Ljava/util/HashMap;

    .line 17170579
    .line 17170580
    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170581
    .line 17170582
    .line 17170583
    new-array v2, v2, [Ljava/lang/Object;

    .line 17170584
    .line 17170585
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170586
    .line 17170587
    .line 17170588
    move-result-object v0

    .line 17170589
    const-string v3, "notifyAnimationState"

    .line 17170590
    .line 17170591
    invoke-static {v5, v0, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170592
    .line 17170593
    .line 17170594
    sget-object v0, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17170595
    .line 17170596
    iget-object v2, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170597
    .line 17170598
    invoke-interface {v0, v2, v1}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->notifyAnimationState(Ljava/lang/String;Z)V

    .line 17170599
    .line 17170600
    .line 17170601
    new-instance v0, Lc24/a;

    .line 17170602
    .line 17170603
    invoke-direct {v0, p1}, Lc24/a;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17170604
    .line 17170605
    .line 17170606
    const-wide/16 v1, 0x3e8

    .line 17170607
    .line 17170608
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 17170609
    .line 17170610
    .line 17170611
    :cond_b3
    return-void
.end method


.method public final d(Lln3/b;)V
[MOD-CHANGED]
.method public final d(Lln3/b;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    sget-object v1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "\u5f00\u59cb\u5916\u90e8\u521d\u59cb\u5316maskView"

    .line 17170446
    const-string v5, "cash"

    .line 17170448
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170451
    iget-object v2, p1, Lln3/b;->b:Ljava/lang/String;

    .line 17170453
    iput-object v2, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170455
    iget-object v3, p1, Lln3/b;->c:Ljava/lang/String;

    .line 17170457
    iput-object v3, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17170459
    iget v3, p1, Lln3/b;->d:I

    .line 17170461
    iput v3, p0, Lc24/l;->c:I

    .line 17170463
    sget-object v3, Lz14/a;->a:Lz14/a;

    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170471
    sget-object v3, Lz14/a;->c:Ljava/util/HashMap;

    .line 17170473
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Ljava/lang/Boolean;

    .line 17170479
    if-eqz v2, :cond_36

    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170484
    move-result v2

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    iput-boolean v2, p0, Lc24/l;->i:Z

    .line 17170489
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17170491
    iget-object v3, p0, Lc24/l;->n:Lc24/m;

    .line 17170493
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->observeAnimationState(Lkn3/a;)Ljava/lang/Object;

    .line 17170496
    move-result-object v3

    .line 17170497
    iput-object v3, p0, Lc24/l;->o:Ljava/lang/Object;

    .line 17170499
    iget-object v3, p0, Lc24/l;->q:Lc24/n;

    .line 17170501
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->createTouchEventObserver(Lkn3/c;)Ljava/lang/Object;

    .line 17170504
    move-result-object v2

    .line 17170505
    iput-object v2, p0, Lc24/l;->r:Ljava/lang/Object;

    .line 17170507
    sget-object v2, Lda4/a;->a:Lda4/a;

    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170512
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170514
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170517
    move-result-object v3

    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170520
    const/4 v4, 0x3

    .line 17170521
    if-eqz v3, :cond_5e

    .line 17170523
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicInspireUnlockGap:I

    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v3, 0x3

    .line 17170527
    :goto_5f
    invoke-direct {p0, v3}, Lc24/l;->setUnlockChapterNum(I)V

    .line 17170530
    new-instance v3, Lc24/l$b;

    .line 17170532
    invoke-direct {v3, p0, p1}, Lc24/l$b;-><init>(Lc24/l;Lln3/b;)V

    .line 17170535
    iput-object v3, p0, Lc24/l;->s:Lc24/l$b;

    .line 17170537
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170539
    const-string v3, "\u7ed3\u675f\u5916\u90e8\u521d\u59cb\u5316maskView, \u7ed1\u5b9achapterId: "

    .line 17170541
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170544
    iget-object v3, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17170546
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170549
    const-string v3, ", chapterIndex: "

    .line 17170551
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170554
    iget v3, p0, Lc24/l;->c:I

    .line 17170556
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170559
    const-string v3, ", bookId: "

    .line 17170561
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    iget-object v3, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170566
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170569
    const-string v3, ", unLockChapterNum: "

    .line 17170571
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170574
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170577
    move-result-object v2

    .line 17170578
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170580
    if-eqz v2, :cond_98

    .line 17170582
    iget v4, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicInspireUnlockGap:I

    .line 17170584
    :cond_98
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170587
    const-string v2, ", isPlayedAnimation: "

    .line 17170589
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170592
    iget-boolean v2, p0, Lc24/l;->i:Z

    .line 17170594
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170597
    const-string v2, "reloadTask: "

    .line 17170599
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170602
    iget-object v2, p0, Lc24/l;->s:Lc24/l$b;

    .line 17170604
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170610
    move-result-object p1

    .line 17170611
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170613
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170620
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lln3/b;)V
    .registers 8

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    sget-object v1, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 17170437
    .line 17170438
    new-array v2, v0, [Ljava/lang/Object;

    .line 17170439
    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170441
    .line 17170442
    .line 17170443
    move-result-object v3

    .line 17170444
    const-string v4, "\u5f00\u59cb\u5916\u90e8\u521d\u59cb\u5316maskView"

    .line 17170445
    .line 17170446
    const-string v5, "cash"

    .line 17170447
    .line 17170448
    invoke-static {v5, v3, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170449
    .line 17170450
    .line 17170451
    iget-object v2, p1, Lln3/b;->b:Ljava/lang/String;

    .line 17170452
    .line 17170453
    iput-object v2, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170454
    .line 17170455
    iget-object v3, p1, Lln3/b;->c:Ljava/lang/String;

    .line 17170456
    .line 17170457
    iput-object v3, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17170458
    .line 17170459
    iget v3, p1, Lln3/b;->d:I

    .line 17170460
    .line 17170461
    iput v3, p0, Lc24/l;->c:I

    .line 17170462
    .line 17170463
    sget-object v3, Lz14/a;->a:Lz14/a;

    .line 17170464
    .line 17170465
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170469
    .line 17170470
    .line 17170471
    sget-object v3, Lz14/a;->c:Ljava/util/HashMap;

    .line 17170472
    .line 17170473
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17170474
    .line 17170475
    .line 17170476
    move-result-object v2

    .line 17170477
    check-cast v2, Ljava/lang/Boolean;

    .line 17170478
    .line 17170479
    if-eqz v2, :cond_36

    .line 17170480
    .line 17170481
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v2

    .line 17170485
    goto :goto_37

    .line 17170486
    :cond_36
    const/4 v2, 0x0

    .line 17170487
    :goto_37
    iput-boolean v2, p0, Lc24/l;->i:Z

    .line 17170488
    .line 17170489
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 17170490
    .line 17170491
    iget-object v3, p0, Lc24/l;->n:Lc24/m;

    .line 17170492
    .line 17170493
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->observeAnimationState(Lkn3/a;)Ljava/lang/Object;

    .line 17170494
    .line 17170495
    .line 17170496
    move-result-object v3

    .line 17170497
    iput-object v3, p0, Lc24/l;->o:Ljava/lang/Object;

    .line 17170498
    .line 17170499
    iget-object v3, p0, Lc24/l;->q:Lc24/n;

    .line 17170500
    .line 17170501
    invoke-interface {v2, v3}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->createTouchEventObserver(Lkn3/c;)Ljava/lang/Object;

    .line 17170502
    .line 17170503
    .line 17170504
    move-result-object v2

    .line 17170505
    iput-object v2, p0, Lc24/l;->r:Ljava/lang/Object;

    .line 17170506
    .line 17170507
    sget-object v2, Lda4/a;->a:Lda4/a;

    .line 17170508
    .line 17170509
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170510
    .line 17170511
    .line 17170512
    sget-object v2, Lcom/dragon/read/component/biz/api/NsAdApi;->IMPL:Lcom/dragon/read/component/biz/api/NsAdApi;

    .line 17170513
    .line 17170514
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v3

    .line 17170518
    iget-object v3, v3, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170519
    .line 17170520
    const/4 v4, 0x3

    .line 17170521
    if-eqz v3, :cond_5e

    .line 17170522
    .line 17170523
    iget v3, v3, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicInspireUnlockGap:I

    .line 17170524
    .line 17170525
    goto :goto_5f

    .line 17170526
    :cond_5e
    const/4 v3, 0x3

    .line 17170527
    :goto_5f
    invoke-direct {p0, v3}, Lc24/l;->setUnlockChapterNum(I)V

    .line 17170528
    .line 17170529
    .line 17170530
    new-instance v3, Lc24/l$b;

    .line 17170531
    .line 17170532
    invoke-direct {v3, p0, p1}, Lc24/l$b;-><init>(Lc24/l;Lln3/b;)V

    .line 17170533
    .line 17170534
    .line 17170535
    iput-object v3, p0, Lc24/l;->s:Lc24/l$b;

    .line 17170536
    .line 17170537
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170538
    .line 17170539
    const-string v3, "\u7ed3\u675f\u5916\u90e8\u521d\u59cb\u5316maskView, \u7ed1\u5b9achapterId: "

    .line 17170540
    .line 17170541
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170542
    .line 17170543
    .line 17170544
    iget-object v3, p0, Lc24/l;->b:Ljava/lang/String;

    .line 17170545
    .line 17170546
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170547
    .line 17170548
    .line 17170549
    const-string v3, ", chapterIndex: "

    .line 17170550
    .line 17170551
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170552
    .line 17170553
    .line 17170554
    iget v3, p0, Lc24/l;->c:I

    .line 17170555
    .line 17170556
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170557
    .line 17170558
    .line 17170559
    const-string v3, ", bookId: "

    .line 17170560
    .line 17170561
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170562
    .line 17170563
    .line 17170564
    iget-object v3, p0, Lc24/l;->a:Ljava/lang/String;

    .line 17170565
    .line 17170566
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170567
    .line 17170568
    .line 17170569
    const-string v3, ", unLockChapterNum: "

    .line 17170570
    .line 17170571
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170572
    .line 17170573
    .line 17170574
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsAdApi;->getCommonAdConfig()Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;

    .line 17170575
    .line 17170576
    .line 17170577
    move-result-object v2

    .line 17170578
    iget-object v2, v2, Lcom/dragon/read/base/ssconfig/model/CommonAdConfig;->readerAdConfig:Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;

    .line 17170579
    .line 17170580
    if-eqz v2, :cond_98

    .line 17170581
    .line 17170582
    iget v4, v2, Lcom/dragon/read/base/ssconfig/model/ReaderAdConfig;->comicInspireUnlockGap:I

    .line 17170583
    .line 17170584
    :cond_98
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170585
    .line 17170586
    .line 17170587
    const-string v2, ", isPlayedAnimation: "

    .line 17170588
    .line 17170589
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170590
    .line 17170591
    .line 17170592
    iget-boolean v2, p0, Lc24/l;->i:Z

    .line 17170593
    .line 17170594
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170595
    .line 17170596
    .line 17170597
    const-string v2, "reloadTask: "

    .line 17170598
    .line 17170599
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    .line 17170601
    .line 17170602
    iget-object v2, p0, Lc24/l;->s:Lc24/l$b;

    .line 17170603
    .line 17170604
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    .line 17170607
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170608
    .line 17170609
    .line 17170610
    move-result-object p1

    .line 17170611
    new-array v0, v0, [Ljava/lang/Object;

    .line 17170612
    .line 17170613
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17170614
    .line 17170615
    .line 17170616
    move-result-object v1

    .line 17170617
    invoke-static {v5, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17170618
    .line 17170619
    .line 17170620
    return-void
.end method


.method public getIsBlock()Z
[MOD-CHANGED]
.method public getIsBlock()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lc24/l;->i:Z

    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public getIsBlock()Z
    .registers 2

    .prologue
    .line 65536
    iget-boolean v0, p0, Lc24/l;->i:Z

    .line 65537
    .line 65538
    xor-int/lit8 v0, v0, 0x1

    .line 65539
    .line 65540
    return v0
.end method


.method public final onAttachedToWindow()V
[MOD-CHANGED]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196611
    sget-object v0, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v2, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v3, "cash"

    .line 196622
    const-string v4, "onAttachedToWindow"

    .line 196624
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iput-boolean v1, p0, Lc24/l;->p:Z

    .line 196629
    iget-object v0, p0, Lc24/l;->r:Ljava/lang/Object;

    .line 196631
    if-eqz v0, :cond_1e

    .line 196633
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 196635
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->observeTouchEvent(Ljava/lang/Object;)V

    .line 196638
    :cond_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final onAttachedToWindow()V
    .registers 6

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v2, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v3, "cash"

    .line 196621
    .line 196622
    const-string v4, "onAttachedToWindow"

    .line 196623
    .line 196624
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iput-boolean v1, p0, Lc24/l;->p:Z

    .line 196628
    .line 196629
    iget-object v0, p0, Lc24/l;->r:Ljava/lang/Object;

    .line 196630
    .line 196631
    if-eqz v0, :cond_1e

    .line 196632
    .line 196633
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 196634
    .line 196635
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->observeTouchEvent(Ljava/lang/Object;)V

    .line 196636
    .line 196637
    .line 196638
    :cond_1e
    return-void
.end method


.method public final onDetachedFromWindow()V
[MOD-CHANGED]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196611
    sget-object v0, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "cash"

    .line 196622
    const-string v3, "onDetachedFromWindow"

    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196627
    iget-object v0, p0, Lc24/l;->r:Ljava/lang/Object;

    .line 196629
    if-eqz v0, :cond_1c

    .line 196631
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 196633
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->removeTouchEventObserver(Ljava/lang/Object;)V

    .line 196636
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDetachedFromWindow()V
    .registers 5

    .prologue
    .line 196608
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 196609
    .line 196610
    .line 196611
    sget-object v0, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const/4 v1, 0x0

    .line 196614
    new-array v1, v1, [Ljava/lang/Object;

    .line 196615
    .line 196616
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    const-string v2, "cash"

    .line 196621
    .line 196622
    const-string v3, "onDetachedFromWindow"

    .line 196623
    .line 196624
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196625
    .line 196626
    .line 196627
    iget-object v0, p0, Lc24/l;->r:Ljava/lang/Object;

    .line 196628
    .line 196629
    if-eqz v0, :cond_1c

    .line 196630
    .line 196631
    sget-object v1, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsComicAdDepend;

    .line 196632
    .line 196633
    invoke-interface {v1, v0}, Lcom/dragon/read/component/biz/api/NsComicAdDepend;->removeTouchEventObserver(Ljava/lang/Object;)V

    .line 196634
    .line 196635
    .line 196636
    :cond_1c
    return-void
.end method


.method public final onSizeChanged(IIII)V
[MOD-CHANGED]
.method public final onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67436547
    sget-object p3, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 67436549
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436551
    const-string v0, "onSizeChanged, isPlayedAnimation: "

    .line 67436553
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436556
    iget-boolean v0, p0, Lc24/l;->i:Z

    .line 67436558
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436561
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436564
    move-result-object p4

    .line 67436565
    const/4 v0, 0x0

    .line 67436566
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436568
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436571
    move-result-object p3

    .line 67436572
    const-string v2, "cash"

    .line 67436574
    invoke-static {v2, p3, p4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436577
    iget-boolean p3, p0, Lc24/l;->i:Z

    .line 67436579
    const/4 p4, 0x0

    .line 67436580
    if-nez p3, :cond_55

    .line 67436582
    iget-object p3, p0, Lc24/l;->e:Landroid/widget/ImageView;

    .line 67436584
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436587
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67436590
    int-to-float p1, p1

    .line 67436591
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 67436594
    int-to-float p2, p2

    .line 67436595
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 67436598
    const p2, 0x3e19999a    # 0.15f

    .line 67436601
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 67436604
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 67436607
    iget-object p2, p0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 67436609
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 67436612
    const/high16 p1, 0x41880000    # 17.0f

    .line 67436614
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 67436617
    const/16 p1, 0x11

    .line 67436619
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436622
    move-result p1

    .line 67436623
    int-to-float p1, p1

    .line 67436624
    neg-float p1, p1

    .line 67436625
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 67436628
    goto :goto_75

    .line 67436629
    :cond_55
    iget-object p3, p0, Lc24/l;->e:Landroid/widget/ImageView;

    .line 67436631
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436633
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67436636
    int-to-float p1, p1

    .line 67436637
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 67436640
    int-to-float p1, p2

    .line 67436641
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 67436644
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 67436647
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 67436650
    iget-object p1, p0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 67436652
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 67436655
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 67436658
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 67436661
    :goto_75
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSizeChanged(IIII)V
    .registers 8

    .prologue
    .line 67436544
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 67436545
    .line 67436546
    .line 67436547
    sget-object p3, Lc24/l;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 67436548
    .line 67436549
    new-instance p4, Ljava/lang/StringBuilder;

    .line 67436550
    .line 67436551
    const-string v0, "onSizeChanged, isPlayedAnimation: "

    .line 67436552
    .line 67436553
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436554
    .line 67436555
    .line 67436556
    iget-boolean v0, p0, Lc24/l;->i:Z

    .line 67436557
    .line 67436558
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 67436559
    .line 67436560
    .line 67436561
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-object p4

    .line 67436565
    const/4 v0, 0x0

    .line 67436566
    new-array v1, v0, [Ljava/lang/Object;

    .line 67436567
    .line 67436568
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 67436569
    .line 67436570
    .line 67436571
    move-result-object p3

    .line 67436572
    const-string v2, "cash"

    .line 67436573
    .line 67436574
    invoke-static {v2, p3, p4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67436575
    .line 67436576
    .line 67436577
    iget-boolean p3, p0, Lc24/l;->i:Z

    .line 67436578
    .line 67436579
    const/4 p4, 0x0

    .line 67436580
    if-nez p3, :cond_55

    .line 67436581
    .line 67436582
    iget-object p3, p0, Lc24/l;->e:Landroid/widget/ImageView;

    .line 67436583
    .line 67436584
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p3, p4}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67436588
    .line 67436589
    .line 67436590
    int-to-float p1, p1

    .line 67436591
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 67436592
    .line 67436593
    .line 67436594
    int-to-float p2, p2

    .line 67436595
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 67436596
    .line 67436597
    .line 67436598
    const p2, 0x3e19999a    # 0.15f

    .line 67436599
    .line 67436600
    .line 67436601
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 67436602
    .line 67436603
    .line 67436604
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 67436605
    .line 67436606
    .line 67436607
    iget-object p2, p0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 67436608
    .line 67436609
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 67436610
    .line 67436611
    .line 67436612
    const/high16 p1, 0x41880000    # 17.0f

    .line 67436613
    .line 67436614
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 67436615
    .line 67436616
    .line 67436617
    const/16 p1, 0x11

    .line 67436618
    .line 67436619
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 67436620
    .line 67436621
    .line 67436622
    move-result p1

    .line 67436623
    int-to-float p1, p1

    .line 67436624
    neg-float p1, p1

    .line 67436625
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 67436626
    .line 67436627
    .line 67436628
    goto :goto_75

    .line 67436629
    :cond_55
    iget-object p3, p0, Lc24/l;->e:Landroid/widget/ImageView;

    .line 67436630
    .line 67436631
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67436632
    .line 67436633
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 67436634
    .line 67436635
    .line 67436636
    int-to-float p1, p1

    .line 67436637
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    .line 67436638
    .line 67436639
    .line 67436640
    int-to-float p1, p2

    .line 67436641
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setPivotY(F)V

    .line 67436642
    .line 67436643
    .line 67436644
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 67436645
    .line 67436646
    .line 67436647
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleY(F)V

    .line 67436648
    .line 67436649
    .line 67436650
    iget-object p1, p0, Lc24/l;->f:Landroid/widget/ImageView;

    .line 67436651
    .line 67436652
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setTranslationX(F)V

    .line 67436653
    .line 67436654
    .line 67436655
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setRotation(F)V

    .line 67436656
    .line 67436657
    .line 67436658
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 67436659
    .line 67436660
    .line 67436661
    :goto_75
    return-void
.end method


.method public final setPlayedAnimation(Z)V
[MOD-CHANGED]
.method public final setPlayedAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lc24/l;->i:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPlayedAnimation(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lc24/l;->i:Z

    .line 16777217
    .line 16777218
    return-void
.end method


