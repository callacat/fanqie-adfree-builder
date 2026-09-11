.class public Lcom/ss/texturerender/VideoSDR2HDRWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadCallback;


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private downloadModelPathDir:Ljava/lang/String;

.field private mCacheDir:Ljava/lang/String;

.field private mInParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

.field private mIndex:I

.field private volatile mInitialized:Z

.field private volatile mInitializing:Z

.field private mMaxInstanceSize:I

.field private mModelIds:[I

.field private mOutParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

.field private mPackageHandler:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

.field private mPoolSize:I

.field private mProcessCount:I

.field private mProcessInFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

.field private mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

.field private mProcessSaturation:F

.field private mProcessTextureFormat:I

.field private final mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa385b

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973828
    .line 16973829
    .line 16973830
    move-result-object v0

    .line 16973831
    iput-object v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 16973832
    .line 16973833
    iput p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 16973834
    .line 16973835
    const/4 p1, 0x0

    .line 16973836
    iput-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->downloadModelPathDir:Ljava/lang/String;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mPackageHandler:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

    .line 16973839
    .line 16973840
    const/4 p1, 0x0

    .line 16973841
    iput-boolean p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInitializing:Z

    .line 16973842
    .line 16973843
    iput-boolean p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInitialized:Z

    .line 16973844
    .line 16973845
    return-void
.end method

.method private createHandler()V
    .registers 5

    .prologue
    .line 327680
    invoke-static {}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->getInstance()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    invoke-virtual {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createParam()Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 327685
    .line 327686
    .line 327687
    move-result-object v0

    .line 327688
    if-nez v0, :cond_14

    .line 327689
    .line 327690
    iget v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 327691
    .line 327692
    iget-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 327693
    .line 327694
    const-string v2, "init SDR2HDR fail, create handler param"

    .line 327695
    .line 327696
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    return-void

    .line 327700
    :cond_14
    const-wide/16 v1, 0x65

    .line 327701
    .line 327702
    iget v3, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mIndex:I

    .line 327703
    .line 327704
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setInt(JI)I

    .line 327705
    .line 327706
    .line 327707
    const-wide/16 v1, 0x67

    .line 327708
    .line 327709
    iget v3, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mPoolSize:I

    .line 327710
    .line 327711
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setInt(JI)I

    .line 327712
    .line 327713
    .line 327714
    const-wide/16 v1, 0x66

    .line 327715
    .line 327716
    const-string v3, "sdr2hdr"

    .line 327717
    .line 327718
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setString(JLjava/lang/String;)I

    .line 327719
    .line 327720
    .line 327721
    const-wide/16 v1, 0x68

    .line 327722
    .line 327723
    iget v3, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mMaxInstanceSize:I

    .line 327724
    .line 327725
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setInt(JI)I

    .line 327726
    .line 327727
    .line 327728
    invoke-static {}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->getInstance()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    invoke-virtual {v1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createPackageHandler()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    if-nez v1, :cond_47

    .line 327737
    .line 327738
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->release()V

    .line 327739
    .line 327740
    .line 327741
    iget v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 327742
    .line 327743
    iget-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 327744
    .line 327745
    const-string v2, "init SDR2HDR fail, create handler"

    .line 327746
    .line 327747
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    return-void

    .line 327751
    :cond_47
    invoke-interface {v1, v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;->init(Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;)I

    .line 327752
    .line 327753
    .line 327754
    move-result v2

    .line 327755
    if-eqz v2, :cond_5d

    .line 327756
    .line 327757
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->release()V

    .line 327758
    .line 327759
    .line 327760
    invoke-interface {v1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;->release()I

    .line 327761
    .line 327762
    .line 327763
    iget v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 327764
    .line 327765
    iget-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 327766
    .line 327767
    const-string v2, "init SDR2HDR fail, init"

    .line 327768
    .line 327769
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 327770
    .line 327771
    .line 327772
    return-void

    .line 327773
    :cond_5d
    iput-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mPackageHandler:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

    .line 327774
    .line 327775
    const/4 v0, 0x1

    .line 327776
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInitialized:Z

    .line 327777
    .line 327778
    iget v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 327779
    .line 327780
    iget-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 327781
    .line 327782
    const-string v2, "init SDR2HDR handler success"

    .line 327783
    .line 327784
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 327785
    .line 327786
    .line 327787
    return-void
.end method

.method private downloadModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 8

    .prologue
    .line 67436544
    invoke-static {}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->getInstance()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 67436545
    .line 67436546
    .line 67436547
    move-result-object v0

    .line 67436548
    invoke-virtual {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createPackageDownload()Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadApi;

    .line 67436549
    .line 67436550
    .line 67436551
    move-result-object v0

    .line 67436552
    if-nez v0, :cond_15

    .line 67436553
    .line 67436554
    iget p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 67436555
    .line 67436556
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 67436557
    .line 67436558
    const-string p3, "init SDR2HDR fail, create downloader"

    .line 67436559
    .line 67436560
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 67436561
    .line 67436562
    .line 67436563
    const/4 p1, -0x1

    .line 67436564
    return p1

    .line 67436565
    :cond_15
    const/4 v1, 0x1

    .line 67436566
    iput-boolean v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInitializing:Z

    .line 67436567
    .line 67436568
    invoke-interface {v0, p0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadApi;->SetDownloadCallback(Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadCallback;)V

    .line 67436569
    .line 67436570
    .line 67436571
    new-instance v1, Ljava/util/HashMap;

    .line 67436572
    .line 67436573
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 67436574
    .line 67436575
    .line 67436576
    const-string v2, "accessKey"

    .line 67436577
    .line 67436578
    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436579
    .line 67436580
    .line 67436581
    const-string p2, "host"

    .line 67436582
    .line 67436583
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436584
    .line 67436585
    .line 67436586
    const-string p2, "deviceId"

    .line 67436587
    .line 67436588
    const-string p3, ""

    .line 67436589
    .line 67436590
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436591
    .line 67436592
    .line 67436593
    const-string p2, "tag"

    .line 67436594
    .line 67436595
    const-string p3, "sdr2hdr"

    .line 67436596
    .line 67436597
    invoke-virtual {v1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436598
    .line 67436599
    .line 67436600
    const-string p2, "modelNames"

    .line 67436601
    .line 67436602
    invoke-virtual {v1, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436603
    .line 67436604
    .line 67436605
    invoke-interface {v0, p1, v1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/packageUtil/PackageDownloadApi;->DownloadModel(Landroid/content/Context;Ljava/util/Map;)I

    .line 67436606
    .line 67436607
    .line 67436608
    const/4 p1, 0x0

    .line 67436609
    return p1
.end method


# virtual methods
.method public callback(ILjava/lang/String;)V
    .registers 7

    .prologue
    .line 33816576
    if-nez p1, :cond_28

    .line 33816577
    .line 33816578
    iget v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 33816579
    .line 33816580
    iget-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33816581
    .line 33816582
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33816583
    .line 33816584
    const-string v3, "init SDR2HDR download, status:"

    .line 33816585
    .line 33816586
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816587
    .line 33816588
    .line 33816589
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816590
    .line 33816591
    .line 33816592
    const-string p1, ", modelDir:"

    .line 33816593
    .line 33816594
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816598
    .line 33816599
    .line 33816600
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816601
    .line 33816602
    .line 33816603
    move-result-object p1

    .line 33816604
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816605
    .line 33816606
    .line 33816607
    iput-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->downloadModelPathDir:Ljava/lang/String;

    .line 33816608
    .line 33816609
    invoke-direct {p0}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->createHandler()V

    .line 33816610
    .line 33816611
    .line 33816612
    const/4 p1, 0x0

    .line 33816613
    iput-boolean p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInitializing:Z

    .line 33816614
    .line 33816615
    goto :goto_3d

    .line 33816616
    :cond_28
    iget p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 33816617
    .line 33816618
    iget-object v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33816619
    .line 33816620
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816621
    .line 33816622
    const-string v2, "init SDR2HDR fail, download status:"

    .line 33816623
    .line 33816624
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816625
    .line 33816626
    .line 33816627
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33816628
    .line 33816629
    .line 33816630
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816631
    .line 33816632
    .line 33816633
    move-result-object p1

    .line 33816634
    invoke-static {p2, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :goto_3d
    return-void
.end method

.method public enableAlg(FI)I
    .registers 9

    .prologue
    .line 33947648
    iget v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessSaturation:F

    .line 33947649
    .line 33947650
    const/4 v1, 0x0

    .line 33947651
    cmpl-float v0, v0, p1

    .line 33947652
    .line 33947653
    if-nez v0, :cond_c

    .line 33947654
    .line 33947655
    iget v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessTextureFormat:I

    .line 33947656
    .line 33947657
    if-ne v0, p2, :cond_c

    .line 33947658
    .line 33947659
    return v1

    .line 33947660
    :cond_c
    iget-object v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mPackageHandler:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

    .line 33947661
    .line 33947662
    const/4 v2, -0x1

    .line 33947663
    if-nez v0, :cond_12

    .line 33947664
    .line 33947665
    return v2

    .line 33947666
    :cond_12
    iput p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessSaturation:F

    .line 33947667
    .line 33947668
    iput p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessTextureFormat:I

    .line 33947669
    .line 33947670
    iput v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessCount:I

    .line 33947671
    .line 33947672
    invoke-static {}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->getInstance()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    invoke-virtual {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createParam()Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v0

    .line 33947680
    if-nez v0, :cond_2c

    .line 33947681
    .line 33947682
    iget p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 33947683
    .line 33947684
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33947685
    .line 33947686
    const-string v0, "init SDR2HDR fail, create alg param"

    .line 33947687
    .line 33947688
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947689
    .line 33947690
    .line 33947691
    return v2

    .line 33947692
    :cond_2c
    const-wide/16 v3, 0x44d

    .line 33947693
    .line 33947694
    const/16 v5, 0x9

    .line 33947695
    .line 33947696
    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setInt(JI)I

    .line 33947697
    .line 33947698
    .line 33947699
    const-wide/16 v3, 0x451

    .line 33947700
    .line 33947701
    const/16 v5, 0x870

    .line 33947702
    .line 33947703
    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setInt(JI)I

    .line 33947704
    .line 33947705
    .line 33947706
    const-wide/16 v3, 0x452

    .line 33947707
    .line 33947708
    const/16 v5, 0xf00

    .line 33947709
    .line 33947710
    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setInt(JI)I

    .line 33947711
    .line 33947712
    .line 33947713
    const-wide/16 v3, 0x453

    .line 33947714
    .line 33947715
    iget-object v5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mCacheDir:Ljava/lang/String;

    .line 33947716
    .line 33947717
    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setString(JLjava/lang/String;)I

    .line 33947718
    .line 33947719
    .line 33947720
    const-wide/16 v3, 0x455

    .line 33947721
    .line 33947722
    iget-object v5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->downloadModelPathDir:Ljava/lang/String;

    .line 33947723
    .line 33947724
    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setString(JLjava/lang/String;)I

    .line 33947725
    .line 33947726
    .line 33947727
    const-wide/16 v3, 0x46b5

    .line 33947728
    .line 33947729
    iget-object v5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mModelIds:[I

    .line 33947730
    .line 33947731
    invoke-interface {v0, v3, v4, v5}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setIntList(J[I)I

    .line 33947732
    .line 33947733
    .line 33947734
    const-wide/16 v3, 0x46b6

    .line 33947735
    .line 33947736
    invoke-interface {v0, v3, v4, p1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setFloat(JF)I

    .line 33947737
    .line 33947738
    .line 33947739
    const-wide/16 v3, 0x46b7

    .line 33947740
    .line 33947741
    invoke-interface {v0, v3, v4, p2}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setInt(JI)I

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mPackageHandler:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

    .line 33947745
    .line 33947746
    invoke-interface {p1, v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;->enableAlg(Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;)I

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p1

    .line 33947750
    if-eqz p1, :cond_72

    .line 33947751
    .line 33947752
    iget p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 33947753
    .line 33947754
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33947755
    .line 33947756
    const-string v0, "init SDR2HDR fail, enable alg"

    .line 33947757
    .line 33947758
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947759
    .line 33947760
    .line 33947761
    return v2

    .line 33947762
    :cond_72
    iget p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 33947763
    .line 33947764
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 33947765
    .line 33947766
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947767
    .line 33947768
    const-string v2, "init SDR2HDR success saturation: "

    .line 33947769
    .line 33947770
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iget v2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessSaturation:F

    .line 33947774
    .line 33947775
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string v2, ", textureFormat: "

    .line 33947779
    .line 33947780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    iget v2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessTextureFormat:I

    .line 33947784
    .line 33947785
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object v0

    .line 33947792
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947793
    .line 33947794
    .line 33947795
    return v1
.end method

.method public init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;[I)I
    .registers 10

    .prologue
    .line 151257088
    iput p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mIndex:I

    .line 151257089
    .line 151257090
    iput p6, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mPoolSize:I

    .line 151257091
    .line 151257092
    iput p7, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mMaxInstanceSize:I

    .line 151257093
    .line 151257094
    iput-object p8, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mCacheDir:Ljava/lang/String;

    .line 151257095
    .line 151257096
    iput-object p9, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mModelIds:[I

    .line 151257097
    .line 151257098
    const/4 p5, 0x0

    .line 151257099
    iput-object p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessInFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 151257100
    .line 151257101
    iput-object p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 151257102
    .line 151257103
    iput-object p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 151257104
    .line 151257105
    iput-object p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mOutParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 151257106
    .line 151257107
    const/high16 p5, -0x40800000    # -1.0f

    .line 151257108
    .line 151257109
    iput p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessSaturation:F

    .line 151257110
    .line 151257111
    const/4 p5, -0x1

    .line 151257112
    iput p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessTextureFormat:I

    .line 151257113
    .line 151257114
    const/4 p5, 0x0

    .line 151257115
    iput p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessCount:I

    .line 151257116
    .line 151257117
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->downloadModel(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 151257118
    .line 151257119
    .line 151257120
    move-result p1

    .line 151257121
    return p1
.end method

.method public isInitialized()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInitialized:Z

    .line 1
    .line 2
    return v0
.end method

.method public isInitializing()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInitializing:Z

    .line 1
    .line 2
    return v0
.end method

.method public process(IIIIFI[F)I
    .registers 15

    .prologue
    .line 117899264
    iget-object v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessInFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899265
    .line 117899266
    if-nez v0, :cond_f

    .line 117899267
    .line 117899268
    invoke-static {}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->getInstance()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 117899269
    .line 117899270
    .line 117899271
    move-result-object v0

    .line 117899272
    invoke-virtual {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createVideoFrame()Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899273
    .line 117899274
    .line 117899275
    move-result-object v0

    .line 117899276
    iput-object v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessInFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899277
    .line 117899278
    goto :goto_12

    .line 117899279
    :cond_f
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;->clearData()I

    .line 117899280
    .line 117899281
    .line 117899282
    :goto_12
    iget-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessInFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899283
    .line 117899284
    const/4 v0, -0x1

    .line 117899285
    if-nez v1, :cond_21

    .line 117899286
    .line 117899287
    iget p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 117899288
    .line 117899289
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 117899290
    .line 117899291
    const-string p3, "process SDR2HDR fail, create in frame"

    .line 117899292
    .line 117899293
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 117899294
    .line 117899295
    .line 117899296
    return v0

    .line 117899297
    :cond_21
    const v2, 0x8d65

    .line 117899298
    .line 117899299
    .line 117899300
    if-ne p1, v2, :cond_2f

    .line 117899301
    .line 117899302
    const/4 v3, 0x4

    .line 117899303
    const/4 v6, 0x0

    .line 117899304
    move v2, p2

    .line 117899305
    move v4, p3

    .line 117899306
    move v5, p4

    .line 117899307
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;->setVideoFrame(IIIII)I

    .line 117899308
    .line 117899309
    .line 117899310
    goto :goto_3b

    .line 117899311
    :cond_2f
    const/16 v2, 0xde1

    .line 117899312
    .line 117899313
    if-ne p1, v2, :cond_11c

    .line 117899314
    .line 117899315
    const/4 v3, 0x3

    .line 117899316
    const/4 v6, 0x0

    .line 117899317
    move v2, p2

    .line 117899318
    move v4, p3

    .line 117899319
    move v5, p4

    .line 117899320
    invoke-interface/range {v1 .. v6}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;->setVideoFrame(IIIII)I

    .line 117899321
    .line 117899322
    .line 117899323
    :goto_3b
    iget-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 117899324
    .line 117899325
    if-nez p1, :cond_4a

    .line 117899326
    .line 117899327
    invoke-static {}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->getInstance()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 117899328
    .line 117899329
    .line 117899330
    move-result-object p1

    .line 117899331
    invoke-virtual {p1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createParam()Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 117899332
    .line 117899333
    .line 117899334
    move-result-object p1

    .line 117899335
    iput-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 117899336
    .line 117899337
    goto :goto_4d

    .line 117899338
    :cond_4a
    invoke-interface {p1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->clearData()I

    .line 117899339
    .line 117899340
    .line 117899341
    :goto_4d
    iget-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 117899342
    .line 117899343
    if-nez p1, :cond_5b

    .line 117899344
    .line 117899345
    iget p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 117899346
    .line 117899347
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 117899348
    .line 117899349
    const-string p3, "process SDR2HDR fail, create in param"

    .line 117899350
    .line 117899351
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 117899352
    .line 117899353
    .line 117899354
    return v0

    .line 117899355
    :cond_5b
    const-wide/16 p2, 0x471a

    .line 117899356
    .line 117899357
    invoke-interface {p1, p2, p3, p5}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setFloat(JF)I

    .line 117899358
    .line 117899359
    .line 117899360
    iget-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 117899361
    .line 117899362
    const-wide/16 p2, 0x4719

    .line 117899363
    .line 117899364
    invoke-interface {p1, p2, p3, p6}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setInt(JI)I

    .line 117899365
    .line 117899366
    .line 117899367
    if-eqz p7, :cond_70

    .line 117899368
    .line 117899369
    iget-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 117899370
    .line 117899371
    const-wide/16 p2, 0x4b1

    .line 117899372
    .line 117899373
    invoke-interface {p1, p2, p3, p7}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->setFloatList(J[F)I

    .line 117899374
    .line 117899375
    .line 117899376
    :cond_70
    iget-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899377
    .line 117899378
    if-nez p1, :cond_7f

    .line 117899379
    .line 117899380
    invoke-static {}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->getInstance()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 117899381
    .line 117899382
    .line 117899383
    move-result-object p1

    .line 117899384
    invoke-virtual {p1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createVideoFrame()Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899385
    .line 117899386
    .line 117899387
    move-result-object p1

    .line 117899388
    iput-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899389
    .line 117899390
    goto :goto_82

    .line 117899391
    :cond_7f
    invoke-interface {p1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;->clearData()I

    .line 117899392
    .line 117899393
    .line 117899394
    :goto_82
    iget-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899395
    .line 117899396
    if-nez p1, :cond_90

    .line 117899397
    .line 117899398
    iget p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 117899399
    .line 117899400
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 117899401
    .line 117899402
    const-string p3, "process SDR2HDR fail, create output frame"

    .line 117899403
    .line 117899404
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 117899405
    .line 117899406
    .line 117899407
    return v0

    .line 117899408
    :cond_90
    iget-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mOutParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 117899409
    .line 117899410
    if-nez p1, :cond_9f

    .line 117899411
    .line 117899412
    invoke-static {}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->getInstance()Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;

    .line 117899413
    .line 117899414
    .line 117899415
    move-result-object p1

    .line 117899416
    invoke-virtual {p1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerFactory;->createParam()Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 117899417
    .line 117899418
    .line 117899419
    move-result-object p1

    .line 117899420
    iput-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mOutParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 117899421
    .line 117899422
    goto :goto_a2

    .line 117899423
    :cond_9f
    invoke-interface {p1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->clearData()I

    .line 117899424
    .line 117899425
    .line 117899426
    :goto_a2
    iget-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mOutParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 117899427
    .line 117899428
    if-nez p1, :cond_b0

    .line 117899429
    .line 117899430
    iget p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 117899431
    .line 117899432
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 117899433
    .line 117899434
    const-string p3, "process SDR2HDR fail, create out param"

    .line 117899435
    .line 117899436
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 117899437
    .line 117899438
    .line 117899439
    return v0

    .line 117899440
    :cond_b0
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mPackageHandler:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

    .line 117899441
    .line 117899442
    iget-object p3, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessInFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899443
    .line 117899444
    iget-object p4, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 117899445
    .line 117899446
    iget-object p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899447
    .line 117899448
    invoke-interface {p2, p3, p4, p5, p1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;->process(Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;)I

    .line 117899449
    .line 117899450
    .line 117899451
    move-result p1

    .line 117899452
    if-eqz p1, :cond_c8

    .line 117899453
    .line 117899454
    iget p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 117899455
    .line 117899456
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 117899457
    .line 117899458
    const-string p3, "process SDR2HDR fail, process"

    .line 117899459
    .line 117899460
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 117899461
    .line 117899462
    .line 117899463
    return v0

    .line 117899464
    :cond_c8
    iget-object p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899465
    .line 117899466
    invoke-interface {p1}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;->getVideoFrameTexture()I

    .line 117899467
    .line 117899468
    .line 117899469
    move-result p1

    .line 117899470
    iget p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessCount:I

    .line 117899471
    .line 117899472
    rem-int/lit16 p2, p2, 0xbb8

    .line 117899473
    .line 117899474
    if-nez p2, :cond_10e

    .line 117899475
    .line 117899476
    iget p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 117899477
    .line 117899478
    iget-object p3, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 117899479
    .line 117899480
    new-instance p4, Ljava/lang/StringBuilder;

    .line 117899481
    .line 117899482
    const-string p5, "process SDR2HDR successful. outFormat: "

    .line 117899483
    .line 117899484
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117899485
    .line 117899486
    .line 117899487
    iget-object p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899488
    .line 117899489
    invoke-interface {p5}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;->getVideoFrameFormat()I

    .line 117899490
    .line 117899491
    .line 117899492
    move-result p5

    .line 117899493
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899494
    .line 117899495
    .line 117899496
    const-string p5, ", width: "

    .line 117899497
    .line 117899498
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899499
    .line 117899500
    .line 117899501
    iget-object p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899502
    .line 117899503
    invoke-interface {p5}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;->getVideoFrameWidth()I

    .line 117899504
    .line 117899505
    .line 117899506
    move-result p5

    .line 117899507
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899508
    .line 117899509
    .line 117899510
    const-string p5, ", height: "

    .line 117899511
    .line 117899512
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117899513
    .line 117899514
    .line 117899515
    iget-object p5, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899516
    .line 117899517
    invoke-interface {p5}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;->getVideoFrameHeight()I

    .line 117899518
    .line 117899519
    .line 117899520
    move-result p5

    .line 117899521
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117899522
    .line 117899523
    .line 117899524
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117899525
    .line 117899526
    .line 117899527
    move-result-object p4

    .line 117899528
    invoke-static {p2, p3, p4}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 117899529
    .line 117899530
    .line 117899531
    const/4 p2, 0x0

    .line 117899532
    iput p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessCount:I

    .line 117899533
    .line 117899534
    :cond_10e
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mPackageHandler:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

    .line 117899535
    .line 117899536
    iget-object p3, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 117899537
    .line 117899538
    invoke-interface {p2, p3}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;->unrefVideoFrame(Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;)I

    .line 117899539
    .line 117899540
    .line 117899541
    iget p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessCount:I

    .line 117899542
    .line 117899543
    add-int/lit8 p2, p2, 0x1

    .line 117899544
    .line 117899545
    iput p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessCount:I

    .line 117899546
    .line 117899547
    return p1

    .line 117899548
    :cond_11c
    iget p1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mTexType:I

    .line 117899549
    .line 117899550
    iget-object p2, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->LOG_TAG:Ljava/lang/String;

    .line 117899551
    .line 117899552
    const-string p3, "process SDR2HDR fail, unknow texTarget"

    .line 117899553
    .line 117899554
    invoke-static {p1, p2, p3}, Lcom/ss/texturerender/TextureRenderLog;->w(ILjava/lang/String;Ljava/lang/String;)V

    .line 117899555
    .line 117899556
    .line 117899557
    return v0
.end method

.method public release()V
    .registers 3

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInitializing:Z

    .line 262146
    .line 262147
    iput-boolean v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInitialized:Z

    .line 262148
    .line 262149
    iget-object v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessInFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 262150
    .line 262151
    const/4 v1, 0x0

    .line 262152
    if-eqz v0, :cond_f

    .line 262153
    .line 262154
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;->release()V

    .line 262155
    .line 262156
    .line 262157
    iput-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessInFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 262158
    .line 262159
    :cond_f
    iget-object v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 262160
    .line 262161
    if-eqz v0, :cond_18

    .line 262162
    .line 262163
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->release()V

    .line 262164
    .line 262165
    .line 262166
    iput-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mInParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 262169
    .line 262170
    if-eqz v0, :cond_21

    .line 262171
    .line 262172
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;->release()V

    .line 262173
    .line 262174
    .line 262175
    iput-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mProcessOutFrame:Lcom/bytedance/bmf_mods_lite_api/packageHandler/VideoFrameApi;

    .line 262176
    .line 262177
    :cond_21
    iget-object v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mOutParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;->release()V

    .line 262182
    .line 262183
    .line 262184
    iput-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mOutParam:Lcom/bytedance/bmf_mods_lite_api/packageHandler/ParamApi;

    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mPackageHandler:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

    .line 262187
    .line 262188
    if-eqz v0, :cond_33

    .line 262189
    .line 262190
    invoke-interface {v0}, Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;->release()I

    .line 262191
    .line 262192
    .line 262193
    iput-object v1, p0, Lcom/ss/texturerender/VideoSDR2HDRWrapper;->mPackageHandler:Lcom/bytedance/bmf_mods_lite_api/packageHandler/PackageHandlerApi;

    .line 262194
    .line 262195
    :cond_33
    return-void
.end method
