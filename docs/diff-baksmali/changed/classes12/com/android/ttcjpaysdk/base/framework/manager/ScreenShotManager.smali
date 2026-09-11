## classes12/com/android/ttcjpaysdk/base/framework/manager/ScreenShotManager.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x7cc1b

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 327688
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;-><init>()V

    .line 327691
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 327693
    const-string v1, "screenshot"

    .line 327695
    const-string v2, "screen_shot"

    .line 327697
    const-string v3, "screen-shot"

    .line 327699
    const-string v4, "screen shot"

    .line 327701
    const-string v5, "screencapture"

    .line 327703
    const-string v6, "screen_capture"

    .line 327705
    const-string v7, "screen-capture"

    .line 327707
    const-string v8, "screen capture"

    .line 327709
    const-string v9, "screencap"

    .line 327711
    const-string v10, "screen_cap"

    .line 327713
    const-string v11, "screen-cap"

    .line 327715
    const-string v12, "screen cap"

    .line 327717
    const-string v13, "screenrecorder"

    .line 327719
    const-string v14, "\u622a\u5c4f"

    .line 327721
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->b:[Ljava/lang/String;

    .line 327727
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$listeners$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$listeners$2;

    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->e:Lkotlin/Lazy;

    .line 327735
    new-instance v0, Ljava/util/ArrayList;

    .line 327737
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327740
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->f:Ljava/util/List;

    .line 327742
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327744
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327747
    move-result-object v1

    .line 327748
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327751
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327753
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 15

    .prologue
    .line 327680
    const v0, 0x7cc1b

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 327692
    .line 327693
    const-string v1, "screenshot"

    .line 327694
    .line 327695
    const-string v2, "screen_shot"

    .line 327696
    .line 327697
    const-string v3, "screen-shot"

    .line 327698
    .line 327699
    const-string v4, "screen shot"

    .line 327700
    .line 327701
    const-string v5, "screencapture"

    .line 327702
    .line 327703
    const-string v6, "screen_capture"

    .line 327704
    .line 327705
    const-string v7, "screen-capture"

    .line 327706
    .line 327707
    const-string v8, "screen capture"

    .line 327708
    .line 327709
    const-string v9, "screencap"

    .line 327710
    .line 327711
    const-string v10, "screen_cap"

    .line 327712
    .line 327713
    const-string v11, "screen-cap"

    .line 327714
    .line 327715
    const-string v12, "screen cap"

    .line 327716
    .line 327717
    const-string v13, "screenrecorder"

    .line 327718
    .line 327719
    const-string v14, "\u622a\u5c4f"

    .line 327720
    .line 327721
    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->b:[Ljava/lang/String;

    .line 327726
    .line 327727
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$listeners$2;->INSTANCE:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$listeners$2;

    .line 327728
    .line 327729
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v0

    .line 327733
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->e:Lkotlin/Lazy;

    .line 327734
    .line 327735
    new-instance v0, Ljava/util/ArrayList;

    .line 327736
    .line 327737
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327738
    .line 327739
    .line 327740
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->f:Ljava/util/List;

    .line 327741
    .line 327742
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327743
    .line 327744
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v1

    .line 327748
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 327749
    .line 327750
    .line 327751
    sput-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 327752
    .line 327753
    return-void
.end method


.method public static a(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez v0, :cond_36

    .line 17039373
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->f:Ljava/util/List;

    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039377
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_18

    .line 17039383
    goto :goto_36

    .line 17039384
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039387
    move-result v0

    .line 17039388
    const/16 v3, 0x14

    .line 17039390
    if-lt v0, v3, :cond_2e

    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    const/4 v3, 0x5

    .line 17039394
    if-ge v0, v3, :cond_2e

    .line 17039396
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->f:Ljava/util/List;

    .line 17039398
    check-cast v3, Ljava/util/ArrayList;

    .line 17039400
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039403
    add-int/lit8 v0, v0, 0x1

    .line 17039405
    goto :goto_21

    .line 17039406
    :cond_2e
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->f:Ljava/util/List;

    .line 17039408
    check-cast v0, Ljava/util/ArrayList;

    .line 17039410
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039413
    return v1

    .line 17039414
    :cond_36
    :goto_36
    const-string p0, "ScreenShotManager"

    .line 17039416
    const-string v0, "checkCallback: no need callback"

    .line 17039418
    invoke-static {p0, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039421
    return v2
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)Z
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    const/4 v1, 0x1

    .line 17039365
    const/4 v2, 0x0

    .line 17039366
    if-nez v0, :cond_a

    .line 17039367
    .line 17039368
    const/4 v0, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v0, 0x0

    .line 17039371
    :goto_b
    if-nez v0, :cond_36

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->f:Ljava/util/List;

    .line 17039374
    .line 17039375
    check-cast v0, Ljava/util/ArrayList;

    .line 17039376
    .line 17039377
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17039378
    .line 17039379
    .line 17039380
    move-result v3

    .line 17039381
    if-eqz v3, :cond_18

    .line 17039382
    .line 17039383
    goto :goto_36

    .line 17039384
    :cond_18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17039385
    .line 17039386
    .line 17039387
    move-result v0

    .line 17039388
    const/16 v3, 0x14

    .line 17039389
    .line 17039390
    if-lt v0, v3, :cond_2e

    .line 17039391
    .line 17039392
    const/4 v0, 0x0

    .line 17039393
    :goto_21
    const/4 v3, 0x5

    .line 17039394
    if-ge v0, v3, :cond_2e

    .line 17039395
    .line 17039396
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->f:Ljava/util/List;

    .line 17039397
    .line 17039398
    check-cast v3, Ljava/util/ArrayList;

    .line 17039399
    .line 17039400
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 17039401
    .line 17039402
    .line 17039403
    add-int/lit8 v0, v0, 0x1

    .line 17039404
    .line 17039405
    goto :goto_21

    .line 17039406
    :cond_2e
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->f:Ljava/util/List;

    .line 17039407
    .line 17039408
    check-cast v0, Ljava/util/ArrayList;

    .line 17039409
    .line 17039410
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039411
    .line 17039412
    .line 17039413
    return v1

    .line 17039414
    :cond_36
    :goto_36
    const-string p0, "ScreenShotManager"

    .line 17039415
    .line 17039416
    const-string v0, "checkCallback: no need callback"

    .line 17039417
    .line 17039418
    invoke-static {p0, v0}, Lfe0/a;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    return v2
.end method


.method public static b(JLjava/lang/String;)Z
[MOD-CHANGED]
.method public static b(JLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    sget-wide v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->g:J

    .line 33816578
    const/16 v2, 0x3e8

    .line 33816580
    int-to-long v2, v2

    .line 33816581
    mul-long p0, p0, v2

    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    cmp-long v3, v0, p0

    .line 33816586
    if-gez v3, :cond_3f

    .line 33816588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816591
    move-result-wide v0

    .line 33816592
    sub-long/2addr v0, p0

    .line 33816593
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33816596
    move-result-wide p0

    .line 33816597
    const/16 v0, 0x2710

    .line 33816599
    int-to-long v0, v0

    .line 33816600
    cmp-long v3, p0, v0

    .line 33816602
    if-gez v3, :cond_3f

    .line 33816604
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816607
    move-result p0

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    if-nez p0, :cond_25

    .line 33816611
    const/4 p0, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    :goto_26
    if-nez p0, :cond_3f

    .line 33816616
    sget-object p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->b:[Ljava/lang/String;

    .line 33816618
    array-length v0, p0

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    :goto_2c
    if-ge v1, v0, :cond_3b

    .line 33816622
    aget-object v3, p0, v1

    .line 33816624
    invoke-static {p2, v3, p1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33816627
    move-result v3

    .line 33816628
    if-eqz v3, :cond_38

    .line 33816630
    const/4 p0, 0x1

    .line 33816631
    goto :goto_3c

    .line 33816632
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 33816634
    goto :goto_2c

    .line 33816635
    :cond_3b
    const/4 p0, 0x0

    .line 33816636
    :goto_3c
    if-eqz p0, :cond_3f

    .line 33816638
    const/4 v2, 0x1

    .line 33816639
    :cond_3f
    return v2
.end method

[INNER-ORIGINAL]
.method public static b(JLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 33816576
    sget-wide v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->g:J

    .line 33816577
    .line 33816578
    const/16 v2, 0x3e8

    .line 33816579
    .line 33816580
    int-to-long v2, v2

    .line 33816581
    mul-long p0, p0, v2

    .line 33816582
    .line 33816583
    const/4 v2, 0x0

    .line 33816584
    cmp-long v3, v0, p0

    .line 33816585
    .line 33816586
    if-gez v3, :cond_3f

    .line 33816587
    .line 33816588
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-wide v0

    .line 33816592
    sub-long/2addr v0, p0

    .line 33816593
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-wide p0

    .line 33816597
    const/16 v0, 0x2710

    .line 33816598
    .line 33816599
    int-to-long v0, v0

    .line 33816600
    cmp-long v3, p0, v0

    .line 33816601
    .line 33816602
    if-gez v3, :cond_3f

    .line 33816603
    .line 33816604
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 33816605
    .line 33816606
    .line 33816607
    move-result p0

    .line 33816608
    const/4 p1, 0x1

    .line 33816609
    if-nez p0, :cond_25

    .line 33816610
    .line 33816611
    const/4 p0, 0x1

    .line 33816612
    goto :goto_26

    .line 33816613
    :cond_25
    const/4 p0, 0x0

    .line 33816614
    :goto_26
    if-nez p0, :cond_3f

    .line 33816615
    .line 33816616
    sget-object p0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->b:[Ljava/lang/String;

    .line 33816617
    .line 33816618
    array-length v0, p0

    .line 33816619
    const/4 v1, 0x0

    .line 33816620
    :goto_2c
    if-ge v1, v0, :cond_3b

    .line 33816621
    .line 33816622
    aget-object v3, p0, v1

    .line 33816623
    .line 33816624
    invoke-static {p2, v3, p1}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v3

    .line 33816628
    if-eqz v3, :cond_38

    .line 33816629
    .line 33816630
    const/4 p0, 0x1

    .line 33816631
    goto :goto_3c

    .line 33816632
    :cond_38
    add-int/lit8 v1, v1, 0x1

    .line 33816633
    .line 33816634
    goto :goto_2c

    .line 33816635
    :cond_3b
    const/4 p0, 0x0

    .line 33816636
    :goto_3c
    if-eqz p0, :cond_3f

    .line 33816637
    .line 33816638
    const/4 v2, 0x1

    .line 33816639
    :cond_3f
    return v2
.end method


.method public static c()Ljava/util/List;
[MOD-CHANGED]
.method public static c()Ljava/util/List;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->e:Lkotlin/Lazy;

    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c()Ljava/util/List;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->e:Lkotlin/Lazy;

    .line 131073
    .line 131074
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Ljava/util/List;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public static final d(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V
[MOD-CHANGED]
.method public static final d(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947656
    invoke-static {p0}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 33947659
    move-result v0

    .line 33947660
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 33947662
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33947664
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Ljava/lang/String;

    .line 33947670
    invoke-static {p0, v0}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947673
    move-result v0

    .line 33947674
    if-eqz v0, :cond_84

    .line 33947676
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947683
    move-result v0

    .line 33947684
    if-nez v0, :cond_2d

    .line 33947686
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947693
    :cond_2d
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947695
    const/4 v0, 0x1

    .line 33947696
    const/4 v1, 0x0

    .line 33947697
    const/16 v2, 0x1c

    .line 33947699
    const-string v3, ""

    .line 33947701
    if-nez p1, :cond_5f

    .line 33947703
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947705
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947707
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947710
    sget-object v5, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947712
    invoke-direct {p1, v4, p0, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;-><init>(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 33947715
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947717
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947724
    move-result-object v4

    .line 33947725
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947727
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947729
    if-le v6, v2, :cond_55

    .line 33947731
    const/4 v6, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v6, 0x0

    .line 33947734
    :goto_56
    invoke-virtual {v4, v5, v6, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33947737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947740
    move-result-wide v4

    .line 33947741
    sput-wide v4, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->g:J

    .line 33947743
    :cond_5f
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947745
    if-nez p1, :cond_84

    .line 33947747
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947749
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947751
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947754
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947756
    invoke-direct {p1, v4, p0, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;-><init>(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 33947759
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947761
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947764
    move-result-object p0

    .line 33947765
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947768
    move-result-object p0

    .line 33947769
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947771
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947773
    if-le v4, v2, :cond_80

    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v0, 0x0

    .line 33947777
    :goto_81
    invoke-virtual {p0, v3, v0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33947780
    :cond_84
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 33947652
    .line 33947653
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-static {p0}, Lzl7/b;->d(Landroid/content/Context;)Z

    .line 33947657
    .line 33947658
    .line 33947659
    move-result v0

    .line 33947660
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    .line 33947661
    .line 33947662
    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    .line 33947663
    .line 33947664
    invoke-static {v0, v1, v2}, Lcom/android/ttcjpaysdk/base/ktextension/KtSafeMethodExtensionKt;->tf(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v0

    .line 33947668
    check-cast v0, Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-static {p0, v0}, Lzl7/b;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33947671
    .line 33947672
    .line 33947673
    move-result v0

    .line 33947674
    if-eqz v0, :cond_84

    .line 33947675
    .line 33947676
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    if-nez v0, :cond_2d

    .line 33947685
    .line 33947686
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v0

    .line 33947690
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33947691
    .line 33947692
    .line 33947693
    :cond_2d
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947694
    .line 33947695
    const/4 v0, 0x1

    .line 33947696
    const/4 v1, 0x0

    .line 33947697
    const/16 v2, 0x1c

    .line 33947698
    .line 33947699
    const-string v3, ""

    .line 33947700
    .line 33947701
    if-nez p1, :cond_5f

    .line 33947702
    .line 33947703
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947704
    .line 33947705
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947706
    .line 33947707
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947708
    .line 33947709
    .line 33947710
    sget-object v5, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947711
    .line 33947712
    invoke-direct {p1, v4, p0, v5}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;-><init>(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 33947713
    .line 33947714
    .line 33947715
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947716
    .line 33947717
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947718
    .line 33947719
    .line 33947720
    move-result-object v4

    .line 33947721
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object v4

    .line 33947725
    sget-object v5, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947726
    .line 33947727
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947728
    .line 33947729
    if-le v6, v2, :cond_55

    .line 33947730
    .line 33947731
    const/4 v6, 0x1

    .line 33947732
    goto :goto_56

    .line 33947733
    :cond_55
    const/4 v6, 0x0

    .line 33947734
    :goto_56
    invoke-virtual {v4, v5, v6, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33947735
    .line 33947736
    .line 33947737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-wide v4

    .line 33947741
    sput-wide v4, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->g:J

    .line 33947742
    .line 33947743
    :cond_5f
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947744
    .line 33947745
    if-nez p1, :cond_84

    .line 33947746
    .line 33947747
    new-instance p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947748
    .line 33947749
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947750
    .line 33947751
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947752
    .line 33947753
    .line 33947754
    sget-object v3, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->h:Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 33947755
    .line 33947756
    invoke-direct {p1, v4, p0, v3}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;-><init>(Landroid/net/Uri;Landroidx/appcompat/app/AppCompatActivity;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V

    .line 33947757
    .line 33947758
    .line 33947759
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33947760
    .line 33947761
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p0

    .line 33947765
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 33947770
    .line 33947771
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947772
    .line 33947773
    if-le v4, v2, :cond_80

    .line 33947774
    .line 33947775
    goto :goto_81

    .line 33947776
    :cond_80
    const/4 v0, 0x0

    .line 33947777
    :goto_81
    invoke-virtual {p0, v3, v0, p1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 33947778
    .line 33947779
    .line 33947780
    :cond_84
    return-void
.end method


.method public static final e(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V
[MOD-CHANGED]
.method public static final e(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882120
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882127
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882134
    move-result p1

    .line 33882135
    if-eqz p1, :cond_46

    .line 33882137
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->f:Ljava/util/List;

    .line 33882139
    check-cast p1, Ljava/util/ArrayList;

    .line 33882141
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33882144
    const-wide/16 v0, 0x0

    .line 33882146
    sput-wide v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->g:J

    .line 33882148
    const/4 p1, 0x0

    .line 33882149
    :try_start_25
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882151
    if-eqz v0, :cond_30

    .line 33882153
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33882160
    :cond_30
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882162
    if-eqz v0, :cond_42

    .line 33882164
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3b} :catch_42
    .catchall {:try_start_25 .. :try_end_3b} :catchall_3c

    .line 33882171
    goto :goto_42

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882175
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882177
    throw p0

    .line 33882178
    :catch_42
    :cond_42
    :goto_42
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882180
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882182
    :cond_46
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/appcompat/app/AppCompatActivity;Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$b;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->a:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;

    .line 33882116
    .line 33882117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33882125
    .line 33882126
    .line 33882127
    invoke-static {}, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c()Ljava/util/List;

    .line 33882128
    .line 33882129
    .line 33882130
    move-result-object p1

    .line 33882131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882132
    .line 33882133
    .line 33882134
    move-result p1

    .line 33882135
    if-eqz p1, :cond_46

    .line 33882136
    .line 33882137
    sget-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->f:Ljava/util/List;

    .line 33882138
    .line 33882139
    check-cast p1, Ljava/util/ArrayList;

    .line 33882140
    .line 33882141
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 33882142
    .line 33882143
    .line 33882144
    const-wide/16 v0, 0x0

    .line 33882145
    .line 33882146
    sput-wide v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->g:J

    .line 33882147
    .line 33882148
    const/4 p1, 0x0

    .line 33882149
    :try_start_25
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882150
    .line 33882151
    if-eqz v0, :cond_30

    .line 33882152
    .line 33882153
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object v1

    .line 33882157
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 33882158
    .line 33882159
    .line 33882160
    :cond_30
    sget-object v0, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882161
    .line 33882162
    if-eqz v0, :cond_42

    .line 33882163
    .line 33882164
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-object p0

    .line 33882168
    invoke-virtual {p0, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3b} :catch_42
    .catchall {:try_start_25 .. :try_end_3b} :catchall_3c

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_42

    .line 33882172
    :catchall_3c
    move-exception p0

    .line 33882173
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882174
    .line 33882175
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882176
    .line 33882177
    throw p0

    .line 33882178
    :catch_42
    :cond_42
    :goto_42
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->c:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882179
    .line 33882180
    sput-object p1, Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager;->d:Lcom/android/ttcjpaysdk/base/framework/manager/ScreenShotManager$a;

    .line 33882181
    .line 33882182
    :cond_46
    return-void
.end method


