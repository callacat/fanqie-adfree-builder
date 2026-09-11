.class public final Lcom/ss/ttm/player/TTPlayerViewHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/TTPlayerViewHelper$Size;
    }
.end annotation


# static fields
.field private static sDeviceEnableSurfaceView:Z

.field private static sFetchedDeviceEnableSurfaceView:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3972

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 131076
    .line 131077
    const-string v1, "Don\'t instantiate"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    throw v0
.end method

.method public static calculatePlayerViewSize(IFIIFF)Landroidx/core/util/Pair;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IFIIFF)",
            "Landroidx/core/util/Pair<",
            "Lcom/ss/ttm/player/TTPlayerViewHelper$Size;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 101056512
    const/4 v0, 0x0

    .line 101056513
    cmpl-float v1, p1, v0

    .line 101056514
    .line 101056515
    if-nez v1, :cond_e

    .line 101056516
    .line 101056517
    new-instance p0, Landroidx/core/util/Pair;

    .line 101056518
    .line 101056519
    const/4 p1, 0x0

    .line 101056520
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101056521
    .line 101056522
    invoke-direct {p0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056523
    .line 101056524
    .line 101056525
    return-object p0

    .line 101056526
    :cond_e
    const/4 v1, 0x0

    .line 101056527
    if-eqz p0, :cond_50

    .line 101056528
    .line 101056529
    const/4 v2, 0x1

    .line 101056530
    if-eq p0, v2, :cond_41

    .line 101056531
    .line 101056532
    const/4 v3, 0x2

    .line 101056533
    if-eq p0, v3, :cond_32

    .line 101056534
    .line 101056535
    const/4 v3, 0x3

    .line 101056536
    if-eq p0, v3, :cond_1f

    .line 101056537
    .line 101056538
    move v2, p2

    .line 101056539
    move v3, v2

    .line 101056540
    move v4, p3

    .line 101056541
    move v5, v4

    .line 101056542
    goto :goto_63

    .line 101056543
    :cond_1f
    int-to-float v3, p2

    .line 101056544
    int-to-float v4, p3

    .line 101056545
    div-float v5, v3, v4

    .line 101056546
    .line 101056547
    cmpl-float v5, p1, v5

    .line 101056548
    .line 101056549
    if-lez v5, :cond_2d

    .line 101056550
    .line 101056551
    mul-float v4, v4, p1

    .line 101056552
    .line 101056553
    float-to-int v3, v4

    .line 101056554
    if-le v3, p2, :cond_3d

    .line 101056555
    .line 101056556
    goto :goto_38

    .line 101056557
    :cond_2d
    div-float/2addr v3, p1

    .line 101056558
    float-to-int v3, v3

    .line 101056559
    if-le v3, p3, :cond_4b

    .line 101056560
    .line 101056561
    goto :goto_46

    .line 101056562
    :cond_32
    int-to-float v3, p3

    .line 101056563
    mul-float v3, v3, p1

    .line 101056564
    .line 101056565
    float-to-int v3, v3

    .line 101056566
    if-le v3, p2, :cond_3d

    .line 101056567
    .line 101056568
    :goto_38
    move v2, p2

    .line 101056569
    move v4, p3

    .line 101056570
    move v5, v4

    .line 101056571
    const/4 v1, 0x1

    .line 101056572
    goto :goto_63

    .line 101056573
    :cond_3d
    move v4, p3

    .line 101056574
    :goto_3e
    move v5, v4

    .line 101056575
    move v2, v3

    .line 101056576
    goto :goto_63

    .line 101056577
    :cond_41
    int-to-float v3, p2

    .line 101056578
    div-float/2addr v3, p1

    .line 101056579
    float-to-int v3, v3

    .line 101056580
    if-le v3, p3, :cond_4b

    .line 101056581
    .line 101056582
    :goto_46
    move v2, p2

    .line 101056583
    move v5, p3

    .line 101056584
    move v4, v3

    .line 101056585
    const/4 v1, 0x1

    .line 101056586
    goto :goto_4e

    .line 101056587
    :cond_4b
    move v2, p2

    .line 101056588
    move v4, v3

    .line 101056589
    move v5, v4

    .line 101056590
    :goto_4e
    move v3, v2

    .line 101056591
    goto :goto_63

    .line 101056592
    :cond_50
    int-to-float v2, p2

    .line 101056593
    int-to-float v3, p3

    .line 101056594
    div-float v4, v2, v3

    .line 101056595
    .line 101056596
    cmpl-float v4, p1, v4

    .line 101056597
    .line 101056598
    if-lez v4, :cond_5c

    .line 101056599
    .line 101056600
    div-float/2addr v2, p1

    .line 101056601
    float-to-int v2, v2

    .line 101056602
    move v3, p2

    .line 101056603
    goto :goto_61

    .line 101056604
    :cond_5c
    mul-float v3, v3, p1

    .line 101056605
    .line 101056606
    float-to-int v2, v3

    .line 101056607
    move v3, v2

    .line 101056608
    move v2, p3

    .line 101056609
    :goto_61
    move v4, v2

    .line 101056610
    goto :goto_3e

    .line 101056611
    :goto_63
    if-eqz v1, :cond_b3

    .line 101056612
    .line 101056613
    cmpl-float v6, p4, v0

    .line 101056614
    .line 101056615
    if-lez v6, :cond_b3

    .line 101056616
    .line 101056617
    cmpl-float v0, p5, v0

    .line 101056618
    .line 101056619
    if-lez v0, :cond_b3

    .line 101056620
    .line 101056621
    sub-int/2addr v3, v2

    .line 101056622
    sub-int/2addr v4, v5

    .line 101056623
    int-to-float v0, v3

    .line 101056624
    int-to-float v3, p2

    .line 101056625
    div-float/2addr v0, v3

    .line 101056626
    cmpl-float v3, v0, p4

    .line 101056627
    .line 101056628
    if-gtz v3, :cond_7d

    .line 101056629
    .line 101056630
    int-to-float v3, v4

    .line 101056631
    int-to-float v6, p3

    .line 101056632
    div-float/2addr v3, v6

    .line 101056633
    cmpl-float v3, v3, p5

    .line 101056634
    .line 101056635
    if-lez v3, :cond_b3

    .line 101056636
    .line 101056637
    :cond_7d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101056638
    .line 101056639
    const-string v2, "ttmn calculate crop w_aspect: "

    .line 101056640
    .line 101056641
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101056642
    .line 101056643
    .line 101056644
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056645
    .line 101056646
    .line 101056647
    const-string v0, ", h_aspect: "

    .line 101056648
    .line 101056649
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056650
    .line 101056651
    .line 101056652
    int-to-float v0, v4

    .line 101056653
    int-to-float v2, p3

    .line 101056654
    div-float/2addr v0, v2

    .line 101056655
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101056656
    .line 101056657
    .line 101056658
    const-string v0, ", scale: "

    .line 101056659
    .line 101056660
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056661
    .line 101056662
    .line 101056663
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101056664
    .line 101056665
    .line 101056666
    const-string p0, " fallback to fit"

    .line 101056667
    .line 101056668
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101056669
    .line 101056670
    .line 101056671
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101056672
    .line 101056673
    .line 101056674
    move-result-object p0

    .line 101056675
    const-string v0, "ttmv"

    .line 101056676
    .line 101056677
    invoke-static {v0, p0}, Lcom/ss/vcbkit/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 101056678
    .line 101056679
    .line 101056680
    const/4 v1, 0x0

    .line 101056681
    move v2, p1

    .line 101056682
    move v3, p2

    .line 101056683
    move v4, p3

    .line 101056684
    move v5, p4

    .line 101056685
    move v6, p5

    .line 101056686
    invoke-static/range {v1 .. v6}, Lcom/ss/ttm/player/TTPlayerViewHelper;->calculatePlayerViewSize(IFIIFF)Landroidx/core/util/Pair;

    .line 101056687
    .line 101056688
    .line 101056689
    move-result-object p0

    .line 101056690
    return-object p0

    .line 101056691
    :cond_b3
    new-instance p0, Landroidx/core/util/Pair;

    .line 101056692
    .line 101056693
    new-instance p1, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;

    .line 101056694
    .line 101056695
    invoke-direct {p1, v2, v5}, Lcom/ss/ttm/player/TTPlayerViewHelper$Size;-><init>(II)V

    .line 101056696
    .line 101056697
    .line 101056698
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056699
    .line 101056700
    .line 101056701
    move-result-object p2

    .line 101056702
    invoke-direct {p0, p1, p2}, Landroidx/core/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101056703
    .line 101056704
    .line 101056705
    return-object p0
.end method

.method public static getSurfaceRenderPosition(Landroid/view/View;)Landroid/graphics/Rect;
    .registers 7

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    if-nez p0, :cond_4

    .line 17039362
    .line 17039363
    return-object v0

    .line 17039364
    :cond_4
    instance-of v1, p0, Landroid/view/SurfaceView;

    .line 17039365
    .line 17039366
    const/4 v2, 0x1

    .line 17039367
    const/4 v3, 0x0

    .line 17039368
    if-eqz v1, :cond_25

    .line 17039369
    .line 17039370
    :try_start_a
    const-class v1, Landroid/view/SurfaceView;

    .line 17039371
    .line 17039372
    const-string v4, "getSurfaceRenderPosition"

    .line 17039373
    .line 17039374
    new-array v5, v3, [Ljava/lang/Class;

    .line 17039375
    .line 17039376
    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object v1

    .line 17039380
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-array v2, v3, [Ljava/lang/Object;

    .line 17039384
    .line 17039385
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    move-result-object p0

    .line 17039389
    instance-of v1, p0, Landroid/graphics/Rect;

    .line 17039390
    .line 17039391
    if-eqz v1, :cond_24

    .line 17039392
    .line 17039393
    check-cast p0, Landroid/graphics/Rect;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_23} :catch_24

    .line 17039394
    .line 17039395
    return-object p0

    .line 17039396
    :catch_24
    :cond_24
    return-object v0

    .line 17039397
    :cond_25
    const/4 v0, 0x2

    .line 17039398
    new-array v0, v0, [I

    .line 17039399
    .line 17039400
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17039401
    .line 17039402
    .line 17039403
    aget v1, v0, v3

    .line 17039404
    .line 17039405
    aget v0, v0, v2

    .line 17039406
    .line 17039407
    new-instance v2, Landroid/graphics/Rect;

    .line 17039408
    .line 17039409
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v3

    .line 17039413
    add-int/2addr v3, v1

    .line 17039414
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 17039415
    .line 17039416
    .line 17039417
    move-result p0

    .line 17039418
    add-int/2addr p0, v0

    .line 17039419
    invoke-direct {v2, v1, v0, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17039420
    .line 17039421
    .line 17039422
    return-object v2
.end method

.method private static isDeviceOppoRealmeBrand()Z
    .registers 2

    .prologue
    .line 262144
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    const-string v1, "oppo"

    .line 262151
    .line 262152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262153
    .line 262154
    .line 262155
    move-result v1

    .line 262156
    if-nez v1, :cond_21

    .line 262157
    .line 262158
    const-string v1, "realme"

    .line 262159
    .line 262160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    if-nez v1, :cond_21

    .line 262165
    .line 262166
    const-string v1, "oneplus"

    .line 262167
    .line 262168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262169
    .line 262170
    .line 262171
    move-result v0

    .line 262172
    if-eqz v0, :cond_1f

    .line 262173
    .line 262174
    goto :goto_21

    .line 262175
    :cond_1f
    const/4 v0, 0x0

    .line 262176
    goto :goto_22

    .line 262177
    :cond_21
    :goto_21
    const/4 v0, 0x1

    .line 262178
    :goto_22
    return v0
.end method

.method public static isEnableSurfaceView(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 17039360
    sget-boolean v0, Lcom/ss/ttm/player/TTPlayerViewHelper;->sFetchedDeviceEnableSurfaceView:Z

    .line 17039361
    .line 17039362
    if-nez v0, :cond_25

    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerViewHelper;->isDeviceOppoRealmeBrand()Z

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v0

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    if-eqz v0, :cond_20

    .line 17039370
    .line 17039371
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerViewHelper;->isMediaTekChipset()Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_20

    .line 17039376
    .line 17039377
    invoke-static {}, Lcom/ss/ttm/player/TTPlayerViewHelper;->isOppoPropertyEnableSurfaceView()Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v0

    .line 17039381
    if-nez v0, :cond_20

    .line 17039382
    .line 17039383
    invoke-static {p0}, Lcom/ss/ttm/player/TTPlayerViewHelper;->isOSIESwitchOffForOppoRealme(Landroid/content/Context;)Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result p0

    .line 17039387
    if-nez p0, :cond_1e

    .line 17039388
    .line 17039389
    goto :goto_20

    .line 17039390
    :cond_1e
    const/4 p0, 0x0

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    :goto_20
    const/4 p0, 0x1

    .line 17039393
    :goto_21
    sput-boolean p0, Lcom/ss/ttm/player/TTPlayerViewHelper;->sDeviceEnableSurfaceView:Z

    .line 17039394
    .line 17039395
    sput-boolean v1, Lcom/ss/ttm/player/TTPlayerViewHelper;->sFetchedDeviceEnableSurfaceView:Z

    .line 17039396
    .line 17039397
    :cond_25
    sget-boolean p0, Lcom/ss/ttm/player/TTPlayerViewHelper;->sDeviceEnableSurfaceView:Z

    .line 17039398
    .line 17039399
    return p0
.end method

.method private static isMediaTekChipset()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

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
    const-string v1, "mt[0-9]*"

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 131081
    .line 131082
    .line 131083
    move-result v0

    .line 131084
    return v0
.end method

.method private static isOSIESwitchOffForOppoRealme(Landroid/content/Context;)Z
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p0, :cond_4

    .line 17104898
    .line 17104899
    return v0

    .line 17104900
    :cond_4
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    const-string v2, "osie_iris5_switch"

    .line 17104905
    .line 17104906
    const/4 v3, -0x1

    .line 17104907
    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104908
    .line 17104909
    .line 17104910
    move-result v1

    .line 17104911
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v2

    .line 17104915
    const-string v4, "customize_multimedia_osie"

    .line 17104916
    .line 17104917
    invoke-static {v2, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v2

    .line 17104921
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p0

    .line 17104925
    const-string v4, "osie_video_display_switch"

    .line 17104926
    .line 17104927
    invoke-static {p0, v4, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 17104928
    .line 17104929
    .line 17104930
    move-result p0
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_23} :catch_2c

    .line 17104931
    const/4 v3, 0x1

    .line 17104932
    if-eq v1, v3, :cond_2b

    .line 17104933
    .line 17104934
    if-eq v2, v3, :cond_2b

    .line 17104935
    .line 17104936
    if-eq p0, v3, :cond_2b

    .line 17104937
    .line 17104938
    const/4 v0, 0x1

    .line 17104939
    :cond_2b
    return v0

    .line 17104940
    :catch_2c
    move-exception p0

    .line 17104941
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104942
    .line 17104943
    const-string v2, "ttmn failed to read OSIE settings: "

    .line 17104944
    .line 17104945
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p0

    .line 17104955
    const-string v1, "ttmv"

    .line 17104956
    .line 17104957
    invoke-static {v1, p0}, Lcom/ss/vcbkit/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104958
    .line 17104959
    .line 17104960
    return v0
.end method

.method private static isOppoPropertyEnableSurfaceView()Z
    .registers 7

    .prologue
    .line 327680
    const/4 v0, 0x0

    .line 327681
    :try_start_1
    const-string v1, "android.os.SystemProperties"

    .line 327682
    .line 327683
    invoke-static {v1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v1

    .line 327687
    const-string v2, "getInt"

    .line 327688
    .line 327689
    const/4 v3, 0x2

    .line 327690
    new-array v4, v3, [Ljava/lang/Class;

    .line 327691
    .line 327692
    const-class v5, Ljava/lang/String;

    .line 327693
    .line 327694
    aput-object v5, v4, v0

    .line 327695
    .line 327696
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 327697
    .line 327698
    const/4 v6, 0x1

    .line 327699
    aput-object v5, v4, v6

    .line 327700
    .line 327701
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v1

    .line 327705
    invoke-virtual {v1, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 327706
    .line 327707
    .line 327708
    new-array v2, v3, [Ljava/lang/Object;

    .line 327709
    .line 327710
    const-string v3, "ro.oplus.display.reset_two_pq_layer"

    .line 327711
    .line 327712
    aput-object v3, v2, v0

    .line 327713
    .line 327714
    const/4 v3, -0x1

    .line 327715
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v3

    .line 327719
    aput-object v3, v2, v6

    .line 327720
    .line 327721
    const/4 v3, 0x0

    .line 327722
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    instance-of v2, v1, Ljava/lang/Integer;

    .line 327727
    .line 327728
    if-eqz v2, :cond_50

    .line 327729
    .line 327730
    check-cast v1, Ljava/lang/Integer;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 327733
    .line 327734
    .line 327735
    move-result v1
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_38} :catch_3c

    .line 327736
    if-ne v1, v6, :cond_3b

    .line 327737
    .line 327738
    const/4 v0, 0x1

    .line 327739
    :cond_3b
    return v0

    .line 327740
    :catch_3c
    move-exception v1

    .line 327741
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327742
    .line 327743
    const-string v3, "ttmn isSurfaceViewEnableByOppoProperty failed: "

    .line 327744
    .line 327745
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327746
    .line 327747
    .line 327748
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327749
    .line 327750
    .line 327751
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v1

    .line 327755
    const-string v2, "ttmv"

    .line 327756
    .line 327757
    invoke-static {v2, v1}, Lcom/ss/vcbkit/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327758
    .line 327759
    .line 327760
    :cond_50
    return v0
.end method

.method public static objectToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17104896
    if-nez p0, :cond_5

    .line 17104897
    .line 17104898
    const-string p0, "Null"

    .line 17104899
    .line 17104900
    return-object p0

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    if-eqz v1, :cond_29

    .line 17104914
    .line 17104915
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v0

    .line 17104919
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    const/16 v1, 0x2e

    .line 17104924
    .line 17104925
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v1

    .line 17104929
    if-ltz v1, :cond_29

    .line 17104930
    .line 17104931
    add-int/lit8 v1, v1, 0x1

    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    :cond_29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104938
    .line 17104939
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    .line 17104944
    .line 17104945
    const-string v0, "@"

    .line 17104946
    .line 17104947
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 17104951
    .line 17104952
    .line 17104953
    move-result p0

    .line 17104954
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p0

    .line 17104958
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p0

    .line 17104965
    return-object p0
.end method
