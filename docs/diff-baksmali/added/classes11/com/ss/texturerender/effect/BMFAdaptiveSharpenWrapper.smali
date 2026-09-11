.class public Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;
.super Lcom/ss/texturerender/SharpenBaseWrapper;
.source "SourceFile"


# instance fields
.field private mGetOutputMethod:Ljava/lang/reflect/Method;

.field private mInitMethod:Ljava/lang/reflect/Method;

.field private mProcessMethod:Ljava/lang/reflect/Method;

.field private mProcessOESMethod:Ljava/lang/reflect/Method;

.field private mReleaseMethod:Ljava/lang/reflect/Method;

.field private mSharpenObject:Ljava/lang/Object;

.field private mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa387a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 16

    .prologue
    .line 17170432
    const-class v0, [F

    .line 17170434
    invoke-direct {p0}, Lcom/ss/texturerender/SharpenBaseWrapper;-><init>()V

    .line 17170437
    iput p1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mTexType:I

    .line 17170439
    iget-object v1, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 17170441
    const-string v2, "new BMFAdaptiveSharpenWrapper"

    .line 17170443
    invoke-static {p1, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170446
    :try_start_e
    const-string p1, "com.bytedance.bmf_mods.Sharp"

    .line 17170448
    const/4 v1, 0x1

    .line 17170449
    invoke-static {v1, p1}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17170452
    move-result-object p1

    .line 17170453
    if-eqz p1, :cond_b4

    .line 17170455
    const-string v2, "Init"

    .line 17170457
    const/16 v3, 0xb

    .line 17170459
    new-array v3, v3, [Ljava/lang/Class;

    .line 17170461
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170463
    const/4 v5, 0x0

    .line 17170464
    aput-object v4, v3, v5

    .line 17170466
    aput-object v4, v3, v1

    .line 17170468
    const/4 v6, 0x2

    .line 17170469
    aput-object v4, v3, v6

    .line 17170471
    const/4 v7, 0x3

    .line 17170472
    aput-object v4, v3, v7

    .line 17170474
    const-class v8, Ljava/lang/String;

    .line 17170476
    const/4 v9, 0x4

    .line 17170477
    aput-object v8, v3, v9

    .line 17170479
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170481
    const/4 v10, 0x5

    .line 17170482
    aput-object v8, v3, v10

    .line 17170484
    const/4 v11, 0x6

    .line 17170485
    aput-object v8, v3, v11

    .line 17170487
    const/4 v12, 0x7

    .line 17170488
    aput-object v8, v3, v12

    .line 17170490
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170492
    const/16 v13, 0x8

    .line 17170494
    aput-object v12, v3, v13

    .line 17170496
    const/16 v12, 0x9

    .line 17170498
    aput-object v8, v3, v12

    .line 17170500
    const/16 v12, 0xa

    .line 17170502
    aput-object v8, v3, v12

    .line 17170504
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170507
    move-result-object v2

    .line 17170508
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 17170510
    const-string v2, "ProcessTexture"

    .line 17170512
    new-array v3, v7, [Ljava/lang/Class;

    .line 17170514
    aput-object v4, v3, v5

    .line 17170516
    aput-object v4, v3, v1

    .line 17170518
    aput-object v4, v3, v6

    .line 17170520
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170523
    move-result-object v2

    .line 17170524
    iput-object v2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 17170526
    const-string v2, "ProcessOesTexture"

    .line 17170528
    new-array v3, v11, [Ljava/lang/Class;

    .line 17170530
    aput-object v4, v3, v5

    .line 17170532
    aput-object v4, v3, v1

    .line 17170534
    aput-object v4, v3, v6

    .line 17170536
    aput-object v0, v3, v7

    .line 17170538
    aput-object v0, v3, v9

    .line 17170540
    aput-object v0, v3, v10

    .line 17170542
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170545
    move-result-object v0

    .line 17170546
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mProcessOESMethod:Ljava/lang/reflect/Method;

    .line 17170548
    const-string v0, "GetResult"

    .line 17170550
    new-array v1, v5, [Ljava/lang/Class;

    .line 17170552
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170555
    move-result-object v0

    .line 17170556
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 17170558
    const-string v0, "Free"

    .line 17170560
    new-array v1, v5, [Ljava/lang/Class;

    .line 17170562
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170565
    move-result-object v0

    .line 17170566
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 17170568
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170571
    move-result-object p1

    .line 17170572
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;
    :try_end_8e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_8e} :catch_8f

    .line 17170574
    goto :goto_b4

    .line 17170575
    :catch_8f
    move-exception p1

    .line 17170576
    iget v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mTexType:I

    .line 17170578
    iget-object v1, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 17170580
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170582
    const-string v3, "AdaptiveSharpen get fail:"

    .line 17170584
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170587
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170590
    move-result-object p1

    .line 17170591
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170594
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    move-result-object p1

    .line 17170598
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170601
    const/4 p1, 0x0

    .line 17170602
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 17170604
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 17170606
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 17170608
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 17170610
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 17170612
    :cond_b4
    :goto_b4
    return-void
.end method

.method private varargs _invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 50528256
    if-eqz p1, :cond_15

    .line 50528258
    if-eqz p2, :cond_15

    .line 50528260
    :try_start_4
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->com_ss_texturerender_effect_BMFAdaptiveSharpenWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50528263
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_8} :catch_9

    .line 50528264
    return-object p1

    .line 50528265
    :catch_9
    move-exception p1

    .line 50528266
    iget p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mTexType:I

    .line 50528268
    iget-object p3, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 50528270
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 50528273
    move-result-object p1

    .line 50528274
    invoke-static {p2, p3, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50528277
    :cond_15
    const/4 p1, 0x0

    .line 50528278
    return-object p1
.end method

.method private static com_ss_texturerender_effect_BMFAdaptiveSharpenWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public AdaptiveSharpenOesProcess(III[F[F[FZ)I
    .registers 12

    .prologue
    .line 117702656
    iget-object p7, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 117702658
    const/4 v0, -0x1

    .line 117702659
    if-eqz p7, :cond_3c

    .line 117702661
    iget-object p7, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mProcessOESMethod:Ljava/lang/reflect/Method;

    .line 117702663
    if-nez p7, :cond_a

    .line 117702665
    goto :goto_3c

    .line 117702666
    :cond_a
    iget-object p7, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mProcessOESMethod:Ljava/lang/reflect/Method;

    .line 117702668
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 117702670
    const/4 v2, 0x6

    .line 117702671
    new-array v2, v2, [Ljava/lang/Object;

    .line 117702673
    const/4 v3, 0x0

    .line 117702674
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702677
    move-result-object p1

    .line 117702678
    aput-object p1, v2, v3

    .line 117702680
    const/4 p1, 0x1

    .line 117702681
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702684
    move-result-object p2

    .line 117702685
    aput-object p2, v2, p1

    .line 117702687
    const/4 p1, 0x2

    .line 117702688
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117702691
    move-result-object p2

    .line 117702692
    aput-object p2, v2, p1

    .line 117702694
    const/4 p1, 0x3

    .line 117702695
    aput-object p4, v2, p1

    .line 117702697
    const/4 p1, 0x4

    .line 117702698
    aput-object p5, v2, p1

    .line 117702700
    const/4 p1, 0x5

    .line 117702701
    aput-object p6, v2, p1

    .line 117702703
    invoke-direct {p0, p7, v1, v2}, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 117702706
    move-result-object p1

    .line 117702707
    if-nez p1, :cond_36

    .line 117702709
    goto :goto_3c

    .line 117702710
    :cond_36
    check-cast p1, Ljava/lang/Integer;

    .line 117702712
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 117702715
    move-result v0

    .line 117702716
    :cond_3c
    :goto_3c
    return v0
.end method

.method public AdaptiveSharpenProcess(III)I
    .registers 9

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 50593794
    const/4 v1, -0x1

    .line 50593795
    if-eqz v0, :cond_33

    .line 50593797
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 50593799
    if-nez v0, :cond_a

    .line 50593801
    goto :goto_33

    .line 50593802
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 50593804
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 50593806
    const/4 v3, 0x3

    .line 50593807
    new-array v3, v3, [Ljava/lang/Object;

    .line 50593809
    const/4 v4, 0x0

    .line 50593810
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593813
    move-result-object p1

    .line 50593814
    aput-object p1, v3, v4

    .line 50593816
    const/4 p1, 0x1

    .line 50593817
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    move-result-object p2

    .line 50593821
    aput-object p2, v3, p1

    .line 50593823
    const/4 p1, 0x2

    .line 50593824
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593827
    move-result-object p2

    .line 50593828
    aput-object p2, v3, p1

    .line 50593830
    invoke-direct {p0, v0, v2, v3}, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593833
    move-result-object p1

    .line 50593834
    if-nez p1, :cond_2d

    .line 50593836
    goto :goto_33

    .line 50593837
    :cond_2d
    check-cast p1, Ljava/lang/Integer;

    .line 50593839
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50593842
    move-result v1

    .line 50593843
    :cond_33
    :goto_33
    return v1
.end method

.method public GetAdaptiveSharpenOutput()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eqz v0, :cond_1e

    .line 196613
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_1e

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 196620
    iget-object v2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    new-array v3, v3, [Ljava/lang/Object;

    .line 196625
    invoke-direct {p0, v0, v2, v3}, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196628
    move-result-object v0

    .line 196629
    if-nez v0, :cond_18

    .line 196631
    goto :goto_1e

    .line 196632
    :cond_18
    check-cast v0, Ljava/lang/Integer;

    .line 196634
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 196637
    move-result v1

    .line 196638
    :cond_1e
    :goto_1e
    return v1
.end method

.method public InitAdaptiveSharpen(IIIILjava/lang/String;FFFZFF)I
    .registers 16

    .prologue
    .line 184877056
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 184877058
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 184877060
    const/16 v2, 0xb

    .line 184877062
    new-array v2, v2, [Ljava/lang/Object;

    .line 184877064
    const/4 v3, 0x0

    .line 184877065
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877068
    move-result-object p1

    .line 184877069
    aput-object p1, v2, v3

    .line 184877071
    const/4 p1, 0x1

    .line 184877072
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877075
    move-result-object p2

    .line 184877076
    aput-object p2, v2, p1

    .line 184877078
    const/4 p1, 0x2

    .line 184877079
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877082
    move-result-object p2

    .line 184877083
    aput-object p2, v2, p1

    .line 184877085
    const/4 p1, 0x3

    .line 184877086
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184877089
    move-result-object p2

    .line 184877090
    aput-object p2, v2, p1

    .line 184877092
    const/4 p1, 0x4

    .line 184877093
    aput-object p5, v2, p1

    .line 184877095
    const/4 p1, 0x5

    .line 184877096
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184877099
    move-result-object p2

    .line 184877100
    aput-object p2, v2, p1

    .line 184877102
    const/4 p1, 0x6

    .line 184877103
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184877106
    move-result-object p2

    .line 184877107
    aput-object p2, v2, p1

    .line 184877109
    const/4 p1, 0x7

    .line 184877110
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184877113
    move-result-object p2

    .line 184877114
    aput-object p2, v2, p1

    .line 184877116
    const/16 p1, 0x8

    .line 184877118
    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 184877121
    move-result-object p2

    .line 184877122
    aput-object p2, v2, p1

    .line 184877124
    const/16 p1, 0x9

    .line 184877126
    invoke-static {p10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184877129
    move-result-object p2

    .line 184877130
    aput-object p2, v2, p1

    .line 184877132
    const/16 p1, 0xa

    .line 184877134
    invoke-static {p11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184877137
    move-result-object p2

    .line 184877138
    aput-object p2, v2, p1

    .line 184877140
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 184877143
    move-result-object p1

    .line 184877144
    if-nez p1, :cond_5c

    .line 184877146
    const/4 p1, -0x1

    .line 184877147
    goto :goto_62

    .line 184877148
    :cond_5c
    check-cast p1, Ljava/lang/Integer;

    .line 184877150
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 184877153
    move-result p1

    .line 184877154
    :goto_62
    return p1
.end method

.method public ReleaseAdaptiveSharpen()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 196618
    iget-object v1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    iget v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mTexType:I

    .line 196628
    iget-object v1, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 196630
    const-string v2, "ReleaseAdaptiveSharpen"

    .line 196632
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196635
    :cond_1b
    const/4 v0, 0x0

    .line 196636
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 196638
    return-void
.end method
