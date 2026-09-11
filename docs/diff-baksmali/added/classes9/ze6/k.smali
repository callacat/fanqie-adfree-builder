.class public final Lze6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lze6/k;

.field public static final b:I

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x9db9e

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Lze6/k;

    .line 262152
    invoke-direct {v0}, Lze6/k;-><init>()V

    .line 262155
    sput-object v0, Lze6/k;->a:Lze6/k;

    .line 262157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 262160
    move-result-object v0

    .line 262161
    const/high16 v1, 0x41800000    # 16.0f

    .line 262163
    invoke-static {v0, v1}, Lcom/dragon/read/base/ui/util/ScreenUtils;->spToPx(Landroid/content/Context;F)F

    .line 262166
    move-result v0

    .line 262167
    const v1, 0x3fb33333    # 1.4f

    .line 262170
    mul-float v0, v0, v1

    .line 262172
    float-to-int v0, v0

    .line 262173
    sput v0, Lze6/k;->b:I

    .line 262175
    const-string v0, "\\[[A-Z\\u4e00-\\u9fa5]+\\]"

    .line 262177
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 262180
    move-result-object v0

    .line 262181
    sput-object v0, Lze6/k;->c:Ljava/util/regex/Pattern;

    .line 262183
    new-instance v0, Lze6/j;

    .line 262185
    invoke-direct {v0}, Lze6/j;-><init>()V

    .line 262188
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 262191
    move-result-object v0

    .line 262192
    sput-object v0, Lze6/k;->d:Lkotlin/Lazy;

    .line 262194
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;
    .registers 11

    .prologue
    .line 50790400
    const/4 v0, 0x0

    .line 50790401
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50790404
    sget-object v1, Lqd2/d;->i:Lqd2/d$a;

    .line 50790406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790409
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 50790412
    move-result-object v1

    .line 50790413
    iget-object v1, v1, Lqd2/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790415
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790418
    move-result-object p0

    .line 50790419
    check-cast p0, Lfe2/d;

    .line 50790421
    sget v1, Lze6/e;->a:I

    .line 50790423
    const/4 v1, 0x0

    .line 50790424
    if-nez p0, :cond_1c

    .line 50790426
    move-object v2, v1

    .line 50790427
    goto :goto_27

    .line 50790428
    :cond_1c
    new-instance v2, Lze6/b;

    .line 50790430
    iget v3, p0, Lfe2/d;->a:I

    .line 50790432
    iget-object v4, p0, Lfe2/d;->b:Ljava/lang/String;

    .line 50790434
    iget-object p0, p0, Lfe2/d;->c:Ljava/lang/String;

    .line 50790436
    invoke-direct {v2, v3, v4, p0}, Lze6/b;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50790439
    :goto_27
    const-string p0, "deliver"

    .line 50790441
    if-nez v2, :cond_3f

    .line 50790443
    sget-object p1, Lze6/k;->d:Lkotlin/Lazy;

    .line 50790445
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790448
    move-result-object p1

    .line 50790449
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790451
    new-array p2, v0, [Ljava/lang/Object;

    .line 50790453
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790456
    move-result-object p1

    .line 50790457
    const-string v0, "getEmojiDrawable emojiData is null"

    .line 50790459
    invoke-static {p0, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790462
    return-object v1

    .line 50790463
    :cond_3f
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 50790466
    move-result-object v3

    .line 50790467
    iget-boolean v3, v3, Lqd2/d;->f:Z

    .line 50790469
    const/4 v4, 0x1

    .line 50790470
    if-eqz v3, :cond_5a

    .line 50790472
    iget-object v3, v2, Lze6/b;->b:Ljava/lang/String;

    .line 50790474
    if-eqz v3, :cond_55

    .line 50790476
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 50790479
    move-result v3

    .line 50790480
    if-nez v3, :cond_53

    .line 50790482
    goto :goto_55

    .line 50790483
    :cond_53
    const/4 v3, 0x0

    .line 50790484
    goto :goto_56

    .line 50790485
    :cond_55
    :goto_55
    const/4 v3, 0x1

    .line 50790486
    :goto_56
    if-nez v3, :cond_5a

    .line 50790488
    const/4 v3, 0x1

    .line 50790489
    goto :goto_5b

    .line 50790490
    :cond_5a
    const/4 v3, 0x0

    .line 50790491
    :goto_5b
    if-eqz v3, :cond_a6

    .line 50790493
    iget-object v5, v2, Lze6/b;->b:Ljava/lang/String;

    .line 50790495
    if-eqz v5, :cond_6a

    .line 50790497
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 50790500
    move-result v6

    .line 50790501
    if-nez v6, :cond_68

    .line 50790503
    goto :goto_6a

    .line 50790504
    :cond_68
    const/4 v6, 0x0

    .line 50790505
    goto :goto_6b

    .line 50790506
    :cond_6a
    :goto_6a
    const/4 v6, 0x1

    .line 50790507
    :goto_6b
    if-eqz v6, :cond_6e

    .line 50790509
    goto :goto_b8

    .line 50790510
    :cond_6e
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 50790513
    move-result-object v6

    .line 50790514
    iget-object v6, v6, Lqd2/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790516
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790519
    move-result v6

    .line 50790520
    if-nez v6, :cond_8e

    .line 50790522
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 50790524
    invoke-static {v5, v6}, Lcom/dragon/read/util/BitmapUtils;->fetchImageBitmap(Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap;

    .line 50790527
    move-result-object v6

    .line 50790528
    if-eqz v6, :cond_8e

    .line 50790530
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 50790533
    move-result-object v7

    .line 50790534
    iget-object v7, v7, Lqd2/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790536
    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790539
    move-result-object v6

    .line 50790540
    check-cast v6, Landroid/graphics/Bitmap;

    .line 50790542
    :cond_8e
    invoke-static {}, Lqd2/d$a;->a()Lqd2/d;

    .line 50790545
    move-result-object v6

    .line 50790546
    iget-object v6, v6, Lqd2/d;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 50790548
    invoke-virtual {v6, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790551
    move-result-object v5

    .line 50790552
    check-cast v5, Landroid/graphics/Bitmap;

    .line 50790554
    if-nez v5, :cond_9d

    .line 50790556
    goto :goto_b8

    .line 50790557
    :cond_9d
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 50790559
    invoke-direct {v6, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 50790562
    invoke-virtual {v6, v0, v0, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setBounds(IIII)V

    .line 50790565
    goto :goto_b9

    .line 50790566
    :cond_a6
    iget v5, v2, Lze6/b;->a:I

    .line 50790568
    if-eqz v5, :cond_b8

    .line 50790570
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50790573
    move-result-object v6

    .line 50790574
    invoke-static {v6, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 50790577
    move-result-object v6

    .line 50790578
    if-eqz v6, :cond_b9

    .line 50790580
    invoke-virtual {v6, v0, v0, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50790583
    goto :goto_b9

    .line 50790584
    :cond_b8
    :goto_b8
    move-object v6, v1

    .line 50790585
    :cond_b9
    :goto_b9
    if-nez v6, :cond_ef

    .line 50790587
    sget-object p1, Lze6/k;->d:Lkotlin/Lazy;

    .line 50790589
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 50790592
    move-result-object p1

    .line 50790593
    check-cast p1, Lcom/dragon/read/base/util/LogHelper;

    .line 50790595
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50790597
    const-string v4, "getEmojiDrawable \u83b7\u53d6\u4e0d\u5230\u5bf9\u5e94drawable, useGeckoEmoji="

    .line 50790599
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790602
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50790605
    const-string v3, ", emojiImagePath="

    .line 50790607
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790610
    iget-object v3, v2, Lze6/b;->b:Ljava/lang/String;

    .line 50790612
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790615
    const-string v3, ", resId="

    .line 50790617
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790620
    iget v2, v2, Lze6/b;->a:I

    .line 50790622
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50790625
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790628
    move-result-object p2

    .line 50790629
    new-array v0, v0, [Ljava/lang/Object;

    .line 50790631
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50790634
    move-result-object p1

    .line 50790635
    invoke-static {p0, p1, p2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790638
    return-object v1

    .line 50790639
    :cond_ef
    if-nez p2, :cond_105

    .line 50790641
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790643
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50790646
    move-result-object p0

    .line 50790647
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 50790650
    move-result-object p1

    .line 50790651
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 50790654
    move-result-object p1

    .line 50790655
    invoke-interface {p0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isFromReader(Landroid/content/Context;)Z

    .line 50790658
    move-result p0

    .line 50790659
    if-eqz p0, :cond_106

    .line 50790661
    :cond_105
    const/4 v0, 0x1

    .line 50790662
    :cond_106
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 50790665
    move-result p0

    .line 50790666
    if-nez p0, :cond_121

    .line 50790668
    if-eqz v0, :cond_11b

    .line 50790670
    sget-object p0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790672
    invoke-interface {p0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 50790675
    move-result-object p0

    .line 50790676
    invoke-interface {p0}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isBlackTheme()Z

    .line 50790679
    move-result p0

    .line 50790680
    if-eqz p0, :cond_11b

    .line 50790682
    goto :goto_121

    .line 50790683
    :cond_11b
    const/16 p0, 0xff

    .line 50790685
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50790688
    goto :goto_126

    .line 50790689
    :cond_121
    :goto_121
    const/16 p0, 0xcc

    .line 50790691
    invoke-virtual {v6, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 50790694
    :goto_126
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 50790697
    return-object v6
.end method

.method public static synthetic b(Lze6/k;Ljava/lang/String;II)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 67239936
    and-int/lit8 p3, p3, 0x2

    .line 67239938
    if-eqz p3, :cond_6

    .line 67239940
    sget p2, Lze6/k;->b:I

    .line 67239942
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67239945
    const/4 p0, 0x0

    .line 67239946
    invoke-static {p1, p2, p0}, Lze6/k;->a(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 67239949
    move-result-object p0

    .line 67239950
    return-object p0
.end method

.method public static final c(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-static {p0, v0}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 16842759
    return-object p0
.end method

.method public static final d(Landroid/text/SpannableStringBuilder;F)Landroid/text/SpannableStringBuilder;
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    const v1, 0x3fb33333    # 1.4f

    .line 33751050
    mul-float p1, p1, v1

    .line 33751052
    float-to-int p1, p1

    .line 33751053
    const/4 v1, 0x0

    .line 33751054
    invoke-static {p0, p1, v0, v1, v0}, Lze6/k;->e(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;Z)Landroid/text/SpannableStringBuilder;

    .line 33751057
    move-result-object p0

    .line 33751058
    return-object p0
.end method

.method public static final e(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;Z)Landroid/text/SpannableStringBuilder;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "IZ",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;Z)",
            "Landroid/text/SpannableStringBuilder;"
        }
    .end annotation

    .prologue
    .line 84279296
    const/4 v0, 0x0

    .line 84279297
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84279300
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 84279303
    move-result v1

    .line 84279304
    const/4 v2, 0x1

    .line 84279305
    if-nez v1, :cond_d

    .line 84279307
    const/4 v1, 0x1

    .line 84279308
    goto :goto_e

    .line 84279309
    :cond_d
    const/4 v1, 0x0

    .line 84279310
    :goto_e
    if-eqz v1, :cond_11

    .line 84279312
    return-object p0

    .line 84279313
    :cond_11
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 84279316
    move-result-object v1

    .line 84279317
    const-string v3, ""

    .line 84279319
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84279322
    const/4 v3, 0x0

    .line 84279323
    const-string v4, "["

    .line 84279325
    const/4 v5, 0x2

    .line 84279326
    invoke-static {v1, v4, v0, v5, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 84279329
    move-result v1

    .line 84279330
    if-nez v1, :cond_25

    .line 84279332
    return-object p0

    .line 84279333
    :cond_25
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 84279336
    move-result v1

    .line 84279337
    const-class v3, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 84279339
    invoke-virtual {p0, v0, v1, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 84279342
    move-result-object v1

    .line 84279343
    check-cast v1, [Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 84279345
    if-eqz v1, :cond_61

    .line 84279347
    array-length v3, v1

    .line 84279348
    if-nez v3, :cond_37

    .line 84279350
    const/4 v0, 0x1

    .line 84279351
    :cond_37
    xor-int/2addr v0, v2

    .line 84279352
    if-eqz v0, :cond_61

    .line 84279354
    invoke-static {v1}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 84279357
    move-result-object v0

    .line 84279358
    :cond_3e
    :goto_3e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84279361
    move-result v1

    .line 84279362
    if-eqz v1, :cond_61

    .line 84279364
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84279367
    move-result-object v1

    .line 84279368
    check-cast v1, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 84279370
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->isInterceptRemove()Z

    .line 84279373
    move-result v3

    .line 84279374
    if-nez v3, :cond_3e

    .line 84279376
    if-eqz p3, :cond_5d

    .line 84279378
    invoke-virtual {v1}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;->getSpanTag()Ljava/lang/String;

    .line 84279381
    move-result-object v3

    .line 84279382
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 84279385
    move-result v3

    .line 84279386
    if-eqz v3, :cond_5d

    .line 84279388
    goto :goto_3e

    .line 84279389
    :cond_5d
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 84279392
    goto :goto_3e

    .line 84279393
    :cond_61
    :try_start_61
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279395
    sget-object p3, Lze6/k;->c:Ljava/util/regex/Pattern;

    .line 84279397
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 84279400
    move-result-object v0

    .line 84279401
    invoke-virtual {p3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 84279404
    move-result-object p3

    .line 84279405
    :cond_6d
    :goto_6d
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 84279408
    move-result v0

    .line 84279409
    if-eqz v0, :cond_98

    .line 84279411
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 84279414
    move-result-object v0

    .line 84279415
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->start()I

    .line 84279418
    move-result v1

    .line 84279419
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->end()I

    .line 84279422
    move-result v3

    .line 84279423
    sget-object v4, Lze6/k;->a:Lze6/k;

    .line 84279425
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 84279428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84279431
    invoke-static {v0, p1, p2}, Lze6/k;->a(Ljava/lang/String;IZ)Landroid/graphics/drawable/Drawable;

    .line 84279434
    move-result-object v0

    .line 84279435
    if-eqz v0, :cond_6d

    .line 84279437
    new-instance v4, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;

    .line 84279439
    invoke-direct {v4, v2, p2, p4, v0}, Lcom/dragon/read/pages/bookshelf/CenterAlignImageSpan;-><init>(ZZZLandroid/graphics/drawable/Drawable;)V

    .line 84279442
    const/16 v0, 0x21

    .line 84279444
    invoke-virtual {p0, v4, v1, v3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 84279447
    goto :goto_6d

    .line 84279448
    :cond_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84279450
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9d
    .catchall {:try_start_61 .. :try_end_9d} :catchall_9e

    .line 84279453
    goto :goto_a8

    .line 84279454
    :catchall_9e
    move-exception p1

    .line 84279455
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 84279457
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 84279460
    move-result-object p1

    .line 84279461
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84279464
    :goto_a8
    return-object p0
.end method

.method public static final f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget v0, Lze6/k;->b:I

    .line 33685510
    const/4 v1, 0x0

    .line 33685511
    const/16 v2, 0x18

    .line 33685513
    invoke-static {p0, v0, p1, v1, v2}, Lze6/k;->i(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;I)Landroid/text/SpannableStringBuilder;

    .line 33685516
    return-object p0
.end method

.method public static final g(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;
    .registers 2

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    invoke-static {p0, v0}, Lze6/k;->h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;

    .line 16908295
    move-result-object p0

    .line 16908296
    return-object p0
.end method

.method public static final h(Ljava/lang/CharSequence;Z)Landroid/text/SpannableStringBuilder;
    .registers 3

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 33685510
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 33685513
    invoke-static {v0, p1}, Lze6/k;->f(Landroid/text/SpannableStringBuilder;Z)Landroid/text/SpannableStringBuilder;

    .line 33685516
    move-result-object p0

    .line 33685517
    return-object p0
.end method

.method public static synthetic i(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;I)Landroid/text/SpannableStringBuilder;
    .registers 7

    .prologue
    .line 84017152
    and-int/lit8 v0, p4, 0x4

    .line 84017154
    const/4 v1, 0x0

    .line 84017155
    if-eqz v0, :cond_6

    .line 84017157
    const/4 p2, 0x0

    .line 84017158
    :cond_6
    and-int/lit8 p4, p4, 0x8

    .line 84017160
    if-eqz p4, :cond_b

    .line 84017162
    const/4 p3, 0x0

    .line 84017163
    :cond_b
    invoke-static {p0, p1, p2, p3, v1}, Lze6/k;->e(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;Z)Landroid/text/SpannableStringBuilder;

    .line 84017166
    return-object p0
.end method

.method public static j(Ljava/lang/CharSequence;FZI)Landroid/text/SpannableStringBuilder;
    .registers 5

    .prologue
    .line 67305472
    and-int/lit8 p3, p3, 0x4

    .line 67305474
    const/4 v0, 0x0

    .line 67305475
    if-eqz p3, :cond_6

    .line 67305477
    const/4 p2, 0x0

    .line 67305478
    :cond_6
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305481
    new-instance p3, Landroid/text/SpannableStringBuilder;

    .line 67305483
    invoke-direct {p3, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 67305486
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67305489
    const p0, 0x3fb33333    # 1.4f

    .line 67305492
    mul-float p1, p1, p0

    .line 67305494
    float-to-int p0, p1

    .line 67305495
    const/4 p1, 0x0

    .line 67305496
    invoke-static {p3, p0, p2, p1, v0}, Lze6/k;->e(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;Z)Landroid/text/SpannableStringBuilder;

    .line 67305499
    move-result-object p0

    .line 67305500
    return-object p0
.end method

.method public static final k(Lcom/dragon/read/widget/PasteEditText;Ljava/lang/CharSequence;I)V
    .registers 8

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    if-eqz p1, :cond_c

    .line 50659331
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659334
    move-result v1

    .line 50659335
    if-nez v1, :cond_a

    .line 50659337
    goto :goto_c

    .line 50659338
    :cond_a
    const/4 v1, 0x0

    .line 50659339
    goto :goto_d

    .line 50659340
    :cond_c
    :goto_c
    const/4 v1, 0x1

    .line 50659341
    :goto_d
    if-nez v1, :cond_7b

    .line 50659343
    if-nez p0, :cond_12

    .line 50659345
    goto :goto_7b

    .line 50659346
    :cond_12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 50659348
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50659350
    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659353
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 50659356
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 50659359
    move-result-object v2

    .line 50659360
    invoke-virtual {v2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 50659363
    move-result-object v2

    .line 50659364
    const v3, 0x7f0c01c4

    .line 50659367
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50659370
    move-result v2

    .line 50659371
    int-to-float v2, v2

    .line 50659372
    const v3, 0x3fb33333    # 1.4f

    .line 50659375
    mul-float v2, v2, v3

    .line 50659377
    float-to-int v2, v2

    .line 50659378
    const/4 v3, 0x0

    .line 50659379
    const/16 v4, 0x1c

    .line 50659381
    invoke-static {v1, v2, v0, v3, v4}, Lze6/k;->i(Landroid/text/SpannableStringBuilder;IZLjava/util/HashSet;I)Landroid/text/SpannableStringBuilder;

    .line 50659384
    invoke-virtual {p0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 50659387
    sget-object v0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a:Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;

    .line 50659389
    invoke-virtual {p0}, Landroid/widget/EditText;->getFilters()[Landroid/text/InputFilter;

    .line 50659392
    move-result-object v1

    .line 50659393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659396
    invoke-static {v1}, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper;->a([Landroid/text/InputFilter;)Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;

    .line 50659399
    move-result-object v0

    .line 50659400
    if-nez v0, :cond_4b

    .line 50659402
    goto :goto_7b

    .line 50659403
    :cond_4b
    iget-object v1, v0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->c:Lkotlin/jvm/functions/Function1;

    .line 50659405
    if-nez p1, :cond_52

    .line 50659407
    const-string v2, ""

    .line 50659409
    goto :goto_53

    .line 50659410
    :cond_52
    move-object v2, p1

    .line 50659411
    :goto_53
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659414
    move-result-object v1

    .line 50659415
    check-cast v1, Ljava/lang/Number;

    .line 50659417
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50659420
    move-result v1

    .line 50659421
    iget v0, v0, Lcom/dragon/community/common/contentpublish/PublishLengthPolicyHelper$a;->b:I

    .line 50659423
    if-le v1, v0, :cond_6d

    .line 50659425
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 50659428
    move-result-object p1

    .line 50659429
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 50659432
    move-result p1

    .line 50659433
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 50659436
    goto :goto_7b

    .line 50659437
    :cond_6d
    const/4 v0, -0x1

    .line 50659438
    if-eq p2, v0, :cond_74

    .line 50659440
    invoke-virtual {p0, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 50659443
    goto :goto_7b

    .line 50659444
    :cond_74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 50659447
    move-result p1

    .line 50659448
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 50659451
    :cond_7b
    :goto_7b
    return-void
.end method
