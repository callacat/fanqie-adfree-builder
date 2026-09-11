## classes3/ah4/c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(FLcom/ss/ttvideoengine/model/VideoModel;)V
[MOD-CHANGED]
.method public constructor <init>(FLcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lah4/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33619970
    iput p1, p0, Lah4/c;->b:F

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FLcom/ss/ttvideoengine/model/VideoModel;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p2, p0, Lah4/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 33619969
    .line 33619970
    iput p1, p0, Lah4/c;->b:F

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public call()Lah4/a;
[MOD-CHANGED]
.method public call()Lah4/a;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589826
    sget-object v0, Lah4/d;->a:Lah4/d;

    .line 589828
    iget-object v2, v1, Lah4/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 589830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589833
    invoke-static {v2}, Lah4/d;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    .line 589836
    move-result-object v2

    .line 589837
    const/4 v3, 0x1

    .line 589838
    const/4 v4, 0x0

    .line 589839
    if-nez v2, :cond_17

    .line 589841
    new-instance v0, Lah4/a;

    .line 589843
    invoke-direct {v0, v4, v3}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 589846
    return-object v0

    .line 589847
    :cond_17
    iget v5, v2, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNum:I

    .line 589849
    iget v6, v1, Lah4/c;->b:F

    .line 589851
    add-int/lit8 v7, v5, -0x1

    .line 589853
    int-to-float v8, v7

    .line 589854
    mul-float v6, v6, v8

    .line 589856
    float-to-int v6, v6

    .line 589857
    const/4 v8, 0x0

    .line 589858
    if-lt v6, v5, :cond_25

    .line 589860
    goto :goto_2a

    .line 589861
    :cond_25
    if-gez v6, :cond_29

    .line 589863
    const/4 v7, 0x0

    .line 589864
    goto :goto_2a

    .line 589865
    :cond_29
    move v7, v6

    .line 589866
    :goto_2a
    const/4 v6, 0x5

    .line 589867
    invoke-virtual {v2, v6}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 589870
    move-result v9

    .line 589871
    const/4 v10, 0x6

    .line 589872
    invoke-virtual {v2, v10}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 589875
    move-result v11

    .line 589876
    mul-int v12, v9, v11

    .line 589878
    div-int v12, v7, v12

    .line 589880
    iget-object v13, v2, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 589882
    sget-object v14, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589884
    new-instance v15, Ljava/lang/StringBuilder;

    .line 589886
    const-string v10, "getProgressThumb totalThumbCount:"

    .line 589888
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589891
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589894
    const-string v5, " thumbIndex:"

    .line 589896
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589899
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589902
    const-string v5, " progress:"

    .line 589904
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589907
    iget v5, v1, Lah4/c;->b:F

    .line 589909
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589912
    const-string v5, " urlIndex:"

    .line 589914
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589917
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589920
    const-string v5, " thumbXLen:"

    .line 589922
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589925
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589928
    const/16 v9, 0x20

    .line 589930
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589933
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589936
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589939
    if-eqz v13, :cond_7e

    .line 589941
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 589944
    move-result v10

    .line 589945
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589948
    move-result-object v10

    .line 589949
    goto :goto_7f

    .line 589950
    :cond_7e
    move-object v10, v4

    .line 589951
    :goto_7f
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589954
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589957
    move-result-object v10

    .line 589958
    new-array v11, v8, [Ljava/lang/Object;

    .line 589960
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589963
    move-result-object v15

    .line 589964
    const-string v6, "default"

    .line 589966
    invoke-static {v6, v15, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589969
    if-eqz v13, :cond_468

    .line 589971
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 589974
    move-result v10

    .line 589975
    if-gtz v10, :cond_9b

    .line 589977
    goto/16 :goto_468

    .line 589979
    :cond_9b
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589982
    move-result-object v10

    .line 589983
    check-cast v10, Ljava/lang/String;

    .line 589985
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589988
    move-result v11

    .line 589989
    if-eqz v11, :cond_b8

    .line 589991
    new-array v0, v8, [Ljava/lang/Object;

    .line 589993
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589996
    move-result-object v2

    .line 589997
    const-string v5, "getProgressThumb thumbUrl empty"

    .line 589999
    invoke-static {v6, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590002
    new-instance v0, Lah4/a;

    .line 590004
    invoke-direct {v0, v4, v3}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 590007
    return-object v0

    .line 590008
    :cond_b8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590010
    const-string v12, "getProgressThumb thumbUrl:"

    .line 590012
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590015
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590018
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590021
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590024
    move-result-object v12

    .line 590025
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590028
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590031
    move-result-object v11

    .line 590032
    new-array v12, v8, [Ljava/lang/Object;

    .line 590034
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590037
    move-result-object v13

    .line 590038
    invoke-static {v6, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590041
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590044
    move-result-object v11

    .line 590045
    iget-boolean v11, v11, Loh4/x;->a:Z

    .line 590047
    const/4 v12, 0x4

    .line 590048
    const-string v13, " height:"

    .line 590050
    const/4 v15, 0x3

    .line 590051
    if-eqz v11, :cond_34a

    .line 590053
    new-instance v5, Lah4/a;

    .line 590055
    sget-object v0, Lah4/d;->a:Lah4/d;

    .line 590057
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 590060
    move-result-object v9

    .line 590061
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590067
    const-string v11, "getFrescoThumbBitmap time="

    .line 590069
    const-string v3, "getFrescoThumbBitmap,error="

    .line 590071
    if-eqz v9, :cond_340

    .line 590073
    new-instance v9, Landroid/graphics/Rect;

    .line 590075
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 590078
    const/4 v4, 0x5

    .line 590079
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590082
    move-result v4

    .line 590083
    const/4 v8, 0x6

    .line 590084
    invoke-virtual {v2, v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590087
    move-result v8

    .line 590088
    invoke-virtual {v2, v15}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590091
    move-result v15

    .line 590092
    invoke-virtual {v2, v12}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590095
    move-result v2

    .line 590096
    rem-int v12, v7, v4

    .line 590098
    mul-int v12, v12, v15

    .line 590100
    iput v12, v9, Landroid/graphics/Rect;->left:I

    .line 590102
    div-int/2addr v7, v4

    .line 590103
    rem-int/2addr v7, v8

    .line 590104
    mul-int v7, v7, v2

    .line 590106
    iput v7, v9, Landroid/graphics/Rect;->top:I

    .line 590108
    add-int/2addr v12, v15

    .line 590109
    iput v12, v9, Landroid/graphics/Rect;->right:I

    .line 590111
    add-int/2addr v7, v2

    .line 590112
    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 590114
    :try_start_122
    invoke-static {v10}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 590117
    move-result-object v2

    .line 590118
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 590121
    move-result-object v4

    .line 590122
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 590125
    move-result v4

    .line 590126
    if-nez v4, :cond_161

    .line 590128
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 590131
    move-result-object v4

    .line 590132
    sget-object v7, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 590134
    invoke-virtual {v4, v2, v0, v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 590137
    const-string v0, "getFrescoThumbBitmap prefetchToDiskCache"

    .line 590139
    const/4 v2, 0x0

    .line 590140
    new-array v4, v2, [Ljava/lang/Object;

    .line 590142
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590145
    move-result-object v2

    .line 590146
    invoke-static {v6, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_145} :catch_2c6
    .catchall {:try_start_122 .. :try_end_145} :catchall_2c4

    .line 590149
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590152
    move-result-object v0

    .line 590153
    iget-boolean v0, v0, Loh4/x;->b:Z

    .line 590155
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590158
    move-result-object v0

    .line 590159
    iget-boolean v0, v0, Loh4/x;->c:Z

    .line 590161
    if-eqz v0, :cond_157

    .line 590163
    const/4 v2, 0x0

    .line 590164
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590167
    :cond_157
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590170
    move-result-object v0

    .line 590171
    iget-boolean v0, v0, Loh4/x;->d:Z

    .line 590173
    if-eqz v0, :cond_340

    .line 590175
    const/4 v2, 0x0

    .line 590176
    goto :goto_191

    .line 590177
    :cond_161
    :try_start_161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590180
    move-result-wide v7

    .line 590181
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 590184
    move-result-object v0

    .line 590185
    const/4 v4, 0x0

    .line 590186
    invoke-virtual {v0, v2, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 590189
    move-result-object v0

    .line 590190
    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    .line 590193
    move-result-object v0

    .line 590194
    move-object v4, v0

    .line 590195
    check-cast v4, Lcom/facebook/common/references/CloseableReference;
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_175} :catch_2c6
    .catchall {:try_start_161 .. :try_end_175} :catchall_2c4

    .line 590197
    if-nez v4, :cond_196

    .line 590199
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590202
    move-result-object v0

    .line 590203
    iget-boolean v0, v0, Loh4/x;->b:Z

    .line 590205
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590208
    move-result-object v0

    .line 590209
    iget-boolean v0, v0, Loh4/x;->c:Z

    .line 590211
    const/4 v2, 0x0

    .line 590212
    if-eqz v0, :cond_189

    .line 590214
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590217
    :cond_189
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590220
    move-result-object v0

    .line 590221
    iget-boolean v0, v0, Loh4/x;->d:Z

    .line 590223
    if-eqz v0, :cond_340

    .line 590225
    :goto_191
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590228
    goto/16 :goto_340

    .line 590230
    :cond_196
    :try_start_196
    new-instance v10, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 590232
    invoke-direct {v10, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_19b} :catch_2c0
    .catchall {:try_start_196 .. :try_end_19b} :catchall_2be

    .line 590235
    :try_start_19b
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 590238
    move-result v0

    .line 590239
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 590242
    move-result v12

    .line 590243
    new-instance v15, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 590245
    invoke-direct {v15}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 590248
    invoke-virtual {v15, v9}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 590251
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 590253
    invoke-virtual {v15, v9}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 590256
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 590259
    move-result-object v9

    .line 590260
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 590263
    move-result-object v1

    .line 590264
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 590267
    move-result-object v16
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1bc} :catch_2b4
    .catchall {:try_start_19b .. :try_end_1bc} :catchall_2b8

    .line 590268
    if-eqz v16, :cond_1c8

    .line 590270
    move-object/from16 v16, v5

    .line 590272
    :try_start_1c0
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 590275
    move-result-object v5

    .line 590276
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 590279
    goto :goto_1ca

    .line 590280
    :cond_1c8
    move-object/from16 v16, v5

    .line 590282
    :goto_1ca
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 590285
    move-result-object v5

    .line 590286
    if-eqz v5, :cond_1d7

    .line 590288
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 590291
    move-result-object v2

    .line 590292
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 590295
    :cond_1d7
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 590297
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 590300
    move-result v5

    .line 590301
    int-to-float v5, v5

    .line 590302
    invoke-direct {v2, v0, v12, v5}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    .line 590305
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 590308
    move-result-object v0

    .line 590309
    invoke-virtual {v15}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 590312
    move-result-object v1

    .line 590313
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 590316
    move-result-object v0

    .line 590317
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 590320
    move-result-object v0

    .line 590321
    const/4 v1, 0x0

    .line 590322
    invoke-virtual {v9, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 590325
    move-result-object v0

    .line 590326
    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    .line 590329
    move-result-object v0

    .line 590330
    move-object v1, v0

    .line 590331
    check-cast v1, Lcom/facebook/common/references/CloseableReference;
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1fd} :catch_2b2
    .catchall {:try_start_1c0 .. :try_end_1fd} :catchall_2b8

    .line 590333
    if-eqz v1, :cond_209

    .line 590335
    :try_start_1ff
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 590338
    move-result-object v0

    .line 590339
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 590341
    goto :goto_20a

    .line 590342
    :catch_206
    move-exception v0

    .line 590343
    goto/16 :goto_2d3

    .line 590345
    :cond_209
    const/4 v0, 0x0

    .line 590346
    :goto_20a
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 590348
    if-eqz v2, :cond_211

    .line 590350
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 590352
    goto :goto_212

    .line 590353
    :cond_211
    const/4 v0, 0x0

    .line 590354
    :goto_212
    if-eqz v0, :cond_219

    .line 590356
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 590359
    move-result-object v0

    .line 590360
    goto :goto_21a

    .line 590361
    :cond_219
    const/4 v0, 0x0

    .line 590362
    :goto_21a
    if-eqz v0, :cond_293

    .line 590364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 590367
    move-result v2

    .line 590368
    if-nez v2, :cond_293

    .line 590370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 590373
    move-result-object v2

    .line 590374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590377
    const/4 v5, 0x1

    .line 590378
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 590381
    move-result-object v0

    .line 590382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590384
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590390
    move-result-wide v11

    .line 590391
    sub-long/2addr v11, v7

    .line 590392
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590395
    const-string v5, " width:"

    .line 590397
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590400
    if-eqz v0, :cond_24b

    .line 590402
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590405
    move-result v5

    .line 590406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590409
    move-result-object v5

    .line 590410
    goto :goto_24c

    .line 590411
    :cond_24b
    const/4 v5, 0x0

    .line 590412
    :goto_24c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590415
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590418
    if-eqz v0, :cond_25d

    .line 590420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 590423
    move-result v5

    .line 590424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590427
    move-result-object v5

    .line 590428
    goto :goto_25e

    .line 590429
    :cond_25d
    const/4 v5, 0x0

    .line 590430
    :goto_25e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590436
    move-result-object v2

    .line 590437
    const/4 v5, 0x0

    .line 590438
    new-array v7, v5, [Ljava/lang/Object;

    .line 590440
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590443
    move-result-object v5

    .line 590444
    invoke-static {v6, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_26f} :catch_206
    .catchall {:try_start_1ff .. :try_end_26f} :catchall_313

    .line 590447
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590450
    move-result-object v2

    .line 590451
    iget-boolean v2, v2, Loh4/x;->b:Z

    .line 590453
    if-eqz v2, :cond_27a

    .line 590455
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 590458
    :cond_27a
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590461
    move-result-object v2

    .line 590462
    iget-boolean v2, v2, Loh4/x;->c:Z

    .line 590464
    if-eqz v2, :cond_285

    .line 590466
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590469
    :cond_285
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590472
    move-result-object v2

    .line 590473
    iget-boolean v2, v2, Loh4/x;->d:Z

    .line 590475
    if-eqz v2, :cond_290

    .line 590477
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590480
    :cond_290
    move-object v4, v0

    .line 590481
    goto/16 :goto_343

    .line 590483
    :cond_293
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590486
    move-result-object v0

    .line 590487
    iget-boolean v0, v0, Loh4/x;->b:Z

    .line 590489
    if-eqz v0, :cond_29e

    .line 590491
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 590494
    :cond_29e
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590497
    move-result-object v0

    .line 590498
    iget-boolean v0, v0, Loh4/x;->c:Z

    .line 590500
    if-eqz v0, :cond_2a9

    .line 590502
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590505
    :cond_2a9
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590508
    move-result-object v0

    .line 590509
    iget-boolean v0, v0, Loh4/x;->d:Z

    .line 590511
    if-eqz v0, :cond_342

    .line 590513
    goto :goto_30f

    .line 590514
    :catch_2b2
    move-exception v0

    .line 590515
    goto :goto_2bc

    .line 590516
    :catch_2b4
    move-exception v0

    .line 590517
    move-object/from16 v16, v5

    .line 590519
    goto :goto_2bc

    .line 590520
    :catchall_2b8
    move-exception v0

    .line 590521
    move-object v1, v4

    .line 590522
    const/4 v4, 0x0

    .line 590523
    goto :goto_319

    .line 590524
    :goto_2bc
    const/4 v1, 0x0

    .line 590525
    goto :goto_2d3

    .line 590526
    :catchall_2be
    move-exception v0

    .line 590527
    goto :goto_2cb

    .line 590528
    :catch_2c0
    move-exception v0

    .line 590529
    move-object/from16 v16, v5

    .line 590531
    goto :goto_2d1

    .line 590532
    :catchall_2c4
    move-exception v0

    .line 590533
    goto :goto_2ca

    .line 590534
    :catch_2c6
    move-exception v0

    .line 590535
    move-object/from16 v16, v5

    .line 590537
    goto :goto_2d0

    .line 590538
    :goto_2ca
    const/4 v4, 0x0

    .line 590539
    :goto_2cb
    move-object v1, v4

    .line 590540
    const/4 v4, 0x0

    .line 590541
    const/16 v17, 0x0

    .line 590543
    goto :goto_31c

    .line 590544
    :goto_2d0
    const/4 v4, 0x0

    .line 590545
    :goto_2d1
    const/4 v1, 0x0

    .line 590546
    const/4 v10, 0x0

    .line 590547
    :goto_2d3
    :try_start_2d3
    sget-object v2, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590551
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590554
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 590557
    move-result-object v0

    .line 590558
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590564
    move-result-object v0

    .line 590565
    const/4 v3, 0x0

    .line 590566
    new-array v5, v3, [Ljava/lang/Object;

    .line 590568
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590571
    move-result-object v2

    .line 590572
    invoke-static {v6, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2ef
    .catchall {:try_start_2d3 .. :try_end_2ef} :catchall_313

    .line 590575
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590578
    move-result-object v0

    .line 590579
    iget-boolean v0, v0, Loh4/x;->b:Z

    .line 590581
    if-eqz v0, :cond_2fc

    .line 590583
    if-eqz v10, :cond_2fc

    .line 590585
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 590588
    :cond_2fc
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590591
    move-result-object v0

    .line 590592
    iget-boolean v0, v0, Loh4/x;->c:Z

    .line 590594
    if-eqz v0, :cond_307

    .line 590596
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590599
    :cond_307
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590602
    move-result-object v0

    .line 590603
    iget-boolean v0, v0, Loh4/x;->d:Z

    .line 590605
    if-eqz v0, :cond_342

    .line 590607
    :goto_30f
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590610
    goto :goto_342

    .line 590611
    :catchall_313
    move-exception v0

    .line 590612
    move-object/from16 v18, v4

    .line 590614
    move-object v4, v1

    .line 590615
    move-object/from16 v1, v18

    .line 590617
    :goto_319
    move-object/from16 v17, v4

    .line 590619
    move-object v4, v10

    .line 590620
    :goto_31c
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590623
    move-result-object v2

    .line 590624
    iget-boolean v2, v2, Loh4/x;->b:Z

    .line 590626
    if-eqz v2, :cond_329

    .line 590628
    if-eqz v4, :cond_329

    .line 590630
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 590633
    :cond_329
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590636
    move-result-object v2

    .line 590637
    iget-boolean v2, v2, Loh4/x;->c:Z

    .line 590639
    if-eqz v2, :cond_334

    .line 590641
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590644
    :cond_334
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590647
    move-result-object v1

    .line 590648
    iget-boolean v1, v1, Loh4/x;->d:Z

    .line 590650
    if-eqz v1, :cond_33f

    .line 590652
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590655
    :cond_33f
    throw v0

    .line 590656
    :cond_340
    :goto_340
    move-object/from16 v16, v5

    .line 590658
    :cond_342
    :goto_342
    const/4 v4, 0x0

    .line 590659
    :goto_343
    move-object/from16 v1, v16

    .line 590661
    const/4 v2, 0x0

    .line 590662
    invoke-direct {v1, v4, v2}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 590665
    return-object v1

    .line 590666
    :cond_34a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590669
    invoke-virtual {v0, v10}, Lah4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590672
    move-result-object v1

    .line 590673
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590675
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590678
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 590681
    move-result v1

    .line 590682
    if-eqz v1, :cond_460

    .line 590684
    new-instance v1, Lah4/a;

    .line 590686
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 590689
    move-result-object v3

    .line 590690
    const-string v4, "getThumbBitmap wid:"

    .line 590692
    const-string v8, "getThumbBitmap,error="

    .line 590694
    const-string v11, "getThumbBitmap "

    .line 590696
    if-eqz v3, :cond_456

    .line 590698
    new-instance v3, Landroid/graphics/Rect;

    .line 590700
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 590703
    const/4 v9, 0x5

    .line 590704
    invoke-virtual {v2, v9}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590707
    move-result v9

    .line 590708
    const/4 v12, 0x6

    .line 590709
    invoke-virtual {v2, v12}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590712
    move-result v12

    .line 590713
    invoke-virtual {v2, v15}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590716
    move-result v15

    .line 590717
    move-object/from16 v16, v1

    .line 590719
    const/4 v1, 0x4

    .line 590720
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590723
    move-result v1

    .line 590724
    rem-int v2, v7, v9

    .line 590726
    mul-int v2, v2, v15

    .line 590728
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 590730
    div-int/2addr v7, v9

    .line 590731
    rem-int/2addr v7, v12

    .line 590732
    mul-int v7, v7, v1

    .line 590734
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 590736
    add-int/2addr v2, v15

    .line 590737
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 590739
    add-int/2addr v7, v1

    .line 590740
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 590742
    :try_start_396
    invoke-virtual {v0, v10}, Lah4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590745
    move-result-object v0

    .line 590746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590748
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590751
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 590753
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590756
    const/16 v7, 0x20

    .line 590758
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590761
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 590763
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590766
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590769
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 590771
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590774
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590777
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 590779
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590782
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590785
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590788
    const-string v5, " thumbXSize:"

    .line 590790
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590793
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590796
    const-string v5, " thumbYSize:"

    .line 590798
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590804
    const-string v1, " path:"

    .line 590806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590809
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590815
    move-result-object v1

    .line 590816
    const/4 v2, 0x0

    .line 590817
    new-array v5, v2, [Ljava/lang/Object;

    .line 590819
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590822
    move-result-object v7

    .line 590823
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590826
    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 590829
    move-result-object v1
    :try_end_3ee
    .catch Ljava/lang/Exception; {:try_start_396 .. :try_end_3ee} :catch_42a
    .catchall {:try_start_396 .. :try_end_3ee} :catchall_427

    .line 590830
    const/4 v2, 0x0

    .line 590831
    :try_start_3ef
    invoke-virtual {v1, v3, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 590834
    move-result-object v0

    .line 590835
    const-string v2, ""

    .line 590837
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590842
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590845
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590848
    move-result v3

    .line 590849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590852
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590855
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 590858
    move-result v3

    .line 590859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590865
    move-result-object v2

    .line 590866
    const/4 v3, 0x0

    .line 590867
    new-array v4, v3, [Ljava/lang/Object;

    .line 590869
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590872
    move-result-object v3

    .line 590873
    invoke-static {v6, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41c
    .catch Ljava/lang/Exception; {:try_start_3ef .. :try_end_41c} :catch_424
    .catchall {:try_start_3ef .. :try_end_41c} :catchall_421

    .line 590876
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 590879
    move-object v4, v0

    .line 590880
    goto :goto_459

    .line 590881
    :catchall_421
    move-exception v0

    .line 590882
    move-object v4, v1

    .line 590883
    goto :goto_450

    .line 590884
    :catch_424
    move-exception v0

    .line 590885
    move-object v2, v1

    .line 590886
    goto :goto_42c

    .line 590887
    :catchall_427
    move-exception v0

    .line 590888
    const/4 v4, 0x0

    .line 590889
    goto :goto_450

    .line 590890
    :catch_42a
    move-exception v0

    .line 590891
    const/4 v2, 0x0

    .line 590892
    :goto_42c
    :try_start_42c
    sget-object v1, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590896
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590899
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 590902
    move-result-object v0

    .line 590903
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590909
    move-result-object v0

    .line 590910
    const/4 v3, 0x0

    .line 590911
    new-array v4, v3, [Ljava/lang/Object;

    .line 590913
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590916
    move-result-object v1

    .line 590917
    invoke-static {v6, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_448
    .catchall {:try_start_42c .. :try_end_448} :catchall_44e

    .line 590920
    if-eqz v2, :cond_458

    .line 590922
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 590925
    goto :goto_458

    .line 590926
    :catchall_44e
    move-exception v0

    .line 590927
    move-object v4, v2

    .line 590928
    :goto_450
    if-eqz v4, :cond_455

    .line 590930
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 590933
    :cond_455
    throw v0

    .line 590934
    :cond_456
    move-object/from16 v16, v1

    .line 590936
    :cond_458
    :goto_458
    const/4 v4, 0x0

    .line 590937
    :goto_459
    move-object/from16 v1, v16

    .line 590939
    const/4 v2, 0x0

    .line 590940
    invoke-direct {v1, v4, v2}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 590943
    return-object v1

    .line 590944
    :cond_460
    const/4 v2, 0x0

    .line 590945
    new-instance v0, Lah4/a;

    .line 590947
    const/4 v1, 0x0

    .line 590948
    invoke-direct {v0, v1, v2}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 590951
    return-object v0

    .line 590952
    :cond_468
    :goto_468
    move-object v1, v4

    .line 590953
    const/4 v2, 0x0

    .line 590954
    new-array v0, v2, [Ljava/lang/Object;

    .line 590956
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590959
    move-result-object v2

    .line 590960
    const-string v3, "getProgressThumb imgUrls empty"

    .line 590962
    invoke-static {v6, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590965
    new-instance v0, Lah4/a;

    .line 590967
    const/4 v2, 0x1

    .line 590968
    invoke-direct {v0, v1, v2}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 590971
    return-object v0
.end method

[INNER-ORIGINAL]
.method public call()Lah4/a;
    .registers 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 589824
    move-object/from16 v1, p0

    .line 589825
    .line 589826
    sget-object v0, Lah4/d;->a:Lah4/d;

    .line 589827
    .line 589828
    iget-object v2, v1, Lah4/c;->a:Lcom/ss/ttvideoengine/model/VideoModel;

    .line 589829
    .line 589830
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 589831
    .line 589832
    .line 589833
    invoke-static {v2}, Lah4/d;->g(Lcom/ss/ttvideoengine/model/VideoModel;)Lcom/ss/ttvideoengine/model/VideoThumbInfo;

    .line 589834
    .line 589835
    .line 589836
    move-result-object v2

    .line 589837
    const/4 v3, 0x1

    .line 589838
    const/4 v4, 0x0

    .line 589839
    if-nez v2, :cond_17

    .line 589840
    .line 589841
    new-instance v0, Lah4/a;

    .line 589842
    .line 589843
    invoke-direct {v0, v4, v3}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 589844
    .line 589845
    .line 589846
    return-object v0

    .line 589847
    :cond_17
    iget v5, v2, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgNum:I

    .line 589848
    .line 589849
    iget v6, v1, Lah4/c;->b:F

    .line 589850
    .line 589851
    add-int/lit8 v7, v5, -0x1

    .line 589852
    .line 589853
    int-to-float v8, v7

    .line 589854
    mul-float v6, v6, v8

    .line 589855
    .line 589856
    float-to-int v6, v6

    .line 589857
    const/4 v8, 0x0

    .line 589858
    if-lt v6, v5, :cond_25

    .line 589859
    .line 589860
    goto :goto_2a

    .line 589861
    :cond_25
    if-gez v6, :cond_29

    .line 589862
    .line 589863
    const/4 v7, 0x0

    .line 589864
    goto :goto_2a

    .line 589865
    :cond_29
    move v7, v6

    .line 589866
    :goto_2a
    const/4 v6, 0x5

    .line 589867
    invoke-virtual {v2, v6}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 589868
    .line 589869
    .line 589870
    move-result v9

    .line 589871
    const/4 v10, 0x6

    .line 589872
    invoke-virtual {v2, v10}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 589873
    .line 589874
    .line 589875
    move-result v11

    .line 589876
    mul-int v12, v9, v11

    .line 589877
    .line 589878
    div-int v12, v7, v12

    .line 589879
    .line 589880
    iget-object v13, v2, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->mImgUrlList:Ljava/util/ArrayList;

    .line 589881
    .line 589882
    sget-object v14, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 589883
    .line 589884
    new-instance v15, Ljava/lang/StringBuilder;

    .line 589885
    .line 589886
    const-string v10, "getProgressThumb totalThumbCount:"

    .line 589887
    .line 589888
    invoke-direct {v15, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589889
    .line 589890
    .line 589891
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589892
    .line 589893
    .line 589894
    const-string v5, " thumbIndex:"

    .line 589895
    .line 589896
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589897
    .line 589898
    .line 589899
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589900
    .line 589901
    .line 589902
    const-string v5, " progress:"

    .line 589903
    .line 589904
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589905
    .line 589906
    .line 589907
    iget v5, v1, Lah4/c;->b:F

    .line 589908
    .line 589909
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 589910
    .line 589911
    .line 589912
    const-string v5, " urlIndex:"

    .line 589913
    .line 589914
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589915
    .line 589916
    .line 589917
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589918
    .line 589919
    .line 589920
    const-string v5, " thumbXLen:"

    .line 589921
    .line 589922
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589923
    .line 589924
    .line 589925
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589926
    .line 589927
    .line 589928
    const/16 v9, 0x20

    .line 589929
    .line 589930
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589931
    .line 589932
    .line 589933
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 589934
    .line 589935
    .line 589936
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 589937
    .line 589938
    .line 589939
    if-eqz v13, :cond_7e

    .line 589940
    .line 589941
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 589942
    .line 589943
    .line 589944
    move-result v10

    .line 589945
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589946
    .line 589947
    .line 589948
    move-result-object v10

    .line 589949
    goto :goto_7f

    .line 589950
    :cond_7e
    move-object v10, v4

    .line 589951
    :goto_7f
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 589952
    .line 589953
    .line 589954
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589955
    .line 589956
    .line 589957
    move-result-object v10

    .line 589958
    new-array v11, v8, [Ljava/lang/Object;

    .line 589959
    .line 589960
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589961
    .line 589962
    .line 589963
    move-result-object v15

    .line 589964
    const-string v6, "default"

    .line 589965
    .line 589966
    invoke-static {v6, v15, v10, v11}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 589967
    .line 589968
    .line 589969
    if-eqz v13, :cond_468

    .line 589970
    .line 589971
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 589972
    .line 589973
    .line 589974
    move-result v10

    .line 589975
    if-gtz v10, :cond_9b

    .line 589976
    .line 589977
    goto/16 :goto_468

    .line 589978
    .line 589979
    :cond_9b
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589980
    .line 589981
    .line 589982
    move-result-object v10

    .line 589983
    check-cast v10, Ljava/lang/String;

    .line 589984
    .line 589985
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 589986
    .line 589987
    .line 589988
    move-result v11

    .line 589989
    if-eqz v11, :cond_b8

    .line 589990
    .line 589991
    new-array v0, v8, [Ljava/lang/Object;

    .line 589992
    .line 589993
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 589994
    .line 589995
    .line 589996
    move-result-object v2

    .line 589997
    const-string v5, "getProgressThumb thumbUrl empty"

    .line 589998
    .line 589999
    invoke-static {v6, v2, v5, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590000
    .line 590001
    .line 590002
    new-instance v0, Lah4/a;

    .line 590003
    .line 590004
    invoke-direct {v0, v4, v3}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 590005
    .line 590006
    .line 590007
    return-object v0

    .line 590008
    :cond_b8
    new-instance v11, Ljava/lang/StringBuilder;

    .line 590009
    .line 590010
    const-string v12, "getProgressThumb thumbUrl:"

    .line 590011
    .line 590012
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590013
    .line 590014
    .line 590015
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590016
    .line 590017
    .line 590018
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590019
    .line 590020
    .line 590021
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590022
    .line 590023
    .line 590024
    move-result-object v12

    .line 590025
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590026
    .line 590027
    .line 590028
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590029
    .line 590030
    .line 590031
    move-result-object v11

    .line 590032
    new-array v12, v8, [Ljava/lang/Object;

    .line 590033
    .line 590034
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590035
    .line 590036
    .line 590037
    move-result-object v13

    .line 590038
    invoke-static {v6, v13, v11, v12}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590039
    .line 590040
    .line 590041
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590042
    .line 590043
    .line 590044
    move-result-object v11

    .line 590045
    iget-boolean v11, v11, Loh4/x;->a:Z

    .line 590046
    .line 590047
    const/4 v12, 0x4

    .line 590048
    const-string v13, " height:"

    .line 590049
    .line 590050
    const/4 v15, 0x3

    .line 590051
    if-eqz v11, :cond_34a

    .line 590052
    .line 590053
    new-instance v5, Lah4/a;

    .line 590054
    .line 590055
    sget-object v0, Lah4/d;->a:Lah4/d;

    .line 590056
    .line 590057
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 590058
    .line 590059
    .line 590060
    move-result-object v9

    .line 590061
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590062
    .line 590063
    .line 590064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590065
    .line 590066
    .line 590067
    const-string v11, "getFrescoThumbBitmap time="

    .line 590068
    .line 590069
    const-string v3, "getFrescoThumbBitmap,error="

    .line 590070
    .line 590071
    if-eqz v9, :cond_340

    .line 590072
    .line 590073
    new-instance v9, Landroid/graphics/Rect;

    .line 590074
    .line 590075
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 590076
    .line 590077
    .line 590078
    const/4 v4, 0x5

    .line 590079
    invoke-virtual {v2, v4}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590080
    .line 590081
    .line 590082
    move-result v4

    .line 590083
    const/4 v8, 0x6

    .line 590084
    invoke-virtual {v2, v8}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590085
    .line 590086
    .line 590087
    move-result v8

    .line 590088
    invoke-virtual {v2, v15}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590089
    .line 590090
    .line 590091
    move-result v15

    .line 590092
    invoke-virtual {v2, v12}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590093
    .line 590094
    .line 590095
    move-result v2

    .line 590096
    rem-int v12, v7, v4

    .line 590097
    .line 590098
    mul-int v12, v12, v15

    .line 590099
    .line 590100
    iput v12, v9, Landroid/graphics/Rect;->left:I

    .line 590101
    .line 590102
    div-int/2addr v7, v4

    .line 590103
    rem-int/2addr v7, v8

    .line 590104
    mul-int v7, v7, v2

    .line 590105
    .line 590106
    iput v7, v9, Landroid/graphics/Rect;->top:I

    .line 590107
    .line 590108
    add-int/2addr v12, v15

    .line 590109
    iput v12, v9, Landroid/graphics/Rect;->right:I

    .line 590110
    .line 590111
    add-int/2addr v7, v2

    .line 590112
    iput v7, v9, Landroid/graphics/Rect;->bottom:I

    .line 590113
    .line 590114
    :try_start_122
    invoke-static {v10}, Lah4/d;->a(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 590115
    .line 590116
    .line 590117
    move-result-object v2

    .line 590118
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 590119
    .line 590120
    .line 590121
    move-result-object v4

    .line 590122
    invoke-virtual {v4, v2}, Lcom/facebook/imagepipeline/core/ImagePipeline;->isInDiskCacheSync(Lcom/facebook/imagepipeline/request/ImageRequest;)Z

    .line 590123
    .line 590124
    .line 590125
    move-result v4

    .line 590126
    if-nez v4, :cond_161

    .line 590127
    .line 590128
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 590129
    .line 590130
    .line 590131
    move-result-object v4

    .line 590132
    sget-object v7, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 590133
    .line 590134
    invoke-virtual {v4, v2, v0, v7}, Lcom/facebook/imagepipeline/core/ImagePipeline;->prefetchToDiskCache(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/datasource/DataSource;

    .line 590135
    .line 590136
    .line 590137
    const-string v0, "getFrescoThumbBitmap prefetchToDiskCache"

    .line 590138
    .line 590139
    const/4 v2, 0x0

    .line 590140
    new-array v4, v2, [Ljava/lang/Object;

    .line 590141
    .line 590142
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590143
    .line 590144
    .line 590145
    move-result-object v2

    .line 590146
    invoke-static {v6, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_145
    .catch Ljava/lang/Exception; {:try_start_122 .. :try_end_145} :catch_2c6
    .catchall {:try_start_122 .. :try_end_145} :catchall_2c4

    .line 590147
    .line 590148
    .line 590149
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590150
    .line 590151
    .line 590152
    move-result-object v0

    .line 590153
    iget-boolean v0, v0, Loh4/x;->b:Z

    .line 590154
    .line 590155
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590156
    .line 590157
    .line 590158
    move-result-object v0

    .line 590159
    iget-boolean v0, v0, Loh4/x;->c:Z

    .line 590160
    .line 590161
    if-eqz v0, :cond_157

    .line 590162
    .line 590163
    const/4 v2, 0x0

    .line 590164
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590165
    .line 590166
    .line 590167
    :cond_157
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590168
    .line 590169
    .line 590170
    move-result-object v0

    .line 590171
    iget-boolean v0, v0, Loh4/x;->d:Z

    .line 590172
    .line 590173
    if-eqz v0, :cond_340

    .line 590174
    .line 590175
    const/4 v2, 0x0

    .line 590176
    goto :goto_191

    .line 590177
    :cond_161
    :try_start_161
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590178
    .line 590179
    .line 590180
    move-result-wide v7

    .line 590181
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 590182
    .line 590183
    .line 590184
    move-result-object v0

    .line 590185
    const/4 v4, 0x0

    .line 590186
    invoke-virtual {v0, v2, v4}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchEncodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 590187
    .line 590188
    .line 590189
    move-result-object v0

    .line 590190
    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    .line 590191
    .line 590192
    .line 590193
    move-result-object v0

    .line 590194
    move-object v4, v0

    .line 590195
    check-cast v4, Lcom/facebook/common/references/CloseableReference;
    :try_end_175
    .catch Ljava/lang/Exception; {:try_start_161 .. :try_end_175} :catch_2c6
    .catchall {:try_start_161 .. :try_end_175} :catchall_2c4

    .line 590196
    .line 590197
    if-nez v4, :cond_196

    .line 590198
    .line 590199
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590200
    .line 590201
    .line 590202
    move-result-object v0

    .line 590203
    iget-boolean v0, v0, Loh4/x;->b:Z

    .line 590204
    .line 590205
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590206
    .line 590207
    .line 590208
    move-result-object v0

    .line 590209
    iget-boolean v0, v0, Loh4/x;->c:Z

    .line 590210
    .line 590211
    const/4 v2, 0x0

    .line 590212
    if-eqz v0, :cond_189

    .line 590213
    .line 590214
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590215
    .line 590216
    .line 590217
    :cond_189
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590218
    .line 590219
    .line 590220
    move-result-object v0

    .line 590221
    iget-boolean v0, v0, Loh4/x;->d:Z

    .line 590222
    .line 590223
    if-eqz v0, :cond_340

    .line 590224
    .line 590225
    :goto_191
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590226
    .line 590227
    .line 590228
    goto/16 :goto_340

    .line 590229
    .line 590230
    :cond_196
    :try_start_196
    new-instance v10, Lcom/facebook/imagepipeline/image/EncodedImage;

    .line 590231
    .line 590232
    invoke-direct {v10, v4}, Lcom/facebook/imagepipeline/image/EncodedImage;-><init>(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_19b
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_19b} :catch_2c0
    .catchall {:try_start_196 .. :try_end_19b} :catchall_2be

    .line 590233
    .line 590234
    .line 590235
    :try_start_19b
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->getWidth()I

    .line 590236
    .line 590237
    .line 590238
    move-result v0

    .line 590239
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->getHeight()I

    .line 590240
    .line 590241
    .line 590242
    move-result v12

    .line 590243
    new-instance v15, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 590244
    .line 590245
    invoke-direct {v15}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 590246
    .line 590247
    .line 590248
    invoke-virtual {v15, v9}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setRegionToDecode(Landroid/graphics/Rect;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 590249
    .line 590250
    .line 590251
    sget-object v9, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 590252
    .line 590253
    invoke-virtual {v15, v9}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 590254
    .line 590255
    .line 590256
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 590257
    .line 590258
    .line 590259
    move-result-object v9

    .line 590260
    invoke-static {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->fromRequest(Lcom/facebook/imagepipeline/request/ImageRequest;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 590261
    .line 590262
    .line 590263
    move-result-object v1

    .line 590264
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 590265
    .line 590266
    .line 590267
    move-result-object v16
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_19b .. :try_end_1bc} :catch_2b4
    .catchall {:try_start_19b .. :try_end_1bc} :catchall_2b8

    .line 590268
    if-eqz v16, :cond_1c8

    .line 590269
    .line 590270
    move-object/from16 v16, v5

    .line 590271
    .line 590272
    :try_start_1c0
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCacheChoice()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    .line 590273
    .line 590274
    .line 590275
    move-result-object v5

    .line 590276
    invoke-virtual {v1, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 590277
    .line 590278
    .line 590279
    goto :goto_1ca

    .line 590280
    :cond_1c8
    move-object/from16 v16, v5

    .line 590281
    .line 590282
    :goto_1ca
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 590283
    .line 590284
    .line 590285
    move-result-object v5

    .line 590286
    if-eqz v5, :cond_1d7

    .line 590287
    .line 590288
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequest;->getCustomCacheName()Ljava/lang/String;

    .line 590289
    .line 590290
    .line 590291
    move-result-object v2

    .line 590292
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 590293
    .line 590294
    .line 590295
    :cond_1d7
    new-instance v2, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 590296
    .line 590297
    invoke-static {v0, v12}, Ljava/lang/Math;->max(II)I

    .line 590298
    .line 590299
    .line 590300
    move-result v5

    .line 590301
    int-to-float v5, v5

    .line 590302
    invoke-direct {v2, v0, v12, v5}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(IIF)V

    .line 590303
    .line 590304
    .line 590305
    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 590306
    .line 590307
    .line 590308
    move-result-object v0

    .line 590309
    invoke-virtual {v15}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->build()Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 590310
    .line 590311
    .line 590312
    move-result-object v1

    .line 590313
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 590314
    .line 590315
    .line 590316
    move-result-object v0

    .line 590317
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 590318
    .line 590319
    .line 590320
    move-result-object v0

    .line 590321
    const/4 v1, 0x0

    .line 590322
    invoke-virtual {v9, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    .line 590323
    .line 590324
    .line 590325
    move-result-object v0

    .line 590326
    invoke-static {v0}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    .line 590327
    .line 590328
    .line 590329
    move-result-object v0

    .line 590330
    move-object v1, v0

    .line 590331
    check-cast v1, Lcom/facebook/common/references/CloseableReference;
    :try_end_1fd
    .catch Ljava/lang/Exception; {:try_start_1c0 .. :try_end_1fd} :catch_2b2
    .catchall {:try_start_1c0 .. :try_end_1fd} :catchall_2b8

    .line 590332
    .line 590333
    if-eqz v1, :cond_209

    .line 590334
    .line 590335
    :try_start_1ff
    invoke-virtual {v1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 590336
    .line 590337
    .line 590338
    move-result-object v0

    .line 590339
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 590340
    .line 590341
    goto :goto_20a

    .line 590342
    :catch_206
    move-exception v0

    .line 590343
    goto/16 :goto_2d3

    .line 590344
    .line 590345
    :cond_209
    const/4 v0, 0x0

    .line 590346
    :goto_20a
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 590347
    .line 590348
    if-eqz v2, :cond_211

    .line 590349
    .line 590350
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    .line 590351
    .line 590352
    goto :goto_212

    .line 590353
    :cond_211
    const/4 v0, 0x0

    .line 590354
    :goto_212
    if-eqz v0, :cond_219

    .line 590355
    .line 590356
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    .line 590357
    .line 590358
    .line 590359
    move-result-object v0

    .line 590360
    goto :goto_21a

    .line 590361
    :cond_219
    const/4 v0, 0x0

    .line 590362
    :goto_21a
    if-eqz v0, :cond_293

    .line 590363
    .line 590364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 590365
    .line 590366
    .line 590367
    move-result v2

    .line 590368
    if-nez v2, :cond_293

    .line 590369
    .line 590370
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 590371
    .line 590372
    .line 590373
    move-result-object v2

    .line 590374
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590375
    .line 590376
    .line 590377
    const/4 v5, 0x1

    .line 590378
    invoke-virtual {v0, v2, v5}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 590379
    .line 590380
    .line 590381
    move-result-object v0

    .line 590382
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590383
    .line 590384
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590385
    .line 590386
    .line 590387
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 590388
    .line 590389
    .line 590390
    move-result-wide v11

    .line 590391
    sub-long/2addr v11, v7

    .line 590392
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 590393
    .line 590394
    .line 590395
    const-string v5, " width:"

    .line 590396
    .line 590397
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590398
    .line 590399
    .line 590400
    if-eqz v0, :cond_24b

    .line 590401
    .line 590402
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590403
    .line 590404
    .line 590405
    move-result v5

    .line 590406
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590407
    .line 590408
    .line 590409
    move-result-object v5

    .line 590410
    goto :goto_24c

    .line 590411
    :cond_24b
    const/4 v5, 0x0

    .line 590412
    :goto_24c
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590413
    .line 590414
    .line 590415
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590416
    .line 590417
    .line 590418
    if-eqz v0, :cond_25d

    .line 590419
    .line 590420
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 590421
    .line 590422
    .line 590423
    move-result v5

    .line 590424
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 590425
    .line 590426
    .line 590427
    move-result-object v5

    .line 590428
    goto :goto_25e

    .line 590429
    :cond_25d
    const/4 v5, 0x0

    .line 590430
    :goto_25e
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 590431
    .line 590432
    .line 590433
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590434
    .line 590435
    .line 590436
    move-result-object v2

    .line 590437
    const/4 v5, 0x0

    .line 590438
    new-array v7, v5, [Ljava/lang/Object;

    .line 590439
    .line 590440
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590441
    .line 590442
    .line 590443
    move-result-object v5

    .line 590444
    invoke-static {v6, v5, v2, v7}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_26f
    .catch Ljava/lang/Exception; {:try_start_1ff .. :try_end_26f} :catch_206
    .catchall {:try_start_1ff .. :try_end_26f} :catchall_313

    .line 590445
    .line 590446
    .line 590447
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590448
    .line 590449
    .line 590450
    move-result-object v2

    .line 590451
    iget-boolean v2, v2, Loh4/x;->b:Z

    .line 590452
    .line 590453
    if-eqz v2, :cond_27a

    .line 590454
    .line 590455
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 590456
    .line 590457
    .line 590458
    :cond_27a
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590459
    .line 590460
    .line 590461
    move-result-object v2

    .line 590462
    iget-boolean v2, v2, Loh4/x;->c:Z

    .line 590463
    .line 590464
    if-eqz v2, :cond_285

    .line 590465
    .line 590466
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590467
    .line 590468
    .line 590469
    :cond_285
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590470
    .line 590471
    .line 590472
    move-result-object v2

    .line 590473
    iget-boolean v2, v2, Loh4/x;->d:Z

    .line 590474
    .line 590475
    if-eqz v2, :cond_290

    .line 590476
    .line 590477
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590478
    .line 590479
    .line 590480
    :cond_290
    move-object v4, v0

    .line 590481
    goto/16 :goto_343

    .line 590482
    .line 590483
    :cond_293
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590484
    .line 590485
    .line 590486
    move-result-object v0

    .line 590487
    iget-boolean v0, v0, Loh4/x;->b:Z

    .line 590488
    .line 590489
    if-eqz v0, :cond_29e

    .line 590490
    .line 590491
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 590492
    .line 590493
    .line 590494
    :cond_29e
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590495
    .line 590496
    .line 590497
    move-result-object v0

    .line 590498
    iget-boolean v0, v0, Loh4/x;->c:Z

    .line 590499
    .line 590500
    if-eqz v0, :cond_2a9

    .line 590501
    .line 590502
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590503
    .line 590504
    .line 590505
    :cond_2a9
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590506
    .line 590507
    .line 590508
    move-result-object v0

    .line 590509
    iget-boolean v0, v0, Loh4/x;->d:Z

    .line 590510
    .line 590511
    if-eqz v0, :cond_342

    .line 590512
    .line 590513
    goto :goto_30f

    .line 590514
    :catch_2b2
    move-exception v0

    .line 590515
    goto :goto_2bc

    .line 590516
    :catch_2b4
    move-exception v0

    .line 590517
    move-object/from16 v16, v5

    .line 590518
    .line 590519
    goto :goto_2bc

    .line 590520
    :catchall_2b8
    move-exception v0

    .line 590521
    move-object v1, v4

    .line 590522
    const/4 v4, 0x0

    .line 590523
    goto :goto_319

    .line 590524
    :goto_2bc
    const/4 v1, 0x0

    .line 590525
    goto :goto_2d3

    .line 590526
    :catchall_2be
    move-exception v0

    .line 590527
    goto :goto_2cb

    .line 590528
    :catch_2c0
    move-exception v0

    .line 590529
    move-object/from16 v16, v5

    .line 590530
    .line 590531
    goto :goto_2d1

    .line 590532
    :catchall_2c4
    move-exception v0

    .line 590533
    goto :goto_2ca

    .line 590534
    :catch_2c6
    move-exception v0

    .line 590535
    move-object/from16 v16, v5

    .line 590536
    .line 590537
    goto :goto_2d0

    .line 590538
    :goto_2ca
    const/4 v4, 0x0

    .line 590539
    :goto_2cb
    move-object v1, v4

    .line 590540
    const/4 v4, 0x0

    .line 590541
    const/16 v17, 0x0

    .line 590542
    .line 590543
    goto :goto_31c

    .line 590544
    :goto_2d0
    const/4 v4, 0x0

    .line 590545
    :goto_2d1
    const/4 v1, 0x0

    .line 590546
    const/4 v10, 0x0

    .line 590547
    :goto_2d3
    :try_start_2d3
    sget-object v2, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590548
    .line 590549
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590550
    .line 590551
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590552
    .line 590553
    .line 590554
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 590555
    .line 590556
    .line 590557
    move-result-object v0

    .line 590558
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590559
    .line 590560
    .line 590561
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590562
    .line 590563
    .line 590564
    move-result-object v0

    .line 590565
    const/4 v3, 0x0

    .line 590566
    new-array v5, v3, [Ljava/lang/Object;

    .line 590567
    .line 590568
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590569
    .line 590570
    .line 590571
    move-result-object v2

    .line 590572
    invoke-static {v6, v2, v0, v5}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2ef
    .catchall {:try_start_2d3 .. :try_end_2ef} :catchall_313

    .line 590573
    .line 590574
    .line 590575
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590576
    .line 590577
    .line 590578
    move-result-object v0

    .line 590579
    iget-boolean v0, v0, Loh4/x;->b:Z

    .line 590580
    .line 590581
    if-eqz v0, :cond_2fc

    .line 590582
    .line 590583
    if-eqz v10, :cond_2fc

    .line 590584
    .line 590585
    invoke-virtual {v10}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 590586
    .line 590587
    .line 590588
    :cond_2fc
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590589
    .line 590590
    .line 590591
    move-result-object v0

    .line 590592
    iget-boolean v0, v0, Loh4/x;->c:Z

    .line 590593
    .line 590594
    if-eqz v0, :cond_307

    .line 590595
    .line 590596
    invoke-static {v4}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590597
    .line 590598
    .line 590599
    :cond_307
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590600
    .line 590601
    .line 590602
    move-result-object v0

    .line 590603
    iget-boolean v0, v0, Loh4/x;->d:Z

    .line 590604
    .line 590605
    if-eqz v0, :cond_342

    .line 590606
    .line 590607
    :goto_30f
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590608
    .line 590609
    .line 590610
    goto :goto_342

    .line 590611
    :catchall_313
    move-exception v0

    .line 590612
    move-object/from16 v18, v4

    .line 590613
    .line 590614
    move-object v4, v1

    .line 590615
    move-object/from16 v1, v18

    .line 590616
    .line 590617
    :goto_319
    move-object/from16 v17, v4

    .line 590618
    .line 590619
    move-object v4, v10

    .line 590620
    :goto_31c
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590621
    .line 590622
    .line 590623
    move-result-object v2

    .line 590624
    iget-boolean v2, v2, Loh4/x;->b:Z

    .line 590625
    .line 590626
    if-eqz v2, :cond_329

    .line 590627
    .line 590628
    if-eqz v4, :cond_329

    .line 590629
    .line 590630
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/image/EncodedImage;->close()V

    .line 590631
    .line 590632
    .line 590633
    :cond_329
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590634
    .line 590635
    .line 590636
    move-result-object v2

    .line 590637
    iget-boolean v2, v2, Loh4/x;->c:Z

    .line 590638
    .line 590639
    if-eqz v2, :cond_334

    .line 590640
    .line 590641
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590642
    .line 590643
    .line 590644
    :cond_334
    invoke-static {}, Lah4/d;->f()Loh4/x;

    .line 590645
    .line 590646
    .line 590647
    move-result-object v1

    .line 590648
    iget-boolean v1, v1, Loh4/x;->d:Z

    .line 590649
    .line 590650
    if-eqz v1, :cond_33f

    .line 590651
    .line 590652
    invoke-static/range {v17 .. v17}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 590653
    .line 590654
    .line 590655
    :cond_33f
    throw v0

    .line 590656
    :cond_340
    :goto_340
    move-object/from16 v16, v5

    .line 590657
    .line 590658
    :cond_342
    :goto_342
    const/4 v4, 0x0

    .line 590659
    :goto_343
    move-object/from16 v1, v16

    .line 590660
    .line 590661
    const/4 v2, 0x0

    .line 590662
    invoke-direct {v1, v4, v2}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 590663
    .line 590664
    .line 590665
    return-object v1

    .line 590666
    :cond_34a
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 590667
    .line 590668
    .line 590669
    invoke-virtual {v0, v10}, Lah4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590670
    .line 590671
    .line 590672
    move-result-object v1

    .line 590673
    new-instance v3, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;

    .line 590674
    .line 590675
    invoke-direct {v3, v1}, Lcom/bytedance/security/android/aopcheck/PolarisFileWrapper;-><init>(Ljava/lang/String;)V

    .line 590676
    .line 590677
    .line 590678
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 590679
    .line 590680
    .line 590681
    move-result v1

    .line 590682
    if-eqz v1, :cond_460

    .line 590683
    .line 590684
    new-instance v1, Lah4/a;

    .line 590685
    .line 590686
    invoke-static {}, Lcom/dragon/read/component/shortvideo/depend/context/App;->context()Landroid/app/Application;

    .line 590687
    .line 590688
    .line 590689
    move-result-object v3

    .line 590690
    const-string v4, "getThumbBitmap wid:"

    .line 590691
    .line 590692
    const-string v8, "getThumbBitmap,error="

    .line 590693
    .line 590694
    const-string v11, "getThumbBitmap "

    .line 590695
    .line 590696
    if-eqz v3, :cond_456

    .line 590697
    .line 590698
    new-instance v3, Landroid/graphics/Rect;

    .line 590699
    .line 590700
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 590701
    .line 590702
    .line 590703
    const/4 v9, 0x5

    .line 590704
    invoke-virtual {v2, v9}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590705
    .line 590706
    .line 590707
    move-result v9

    .line 590708
    const/4 v12, 0x6

    .line 590709
    invoke-virtual {v2, v12}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590710
    .line 590711
    .line 590712
    move-result v12

    .line 590713
    invoke-virtual {v2, v15}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590714
    .line 590715
    .line 590716
    move-result v15

    .line 590717
    move-object/from16 v16, v1

    .line 590718
    .line 590719
    const/4 v1, 0x4

    .line 590720
    invoke-virtual {v2, v1}, Lcom/ss/ttvideoengine/model/VideoThumbInfo;->getValueInt(I)I

    .line 590721
    .line 590722
    .line 590723
    move-result v1

    .line 590724
    rem-int v2, v7, v9

    .line 590725
    .line 590726
    mul-int v2, v2, v15

    .line 590727
    .line 590728
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 590729
    .line 590730
    div-int/2addr v7, v9

    .line 590731
    rem-int/2addr v7, v12

    .line 590732
    mul-int v7, v7, v1

    .line 590733
    .line 590734
    iput v7, v3, Landroid/graphics/Rect;->top:I

    .line 590735
    .line 590736
    add-int/2addr v2, v15

    .line 590737
    iput v2, v3, Landroid/graphics/Rect;->right:I

    .line 590738
    .line 590739
    add-int/2addr v7, v1

    .line 590740
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 590741
    .line 590742
    :try_start_396
    invoke-virtual {v0, v10}, Lah4/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 590743
    .line 590744
    .line 590745
    move-result-object v0

    .line 590746
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590747
    .line 590748
    invoke-direct {v2, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590749
    .line 590750
    .line 590751
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 590752
    .line 590753
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590754
    .line 590755
    .line 590756
    const/16 v7, 0x20

    .line 590757
    .line 590758
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590759
    .line 590760
    .line 590761
    iget v10, v3, Landroid/graphics/Rect;->top:I

    .line 590762
    .line 590763
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590764
    .line 590765
    .line 590766
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590767
    .line 590768
    .line 590769
    iget v10, v3, Landroid/graphics/Rect;->right:I

    .line 590770
    .line 590771
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590772
    .line 590773
    .line 590774
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 590775
    .line 590776
    .line 590777
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 590778
    .line 590779
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590780
    .line 590781
    .line 590782
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590783
    .line 590784
    .line 590785
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590786
    .line 590787
    .line 590788
    const-string v5, " thumbXSize:"

    .line 590789
    .line 590790
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590791
    .line 590792
    .line 590793
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590794
    .line 590795
    .line 590796
    const-string v5, " thumbYSize:"

    .line 590797
    .line 590798
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590799
    .line 590800
    .line 590801
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590802
    .line 590803
    .line 590804
    const-string v1, " path:"

    .line 590805
    .line 590806
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590807
    .line 590808
    .line 590809
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590810
    .line 590811
    .line 590812
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590813
    .line 590814
    .line 590815
    move-result-object v1

    .line 590816
    const/4 v2, 0x0

    .line 590817
    new-array v5, v2, [Ljava/lang/Object;

    .line 590818
    .line 590819
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590820
    .line 590821
    .line 590822
    move-result-object v7

    .line 590823
    invoke-static {v6, v7, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590824
    .line 590825
    .line 590826
    invoke-static {v0, v2}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/lang/String;Z)Landroid/graphics/BitmapRegionDecoder;

    .line 590827
    .line 590828
    .line 590829
    move-result-object v1
    :try_end_3ee
    .catch Ljava/lang/Exception; {:try_start_396 .. :try_end_3ee} :catch_42a
    .catchall {:try_start_396 .. :try_end_3ee} :catchall_427

    .line 590830
    const/4 v2, 0x0

    .line 590831
    :try_start_3ef
    invoke-virtual {v1, v3, v2}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 590832
    .line 590833
    .line 590834
    move-result-object v0

    .line 590835
    const-string v2, ""

    .line 590836
    .line 590837
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590838
    .line 590839
    .line 590840
    new-instance v2, Ljava/lang/StringBuilder;

    .line 590841
    .line 590842
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590843
    .line 590844
    .line 590845
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 590846
    .line 590847
    .line 590848
    move-result v3

    .line 590849
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590850
    .line 590851
    .line 590852
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590853
    .line 590854
    .line 590855
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 590856
    .line 590857
    .line 590858
    move-result v3

    .line 590859
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590860
    .line 590861
    .line 590862
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590863
    .line 590864
    .line 590865
    move-result-object v2

    .line 590866
    const/4 v3, 0x0

    .line 590867
    new-array v4, v3, [Ljava/lang/Object;

    .line 590868
    .line 590869
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590870
    .line 590871
    .line 590872
    move-result-object v3

    .line 590873
    invoke-static {v6, v3, v2, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_41c
    .catch Ljava/lang/Exception; {:try_start_3ef .. :try_end_41c} :catch_424
    .catchall {:try_start_3ef .. :try_end_41c} :catchall_421

    .line 590874
    .line 590875
    .line 590876
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 590877
    .line 590878
    .line 590879
    move-object v4, v0

    .line 590880
    goto :goto_459

    .line 590881
    :catchall_421
    move-exception v0

    .line 590882
    move-object v4, v1

    .line 590883
    goto :goto_450

    .line 590884
    :catch_424
    move-exception v0

    .line 590885
    move-object v2, v1

    .line 590886
    goto :goto_42c

    .line 590887
    :catchall_427
    move-exception v0

    .line 590888
    const/4 v4, 0x0

    .line 590889
    goto :goto_450

    .line 590890
    :catch_42a
    move-exception v0

    .line 590891
    const/4 v2, 0x0

    .line 590892
    :goto_42c
    :try_start_42c
    sget-object v1, Lah4/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 590893
    .line 590894
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590895
    .line 590896
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 590897
    .line 590898
    .line 590899
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 590900
    .line 590901
    .line 590902
    move-result-object v0

    .line 590903
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590904
    .line 590905
    .line 590906
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590907
    .line 590908
    .line 590909
    move-result-object v0

    .line 590910
    const/4 v3, 0x0

    .line 590911
    new-array v4, v3, [Ljava/lang/Object;

    .line 590912
    .line 590913
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590914
    .line 590915
    .line 590916
    move-result-object v1

    .line 590917
    invoke-static {v6, v1, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_448
    .catchall {:try_start_42c .. :try_end_448} :catchall_44e

    .line 590918
    .line 590919
    .line 590920
    if-eqz v2, :cond_458

    .line 590921
    .line 590922
    invoke-virtual {v2}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 590923
    .line 590924
    .line 590925
    goto :goto_458

    .line 590926
    :catchall_44e
    move-exception v0

    .line 590927
    move-object v4, v2

    .line 590928
    :goto_450
    if-eqz v4, :cond_455

    .line 590929
    .line 590930
    invoke-virtual {v4}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    .line 590931
    .line 590932
    .line 590933
    :cond_455
    throw v0

    .line 590934
    :cond_456
    move-object/from16 v16, v1

    .line 590935
    .line 590936
    :cond_458
    :goto_458
    const/4 v4, 0x0

    .line 590937
    :goto_459
    move-object/from16 v1, v16

    .line 590938
    .line 590939
    const/4 v2, 0x0

    .line 590940
    invoke-direct {v1, v4, v2}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 590941
    .line 590942
    .line 590943
    return-object v1

    .line 590944
    :cond_460
    const/4 v2, 0x0

    .line 590945
    new-instance v0, Lah4/a;

    .line 590946
    .line 590947
    const/4 v1, 0x0

    .line 590948
    invoke-direct {v0, v1, v2}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 590949
    .line 590950
    .line 590951
    return-object v0

    .line 590952
    :cond_468
    :goto_468
    move-object v1, v4

    .line 590953
    const/4 v2, 0x0

    .line 590954
    new-array v0, v2, [Ljava/lang/Object;

    .line 590955
    .line 590956
    invoke-virtual {v14}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 590957
    .line 590958
    .line 590959
    move-result-object v2

    .line 590960
    const-string v3, "getProgressThumb imgUrls empty"

    .line 590961
    .line 590962
    invoke-static {v6, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 590963
    .line 590964
    .line 590965
    new-instance v0, Lah4/a;

    .line 590966
    .line 590967
    const/4 v2, 0x1

    .line 590968
    invoke-direct {v0, v1, v2}, Lah4/a;-><init>(Landroid/graphics/Bitmap;Z)V

    .line 590969
    .line 590970
    .line 590971
    return-object v0
.end method


.method public bridge synthetic call()Ljava/lang/Object;
[MOD-CHANGED]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lah4/c;->call()Lah4/a;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lah4/c;->call()Lah4/a;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


