.class public Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;
.super Lcom/ss/texturerender/VideoOCLSRBaseWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;
    }
.end annotation


# instance fields
.field private algType:I

.field private bmflogCount:I

.field private volatile mAsyncInitStatus:I

.field private mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;

.field private mSRInitStartTime:F

.field private mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

.field private volatile mSupportSharpness:I

.field private mTexType:I

.field private oTextureId:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3858

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 4

    .prologue
    .line 16973824
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;-><init>()V

    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 16973830
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 16973835
    iput p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 16973837
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 16973839
    const-string v1, "new VideoOCLSRBmfWrapperDirectInvoke"

    .line 16973841
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973844
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 16973847
    return-void
.end method

.method private _initObjAndMethod()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "com.bytedance.bmf_mods_lite.VideoSuperResolution"

    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1, v0}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_46

    .line 327689
    new-array v2, v1, [Ljava/lang/Class;

    .line 327691
    const-class v3, Landroid/content/Context;

    .line 327693
    const/4 v4, 0x0

    .line 327694
    aput-object v3, v2, v4

    .line 327696
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327699
    move-result-object v0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327702
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 327709
    move-result-object v2

    .line 327710
    aput-object v2, v1, v4

    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 327718
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 327720
    goto :goto_46

    .line 327721
    :catch_29
    move-exception v0

    .line 327722
    iget v1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 327724
    iget-object v2, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327728
    const-string v4, "VideoOCLSR get fail:"

    .line 327730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327733
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327747
    const/4 v0, 0x0

    .line 327748
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 327750
    :cond_46
    :goto_46
    return-void
.end method


# virtual methods
.method public GetVideoOclSrOutput()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 2
    return v0
.end method

.method public InitVideoAsyncOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 40

    .prologue
    .line 218562560
    move-object/from16 v0, p0

    .line 218562562
    move-object/from16 v7, p7

    .line 218562564
    move-object/from16 v1, p13

    .line 218562566
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562568
    const/4 v11, 0x0

    .line 218562569
    const/4 v12, 0x1

    .line 218562570
    if-eq v2, v12, :cond_135

    .line 218562572
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562574
    const/4 v13, 0x2

    .line 218562575
    if-ne v2, v13, :cond_13

    .line 218562577
    goto/16 :goto_135

    .line 218562579
    :cond_13
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562581
    if-nez v2, :cond_1a

    .line 218562583
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 218562586
    :cond_1a
    move/from16 v2, p2

    .line 218562588
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 218562590
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562592
    const/4 v4, 0x0

    .line 218562593
    if-eqz v3, :cond_121

    .line 218562595
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;

    .line 218562597
    if-nez v3, :cond_2e

    .line 218562599
    new-instance v3, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;

    .line 218562601
    invoke-direct {v3, v0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;-><init>(Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;)V

    .line 218562604
    iput-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;

    .line 218562606
    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218562609
    move-result-wide v5

    .line 218562610
    long-to-float v3, v5

    .line 218562611
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRInitStartTime:F

    .line 218562613
    if-eqz v1, :cond_ab

    .line 218562615
    const-string v3, "bmf_init_allow_fallback"

    .line 218562617
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 218562620
    move-result v3

    .line 218562621
    const-string v4, "bmf_sr_init_sharp_levels"

    .line 218562623
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 218562626
    move-result v4

    .line 218562627
    const-string v5, "bmf_sr_init_aes_boost_fusion"

    .line 218562629
    invoke-virtual {v1, v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562632
    move-result v5

    .line 218562633
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562635
    invoke-direct {v6}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;-><init>()V

    .line 218562638
    const-string v8, "dm_init_host"

    .line 218562640
    const-string v9, ""

    .line 218562642
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562645
    move-result-object v8

    .line 218562646
    const-string v10, "dm_init_accesskey"

    .line 218562648
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562651
    move-result-object v10

    .line 218562652
    invoke-virtual {v6, v8, v10}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562655
    move-result-object v6

    .line 218562656
    const-string v8, "dm_init_deviceid"

    .line 218562658
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562661
    move-result-object v8

    .line 218562662
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562665
    move-result-object v6

    .line 218562666
    const-string v8, "dm_init_app_id"

    .line 218562668
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562671
    move-result-object v8

    .line 218562672
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562675
    move-result-object v6

    .line 218562676
    const-string v8, "dm_init_app_ver"

    .line 218562678
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562681
    move-result-object v8

    .line 218562682
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562685
    move-result-object v6

    .line 218562686
    invoke-virtual {v6, v4, v3}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setSharpLevels(IZ)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562689
    move-result-object v3

    .line 218562690
    const-string v4, "bmf_sr_init_model_source"

    .line 218562692
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562695
    move-result v4

    .line 218562696
    invoke-virtual {v3, v4}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelSource(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562699
    move-result-object v3

    .line 218562700
    const-string v4, "bmf_sr_init_model_name"

    .line 218562702
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562705
    move-result-object v4

    .line 218562706
    invoke-virtual {v3, v4}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelName(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562709
    move-result-object v3

    .line 218562710
    const-string v4, "bmf_sr_init_adjust_sharpness"

    .line 218562712
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562715
    move-result v1

    .line 218562716
    invoke-virtual {v3, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAdjustSharpness(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562719
    move-result-object v1

    .line 218562720
    invoke-virtual {v1, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAesBoostFusion(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562723
    move-result-object v1

    .line 218562724
    invoke-virtual {v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->build()Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 218562727
    move-result-object v1

    .line 218562728
    move-object/from16 v24, v1

    .line 218562730
    goto :goto_ad

    .line 218562731
    :cond_ab
    move-object/from16 v24, v4

    .line 218562733
    :goto_ad
    if-eqz v7, :cond_e1

    .line 218562735
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 218562738
    move-result v1

    .line 218562739
    if-lez v1, :cond_e1

    .line 218562741
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 218562743
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218562747
    const-string v4, "mInitWithLicenseMethod "

    .line 218562749
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218562752
    move-result-object v4

    .line 218562753
    invoke-static {v1, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562756
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562758
    move/from16 v2, p2

    .line 218562760
    move/from16 v3, p8

    .line 218562762
    move/from16 v4, p9

    .line 218562764
    move/from16 v5, p10

    .line 218562766
    move-object/from16 v6, p11

    .line 218562768
    move-object/from16 v7, p7

    .line 218562770
    move-object/from16 v8, p12

    .line 218562772
    move/from16 v9, p6

    .line 218562774
    move/from16 v10, p5

    .line 218562776
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    .line 218562779
    move-result v1

    .line 218562780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562783
    move-result-object v1

    .line 218562784
    goto :goto_101

    .line 218562785
    :cond_e1
    iget-object v14, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562787
    const-string v20, ""

    .line 218562789
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;

    .line 218562791
    move/from16 v15, p2

    .line 218562793
    move/from16 v16, p8

    .line 218562795
    move/from16 v17, p9

    .line 218562797
    move/from16 v18, p10

    .line 218562799
    move-object/from16 v19, p11

    .line 218562801
    move-object/from16 v21, p12

    .line 218562803
    move/from16 v22, p6

    .line 218562805
    move/from16 v23, p5

    .line 218562807
    move-object/from16 v25, v1

    .line 218562809
    invoke-interface/range {v14 .. v25}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/bmf_mods_lite_api/bean/SRConfig;Lcom/bytedance/bmf_mods_lite_api/callback/SRInitCallback;)I

    .line 218562812
    move-result v1

    .line 218562813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562816
    move-result-object v1

    .line 218562817
    :goto_101
    move-object v4, v1

    .line 218562818
    if-eqz v4, :cond_110

    .line 218562820
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218562823
    move-result v1

    .line 218562824
    const v2, 0x30d4a

    .line 218562827
    if-ne v1, v2, :cond_110

    .line 218562829
    iput v12, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562831
    goto :goto_121

    .line 218562832
    :cond_110
    if-eqz v4, :cond_121

    .line 218562834
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218562837
    move-result v1

    .line 218562838
    if-nez v1, :cond_121

    .line 218562840
    const/16 v1, 0xf

    .line 218562842
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 218562844
    iput v13, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562846
    invoke-virtual {v0, v11}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->setSRInitReportInfo(I)V

    .line 218562849
    :cond_121
    :goto_121
    if-eqz v4, :cond_129

    .line 218562851
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218562854
    move-result v1

    .line 218562855
    if-gez v1, :cond_12c

    .line 218562857
    :cond_129
    const/4 v1, 0x3

    .line 218562858
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562860
    :cond_12c
    if-eqz v4, :cond_135

    .line 218562862
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218562865
    move-result v1

    .line 218562866
    if-nez v1, :cond_135

    .line 218562868
    const/4 v11, 0x1

    .line 218562869
    :cond_135
    :goto_135
    return v11
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZII)Z
    .registers 20

    .prologue
    .line 84082688
    const/4 v4, 0x0

    .line 84082689
    const-string v7, ""

    .line 84082691
    const/4 v8, 0x0

    .line 84082692
    const/4 v9, 0x0

    .line 84082693
    const/4 v10, 0x0

    .line 84082694
    const-string v11, ""

    .line 84082696
    const-string v12, ""

    .line 84082698
    const/4 v13, 0x0

    .line 84082699
    move-object v0, p0

    .line 84082700
    move-object v1, p1

    .line 84082701
    move/from16 v2, p2

    .line 84082703
    move/from16 v3, p3

    .line 84082705
    move/from16 v5, p4

    .line 84082707
    move/from16 v6, p5

    .line 84082709
    invoke-virtual/range {v0 .. v13}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 84082712
    move-result v0

    .line 84082713
    return v0
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZLjava/lang/String;IIILjava/lang/String;Ljava/lang/String;)Z
    .registers 24

    .prologue
    .line 151257088
    const/4 v4, 0x0

    .line 151257089
    const/16 v5, 0x1000

    .line 151257091
    const/16 v6, 0x1000

    .line 151257093
    const/4 v13, 0x0

    .line 151257094
    move-object v0, p0

    .line 151257095
    move-object v1, p1

    .line 151257096
    move/from16 v2, p2

    .line 151257098
    move/from16 v3, p3

    .line 151257100
    move-object/from16 v7, p4

    .line 151257102
    move/from16 v8, p5

    .line 151257104
    move/from16 v9, p6

    .line 151257106
    move/from16 v10, p7

    .line 151257108
    move-object/from16 v11, p8

    .line 151257110
    move-object/from16 v12, p9

    .line 151257112
    invoke-virtual/range {v0 .. v13}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 151257115
    move-result v0

    .line 151257116
    return v0
.end method

.method public InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 29

    .prologue
    .line 218562560
    move-object v0, p0

    .line 218562561
    move-object/from16 v7, p7

    .line 218562563
    move-object/from16 v1, p13

    .line 218562565
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562567
    if-nez v2, :cond_c

    .line 218562569
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 218562572
    :cond_c
    move/from16 v2, p2

    .line 218562574
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 218562576
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562578
    const/4 v4, 0x0

    .line 218562579
    const/4 v14, 0x0

    .line 218562580
    if-eqz v3, :cond_11b

    .line 218562582
    if-eqz v1, :cond_8b

    .line 218562584
    const-string v3, "bmf_init_allow_fallback"

    .line 218562586
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 218562589
    move-result v3

    .line 218562590
    const-string v4, "bmf_sr_init_sharp_levels"

    .line 218562592
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 218562595
    move-result v4

    .line 218562596
    const-string v5, "bmf_sr_init_aes_boost_fusion"

    .line 218562598
    invoke-virtual {v1, v5, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562601
    move-result v5

    .line 218562602
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562604
    invoke-direct {v6}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;-><init>()V

    .line 218562607
    const-string v8, "dm_init_host"

    .line 218562609
    const-string v9, ""

    .line 218562611
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562614
    move-result-object v8

    .line 218562615
    const-string v10, "dm_init_accesskey"

    .line 218562617
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562620
    move-result-object v10

    .line 218562621
    invoke-virtual {v6, v8, v10}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562624
    move-result-object v6

    .line 218562625
    const-string v8, "dm_init_deviceid"

    .line 218562627
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562630
    move-result-object v8

    .line 218562631
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562634
    move-result-object v6

    .line 218562635
    const-string v8, "dm_init_app_id"

    .line 218562637
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562640
    move-result-object v8

    .line 218562641
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562644
    move-result-object v6

    .line 218562645
    const-string v8, "dm_init_app_ver"

    .line 218562647
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562650
    move-result-object v8

    .line 218562651
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562654
    move-result-object v6

    .line 218562655
    invoke-virtual {v6, v4, v3}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setSharpLevels(IZ)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562658
    move-result-object v3

    .line 218562659
    const-string v4, "bmf_sr_init_model_source"

    .line 218562661
    invoke-virtual {v1, v4, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562664
    move-result v4

    .line 218562665
    invoke-virtual {v3, v4}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelSource(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562668
    move-result-object v3

    .line 218562669
    const-string v4, "bmf_sr_init_model_name"

    .line 218562671
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562674
    move-result-object v4

    .line 218562675
    invoke-virtual {v3, v4}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelName(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562678
    move-result-object v3

    .line 218562679
    const-string v4, "bmf_sr_init_adjust_sharpness"

    .line 218562681
    invoke-virtual {v1, v4, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562684
    move-result v1

    .line 218562685
    invoke-virtual {v3, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAdjustSharpness(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562688
    move-result-object v1

    .line 218562689
    invoke-virtual {v1, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAesBoostFusion(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562692
    move-result-object v1

    .line 218562693
    invoke-virtual {v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->build()Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 218562696
    move-result-object v1

    .line 218562697
    move-object v13, v1

    .line 218562698
    goto :goto_8c

    .line 218562699
    :cond_8b
    move-object v13, v4

    .line 218562700
    :goto_8c
    if-eqz v7, :cond_e0

    .line 218562702
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 218562705
    move-result v1

    .line 218562706
    if-lez v1, :cond_e0

    .line 218562708
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 218562710
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218562714
    const-string v4, "mInitWithLicenseMethod "

    .line 218562716
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218562719
    move-result-object v4

    .line 218562720
    invoke-static {v1, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562723
    if-eqz v13, :cond_c3

    .line 218562725
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562727
    move/from16 v2, p2

    .line 218562729
    move/from16 v3, p8

    .line 218562731
    move/from16 v4, p9

    .line 218562733
    move/from16 v5, p10

    .line 218562735
    move-object/from16 v6, p11

    .line 218562737
    move-object/from16 v7, p7

    .line 218562739
    move-object/from16 v8, p12

    .line 218562741
    move/from16 v9, p6

    .line 218562743
    move/from16 v10, p5

    .line 218562745
    move-object v11, v13

    .line 218562746
    invoke-interface/range {v1 .. v11}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/bmf_mods_lite_api/bean/SRConfig;)I

    .line 218562749
    move-result v1

    .line 218562750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562753
    move-result-object v4

    .line 218562754
    goto :goto_11b

    .line 218562755
    :cond_c3
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562757
    move/from16 v2, p2

    .line 218562759
    move/from16 v3, p8

    .line 218562761
    move/from16 v4, p9

    .line 218562763
    move/from16 v5, p10

    .line 218562765
    move-object/from16 v6, p11

    .line 218562767
    move-object/from16 v7, p7

    .line 218562769
    move-object/from16 v8, p12

    .line 218562771
    move/from16 v9, p6

    .line 218562773
    move/from16 v10, p5

    .line 218562775
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    .line 218562778
    move-result v1

    .line 218562779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562782
    move-result-object v4

    .line 218562783
    goto :goto_11b

    .line 218562784
    :cond_e0
    if-eqz v13, :cond_ff

    .line 218562786
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562788
    const-string v9, ""

    .line 218562790
    move/from16 v4, p2

    .line 218562792
    move/from16 v5, p8

    .line 218562794
    move/from16 v6, p9

    .line 218562796
    move/from16 v7, p10

    .line 218562798
    move-object/from16 v8, p11

    .line 218562800
    move-object/from16 v10, p12

    .line 218562802
    move/from16 v11, p6

    .line 218562804
    move/from16 v12, p5

    .line 218562806
    invoke-interface/range {v3 .. v13}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/bmf_mods_lite_api/bean/SRConfig;)I

    .line 218562809
    move-result v1

    .line 218562810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562813
    move-result-object v4

    .line 218562814
    goto :goto_11b

    .line 218562815
    :cond_ff
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562817
    const-string v9, ""

    .line 218562819
    move/from16 v4, p2

    .line 218562821
    move/from16 v5, p8

    .line 218562823
    move/from16 v6, p9

    .line 218562825
    move/from16 v7, p10

    .line 218562827
    move-object/from16 v8, p11

    .line 218562829
    move-object/from16 v10, p12

    .line 218562831
    move/from16 v11, p6

    .line 218562833
    move/from16 v12, p5

    .line 218562835
    invoke-interface/range {v3 .. v12}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    .line 218562838
    move-result v1

    .line 218562839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562842
    move-result-object v4

    .line 218562843
    :cond_11b
    :goto_11b
    const/4 v1, 0x2

    .line 218562844
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562846
    if-eqz v4, :cond_127

    .line 218562848
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218562851
    move-result v1

    .line 218562852
    if-nez v1, :cond_127

    .line 218562854
    const/4 v14, 0x1

    .line 218562855
    :cond_127
    return v14
.end method

.method public ReleaseVideoOclSr()V
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 131074
    if-eqz v0, :cond_7

    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Free()V

    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 131085
    return-void
.end method

.method public VideoOclSrDirectDraw(IIIIIIIIJILandroid/os/Bundle;[I)I
    .registers 34

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719810
    move/from16 v1, p11

    .line 201719812
    move-object/from16 v2, p12

    .line 201719814
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 201719816
    const/4 v4, 0x2

    .line 201719817
    const/4 v5, -0x1

    .line 201719818
    if-eq v3, v4, :cond_d

    .line 201719820
    return v5

    .line 201719821
    :cond_d
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 201719823
    if-nez v3, :cond_14

    .line 201719825
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 201719828
    :cond_14
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 201719830
    if-nez v3, :cond_19

    .line 201719832
    return v5

    .line 201719833
    :cond_19
    const/4 v3, 0x1

    .line 201719834
    if-eqz v2, :cond_37

    .line 201719836
    const-string/jumbo v4, "sharp_level"

    .line 201719838
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 201719841
    move-result v6

    .line 201719842
    if-eqz v6, :cond_37

    .line 201719844
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 201719847
    move-result v2

    .line 201719848
    if-eq v2, v5, :cond_31

    .line 201719850
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 201719852
    and-int/2addr v4, v2

    .line 201719853
    if-nez v4, :cond_31

    .line 201719855
    const/4 v2, 0x1

    .line 201719856
    :cond_31
    new-instance v4, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 201719858
    invoke-direct {v4, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 201719861
    goto :goto_38

    .line 201719862
    :cond_37
    const/4 v4, 0x0

    .line 201719863
    :goto_38
    move-object v11, v4

    .line 201719864
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 201719866
    move-object v12, v9

    .line 201719867
    move/from16 v13, p4

    .line 201719869
    move/from16 v14, p5

    .line 201719871
    move/from16 v15, p6

    .line 201719873
    move/from16 v16, p7

    .line 201719875
    move/from16 v17, p8

    .line 201719877
    move-wide/from16 v18, p9

    .line 201719879
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 201719882
    new-instance v10, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 201719884
    invoke-direct {v10, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 201719887
    new-instance v12, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 201719889
    const/4 v2, 0x0

    .line 201719890
    move-object/from16 v4, p13

    .line 201719892
    invoke-direct {v12, v3, v2, v4}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>(ZI[I)V

    .line 201719895
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 201719897
    move/from16 v6, p1

    .line 201719899
    move/from16 v7, p2

    .line 201719901
    move/from16 v8, p3

    .line 201719903
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessTexture(IIILcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 201719906
    move-result v4

    .line 201719907
    iput v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 201719909
    const-string v5, ", scaleType: "

    .line 201719911
    if-eqz v4, :cond_8f

    .line 201719913
    iget v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 201719915
    iget-object v7, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 201719917
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201719919
    const-string v9, "Sr DirectDraw return unexpected code: "

    .line 201719921
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201719924
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201719927
    const-string v9, ", algType: "

    .line 201719929
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201719932
    iget v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 201719934
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201719937
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201719940
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201719943
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201719946
    move-result-object v8

    .line 201719947
    invoke-static {v6, v7, v8}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 201719950
    :cond_8f
    iget v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 201719952
    const/16 v7, 0x64

    .line 201719954
    if-lt v6, v7, :cond_b7

    .line 201719956
    if-nez v4, :cond_b7

    .line 201719958
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 201719960
    iget-object v6, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 201719962
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201719964
    const-string v8, "Sr DirectDraw successful, algType: "

    .line 201719966
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201719969
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 201719971
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201719974
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201719977
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201719980
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201719983
    move-result-object v1

    .line 201719984
    invoke-static {v3, v6, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 201719987
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 201719989
    goto :goto_ba

    .line 201719990
    :cond_b7
    add-int/2addr v6, v3

    .line 201719991
    iput v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 201719993
    :goto_ba
    return v4
.end method

.method public VideoOclSrOesDirectDraw(III[F[F[FZIIIIIJILandroid/os/Bundle;[I)I
    .registers 31

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move/from16 v1, p15

    .line 268828675
    move-object/from16 v2, p16

    .line 268828677
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 268828679
    const/4 v4, 0x2

    .line 268828680
    const/4 v5, -0x1

    .line 268828681
    if-eq v3, v4, :cond_c

    .line 268828683
    return v5

    .line 268828684
    :cond_c
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 268828686
    if-nez v3, :cond_13

    .line 268828688
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 268828691
    :cond_13
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 268828693
    if-nez v3, :cond_18

    .line 268828695
    return v5

    .line 268828696
    :cond_18
    if-eqz v2, :cond_2d

    .line 268828698
    const-string/jumbo v3, "sharp_level"

    .line 268828700
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 268828703
    move-result v4

    .line 268828704
    if-eqz v4, :cond_2d

    .line 268828706
    new-instance v4, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 268828708
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 268828711
    move-result v2

    .line 268828712
    invoke-direct {v4, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 268828715
    goto :goto_2e

    .line 268828716
    :cond_2d
    const/4 v4, 0x0

    .line 268828717
    :goto_2e
    new-instance v2, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 268828719
    move-object v5, v2

    .line 268828720
    move/from16 v6, p8

    .line 268828722
    move/from16 v7, p9

    .line 268828724
    move/from16 v8, p10

    .line 268828726
    move/from16 v9, p11

    .line 268828728
    move/from16 v10, p12

    .line 268828730
    move-wide/from16 v11, p13

    .line 268828732
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 268828735
    new-instance v3, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 268828737
    move-object/from16 v5, p5

    .line 268828739
    move-object/from16 v6, p6

    .line 268828741
    move/from16 v7, p7

    .line 268828743
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 268828746
    new-instance v5, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 268828748
    invoke-direct {v5, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 268828751
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 268828753
    const/4 v7, 0x1

    .line 268828754
    const/4 v8, 0x0

    .line 268828755
    move-object/from16 v9, p17

    .line 268828757
    invoke-direct {v6, v7, v8, v9}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>(ZI[I)V

    .line 268828760
    iget-object v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 268828762
    move-object/from16 p5, v9

    .line 268828764
    move/from16 p6, p1

    .line 268828766
    move/from16 p7, p2

    .line 268828768
    move/from16 p8, p3

    .line 268828770
    move-object/from16 p9, p4

    .line 268828772
    move-object/from16 p10, v2

    .line 268828774
    move-object/from16 p11, v5

    .line 268828776
    move-object/from16 p12, v4

    .line 268828778
    move-object/from16 p13, v3

    .line 268828780
    move-object/from16 p14, v6

    .line 268828782
    invoke-interface/range {p5 .. p14}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 268828785
    move-result v2

    .line 268828786
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 268828788
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 268828790
    const/16 v4, 0x64

    .line 268828792
    if-lt v3, v4, :cond_c5

    .line 268828794
    const-string v3, ", scaleType: "

    .line 268828796
    if-nez v2, :cond_9d

    .line 268828798
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 268828800
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 268828802
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268828804
    const-string v7, "Sr OesDirectDraw oes successful, algType: "

    .line 268828806
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268828809
    iget v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 268828811
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268828814
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268828817
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268828820
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268828823
    move-result-object v1

    .line 268828824
    invoke-static {v4, v5, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 268828827
    goto :goto_c2

    .line 268828828
    :cond_9d
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 268828830
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 268828832
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268828834
    const-string v7, "Sr OesDirectDraw return unexpected code: "

    .line 268828836
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268828839
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268828842
    const-string v7, ", algType: "

    .line 268828844
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268828847
    iget v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 268828849
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268828852
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268828855
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268828858
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268828861
    move-result-object v1

    .line 268828862
    invoke-static {v4, v5, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 268828865
    :goto_c2
    iput v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 268828867
    goto :goto_c8

    .line 268828868
    :cond_c5
    add-int/2addr v3, v7

    .line 268828869
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 268828871
    :goto_c8
    return v2
.end method

.method public VideoOclSrOesProcess(III[FZIIIIIJIILandroid/os/Bundle;)I
    .registers 30

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move/from16 v1, p14

    .line 235274243
    move-object/from16 v2, p15

    .line 235274245
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 235274247
    const/4 v4, 0x2

    .line 235274248
    const/4 v5, -0x1

    .line 235274249
    if-eq v3, v4, :cond_c

    .line 235274251
    return v5

    .line 235274252
    :cond_c
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 235274254
    if-nez v3, :cond_13

    .line 235274256
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 235274259
    :cond_13
    new-instance v3, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 235274261
    move-object v6, v3

    .line 235274262
    move/from16 v7, p6

    .line 235274264
    move/from16 v8, p7

    .line 235274266
    move/from16 v9, p8

    .line 235274268
    move/from16 v10, p9

    .line 235274270
    move/from16 v11, p10

    .line 235274272
    move-wide/from16 v12, p11

    .line 235274274
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 235274277
    const/4 v4, 0x0

    .line 235274278
    const/4 v6, 0x0

    .line 235274279
    const/4 v7, 0x1

    .line 235274280
    if-eqz v2, :cond_46

    .line 235274282
    const-string/jumbo v8, "sharp_level"

    .line 235274284
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 235274287
    move-result v9

    .line 235274288
    if-eqz v9, :cond_46

    .line 235274290
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 235274293
    move-result v2

    .line 235274294
    if-eq v2, v5, :cond_3f

    .line 235274296
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 235274298
    and-int/2addr v8, v2

    .line 235274299
    if-nez v8, :cond_3f

    .line 235274301
    const/4 v2, 0x1

    .line 235274302
    :cond_3f
    new-instance v8, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 235274304
    invoke-direct {v8, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 235274307
    move-object v2, v8

    .line 235274308
    goto :goto_47

    .line 235274309
    :cond_46
    const/4 v2, 0x0

    .line 235274310
    :goto_47
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 235274312
    const/4 v9, 0x7

    .line 235274313
    if-ge v8, v9, :cond_69

    .line 235274315
    iget-object v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 235274317
    move-object/from16 p5, v8

    .line 235274319
    move/from16 p6, p1

    .line 235274321
    move/from16 p7, p2

    .line 235274323
    move/from16 p8, p3

    .line 235274325
    move-object/from16 p9, p4

    .line 235274327
    move-object/from16 p10, v3

    .line 235274329
    move-object/from16 p11, v4

    .line 235274331
    move-object/from16 p12, v2

    .line 235274333
    move-object/from16 p13, v6

    .line 235274335
    invoke-interface/range {p5 .. p13}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;)I

    .line 235274338
    move-result v2

    .line 235274339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235274342
    move-result-object v2

    .line 235274343
    goto :goto_8b

    .line 235274344
    :cond_69
    new-instance v4, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 235274346
    invoke-direct {v4, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 235274349
    iget-object v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 235274351
    const/4 v8, 0x0

    .line 235274352
    move-object/from16 p5, v6

    .line 235274354
    move/from16 p6, p1

    .line 235274356
    move/from16 p7, p2

    .line 235274358
    move/from16 p8, p3

    .line 235274360
    move-object/from16 p9, p4

    .line 235274362
    move-object/from16 p10, v3

    .line 235274364
    move-object/from16 p11, v4

    .line 235274366
    move-object/from16 p12, v2

    .line 235274368
    move-object/from16 p13, v8

    .line 235274370
    invoke-interface/range {p5 .. p13}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;)I

    .line 235274373
    move-result v2

    .line 235274374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235274377
    move-result-object v2

    .line 235274378
    :goto_8b
    if-eqz v2, :cond_c1

    .line 235274380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235274383
    move-result v3

    .line 235274384
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 235274386
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 235274388
    const/16 v6, 0x64

    .line 235274390
    if-lt v4, v6, :cond_be

    .line 235274392
    if-lez v3, :cond_be

    .line 235274394
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 235274396
    iget-object v4, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 235274398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235274400
    const-string v7, "bmfTextureProcess oes success, algType:"

    .line 235274402
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235274405
    iget v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 235274407
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235274410
    const-string v7, ", scaleType: "

    .line 235274412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274415
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235274418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235274421
    move-result-object v1

    .line 235274422
    invoke-static {v3, v4, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 235274425
    const/4 v1, 0x0

    .line 235274426
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 235274428
    goto :goto_c1

    .line 235274429
    :cond_be
    add-int/2addr v4, v7

    .line 235274430
    iput v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 235274432
    :cond_c1
    :goto_c1
    if-nez v2, :cond_c4

    .line 235274434
    goto :goto_c8

    .line 235274435
    :cond_c4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235274438
    move-result v5

    .line 235274439
    :goto_c8
    return v5
.end method

.method public VideoOclSrOesProcess(III[F[F[FZIIIIIJILandroid/os/Bundle;)I
    .registers 33

    .prologue
    .line 252116992
    move-object/from16 v0, p0

    .line 252116994
    move/from16 v1, p15

    .line 252116996
    move-object/from16 v2, p16

    .line 252116998
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 252117000
    const/4 v4, 0x2

    .line 252117001
    const/4 v5, -0x1

    .line 252117002
    if-eq v3, v4, :cond_d

    .line 252117004
    return v5

    .line 252117005
    :cond_d
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 252117007
    if-nez v3, :cond_14

    .line 252117009
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 252117012
    :cond_14
    new-instance v3, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 252117014
    move-object v6, v3

    .line 252117015
    move/from16 v7, p8

    .line 252117017
    move/from16 v8, p9

    .line 252117019
    move/from16 v9, p10

    .line 252117021
    move/from16 v10, p11

    .line 252117023
    move/from16 v11, p12

    .line 252117025
    move-wide/from16 v12, p13

    .line 252117027
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 252117030
    new-instance v4, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 252117032
    move-object/from16 v6, p5

    .line 252117034
    move-object/from16 v7, p6

    .line 252117036
    move/from16 v8, p7

    .line 252117038
    invoke-direct {v4, v6, v7, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 252117041
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 252117043
    invoke-direct {v6, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 252117046
    const/4 v7, 0x0

    .line 252117047
    if-eqz v2, :cond_4c

    .line 252117049
    const-string/jumbo v8, "sharp_level"

    .line 252117051
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 252117054
    move-result v9

    .line 252117055
    if-eqz v9, :cond_4c

    .line 252117057
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 252117059
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 252117062
    move-result v8

    .line 252117063
    invoke-direct {v9, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 252117066
    goto :goto_4d

    .line 252117067
    :cond_4c
    move-object v9, v7

    .line 252117068
    :goto_4d
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 252117070
    const/4 v10, 0x1

    .line 252117071
    const/4 v11, 0x0

    .line 252117072
    const/16 v12, 0x18

    .line 252117074
    if-gt v12, v8, :cond_5b

    .line 252117076
    const/16 v12, 0x1f

    .line 252117078
    if-gt v8, v12, :cond_5b

    .line 252117080
    const/4 v8, 0x1

    .line 252117081
    goto :goto_5c

    .line 252117082
    :cond_5b
    const/4 v8, 0x0

    .line 252117083
    :goto_5c
    const/4 v12, 0x0

    .line 252117084
    if-eqz v2, :cond_9d

    .line 252117086
    const-string/jumbo v13, "sharp_level_enable_overshoot_reduction"

    .line 252117088
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 252117091
    move-result v14

    .line 252117092
    if-eqz v14, :cond_9d

    .line 252117094
    if-eqz v8, :cond_9d

    .line 252117096
    invoke-virtual {v2, v13, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 252117099
    move-result v13

    .line 252117100
    if-ne v13, v10, :cond_72

    .line 252117102
    const/4 v13, 0x1

    .line 252117103
    goto :goto_73

    .line 252117104
    :cond_72
    const/4 v13, 0x0

    .line 252117105
    :goto_73
    const-string/jumbo v14, "sharp_level_overshoot_threshold"

    .line 252117107
    invoke-virtual {v2, v14, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252117110
    move-result v14

    .line 252117111
    const-string/jumbo v15, "sharp_level_overshoot_coeff"

    .line 252117113
    invoke-virtual {v2, v15, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252117116
    move-result v15

    .line 252117117
    const-string/jumbo v5, "sharp_level_disable_mvp_cvt"

    .line 252117119
    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 252117122
    move-result v5

    .line 252117123
    if-ne v5, v10, :cond_8c

    .line 252117125
    const/4 v5, 0x1

    .line 252117126
    goto :goto_8d

    .line 252117127
    :cond_8c
    const/4 v5, 0x0

    .line 252117128
    :goto_8d
    if-nez v9, :cond_95

    .line 252117130
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 252117132
    invoke-direct {v9, v13, v14, v15, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(ZFFZ)V

    .line 252117135
    goto :goto_9d

    .line 252117136
    :cond_95
    iput-boolean v13, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->enableOvershootReduction:Z

    .line 252117138
    iput v14, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootThreshold:F

    .line 252117140
    iput v15, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootCoefficiency:F

    .line 252117142
    iput-boolean v5, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->disableNonIdentityMatrixCvt:Z

    .line 252117144
    :cond_9d
    :goto_9d
    if-eqz v2, :cond_bc

    .line 252117146
    const-string v5, "aes_boost_simple_k"

    .line 252117148
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 252117151
    move-result v13

    .line 252117152
    if-eqz v13, :cond_bc

    .line 252117154
    const/high16 v13, 0x3f800000    # 1.0f

    .line 252117156
    invoke-virtual {v2, v5, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252117159
    move-result v5

    .line 252117160
    const-string v14, "alpha"

    .line 252117162
    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252117165
    move-result v2

    .line 252117166
    new-instance v13, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 252117168
    invoke-direct {v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>()V

    .line 252117171
    invoke-virtual {v13, v5, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->setSimpleK(FF)V

    .line 252117174
    goto :goto_bd

    .line 252117175
    :cond_bc
    move-object v13, v7

    .line 252117176
    :goto_bd
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 252117178
    const/16 v5, 0xf

    .line 252117180
    if-eq v2, v5, :cond_e1

    .line 252117182
    const/16 v5, 0x11

    .line 252117184
    if-eq v2, v5, :cond_e1

    .line 252117186
    const/16 v5, 0x12

    .line 252117188
    if-eq v2, v5, :cond_e1

    .line 252117190
    const/16 v5, 0x13

    .line 252117192
    if-eq v2, v5, :cond_e1

    .line 252117194
    const/16 v5, 0x14

    .line 252117196
    if-eq v2, v5, :cond_e1

    .line 252117198
    const/16 v5, 0x15

    .line 252117200
    if-eq v2, v5, :cond_e1

    .line 252117202
    const/16 v5, 0x16

    .line 252117204
    if-eq v2, v5, :cond_e1

    .line 252117206
    const/16 v5, 0x17

    .line 252117208
    if-eq v2, v5, :cond_e1

    .line 252117210
    if-eqz v8, :cond_11e

    .line 252117212
    :cond_e1
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 252117214
    if-eqz v2, :cond_11e

    .line 252117216
    if-eqz v13, :cond_104

    .line 252117218
    move-object/from16 p5, v2

    .line 252117220
    move/from16 p6, p1

    .line 252117222
    move/from16 p7, p2

    .line 252117224
    move/from16 p8, p3

    .line 252117226
    move-object/from16 p9, p4

    .line 252117228
    move-object/from16 p10, v3

    .line 252117230
    move-object/from16 p11, v6

    .line 252117232
    move-object/from16 p12, v9

    .line 252117234
    move-object/from16 p13, v4

    .line 252117236
    move-object/from16 p14, v13

    .line 252117238
    invoke-interface/range {p5 .. p14}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 252117241
    move-result v2

    .line 252117242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117245
    move-result-object v7

    .line 252117246
    goto :goto_11e

    .line 252117247
    :cond_104
    move-object/from16 p5, v2

    .line 252117249
    move/from16 p6, p1

    .line 252117251
    move/from16 p7, p2

    .line 252117253
    move/from16 p8, p3

    .line 252117255
    move-object/from16 p9, p4

    .line 252117257
    move-object/from16 p10, v3

    .line 252117259
    move-object/from16 p11, v6

    .line 252117261
    move-object/from16 p12, v9

    .line 252117263
    move-object/from16 p13, v4

    .line 252117265
    invoke-interface/range {p5 .. p13}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;)I

    .line 252117268
    move-result v2

    .line 252117269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117272
    move-result-object v7

    .line 252117273
    :cond_11e
    :goto_11e
    if-eqz v7, :cond_184

    .line 252117275
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252117278
    move-result v2

    .line 252117279
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 252117281
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 252117283
    const/16 v4, 0x64

    .line 252117285
    if-lt v3, v4, :cond_181

    .line 252117287
    if-lez v2, :cond_181

    .line 252117289
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 252117291
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 252117293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252117295
    const-string v5, "bmfTextureProcess oes success, algType:"

    .line 252117297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252117300
    iget v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 252117302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252117305
    const-string v5, ", scaleType:"

    .line 252117307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252117310
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252117313
    const-string v1, ", sharpLevel:"

    .line 252117315
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252117318
    if-eqz v9, :cond_154

    .line 252117320
    iget v1, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->sharpLevel:I

    .line 252117322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117325
    move-result-object v1

    .line 252117326
    goto :goto_156

    .line 252117327
    :cond_154
    const-string v1, "-1"

    .line 252117329
    :goto_156
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252117332
    const-string v1, ", simpleK:"

    .line 252117334
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252117337
    if-eqz v13, :cond_165

    .line 252117339
    invoke-virtual {v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->getSimpleK()F

    .line 252117342
    move-result v1

    .line 252117343
    goto :goto_166

    .line 252117344
    :cond_165
    const/4 v1, 0x0

    .line 252117345
    :goto_166
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252117348
    const-string v1, ", alpha:"

    .line 252117350
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252117353
    if-eqz v13, :cond_174

    .line 252117355
    invoke-virtual {v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->getAlpha()F

    .line 252117358
    move-result v12

    .line 252117359
    :cond_174
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252117362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252117365
    move-result-object v1

    .line 252117366
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 252117369
    iput v11, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 252117371
    goto :goto_184

    .line 252117372
    :cond_181
    add-int/2addr v3, v10

    .line 252117373
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 252117375
    :cond_184
    :goto_184
    if-nez v7, :cond_188

    .line 252117377
    const/4 v5, -0x1

    .line 252117378
    goto :goto_18c

    .line 252117379
    :cond_188
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252117382
    move-result v5

    .line 252117383
    :goto_18c
    return v5
.end method

.method public VideoOclSrOesProcess(III[F[F[FZLandroid/os/Bundle;)I
    .registers 23

    .prologue
    .line 134742016
    move-object v0, p0

    .line 134742017
    move-object/from16 v1, p8

    .line 134742019
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 134742021
    const/4 v3, 0x2

    .line 134742022
    const/4 v4, -0x1

    .line 134742023
    if-eq v2, v3, :cond_a

    .line 134742025
    return v4

    .line 134742026
    :cond_a
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 134742028
    if-nez v2, :cond_11

    .line 134742030
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 134742033
    :cond_11
    const/4 v10, 0x0

    .line 134742034
    const/4 v11, 0x0

    .line 134742035
    new-instance v13, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 134742037
    move-object/from16 v2, p5

    .line 134742039
    move-object/from16 v3, p6

    .line 134742041
    move/from16 v5, p7

    .line 134742043
    invoke-direct {v13, v2, v3, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 134742046
    const/4 v2, 0x0

    .line 134742047
    if-eqz v1, :cond_35

    .line 134742049
    const-string/jumbo v3, "sharp_level"

    .line 134742051
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 134742054
    move-result v5

    .line 134742055
    if-eqz v5, :cond_35

    .line 134742057
    new-instance v5, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 134742059
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 134742062
    move-result v1

    .line 134742063
    invoke-direct {v5, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 134742066
    move-object v12, v5

    .line 134742067
    goto :goto_36

    .line 134742068
    :cond_35
    move-object v12, v2

    .line 134742069
    :goto_36
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 134742071
    const/16 v3, 0xc

    .line 134742073
    if-eq v1, v3, :cond_44

    .line 134742075
    const/16 v3, 0xe

    .line 134742077
    if-eq v1, v3, :cond_44

    .line 134742079
    const/16 v3, 0x10

    .line 134742081
    if-ne v1, v3, :cond_55

    .line 134742083
    :cond_44
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 134742085
    move v6, p1

    .line 134742086
    move/from16 v7, p2

    .line 134742088
    move/from16 v8, p3

    .line 134742090
    move-object/from16 v9, p4

    .line 134742092
    invoke-interface/range {v5 .. v13}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;)I

    .line 134742095
    move-result v1

    .line 134742096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742099
    move-result-object v2

    .line 134742100
    :cond_55
    if-eqz v2, :cond_84

    .line 134742102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134742105
    move-result v1

    .line 134742106
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 134742108
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 134742110
    const/16 v5, 0x64

    .line 134742112
    if-lt v3, v5, :cond_80

    .line 134742114
    if-lez v1, :cond_80

    .line 134742116
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 134742118
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 134742120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134742122
    const-string v6, "bmfTextureProcess oes yuv success, algType = "

    .line 134742124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742127
    iget v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 134742129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742135
    move-result-object v5

    .line 134742136
    invoke-static {v1, v3, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 134742139
    const/4 v1, 0x0

    .line 134742140
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 134742142
    goto :goto_84

    .line 134742143
    :cond_80
    add-int/lit8 v3, v3, 0x1

    .line 134742145
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 134742147
    :cond_84
    :goto_84
    if-nez v2, :cond_87

    .line 134742149
    goto :goto_8b

    .line 134742150
    :cond_87
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134742153
    move-result v4

    .line 134742154
    :goto_8b
    return v4
.end method

.method public VideoOclSrProcess(IIIZIIIIIJIILandroid/os/Bundle;)I
    .registers 30

    .prologue
    .line 218562560
    move-object v0, p0

    .line 218562561
    move/from16 v1, p13

    .line 218562563
    move-object/from16 v2, p14

    .line 218562565
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562567
    const/4 v4, 0x2

    .line 218562568
    const/4 v5, -0x1

    .line 218562569
    if-eq v3, v4, :cond_c

    .line 218562571
    return v5

    .line 218562572
    :cond_c
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562574
    if-nez v3, :cond_13

    .line 218562576
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 218562579
    :cond_13
    new-instance v3, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 218562581
    move-object v6, v3

    .line 218562582
    move/from16 v7, p5

    .line 218562584
    move/from16 v8, p6

    .line 218562586
    move/from16 v9, p7

    .line 218562588
    move/from16 v10, p8

    .line 218562590
    move/from16 v11, p9

    .line 218562592
    move-wide/from16 v12, p10

    .line 218562594
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 218562597
    const/4 v4, 0x0

    .line 218562598
    const/4 v6, 0x0

    .line 218562599
    const/4 v7, 0x1

    .line 218562600
    if-eqz v2, :cond_45

    .line 218562602
    const-string/jumbo v8, "sharp_level"

    .line 218562604
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218562607
    move-result v9

    .line 218562608
    if-eqz v9, :cond_45

    .line 218562610
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 218562613
    move-result v8

    .line 218562614
    if-eq v8, v5, :cond_3f

    .line 218562616
    iget v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 218562618
    and-int/2addr v9, v8

    .line 218562619
    if-nez v9, :cond_3f

    .line 218562621
    const/4 v8, 0x1

    .line 218562622
    :cond_3f
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 218562624
    invoke-direct {v9, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 218562627
    goto :goto_46

    .line 218562628
    :cond_45
    move-object v9, v6

    .line 218562629
    :goto_46
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 218562631
    const/4 v10, 0x0

    .line 218562632
    const/16 v11, 0x18

    .line 218562634
    if-gt v11, v8, :cond_53

    .line 218562636
    const/16 v11, 0x1f

    .line 218562638
    if-gt v8, v11, :cond_53

    .line 218562640
    const/4 v8, 0x1

    .line 218562641
    goto :goto_54

    .line 218562642
    :cond_53
    const/4 v8, 0x0

    .line 218562643
    :goto_54
    const/4 v11, 0x0

    .line 218562644
    if-eqz v2, :cond_95

    .line 218562646
    const-string/jumbo v12, "sharp_level_enable_overshoot_reduction"

    .line 218562648
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218562651
    move-result v13

    .line 218562652
    if-eqz v13, :cond_95

    .line 218562654
    if-eqz v8, :cond_95

    .line 218562656
    invoke-virtual {v2, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562659
    move-result v8

    .line 218562660
    if-ne v8, v7, :cond_6a

    .line 218562662
    const/4 v8, 0x1

    .line 218562663
    goto :goto_6b

    .line 218562664
    :cond_6a
    const/4 v8, 0x0

    .line 218562665
    :goto_6b
    const-string/jumbo v12, "sharp_level_overshoot_threshold"

    .line 218562667
    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 218562670
    move-result v12

    .line 218562671
    const-string/jumbo v13, "sharp_level_overshoot_coeff"

    .line 218562673
    invoke-virtual {v2, v13, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 218562676
    move-result v13

    .line 218562677
    const-string/jumbo v14, "sharp_level_disable_mvp_cvt"

    .line 218562679
    invoke-virtual {v2, v14, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562682
    move-result v14

    .line 218562683
    if-ne v14, v7, :cond_84

    .line 218562685
    const/4 v14, 0x1

    .line 218562686
    goto :goto_85

    .line 218562687
    :cond_84
    const/4 v14, 0x0

    .line 218562688
    :goto_85
    if-nez v9, :cond_8d

    .line 218562690
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 218562692
    invoke-direct {v9, v8, v12, v13, v14}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(ZFFZ)V

    .line 218562695
    goto :goto_95

    .line 218562696
    :cond_8d
    iput-boolean v8, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->enableOvershootReduction:Z

    .line 218562698
    iput v12, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootThreshold:F

    .line 218562700
    iput v13, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootCoefficiency:F

    .line 218562702
    iput-boolean v14, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->disableNonIdentityMatrixCvt:Z

    .line 218562704
    :cond_95
    :goto_95
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 218562706
    const/4 v12, 0x7

    .line 218562707
    if-ge v8, v12, :cond_b3

    .line 218562709
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562711
    move-object/from16 p4, v2

    .line 218562713
    move/from16 p5, p1

    .line 218562715
    move/from16 p6, p2

    .line 218562717
    move/from16 p7, p3

    .line 218562719
    move-object/from16 p8, v3

    .line 218562721
    move-object/from16 p9, v4

    .line 218562723
    move-object/from16 p10, v9

    .line 218562725
    invoke-interface/range {p4 .. p10}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessTexture(IIILcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;)I

    .line 218562728
    move-result v2

    .line 218562729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562732
    move-result-object v2

    .line 218562733
    goto :goto_10b

    .line 218562734
    :cond_b3
    new-instance v4, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 218562736
    invoke-direct {v4, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 218562739
    if-eqz v2, :cond_d6

    .line 218562741
    const-string v8, "aes_boost_simple_k"

    .line 218562743
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218562746
    move-result v12

    .line 218562747
    if-eqz v12, :cond_d6

    .line 218562749
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218562751
    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 218562754
    move-result v8

    .line 218562755
    const-string v12, "alpha"

    .line 218562757
    invoke-virtual {v2, v12, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 218562760
    move-result v2

    .line 218562761
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 218562763
    invoke-direct {v6}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>()V

    .line 218562766
    invoke-virtual {v6, v8, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->setSimpleK(FF)V

    .line 218562769
    :cond_d6
    if-eqz v6, :cond_f3

    .line 218562771
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562773
    move-object/from16 p4, v2

    .line 218562775
    move/from16 p5, p1

    .line 218562777
    move/from16 p6, p2

    .line 218562779
    move/from16 p7, p3

    .line 218562781
    move-object/from16 p8, v3

    .line 218562783
    move-object/from16 p9, v4

    .line 218562785
    move-object/from16 p10, v9

    .line 218562787
    move-object/from16 p11, v6

    .line 218562789
    invoke-interface/range {p4 .. p11}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessTexture(IIILcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 218562792
    move-result v2

    .line 218562793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562796
    move-result-object v2

    .line 218562797
    goto :goto_10b

    .line 218562798
    :cond_f3
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562800
    move-object/from16 p4, v2

    .line 218562802
    move/from16 p5, p1

    .line 218562804
    move/from16 p6, p2

    .line 218562806
    move/from16 p7, p3

    .line 218562808
    move-object/from16 p8, v3

    .line 218562810
    move-object/from16 p9, v4

    .line 218562812
    move-object/from16 p10, v9

    .line 218562814
    invoke-interface/range {p4 .. p10}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessTexture(IIILcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;)I

    .line 218562817
    move-result v2

    .line 218562818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562821
    move-result-object v2

    .line 218562822
    :goto_10b
    if-eqz v2, :cond_15e

    .line 218562824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218562827
    move-result v3

    .line 218562828
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 218562830
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 218562832
    const/16 v8, 0x64

    .line 218562834
    if-lt v4, v8, :cond_15b

    .line 218562836
    if-lez v3, :cond_15b

    .line 218562838
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 218562840
    iget-object v4, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562842
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218562844
    const-string v8, "bmfTextureProcess success, algType:"

    .line 218562846
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562849
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 218562851
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218562854
    const-string v8, ", scaleType:"

    .line 218562856
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562859
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218562862
    const-string v1, ", simpleK:"

    .line 218562864
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562867
    if-eqz v6, :cond_13f

    .line 218562869
    invoke-virtual {v6}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->getSimpleK()F

    .line 218562872
    move-result v1

    .line 218562873
    goto :goto_140

    .line 218562874
    :cond_13f
    const/4 v1, 0x0

    .line 218562875
    :goto_140
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218562878
    const-string v1, ", alpha:"

    .line 218562880
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562883
    if-eqz v6, :cond_14e

    .line 218562885
    invoke-virtual {v6}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->getAlpha()F

    .line 218562888
    move-result v11

    .line 218562889
    :cond_14e
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218562892
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562895
    move-result-object v1

    .line 218562896
    invoke-static {v3, v4, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562899
    iput v10, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 218562901
    goto :goto_15e

    .line 218562902
    :cond_15b
    add-int/2addr v4, v7

    .line 218562903
    iput v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 218562905
    :cond_15e
    :goto_15e
    if-nez v2, :cond_161

    .line 218562907
    goto :goto_165

    .line 218562908
    :cond_161
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218562911
    move-result v5

    .line 218562912
    :goto_165
    return v5
.end method

.method public onSRAsyncInitResult(II)V
    .registers 6

    .prologue
    .line 33816576
    iput p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 33816578
    if-eqz p1, :cond_1d

    .line 33816580
    const/4 p2, 0x3

    .line 33816581
    iput p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 33816583
    iget p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 33816585
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816589
    const-string v2, "bmf asyncinit fail:"

    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {p2, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816604
    goto :goto_35

    .line 33816605
    :cond_1d
    iget p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 33816607
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33816609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816611
    const-string v2, "bmf asyncinit success:"

    .line 33816613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816616
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816626
    const/4 p1, 0x2

    .line 33816627
    iput p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 33816629
    :goto_35
    return-void
.end method

.method public setSRInitReportInfo(I)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_3e

    .line 17039366
    if-nez p1, :cond_a

    .line 17039368
    const/4 v1, 0x1

    .line 17039369
    goto :goto_b

    .line 17039370
    :cond_a
    const/4 v1, 0x0

    .line 17039371
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17039374
    move-result-wide v2

    .line 17039375
    long-to-float v2, v2

    .line 17039376
    iget v3, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRInitStartTime:F

    .line 17039378
    sub-float/2addr v2, v3

    .line 17039379
    sget-object v3, Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;->OCL_SR_BMF:Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;

    .line 17039381
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/ss/texturerender/TextureRenderManager;->setModelDownloadInfo(Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;IFI)V

    .line 17039384
    iget v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 17039386
    iget-object v3, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 17039388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039390
    const-string/jumbo v5, "setSRInitReportInfo: modelDownloadSuccessRate:"

    .line 17039392
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039395
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039398
    const-string v1, ", status: "

    .line 17039400
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039403
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039406
    const-string p1, ", modelDownloadCostTime: "

    .line 17039408
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {v0, v3, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039421
    :cond_3e
    return-void
.end method
