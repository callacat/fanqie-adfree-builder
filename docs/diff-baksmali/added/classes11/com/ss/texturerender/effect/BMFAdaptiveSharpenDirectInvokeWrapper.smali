.class public Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;
.super Lcom/ss/texturerender/SharpenBaseWrapper;
.source "SourceFile"


# instance fields
.field private bmflogCount:I

.field private mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

.field private mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3879

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 17039360
    invoke-direct {p0}, Lcom/ss/texturerender/SharpenBaseWrapper;-><init>()V

    .line 17039363
    iput p1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 17039365
    iget-object v0, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 17039367
    const-string v1, "new BMFAdaptiveSharpenWrapper"

    .line 17039369
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039372
    :try_start_c
    const-string p1, "com.bytedance.bmf_mods_lite.Sharpen"

    .line 17039374
    const/4 v0, 0x1

    .line 17039375
    invoke-static {v0, p1}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 17039378
    move-result-object p1

    .line 17039379
    if-eqz p1, :cond_3b

    .line 17039381
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 17039384
    move-result-object p1

    .line 17039385
    check-cast p1, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 17039387
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1d} :catch_1e

    .line 17039389
    goto :goto_3b

    .line 17039390
    :catch_1e
    move-exception p1

    .line 17039391
    iget v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 17039393
    iget-object v1, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    const-string v3, "AdaptiveSharpen get fail:"

    .line 17039399
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039402
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 17039405
    move-result-object p1

    .line 17039406
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039412
    move-result-object p1

    .line 17039413
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039416
    const/4 p1, 0x0

    .line 17039417
    iput-object p1, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 17039419
    :cond_3b
    :goto_3b
    return-void
.end method


# virtual methods
.method public AdaptiveSharpenDirectDraw(IIIFFFZFF[I)I
    .registers 25

    .prologue
    .line 168034304
    move-object v0, p0

    .line 168034305
    iget-object v1, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 168034307
    if-nez v1, :cond_7

    .line 168034309
    const/4 v1, -0x1

    .line 168034310
    return v1

    .line 168034311
    :cond_7
    new-instance v12, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 168034313
    const/4 v1, 0x1

    .line 168034314
    const/4 v13, 0x0

    .line 168034315
    move-object/from16 v2, p10

    .line 168034317
    invoke-direct {v12, v1, v13, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>(ZI[I)V

    .line 168034320
    iget-object v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 168034322
    move v3, p1

    .line 168034323
    move/from16 v4, p2

    .line 168034325
    move/from16 v5, p3

    .line 168034327
    move/from16 v6, p4

    .line 168034329
    move/from16 v7, p5

    .line 168034331
    move/from16 v8, p6

    .line 168034333
    move/from16 v9, p7

    .line 168034335
    move/from16 v10, p8

    .line 168034337
    move/from16 v11, p9

    .line 168034339
    invoke-interface/range {v2 .. v12}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessTexture(IIIFFFZFFLcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 168034342
    move-result v2

    .line 168034343
    iget v3, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 168034345
    const/16 v4, 0x64

    .line 168034347
    if-lt v3, v4, :cond_3b

    .line 168034349
    if-nez v2, :cond_3b

    .line 168034351
    iget v1, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 168034353
    iget-object v3, v0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 168034355
    const-string v4, "Sharpen DirectDraw successful"

    .line 168034357
    invoke-static {v1, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 168034360
    iput v13, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 168034362
    goto :goto_3e

    .line 168034363
    :cond_3b
    add-int/2addr v3, v1

    .line 168034364
    iput v3, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 168034366
    :goto_3e
    return v2
.end method

.method public AdaptiveSharpenDirectDraw(III[I)I
    .registers 8

    .prologue
    .line 67436544
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 67436546
    if-nez v0, :cond_6

    .line 67436548
    const/4 p1, -0x1

    .line 67436549
    return p1

    .line 67436550
    :cond_6
    new-instance v0, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 67436552
    const/4 v1, 0x1

    .line 67436553
    const/4 v2, 0x0

    .line 67436554
    invoke-direct {v0, v1, v2, p4}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>(ZI[I)V

    .line 67436557
    iget-object p4, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 67436559
    invoke-interface {p4, p1, p2, p3, v0}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessTexture(IIILcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 67436562
    move-result p1

    .line 67436563
    iget p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 67436565
    const/16 p3, 0x64

    .line 67436567
    if-lt p2, p3, :cond_27

    .line 67436569
    if-nez p1, :cond_27

    .line 67436571
    iget p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 67436573
    iget-object p3, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 67436575
    const-string p4, "Sharpen DirectDraw successful"

    .line 67436577
    invoke-static {p2, p3, p4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436580
    iput v2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 67436582
    goto :goto_2a

    .line 67436583
    :cond_27
    add-int/2addr p2, v1

    .line 67436584
    iput p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 67436586
    :goto_2a
    return p1
.end method

.method public AdaptiveSharpenOesDirectDraw(III[F[F[FZFFFZFF[I)I
    .registers 31

    .prologue
    .line 235208704
    move-object/from16 v0, p0

    .line 235208706
    iget-object v1, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 235208708
    if-nez v1, :cond_8

    .line 235208710
    const/4 v1, -0x1

    .line 235208711
    return v1

    .line 235208712
    :cond_8
    new-instance v13, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 235208714
    move-object/from16 v1, p4

    .line 235208716
    move-object/from16 v2, p5

    .line 235208718
    move/from16 v3, p7

    .line 235208720
    invoke-direct {v13, v1, v2, v3}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 235208723
    new-instance v14, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 235208725
    const/4 v1, 0x1

    .line 235208726
    const/4 v15, 0x0

    .line 235208727
    move-object/from16 v2, p14

    .line 235208729
    invoke-direct {v14, v1, v15, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>(ZI[I)V

    .line 235208732
    iget-object v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 235208734
    move/from16 v3, p1

    .line 235208736
    move/from16 v4, p2

    .line 235208738
    move/from16 v5, p3

    .line 235208740
    move-object/from16 v6, p6

    .line 235208742
    move/from16 v7, p8

    .line 235208744
    move/from16 v8, p9

    .line 235208746
    move/from16 v9, p10

    .line 235208748
    move/from16 v10, p11

    .line 235208750
    move/from16 v11, p12

    .line 235208752
    move/from16 v12, p13

    .line 235208754
    invoke-interface/range {v2 .. v14}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessOesTexture(III[FFFFZFFLcom/bytedance/bmf_mods_lite_api/bean/OesParams;Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 235208757
    move-result v2

    .line 235208758
    iget v3, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 235208760
    const/16 v4, 0x64

    .line 235208762
    if-lt v3, v4, :cond_4a

    .line 235208764
    if-nez v2, :cond_4a

    .line 235208766
    iget v1, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 235208768
    iget-object v3, v0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 235208770
    const-string v4, "Sharpen Oes DirectDraw successful"

    .line 235208772
    invoke-static {v1, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 235208775
    iput v15, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 235208777
    goto :goto_4d

    .line 235208778
    :cond_4a
    add-int/2addr v3, v1

    .line 235208779
    iput v3, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 235208781
    :goto_4d
    return v2
.end method

.method public AdaptiveSharpenOesDirectDraw(III[F[F[FZ[I)I
    .registers 16

    .prologue
    .line 134479872
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 134479874
    if-nez v0, :cond_6

    .line 134479876
    const/4 p1, -0x1

    .line 134479877
    return p1

    .line 134479878
    :cond_6
    new-instance v5, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 134479880
    invoke-direct {v5, p4, p5, p7}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 134479883
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 134479885
    const/4 p4, 0x1

    .line 134479886
    const/4 p5, 0x0

    .line 134479887
    invoke-direct {v6, p4, p5, p8}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>(ZI[I)V

    .line 134479890
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 134479892
    move v1, p1

    .line 134479893
    move v2, p2

    .line 134479894
    move v3, p3

    .line 134479895
    move-object v4, p6

    .line 134479896
    invoke-interface/range {v0 .. v6}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/OesParams;Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 134479899
    move-result p1

    .line 134479900
    iget p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 134479902
    const/16 p3, 0x64

    .line 134479904
    if-lt p2, p3, :cond_30

    .line 134479906
    if-nez p1, :cond_30

    .line 134479908
    iget p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 134479910
    iget-object p3, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 134479912
    const-string p4, "Sharpen Oes DirectDraw successful"

    .line 134479914
    invoke-static {p2, p3, p4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 134479917
    iput p5, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 134479919
    goto :goto_33

    .line 134479920
    :cond_30
    add-int/2addr p2, p4

    .line 134479921
    iput p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 134479923
    :goto_33
    return p1
.end method

.method public AdaptiveSharpenOesProcess(III[F[F[FZ)I
    .registers 14

    .prologue
    .line 117702656
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 117702658
    if-nez v0, :cond_6

    .line 117702660
    const/4 p1, -0x1

    .line 117702661
    return p1

    .line 117702662
    :cond_6
    new-instance v5, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 117702664
    invoke-direct {v5, p4, p5, p7}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 117702667
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 117702669
    move v1, p1

    .line 117702670
    move v2, p2

    .line 117702671
    move v3, p3

    .line 117702672
    move-object v4, p6

    .line 117702673
    invoke-interface/range {v0 .. v5}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/OesParams;)I

    .line 117702676
    move-result p1

    .line 117702677
    iget p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 117702679
    const/16 p3, 0x64

    .line 117702681
    if-lt p2, p3, :cond_2a

    .line 117702683
    if-nez p1, :cond_2a

    .line 117702685
    iget p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 117702687
    iget-object p3, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 117702689
    const-string p4, "bmfTextureProcess sharpen oes sucess"

    .line 117702691
    invoke-static {p2, p3, p4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 117702694
    const/4 p2, 0x0

    .line 117702695
    iput p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 117702697
    goto :goto_2e

    .line 117702698
    :cond_2a
    add-int/lit8 p2, p2, 0x1

    .line 117702700
    iput p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 117702702
    :goto_2e
    return p1
.end method

.method public AdaptiveSharpenOesProcess(III[F[F[FZFFFZFF)I
    .registers 28

    .prologue
    .line 218431488
    move-object v0, p0

    .line 218431489
    iget-object v1, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 218431491
    if-nez v1, :cond_7

    .line 218431493
    const/4 v1, -0x1

    .line 218431494
    return v1

    .line 218431495
    :cond_7
    new-instance v13, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 218431497
    move-object/from16 v1, p4

    .line 218431499
    move-object/from16 v2, p5

    .line 218431501
    move/from16 v3, p7

    .line 218431503
    invoke-direct {v13, v1, v2, v3}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 218431506
    iget-object v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 218431508
    move v3, p1

    .line 218431509
    move/from16 v4, p2

    .line 218431511
    move/from16 v5, p3

    .line 218431513
    move-object/from16 v6, p6

    .line 218431515
    move/from16 v7, p8

    .line 218431517
    move/from16 v8, p9

    .line 218431519
    move/from16 v9, p10

    .line 218431521
    move/from16 v10, p11

    .line 218431523
    move/from16 v11, p12

    .line 218431525
    move/from16 v12, p13

    .line 218431527
    invoke-interface/range {v2 .. v13}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessOesTexture(III[FFFFZFFLcom/bytedance/bmf_mods_lite_api/bean/OesParams;)I

    .line 218431530
    move-result v1

    .line 218431531
    iget v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 218431533
    const/16 v3, 0x64

    .line 218431535
    if-lt v2, v3, :cond_40

    .line 218431537
    if-nez v1, :cond_40

    .line 218431539
    iget v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 218431541
    iget-object v3, v0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218431543
    const-string v4, "bmfTextureProcess sharpen  dy adjust param oes sucess"

    .line 218431545
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 218431548
    const/4 v2, 0x0

    .line 218431549
    iput v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 218431551
    goto :goto_44

    .line 218431552
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 218431554
    iput v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 218431556
    :goto_44
    return v1
.end method

.method public AdaptiveSharpenProcess(III)I
    .registers 5

    .prologue
    .line 50593792
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 50593794
    if-nez v0, :cond_6

    .line 50593796
    const/4 p1, -0x1

    .line 50593797
    return p1

    .line 50593798
    :cond_6
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessTexture(III)I

    .line 50593801
    move-result p1

    .line 50593802
    iget p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 50593804
    const/16 p3, 0x64

    .line 50593806
    if-lt p2, p3, :cond_1f

    .line 50593808
    if-nez p1, :cond_1f

    .line 50593810
    iget p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 50593812
    iget-object p3, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 50593814
    const-string v0, "bmfTextureProcess sharpen sucess"

    .line 50593816
    invoke-static {p2, p3, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 50593819
    const/4 p2, 0x0

    .line 50593820
    iput p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 50593822
    goto :goto_23

    .line 50593823
    :cond_1f
    add-int/lit8 p2, p2, 0x1

    .line 50593825
    iput p2, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 50593827
    :goto_23
    return p1
.end method

.method public AdaptiveSharpenProcess(IIIFFFZFF)I
    .registers 21

    .prologue
    .line 151322624
    move-object v0, p0

    .line 151322625
    iget-object v1, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 151322627
    if-nez v1, :cond_7

    .line 151322629
    const/4 v1, -0x1

    .line 151322630
    return v1

    .line 151322631
    :cond_7
    move v2, p1

    .line 151322632
    move v3, p2

    .line 151322633
    move v4, p3

    .line 151322634
    move v5, p4

    .line 151322635
    move/from16 v6, p5

    .line 151322637
    move/from16 v7, p6

    .line 151322639
    move/from16 v8, p7

    .line 151322641
    move/from16 v9, p8

    .line 151322643
    move/from16 v10, p9

    .line 151322645
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->ProcessTexture(IIIFFFZFF)I

    .line 151322648
    move-result v1

    .line 151322649
    iget v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 151322651
    const/16 v3, 0x64

    .line 151322653
    if-lt v2, v3, :cond_2e

    .line 151322655
    if-nez v1, :cond_2e

    .line 151322657
    iget v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 151322659
    iget-object v3, v0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 151322661
    const-string v4, "bmfTextureProcess sharpen dy adjust param sucess"

    .line 151322663
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 151322666
    const/4 v2, 0x0

    .line 151322667
    iput v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 151322669
    goto :goto_32

    .line 151322670
    :cond_2e
    add-int/lit8 v2, v2, 0x1

    .line 151322672
    iput v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->bmflogCount:I

    .line 151322674
    :goto_32
    return v1
.end method

.method public GetAdaptiveSharpenOutput()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 131074
    if-nez v0, :cond_6

    .line 131076
    const/4 v0, -0x1

    .line 131077
    return v0

    .line 131078
    :cond_6
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->GetResult()I

    .line 131081
    move-result v0

    .line 131082
    return v0
.end method

.method public InitAdaptiveSharpen(IIIILjava/lang/String;FFFZFF)I
    .registers 25

    .prologue
    .line 184811520
    move-object v0, p0

    .line 184811521
    iget-object v1, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 184811523
    if-eqz v1, :cond_22

    .line 184811525
    move v2, p1

    .line 184811526
    move v3, p2

    .line 184811527
    move/from16 v4, p3

    .line 184811529
    move/from16 v5, p4

    .line 184811531
    move-object/from16 v6, p5

    .line 184811533
    move/from16 v7, p6

    .line 184811535
    move/from16 v8, p7

    .line 184811537
    move/from16 v9, p8

    .line 184811539
    move/from16 v10, p9

    .line 184811541
    move/from16 v11, p10

    .line 184811543
    move/from16 v12, p11

    .line 184811545
    invoke-interface/range {v1 .. v12}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->Init(IIIILjava/lang/String;FFFZFF)I

    .line 184811548
    move-result v1

    .line 184811549
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184811552
    move-result-object v1

    .line 184811553
    goto :goto_23

    .line 184811554
    :cond_22
    const/4 v1, 0x0

    .line 184811555
    :goto_23
    if-eqz v1, :cond_34

    .line 184811557
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184811560
    move-result v2

    .line 184811561
    if-nez v2, :cond_34

    .line 184811563
    iget v2, v0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 184811565
    iget-object v3, v0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 184811567
    const-string v4, "bmfSharpTexture init success"

    .line 184811569
    invoke-static {v2, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 184811572
    :cond_34
    if-nez v1, :cond_38

    .line 184811574
    const/4 v1, -0x1

    .line 184811575
    goto :goto_3c

    .line 184811576
    :cond_38
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 184811579
    move-result v1

    .line 184811580
    :goto_3c
    return v1
.end method

.method public ReleaseAdaptiveSharpen()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 196610
    if-eqz v0, :cond_10

    .line 196612
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/SharpenApi;->Free()V

    .line 196615
    iget v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mTexType:I

    .line 196617
    iget-object v1, p0, Lcom/ss/texturerender/SharpenBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 196619
    const-string v2, "ReleaseAdaptiveSharpen"

    .line 196621
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 196624
    :cond_10
    const/4 v0, 0x0

    .line 196625
    iput-object v0, p0, Lcom/ss/texturerender/effect/BMFAdaptiveSharpenDirectInvokeWrapper;->mSharpenObject:Lcom/bytedance/bmf_mods_lite_api/SharpenApi;

    .line 196627
    return-void
.end method
