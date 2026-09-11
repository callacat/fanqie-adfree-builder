.class public final Lr83/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq83/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr83/h$a;
    }
.end annotation


# instance fields
.field public final a:Lr83/e;

.field public final b:Lr83/l;

.field public final c:Lr83/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e024

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lr83/e;Lr83/l;Lr83/a;)V
    .registers 5

    .prologue
    .line 50462720
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 50462722
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462725
    iput-object p1, p0, Lr83/h;->a:Lr83/e;

    .line 50462727
    iput-object p2, p0, Lr83/h;->b:Lr83/l;

    .line 50462729
    iput-object p3, p0, Lr83/h;->c:Lr83/a;

    .line 50462731
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lt83/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17367040
    const/4 v0, 0x0

    .line 17367041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367044
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367047
    move-result-object p1

    .line 17367048
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17367051
    move-result v1

    .line 17367052
    if-eqz v1, :cond_64d

    .line 17367054
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367057
    move-result-object v1

    .line 17367058
    check-cast v1, Lt83/d;

    .line 17367060
    instance-of v2, v1, Lt83/b;

    .line 17367062
    const/4 v3, 0x0

    .line 17367063
    const-string v4, "**"

    .line 17367065
    if-eqz v2, :cond_221

    .line 17367067
    iget-object v2, p0, Lr83/h;->a:Lr83/e;

    .line 17367069
    check-cast v1, Lt83/b;

    .line 17367071
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367074
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367077
    iget-object v5, v2, Lr83/e;->a:Lr83/f;

    .line 17367079
    iget-object v6, v1, Lt83/b;->a:Ljava/lang/String;

    .line 17367081
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367084
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367087
    iget-object v5, v5, Lr83/f;->a:Ljava/util/Map;

    .line 17367089
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17367091
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367094
    move-result-object v5

    .line 17367095
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17367097
    if-eqz v5, :cond_42

    .line 17367099
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367102
    move-result-object v5

    .line 17367103
    check-cast v5, Landroid/widget/TextView;

    .line 17367105
    goto :goto_43

    .line 17367106
    :cond_42
    move-object v5, v3

    .line 17367107
    :goto_43
    if-eqz v5, :cond_6d

    .line 17367109
    iget-object v6, v2, Lr83/e;->b:Lr83/k;

    .line 17367111
    iget-object v7, v1, Lt83/b;->a:Ljava/lang/String;

    .line 17367113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367116
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367119
    iget-object v8, v6, Lr83/k;->a:Ljava/util/Map;

    .line 17367121
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367124
    move-result v8

    .line 17367125
    if-nez v8, :cond_60

    .line 17367127
    iget-object v6, v6, Lr83/k;->a:Ljava/util/Map;

    .line 17367129
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 17367132
    move-result-object v8

    .line 17367133
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367136
    :cond_60
    invoke-virtual {v5}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 17367139
    move-result v6

    .line 17367140
    iget-wide v7, v1, Lt83/b;->b:J

    .line 17367142
    invoke-static {v6, v7, v8}, Lr83/g;->a(IJ)I

    .line 17367145
    move-result v6

    .line 17367146
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17367149
    :cond_6d
    iget-object v5, v2, Lr83/e;->a:Lr83/f;

    .line 17367151
    iget-object v6, v1, Lt83/b;->a:Ljava/lang/String;

    .line 17367153
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367156
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367159
    iget-object v5, v5, Lr83/f;->b:Ljava/util/Map;

    .line 17367161
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17367163
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367166
    move-result-object v5

    .line 17367167
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17367169
    if-eqz v5, :cond_8a

    .line 17367171
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367174
    move-result-object v5

    .line 17367175
    check-cast v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17367177
    goto :goto_8b

    .line 17367178
    :cond_8a
    move-object v5, v3

    .line 17367179
    :goto_8b
    if-eqz v5, :cond_b9

    .line 17367181
    iget-object v6, v2, Lr83/e;->b:Lr83/k;

    .line 17367183
    iget-object v7, v1, Lt83/b;->a:Ljava/lang/String;

    .line 17367185
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367188
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367191
    iget-object v8, v6, Lr83/k;->b:Ljava/util/Map;

    .line 17367193
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367196
    move-result v8

    .line 17367197
    if-nez v8, :cond_aa

    .line 17367199
    iget-object v6, v6, Lr83/k;->b:Ljava/util/Map;

    .line 17367201
    iget v8, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 17367203
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367206
    move-result-object v8

    .line 17367207
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367210
    :cond_aa
    invoke-virtual {v5}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->p()I

    .line 17367213
    move-result v6

    .line 17367214
    iget-wide v7, v1, Lt83/b;->b:J

    .line 17367216
    invoke-static {v6, v7, v8}, Lr83/g;->a(IJ)I

    .line 17367219
    move-result v6

    .line 17367220
    iput v6, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 17367222
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17367225
    :cond_b9
    iget-object v5, v2, Lr83/e;->a:Lr83/f;

    .line 17367227
    iget-object v6, v1, Lt83/b;->a:Ljava/lang/String;

    .line 17367229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367232
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367235
    iget-object v5, v5, Lr83/f;->c:Ljava/util/Map;

    .line 17367237
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17367239
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367242
    move-result-object v5

    .line 17367243
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17367245
    if-eqz v5, :cond_d6

    .line 17367247
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367250
    move-result-object v5

    .line 17367251
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367253
    goto :goto_d7

    .line 17367254
    :cond_d6
    move-object v5, v3

    .line 17367255
    :goto_d7
    const/high16 v6, -0x1000000

    .line 17367257
    const v7, 0xffffff

    .line 17367260
    if-eqz v5, :cond_11f

    .line 17367262
    iget-object v8, v2, Lr83/e;->b:Lr83/k;

    .line 17367264
    iget-object v9, v1, Lt83/b;->a:Ljava/lang/String;

    .line 17367266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367269
    invoke-static {v9, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367272
    iget-object v10, v8, Lr83/k;->c:Ljava/util/Map;

    .line 17367274
    invoke-interface {v10, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367277
    move-result v10

    .line 17367278
    if-nez v10, :cond_107

    .line 17367280
    iget-object v8, v8, Lr83/k;->c:Ljava/util/Map;

    .line 17367282
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17367285
    move-result-object v10

    .line 17367286
    check-cast v10, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17367288
    invoke-virtual {v10}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    .line 17367291
    move-result-object v10

    .line 17367292
    if-eqz v10, :cond_103

    .line 17367294
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17367297
    move-result-object v10

    .line 17367298
    goto :goto_104

    .line 17367299
    :cond_103
    move-object v10, v3

    .line 17367300
    :goto_104
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367303
    :cond_107
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17367306
    move-result-object v5

    .line 17367307
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17367309
    new-instance v8, Landroid/graphics/PorterDuffColorFilter;

    .line 17367311
    iget-wide v9, v1, Lt83/b;->b:J

    .line 17367313
    sget v11, Lr83/g;->a:I

    .line 17367315
    long-to-int v10, v9

    .line 17367316
    and-int v9, v10, v7

    .line 17367318
    or-int/2addr v9, v6

    .line 17367319
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17367321
    invoke-direct {v8, v9, v10}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17367324
    invoke-virtual {v5, v8}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17367327
    :cond_11f
    iget-object v5, v2, Lr83/e;->a:Lr83/f;

    .line 17367329
    iget-object v8, v1, Lt83/b;->a:Ljava/lang/String;

    .line 17367331
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367334
    invoke-static {v8, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367337
    iget-object v5, v5, Lr83/f;->d:Ljava/util/Map;

    .line 17367339
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17367341
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367344
    move-result-object v5

    .line 17367345
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17367347
    if-eqz v5, :cond_13c

    .line 17367349
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367352
    move-result-object v5

    .line 17367353
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17367355
    goto :goto_13d

    .line 17367356
    :cond_13c
    move-object v5, v3

    .line 17367357
    :goto_13d
    if-eqz v5, :cond_154

    .line 17367359
    iget-wide v8, v1, Lt83/b;->b:J

    .line 17367361
    new-instance v10, Lcom/airbnb/lottie/model/KeyPath;

    .line 17367363
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17367366
    move-result-object v4

    .line 17367367
    invoke-direct {v10, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 17367370
    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 17367372
    new-instance v11, Lr83/c;

    .line 17367374
    invoke-direct {v11, v8, v9}, Lr83/c;-><init>(J)V

    .line 17367377
    invoke-virtual {v5, v10, v4, v11}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V

    .line 17367380
    :cond_154
    iget-object v4, v2, Lr83/e;->a:Lr83/f;

    .line 17367382
    iget-object v5, v1, Lt83/b;->a:Ljava/lang/String;

    .line 17367384
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367387
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367390
    iget-object v4, v4, Lr83/f;->e:Ljava/util/Map;

    .line 17367392
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17367394
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367397
    move-result-object v4

    .line 17367398
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17367400
    if-eqz v4, :cond_171

    .line 17367402
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367405
    move-result-object v4

    .line 17367406
    check-cast v4, Landroid/widget/ImageView;

    .line 17367408
    goto :goto_172

    .line 17367409
    :cond_171
    move-object v4, v3

    .line 17367410
    :goto_172
    if-eqz v4, :cond_1ba

    .line 17367412
    iget-object v5, v2, Lr83/e;->b:Lr83/k;

    .line 17367414
    iget-object v8, v1, Lt83/b;->a:Ljava/lang/String;

    .line 17367416
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367419
    invoke-static {v8, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367422
    iget-object v9, v5, Lr83/k;->d:Ljava/util/Map;

    .line 17367424
    invoke-interface {v9, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367427
    move-result v9

    .line 17367428
    if-nez v9, :cond_18f

    .line 17367430
    iget-object v5, v5, Lr83/k;->d:Ljava/util/Map;

    .line 17367432
    invoke-static {v4}, Landroidx/core/widget/ImageViewCompat;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 17367435
    move-result-object v9

    .line 17367436
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367439
    :cond_18f
    invoke-static {v4}, Landroidx/core/widget/ImageViewCompat;->getImageTintList(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 17367442
    move-result-object v5

    .line 17367443
    if-eqz v5, :cond_19e

    .line 17367445
    invoke-virtual {v5}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17367448
    move-result v5

    .line 17367449
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367452
    move-result-object v5

    .line 17367453
    goto :goto_19f

    .line 17367454
    :cond_19e
    move-object v5, v3

    .line 17367455
    :goto_19f
    if-eqz v5, :cond_1ac

    .line 17367457
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 17367460
    move-result v5

    .line 17367461
    iget-wide v8, v1, Lt83/b;->b:J

    .line 17367463
    invoke-static {v5, v8, v9}, Lr83/g;->a(IJ)I

    .line 17367466
    move-result v5

    .line 17367467
    goto :goto_1b3

    .line 17367468
    :cond_1ac
    iget-wide v8, v1, Lt83/b;->b:J

    .line 17367470
    sget v5, Lr83/g;->a:I

    .line 17367472
    long-to-int v5, v8

    .line 17367473
    and-int/2addr v5, v7

    .line 17367474
    or-int/2addr v5, v6

    .line 17367475
    :goto_1b3
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17367478
    move-result-object v5

    .line 17367479
    invoke-static {v4, v5}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 17367482
    :cond_1ba
    iget-object v4, v2, Lr83/e;->a:Lr83/f;

    .line 17367484
    iget-object v5, v1, Lt83/b;->a:Ljava/lang/String;

    .line 17367486
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367489
    invoke-static {v5, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367492
    iget-object v4, v4, Lr83/f;->f:Ljava/util/Map;

    .line 17367494
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17367496
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367499
    move-result-object v4

    .line 17367500
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17367502
    if-eqz v4, :cond_1d7

    .line 17367504
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367507
    move-result-object v4

    .line 17367508
    check-cast v4, Landroid/view/View;

    .line 17367510
    goto :goto_1d8

    .line 17367511
    :cond_1d7
    move-object v4, v3

    .line 17367512
    :goto_1d8
    if-eqz v4, :cond_8

    .line 17367514
    iget-object v2, v2, Lr83/e;->b:Lr83/k;

    .line 17367516
    iget-object v5, v1, Lt83/b;->a:Ljava/lang/String;

    .line 17367518
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367521
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367524
    iget-object v8, v2, Lr83/k;->e:Ljava/util/Map;

    .line 17367526
    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367529
    move-result v8

    .line 17367530
    if-nez v8, :cond_1f5

    .line 17367532
    iget-object v2, v2, Lr83/k;->e:Ljava/util/Map;

    .line 17367534
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 17367537
    move-result-object v8

    .line 17367538
    invoke-interface {v2, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367541
    :cond_1f5
    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 17367544
    move-result-object v2

    .line 17367545
    if-eqz v2, :cond_203

    .line 17367547
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 17367550
    move-result v2

    .line 17367551
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17367554
    move-result-object v3

    .line 17367555
    :cond_203
    if-eqz v3, :cond_210

    .line 17367557
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 17367560
    move-result v2

    .line 17367561
    iget-wide v5, v1, Lt83/b;->b:J

    .line 17367563
    invoke-static {v2, v5, v6}, Lr83/g;->a(IJ)I

    .line 17367566
    move-result v1

    .line 17367567
    goto :goto_218

    .line 17367568
    :cond_210
    iget-wide v1, v1, Lt83/b;->b:J

    .line 17367570
    sget v3, Lr83/g;->a:I

    .line 17367572
    long-to-int v2, v1

    .line 17367573
    and-int v1, v2, v7

    .line 17367575
    or-int/2addr v1, v6

    .line 17367576
    :goto_218
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 17367579
    move-result-object v1

    .line 17367580
    invoke-static {v4, v1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 17367583
    goto/16 :goto_8

    .line 17367585
    :cond_221
    instance-of v2, v1, Lt83/c;

    .line 17367587
    const/4 v5, 0x1

    .line 17367588
    if-eqz v2, :cond_2b8

    .line 17367590
    iget-object v2, p0, Lr83/h;->b:Lr83/l;

    .line 17367592
    check-cast v1, Lt83/c;

    .line 17367594
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367597
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367600
    iget-object v4, v2, Lr83/l;->a:Lr83/m;

    .line 17367602
    iget-object v6, v1, Lt83/c;->a:Ljava/lang/String;

    .line 17367604
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367607
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367610
    iget-object v4, v4, Lr83/m;->a:Ljava/util/Map;

    .line 17367612
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17367614
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367617
    move-result-object v4

    .line 17367618
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17367620
    if-eqz v4, :cond_24c

    .line 17367622
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367625
    move-result-object v3

    .line 17367626
    check-cast v3, Landroid/view/View;

    .line 17367628
    :cond_24c
    if-nez v3, :cond_250

    .line 17367630
    goto/16 :goto_8

    .line 17367632
    :cond_250
    iget-object v4, v2, Lr83/l;->b:Lr83/k;

    .line 17367634
    iget-object v6, v1, Lt83/c;->a:Ljava/lang/String;

    .line 17367636
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367639
    invoke-static {v6, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367642
    iget-object v7, v4, Lr83/k;->f:Ljava/util/Map;

    .line 17367644
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367647
    move-result v7

    .line 17367648
    if-nez v7, :cond_274

    .line 17367650
    iget-object v4, v4, Lr83/k;->f:Ljava/util/Map;

    .line 17367652
    new-instance v7, Lr83/n;

    .line 17367654
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 17367657
    move-result v8

    .line 17367658
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 17367661
    move-result v9

    .line 17367662
    invoke-direct {v7, v8, v9}, Lr83/n;-><init>(FF)V

    .line 17367665
    invoke-interface {v4, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367668
    :cond_274
    iget-object v2, v2, Lr83/l;->b:Lr83/k;

    .line 17367670
    iget-object v4, v1, Lt83/c;->a:Ljava/lang/String;

    .line 17367672
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367675
    invoke-static {v4, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367678
    iget-object v2, v2, Lr83/k;->f:Ljava/util/Map;

    .line 17367680
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17367682
    invoke-virtual {v2, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367685
    move-result-object v2

    .line 17367686
    check-cast v2, Lr83/n;

    .line 17367688
    if-nez v2, :cond_28c

    .line 17367690
    goto/16 :goto_8

    .line 17367692
    :cond_28c
    iget v4, v2, Lr83/n;->a:F

    .line 17367694
    iget v6, v1, Lt83/c;->b:F

    .line 17367696
    sget v7, Lr83/g;->a:I

    .line 17367698
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17367701
    move-result-object v7

    .line 17367702
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17367705
    move-result-object v7

    .line 17367706
    invoke-static {v5, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17367709
    move-result v6

    .line 17367710
    add-float/2addr v4, v6

    .line 17367711
    iget v2, v2, Lr83/n;->b:F

    .line 17367713
    iget v1, v1, Lt83/c;->c:F

    .line 17367715
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17367718
    move-result-object v6

    .line 17367719
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17367722
    move-result-object v6

    .line 17367723
    invoke-static {v5, v1, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17367726
    move-result v1

    .line 17367727
    add-float/2addr v2, v1

    .line 17367728
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 17367731
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 17367734
    goto/16 :goto_8

    .line 17367736
    :cond_2b8
    instance-of v2, v1, Lt83/a;

    .line 17367738
    if-eqz v2, :cond_376

    .line 17367740
    iget-object v2, p0, Lr83/h;->c:Lr83/a;

    .line 17367742
    check-cast v1, Lt83/a;

    .line 17367744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367747
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367750
    iget-object v4, v2, Lr83/a;->a:Lr83/b;

    .line 17367752
    iget-object v6, v1, Lt83/a;->a:Ljava/lang/String;

    .line 17367754
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367757
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367760
    iget-object v4, v4, Lr83/b;->a:Ljava/util/Map;

    .line 17367762
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17367764
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367767
    move-result-object v4

    .line 17367768
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17367770
    if-eqz v4, :cond_2e3

    .line 17367772
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367775
    move-result-object v4

    .line 17367776
    check-cast v4, Landroid/view/Window;

    .line 17367778
    goto :goto_2e4

    .line 17367779
    :cond_2e3
    move-object v4, v3

    .line 17367780
    :goto_2e4
    if-nez v4, :cond_2e8

    .line 17367782
    goto/16 :goto_8

    .line 17367784
    :cond_2e8
    iget-object v6, v2, Lr83/a;->b:Lr83/k;

    .line 17367786
    iget-object v7, v1, Lt83/a;->a:Ljava/lang/String;

    .line 17367788
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367791
    invoke-static {v7, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367794
    iget-object v8, v6, Lr83/k;->g:Ljava/util/Map;

    .line 17367796
    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17367799
    move-result v8

    .line 17367800
    if-nez v8, :cond_309

    .line 17367802
    iget-object v6, v6, Lr83/k;->g:Ljava/util/Map;

    .line 17367804
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367807
    move-result-object v8

    .line 17367808
    iget v8, v8, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17367810
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17367813
    move-result-object v8

    .line 17367814
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367817
    :cond_309
    iget-object v2, v2, Lr83/a;->b:Lr83/k;

    .line 17367819
    iget-object v6, v1, Lt83/a;->a:Ljava/lang/String;

    .line 17367821
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367824
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367827
    iget-object v2, v2, Lr83/k;->g:Ljava/util/Map;

    .line 17367829
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17367831
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367834
    move-result-object v2

    .line 17367835
    check-cast v2, Ljava/lang/Float;

    .line 17367837
    const/high16 v6, 0x3f800000    # 1.0f

    .line 17367839
    const/4 v7, 0x0

    .line 17367840
    if-eqz v2, :cond_33a

    .line 17367842
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17367845
    move-result v8

    .line 17367846
    cmpg-float v9, v7, v8

    .line 17367848
    if-gtz v9, :cond_32f

    .line 17367850
    cmpg-float v8, v8, v6

    .line 17367852
    if-gtz v8, :cond_32f

    .line 17367854
    goto :goto_330

    .line 17367855
    :cond_32f
    const/4 v5, 0x0

    .line 17367856
    :goto_330
    if-eqz v5, :cond_333

    .line 17367858
    move-object v3, v2

    .line 17367859
    :cond_333
    if-eqz v3, :cond_33a

    .line 17367861
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 17367864
    move-result v2

    .line 17367865
    goto :goto_355

    .line 17367866
    :cond_33a
    :try_start_33a
    invoke-virtual {v4}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 17367869
    move-result-object v2

    .line 17367870
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17367873
    move-result-object v2

    .line 17367874
    const-string v3, "screen_brightness"

    .line 17367876
    const/16 v5, 0x80

    .line 17367878
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17367881
    move-result v2

    .line 17367882
    int-to-float v2, v2

    .line 17367883
    const/high16 v3, 0x437f0000    # 255.0f

    .line 17367885
    div-float/2addr v2, v3

    .line 17367886
    invoke-static {v2, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367889
    move-result v2
    :try_end_352
    .catch Ljava/lang/Exception; {:try_start_33a .. :try_end_352} :catch_353

    .line 17367890
    goto :goto_355

    .line 17367891
    :catch_353
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17367893
    :goto_355
    iget v1, v1, Lt83/a;->b:I

    .line 17367895
    const/16 v3, 0x64

    .line 17367897
    invoke-static {v1, v0, v3}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17367900
    move-result v1

    .line 17367901
    int-to-float v1, v1

    .line 17367902
    const/high16 v3, 0x42c80000    # 100.0f

    .line 17367904
    div-float/2addr v1, v3

    .line 17367905
    sub-float v1, v6, v1

    .line 17367907
    mul-float v2, v2, v1

    .line 17367909
    invoke-static {v2, v7, v6}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 17367912
    move-result v1

    .line 17367913
    sget v2, Lr83/g;->a:I

    .line 17367915
    invoke-virtual {v4}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17367918
    move-result-object v2

    .line 17367919
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17367921
    invoke-virtual {v4, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17367924
    goto/16 :goto_8

    .line 17367926
    :cond_376
    instance-of v2, v1, Lt83/l;

    .line 17367928
    const/4 v6, 0x3

    .line 17367929
    const/4 v7, 0x2

    .line 17367930
    if-eqz v2, :cond_58c

    .line 17367932
    check-cast v1, Lt83/l;

    .line 17367934
    iget-object v2, v1, Lt83/l;->b:Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 17367936
    sget-object v8, Lr83/h$a;->a:[I

    .line 17367938
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17367941
    move-result v2

    .line 17367942
    aget v2, v8, v2

    .line 17367944
    if-eq v2, v5, :cond_42a

    .line 17367946
    if-eq v2, v7, :cond_3dd

    .line 17367948
    if-ne v2, v6, :cond_3d7

    .line 17367950
    iget-object v2, p0, Lr83/h;->c:Lr83/a;

    .line 17367952
    iget-object v1, v1, Lt83/l;->a:Ljava/lang/String;

    .line 17367954
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367957
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367960
    iget-object v4, v2, Lr83/a;->a:Lr83/b;

    .line 17367962
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367965
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367968
    iget-object v4, v4, Lr83/b;->a:Ljava/util/Map;

    .line 17367970
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17367972
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367975
    move-result-object v4

    .line 17367976
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17367978
    if-eqz v4, :cond_3b2

    .line 17367980
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17367983
    move-result-object v3

    .line 17367984
    check-cast v3, Landroid/view/Window;

    .line 17367986
    :cond_3b2
    if-eqz v3, :cond_8

    .line 17367988
    iget-object v2, v2, Lr83/a;->b:Lr83/k;

    .line 17367990
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367993
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17367996
    iget-object v2, v2, Lr83/k;->g:Ljava/util/Map;

    .line 17367998
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17368000
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368003
    move-result-object v1

    .line 17368004
    check-cast v1, Ljava/lang/Float;

    .line 17368006
    if-eqz v1, :cond_8

    .line 17368008
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17368011
    move-result v1

    .line 17368012
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 17368015
    move-result-object v2

    .line 17368016
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 17368018
    invoke-virtual {v3, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 17368021
    goto/16 :goto_8

    .line 17368023
    :cond_3d7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17368025
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368028
    throw p1

    .line 17368029
    :cond_3dd
    iget-object v2, p0, Lr83/h;->b:Lr83/l;

    .line 17368031
    iget-object v1, v1, Lt83/l;->a:Ljava/lang/String;

    .line 17368033
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368036
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368039
    iget-object v4, v2, Lr83/l;->a:Lr83/m;

    .line 17368041
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368044
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368047
    iget-object v4, v4, Lr83/m;->a:Ljava/util/Map;

    .line 17368049
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17368051
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368054
    move-result-object v4

    .line 17368055
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17368057
    if-eqz v4, :cond_401

    .line 17368059
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17368062
    move-result-object v3

    .line 17368063
    check-cast v3, Landroid/view/View;

    .line 17368065
    :cond_401
    if-eqz v3, :cond_8

    .line 17368067
    iget-object v2, v2, Lr83/l;->b:Lr83/k;

    .line 17368069
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368072
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368075
    iget-object v2, v2, Lr83/k;->f:Ljava/util/Map;

    .line 17368077
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17368079
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368082
    move-result-object v1

    .line 17368083
    check-cast v1, Lr83/n;

    .line 17368085
    if-eqz v1, :cond_8

    .line 17368087
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 17368090
    move-result-object v2

    .line 17368091
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 17368094
    iget v2, v1, Lr83/n;->a:F

    .line 17368096
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 17368099
    iget v1, v1, Lr83/n;->b:F

    .line 17368101
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 17368104
    goto/16 :goto_8

    .line 17368106
    :cond_42a
    iget-object v2, p0, Lr83/h;->a:Lr83/e;

    .line 17368108
    iget-object v1, v1, Lt83/l;->a:Ljava/lang/String;

    .line 17368110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368113
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368116
    iget-object v5, v2, Lr83/e;->a:Lr83/f;

    .line 17368118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368121
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368124
    iget-object v5, v5, Lr83/f;->a:Ljava/util/Map;

    .line 17368126
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17368128
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368131
    move-result-object v5

    .line 17368132
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17368134
    if-eqz v5, :cond_44f

    .line 17368136
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17368139
    move-result-object v5

    .line 17368140
    check-cast v5, Landroid/widget/TextView;

    .line 17368142
    goto :goto_450

    .line 17368143
    :cond_44f
    move-object v5, v3

    .line 17368144
    :goto_450
    if-eqz v5, :cond_469

    .line 17368146
    iget-object v6, v2, Lr83/e;->b:Lr83/k;

    .line 17368148
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368151
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368154
    iget-object v6, v6, Lr83/k;->a:Ljava/util/Map;

    .line 17368156
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17368158
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368161
    move-result-object v6

    .line 17368162
    check-cast v6, Landroid/content/res/ColorStateList;

    .line 17368164
    if-eqz v6, :cond_469

    .line 17368166
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17368169
    :cond_469
    iget-object v5, v2, Lr83/e;->a:Lr83/f;

    .line 17368171
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368174
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368177
    iget-object v5, v5, Lr83/f;->b:Ljava/util/Map;

    .line 17368179
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17368181
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368184
    move-result-object v5

    .line 17368185
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17368187
    if-eqz v5, :cond_484

    .line 17368189
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17368192
    move-result-object v5

    .line 17368193
    check-cast v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 17368195
    goto :goto_485

    .line 17368196
    :cond_484
    move-object v5, v3

    .line 17368197
    :goto_485
    if-eqz v5, :cond_4a4

    .line 17368199
    iget-object v6, v2, Lr83/e;->b:Lr83/k;

    .line 17368201
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368204
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368207
    iget-object v6, v6, Lr83/k;->b:Ljava/util/Map;

    .line 17368209
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17368211
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368214
    move-result-object v6

    .line 17368215
    check-cast v6, Ljava/lang/Integer;

    .line 17368217
    if-eqz v6, :cond_4a4

    .line 17368219
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 17368222
    move-result v6

    .line 17368223
    iput v6, v5, Lcom/dragon/read/widget/tab/SlidingTabLayout;->w3:I

    .line 17368225
    invoke-virtual {v5}, Landroid/widget/HorizontalScrollView;->invalidate()V

    .line 17368228
    :cond_4a4
    iget-object v5, v2, Lr83/e;->a:Lr83/f;

    .line 17368230
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368233
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368236
    iget-object v5, v5, Lr83/f;->c:Ljava/util/Map;

    .line 17368238
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17368240
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368243
    move-result-object v5

    .line 17368244
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17368246
    if-eqz v5, :cond_4bf

    .line 17368248
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17368251
    move-result-object v5

    .line 17368252
    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368254
    goto :goto_4c0

    .line 17368255
    :cond_4bf
    move-object v5, v3

    .line 17368256
    :goto_4c0
    if-eqz v5, :cond_4e5

    .line 17368258
    iget-object v6, v2, Lr83/e;->b:Lr83/k;

    .line 17368260
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368263
    invoke-static {v1, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368266
    iget-object v7, v6, Lr83/k;->c:Ljava/util/Map;

    .line 17368268
    invoke-interface {v7, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368271
    move-result v7

    .line 17368272
    if-eqz v7, :cond_4e5

    .line 17368274
    invoke-virtual {v5}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17368277
    move-result-object v5

    .line 17368278
    check-cast v5, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17368280
    iget-object v6, v6, Lr83/k;->c:Ljava/util/Map;

    .line 17368282
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 17368284
    invoke-virtual {v6, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368287
    move-result-object v6

    .line 17368288
    check-cast v6, Landroid/graphics/ColorFilter;

    .line 17368290
    invoke-virtual {v5, v6}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 17368293
    :cond_4e5
    iget-object v5, v2, Lr83/e;->a:Lr83/f;

    .line 17368295
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368298
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368301
    iget-object v5, v5, Lr83/f;->d:Ljava/util/Map;

    .line 17368303
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17368305
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368308
    move-result-object v5

    .line 17368309
    check-cast v5, Ljava/lang/ref/WeakReference;

    .line 17368311
    if-eqz v5, :cond_500

    .line 17368313
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17368316
    move-result-object v5

    .line 17368317
    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    .line 17368319
    goto :goto_501

    .line 17368320
    :cond_500
    move-object v5, v3

    .line 17368321
    :goto_501
    if-eqz v5, :cond_516

    .line 17368323
    new-instance v6, Lcom/airbnb/lottie/model/KeyPath;

    .line 17368325
    filled-new-array {v4}, [Ljava/lang/String;

    .line 17368328
    move-result-object v4

    .line 17368329
    invoke-direct {v6, v4}, Lcom/airbnb/lottie/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 17368332
    sget-object v4, Lcom/airbnb/lottie/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    .line 17368334
    new-instance v7, Lr83/d;

    .line 17368336
    invoke-direct {v7}, Lr83/d;-><init>()V

    .line 17368339
    invoke-virtual {v5, v6, v4, v7}, Lcom/airbnb/lottie/LottieAnimationView;->addValueCallback(Lcom/airbnb/lottie/model/KeyPath;Ljava/lang/Object;Lcom/airbnb/lottie/value/d;)V

    .line 17368342
    :cond_516
    iget-object v4, v2, Lr83/e;->a:Lr83/f;

    .line 17368344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368347
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368350
    iget-object v4, v4, Lr83/f;->e:Ljava/util/Map;

    .line 17368352
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17368354
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368357
    move-result-object v4

    .line 17368358
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17368360
    if-eqz v4, :cond_531

    .line 17368362
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17368365
    move-result-object v4

    .line 17368366
    check-cast v4, Landroid/widget/ImageView;

    .line 17368368
    goto :goto_532

    .line 17368369
    :cond_531
    move-object v4, v3

    .line 17368370
    :goto_532
    if-eqz v4, :cond_551

    .line 17368372
    iget-object v5, v2, Lr83/e;->b:Lr83/k;

    .line 17368374
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368377
    invoke-static {v1, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368380
    iget-object v6, v5, Lr83/k;->d:Ljava/util/Map;

    .line 17368382
    invoke-interface {v6, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368385
    move-result v6

    .line 17368386
    if-eqz v6, :cond_551

    .line 17368388
    iget-object v5, v5, Lr83/k;->d:Ljava/util/Map;

    .line 17368390
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 17368392
    invoke-virtual {v5, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368395
    move-result-object v5

    .line 17368396
    check-cast v5, Landroid/content/res/ColorStateList;

    .line 17368398
    invoke-static {v4, v5}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 17368401
    :cond_551
    iget-object v4, v2, Lr83/e;->a:Lr83/f;

    .line 17368403
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368406
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368409
    iget-object v4, v4, Lr83/f;->f:Ljava/util/Map;

    .line 17368411
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 17368413
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368416
    move-result-object v4

    .line 17368417
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 17368419
    if-eqz v4, :cond_56b

    .line 17368421
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17368424
    move-result-object v3

    .line 17368425
    check-cast v3, Landroid/view/View;

    .line 17368427
    :cond_56b
    if-eqz v3, :cond_8

    .line 17368429
    iget-object v2, v2, Lr83/e;->b:Lr83/k;

    .line 17368431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368434
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368437
    iget-object v4, v2, Lr83/k;->e:Ljava/util/Map;

    .line 17368439
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17368442
    move-result v4

    .line 17368443
    if-eqz v4, :cond_8

    .line 17368445
    iget-object v2, v2, Lr83/k;->e:Ljava/util/Map;

    .line 17368447
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 17368449
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368452
    move-result-object v1

    .line 17368453
    check-cast v1, Landroid/content/res/ColorStateList;

    .line 17368455
    invoke-static {v3, v1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 17368458
    goto/16 :goto_8

    .line 17368460
    :cond_58c
    instance-of v2, v1, Lt83/k;

    .line 17368462
    if-eqz v2, :cond_647

    .line 17368464
    check-cast v1, Lt83/k;

    .line 17368466
    iget-object v2, v1, Lt83/k;->b:Lcom/dragon/read/base/framework/oled/model/OledStrategyType;

    .line 17368468
    sget-object v3, Lr83/h$a;->a:[I

    .line 17368470
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 17368473
    move-result v2

    .line 17368474
    aget v2, v3, v2

    .line 17368476
    if-eq v2, v5, :cond_5f4

    .line 17368478
    if-eq v2, v7, :cond_5ce

    .line 17368480
    if-ne v2, v6, :cond_5c8

    .line 17368482
    iget-object v2, p0, Lr83/h;->c:Lr83/a;

    .line 17368484
    iget-object v1, v1, Lt83/k;->a:Ljava/lang/String;

    .line 17368486
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368489
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368492
    iget-object v3, v2, Lr83/a;->b:Lr83/k;

    .line 17368494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368497
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368500
    iget-object v3, v3, Lr83/k;->g:Ljava/util/Map;

    .line 17368502
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368505
    iget-object v2, v2, Lr83/a;->a:Lr83/b;

    .line 17368507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368510
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368513
    iget-object v2, v2, Lr83/b;->a:Ljava/util/Map;

    .line 17368515
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368518
    goto/16 :goto_8

    .line 17368520
    :cond_5c8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17368522
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368525
    throw p1

    .line 17368526
    :cond_5ce
    iget-object v2, p0, Lr83/h;->b:Lr83/l;

    .line 17368528
    iget-object v1, v1, Lt83/k;->a:Ljava/lang/String;

    .line 17368530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368533
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368536
    iget-object v3, v2, Lr83/l;->b:Lr83/k;

    .line 17368538
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368541
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368544
    iget-object v3, v3, Lr83/k;->f:Ljava/util/Map;

    .line 17368546
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368549
    iget-object v2, v2, Lr83/l;->a:Lr83/m;

    .line 17368551
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368554
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368557
    iget-object v2, v2, Lr83/m;->a:Ljava/util/Map;

    .line 17368559
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368562
    goto/16 :goto_8

    .line 17368564
    :cond_5f4
    iget-object v2, p0, Lr83/h;->a:Lr83/e;

    .line 17368566
    iget-object v1, v1, Lt83/k;->a:Ljava/lang/String;

    .line 17368568
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368571
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368574
    iget-object v3, v2, Lr83/e;->b:Lr83/k;

    .line 17368576
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368579
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368582
    iget-object v4, v3, Lr83/k;->a:Ljava/util/Map;

    .line 17368584
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368587
    iget-object v4, v3, Lr83/k;->b:Ljava/util/Map;

    .line 17368589
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368592
    iget-object v4, v3, Lr83/k;->c:Ljava/util/Map;

    .line 17368594
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368597
    iget-object v4, v3, Lr83/k;->d:Ljava/util/Map;

    .line 17368599
    invoke-interface {v4, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368602
    iget-object v3, v3, Lr83/k;->e:Ljava/util/Map;

    .line 17368604
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368607
    iget-object v2, v2, Lr83/e;->a:Lr83/f;

    .line 17368609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17368612
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368615
    iget-object v3, v2, Lr83/f;->a:Ljava/util/Map;

    .line 17368617
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368620
    iget-object v3, v2, Lr83/f;->b:Ljava/util/Map;

    .line 17368622
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368625
    iget-object v3, v2, Lr83/f;->c:Ljava/util/Map;

    .line 17368627
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368630
    iget-object v3, v2, Lr83/f;->d:Ljava/util/Map;

    .line 17368632
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368635
    iget-object v3, v2, Lr83/f;->e:Ljava/util/Map;

    .line 17368637
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368640
    iget-object v2, v2, Lr83/f;->f:Ljava/util/Map;

    .line 17368642
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17368645
    goto/16 :goto_8

    .line 17368647
    :cond_647
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 17368649
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17368652
    throw p1

    .line 17368653
    :cond_64d
    return-void
.end method
