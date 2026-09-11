.class public final Ly1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/d$a;
    }
.end annotation


# static fields
.field public static final a:Ly1/k;

.field public static final b:Landroidx/collection/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 327680
    const v0, 0x7b96b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    const-string v0, "TypefaceCompat static init"

    .line 327688
    invoke-static {v0}, Lo3/a;->a(Ljava/lang/String;)V

    .line 327691
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 327693
    const/16 v1, 0x1d

    .line 327695
    if-lt v0, v1, :cond_19

    .line 327697
    new-instance v0, Ly1/i;

    .line 327699
    invoke-direct {v0}, Ly1/i;-><init>()V

    .line 327702
    sput-object v0, Ly1/d;->a:Ly1/k;

    .line 327704
    goto :goto_4d

    .line 327705
    :cond_19
    const/16 v1, 0x1c

    .line 327707
    if-lt v0, v1, :cond_25

    .line 327709
    new-instance v0, Ly1/h;

    .line 327711
    invoke-direct {v0}, Ly1/h;-><init>()V

    .line 327714
    sput-object v0, Ly1/d;->a:Ly1/k;

    .line 327716
    goto :goto_4d

    .line 327717
    :cond_25
    const/16 v1, 0x1a

    .line 327719
    if-lt v0, v1, :cond_31

    .line 327721
    new-instance v0, Ly1/g;

    .line 327723
    invoke-direct {v0}, Ly1/g;-><init>()V

    .line 327726
    sput-object v0, Ly1/d;->a:Ly1/k;

    .line 327728
    goto :goto_4d

    .line 327729
    :cond_31
    const/16 v1, 0x18

    .line 327731
    if-lt v0, v1, :cond_46

    .line 327733
    sget-object v0, Ly1/f;->c:Ljava/lang/reflect/Method;

    .line 327735
    if-eqz v0, :cond_3b

    .line 327737
    const/4 v0, 0x1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v0, 0x0

    .line 327740
    :goto_3c
    if-eqz v0, :cond_46

    .line 327742
    new-instance v0, Ly1/f;

    .line 327744
    invoke-direct {v0}, Ly1/f;-><init>()V

    .line 327747
    sput-object v0, Ly1/d;->a:Ly1/k;

    .line 327749
    goto :goto_4d

    .line 327750
    :cond_46
    new-instance v0, Ly1/e;

    .line 327752
    invoke-direct {v0}, Ly1/e;-><init>()V

    .line 327755
    sput-object v0, Ly1/d;->a:Ly1/k;

    .line 327757
    :goto_4d
    new-instance v0, Landroidx/collection/LruCache;

    .line 327759
    const/16 v1, 0x10

    .line 327761
    invoke-direct {v0, v1}, Landroidx/collection/LruCache;-><init>(I)V

    .line 327764
    sput-object v0, Ly1/d;->b:Landroidx/collection/LruCache;

    .line 327766
    invoke-static {}, Lo3/a;->b()V

    .line 327769
    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;Landroid/content/res/Resources;ILjava/lang/String;IILandroidx/core/content/res/ResourcesCompat$FontCallback;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .registers 23

    .prologue
    .line 168165376
    move-object v0, p1

    .line 168165377
    move-object/from16 v1, p7

    .line 168165379
    move-object/from16 v2, p8

    .line 168165381
    instance-of v3, v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 168165383
    if-eqz v3, :cond_a8

    .line 168165385
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;

    .line 168165387
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getSystemFontFamilyName()Ljava/lang/String;

    .line 168165390
    move-result-object v3

    .line 168165391
    const/4 v4, 0x0

    .line 168165392
    if-eqz v3, :cond_2c

    .line 168165394
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 168165397
    move-result v5

    .line 168165398
    if-eqz v5, :cond_19

    .line 168165400
    goto :goto_2c

    .line 168165401
    :cond_19
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 168165404
    move-result-object v3

    .line 168165405
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 168165407
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 168165410
    move-result-object v5

    .line 168165411
    if-eqz v3, :cond_2c

    .line 168165413
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 168165416
    move-result v5

    .line 168165417
    if-nez v5, :cond_2c

    .line 168165419
    goto :goto_2d

    .line 168165420
    :cond_2c
    :goto_2c
    const/4 v3, 0x0

    .line 168165421
    :goto_2d
    if-eqz v3, :cond_35

    .line 168165423
    if-eqz v1, :cond_34

    .line 168165425
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 168165428
    :cond_34
    return-object v3

    .line 168165429
    :cond_35
    const/4 v3, 0x1

    .line 168165430
    if-eqz p9, :cond_3f

    .line 168165432
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getFetchStrategy()I

    .line 168165435
    move-result v5

    .line 168165436
    if-nez v5, :cond_43

    .line 168165438
    goto :goto_41

    .line 168165439
    :cond_3f
    if-nez v1, :cond_43

    .line 168165441
    :goto_41
    const/4 v9, 0x1

    .line 168165442
    goto :goto_44

    .line 168165443
    :cond_43
    const/4 v9, 0x0

    .line 168165444
    :goto_44
    if-eqz p9, :cond_4c

    .line 168165446
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getTimeout()I

    .line 168165449
    move-result v5

    .line 168165450
    move v10, v5

    .line 168165451
    goto :goto_4e

    .line 168165452
    :cond_4c
    const/4 v5, -0x1

    .line 168165453
    const/4 v10, -0x1

    .line 168165454
    :goto_4e
    invoke-static/range {p8 .. p8}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 168165457
    move-result-object v11

    .line 168165458
    new-instance v12, Ly1/d$a;

    .line 168165460
    invoke-direct {v12, v1}, Ly1/d$a;-><init>(Landroidx/core/content/res/ResourcesCompat$FontCallback;)V

    .line 168165463
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getFallbackRequest()Landroidx/core/provider/FontRequest;

    .line 168165466
    move-result-object v1

    .line 168165467
    if-eqz v1, :cond_83

    .line 168165469
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getRequest()Landroidx/core/provider/FontRequest;

    .line 168165472
    move-result-object v1

    .line 168165473
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getFallbackRequest()Landroidx/core/provider/FontRequest;

    .line 168165476
    move-result-object v0

    .line 168165477
    const/4 v2, 0x2

    .line 168165478
    new-array v5, v2, [Ljava/lang/Object;

    .line 168165480
    aput-object v1, v5, v4

    .line 168165482
    aput-object v0, v5, v3

    .line 168165484
    new-instance v0, Ljava/util/ArrayList;

    .line 168165486
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 168165489
    :goto_71
    if-ge v4, v2, :cond_7e

    .line 168165491
    aget-object v1, v5, v4

    .line 168165493
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165496
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165499
    add-int/lit8 v4, v4, 0x1

    .line 168165501
    goto :goto_71

    .line 168165502
    :cond_7e
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168165505
    move-result-object v0

    .line 168165506
    goto :goto_9c

    .line 168165507
    :cond_83
    invoke-virtual {v0}, Landroidx/core/content/res/FontResourcesParserCompat$ProviderResourceEntry;->getRequest()Landroidx/core/provider/FontRequest;

    .line 168165510
    move-result-object v0

    .line 168165511
    new-array v1, v3, [Ljava/lang/Object;

    .line 168165513
    aput-object v0, v1, v4

    .line 168165515
    new-instance v0, Ljava/util/ArrayList;

    .line 168165517
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 168165520
    aget-object v1, v1, v4

    .line 168165522
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165525
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168165528
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 168165531
    move-result-object v0

    .line 168165532
    :goto_9c
    move-object v7, v0

    .line 168165533
    move-object v6, p0

    .line 168165534
    move/from16 v8, p6

    .line 168165536
    invoke-static/range {v6 .. v12}, Landroidx/core/provider/FontsContractCompat;->requestFont(Landroid/content/Context;Ljava/util/List;IZILandroid/os/Handler;Landroidx/core/provider/FontsContractCompat$FontRequestCallback;)Landroid/graphics/Typeface;

    .line 168165539
    move-result-object v0

    .line 168165540
    move-object v5, p2

    .line 168165541
    move/from16 v6, p6

    .line 168165543
    goto :goto_c0

    .line 168165544
    :cond_a8
    sget-object v3, Ly1/d;->a:Ly1/k;

    .line 168165546
    check-cast v0, Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;

    .line 168165548
    move-object v4, p0

    .line 168165549
    move-object v5, p2

    .line 168165550
    move/from16 v6, p6

    .line 168165552
    invoke-virtual {v3, p0, v0, p2, v6}, Ly1/k;->b(Landroid/content/Context;Landroidx/core/content/res/FontResourcesParserCompat$FontFamilyFilesResourceEntry;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 168165555
    move-result-object v0

    .line 168165556
    if-eqz v1, :cond_c0

    .line 168165558
    if-eqz v0, :cond_bc

    .line 168165560
    invoke-virtual {v1, v0, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 168165563
    goto :goto_c0

    .line 168165564
    :cond_bc
    const/4 v3, -0x3

    .line 168165565
    invoke-virtual {v1, v3, v2}, Landroidx/core/content/res/ResourcesCompat$FontCallback;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 168165568
    :cond_c0
    :goto_c0
    if-eqz v0, :cond_cb

    .line 168165570
    sget-object v1, Ly1/d;->b:Landroidx/collection/LruCache;

    .line 168165572
    invoke-static/range {p2 .. p6}, Ly1/d;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 168165575
    move-result-object v2

    .line 168165576
    invoke-virtual {v1, v2, v0}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168165579
    :cond_cb
    return-object v0
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .registers 6

    .prologue
    .line 84148224
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84148226
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 84148229
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 84148232
    move-result-object p0

    .line 84148233
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148236
    const/16 p0, 0x2d

    .line 84148238
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148241
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84148244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148247
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148250
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148253
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84148259
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84148262
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84148265
    move-result-object p0

    .line 84148266
    return-object p0
.end method
