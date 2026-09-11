## classes11/com/ss/ttvideoengine/preloader/TTAVPreloaderItem.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794371
    iput-object p6, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrl:Ljava/lang/String;

    .line 100794373
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrlTime:J

    .line 100794375
    iput-object p5, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileKey:Ljava/lang/String;

    .line 100794377
    iput-object p7, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFilePath:Ljava/lang/String;

    .line 100794379
    iput-object p1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mVideoID:Ljava/lang/String;

    .line 100794381
    iput p2, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mResolution:I

    .line 100794383
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 100794368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100794369
    .line 100794370
    .line 100794371
    iput-object p6, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrl:Ljava/lang/String;

    .line 100794372
    .line 100794373
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrlTime:J

    .line 100794374
    .line 100794375
    iput-object p5, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileKey:Ljava/lang/String;

    .line 100794376
    .line 100794377
    iput-object p7, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFilePath:Ljava/lang/String;

    .line 100794378
    .line 100794379
    iput-object p1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mVideoID:Ljava/lang/String;

    .line 100794380
    .line 100794381
    iput p2, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mResolution:I

    .line 100794382
    .line 100794383
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637123
    iput-object p6, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrl:Ljava/lang/String;

    .line 117637125
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrlTime:J

    .line 117637127
    iput-object p5, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileKey:Ljava/lang/String;

    .line 117637129
    iput-object p7, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFilePath:Ljava/lang/String;

    .line 117637131
    iput-object p1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mVideoID:Ljava/lang/String;

    .line 117637133
    iput p2, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mResolution:I

    .line 117637135
    iput-wide p8, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 117637137
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 10

    .prologue
    .line 117637120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117637121
    .line 117637122
    .line 117637123
    iput-object p6, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrl:Ljava/lang/String;

    .line 117637124
    .line 117637125
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrlTime:J

    .line 117637126
    .line 117637127
    iput-object p5, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileKey:Ljava/lang/String;

    .line 117637128
    .line 117637129
    iput-object p7, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFilePath:Ljava/lang/String;

    .line 117637130
    .line 117637131
    iput-object p1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mVideoID:Ljava/lang/String;

    .line 117637132
    .line 117637133
    iput p2, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mResolution:I

    .line 117637134
    .line 117637135
    iput-wide p8, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 117637136
    .line 117637137
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .registers 12

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257091
    iput-object p6, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrl:Ljava/lang/String;

    .line 151257093
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrlTime:J

    .line 151257095
    iput-object p5, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileKey:Ljava/lang/String;

    .line 151257097
    iput-object p7, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFilePath:Ljava/lang/String;

    .line 151257099
    iput-object p1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mVideoID:Ljava/lang/String;

    .line 151257101
    iput p2, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mResolution:I

    .line 151257103
    iput-wide p8, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 151257105
    iput p10, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mWidth:I

    .line 151257107
    iput p11, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mHeight:I

    .line 151257109
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JII)V
    .registers 12

    .prologue
    .line 151257088
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151257089
    .line 151257090
    .line 151257091
    iput-object p6, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrl:Ljava/lang/String;

    .line 151257092
    .line 151257093
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrlTime:J

    .line 151257094
    .line 151257095
    iput-object p5, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileKey:Ljava/lang/String;

    .line 151257096
    .line 151257097
    iput-object p7, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFilePath:Ljava/lang/String;

    .line 151257098
    .line 151257099
    iput-object p1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mVideoID:Ljava/lang/String;

    .line 151257100
    .line 151257101
    iput p2, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mResolution:I

    .line 151257102
    .line 151257103
    iput-wide p8, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 151257104
    .line 151257105
    iput p10, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mWidth:I

    .line 151257106
    .line 151257107
    iput p11, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mHeight:I

    .line 151257108
    .line 151257109
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .registers 13

    .prologue
    .line 168099840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099843
    iput-object p6, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrl:Ljava/lang/String;

    .line 168099845
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrlTime:J

    .line 168099847
    iput-object p5, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileKey:Ljava/lang/String;

    .line 168099849
    iput-object p7, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFilePath:Ljava/lang/String;

    .line 168099851
    iput-object p1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mVideoID:Ljava/lang/String;

    .line 168099853
    iput p2, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mResolution:I

    .line 168099855
    iput-wide p8, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 168099857
    iput p10, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mWidth:I

    .line 168099859
    iput p11, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mHeight:I

    .line 168099861
    iput-object p12, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileHash:Ljava/lang/String;

    .line 168099863
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;)V
    .registers 13

    .prologue
    .line 168099840
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168099841
    .line 168099842
    .line 168099843
    iput-object p6, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrl:Ljava/lang/String;

    .line 168099844
    .line 168099845
    iput-wide p3, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrlTime:J

    .line 168099846
    .line 168099847
    iput-object p5, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileKey:Ljava/lang/String;

    .line 168099848
    .line 168099849
    iput-object p7, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFilePath:Ljava/lang/String;

    .line 168099850
    .line 168099851
    iput-object p1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mVideoID:Ljava/lang/String;

    .line 168099852
    .line 168099853
    iput p2, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mResolution:I

    .line 168099854
    .line 168099855
    iput-wide p8, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 168099856
    .line 168099857
    iput p10, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mWidth:I

    .line 168099858
    .line 168099859
    iput p11, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mHeight:I

    .line 168099860
    .line 168099861
    iput-object p12, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileHash:Ljava/lang/String;

    .line 168099862
    .line 168099863
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JJ)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JJ)V
    .registers 20

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719812
    move-object v1, p6

    .line 201719813
    iput-object v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrl:Ljava/lang/String;

    .line 201719815
    move-wide v1, p3

    .line 201719816
    iput-wide v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrlTime:J

    .line 201719818
    move-object v1, p5

    .line 201719819
    iput-object v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileKey:Ljava/lang/String;

    .line 201719821
    move-object v1, p7

    .line 201719822
    iput-object v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFilePath:Ljava/lang/String;

    .line 201719824
    move-object v1, p1

    .line 201719825
    iput-object v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mVideoID:Ljava/lang/String;

    .line 201719827
    move v1, p2

    .line 201719828
    iput v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mResolution:I

    .line 201719830
    move-wide v1, p8

    .line 201719831
    iput-wide v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 201719833
    move v1, p10

    .line 201719834
    iput v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mWidth:I

    .line 201719836
    move v1, p11

    .line 201719837
    iput v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mHeight:I

    .line 201719839
    move-object v1, p12

    .line 201719840
    iput-object v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileHash:Ljava/lang/String;

    .line 201719842
    move-wide/from16 v1, p13

    .line 201719844
    iput-wide v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mCurFileSize:J

    .line 201719846
    move-wide/from16 v1, p15

    .line 201719848
    iput-wide v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileSize:J

    .line 201719850
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;JJ)V
    .registers 20

    .prologue
    .line 201719808
    move-object v0, p0

    .line 201719809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201719810
    .line 201719811
    .line 201719812
    move-object v1, p6

    .line 201719813
    iput-object v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrl:Ljava/lang/String;

    .line 201719814
    .line 201719815
    move-wide v1, p3

    .line 201719816
    iput-wide v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mUrlTime:J

    .line 201719817
    .line 201719818
    move-object v1, p5

    .line 201719819
    iput-object v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileKey:Ljava/lang/String;

    .line 201719820
    .line 201719821
    move-object v1, p7

    .line 201719822
    iput-object v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFilePath:Ljava/lang/String;

    .line 201719823
    .line 201719824
    move-object v1, p1

    .line 201719825
    iput-object v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mVideoID:Ljava/lang/String;

    .line 201719826
    .line 201719827
    move v1, p2

    .line 201719828
    iput v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mResolution:I

    .line 201719829
    .line 201719830
    move-wide v1, p8

    .line 201719831
    iput-wide v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 201719832
    .line 201719833
    move v1, p10

    .line 201719834
    iput v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mWidth:I

    .line 201719835
    .line 201719836
    move v1, p11

    .line 201719837
    iput v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mHeight:I

    .line 201719838
    .line 201719839
    move-object v1, p12

    .line 201719840
    iput-object v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileHash:Ljava/lang/String;

    .line 201719841
    .line 201719842
    move-wide/from16 v1, p13

    .line 201719843
    .line 201719844
    iput-wide v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mCurFileSize:J

    .line 201719845
    .line 201719846
    move-wide/from16 v1, p15

    .line 201719847
    .line 201719848
    iput-wide v1, v0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mFileSize:J

    .line 201719849
    .line 201719850
    return-void
.end method


.method public supportResolutions()[Lcom/ss/ttvideoengine/Resolution;
[MOD-CHANGED]
.method public supportResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327685
    iget-wide v1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 327687
    const-wide/16 v3, 0x2

    .line 327689
    and-long/2addr v1, v3

    .line 327690
    cmp-long v5, v1, v3

    .line 327692
    if-nez v5, :cond_13

    .line 327694
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 327696
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327699
    :cond_13
    iget-wide v1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 327701
    const-wide/16 v3, 0x4

    .line 327703
    and-long/2addr v1, v3

    .line 327704
    cmp-long v5, v1, v3

    .line 327706
    if-nez v5, :cond_21

    .line 327708
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 327710
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327713
    :cond_21
    iget-wide v1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 327715
    const-wide/16 v3, 0x8

    .line 327717
    and-long/2addr v1, v3

    .line 327718
    cmp-long v5, v1, v3

    .line 327720
    if-nez v5, :cond_2f

    .line 327722
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 327724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327727
    :cond_2f
    iget-wide v1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 327729
    const-wide/16 v3, 0x10

    .line 327731
    and-long/2addr v1, v3

    .line 327732
    cmp-long v5, v1, v3

    .line 327734
    if-nez v5, :cond_3d

    .line 327736
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 327738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327741
    :cond_3d
    iget-wide v1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 327743
    const-wide/16 v3, 0x20

    .line 327745
    and-long/2addr v1, v3

    .line 327746
    cmp-long v5, v1, v3

    .line 327748
    if-nez v5, :cond_4b

    .line 327750
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 327752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327755
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327758
    move-result v1

    .line 327759
    new-array v1, v1, [Lcom/ss/ttvideoengine/Resolution;

    .line 327761
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 327767
    return-object v0
.end method

[INNER-ORIGINAL]
.method public supportResolutions()[Lcom/ss/ttvideoengine/Resolution;
    .registers 7

    .prologue
    .line 327680
    new-instance v0, Ljava/util/ArrayList;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-wide v1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 327686
    .line 327687
    const-wide/16 v3, 0x2

    .line 327688
    .line 327689
    and-long/2addr v1, v3

    .line 327690
    cmp-long v5, v1, v3

    .line 327691
    .line 327692
    if-nez v5, :cond_13

    .line 327693
    .line 327694
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    .line 327695
    .line 327696
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327697
    .line 327698
    .line 327699
    :cond_13
    iget-wide v1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 327700
    .line 327701
    const-wide/16 v3, 0x4

    .line 327702
    .line 327703
    and-long/2addr v1, v3

    .line 327704
    cmp-long v5, v1, v3

    .line 327705
    .line 327706
    if-nez v5, :cond_21

    .line 327707
    .line 327708
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    .line 327709
    .line 327710
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327711
    .line 327712
    .line 327713
    :cond_21
    iget-wide v1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 327714
    .line 327715
    const-wide/16 v3, 0x8

    .line 327716
    .line 327717
    and-long/2addr v1, v3

    .line 327718
    cmp-long v5, v1, v3

    .line 327719
    .line 327720
    if-nez v5, :cond_2f

    .line 327721
    .line 327722
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 327723
    .line 327724
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327725
    .line 327726
    .line 327727
    :cond_2f
    iget-wide v1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 327728
    .line 327729
    const-wide/16 v3, 0x10

    .line 327730
    .line 327731
    and-long/2addr v1, v3

    .line 327732
    cmp-long v5, v1, v3

    .line 327733
    .line 327734
    if-nez v5, :cond_3d

    .line 327735
    .line 327736
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    .line 327737
    .line 327738
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327739
    .line 327740
    .line 327741
    :cond_3d
    iget-wide v1, p0, Lcom/ss/ttvideoengine/preloader/TTAVPreloaderItem;->mSupportResMask:J

    .line 327742
    .line 327743
    const-wide/16 v3, 0x20

    .line 327744
    .line 327745
    and-long/2addr v1, v3

    .line 327746
    cmp-long v5, v1, v3

    .line 327747
    .line 327748
    if-nez v5, :cond_4b

    .line 327749
    .line 327750
    sget-object v1, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327753
    .line 327754
    .line 327755
    :cond_4b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327756
    .line 327757
    .line 327758
    move-result v1

    .line 327759
    new-array v1, v1, [Lcom/ss/ttvideoengine/Resolution;

    .line 327760
    .line 327761
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 327762
    .line 327763
    .line 327764
    move-result-object v0

    .line 327765
    check-cast v0, [Lcom/ss/ttvideoengine/Resolution;

    .line 327766
    .line 327767
    return-object v0
.end method


