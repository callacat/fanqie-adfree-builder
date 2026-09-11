## classes15/com/bytedance/android/shopping/api/mall/model/BackgroundWrapper.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082691
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->light:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 84082693
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->dark:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 84082695
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->extra:Ljava/lang/String;

    .line 84082697
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->disableDarkModeGradientSwitch:Ljava/lang/Boolean;

    .line 84082699
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->isDarkMode:Ljava/lang/Boolean;

    .line 84082701
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .registers 6

    .prologue
    .line 84082688
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84082689
    .line 84082690
    .line 84082691
    iput-object p1, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->light:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 84082692
    .line 84082693
    iput-object p2, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->dark:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 84082694
    .line 84082695
    iput-object p3, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->extra:Ljava/lang/String;

    .line 84082696
    .line 84082697
    iput-object p4, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->disableDarkModeGradientSwitch:Ljava/lang/Boolean;

    .line 84082698
    .line 84082699
    iput-object p5, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->isDarkMode:Ljava/lang/Boolean;

    .line 84082700
    .line 84082701
    return-void
.end method


.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
[MOD-CHANGED]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702661
    move-object p7, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702666
    if-eqz p1, :cond_e

    .line 117702668
    move-object v1, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702673
    if-eqz p1, :cond_15

    .line 117702675
    move-object v2, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702682
    move-object v3, v0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v3, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702687
    if-eqz p1, :cond_23

    .line 117702689
    move-object p6, v0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move-object p6, p5

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move-object p2, p7

    .line 117702694
    move-object p3, v1

    .line 117702695
    move-object p4, v2

    .line 117702696
    move-object p5, v3

    .line 117702697
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;-><init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 117702700
    return-void
.end method

[INNER-ORIGINAL]
.method public synthetic constructor <init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 12

    .prologue
    .line 117702656
    and-int/lit8 p7, p6, 0x1

    .line 117702657
    .line 117702658
    const/4 v0, 0x0

    .line 117702659
    if-eqz p7, :cond_7

    .line 117702660
    .line 117702661
    move-object p7, v0

    .line 117702662
    goto :goto_8

    .line 117702663
    :cond_7
    move-object p7, p1

    .line 117702664
    :goto_8
    and-int/lit8 p1, p6, 0x2

    .line 117702665
    .line 117702666
    if-eqz p1, :cond_e

    .line 117702667
    .line 117702668
    move-object v1, v0

    .line 117702669
    goto :goto_f

    .line 117702670
    :cond_e
    move-object v1, p2

    .line 117702671
    :goto_f
    and-int/lit8 p1, p6, 0x4

    .line 117702672
    .line 117702673
    if-eqz p1, :cond_15

    .line 117702674
    .line 117702675
    move-object v2, v0

    .line 117702676
    goto :goto_16

    .line 117702677
    :cond_15
    move-object v2, p3

    .line 117702678
    :goto_16
    and-int/lit8 p1, p6, 0x8

    .line 117702679
    .line 117702680
    if-eqz p1, :cond_1c

    .line 117702681
    .line 117702682
    move-object v3, v0

    .line 117702683
    goto :goto_1d

    .line 117702684
    :cond_1c
    move-object v3, p4

    .line 117702685
    :goto_1d
    and-int/lit8 p1, p6, 0x10

    .line 117702686
    .line 117702687
    if-eqz p1, :cond_23

    .line 117702688
    .line 117702689
    move-object p6, v0

    .line 117702690
    goto :goto_24

    .line 117702691
    :cond_23
    move-object p6, p5

    .line 117702692
    :goto_24
    move-object p1, p0

    .line 117702693
    move-object p2, p7

    .line 117702694
    move-object p3, v1

    .line 117702695
    move-object p4, v2

    .line 117702696
    move-object p5, v3

    .line 117702697
    invoke-direct/range {p1 .. p6}, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;-><init>(Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 117702698
    .line 117702699
    .line 117702700
    return-void
.end method


.method public equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3a

    .line 17039365
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->light:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17039367
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039369
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->light:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17039371
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_3a

    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->dark:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17039379
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->dark:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17039381
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_3a

    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->extra:Ljava/lang/String;

    .line 17039389
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->extra:Ljava/lang/String;

    .line 17039391
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_3a

    .line 17039397
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->disableDarkModeGradientSwitch:Ljava/lang/Boolean;

    .line 17039399
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->disableDarkModeGradientSwitch:Ljava/lang/Boolean;

    .line 17039401
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_3a

    .line 17039407
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->isDarkMode:Ljava/lang/Boolean;

    .line 17039409
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->isDarkMode:Ljava/lang/Boolean;

    .line 17039411
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039417
    const/4 v1, 0x1

    .line 17039418
    :cond_3a
    return v1
.end method

[INNER-ORIGINAL]
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 17039360
    instance-of v0, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    if-eqz v0, :cond_3a

    .line 17039364
    .line 17039365
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->light:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17039366
    .line 17039367
    check-cast p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 17039368
    .line 17039369
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->light:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17039370
    .line 17039371
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    if-eqz v0, :cond_3a

    .line 17039376
    .line 17039377
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->dark:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17039378
    .line 17039379
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->dark:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 17039380
    .line 17039381
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    if-eqz v0, :cond_3a

    .line 17039386
    .line 17039387
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->extra:Ljava/lang/String;

    .line 17039388
    .line 17039389
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->extra:Ljava/lang/String;

    .line 17039390
    .line 17039391
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17039392
    .line 17039393
    .line 17039394
    move-result v0

    .line 17039395
    if-eqz v0, :cond_3a

    .line 17039396
    .line 17039397
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->disableDarkModeGradientSwitch:Ljava/lang/Boolean;

    .line 17039398
    .line 17039399
    iget-object v2, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->disableDarkModeGradientSwitch:Ljava/lang/Boolean;

    .line 17039400
    .line 17039401
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039402
    .line 17039403
    .line 17039404
    move-result v0

    .line 17039405
    if-eqz v0, :cond_3a

    .line 17039406
    .line 17039407
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->isDarkMode:Ljava/lang/Boolean;

    .line 17039408
    .line 17039409
    iget-object p1, p1, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->isDarkMode:Ljava/lang/Boolean;

    .line 17039410
    .line 17039411
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039412
    .line 17039413
    .line 17039414
    move-result p1

    .line 17039415
    if-eqz p1, :cond_3a

    .line 17039416
    .line 17039417
    const/4 v1, 0x1

    .line 17039418
    :cond_3a
    return v1
.end method


.method public final getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;
[MOD-CHANGED]
.method public final getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->dark:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDark()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->dark:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getDisableDarkModeGradientSwitch()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final getDisableDarkModeGradientSwitch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->disableDarkModeGradientSwitch:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDisableDarkModeGradientSwitch()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->disableDarkModeGradientSwitch:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Ljava/lang/String;
[MOD-CHANGED]
.method public final getExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->extra:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->extra:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;
[MOD-CHANGED]
.method public final getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->light:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getLight()Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->light:Lcom/bytedance/android/shopping/api/mall/model/BackgroundInfo;

    .line 1
    .line 2
    return-object v0
.end method


.method public hashCode()I
[MOD-CHANGED]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public hashCode()I
    .registers 2

    .prologue
    .line 65536
    const-class v0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Class;->hashCode()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final isDarkMode()Ljava/lang/Boolean;
[MOD-CHANGED]
.method public final isDarkMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->isDarkMode:Ljava/lang/Boolean;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final isDarkMode()Ljava/lang/Boolean;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/android/shopping/api/mall/model/BackgroundWrapper;->isDarkMode:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object v0
.end method


