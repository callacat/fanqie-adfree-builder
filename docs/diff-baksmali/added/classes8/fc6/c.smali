.class public final Lfc6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfc6/c;

.field public static b:Lfc6/f;

.field public static c:Z

.field public static final d:Lfc6/c$a;

.field public static e:Lfc6/e;

.field public static f:Z

.field public static final g:Lfc6/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x9d78c

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lfc6/c;

    .line 196616
    invoke-direct {v0}, Lfc6/c;-><init>()V

    .line 196619
    sput-object v0, Lfc6/c;->a:Lfc6/c;

    .line 196621
    new-instance v0, Lfc6/c$a;

    .line 196623
    invoke-direct {v0}, Lfc6/c$a;-><init>()V

    .line 196626
    sput-object v0, Lfc6/c;->d:Lfc6/c$a;

    .line 196628
    new-instance v0, Lfc6/a;

    .line 196630
    invoke-direct {v0}, Lfc6/a;-><init>()V

    .line 196633
    sput-object v0, Lfc6/c;->g:Lfc6/a;

    .line 196635
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 9

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170439
    move-result v1

    .line 17170440
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170443
    move-result v2

    .line 17170444
    if-ne v1, v2, :cond_f

    .line 17170446
    return-object p0

    .line 17170447
    :cond_f
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170450
    move-result v1

    .line 17170451
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170454
    move-result v2

    .line 17170455
    if-le v1, v2, :cond_2d

    .line 17170457
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170460
    move-result v1

    .line 17170461
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170464
    move-result v2

    .line 17170465
    sub-int/2addr v1, v2

    .line 17170466
    div-int/lit8 v1, v1, 0x2

    .line 17170468
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170471
    move-result v2

    .line 17170472
    invoke-static {p0, v1, v0, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170475
    move-result-object p0

    .line 17170476
    goto :goto_40

    .line 17170477
    :cond_2d
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170480
    move-result v1

    .line 17170481
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170484
    move-result v2

    .line 17170485
    sub-int/2addr v1, v2

    .line 17170486
    div-int/lit8 v1, v1, 0x2

    .line 17170488
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170491
    move-result v2

    .line 17170492
    invoke-static {p0, v0, v1, v2, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 17170495
    move-result-object p0

    .line 17170496
    :goto_40
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17170499
    const/16 v1, 0x12

    .line 17170501
    invoke-static {v1}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 17170504
    move-result v1

    .line 17170505
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170508
    move-result v2

    .line 17170509
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170512
    move-result v3

    .line 17170513
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 17170515
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 17170518
    move-result-object v2

    .line 17170519
    const-string v3, ""

    .line 17170521
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170524
    new-instance v3, Landroid/graphics/Canvas;

    .line 17170526
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 17170529
    new-instance v4, Landroid/graphics/Paint;

    .line 17170531
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 17170534
    const/4 v5, 0x1

    .line 17170535
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 17170538
    new-instance v5, Landroid/graphics/Rect;

    .line 17170540
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17170543
    move-result v6

    .line 17170544
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 17170547
    move-result v7

    .line 17170548
    invoke-direct {v5, v0, v0, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17170551
    new-instance v6, Landroid/graphics/RectF;

    .line 17170553
    invoke-direct {v6, v5}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 17170556
    invoke-virtual {v3, v0, v0, v0, v0}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 17170559
    invoke-virtual {v3, v6, v1, v1, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17170562
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 17170564
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 17170566
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17170569
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 17170572
    invoke-virtual {v3, p0, v5, v5, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 17170575
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;[Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat;
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148227
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84148229
    invoke-direct {v0, p0, p1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84148232
    invoke-static {p3}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 84148235
    move-result-object p0

    .line 84148236
    invoke-virtual {v0, p0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84148239
    invoke-virtual {v0, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84148242
    invoke-virtual {v0, p2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setLongLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84148245
    invoke-virtual {v0, p4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntents([Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    .line 84148248
    invoke-virtual {v0}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    .line 84148251
    move-result-object p0

    .line 84148252
    const-string p1, ""

    .line 84148254
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148257
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 7

    .prologue
    .line 33947648
    const-string v0, "default"

    .line 33947650
    const-string v1, "PinShortcutManager"

    .line 33947652
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947655
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947657
    const/16 v3, 0x19

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    if-le v2, v3, :cond_86

    .line 33947662
    :try_start_e
    const-class v2, Landroid/content/pm/ShortcutManager;

    .line 33947664
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33947667
    move-result-object p0

    .line 33947668
    check-cast p0, Landroid/content/pm/ShortcutManager;

    .line 33947670
    invoke-virtual {p0}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 33947673
    move-result-object p0

    .line 33947674
    const-string v2, ""

    .line 33947676
    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947682
    move-result-object p0

    .line 33947683
    :cond_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947686
    move-result v2

    .line 33947687
    if-eqz v2, :cond_51

    .line 33947689
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947692
    move-result-object v2

    .line 33947693
    check-cast v2, Landroid/content/pm/ShortcutInfo;

    .line 33947695
    invoke-virtual {v2}, Landroid/content/pm/ShortcutInfo;->getId()Ljava/lang/String;

    .line 33947698
    move-result-object v2

    .line 33947699
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947702
    move-result v2

    .line 33947703
    if-eqz v2, :cond_23

    .line 33947705
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947707
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947710
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947713
    const-string v2, " - isPinned true"

    .line 33947715
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object p0

    .line 33947722
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947724
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947727
    const/4 p0, 0x1

    .line 33947728
    return p0

    .line 33947729
    :cond_51
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947731
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947734
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947737
    const-string v2, " - isPinned false"

    .line 33947739
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947742
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947745
    move-result-object p0

    .line 33947746
    new-array v2, v4, [Ljava/lang/Object;

    .line 33947748
    invoke-static {v0, v1, p0, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_67} :catch_68

    .line 33947751
    goto :goto_86

    .line 33947752
    :catch_68
    move-exception p0

    .line 33947753
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33947755
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33947758
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947761
    const-string p1, " - isPinned error-"

    .line 33947763
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947766
    invoke-virtual {p0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 33947769
    move-result-object p0

    .line 33947770
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947773
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947776
    move-result-object p0

    .line 33947777
    new-array p1, v4, [Ljava/lang/Object;

    .line 33947779
    invoke-static {v0, v1, p0, p1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947782
    :cond_86
    :goto_86
    return v4
.end method

.method public static d(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Lfc6/f;)V
    .registers 12

    .prologue
    .line 50724864
    const-string v0, "\u6700\u591a\u53ef\u6dfb\u52a0"

    .line 50724866
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724868
    const/16 v2, 0x19

    .line 50724870
    const-string v3, "default"

    .line 50724872
    const-string v4, "PinShortcutManager"

    .line 50724874
    const/4 v5, 0x1

    .line 50724875
    const/4 v6, 0x0

    .line 50724876
    if-le v1, v2, :cond_52

    .line 50724878
    :try_start_e
    const-class v1, Landroid/content/pm/ShortcutManager;

    .line 50724880
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50724883
    move-result-object v1

    .line 50724884
    check-cast v1, Landroid/content/pm/ShortcutManager;

    .line 50724886
    invoke-static {p0}, Landroidx/core/content/pm/ShortcutManagerCompat;->getMaxShortcutCountPerActivity(Landroid/content/Context;)I

    .line 50724889
    move-result v2

    .line 50724890
    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->getPinnedShortcuts()Ljava/util/List;

    .line 50724893
    move-result-object v1

    .line 50724894
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50724897
    move-result v1

    .line 50724898
    add-int/2addr v1, v5

    .line 50724899
    if-lt v1, v2, :cond_52

    .line 50724901
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724903
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724906
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50724909
    const/16 v0, 0x4e2a

    .line 50724911
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50724914
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724917
    move-result-object v0

    .line 50724918
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_39} :catch_3a

    .line 50724921
    return-void

    .line 50724922
    :catch_3a
    move-exception v0

    .line 50724923
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50724925
    const-string v2, "realRequest error-"

    .line 50724927
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724930
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    .line 50724933
    move-result-object v0

    .line 50724934
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724937
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724940
    move-result-object v0

    .line 50724941
    new-array v1, v6, [Ljava/lang/Object;

    .line 50724943
    invoke-static {v3, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50724946
    :cond_52
    :try_start_52
    new-instance v0, Landroid/content/Intent;

    .line 50724948
    const-string v1, "action_desktop_pinned_shortcut_result"

    .line 50724950
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50724953
    const-string v1, "shortcut_id"

    .line 50724955
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 50724958
    move-result-object v2

    .line 50724959
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50724962
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50724964
    const/16 v2, 0x17

    .line 50724966
    if-lt v1, v2, :cond_6b

    .line 50724968
    const/high16 v2, 0xc000000

    .line 50724970
    goto :goto_6d

    .line 50724971
    :cond_6b
    const/high16 v2, 0x8000000

    .line 50724973
    :goto_6d
    const/16 v7, 0x1f

    .line 50724975
    if-lt v1, v7, :cond_86

    .line 50724977
    const/high16 v1, 0x4000000

    .line 50724979
    and-int/2addr v1, v2

    .line 50724980
    if-eqz v1, :cond_78

    .line 50724982
    const/4 v1, 0x1

    .line 50724983
    goto :goto_79

    .line 50724984
    :cond_78
    const/4 v1, 0x0

    .line 50724985
    :goto_79
    const/high16 v7, 0x2000000

    .line 50724987
    and-int v8, v2, v7

    .line 50724989
    if-eqz v8, :cond_80

    .line 50724991
    goto :goto_81

    .line 50724992
    :cond_80
    const/4 v5, 0x0

    .line 50724993
    :goto_81
    if-nez v5, :cond_86

    .line 50724995
    if-nez v1, :cond_86

    .line 50724997
    or-int/2addr v2, v7

    .line 50724998
    :cond_86
    invoke-static {p0, v6, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 50725001
    move-result-object v0

    .line 50725002
    invoke-static {p0, p2}, Lfc6/c;->e(Landroid/content/Context;Lfc6/f;)V

    .line 50725005
    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 50725008
    move-result-object v0

    .line 50725009
    invoke-static {p0, p1, v0}, Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    .line 50725012
    invoke-interface {p2}, Lfc6/f;->b()V
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_97} :catch_98

    .line 50725015
    goto :goto_d9

    .line 50725016
    :catch_98
    move-exception v0

    .line 50725017
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50725019
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725022
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 50725025
    move-result-object v2

    .line 50725026
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    const-string v2, " - \u6dfb\u52a0\u684c\u9762\u5feb\u6377\u65b9\u5f0f\u5931\u8d25: "

    .line 50725031
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 50725037
    move-result-object v2

    .line 50725038
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725041
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725044
    move-result-object v1

    .line 50725045
    new-array v2, v6, [Ljava/lang/Object;

    .line 50725047
    invoke-static {v3, v4, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50725050
    invoke-virtual {p1}, Landroidx/core/content/pm/ShortcutInfoCompat;->getId()Ljava/lang/String;

    .line 50725053
    move-result-object p1

    .line 50725054
    const-string v1, ""

    .line 50725056
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50725059
    invoke-interface {p2, p1, v0}, Lfc6/f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725062
    sget-boolean p1, Lfc6/c;->c:Z

    .line 50725064
    if-eqz p1, :cond_d9

    .line 50725066
    if-eqz p0, :cond_d4

    .line 50725068
    sget-object p1, Lfc6/c;->d:Lfc6/c$a;

    .line 50725070
    invoke-static {p1, v6}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->loge(Landroid/content/BroadcastReceiver;Z)V

    .line 50725073
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 50725076
    :cond_d4
    const/4 p0, 0x0

    .line 50725077
    sput-object p0, Lfc6/c;->b:Lfc6/f;

    .line 50725079
    sput-boolean v6, Lfc6/c;->c:Z

    .line 50725081
    :cond_d9
    :goto_d9
    return-void
.end method

.method public static e(Landroid/content/Context;Lfc6/f;)V
    .registers 8

    .prologue
    .line 33882112
    sget-boolean v0, Lfc6/c;->c:Z

    .line 33882114
    if-nez v0, :cond_61

    .line 33882116
    new-instance v0, Landroid/content/IntentFilter;

    .line 33882118
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 33882121
    const-string v1, "action_desktop_pinned_shortcut_result"

    .line 33882123
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33882126
    sget-object v1, Lfc6/c;->d:Lfc6/c$a;

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    invoke-static {v0, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882132
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33882134
    const/16 v4, 0x22

    .line 33882136
    const/4 v5, 0x0

    .line 33882137
    if-lt v3, v4, :cond_34

    .line 33882139
    instance-of v3, p0, Landroid/content/Context;

    .line 33882141
    if-eqz v3, :cond_20

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    move-object p0, v5

    .line 33882145
    :goto_21
    if-nez p0, :cond_24

    .line 33882147
    goto :goto_5a

    .line 33882148
    :cond_24
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882150
    const-string v3, "registerReceiver \u8981\u4f20flag\u53c2\u6570\u5566\uff01"

    .line 33882152
    const-string v4, "default"

    .line 33882154
    const-string v5, "BroadcastAop"

    .line 33882156
    invoke-static {v4, v5, v3, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882159
    const/4 v2, 0x2

    .line 33882160
    invoke-static {p0, v1, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33882163
    goto :goto_5a

    .line 33882164
    :cond_34
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882167
    move-result v2

    .line 33882168
    if-eqz v2, :cond_3d

    .line 33882170
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doHWReceiverFix()V

    .line 33882173
    :cond_3d
    :try_start_3d
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->doRegisterHandler()Z

    .line 33882176
    move-result v2

    .line 33882177
    if-eqz v2, :cond_4c

    .line 33882179
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->initHandler()V

    .line 33882182
    sget-object v2, Lcom/bytedance/sysoptimizer/ReceiverRegisterLancet;->sReceiverHandler:Landroid/os/Handler;

    .line 33882184
    invoke-virtual {p0, v1, v0, v5, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 33882187
    goto :goto_5a

    .line 33882188
    :cond_4c
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_4f} :catch_50

    .line 33882191
    goto :goto_5a

    .line 33882192
    :catch_50
    move-exception p0

    .line 33882193
    invoke-static {}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->fixedOpen()Z

    .line 33882196
    move-result v2

    .line 33882197
    if-eqz v2, :cond_60

    .line 33882199
    invoke-static {v1, v0}, Lcom/bytedance/sysoptimizer/ReceiverRegisterCrashOptimizer;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 33882202
    :goto_5a
    sput-object p1, Lfc6/c;->b:Lfc6/f;

    .line 33882204
    const/4 p0, 0x1

    .line 33882205
    sput-boolean p0, Lfc6/c;->c:Z

    .line 33882207
    goto :goto_61

    .line 33882208
    :cond_60
    throw p0

    .line 33882209
    :cond_61
    :goto_61
    return-void
.end method


# virtual methods
.method public final f(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Lfc6/f;Z)V
    .registers 10

    .prologue
    .line 67567616
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67567619
    invoke-virtual {p0, p1}, Lfc6/c;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 67567622
    move-result-object v0

    .line 67567623
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67567625
    const/4 v2, 0x0

    .line 67567626
    const/16 v3, 0x1a

    .line 67567628
    if-lt v1, v3, :cond_21

    .line 67567630
    sget-object v4, Lgc6/b;->a:Lgc6/b;

    .line 67567632
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567635
    invoke-static {v0}, Lgc6/b;->a(Landroid/content/Context;)Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 67567638
    move-result-object v0

    .line 67567639
    sget-object v4, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->GRANTED:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 67567641
    if-eq v0, v4, :cond_1f

    .line 67567643
    sget-object v4, Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;->ASK:Lcom/dragon/read/shortcut/permission/ShortcutPermissionResult;

    .line 67567645
    if-ne v0, v4, :cond_21

    .line 67567647
    :cond_1f
    const/4 v0, 0x1

    .line 67567648
    goto :goto_22

    .line 67567649
    :cond_21
    const/4 v0, 0x0

    .line 67567650
    :goto_22
    if-nez v0, :cond_13c

    .line 67567652
    new-instance v0, Lfc6/e;

    .line 67567654
    invoke-direct {v0, p1, p2, p3, p4}, Lfc6/e;-><init>(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Lfc6/f;Z)V

    .line 67567657
    sput-object v0, Lfc6/c;->e:Lfc6/e;

    .line 67567659
    invoke-virtual {p0, p1}, Lfc6/c;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 67567662
    move-result-object p2

    .line 67567663
    instance-of p3, p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67567665
    if-eqz p3, :cond_36

    .line 67567667
    check-cast p2, Landroidx/lifecycle/LifecycleOwner;

    .line 67567669
    goto :goto_37

    .line 67567670
    :cond_36
    const/4 p2, 0x0

    .line 67567671
    :goto_37
    if-eqz p2, :cond_44

    .line 67567673
    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 67567676
    move-result-object p2

    .line 67567677
    if-eqz p2, :cond_44

    .line 67567679
    sget-object p3, Lfc6/c;->g:Lfc6/a;

    .line 67567681
    invoke-virtual {p2, p3}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 67567684
    :cond_44
    invoke-virtual {p0, p1}, Lfc6/c;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 67567687
    move-result-object p1

    .line 67567688
    if-lt v1, v3, :cond_143

    .line 67567690
    sget-object p2, Lgc6/b;->a:Lgc6/b;

    .line 67567692
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567695
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67567698
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 67567701
    move-result-object p2

    .line 67567702
    iget-object p2, p2, Lgc6/a$a;->a:Ljava/lang/String;

    .line 67567704
    const-string p3, "emui"

    .line 67567706
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567709
    move-result p2

    .line 67567710
    if-eqz p2, :cond_66

    .line 67567712
    invoke-static {p1}, Lgc6/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 67567715
    move-result-object p2

    .line 67567716
    goto/16 :goto_138

    .line 67567718
    :cond_66
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 67567721
    move-result-object p2

    .line 67567722
    iget-object p2, p2, Lgc6/a$a;->a:Ljava/lang/String;

    .line 67567724
    const-string p3, "harmony_os"

    .line 67567726
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567729
    move-result p2

    .line 67567730
    if-eqz p2, :cond_7a

    .line 67567732
    invoke-static {p1}, Lgc6/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 67567735
    move-result-object p2

    .line 67567736
    goto/16 :goto_138

    .line 67567738
    :cond_7a
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 67567741
    move-result-object p2

    .line 67567742
    iget-object p2, p2, Lgc6/a$a;->a:Ljava/lang/String;

    .line 67567744
    const-string p3, "magic_ui"

    .line 67567746
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567749
    move-result p2

    .line 67567750
    if-eqz p2, :cond_8e

    .line 67567752
    invoke-static {p1}, Lgc6/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 67567755
    move-result-object p2

    .line 67567756
    goto/16 :goto_138

    .line 67567758
    :cond_8e
    invoke-static {}, Lgc6/a;->c()Lgc6/a$a;

    .line 67567761
    move-result-object p2

    .line 67567762
    iget-object p2, p2, Lgc6/a$a;->a:Ljava/lang/String;

    .line 67567764
    const-string p3, "magic_os"

    .line 67567766
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67567769
    move-result p2

    .line 67567770
    if-eqz p2, :cond_a2

    .line 67567772
    invoke-static {p1}, Lgc6/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 67567775
    move-result-object p2

    .line 67567776
    goto/16 :goto_138

    .line 67567778
    :cond_a2
    invoke-static {}, Lgc6/a;->f()Z

    .line 67567781
    move-result p2

    .line 67567782
    if-eqz p2, :cond_ae

    .line 67567784
    invoke-static {p1}, Lgc6/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 67567787
    move-result-object p2

    .line 67567788
    goto/16 :goto_138

    .line 67567790
    :cond_ae
    invoke-static {}, Lgc6/a;->g()Z

    .line 67567793
    move-result p2

    .line 67567794
    if-eqz p2, :cond_ba

    .line 67567796
    invoke-static {p1}, Lgc6/b;->d(Landroid/content/Context;)Landroid/content/Intent;

    .line 67567799
    move-result-object p2

    .line 67567800
    goto/16 :goto_138

    .line 67567802
    :cond_ba
    invoke-static {}, Lgc6/a;->h()Z

    .line 67567805
    move-result p2

    .line 67567806
    const-string p3, "packagename"

    .line 67567808
    if-eqz p2, :cond_f9

    .line 67567810
    new-instance p2, Landroid/content/Intent;

    .line 67567812
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 67567815
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567818
    move-result-object p4

    .line 67567819
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567822
    new-instance p3, Landroid/content/ComponentName;

    .line 67567824
    const-string p4, "com.vivo.permissionmanager"

    .line 67567826
    const-string v0, "com.vivo.permissionmanager.activity.SoftPermissionDetailActivity"

    .line 67567828
    invoke-direct {p3, p4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567831
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67567834
    invoke-static {p1, p2}, Lgc6/b;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67567837
    move-result p3

    .line 67567838
    if-eqz p3, :cond_e1

    .line 67567840
    goto :goto_138

    .line 67567841
    :cond_e1
    new-instance p3, Landroid/content/ComponentName;

    .line 67567843
    const-string p4, "com.iqoo.secure"

    .line 67567845
    const-string v0, "com.iqoo.secure.safeguard.SoftPermissionDetailActivity"

    .line 67567847
    invoke-direct {p3, p4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567850
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67567853
    invoke-static {p1, p2}, Lgc6/b;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67567856
    move-result p3

    .line 67567857
    if-eqz p3, :cond_f4

    .line 67567859
    goto :goto_138

    .line 67567860
    :cond_f4
    invoke-static {p1}, Lgc6/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 67567863
    move-result-object p2

    .line 67567864
    goto :goto_138

    .line 67567865
    :cond_f9
    invoke-static {}, Lgc6/a;->e()Z

    .line 67567868
    move-result p2

    .line 67567869
    if-eqz p2, :cond_134

    .line 67567871
    new-instance p2, Landroid/content/Intent;

    .line 67567873
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 67567876
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67567879
    move-result-object p4

    .line 67567880
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567883
    const-string p3, "com.oppo.launcher"

    .line 67567885
    const-string p4, "com.oppo.launcher.shortcut.ShortcutSettingsActivity"

    .line 67567887
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67567890
    invoke-static {p1, p2}, Lgc6/b;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67567893
    move-result p3

    .line 67567894
    if-eqz p3, :cond_119

    .line 67567896
    goto :goto_138

    .line 67567897
    :cond_119
    new-instance p3, Landroid/content/ComponentName;

    .line 67567899
    const-string p4, "com.color.safecenter"

    .line 67567901
    const-string v0, "com.color.safecenter.permission.PermissionManagerActivity"

    .line 67567903
    invoke-direct {p3, p4, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 67567906
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 67567909
    invoke-static {p1, p2}, Lgc6/b;->e(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 67567912
    move-result p3

    .line 67567913
    if-eqz p3, :cond_12c

    .line 67567915
    goto :goto_138

    .line 67567916
    :cond_12c
    new-instance p2, Landroid/content/Intent;

    .line 67567918
    const-string p3, "android.settings.SETTINGS"

    .line 67567920
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67567923
    goto :goto_138

    .line 67567924
    :cond_134
    invoke-static {p1}, Lgc6/b;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 67567927
    move-result-object p2

    .line 67567928
    :goto_138
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67567931
    goto :goto_143

    .line 67567932
    :cond_13c
    invoke-virtual {p0, p1}, Lfc6/c;->getContext(Landroid/content/Context;)Landroid/content/Context;

    .line 67567935
    move-result-object p1

    .line 67567936
    invoke-static {p1, p2, p3}, Lfc6/c;->d(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Lfc6/f;)V

    .line 67567939
    :cond_143
    :goto_143
    return-void
.end method

.method public final getContext(Landroid/content/Context;)Landroid/content/Context;
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroid/app/Activity;

    .line 16973826
    if-eqz v0, :cond_5

    .line 16973828
    return-object p1

    .line 16973829
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 16973831
    if-eqz v0, :cond_12

    .line 16973833
    check-cast p1, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 16973835
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16973838
    move-result-object p1

    .line 16973839
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16973842
    :cond_12
    return-object p1
.end method
