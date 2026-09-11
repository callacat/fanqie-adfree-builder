.class public Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;
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

    const v0, 0xa3878

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 19

    .prologue
    .line 17170432
    move-object/from16 v1, p0

    .line 17170434
    move/from16 v0, p1

    .line 17170436
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/SharpenBaseWrapper;-><init>()V

    .line 17170439
    iput v0, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mTexType:I

    .line 17170441
    iget-object v2, v1, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 17170443
    const-string v3, "new AdaptiveSharpenWrapper"

    .line 17170445
    invoke-static {v0, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170448
    :try_start_10
    const-string v0, "com.ss.lens.algorithm.AdaptiveSharpen"

    .line 17170450
    const/4 v2, 0x1

    .line 17170451
    invoke-static {v2, v0}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17170454
    move-result-object v0

    .line 17170455
    if-eqz v0, :cond_ba

    .line 17170457
    const-string v3, "InitAdaptiveSharpen"

    .line 17170459
    const/4 v4, 0x4

    .line 17170460
    new-array v5, v4, [Ljava/lang/Class;

    .line 17170462
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 17170464
    const/4 v7, 0x0

    .line 17170465
    aput-object v6, v5, v7

    .line 17170467
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 17170469
    aput-object v8, v5, v2

    .line 17170471
    const/4 v9, 0x2

    .line 17170472
    aput-object v8, v5, v9

    .line 17170474
    const/4 v10, 0x3

    .line 17170475
    aput-object v8, v5, v10

    .line 17170477
    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170480
    move-result-object v3

    .line 17170481
    iput-object v3, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 17170483
    const-string v3, "AdaptiveSharpenProcess"

    .line 17170485
    const/16 v5, 0x9

    .line 17170487
    new-array v11, v5, [Ljava/lang/Class;

    .line 17170489
    aput-object v8, v11, v7

    .line 17170491
    aput-object v8, v11, v2

    .line 17170493
    aput-object v8, v11, v9

    .line 17170495
    aput-object v6, v11, v10

    .line 17170497
    aput-object v8, v11, v4

    .line 17170499
    sget-object v12, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 17170501
    const/4 v13, 0x5

    .line 17170502
    aput-object v12, v11, v13

    .line 17170504
    const/4 v14, 0x6

    .line 17170505
    aput-object v12, v11, v14

    .line 17170507
    const/4 v15, 0x7

    .line 17170508
    aput-object v12, v11, v15

    .line 17170510
    const/16 v16, 0x8

    .line 17170512
    aput-object v8, v11, v16

    .line 17170514
    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170517
    move-result-object v3

    .line 17170518
    iput-object v3, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 17170520
    const-string v3, "AdaptiveSharpenOesProcess"

    .line 17170522
    const/16 v11, 0xa

    .line 17170524
    new-array v11, v11, [Ljava/lang/Class;

    .line 17170526
    aput-object v8, v11, v7

    .line 17170528
    aput-object v8, v11, v2

    .line 17170530
    aput-object v8, v11, v9

    .line 17170532
    const-class v2, [F

    .line 17170534
    aput-object v2, v11, v10

    .line 17170536
    aput-object v6, v11, v4

    .line 17170538
    aput-object v8, v11, v13

    .line 17170540
    aput-object v12, v11, v14

    .line 17170542
    aput-object v12, v11, v15

    .line 17170544
    aput-object v12, v11, v16

    .line 17170546
    aput-object v8, v11, v5

    .line 17170548
    invoke-virtual {v0, v3, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170551
    move-result-object v2

    .line 17170552
    iput-object v2, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mProcessOESMethod:Ljava/lang/reflect/Method;

    .line 17170554
    const-string v2, "GetAdaptiveSharpenOutput"

    .line 17170556
    new-array v3, v7, [Ljava/lang/Class;

    .line 17170558
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170561
    move-result-object v2

    .line 17170562
    iput-object v2, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 17170564
    const-string v2, "ReleaseAdaptiveSharpen"

    .line 17170566
    new-array v3, v7, [Ljava/lang/Class;

    .line 17170568
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17170571
    move-result-object v2

    .line 17170572
    iput-object v2, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 17170574
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17170577
    move-result-object v0

    .line 17170578
    iput-object v0, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_94} :catch_95

    .line 17170580
    goto :goto_ba

    .line 17170581
    :catch_95
    move-exception v0

    .line 17170582
    iget v2, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mTexType:I

    .line 17170584
    iget-object v3, v1, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 17170586
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170588
    const-string v5, "AdaptiveSharpen get fail:"

    .line 17170590
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170593
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17170596
    move-result-object v0

    .line 17170597
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170600
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170603
    move-result-object v0

    .line 17170604
    invoke-static {v2, v3, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170607
    const/4 v0, 0x0

    .line 17170608
    iput-object v0, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 17170610
    iput-object v0, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 17170612
    iput-object v0, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 17170614
    iput-object v0, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 17170616
    iput-object v0, v1, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 17170618
    :cond_ba
    :goto_ba
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
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->com_ss_texturerender_effect_AdaptiveSharpenWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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
    iget p2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mTexType:I

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

.method private static com_ss_texturerender_effect_AdaptiveSharpenWrapper_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
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
.method public AdaptiveSharpenOesProcess(III[FZIFFFI)I
    .registers 16

    .prologue
    .line 168099840
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 168099842
    const/4 v1, -0x1

    .line 168099843
    if-eqz v0, :cond_63

    .line 168099845
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mProcessOESMethod:Ljava/lang/reflect/Method;

    .line 168099847
    if-nez v0, :cond_a

    .line 168099849
    goto :goto_63

    .line 168099850
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mProcessOESMethod:Ljava/lang/reflect/Method;

    .line 168099852
    iget-object v2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 168099854
    const/16 v3, 0xa

    .line 168099856
    new-array v3, v3, [Ljava/lang/Object;

    .line 168099858
    const/4 v4, 0x0

    .line 168099859
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099862
    move-result-object p1

    .line 168099863
    aput-object p1, v3, v4

    .line 168099865
    const/4 p1, 0x1

    .line 168099866
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099869
    move-result-object p2

    .line 168099870
    aput-object p2, v3, p1

    .line 168099872
    const/4 p1, 0x2

    .line 168099873
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099876
    move-result-object p2

    .line 168099877
    aput-object p2, v3, p1

    .line 168099879
    const/4 p1, 0x3

    .line 168099880
    aput-object p4, v3, p1

    .line 168099882
    const/4 p1, 0x4

    .line 168099883
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168099886
    move-result-object p2

    .line 168099887
    aput-object p2, v3, p1

    .line 168099889
    const/4 p1, 0x5

    .line 168099890
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099893
    move-result-object p2

    .line 168099894
    aput-object p2, v3, p1

    .line 168099896
    const/4 p1, 0x6

    .line 168099897
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168099900
    move-result-object p2

    .line 168099901
    aput-object p2, v3, p1

    .line 168099903
    const/4 p1, 0x7

    .line 168099904
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168099907
    move-result-object p2

    .line 168099908
    aput-object p2, v3, p1

    .line 168099910
    const/16 p1, 0x8

    .line 168099912
    invoke-static {p9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168099915
    move-result-object p2

    .line 168099916
    aput-object p2, v3, p1

    .line 168099918
    const/16 p1, 0x9

    .line 168099920
    invoke-static {p10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168099923
    move-result-object p2

    .line 168099924
    aput-object p2, v3, p1

    .line 168099926
    invoke-direct {p0, v0, v2, v3}, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168099929
    move-result-object p1

    .line 168099930
    if-nez p1, :cond_5d

    .line 168099932
    goto :goto_63

    .line 168099933
    :cond_5d
    check-cast p1, Ljava/lang/Integer;

    .line 168099935
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 168099938
    move-result v1

    .line 168099939
    :cond_63
    :goto_63
    return v1
.end method

.method public AdaptiveSharpenProcess(IIIZIFFFI)I
    .registers 15

    .prologue
    .line 151322624
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 151322626
    const/4 v1, -0x1

    .line 151322627
    if-eqz v0, :cond_5f

    .line 151322629
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 151322631
    if-nez v0, :cond_a

    .line 151322633
    goto :goto_5f

    .line 151322634
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mProcessMethod:Ljava/lang/reflect/Method;

    .line 151322636
    iget-object v2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 151322638
    const/16 v3, 0x9

    .line 151322640
    new-array v3, v3, [Ljava/lang/Object;

    .line 151322642
    const/4 v4, 0x0

    .line 151322643
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322646
    move-result-object p1

    .line 151322647
    aput-object p1, v3, v4

    .line 151322649
    const/4 p1, 0x1

    .line 151322650
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322653
    move-result-object p2

    .line 151322654
    aput-object p2, v3, p1

    .line 151322656
    const/4 p1, 0x2

    .line 151322657
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322660
    move-result-object p2

    .line 151322661
    aput-object p2, v3, p1

    .line 151322663
    const/4 p1, 0x3

    .line 151322664
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151322667
    move-result-object p2

    .line 151322668
    aput-object p2, v3, p1

    .line 151322670
    const/4 p1, 0x4

    .line 151322671
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322674
    move-result-object p2

    .line 151322675
    aput-object p2, v3, p1

    .line 151322677
    const/4 p1, 0x5

    .line 151322678
    invoke-static {p6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151322681
    move-result-object p2

    .line 151322682
    aput-object p2, v3, p1

    .line 151322684
    const/4 p1, 0x6

    .line 151322685
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151322688
    move-result-object p2

    .line 151322689
    aput-object p2, v3, p1

    .line 151322691
    const/4 p1, 0x7

    .line 151322692
    invoke-static {p8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 151322695
    move-result-object p2

    .line 151322696
    aput-object p2, v3, p1

    .line 151322698
    const/16 p1, 0x8

    .line 151322700
    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151322703
    move-result-object p2

    .line 151322704
    aput-object p2, v3, p1

    .line 151322706
    invoke-direct {p0, v0, v2, v3}, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151322709
    move-result-object p1

    .line 151322710
    if-nez p1, :cond_59

    .line 151322712
    goto :goto_5f

    .line 151322713
    :cond_59
    check-cast p1, Ljava/lang/Integer;

    .line 151322715
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 151322718
    move-result v1

    .line 151322719
    :cond_5f
    :goto_5f
    return v1
.end method

.method public GetAdaptiveSharpenOutput()I
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 196610
    const/4 v1, -0x1

    .line 196611
    if-eqz v0, :cond_1e

    .line 196613
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 196615
    if-nez v0, :cond_a

    .line 196617
    goto :goto_1e

    .line 196618
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mGetOutputMethod:Ljava/lang/reflect/Method;

    .line 196620
    iget-object v2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 196622
    const/4 v3, 0x0

    .line 196623
    new-array v3, v3, [Ljava/lang/Object;

    .line 196625
    invoke-direct {p0, v0, v2, v3}, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

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

.method public InitAdaptiveSharpen(ZIII)Z
    .registers 9

    .prologue
    .line 67371008
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 67371010
    const/4 v1, 0x0

    .line 67371011
    if-eqz v0, :cond_39

    .line 67371013
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 67371015
    if-nez v0, :cond_a

    .line 67371017
    goto :goto_39

    .line 67371018
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mInitMethod:Ljava/lang/reflect/Method;

    .line 67371020
    iget-object v2, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 67371022
    const/4 v3, 0x4

    .line 67371023
    new-array v3, v3, [Ljava/lang/Object;

    .line 67371025
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67371028
    move-result-object p1

    .line 67371029
    aput-object p1, v3, v1

    .line 67371031
    const/4 p1, 0x1

    .line 67371032
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371035
    move-result-object p2

    .line 67371036
    aput-object p2, v3, p1

    .line 67371038
    const/4 p1, 0x2

    .line 67371039
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371042
    move-result-object p2

    .line 67371043
    aput-object p2, v3, p1

    .line 67371045
    const/4 p1, 0x3

    .line 67371046
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67371049
    move-result-object p2

    .line 67371050
    aput-object p2, v3, p1

    .line 67371052
    invoke-direct {p0, v0, v2, v3}, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67371055
    move-result-object p1

    .line 67371056
    if-nez p1, :cond_33

    .line 67371058
    goto :goto_39

    .line 67371059
    :cond_33
    check-cast p1, Ljava/lang/Boolean;

    .line 67371061
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67371064
    move-result v1

    .line 67371065
    :cond_39
    :goto_39
    return v1
.end method

.method public ReleaseAdaptiveSharpen()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 196610
    if-eqz v0, :cond_1b

    .line 196612
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 196614
    if-eqz v0, :cond_1b

    .line 196616
    iget-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mReleaseMethod:Ljava/lang/reflect/Method;

    .line 196618
    iget-object v1, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 196620
    const/4 v2, 0x0

    .line 196621
    new-array v2, v2, [Ljava/lang/Object;

    .line 196623
    invoke-direct {p0, v0, v1, v2}, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->_invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196626
    iget v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mTexType:I

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
    iput-object v0, p0, Lcom/ss/texturerender/effect/AdaptiveSharpenWrapper;->mSharpenObject:Ljava/lang/Object;

    .line 196638
    return-void
.end method
