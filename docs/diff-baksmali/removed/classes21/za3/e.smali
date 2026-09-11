.class public final Lza3/e;
.super Lza3/k;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8e31c

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Lcom/dragon/read/base/skin/base/Skin;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lza3/k;-><init>(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method

.method public static k(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 6
    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "getIdentifier"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Skip;
        value = {
            "com.bytedance.frameworks.plugin.core.res.MiraResourcesWrapper"
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "android.content.res.Resources"
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    sget-object v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->a:Lcom/dragon/base/ssconfig/template/ResourceOpt$a;

    .line 67436549
    .line 67436550
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436551
    .line 67436552
    .line 67436553
    sget-boolean v0, Lcom/dragon/base/ssconfig/template/ResourceOpt;->f:Z

    .line 67436554
    .line 67436555
    const-string v1, ""

    .line 67436556
    .line 67436557
    if-nez v0, :cond_1f

    .line 67436558
    .line 67436559
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436560
    .line 67436561
    .line 67436562
    move-result p0

    .line 67436563
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436564
    .line 67436565
    .line 67436566
    move-result-object p0

    .line 67436567
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436568
    .line 67436569
    .line 67436570
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 67436571
    .line 67436572
    .line 67436573
    move-result p0

    .line 67436574
    return p0

    .line 67436575
    :cond_1f
    sget-object v0, Lfa6/b;->a:Lfa6/b;

    .line 67436576
    .line 67436577
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {p1, p2, p3}, Lfa6/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-object v0

    .line 67436584
    if-eqz v0, :cond_2f

    .line 67436585
    .line 67436586
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67436587
    .line 67436588
    .line 67436589
    move-result p0

    .line 67436590
    goto :goto_45

    .line 67436591
    :cond_2f
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 67436592
    .line 67436593
    .line 67436594
    move-result p0

    .line 67436595
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67436596
    .line 67436597
    .line 67436598
    move-result-object p0

    .line 67436599
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67436600
    .line 67436601
    .line 67436602
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436603
    .line 67436604
    .line 67436605
    move-result v0

    .line 67436606
    invoke-static {v0, p1, p2, p3}, Lfa6/b;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67436607
    .line 67436608
    .line 67436609
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 67436610
    .line 67436611
    .line 67436612
    move-result p0

    .line 67436613
    :goto_45
    return p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lza3/c;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lza3/c;-><init>(Lza3/e;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1, v0}, Lza3/k;->d(ILza3/k$a;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 17039369
    return-object p1

    .line 17039370
    :catch_a
    move-exception p1

    .line 17039371
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v1, "getBackground:"

    .line 17039374
    .line 17039375
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039383
    .line 17039384
    .line 17039385
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object v0

    .line 17039389
    const/4 v1, 0x0

    .line 17039390
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039391
    .line 17039392
    const-string v2, "default"

    .line 17039393
    .line 17039394
    const-string v3, "DarkSkinAdapter"

    .line 17039395
    .line 17039396
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039400
    .line 17039401
    .line 17039402
    const/4 p1, 0x0

    .line 17039403
    return-object p1
.end method

.method public final b(I)Landroid/content/res/ColorStateList;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    new-instance v0, Lza3/a;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lza3/a;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p0, p1, v0}, Lza3/k;->d(ILza3/k$a;)Ljava/lang/Object;

    .line 16973830
    .line 16973831
    .line 16973832
    move-result-object p1

    .line 16973833
    check-cast p1, Landroid/content/res/ColorStateList;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 16973834
    .line 16973835
    return-object p1

    .line 16973836
    :catch_c
    move-exception p1

    .line 16973837
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 16973838
    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    return-object p1
.end method

.method public final c(I)Landroid/graphics/drawable/Drawable;
    .registers 6

    .prologue
    .line 17039360
    :try_start_0
    new-instance v0, Lza3/b;

    .line 17039361
    .line 17039362
    invoke-direct {v0, p0}, Lza3/b;-><init>(Lza3/e;)V

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-virtual {p0, p1, v0}, Lza3/k;->d(ILza3/k$a;)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object p1

    .line 17039369
    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    .line 17039370
    .line 17039371
    return-object p1

    .line 17039372
    :catch_c
    move-exception p1

    .line 17039373
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039374
    .line 17039375
    const-string v1, "getDrawable:"

    .line 17039376
    .line 17039377
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v1

    .line 17039384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039385
    .line 17039386
    .line 17039387
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039388
    .line 17039389
    .line 17039390
    move-result-object v0

    .line 17039391
    const/4 v1, 0x0

    .line 17039392
    new-array v1, v1, [Ljava/lang/Object;

    .line 17039393
    .line 17039394
    const-string v2, "default"

    .line 17039395
    .line 17039396
    const-string v3, "DarkSkinAdapter"

    .line 17039397
    .line 17039398
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039399
    .line 17039400
    .line 17039401
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039402
    .line 17039403
    .line 17039404
    const/4 p1, 0x0

    .line 17039405
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lza3/k;->c:Lcom/dragon/read/base/skin/base/Skin;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/base/skin/base/Skin;->resSuffix:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method

.method public final g()Landroid/content/res/Resources;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/util/AppUtils;->context()Landroid/app/Application;

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
    return-object v0
.end method

.method public final h(I)I
    .registers 7

    .prologue
    .line 17039360
    :try_start_0
    iget-object v0, p0, Lza3/k;->b:Landroid/content/res/Resources;

    .line 17039361
    .line 17039362
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    iget-object v1, p0, Lza3/k;->b:Landroid/content/res/Resources;

    .line 17039367
    .line 17039368
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v1

    .line 17039372
    iget-object v2, p0, Lza3/k;->b:Landroid/content/res/Resources;

    .line 17039373
    .line 17039374
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v2

    .line 17039378
    const-string/jumbo v3, "skin_"

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v3

    .line 17039385
    if-nez v3, :cond_1c

    .line 17039386
    .line 17039387
    return p1

    .line 17039388
    :cond_1c
    invoke-virtual {p0, v1}, Lza3/k;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v3

    .line 17039392
    iget-object v4, p0, Lza3/k;->b:Landroid/content/res/Resources;

    .line 17039393
    .line 17039394
    invoke-static {v4, v3, v0, v2}, Lza3/e;->k(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_29

    .line 17039399
    .line 17039400
    return v3

    .line 17039401
    :cond_29
    invoke-virtual {p0, v1}, Lza3/k;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 17039402
    .line 17039403
    .line 17039404
    move-result-object v1

    .line 17039405
    iget-object v3, p0, Lza3/k;->b:Landroid/content/res/Resources;

    .line 17039406
    .line 17039407
    invoke-static {v3, v1, v0, v2}, Lza3/e;->k(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 17039408
    .line 17039409
    .line 17039410
    move-result v0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_33} :catch_36

    .line 17039411
    if-eqz v0, :cond_3a

    .line 17039412
    .line 17039413
    return v0

    .line 17039414
    :catch_36
    move-exception v0

    .line 17039415
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 17039416
    .line 17039417
    .line 17039418
    :cond_3a
    return p1
.end method
