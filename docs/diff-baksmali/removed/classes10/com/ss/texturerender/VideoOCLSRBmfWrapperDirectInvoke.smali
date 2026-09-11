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

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, -0x1

    .line 16973828
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 16973829
    .line 16973830
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 16973834
    .line 16973835
    iput p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 16973836
    .line 16973837
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 16973838
    .line 16973839
    const-string v1, "new VideoOCLSRBmfWrapperDirectInvoke"

    .line 16973840
    .line 16973841
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method

.method private _initObjAndMethod()V
    .registers 6

    .prologue
    .line 327680
    :try_start_0
    const-string v0, "com.bytedance.bmf_mods_lite.VideoSuperResolution"

    .line 327681
    .line 327682
    const/4 v1, 0x1

    .line 327683
    invoke-static {v1, v0}, Lcom/ss/texturerender/TextureRenderHelper;->getClzUsingPluginLoader(ILjava/lang/String;)Ljava/lang/Class;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    if-eqz v0, :cond_46

    .line 327688
    .line 327689
    new-array v2, v1, [Ljava/lang/Class;

    .line 327690
    .line 327691
    const-class v3, Landroid/content/Context;

    .line 327692
    .line 327693
    const/4 v4, 0x0

    .line 327694
    aput-object v3, v2, v4

    .line 327695
    .line 327696
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    new-array v1, v1, [Ljava/lang/Object;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v2

    .line 327710
    aput-object v2, v1, v4

    .line 327711
    .line 327712
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 327717
    .line 327718
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_28} :catch_29

    .line 327719
    .line 327720
    goto :goto_46

    .line 327721
    :catch_29
    move-exception v0

    .line 327722
    iget v1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 327723
    .line 327724
    iget-object v2, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 327725
    .line 327726
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327727
    .line 327728
    const-string v4, "VideoOCLSR get fail:"

    .line 327729
    .line 327730
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327731
    .line 327732
    .line 327733
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    const/4 v0, 0x0

    .line 327748
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 327749
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

    .line 1
    .line 2
    return v0
.end method

.method public InitVideoAsyncOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z
    .registers 40

    .prologue
    .line 218562560
    move-object/from16 v0, p0

    .line 218562561
    .line 218562562
    move-object/from16 v7, p7

    .line 218562563
    .line 218562564
    move-object/from16 v1, p13

    .line 218562565
    .line 218562566
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562567
    .line 218562568
    const/4 v11, 0x0

    .line 218562569
    const/4 v12, 0x1

    .line 218562570
    if-eq v2, v12, :cond_135

    .line 218562571
    .line 218562572
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562573
    .line 218562574
    const/4 v13, 0x2

    .line 218562575
    if-ne v2, v13, :cond_13

    .line 218562576
    .line 218562577
    goto/16 :goto_135

    .line 218562578
    .line 218562579
    :cond_13
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562580
    .line 218562581
    if-nez v2, :cond_1a

    .line 218562582
    .line 218562583
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 218562584
    .line 218562585
    .line 218562586
    :cond_1a
    move/from16 v2, p2

    .line 218562587
    .line 218562588
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 218562589
    .line 218562590
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562591
    .line 218562592
    const/4 v4, 0x0

    .line 218562593
    if-eqz v3, :cond_121

    .line 218562594
    .line 218562595
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;

    .line 218562596
    .line 218562597
    if-nez v3, :cond_2e

    .line 218562598
    .line 218562599
    new-instance v3, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;

    .line 218562600
    .line 218562601
    invoke-direct {v3, v0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;-><init>(Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;)V

    .line 218562602
    .line 218562603
    .line 218562604
    iput-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;

    .line 218562605
    .line 218562606
    :cond_2e
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 218562607
    .line 218562608
    .line 218562609
    move-result-wide v5

    .line 218562610
    long-to-float v3, v5

    .line 218562611
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRInitStartTime:F

    .line 218562612
    .line 218562613
    if-eqz v1, :cond_ab

    .line 218562614
    .line 218562615
    const-string v3, "bmf_init_allow_fallback"

    .line 218562616
    .line 218562617
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 218562618
    .line 218562619
    .line 218562620
    move-result v3

    .line 218562621
    const-string v4, "bmf_sr_init_sharp_levels"

    .line 218562622
    .line 218562623
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 218562624
    .line 218562625
    .line 218562626
    move-result v4

    .line 218562627
    const-string v5, "bmf_sr_init_aes_boost_fusion"

    .line 218562628
    .line 218562629
    invoke-virtual {v1, v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562630
    .line 218562631
    .line 218562632
    move-result v5

    .line 218562633
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562634
    .line 218562635
    invoke-direct {v6}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;-><init>()V

    .line 218562636
    .line 218562637
    .line 218562638
    const-string v8, "dm_init_host"

    .line 218562639
    .line 218562640
    const-string v9, ""

    .line 218562641
    .line 218562642
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562643
    .line 218562644
    .line 218562645
    move-result-object v8

    .line 218562646
    const-string v10, "dm_init_accesskey"

    .line 218562647
    .line 218562648
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562649
    .line 218562650
    .line 218562651
    move-result-object v10

    .line 218562652
    invoke-virtual {v6, v8, v10}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562653
    .line 218562654
    .line 218562655
    move-result-object v6

    .line 218562656
    const-string v8, "dm_init_deviceid"

    .line 218562657
    .line 218562658
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562659
    .line 218562660
    .line 218562661
    move-result-object v8

    .line 218562662
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562663
    .line 218562664
    .line 218562665
    move-result-object v6

    .line 218562666
    const-string v8, "dm_init_app_id"

    .line 218562667
    .line 218562668
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562669
    .line 218562670
    .line 218562671
    move-result-object v8

    .line 218562672
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562673
    .line 218562674
    .line 218562675
    move-result-object v6

    .line 218562676
    const-string v8, "dm_init_app_ver"

    .line 218562677
    .line 218562678
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562679
    .line 218562680
    .line 218562681
    move-result-object v8

    .line 218562682
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562683
    .line 218562684
    .line 218562685
    move-result-object v6

    .line 218562686
    invoke-virtual {v6, v4, v3}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setSharpLevels(IZ)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562687
    .line 218562688
    .line 218562689
    move-result-object v3

    .line 218562690
    const-string v4, "bmf_sr_init_model_source"

    .line 218562691
    .line 218562692
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562693
    .line 218562694
    .line 218562695
    move-result v4

    .line 218562696
    invoke-virtual {v3, v4}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelSource(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562697
    .line 218562698
    .line 218562699
    move-result-object v3

    .line 218562700
    const-string v4, "bmf_sr_init_model_name"

    .line 218562701
    .line 218562702
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562703
    .line 218562704
    .line 218562705
    move-result-object v4

    .line 218562706
    invoke-virtual {v3, v4}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelName(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562707
    .line 218562708
    .line 218562709
    move-result-object v3

    .line 218562710
    const-string v4, "bmf_sr_init_adjust_sharpness"

    .line 218562711
    .line 218562712
    invoke-virtual {v1, v4, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562713
    .line 218562714
    .line 218562715
    move-result v1

    .line 218562716
    invoke-virtual {v3, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAdjustSharpness(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562717
    .line 218562718
    .line 218562719
    move-result-object v1

    .line 218562720
    invoke-virtual {v1, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAesBoostFusion(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562721
    .line 218562722
    .line 218562723
    move-result-object v1

    .line 218562724
    invoke-virtual {v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->build()Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 218562725
    .line 218562726
    .line 218562727
    move-result-object v1

    .line 218562728
    move-object/from16 v24, v1

    .line 218562729
    .line 218562730
    goto :goto_ad

    .line 218562731
    :cond_ab
    move-object/from16 v24, v4

    .line 218562732
    .line 218562733
    :goto_ad
    if-eqz v7, :cond_e1

    .line 218562734
    .line 218562735
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 218562736
    .line 218562737
    .line 218562738
    move-result v1

    .line 218562739
    if-lez v1, :cond_e1

    .line 218562740
    .line 218562741
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 218562742
    .line 218562743
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562744
    .line 218562745
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218562746
    .line 218562747
    const-string v4, "mInitWithLicenseMethod "

    .line 218562748
    .line 218562749
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218562750
    .line 218562751
    .line 218562752
    move-result-object v4

    .line 218562753
    invoke-static {v1, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562754
    .line 218562755
    .line 218562756
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562757
    .line 218562758
    move/from16 v2, p2

    .line 218562759
    .line 218562760
    move/from16 v3, p8

    .line 218562761
    .line 218562762
    move/from16 v4, p9

    .line 218562763
    .line 218562764
    move/from16 v5, p10

    .line 218562765
    .line 218562766
    move-object/from16 v6, p11

    .line 218562767
    .line 218562768
    move-object/from16 v7, p7

    .line 218562769
    .line 218562770
    move-object/from16 v8, p12

    .line 218562771
    .line 218562772
    move/from16 v9, p6

    .line 218562773
    .line 218562774
    move/from16 v10, p5

    .line 218562775
    .line 218562776
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    .line 218562777
    .line 218562778
    .line 218562779
    move-result v1

    .line 218562780
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562781
    .line 218562782
    .line 218562783
    move-result-object v1

    .line 218562784
    goto :goto_101

    .line 218562785
    :cond_e1
    iget-object v14, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562786
    .line 218562787
    const-string v20, ""

    .line 218562788
    .line 218562789
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mMySRInitCallback:Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke$MySRInitCallback;

    .line 218562790
    .line 218562791
    move/from16 v15, p2

    .line 218562792
    .line 218562793
    move/from16 v16, p8

    .line 218562794
    .line 218562795
    move/from16 v17, p9

    .line 218562796
    .line 218562797
    move/from16 v18, p10

    .line 218562798
    .line 218562799
    move-object/from16 v19, p11

    .line 218562800
    .line 218562801
    move-object/from16 v21, p12

    .line 218562802
    .line 218562803
    move/from16 v22, p6

    .line 218562804
    .line 218562805
    move/from16 v23, p5

    .line 218562806
    .line 218562807
    move-object/from16 v25, v1

    .line 218562808
    .line 218562809
    invoke-interface/range {v14 .. v25}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/bmf_mods_lite_api/bean/SRConfig;Lcom/bytedance/bmf_mods_lite_api/callback/SRInitCallback;)I

    .line 218562810
    .line 218562811
    .line 218562812
    move-result v1

    .line 218562813
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562814
    .line 218562815
    .line 218562816
    move-result-object v1

    .line 218562817
    :goto_101
    move-object v4, v1

    .line 218562818
    if-eqz v4, :cond_110

    .line 218562819
    .line 218562820
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218562821
    .line 218562822
    .line 218562823
    move-result v1

    .line 218562824
    const v2, 0x30d4a

    .line 218562825
    .line 218562826
    .line 218562827
    if-ne v1, v2, :cond_110

    .line 218562828
    .line 218562829
    iput v12, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562830
    .line 218562831
    goto :goto_121

    .line 218562832
    :cond_110
    if-eqz v4, :cond_121

    .line 218562833
    .line 218562834
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218562835
    .line 218562836
    .line 218562837
    move-result v1

    .line 218562838
    if-nez v1, :cond_121

    .line 218562839
    .line 218562840
    const/16 v1, 0xf

    .line 218562841
    .line 218562842
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 218562843
    .line 218562844
    iput v13, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562845
    .line 218562846
    invoke-virtual {v0, v11}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->setSRInitReportInfo(I)V

    .line 218562847
    .line 218562848
    .line 218562849
    :cond_121
    :goto_121
    if-eqz v4, :cond_129

    .line 218562850
    .line 218562851
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218562852
    .line 218562853
    .line 218562854
    move-result v1

    .line 218562855
    if-gez v1, :cond_12c

    .line 218562856
    .line 218562857
    :cond_129
    const/4 v1, 0x3

    .line 218562858
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562859
    .line 218562860
    :cond_12c
    if-eqz v4, :cond_135

    .line 218562861
    .line 218562862
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218562863
    .line 218562864
    .line 218562865
    move-result v1

    .line 218562866
    if-nez v1, :cond_135

    .line 218562867
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

    .line 84082690
    .line 84082691
    const/4 v8, 0x0

    .line 84082692
    const/4 v9, 0x0

    .line 84082693
    const/4 v10, 0x0

    .line 84082694
    const-string v11, ""

    .line 84082695
    .line 84082696
    const-string v12, ""

    .line 84082697
    .line 84082698
    const/4 v13, 0x0

    .line 84082699
    move-object v0, p0

    .line 84082700
    move-object v1, p1

    .line 84082701
    move/from16 v2, p2

    .line 84082702
    .line 84082703
    move/from16 v3, p3

    .line 84082704
    .line 84082705
    move/from16 v5, p4

    .line 84082706
    .line 84082707
    move/from16 v6, p5

    .line 84082708
    .line 84082709
    invoke-virtual/range {v0 .. v13}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 84082710
    .line 84082711
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

    .line 151257090
    .line 151257091
    const/16 v6, 0x1000

    .line 151257092
    .line 151257093
    const/4 v13, 0x0

    .line 151257094
    move-object v0, p0

    .line 151257095
    move-object v1, p1

    .line 151257096
    move/from16 v2, p2

    .line 151257097
    .line 151257098
    move/from16 v3, p3

    .line 151257099
    .line 151257100
    move-object/from16 v7, p4

    .line 151257101
    .line 151257102
    move/from16 v8, p5

    .line 151257103
    .line 151257104
    move/from16 v9, p6

    .line 151257105
    .line 151257106
    move/from16 v10, p7

    .line 151257107
    .line 151257108
    move-object/from16 v11, p8

    .line 151257109
    .line 151257110
    move-object/from16 v12, p9

    .line 151257111
    .line 151257112
    invoke-virtual/range {v0 .. v13}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->InitVideoOclSr(Ljava/lang/String;IZZIILjava/lang/String;IIILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 151257113
    .line 151257114
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

    .line 218562562
    .line 218562563
    move-object/from16 v1, p13

    .line 218562564
    .line 218562565
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562566
    .line 218562567
    if-nez v2, :cond_c

    .line 218562568
    .line 218562569
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 218562570
    .line 218562571
    .line 218562572
    :cond_c
    move/from16 v2, p2

    .line 218562573
    .line 218562574
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 218562575
    .line 218562576
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562577
    .line 218562578
    const/4 v4, 0x0

    .line 218562579
    const/4 v14, 0x0

    .line 218562580
    if-eqz v3, :cond_11b

    .line 218562581
    .line 218562582
    if-eqz v1, :cond_8b

    .line 218562583
    .line 218562584
    const-string v3, "bmf_init_allow_fallback"

    .line 218562585
    .line 218562586
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 218562587
    .line 218562588
    .line 218562589
    move-result v3

    .line 218562590
    const-string v4, "bmf_sr_init_sharp_levels"

    .line 218562591
    .line 218562592
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 218562593
    .line 218562594
    .line 218562595
    move-result v4

    .line 218562596
    const-string v5, "bmf_sr_init_aes_boost_fusion"

    .line 218562597
    .line 218562598
    invoke-virtual {v1, v5, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562599
    .line 218562600
    .line 218562601
    move-result v5

    .line 218562602
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562603
    .line 218562604
    invoke-direct {v6}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;-><init>()V

    .line 218562605
    .line 218562606
    .line 218562607
    const-string v8, "dm_init_host"

    .line 218562608
    .line 218562609
    const-string v9, ""

    .line 218562610
    .line 218562611
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562612
    .line 218562613
    .line 218562614
    move-result-object v8

    .line 218562615
    const-string v10, "dm_init_accesskey"

    .line 218562616
    .line 218562617
    invoke-virtual {v1, v10, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562618
    .line 218562619
    .line 218562620
    move-result-object v10

    .line 218562621
    invoke-virtual {v6, v8, v10}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setHostAndAccessKey(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562622
    .line 218562623
    .line 218562624
    move-result-object v6

    .line 218562625
    const-string v8, "dm_init_deviceid"

    .line 218562626
    .line 218562627
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562628
    .line 218562629
    .line 218562630
    move-result-object v8

    .line 218562631
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setDeviceId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562632
    .line 218562633
    .line 218562634
    move-result-object v6

    .line 218562635
    const-string v8, "dm_init_app_id"

    .line 218562636
    .line 218562637
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562638
    .line 218562639
    .line 218562640
    move-result-object v8

    .line 218562641
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppId(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562642
    .line 218562643
    .line 218562644
    move-result-object v6

    .line 218562645
    const-string v8, "dm_init_app_ver"

    .line 218562646
    .line 218562647
    invoke-virtual {v1, v8, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562648
    .line 218562649
    .line 218562650
    move-result-object v8

    .line 218562651
    invoke-virtual {v6, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAppVersion(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562652
    .line 218562653
    .line 218562654
    move-result-object v6

    .line 218562655
    invoke-virtual {v6, v4, v3}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setSharpLevels(IZ)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562656
    .line 218562657
    .line 218562658
    move-result-object v3

    .line 218562659
    const-string v4, "bmf_sr_init_model_source"

    .line 218562660
    .line 218562661
    invoke-virtual {v1, v4, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562662
    .line 218562663
    .line 218562664
    move-result v4

    .line 218562665
    invoke-virtual {v3, v4}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelSource(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562666
    .line 218562667
    .line 218562668
    move-result-object v3

    .line 218562669
    const-string v4, "bmf_sr_init_model_name"

    .line 218562670
    .line 218562671
    invoke-virtual {v1, v4, v9}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218562672
    .line 218562673
    .line 218562674
    move-result-object v4

    .line 218562675
    invoke-virtual {v3, v4}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setModelName(Ljava/lang/String;)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562676
    .line 218562677
    .line 218562678
    move-result-object v3

    .line 218562679
    const-string v4, "bmf_sr_init_adjust_sharpness"

    .line 218562680
    .line 218562681
    invoke-virtual {v1, v4, v14}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562682
    .line 218562683
    .line 218562684
    move-result v1

    .line 218562685
    invoke-virtual {v3, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAdjustSharpness(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562686
    .line 218562687
    .line 218562688
    move-result-object v1

    .line 218562689
    invoke-virtual {v1, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->setAesBoostFusion(I)Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;

    .line 218562690
    .line 218562691
    .line 218562692
    move-result-object v1

    .line 218562693
    invoke-virtual {v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig$Builder;->build()Lcom/bytedance/bmf_mods_lite_api/bean/SRConfig;

    .line 218562694
    .line 218562695
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

    .line 218562701
    .line 218562702
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    .line 218562703
    .line 218562704
    .line 218562705
    move-result v1

    .line 218562706
    if-lez v1, :cond_e0

    .line 218562707
    .line 218562708
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 218562709
    .line 218562710
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562711
    .line 218562712
    new-instance v4, Ljava/lang/StringBuilder;

    .line 218562713
    .line 218562714
    const-string v4, "mInitWithLicenseMethod "

    .line 218562715
    .line 218562716
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 218562717
    .line 218562718
    .line 218562719
    move-result-object v4

    .line 218562720
    invoke-static {v1, v3, v4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562721
    .line 218562722
    .line 218562723
    if-eqz v13, :cond_c3

    .line 218562724
    .line 218562725
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562726
    .line 218562727
    move/from16 v2, p2

    .line 218562728
    .line 218562729
    move/from16 v3, p8

    .line 218562730
    .line 218562731
    move/from16 v4, p9

    .line 218562732
    .line 218562733
    move/from16 v5, p10

    .line 218562734
    .line 218562735
    move-object/from16 v6, p11

    .line 218562736
    .line 218562737
    move-object/from16 v7, p7

    .line 218562738
    .line 218562739
    move-object/from16 v8, p12

    .line 218562740
    .line 218562741
    move/from16 v9, p6

    .line 218562742
    .line 218562743
    move/from16 v10, p5

    .line 218562744
    .line 218562745
    move-object v11, v13

    .line 218562746
    invoke-interface/range {v1 .. v11}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/bmf_mods_lite_api/bean/SRConfig;)I

    .line 218562747
    .line 218562748
    .line 218562749
    move-result v1

    .line 218562750
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562751
    .line 218562752
    .line 218562753
    move-result-object v4

    .line 218562754
    goto :goto_11b

    .line 218562755
    :cond_c3
    iget-object v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562756
    .line 218562757
    move/from16 v2, p2

    .line 218562758
    .line 218562759
    move/from16 v3, p8

    .line 218562760
    .line 218562761
    move/from16 v4, p9

    .line 218562762
    .line 218562763
    move/from16 v5, p10

    .line 218562764
    .line 218562765
    move-object/from16 v6, p11

    .line 218562766
    .line 218562767
    move-object/from16 v7, p7

    .line 218562768
    .line 218562769
    move-object/from16 v8, p12

    .line 218562770
    .line 218562771
    move/from16 v9, p6

    .line 218562772
    .line 218562773
    move/from16 v10, p5

    .line 218562774
    .line 218562775
    invoke-interface/range {v1 .. v10}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    .line 218562776
    .line 218562777
    .line 218562778
    move-result v1

    .line 218562779
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562780
    .line 218562781
    .line 218562782
    move-result-object v4

    .line 218562783
    goto :goto_11b

    .line 218562784
    :cond_e0
    if-eqz v13, :cond_ff

    .line 218562785
    .line 218562786
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562787
    .line 218562788
    const-string v9, ""

    .line 218562789
    .line 218562790
    move/from16 v4, p2

    .line 218562791
    .line 218562792
    move/from16 v5, p8

    .line 218562793
    .line 218562794
    move/from16 v6, p9

    .line 218562795
    .line 218562796
    move/from16 v7, p10

    .line 218562797
    .line 218562798
    move-object/from16 v8, p11

    .line 218562799
    .line 218562800
    move-object/from16 v10, p12

    .line 218562801
    .line 218562802
    move/from16 v11, p6

    .line 218562803
    .line 218562804
    move/from16 v12, p5

    .line 218562805
    .line 218562806
    invoke-interface/range {v3 .. v13}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/bytedance/bmf_mods_lite_api/bean/SRConfig;)I

    .line 218562807
    .line 218562808
    .line 218562809
    move-result v1

    .line 218562810
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562811
    .line 218562812
    .line 218562813
    move-result-object v4

    .line 218562814
    goto :goto_11b

    .line 218562815
    :cond_ff
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562816
    .line 218562817
    const-string v9, ""

    .line 218562818
    .line 218562819
    move/from16 v4, p2

    .line 218562820
    .line 218562821
    move/from16 v5, p8

    .line 218562822
    .line 218562823
    move/from16 v6, p9

    .line 218562824
    .line 218562825
    move/from16 v7, p10

    .line 218562826
    .line 218562827
    move-object/from16 v8, p11

    .line 218562828
    .line 218562829
    move-object/from16 v10, p12

    .line 218562830
    .line 218562831
    move/from16 v11, p6

    .line 218562832
    .line 218562833
    move/from16 v12, p5

    .line 218562834
    .line 218562835
    invoke-interface/range {v3 .. v12}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Init(IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    .line 218562836
    .line 218562837
    .line 218562838
    move-result v1

    .line 218562839
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562840
    .line 218562841
    .line 218562842
    move-result-object v4

    .line 218562843
    :cond_11b
    :goto_11b
    const/4 v1, 0x2

    .line 218562844
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562845
    .line 218562846
    if-eqz v4, :cond_127

    .line 218562847
    .line 218562848
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 218562849
    .line 218562850
    .line 218562851
    move-result v1

    .line 218562852
    if-nez v1, :cond_127

    .line 218562853
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

    .line 131073
    .line 131074
    if-eqz v0, :cond_7

    .line 131075
    .line 131076
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->Free()V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    const/4 v0, 0x0

    .line 131080
    iput v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 131081
    .line 131082
    const/4 v0, 0x0

    .line 131083
    iput-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 131084
    .line 131085
    return-void
.end method

.method public VideoOclSrDirectDraw(IIIIIIIIJILandroid/os/Bundle;[I)I
    .registers 34

    .prologue
    .line 201719808
    move-object/from16 v0, p0

    .line 201719809
    .line 201719810
    move/from16 v1, p11

    .line 201719811
    .line 201719812
    move-object/from16 v2, p12

    .line 201719813
    .line 201719814
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 201719815
    .line 201719816
    const/4 v4, 0x2

    .line 201719817
    const/4 v5, -0x1

    .line 201719818
    if-eq v3, v4, :cond_d

    .line 201719819
    .line 201719820
    return v5

    .line 201719821
    :cond_d
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 201719822
    .line 201719823
    if-nez v3, :cond_14

    .line 201719824
    .line 201719825
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 201719826
    .line 201719827
    .line 201719828
    :cond_14
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 201719829
    .line 201719830
    if-nez v3, :cond_19

    .line 201719831
    .line 201719832
    return v5

    .line 201719833
    :cond_19
    const/4 v3, 0x1

    .line 201719834
    if-eqz v2, :cond_36

    .line 201719835
    .line 201719836
    const-string v4, "sharp_level"

    .line 201719837
    .line 201719838
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 201719839
    .line 201719840
    .line 201719841
    move-result v6

    .line 201719842
    if-eqz v6, :cond_36

    .line 201719843
    .line 201719844
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 201719845
    .line 201719846
    .line 201719847
    move-result v2

    .line 201719848
    if-eq v2, v5, :cond_30

    .line 201719849
    .line 201719850
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 201719851
    .line 201719852
    and-int/2addr v4, v2

    .line 201719853
    if-nez v4, :cond_30

    .line 201719854
    .line 201719855
    const/4 v2, 0x1

    .line 201719856
    :cond_30
    new-instance v4, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 201719857
    .line 201719858
    invoke-direct {v4, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 201719859
    .line 201719860
    .line 201719861
    goto :goto_37

    .line 201719862
    :cond_36
    const/4 v4, 0x0

    .line 201719863
    :goto_37
    move-object v11, v4

    .line 201719864
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 201719865
    .line 201719866
    move-object v12, v9

    .line 201719867
    move/from16 v13, p4

    .line 201719868
    .line 201719869
    move/from16 v14, p5

    .line 201719870
    .line 201719871
    move/from16 v15, p6

    .line 201719872
    .line 201719873
    move/from16 v16, p7

    .line 201719874
    .line 201719875
    move/from16 v17, p8

    .line 201719876
    .line 201719877
    move-wide/from16 v18, p9

    .line 201719878
    .line 201719879
    invoke-direct/range {v12 .. v19}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 201719880
    .line 201719881
    .line 201719882
    new-instance v10, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 201719883
    .line 201719884
    invoke-direct {v10, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 201719885
    .line 201719886
    .line 201719887
    new-instance v12, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 201719888
    .line 201719889
    const/4 v2, 0x0

    .line 201719890
    move-object/from16 v4, p13

    .line 201719891
    .line 201719892
    invoke-direct {v12, v3, v2, v4}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>(ZI[I)V

    .line 201719893
    .line 201719894
    .line 201719895
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 201719896
    .line 201719897
    move/from16 v6, p1

    .line 201719898
    .line 201719899
    move/from16 v7, p2

    .line 201719900
    .line 201719901
    move/from16 v8, p3

    .line 201719902
    .line 201719903
    invoke-interface/range {v5 .. v12}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessTexture(IIILcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 201719904
    .line 201719905
    .line 201719906
    move-result v4

    .line 201719907
    iput v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 201719908
    .line 201719909
    const-string v5, ", scaleType: "

    .line 201719910
    .line 201719911
    if-eqz v4, :cond_8e

    .line 201719912
    .line 201719913
    iget v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 201719914
    .line 201719915
    iget-object v7, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 201719916
    .line 201719917
    new-instance v8, Ljava/lang/StringBuilder;

    .line 201719918
    .line 201719919
    const-string v9, "Sr DirectDraw return unexpected code: "

    .line 201719920
    .line 201719921
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201719922
    .line 201719923
    .line 201719924
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201719925
    .line 201719926
    .line 201719927
    const-string v9, ", algType: "

    .line 201719928
    .line 201719929
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201719930
    .line 201719931
    .line 201719932
    iget v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 201719933
    .line 201719934
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201719935
    .line 201719936
    .line 201719937
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201719938
    .line 201719939
    .line 201719940
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201719941
    .line 201719942
    .line 201719943
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201719944
    .line 201719945
    .line 201719946
    move-result-object v8

    .line 201719947
    invoke-static {v6, v7, v8}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 201719948
    .line 201719949
    .line 201719950
    :cond_8e
    iget v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 201719951
    .line 201719952
    const/16 v7, 0x64

    .line 201719953
    .line 201719954
    if-lt v6, v7, :cond_b6

    .line 201719955
    .line 201719956
    if-nez v4, :cond_b6

    .line 201719957
    .line 201719958
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 201719959
    .line 201719960
    iget-object v6, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 201719961
    .line 201719962
    new-instance v7, Ljava/lang/StringBuilder;

    .line 201719963
    .line 201719964
    const-string v8, "Sr DirectDraw successful, algType: "

    .line 201719965
    .line 201719966
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201719967
    .line 201719968
    .line 201719969
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 201719970
    .line 201719971
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201719972
    .line 201719973
    .line 201719974
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201719975
    .line 201719976
    .line 201719977
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201719978
    .line 201719979
    .line 201719980
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201719981
    .line 201719982
    .line 201719983
    move-result-object v1

    .line 201719984
    invoke-static {v3, v6, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 201719985
    .line 201719986
    .line 201719987
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 201719988
    .line 201719989
    goto :goto_b9

    .line 201719990
    :cond_b6
    add-int/2addr v6, v3

    .line 201719991
    iput v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 201719992
    .line 201719993
    :goto_b9
    return v4
.end method

.method public VideoOclSrOesDirectDraw(III[F[F[FZIIIIIJILandroid/os/Bundle;[I)I
    .registers 31

    .prologue
    .line 268828672
    move-object v0, p0

    .line 268828673
    move/from16 v1, p15

    .line 268828674
    .line 268828675
    move-object/from16 v2, p16

    .line 268828676
    .line 268828677
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 268828678
    .line 268828679
    const/4 v4, 0x2

    .line 268828680
    const/4 v5, -0x1

    .line 268828681
    if-eq v3, v4, :cond_c

    .line 268828682
    .line 268828683
    return v5

    .line 268828684
    :cond_c
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 268828685
    .line 268828686
    if-nez v3, :cond_13

    .line 268828687
    .line 268828688
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 268828689
    .line 268828690
    .line 268828691
    :cond_13
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 268828692
    .line 268828693
    if-nez v3, :cond_18

    .line 268828694
    .line 268828695
    return v5

    .line 268828696
    :cond_18
    if-eqz v2, :cond_2c

    .line 268828697
    .line 268828698
    const-string v3, "sharp_level"

    .line 268828699
    .line 268828700
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 268828701
    .line 268828702
    .line 268828703
    move-result v4

    .line 268828704
    if-eqz v4, :cond_2c

    .line 268828705
    .line 268828706
    new-instance v4, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 268828707
    .line 268828708
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 268828709
    .line 268828710
    .line 268828711
    move-result v2

    .line 268828712
    invoke-direct {v4, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 268828713
    .line 268828714
    .line 268828715
    goto :goto_2d

    .line 268828716
    :cond_2c
    const/4 v4, 0x0

    .line 268828717
    :goto_2d
    new-instance v2, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 268828718
    .line 268828719
    move-object v5, v2

    .line 268828720
    move/from16 v6, p8

    .line 268828721
    .line 268828722
    move/from16 v7, p9

    .line 268828723
    .line 268828724
    move/from16 v8, p10

    .line 268828725
    .line 268828726
    move/from16 v9, p11

    .line 268828727
    .line 268828728
    move/from16 v10, p12

    .line 268828729
    .line 268828730
    move-wide/from16 v11, p13

    .line 268828731
    .line 268828732
    invoke-direct/range {v5 .. v12}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 268828733
    .line 268828734
    .line 268828735
    new-instance v3, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 268828736
    .line 268828737
    move-object/from16 v5, p5

    .line 268828738
    .line 268828739
    move-object/from16 v6, p6

    .line 268828740
    .line 268828741
    move/from16 v7, p7

    .line 268828742
    .line 268828743
    invoke-direct {v3, v5, v6, v7}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 268828744
    .line 268828745
    .line 268828746
    new-instance v5, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 268828747
    .line 268828748
    invoke-direct {v5, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 268828749
    .line 268828750
    .line 268828751
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 268828752
    .line 268828753
    const/4 v7, 0x1

    .line 268828754
    const/4 v8, 0x0

    .line 268828755
    move-object/from16 v9, p17

    .line 268828756
    .line 268828757
    invoke-direct {v6, v7, v8, v9}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>(ZI[I)V

    .line 268828758
    .line 268828759
    .line 268828760
    iget-object v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 268828761
    .line 268828762
    move-object/from16 p5, v9

    .line 268828763
    .line 268828764
    move/from16 p6, p1

    .line 268828765
    .line 268828766
    move/from16 p7, p2

    .line 268828767
    .line 268828768
    move/from16 p8, p3

    .line 268828769
    .line 268828770
    move-object/from16 p9, p4

    .line 268828771
    .line 268828772
    move-object/from16 p10, v2

    .line 268828773
    .line 268828774
    move-object/from16 p11, v5

    .line 268828775
    .line 268828776
    move-object/from16 p12, v4

    .line 268828777
    .line 268828778
    move-object/from16 p13, v3

    .line 268828779
    .line 268828780
    move-object/from16 p14, v6

    .line 268828781
    .line 268828782
    invoke-interface/range {p5 .. p14}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 268828783
    .line 268828784
    .line 268828785
    move-result v2

    .line 268828786
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 268828787
    .line 268828788
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 268828789
    .line 268828790
    const/16 v4, 0x64

    .line 268828791
    .line 268828792
    if-lt v3, v4, :cond_c4

    .line 268828793
    .line 268828794
    const-string v3, ", scaleType: "

    .line 268828795
    .line 268828796
    if-nez v2, :cond_9c

    .line 268828797
    .line 268828798
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 268828799
    .line 268828800
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 268828801
    .line 268828802
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268828803
    .line 268828804
    const-string v7, "Sr OesDirectDraw oes successful, algType: "

    .line 268828805
    .line 268828806
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268828807
    .line 268828808
    .line 268828809
    iget v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 268828810
    .line 268828811
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268828812
    .line 268828813
    .line 268828814
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268828815
    .line 268828816
    .line 268828817
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268828818
    .line 268828819
    .line 268828820
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268828821
    .line 268828822
    .line 268828823
    move-result-object v1

    .line 268828824
    invoke-static {v4, v5, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 268828825
    .line 268828826
    .line 268828827
    goto :goto_c1

    .line 268828828
    :cond_9c
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 268828829
    .line 268828830
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 268828831
    .line 268828832
    new-instance v6, Ljava/lang/StringBuilder;

    .line 268828833
    .line 268828834
    const-string v7, "Sr OesDirectDraw return unexpected code: "

    .line 268828835
    .line 268828836
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268828837
    .line 268828838
    .line 268828839
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268828840
    .line 268828841
    .line 268828842
    const-string v7, ", algType: "

    .line 268828843
    .line 268828844
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268828845
    .line 268828846
    .line 268828847
    iget v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 268828848
    .line 268828849
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268828850
    .line 268828851
    .line 268828852
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268828853
    .line 268828854
    .line 268828855
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268828856
    .line 268828857
    .line 268828858
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268828859
    .line 268828860
    .line 268828861
    move-result-object v1

    .line 268828862
    invoke-static {v4, v5, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 268828863
    .line 268828864
    .line 268828865
    :goto_c1
    iput v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 268828866
    .line 268828867
    goto :goto_c7

    .line 268828868
    :cond_c4
    add-int/2addr v3, v7

    .line 268828869
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 268828870
    .line 268828871
    :goto_c7
    return v2
.end method

.method public VideoOclSrOesProcess(III[FZIIIIIJIILandroid/os/Bundle;)I
    .registers 30

    .prologue
    .line 235274240
    move-object v0, p0

    .line 235274241
    move/from16 v1, p14

    .line 235274242
    .line 235274243
    move-object/from16 v2, p15

    .line 235274244
    .line 235274245
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 235274246
    .line 235274247
    const/4 v4, 0x2

    .line 235274248
    const/4 v5, -0x1

    .line 235274249
    if-eq v3, v4, :cond_c

    .line 235274250
    .line 235274251
    return v5

    .line 235274252
    :cond_c
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 235274253
    .line 235274254
    if-nez v3, :cond_13

    .line 235274255
    .line 235274256
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 235274257
    .line 235274258
    .line 235274259
    :cond_13
    new-instance v3, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 235274260
    .line 235274261
    move-object v6, v3

    .line 235274262
    move/from16 v7, p6

    .line 235274263
    .line 235274264
    move/from16 v8, p7

    .line 235274265
    .line 235274266
    move/from16 v9, p8

    .line 235274267
    .line 235274268
    move/from16 v10, p9

    .line 235274269
    .line 235274270
    move/from16 v11, p10

    .line 235274271
    .line 235274272
    move-wide/from16 v12, p11

    .line 235274273
    .line 235274274
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 235274275
    .line 235274276
    .line 235274277
    const/4 v4, 0x0

    .line 235274278
    const/4 v6, 0x0

    .line 235274279
    const/4 v7, 0x1

    .line 235274280
    if-eqz v2, :cond_45

    .line 235274281
    .line 235274282
    const-string v8, "sharp_level"

    .line 235274283
    .line 235274284
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 235274285
    .line 235274286
    .line 235274287
    move-result v9

    .line 235274288
    if-eqz v9, :cond_45

    .line 235274289
    .line 235274290
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 235274291
    .line 235274292
    .line 235274293
    move-result v2

    .line 235274294
    if-eq v2, v5, :cond_3e

    .line 235274295
    .line 235274296
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 235274297
    .line 235274298
    and-int/2addr v8, v2

    .line 235274299
    if-nez v8, :cond_3e

    .line 235274300
    .line 235274301
    const/4 v2, 0x1

    .line 235274302
    :cond_3e
    new-instance v8, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 235274303
    .line 235274304
    invoke-direct {v8, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 235274305
    .line 235274306
    .line 235274307
    move-object v2, v8

    .line 235274308
    goto :goto_46

    .line 235274309
    :cond_45
    const/4 v2, 0x0

    .line 235274310
    :goto_46
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 235274311
    .line 235274312
    const/4 v9, 0x7

    .line 235274313
    if-ge v8, v9, :cond_68

    .line 235274314
    .line 235274315
    iget-object v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 235274316
    .line 235274317
    move-object/from16 p5, v8

    .line 235274318
    .line 235274319
    move/from16 p6, p1

    .line 235274320
    .line 235274321
    move/from16 p7, p2

    .line 235274322
    .line 235274323
    move/from16 p8, p3

    .line 235274324
    .line 235274325
    move-object/from16 p9, p4

    .line 235274326
    .line 235274327
    move-object/from16 p10, v3

    .line 235274328
    .line 235274329
    move-object/from16 p11, v4

    .line 235274330
    .line 235274331
    move-object/from16 p12, v2

    .line 235274332
    .line 235274333
    move-object/from16 p13, v6

    .line 235274334
    .line 235274335
    invoke-interface/range {p5 .. p13}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;)I

    .line 235274336
    .line 235274337
    .line 235274338
    move-result v2

    .line 235274339
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235274340
    .line 235274341
    .line 235274342
    move-result-object v2

    .line 235274343
    goto :goto_8a

    .line 235274344
    :cond_68
    new-instance v4, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 235274345
    .line 235274346
    invoke-direct {v4, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 235274347
    .line 235274348
    .line 235274349
    iget-object v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 235274350
    .line 235274351
    const/4 v8, 0x0

    .line 235274352
    move-object/from16 p5, v6

    .line 235274353
    .line 235274354
    move/from16 p6, p1

    .line 235274355
    .line 235274356
    move/from16 p7, p2

    .line 235274357
    .line 235274358
    move/from16 p8, p3

    .line 235274359
    .line 235274360
    move-object/from16 p9, p4

    .line 235274361
    .line 235274362
    move-object/from16 p10, v3

    .line 235274363
    .line 235274364
    move-object/from16 p11, v4

    .line 235274365
    .line 235274366
    move-object/from16 p12, v2

    .line 235274367
    .line 235274368
    move-object/from16 p13, v8

    .line 235274369
    .line 235274370
    invoke-interface/range {p5 .. p13}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;)I

    .line 235274371
    .line 235274372
    .line 235274373
    move-result v2

    .line 235274374
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235274375
    .line 235274376
    .line 235274377
    move-result-object v2

    .line 235274378
    :goto_8a
    if-eqz v2, :cond_c0

    .line 235274379
    .line 235274380
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235274381
    .line 235274382
    .line 235274383
    move-result v3

    .line 235274384
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 235274385
    .line 235274386
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 235274387
    .line 235274388
    const/16 v6, 0x64

    .line 235274389
    .line 235274390
    if-lt v4, v6, :cond_bd

    .line 235274391
    .line 235274392
    if-lez v3, :cond_bd

    .line 235274393
    .line 235274394
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 235274395
    .line 235274396
    iget-object v4, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 235274397
    .line 235274398
    new-instance v6, Ljava/lang/StringBuilder;

    .line 235274399
    .line 235274400
    const-string v7, "bmfTextureProcess oes success, algType:"

    .line 235274401
    .line 235274402
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235274403
    .line 235274404
    .line 235274405
    iget v7, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 235274406
    .line 235274407
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235274408
    .line 235274409
    .line 235274410
    const-string v7, ", scaleType: "

    .line 235274411
    .line 235274412
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235274413
    .line 235274414
    .line 235274415
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235274416
    .line 235274417
    .line 235274418
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235274419
    .line 235274420
    .line 235274421
    move-result-object v1

    .line 235274422
    invoke-static {v3, v4, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 235274423
    .line 235274424
    .line 235274425
    const/4 v1, 0x0

    .line 235274426
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 235274427
    .line 235274428
    goto :goto_c0

    .line 235274429
    :cond_bd
    add-int/2addr v4, v7

    .line 235274430
    iput v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 235274431
    .line 235274432
    :cond_c0
    :goto_c0
    if-nez v2, :cond_c3

    .line 235274433
    .line 235274434
    goto :goto_c7

    .line 235274435
    :cond_c3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 235274436
    .line 235274437
    .line 235274438
    move-result v5

    .line 235274439
    :goto_c7
    return v5
.end method

.method public VideoOclSrOesProcess(III[F[F[FZIIIIIJILandroid/os/Bundle;)I
    .registers 33

    .prologue
    .line 252116992
    move-object/from16 v0, p0

    .line 252116993
    .line 252116994
    move/from16 v1, p15

    .line 252116995
    .line 252116996
    move-object/from16 v2, p16

    .line 252116997
    .line 252116998
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 252116999
    .line 252117000
    const/4 v4, 0x2

    .line 252117001
    const/4 v5, -0x1

    .line 252117002
    if-eq v3, v4, :cond_d

    .line 252117003
    .line 252117004
    return v5

    .line 252117005
    :cond_d
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 252117006
    .line 252117007
    if-nez v3, :cond_14

    .line 252117008
    .line 252117009
    invoke-direct/range {p0 .. p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 252117010
    .line 252117011
    .line 252117012
    :cond_14
    new-instance v3, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 252117013
    .line 252117014
    move-object v6, v3

    .line 252117015
    move/from16 v7, p8

    .line 252117016
    .line 252117017
    move/from16 v8, p9

    .line 252117018
    .line 252117019
    move/from16 v9, p10

    .line 252117020
    .line 252117021
    move/from16 v10, p11

    .line 252117022
    .line 252117023
    move/from16 v11, p12

    .line 252117024
    .line 252117025
    move-wide/from16 v12, p13

    .line 252117026
    .line 252117027
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 252117028
    .line 252117029
    .line 252117030
    new-instance v4, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 252117031
    .line 252117032
    move-object/from16 v6, p5

    .line 252117033
    .line 252117034
    move-object/from16 v7, p6

    .line 252117035
    .line 252117036
    move/from16 v8, p7

    .line 252117037
    .line 252117038
    invoke-direct {v4, v6, v7, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 252117039
    .line 252117040
    .line 252117041
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 252117042
    .line 252117043
    invoke-direct {v6, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 252117044
    .line 252117045
    .line 252117046
    const/4 v7, 0x0

    .line 252117047
    if-eqz v2, :cond_4b

    .line 252117048
    .line 252117049
    const-string v8, "sharp_level"

    .line 252117050
    .line 252117051
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 252117052
    .line 252117053
    .line 252117054
    move-result v9

    .line 252117055
    if-eqz v9, :cond_4b

    .line 252117056
    .line 252117057
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 252117058
    .line 252117059
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 252117060
    .line 252117061
    .line 252117062
    move-result v8

    .line 252117063
    invoke-direct {v9, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 252117064
    .line 252117065
    .line 252117066
    goto :goto_4c

    .line 252117067
    :cond_4b
    move-object v9, v7

    .line 252117068
    :goto_4c
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 252117069
    .line 252117070
    const/4 v10, 0x1

    .line 252117071
    const/4 v11, 0x0

    .line 252117072
    const/16 v12, 0x18

    .line 252117073
    .line 252117074
    if-gt v12, v8, :cond_5a

    .line 252117075
    .line 252117076
    const/16 v12, 0x1f

    .line 252117077
    .line 252117078
    if-gt v8, v12, :cond_5a

    .line 252117079
    .line 252117080
    const/4 v8, 0x1

    .line 252117081
    goto :goto_5b

    .line 252117082
    :cond_5a
    const/4 v8, 0x0

    .line 252117083
    :goto_5b
    const/4 v12, 0x0

    .line 252117084
    if-eqz v2, :cond_98

    .line 252117085
    .line 252117086
    const-string v13, "sharp_level_enable_overshoot_reduction"

    .line 252117087
    .line 252117088
    invoke-virtual {v2, v13}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 252117089
    .line 252117090
    .line 252117091
    move-result v14

    .line 252117092
    if-eqz v14, :cond_98

    .line 252117093
    .line 252117094
    if-eqz v8, :cond_98

    .line 252117095
    .line 252117096
    invoke-virtual {v2, v13, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 252117097
    .line 252117098
    .line 252117099
    move-result v13

    .line 252117100
    if-ne v13, v10, :cond_70

    .line 252117101
    .line 252117102
    const/4 v13, 0x1

    .line 252117103
    goto :goto_71

    .line 252117104
    :cond_70
    const/4 v13, 0x0

    .line 252117105
    :goto_71
    const-string v14, "sharp_level_overshoot_threshold"

    .line 252117106
    .line 252117107
    invoke-virtual {v2, v14, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252117108
    .line 252117109
    .line 252117110
    move-result v14

    .line 252117111
    const-string v15, "sharp_level_overshoot_coeff"

    .line 252117112
    .line 252117113
    invoke-virtual {v2, v15, v12}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252117114
    .line 252117115
    .line 252117116
    move-result v15

    .line 252117117
    const-string v5, "sharp_level_disable_mvp_cvt"

    .line 252117118
    .line 252117119
    invoke-virtual {v2, v5, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 252117120
    .line 252117121
    .line 252117122
    move-result v5

    .line 252117123
    if-ne v5, v10, :cond_87

    .line 252117124
    .line 252117125
    const/4 v5, 0x1

    .line 252117126
    goto :goto_88

    .line 252117127
    :cond_87
    const/4 v5, 0x0

    .line 252117128
    :goto_88
    if-nez v9, :cond_90

    .line 252117129
    .line 252117130
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 252117131
    .line 252117132
    invoke-direct {v9, v13, v14, v15, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(ZFFZ)V

    .line 252117133
    .line 252117134
    .line 252117135
    goto :goto_98

    .line 252117136
    :cond_90
    iput-boolean v13, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->enableOvershootReduction:Z

    .line 252117137
    .line 252117138
    iput v14, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootThreshold:F

    .line 252117139
    .line 252117140
    iput v15, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootCoefficiency:F

    .line 252117141
    .line 252117142
    iput-boolean v5, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->disableNonIdentityMatrixCvt:Z

    .line 252117143
    .line 252117144
    :cond_98
    :goto_98
    if-eqz v2, :cond_b7

    .line 252117145
    .line 252117146
    const-string v5, "aes_boost_simple_k"

    .line 252117147
    .line 252117148
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 252117149
    .line 252117150
    .line 252117151
    move-result v13

    .line 252117152
    if-eqz v13, :cond_b7

    .line 252117153
    .line 252117154
    const/high16 v13, 0x3f800000    # 1.0f

    .line 252117155
    .line 252117156
    invoke-virtual {v2, v5, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252117157
    .line 252117158
    .line 252117159
    move-result v5

    .line 252117160
    const-string v14, "alpha"

    .line 252117161
    .line 252117162
    invoke-virtual {v2, v14, v13}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 252117163
    .line 252117164
    .line 252117165
    move-result v2

    .line 252117166
    new-instance v13, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 252117167
    .line 252117168
    invoke-direct {v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>()V

    .line 252117169
    .line 252117170
    .line 252117171
    invoke-virtual {v13, v5, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->setSimpleK(FF)V

    .line 252117172
    .line 252117173
    .line 252117174
    goto :goto_b8

    .line 252117175
    :cond_b7
    move-object v13, v7

    .line 252117176
    :goto_b8
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 252117177
    .line 252117178
    const/16 v5, 0xf

    .line 252117179
    .line 252117180
    if-eq v2, v5, :cond_dc

    .line 252117181
    .line 252117182
    const/16 v5, 0x11

    .line 252117183
    .line 252117184
    if-eq v2, v5, :cond_dc

    .line 252117185
    .line 252117186
    const/16 v5, 0x12

    .line 252117187
    .line 252117188
    if-eq v2, v5, :cond_dc

    .line 252117189
    .line 252117190
    const/16 v5, 0x13

    .line 252117191
    .line 252117192
    if-eq v2, v5, :cond_dc

    .line 252117193
    .line 252117194
    const/16 v5, 0x14

    .line 252117195
    .line 252117196
    if-eq v2, v5, :cond_dc

    .line 252117197
    .line 252117198
    const/16 v5, 0x15

    .line 252117199
    .line 252117200
    if-eq v2, v5, :cond_dc

    .line 252117201
    .line 252117202
    const/16 v5, 0x16

    .line 252117203
    .line 252117204
    if-eq v2, v5, :cond_dc

    .line 252117205
    .line 252117206
    const/16 v5, 0x17

    .line 252117207
    .line 252117208
    if-eq v2, v5, :cond_dc

    .line 252117209
    .line 252117210
    if-eqz v8, :cond_119

    .line 252117211
    .line 252117212
    :cond_dc
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 252117213
    .line 252117214
    if-eqz v2, :cond_119

    .line 252117215
    .line 252117216
    if-eqz v13, :cond_ff

    .line 252117217
    .line 252117218
    move-object/from16 p5, v2

    .line 252117219
    .line 252117220
    move/from16 p6, p1

    .line 252117221
    .line 252117222
    move/from16 p7, p2

    .line 252117223
    .line 252117224
    move/from16 p8, p3

    .line 252117225
    .line 252117226
    move-object/from16 p9, p4

    .line 252117227
    .line 252117228
    move-object/from16 p10, v3

    .line 252117229
    .line 252117230
    move-object/from16 p11, v6

    .line 252117231
    .line 252117232
    move-object/from16 p12, v9

    .line 252117233
    .line 252117234
    move-object/from16 p13, v4

    .line 252117235
    .line 252117236
    move-object/from16 p14, v13

    .line 252117237
    .line 252117238
    invoke-interface/range {p5 .. p14}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 252117239
    .line 252117240
    .line 252117241
    move-result v2

    .line 252117242
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117243
    .line 252117244
    .line 252117245
    move-result-object v7

    .line 252117246
    goto :goto_119

    .line 252117247
    :cond_ff
    move-object/from16 p5, v2

    .line 252117248
    .line 252117249
    move/from16 p6, p1

    .line 252117250
    .line 252117251
    move/from16 p7, p2

    .line 252117252
    .line 252117253
    move/from16 p8, p3

    .line 252117254
    .line 252117255
    move-object/from16 p9, p4

    .line 252117256
    .line 252117257
    move-object/from16 p10, v3

    .line 252117258
    .line 252117259
    move-object/from16 p11, v6

    .line 252117260
    .line 252117261
    move-object/from16 p12, v9

    .line 252117262
    .line 252117263
    move-object/from16 p13, v4

    .line 252117264
    .line 252117265
    invoke-interface/range {p5 .. p13}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;)I

    .line 252117266
    .line 252117267
    .line 252117268
    move-result v2

    .line 252117269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117270
    .line 252117271
    .line 252117272
    move-result-object v7

    .line 252117273
    :cond_119
    :goto_119
    if-eqz v7, :cond_17f

    .line 252117274
    .line 252117275
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252117276
    .line 252117277
    .line 252117278
    move-result v2

    .line 252117279
    iput v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 252117280
    .line 252117281
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 252117282
    .line 252117283
    const/16 v4, 0x64

    .line 252117284
    .line 252117285
    if-lt v3, v4, :cond_17c

    .line 252117286
    .line 252117287
    if-lez v2, :cond_17c

    .line 252117288
    .line 252117289
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 252117290
    .line 252117291
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 252117292
    .line 252117293
    new-instance v4, Ljava/lang/StringBuilder;

    .line 252117294
    .line 252117295
    const-string v5, "bmfTextureProcess oes success, algType:"

    .line 252117296
    .line 252117297
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252117298
    .line 252117299
    .line 252117300
    iget v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 252117301
    .line 252117302
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252117303
    .line 252117304
    .line 252117305
    const-string v5, ", scaleType:"

    .line 252117306
    .line 252117307
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252117308
    .line 252117309
    .line 252117310
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252117311
    .line 252117312
    .line 252117313
    const-string v1, ", sharpLevel:"

    .line 252117314
    .line 252117315
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252117316
    .line 252117317
    .line 252117318
    if-eqz v9, :cond_14f

    .line 252117319
    .line 252117320
    iget v1, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->sharpLevel:I

    .line 252117321
    .line 252117322
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252117323
    .line 252117324
    .line 252117325
    move-result-object v1

    .line 252117326
    goto :goto_151

    .line 252117327
    :cond_14f
    const-string v1, "-1"

    .line 252117328
    .line 252117329
    :goto_151
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252117330
    .line 252117331
    .line 252117332
    const-string v1, ", simpleK:"

    .line 252117333
    .line 252117334
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252117335
    .line 252117336
    .line 252117337
    if-eqz v13, :cond_160

    .line 252117338
    .line 252117339
    invoke-virtual {v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->getSimpleK()F

    .line 252117340
    .line 252117341
    .line 252117342
    move-result v1

    .line 252117343
    goto :goto_161

    .line 252117344
    :cond_160
    const/4 v1, 0x0

    .line 252117345
    :goto_161
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252117346
    .line 252117347
    .line 252117348
    const-string v1, ", alpha:"

    .line 252117349
    .line 252117350
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252117351
    .line 252117352
    .line 252117353
    if-eqz v13, :cond_16f

    .line 252117354
    .line 252117355
    invoke-virtual {v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->getAlpha()F

    .line 252117356
    .line 252117357
    .line 252117358
    move-result v12

    .line 252117359
    :cond_16f
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 252117360
    .line 252117361
    .line 252117362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252117363
    .line 252117364
    .line 252117365
    move-result-object v1

    .line 252117366
    invoke-static {v2, v3, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 252117367
    .line 252117368
    .line 252117369
    iput v11, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 252117370
    .line 252117371
    goto :goto_17f

    .line 252117372
    :cond_17c
    add-int/2addr v3, v10

    .line 252117373
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 252117374
    .line 252117375
    :cond_17f
    :goto_17f
    if-nez v7, :cond_183

    .line 252117376
    .line 252117377
    const/4 v5, -0x1

    .line 252117378
    goto :goto_187

    .line 252117379
    :cond_183
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 252117380
    .line 252117381
    .line 252117382
    move-result v5

    .line 252117383
    :goto_187
    return v5
.end method

.method public VideoOclSrOesProcess(III[F[F[FZLandroid/os/Bundle;)I
    .registers 23

    .prologue
    .line 134742016
    move-object v0, p0

    .line 134742017
    move-object/from16 v1, p8

    .line 134742018
    .line 134742019
    iget v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 134742020
    .line 134742021
    const/4 v3, 0x2

    .line 134742022
    const/4 v4, -0x1

    .line 134742023
    if-eq v2, v3, :cond_a

    .line 134742024
    .line 134742025
    return v4

    .line 134742026
    :cond_a
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 134742027
    .line 134742028
    if-nez v2, :cond_11

    .line 134742029
    .line 134742030
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 134742031
    .line 134742032
    .line 134742033
    :cond_11
    const/4 v10, 0x0

    .line 134742034
    const/4 v11, 0x0

    .line 134742035
    new-instance v13, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;

    .line 134742036
    .line 134742037
    move-object/from16 v2, p5

    .line 134742038
    .line 134742039
    move-object/from16 v3, p6

    .line 134742040
    .line 134742041
    move/from16 v5, p7

    .line 134742042
    .line 134742043
    invoke-direct {v13, v2, v3, v5}, Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;-><init>([F[FZ)V

    .line 134742044
    .line 134742045
    .line 134742046
    const/4 v2, 0x0

    .line 134742047
    if-eqz v1, :cond_34

    .line 134742048
    .line 134742049
    const-string v3, "sharp_level"

    .line 134742050
    .line 134742051
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 134742052
    .line 134742053
    .line 134742054
    move-result v5

    .line 134742055
    if-eqz v5, :cond_34

    .line 134742056
    .line 134742057
    new-instance v5, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 134742058
    .line 134742059
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 134742060
    .line 134742061
    .line 134742062
    move-result v1

    .line 134742063
    invoke-direct {v5, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 134742064
    .line 134742065
    .line 134742066
    move-object v12, v5

    .line 134742067
    goto :goto_35

    .line 134742068
    :cond_34
    move-object v12, v2

    .line 134742069
    :goto_35
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 134742070
    .line 134742071
    const/16 v3, 0xc

    .line 134742072
    .line 134742073
    if-eq v1, v3, :cond_43

    .line 134742074
    .line 134742075
    const/16 v3, 0xe

    .line 134742076
    .line 134742077
    if-eq v1, v3, :cond_43

    .line 134742078
    .line 134742079
    const/16 v3, 0x10

    .line 134742080
    .line 134742081
    if-ne v1, v3, :cond_54

    .line 134742082
    .line 134742083
    :cond_43
    iget-object v5, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 134742084
    .line 134742085
    move v6, p1

    .line 134742086
    move/from16 v7, p2

    .line 134742087
    .line 134742088
    move/from16 v8, p3

    .line 134742089
    .line 134742090
    move-object/from16 v9, p4

    .line 134742091
    .line 134742092
    invoke-interface/range {v5 .. v13}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessOesTexture(III[FLcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/OesParams;)I

    .line 134742093
    .line 134742094
    .line 134742095
    move-result v1

    .line 134742096
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134742097
    .line 134742098
    .line 134742099
    move-result-object v2

    .line 134742100
    :cond_54
    if-eqz v2, :cond_83

    .line 134742101
    .line 134742102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134742103
    .line 134742104
    .line 134742105
    move-result v1

    .line 134742106
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 134742107
    .line 134742108
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 134742109
    .line 134742110
    const/16 v5, 0x64

    .line 134742111
    .line 134742112
    if-lt v3, v5, :cond_7f

    .line 134742113
    .line 134742114
    if-lez v1, :cond_7f

    .line 134742115
    .line 134742116
    iget v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 134742117
    .line 134742118
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 134742119
    .line 134742120
    new-instance v5, Ljava/lang/StringBuilder;

    .line 134742121
    .line 134742122
    const-string v6, "bmfTextureProcess oes yuv success, algType = "

    .line 134742123
    .line 134742124
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134742125
    .line 134742126
    .line 134742127
    iget v6, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 134742128
    .line 134742129
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134742130
    .line 134742131
    .line 134742132
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134742133
    .line 134742134
    .line 134742135
    move-result-object v5

    .line 134742136
    invoke-static {v1, v3, v5}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 134742137
    .line 134742138
    .line 134742139
    const/4 v1, 0x0

    .line 134742140
    iput v1, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 134742141
    .line 134742142
    goto :goto_83

    .line 134742143
    :cond_7f
    add-int/lit8 v3, v3, 0x1

    .line 134742144
    .line 134742145
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 134742146
    .line 134742147
    :cond_83
    :goto_83
    if-nez v2, :cond_86

    .line 134742148
    .line 134742149
    goto :goto_8a

    .line 134742150
    :cond_86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 134742151
    .line 134742152
    .line 134742153
    move-result v4

    .line 134742154
    :goto_8a
    return v4
.end method

.method public VideoOclSrProcess(IIIZIIIIIJIILandroid/os/Bundle;)I
    .registers 30

    .prologue
    .line 218562560
    move-object v0, p0

    .line 218562561
    move/from16 v1, p13

    .line 218562562
    .line 218562563
    move-object/from16 v2, p14

    .line 218562564
    .line 218562565
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 218562566
    .line 218562567
    const/4 v4, 0x2

    .line 218562568
    const/4 v5, -0x1

    .line 218562569
    if-eq v3, v4, :cond_c

    .line 218562570
    .line 218562571
    return v5

    .line 218562572
    :cond_c
    iget-object v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562573
    .line 218562574
    if-nez v3, :cond_13

    .line 218562575
    .line 218562576
    invoke-direct {p0}, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->_initObjAndMethod()V

    .line 218562577
    .line 218562578
    .line 218562579
    :cond_13
    new-instance v3, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;

    .line 218562580
    .line 218562581
    move-object v6, v3

    .line 218562582
    move/from16 v7, p5

    .line 218562583
    .line 218562584
    move/from16 v8, p6

    .line 218562585
    .line 218562586
    move/from16 v9, p7

    .line 218562587
    .line 218562588
    move/from16 v10, p8

    .line 218562589
    .line 218562590
    move/from16 v11, p9

    .line 218562591
    .line 218562592
    move-wide/from16 v12, p10

    .line 218562593
    .line 218562594
    invoke-direct/range {v6 .. v13}, Lcom/bytedance/bmf_mods_lite_api/bean/RoiParams;-><init>(IIIIIJ)V

    .line 218562595
    .line 218562596
    .line 218562597
    const/4 v4, 0x0

    .line 218562598
    const/4 v6, 0x0

    .line 218562599
    const/4 v7, 0x1

    .line 218562600
    if-eqz v2, :cond_44

    .line 218562601
    .line 218562602
    const-string v8, "sharp_level"

    .line 218562603
    .line 218562604
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218562605
    .line 218562606
    .line 218562607
    move-result v9

    .line 218562608
    if-eqz v9, :cond_44

    .line 218562609
    .line 218562610
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 218562611
    .line 218562612
    .line 218562613
    move-result v8

    .line 218562614
    if-eq v8, v5, :cond_3e

    .line 218562615
    .line 218562616
    iget v9, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 218562617
    .line 218562618
    and-int/2addr v9, v8

    .line 218562619
    if-nez v9, :cond_3e

    .line 218562620
    .line 218562621
    const/4 v8, 0x1

    .line 218562622
    :cond_3e
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 218562623
    .line 218562624
    invoke-direct {v9, v8}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(I)V

    .line 218562625
    .line 218562626
    .line 218562627
    goto :goto_45

    .line 218562628
    :cond_44
    move-object v9, v6

    .line 218562629
    :goto_45
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 218562630
    .line 218562631
    const/4 v10, 0x0

    .line 218562632
    const/16 v11, 0x18

    .line 218562633
    .line 218562634
    if-gt v11, v8, :cond_52

    .line 218562635
    .line 218562636
    const/16 v11, 0x1f

    .line 218562637
    .line 218562638
    if-gt v8, v11, :cond_52

    .line 218562639
    .line 218562640
    const/4 v8, 0x1

    .line 218562641
    goto :goto_53

    .line 218562642
    :cond_52
    const/4 v8, 0x0

    .line 218562643
    :goto_53
    const/4 v11, 0x0

    .line 218562644
    if-eqz v2, :cond_90

    .line 218562645
    .line 218562646
    const-string v12, "sharp_level_enable_overshoot_reduction"

    .line 218562647
    .line 218562648
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218562649
    .line 218562650
    .line 218562651
    move-result v13

    .line 218562652
    if-eqz v13, :cond_90

    .line 218562653
    .line 218562654
    if-eqz v8, :cond_90

    .line 218562655
    .line 218562656
    invoke-virtual {v2, v12, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562657
    .line 218562658
    .line 218562659
    move-result v8

    .line 218562660
    if-ne v8, v7, :cond_68

    .line 218562661
    .line 218562662
    const/4 v8, 0x1

    .line 218562663
    goto :goto_69

    .line 218562664
    :cond_68
    const/4 v8, 0x0

    .line 218562665
    :goto_69
    const-string v12, "sharp_level_overshoot_threshold"

    .line 218562666
    .line 218562667
    invoke-virtual {v2, v12, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 218562668
    .line 218562669
    .line 218562670
    move-result v12

    .line 218562671
    const-string v13, "sharp_level_overshoot_coeff"

    .line 218562672
    .line 218562673
    invoke-virtual {v2, v13, v11}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 218562674
    .line 218562675
    .line 218562676
    move-result v13

    .line 218562677
    const-string v14, "sharp_level_disable_mvp_cvt"

    .line 218562678
    .line 218562679
    invoke-virtual {v2, v14, v10}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 218562680
    .line 218562681
    .line 218562682
    move-result v14

    .line 218562683
    if-ne v14, v7, :cond_7f

    .line 218562684
    .line 218562685
    const/4 v14, 0x1

    .line 218562686
    goto :goto_80

    .line 218562687
    :cond_7f
    const/4 v14, 0x0

    .line 218562688
    :goto_80
    if-nez v9, :cond_88

    .line 218562689
    .line 218562690
    new-instance v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;

    .line 218562691
    .line 218562692
    invoke-direct {v9, v8, v12, v13, v14}, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;-><init>(ZFFZ)V

    .line 218562693
    .line 218562694
    .line 218562695
    goto :goto_90

    .line 218562696
    :cond_88
    iput-boolean v8, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->enableOvershootReduction:Z

    .line 218562697
    .line 218562698
    iput v12, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootThreshold:F

    .line 218562699
    .line 218562700
    iput v13, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->overshootCoefficiency:F

    .line 218562701
    .line 218562702
    iput-boolean v14, v9, Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;->disableNonIdentityMatrixCvt:Z

    .line 218562703
    .line 218562704
    :cond_90
    :goto_90
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 218562705
    .line 218562706
    const/4 v12, 0x7

    .line 218562707
    if-ge v8, v12, :cond_ae

    .line 218562708
    .line 218562709
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562710
    .line 218562711
    move-object/from16 p4, v2

    .line 218562712
    .line 218562713
    move/from16 p5, p1

    .line 218562714
    .line 218562715
    move/from16 p6, p2

    .line 218562716
    .line 218562717
    move/from16 p7, p3

    .line 218562718
    .line 218562719
    move-object/from16 p8, v3

    .line 218562720
    .line 218562721
    move-object/from16 p9, v4

    .line 218562722
    .line 218562723
    move-object/from16 p10, v9

    .line 218562724
    .line 218562725
    invoke-interface/range {p4 .. p10}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessTexture(IIILcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;)I

    .line 218562726
    .line 218562727
    .line 218562728
    move-result v2

    .line 218562729
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562730
    .line 218562731
    .line 218562732
    move-result-object v2

    .line 218562733
    goto :goto_106

    .line 218562734
    :cond_ae
    new-instance v4, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;

    .line 218562735
    .line 218562736
    invoke-direct {v4, v1}, Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;-><init>(I)V

    .line 218562737
    .line 218562738
    .line 218562739
    if-eqz v2, :cond_d1

    .line 218562740
    .line 218562741
    const-string v8, "aes_boost_simple_k"

    .line 218562742
    .line 218562743
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 218562744
    .line 218562745
    .line 218562746
    move-result v12

    .line 218562747
    if-eqz v12, :cond_d1

    .line 218562748
    .line 218562749
    const/high16 v6, 0x3f800000    # 1.0f

    .line 218562750
    .line 218562751
    invoke-virtual {v2, v8, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 218562752
    .line 218562753
    .line 218562754
    move-result v8

    .line 218562755
    const-string v12, "alpha"

    .line 218562756
    .line 218562757
    invoke-virtual {v2, v12, v6}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 218562758
    .line 218562759
    .line 218562760
    move-result v2

    .line 218562761
    new-instance v6, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;

    .line 218562762
    .line 218562763
    invoke-direct {v6}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;-><init>()V

    .line 218562764
    .line 218562765
    .line 218562766
    invoke-virtual {v6, v8, v2}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->setSimpleK(FF)V

    .line 218562767
    .line 218562768
    .line 218562769
    :cond_d1
    if-eqz v6, :cond_ee

    .line 218562770
    .line 218562771
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562772
    .line 218562773
    move-object/from16 p4, v2

    .line 218562774
    .line 218562775
    move/from16 p5, p1

    .line 218562776
    .line 218562777
    move/from16 p6, p2

    .line 218562778
    .line 218562779
    move/from16 p7, p3

    .line 218562780
    .line 218562781
    move-object/from16 p8, v3

    .line 218562782
    .line 218562783
    move-object/from16 p9, v4

    .line 218562784
    .line 218562785
    move-object/from16 p10, v9

    .line 218562786
    .line 218562787
    move-object/from16 p11, v6

    .line 218562788
    .line 218562789
    invoke-interface/range {p4 .. p11}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessTexture(IIILcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;)I

    .line 218562790
    .line 218562791
    .line 218562792
    move-result v2

    .line 218562793
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562794
    .line 218562795
    .line 218562796
    move-result-object v2

    .line 218562797
    goto :goto_106

    .line 218562798
    :cond_ee
    iget-object v2, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRObject:Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;

    .line 218562799
    .line 218562800
    move-object/from16 p4, v2

    .line 218562801
    .line 218562802
    move/from16 p5, p1

    .line 218562803
    .line 218562804
    move/from16 p6, p2

    .line 218562805
    .line 218562806
    move/from16 p7, p3

    .line 218562807
    .line 218562808
    move-object/from16 p8, v3

    .line 218562809
    .line 218562810
    move-object/from16 p9, v4

    .line 218562811
    .line 218562812
    move-object/from16 p10, v9

    .line 218562813
    .line 218562814
    invoke-interface/range {p4 .. p10}, Lcom/bytedance/bmf_mods_lite_api/SuperResolutionLiteApi;->ProcessTexture(IIILcom/bytedance/bmf_mods_lite_api/bean/RoiParams;Lcom/bytedance/bmf_mods_lite_api/bean/MultiScaleParams;Lcom/bytedance/bmf_mods_lite_api/bean/SharpLevelParams;)I

    .line 218562815
    .line 218562816
    .line 218562817
    move-result v2

    .line 218562818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218562819
    .line 218562820
    .line 218562821
    move-result-object v2

    .line 218562822
    :goto_106
    if-eqz v2, :cond_159

    .line 218562823
    .line 218562824
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218562825
    .line 218562826
    .line 218562827
    move-result v3

    .line 218562828
    iput v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->oTextureId:I

    .line 218562829
    .line 218562830
    iget v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 218562831
    .line 218562832
    const/16 v8, 0x64

    .line 218562833
    .line 218562834
    if-lt v4, v8, :cond_156

    .line 218562835
    .line 218562836
    if-lez v3, :cond_156

    .line 218562837
    .line 218562838
    iget v3, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 218562839
    .line 218562840
    iget-object v4, v0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 218562841
    .line 218562842
    new-instance v7, Ljava/lang/StringBuilder;

    .line 218562843
    .line 218562844
    const-string v8, "bmfTextureProcess success, algType:"

    .line 218562845
    .line 218562846
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218562847
    .line 218562848
    .line 218562849
    iget v8, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->algType:I

    .line 218562850
    .line 218562851
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218562852
    .line 218562853
    .line 218562854
    const-string v8, ", scaleType:"

    .line 218562855
    .line 218562856
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562857
    .line 218562858
    .line 218562859
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218562860
    .line 218562861
    .line 218562862
    const-string v1, ", simpleK:"

    .line 218562863
    .line 218562864
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562865
    .line 218562866
    .line 218562867
    if-eqz v6, :cond_13a

    .line 218562868
    .line 218562869
    invoke-virtual {v6}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->getSimpleK()F

    .line 218562870
    .line 218562871
    .line 218562872
    move-result v1

    .line 218562873
    goto :goto_13b

    .line 218562874
    :cond_13a
    const/4 v1, 0x0

    .line 218562875
    :goto_13b
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218562876
    .line 218562877
    .line 218562878
    const-string v1, ", alpha:"

    .line 218562879
    .line 218562880
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218562881
    .line 218562882
    .line 218562883
    if-eqz v6, :cond_149

    .line 218562884
    .line 218562885
    invoke-virtual {v6}, Lcom/bytedance/bmf_mods_lite_api/bean/RenderParams;->getAlpha()F

    .line 218562886
    .line 218562887
    .line 218562888
    move-result v11

    .line 218562889
    :cond_149
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 218562890
    .line 218562891
    .line 218562892
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218562893
    .line 218562894
    .line 218562895
    move-result-object v1

    .line 218562896
    invoke-static {v3, v4, v1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 218562897
    .line 218562898
    .line 218562899
    iput v10, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 218562900
    .line 218562901
    goto :goto_159

    .line 218562902
    :cond_156
    add-int/2addr v4, v7

    .line 218562903
    iput v4, v0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->bmflogCount:I

    .line 218562904
    .line 218562905
    :cond_159
    :goto_159
    if-nez v2, :cond_15c

    .line 218562906
    .line 218562907
    goto :goto_160

    .line 218562908
    :cond_15c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 218562909
    .line 218562910
    .line 218562911
    move-result v5

    .line 218562912
    :goto_160
    return v5
.end method

.method public onSRAsyncInitResult(II)V
    .registers 6

    .prologue
    .line 33816576
    iput p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSupportSharpness:I

    .line 33816577
    .line 33816578
    if-eqz p1, :cond_1d

    .line 33816579
    .line 33816580
    const/4 p2, 0x3

    .line 33816581
    iput p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 33816582
    .line 33816583
    iget p2, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 33816584
    .line 33816585
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33816586
    .line 33816587
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816588
    .line 33816589
    const-string v2, "bmf asyncinit fail:"

    .line 33816590
    .line 33816591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816592
    .line 33816593
    .line 33816594
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    invoke-static {p2, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816602
    .line 33816603
    .line 33816604
    goto :goto_35

    .line 33816605
    :cond_1d
    iget p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 33816606
    .line 33816607
    iget-object v0, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33816608
    .line 33816609
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816610
    .line 33816611
    const-string v2, "bmf asyncinit success:"

    .line 33816612
    .line 33816613
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816614
    .line 33816615
    .line 33816616
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816617
    .line 33816618
    .line 33816619
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816620
    .line 33816621
    .line 33816622
    move-result-object p2

    .line 33816623
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816624
    .line 33816625
    .line 33816626
    const/4 p1, 0x2

    .line 33816627
    iput p1, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mAsyncInitStatus:I

    .line 33816628
    .line 33816629
    :goto_35
    return-void
.end method

.method public setSRInitReportInfo(I)V
    .registers 8

    .prologue
    .line 17039360
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_3d

    .line 17039365
    .line 17039366
    if-nez p1, :cond_a

    .line 17039367
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

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-wide v2

    .line 17039375
    long-to-float v2, v2

    .line 17039376
    iget v3, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mSRInitStartTime:F

    .line 17039377
    .line 17039378
    sub-float/2addr v2, v3

    .line 17039379
    sget-object v3, Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;->OCL_SR_BMF:Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v3, v1, v2, p1}, Lcom/ss/texturerender/TextureRenderManager;->setModelDownloadInfo(Lcom/ss/texturerender/modeldownload/ModelDownloadTaskEnum;IFI)V

    .line 17039382
    .line 17039383
    .line 17039384
    iget v0, p0, Lcom/ss/texturerender/VideoOCLSRBmfWrapperDirectInvoke;->mTexType:I

    .line 17039385
    .line 17039386
    iget-object v3, p0, Lcom/ss/texturerender/VideoOCLSRBaseWrapper;->LOG_TAG:Ljava/lang/String;

    .line 17039387
    .line 17039388
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    const-string v5, "setSRInitReportInfo: modelDownloadSuccessRate:"

    .line 17039391
    .line 17039392
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039396
    .line 17039397
    .line 17039398
    const-string v1, ", status: "

    .line 17039399
    .line 17039400
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039401
    .line 17039402
    .line 17039403
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17039404
    .line 17039405
    .line 17039406
    const-string p1, ", modelDownloadCostTime: "

    .line 17039407
    .line 17039408
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039409
    .line 17039410
    .line 17039411
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 17039412
    .line 17039413
    .line 17039414
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039415
    .line 17039416
    .line 17039417
    move-result-object p1

    .line 17039418
    invoke-static {v0, v3, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17039419
    .line 17039420
    .line 17039421
    :cond_3d
    return-void
.end method
