## classes9/com/facebook/imagepipeline/producers/d0$a.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d0$a;->this$0:Lcom/facebook/imagepipeline/producers/d0;

    .line 117571586
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 117571588
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$requestId:Ljava/lang/String;

    .line 117571590
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 117571592
    const-string p1, "VideoThumbnailProducer"

    .line 117571594
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571597
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 8

    .prologue
    .line 117571584
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/d0$a;->this$0:Lcom/facebook/imagepipeline/producers/d0;

    .line 117571585
    .line 117571586
    iput-object p5, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 117571587
    .line 117571588
    iput-object p6, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$requestId:Ljava/lang/String;

    .line 117571589
    .line 117571590
    iput-object p7, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 117571591
    .line 117571592
    const-string p1, "VideoThumbnailProducer"

    .line 117571593
    .line 117571594
    invoke-direct {p0, p2, p3, p1, p4}, Lcom/facebook/imagepipeline/producers/w0;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 117571595
    .line 117571596
    .line 117571597
    return-void
.end method


.method public final b(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842754
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c()Ljava/lang/Object;
[MOD-CHANGED]
.method public final c()Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->this$0:Lcom/facebook/imagepipeline/producers/d0;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 458760
    move-result-object v0

    .line 458761
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isNewLocalVideoThumbnailOptEnabled()Z

    .line 458764
    move-result v0

    .line 458765
    const/4 v1, 0x1

    .line 458766
    const/4 v2, 0x0

    .line 458767
    if-nez v0, :cond_1e

    .line 458769
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458772
    move-result-object v0

    .line 458773
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isNewLocalVideoThumbnailOptEnabled()Z

    .line 458776
    move-result v0

    .line 458777
    if-eqz v0, :cond_1c

    .line 458779
    goto :goto_1e

    .line 458780
    :cond_1c
    const/4 v0, 0x0

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 458783
    :goto_1f
    const/4 v3, 0x3

    .line 458784
    const/16 v4, 0x60

    .line 458786
    const/16 v5, 0x1d

    .line 458788
    const/4 v6, 0x0

    .line 458789
    if-eqz v0, :cond_106

    .line 458791
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->this$0:Lcom/facebook/imagepipeline/producers/d0;

    .line 458793
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458798
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/d0;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    .line 458801
    move-result-object v8

    .line 458802
    const-string v9, "VideoThumbnailProducer"

    .line 458804
    if-eqz v8, :cond_58

    .line 458806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458808
    const-string v1, "cacheBitmapReadTask getCachedBitmapFromFile return "

    .line 458810
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458813
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458819
    move-result-object v0

    .line 458820
    invoke-static {v9, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458823
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 458825
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 458828
    move-result-object v1

    .line 458829
    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 458831
    invoke-direct {v0, v8, v1, v3, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 458834
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 458837
    move-result-object v6

    .line 458838
    goto/16 :goto_1a7

    .line 458840
    :cond_58
    sget-boolean v8, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 458842
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458844
    if-lt v8, v5, :cond_b5

    .line 458846
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 458849
    move-result-object v5

    .line 458850
    invoke-static {v5}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 458853
    move-result v5

    .line 458854
    if-eqz v5, :cond_b5

    .line 458856
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458858
    const-string v8, "aboveQThumbnailReadTask mContentResolver.loadThumbnail return "

    .line 458860
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458863
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458866
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458869
    move-result-object v5

    .line 458870
    invoke-static {v9, v5}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458873
    iget-object v5, v0, Lcom/facebook/imagepipeline/producers/d0;->c:Landroid/content/ContentResolver;

    .line 458875
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 458878
    move-result-object v8

    .line 458879
    new-instance v10, Landroid/util/Size;

    .line 458881
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    .line 458884
    move-result v11

    .line 458885
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    .line 458888
    move-result v12

    .line 458889
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 458892
    invoke-virtual {v5, v8, v10, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 458895
    move-result-object v5

    .line 458896
    if-eqz v5, :cond_b5

    .line 458898
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 458901
    move-result-object v3

    .line 458902
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 458905
    move-result-object v1

    .line 458906
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/d0;->b:Ljava/util/concurrent/Executor;

    .line 458908
    new-instance v4, Lcom/facebook/imagepipeline/producers/b0;

    .line 458910
    invoke-direct {v4, v0, v7, v1}, Lcom/facebook/imagepipeline/producers/b0;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 458913
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 458916
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 458918
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 458921
    move-result-object v1

    .line 458922
    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 458924
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 458927
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 458930
    move-result-object v6

    .line 458931
    goto/16 :goto_1a7

    .line 458933
    :cond_b5
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/producers/d0;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    .line 458936
    move-result-object v5

    .line 458937
    if-nez v5, :cond_bd

    .line 458939
    goto/16 :goto_1a7

    .line 458941
    :cond_bd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458943
    const-string v10, "aboveQThumbnailReadTask ThumbnailUtils.createVideoThumbnail return"

    .line 458945
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458948
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458951
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458954
    move-result-object v8

    .line 458955
    invoke-static {v9, v8}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458958
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    .line 458961
    move-result v8

    .line 458962
    if-gt v8, v4, :cond_da

    .line 458964
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    .line 458967
    move-result v8

    .line 458968
    if-le v8, v4, :cond_db

    .line 458970
    :cond_da
    const/4 v3, 0x1

    .line 458971
    :cond_db
    invoke-static {v5, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 458974
    move-result-object v3

    .line 458975
    if-nez v3, :cond_e3

    .line 458977
    goto/16 :goto_1a7

    .line 458979
    :cond_e3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 458982
    move-result-object v4

    .line 458983
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 458986
    move-result-object v1

    .line 458987
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/d0;->b:Ljava/util/concurrent/Executor;

    .line 458989
    new-instance v5, Lcom/facebook/imagepipeline/producers/c0;

    .line 458991
    invoke-direct {v5, v0, v7, v1}, Lcom/facebook/imagepipeline/producers/c0;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 458994
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 458997
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 458999
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 459002
    move-result-object v1

    .line 459003
    sget-object v4, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 459005
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 459008
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 459011
    move-result-object v6

    .line 459012
    goto/16 :goto_1a7

    .line 459014
    :cond_106
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->this$0:Lcom/facebook/imagepipeline/producers/d0;

    .line 459016
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 459018
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/producers/d0;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    .line 459021
    move-result-object v8

    .line 459022
    if-nez v8, :cond_112

    .line 459024
    goto/16 :goto_1a7

    .line 459026
    :cond_112
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/d0;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    .line 459029
    move-result-object v9

    .line 459030
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459032
    if-lt v10, v5, :cond_141

    .line 459034
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 459037
    move-result v5

    .line 459038
    if-nez v5, :cond_141

    .line 459040
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 459043
    move-result-object v5

    .line 459044
    invoke-static {v5}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 459047
    move-result v5

    .line 459048
    if-eqz v5, :cond_141

    .line 459050
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d0;->c:Landroid/content/ContentResolver;

    .line 459052
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 459055
    move-result-object v5

    .line 459056
    new-instance v9, Landroid/util/Size;

    .line 459058
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    .line 459061
    move-result v10

    .line 459062
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    .line 459065
    move-result v11

    .line 459066
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 459069
    invoke-virtual {v0, v5, v9, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 459072
    move-result-object v9

    .line 459073
    :cond_141
    if-nez v9, :cond_198

    .line 459075
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    .line 459078
    move-result v0

    .line 459079
    if-gt v0, v4, :cond_14f

    .line 459081
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    .line 459084
    move-result v0

    .line 459085
    if-le v0, v4, :cond_150

    .line 459087
    :cond_14f
    const/4 v3, 0x1

    .line 459088
    :cond_150
    invoke-static {v8, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 459091
    move-result-object v0

    .line 459092
    if-nez v0, :cond_157

    .line 459094
    goto :goto_1a7

    .line 459095
    :cond_157
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 459098
    move-result v3

    .line 459099
    if-eqz v3, :cond_194

    .line 459101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 459104
    move-result v3

    .line 459105
    if-eqz v3, :cond_194

    .line 459107
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 459110
    move-result-object v3

    .line 459111
    iget v3, v3, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 459113
    if-eqz v3, :cond_194

    .line 459115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 459118
    move-result v3

    .line 459119
    int-to-float v3, v3

    .line 459120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 459123
    move-result v4

    .line 459124
    int-to-float v4, v4

    .line 459125
    div-float/2addr v3, v4

    .line 459126
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 459129
    move-result-object v4

    .line 459130
    iget v4, v4, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 459132
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 459135
    move-result-object v5

    .line 459136
    iget v5, v5, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 459138
    int-to-float v6, v4

    .line 459139
    int-to-float v8, v5

    .line 459140
    div-float v9, v6, v8

    .line 459142
    cmpl-float v9, v9, v3

    .line 459144
    if-lez v9, :cond_18d

    .line 459146
    div-float/2addr v6, v3

    .line 459147
    float-to-int v5, v6

    .line 459148
    goto :goto_190

    .line 459149
    :cond_18d
    mul-float v8, v8, v3

    .line 459151
    float-to-int v4, v8

    .line 459152
    :goto_190
    invoke-static {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 459155
    move-result-object v0

    .line 459156
    :cond_194
    move-object v9, v0

    .line 459157
    invoke-static {v9, v7}, Lcom/facebook/imagepipeline/producers/d0;->b(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 459160
    :cond_198
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 459162
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 459165
    move-result-object v1

    .line 459166
    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 459168
    invoke-direct {v0, v9, v1, v3, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 459171
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 459174
    move-result-object v6

    .line 459175
    :goto_1a7
    return-object v6
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 458752
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->this$0:Lcom/facebook/imagepipeline/producers/d0;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->isNewLocalVideoThumbnailOptEnabled()Z

    .line 458762
    .line 458763
    .line 458764
    move-result v0

    .line 458765
    const/4 v1, 0x1

    .line 458766
    const/4 v2, 0x0

    .line 458767
    if-nez v0, :cond_1e

    .line 458768
    .line 458769
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v0

    .line 458773
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->isNewLocalVideoThumbnailOptEnabled()Z

    .line 458774
    .line 458775
    .line 458776
    move-result v0

    .line 458777
    if-eqz v0, :cond_1c

    .line 458778
    .line 458779
    goto :goto_1e

    .line 458780
    :cond_1c
    const/4 v0, 0x0

    .line 458781
    goto :goto_1f

    .line 458782
    :cond_1e
    :goto_1e
    const/4 v0, 0x1

    .line 458783
    :goto_1f
    const/4 v3, 0x3

    .line 458784
    const/16 v4, 0x60

    .line 458785
    .line 458786
    const/16 v5, 0x1d

    .line 458787
    .line 458788
    const/4 v6, 0x0

    .line 458789
    if-eqz v0, :cond_106

    .line 458790
    .line 458791
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->this$0:Lcom/facebook/imagepipeline/producers/d0;

    .line 458792
    .line 458793
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 458794
    .line 458795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458796
    .line 458797
    .line 458798
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/d0;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v8

    .line 458802
    const-string v9, "VideoThumbnailProducer"

    .line 458803
    .line 458804
    if-eqz v8, :cond_58

    .line 458805
    .line 458806
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    const-string v1, "cacheBitmapReadTask getCachedBitmapFromFile return "

    .line 458809
    .line 458810
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458811
    .line 458812
    .line 458813
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458814
    .line 458815
    .line 458816
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458817
    .line 458818
    .line 458819
    move-result-object v0

    .line 458820
    invoke-static {v9, v0}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458821
    .line 458822
    .line 458823
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 458824
    .line 458825
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 458826
    .line 458827
    .line 458828
    move-result-object v1

    .line 458829
    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 458830
    .line 458831
    invoke-direct {v0, v8, v1, v3, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 458832
    .line 458833
    .line 458834
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v6

    .line 458838
    goto/16 :goto_1a7

    .line 458839
    .line 458840
    :cond_58
    sget-boolean v8, Lcom/facebook/imagepipeline/core/e;->a:Z

    .line 458841
    .line 458842
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458843
    .line 458844
    if-lt v8, v5, :cond_b5

    .line 458845
    .line 458846
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v5

    .line 458850
    invoke-static {v5}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 458851
    .line 458852
    .line 458853
    move-result v5

    .line 458854
    if-eqz v5, :cond_b5

    .line 458855
    .line 458856
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458857
    .line 458858
    const-string v8, "aboveQThumbnailReadTask mContentResolver.loadThumbnail return "

    .line 458859
    .line 458860
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458861
    .line 458862
    .line 458863
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458864
    .line 458865
    .line 458866
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v5

    .line 458870
    invoke-static {v9, v5}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458871
    .line 458872
    .line 458873
    iget-object v5, v0, Lcom/facebook/imagepipeline/producers/d0;->c:Landroid/content/ContentResolver;

    .line 458874
    .line 458875
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v8

    .line 458879
    new-instance v10, Landroid/util/Size;

    .line 458880
    .line 458881
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    .line 458882
    .line 458883
    .line 458884
    move-result v11

    .line 458885
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    .line 458886
    .line 458887
    .line 458888
    move-result v12

    .line 458889
    invoke-direct {v10, v11, v12}, Landroid/util/Size;-><init>(II)V

    .line 458890
    .line 458891
    .line 458892
    invoke-virtual {v5, v8, v10, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v5

    .line 458896
    if-eqz v5, :cond_b5

    .line 458897
    .line 458898
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v3

    .line 458902
    invoke-virtual {v5, v3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v1

    .line 458906
    iget-object v3, v0, Lcom/facebook/imagepipeline/producers/d0;->b:Ljava/util/concurrent/Executor;

    .line 458907
    .line 458908
    new-instance v4, Lcom/facebook/imagepipeline/producers/b0;

    .line 458909
    .line 458910
    invoke-direct {v4, v0, v7, v1}, Lcom/facebook/imagepipeline/producers/b0;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 458911
    .line 458912
    .line 458913
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 458914
    .line 458915
    .line 458916
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 458917
    .line 458918
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v1

    .line 458922
    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 458923
    .line 458924
    invoke-direct {v0, v5, v1, v3, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 458925
    .line 458926
    .line 458927
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v6

    .line 458931
    goto/16 :goto_1a7

    .line 458932
    .line 458933
    :cond_b5
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/producers/d0;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v5

    .line 458937
    if-nez v5, :cond_bd

    .line 458938
    .line 458939
    goto/16 :goto_1a7

    .line 458940
    .line 458941
    :cond_bd
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458942
    .line 458943
    const-string v10, "aboveQThumbnailReadTask ThumbnailUtils.createVideoThumbnail return"

    .line 458944
    .line 458945
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458949
    .line 458950
    .line 458951
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458952
    .line 458953
    .line 458954
    move-result-object v8

    .line 458955
    invoke-static {v9, v8}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    .line 458959
    .line 458960
    .line 458961
    move-result v8

    .line 458962
    if-gt v8, v4, :cond_da

    .line 458963
    .line 458964
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    .line 458965
    .line 458966
    .line 458967
    move-result v8

    .line 458968
    if-le v8, v4, :cond_db

    .line 458969
    .line 458970
    :cond_da
    const/4 v3, 0x1

    .line 458971
    :cond_db
    invoke-static {v5, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v3

    .line 458975
    if-nez v3, :cond_e3

    .line 458976
    .line 458977
    goto/16 :goto_1a7

    .line 458978
    .line 458979
    :cond_e3
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v4

    .line 458983
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v1

    .line 458987
    iget-object v4, v0, Lcom/facebook/imagepipeline/producers/d0;->b:Ljava/util/concurrent/Executor;

    .line 458988
    .line 458989
    new-instance v5, Lcom/facebook/imagepipeline/producers/c0;

    .line 458990
    .line 458991
    invoke-direct {v5, v0, v7, v1}, Lcom/facebook/imagepipeline/producers/c0;-><init>(Lcom/facebook/imagepipeline/producers/d0;Lcom/facebook/imagepipeline/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 458992
    .line 458993
    .line 458994
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 458995
    .line 458996
    .line 458997
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 458998
    .line 458999
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v1

    .line 459003
    sget-object v4, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 459004
    .line 459005
    invoke-direct {v0, v3, v1, v4, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 459006
    .line 459007
    .line 459008
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 459009
    .line 459010
    .line 459011
    move-result-object v6

    .line 459012
    goto/16 :goto_1a7

    .line 459013
    .line 459014
    :cond_106
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->this$0:Lcom/facebook/imagepipeline/producers/d0;

    .line 459015
    .line 459016
    iget-object v7, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$imageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 459017
    .line 459018
    invoke-virtual {v0, v7}, Lcom/facebook/imagepipeline/producers/d0;->d(Lcom/facebook/imagepipeline/request/ImageRequest;)Ljava/lang/String;

    .line 459019
    .line 459020
    .line 459021
    move-result-object v8

    .line 459022
    if-nez v8, :cond_112

    .line 459023
    .line 459024
    goto/16 :goto_1a7

    .line 459025
    .line 459026
    :cond_112
    invoke-static {v7}, Lcom/facebook/imagepipeline/producers/d0;->c(Lcom/facebook/imagepipeline/request/ImageRequest;)Landroid/graphics/Bitmap;

    .line 459027
    .line 459028
    .line 459029
    move-result-object v9

    .line 459030
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 459031
    .line 459032
    if-lt v10, v5, :cond_141

    .line 459033
    .line 459034
    invoke-static {}, Landroid/os/Environment;->isExternalStorageLegacy()Z

    .line 459035
    .line 459036
    .line 459037
    move-result v5

    .line 459038
    if-nez v5, :cond_141

    .line 459039
    .line 459040
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 459041
    .line 459042
    .line 459043
    move-result-object v5

    .line 459044
    invoke-static {v5}, Lcom/facebook/common/util/UriUtil;->isLocalContentUri(Landroid/net/Uri;)Z

    .line 459045
    .line 459046
    .line 459047
    move-result v5

    .line 459048
    if-eqz v5, :cond_141

    .line 459049
    .line 459050
    iget-object v0, v0, Lcom/facebook/imagepipeline/producers/d0;->c:Landroid/content/ContentResolver;

    .line 459051
    .line 459052
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getSourceUri()Landroid/net/Uri;

    .line 459053
    .line 459054
    .line 459055
    move-result-object v5

    .line 459056
    new-instance v9, Landroid/util/Size;

    .line 459057
    .line 459058
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    .line 459059
    .line 459060
    .line 459061
    move-result v10

    .line 459062
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    .line 459063
    .line 459064
    .line 459065
    move-result v11

    .line 459066
    invoke-direct {v9, v10, v11}, Landroid/util/Size;-><init>(II)V

    .line 459067
    .line 459068
    .line 459069
    invoke-virtual {v0, v5, v9, v6}, Landroid/content/ContentResolver;->loadThumbnail(Landroid/net/Uri;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v9

    .line 459073
    :cond_141
    if-nez v9, :cond_198

    .line 459074
    .line 459075
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredWidth()I

    .line 459076
    .line 459077
    .line 459078
    move-result v0

    .line 459079
    if-gt v0, v4, :cond_14f

    .line 459080
    .line 459081
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPreferredHeight()I

    .line 459082
    .line 459083
    .line 459084
    move-result v0

    .line 459085
    if-le v0, v4, :cond_150

    .line 459086
    .line 459087
    :cond_14f
    const/4 v3, 0x1

    .line 459088
    :cond_150
    invoke-static {v8, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 459089
    .line 459090
    .line 459091
    move-result-object v0

    .line 459092
    if-nez v0, :cond_157

    .line 459093
    .line 459094
    goto :goto_1a7

    .line 459095
    :cond_157
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->isResizedImageDiskCacheActuallyEnabled()Z

    .line 459096
    .line 459097
    .line 459098
    move-result v3

    .line 459099
    if-eqz v3, :cond_194

    .line 459100
    .line 459101
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 459102
    .line 459103
    .line 459104
    move-result v3

    .line 459105
    if-eqz v3, :cond_194

    .line 459106
    .line 459107
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v3

    .line 459111
    iget v3, v3, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 459112
    .line 459113
    if-eqz v3, :cond_194

    .line 459114
    .line 459115
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 459116
    .line 459117
    .line 459118
    move-result v3

    .line 459119
    int-to-float v3, v3

    .line 459120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 459121
    .line 459122
    .line 459123
    move-result v4

    .line 459124
    int-to-float v4, v4

    .line 459125
    div-float/2addr v3, v4

    .line 459126
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 459127
    .line 459128
    .line 459129
    move-result-object v4

    .line 459130
    iget v4, v4, Lcom/facebook/imagepipeline/common/ResizeOptions;->width:I

    .line 459131
    .line 459132
    invoke-virtual {v7}, Lcom/facebook/imagepipeline/request/ImageRequest;->getResizeOptions()Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 459133
    .line 459134
    .line 459135
    move-result-object v5

    .line 459136
    iget v5, v5, Lcom/facebook/imagepipeline/common/ResizeOptions;->height:I

    .line 459137
    .line 459138
    int-to-float v6, v4

    .line 459139
    int-to-float v8, v5

    .line 459140
    div-float v9, v6, v8

    .line 459141
    .line 459142
    cmpl-float v9, v9, v3

    .line 459143
    .line 459144
    if-lez v9, :cond_18d

    .line 459145
    .line 459146
    div-float/2addr v6, v3

    .line 459147
    float-to-int v5, v6

    .line 459148
    goto :goto_190

    .line 459149
    :cond_18d
    mul-float v8, v8, v3

    .line 459150
    .line 459151
    float-to-int v4, v8

    .line 459152
    :goto_190
    invoke-static {v0, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v0

    .line 459156
    :cond_194
    move-object v9, v0

    .line 459157
    invoke-static {v9, v7}, Lcom/facebook/imagepipeline/producers/d0;->b(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 459158
    .line 459159
    .line 459160
    :cond_198
    new-instance v0, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    .line 459161
    .line 459162
    invoke-static {}, Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;->getInstance()Lcom/facebook/imagepipeline/bitmaps/SimpleBitmapReleaser;

    .line 459163
    .line 459164
    .line 459165
    move-result-object v1

    .line 459166
    sget-object v3, Lcom/facebook/imagepipeline/image/ImmutableQualityInfo;->FULL_QUALITY:Lcom/facebook/imagepipeline/image/QualityInfo;

    .line 459167
    .line 459168
    invoke-direct {v0, v9, v1, v3, v2}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/common/references/ResourceReleaser;Lcom/facebook/imagepipeline/image/QualityInfo;I)V

    .line 459169
    .line 459170
    .line 459171
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/io/Closeable;)Lcom/facebook/common/references/CloseableReference;

    .line 459172
    .line 459173
    .line 459174
    move-result-object v6

    .line 459175
    :goto_1a7
    return-object v6
.end method


.method public final e(Ljava/lang/Exception;)V
[MOD-CHANGED]
.method public final e(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->e(Ljava/lang/Exception;)V

    .line 16908291
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16908293
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$requestId:Ljava/lang/String;

    .line 16908295
    const-string v1, "VideoThumbnailProducer"

    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ljava/lang/Exception;)V
    .registers 5

    .prologue
    .line 16908288
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->e(Ljava/lang/Exception;)V

    .line 16908289
    .line 16908290
    .line 16908291
    iget-object p1, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16908292
    .line 16908293
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$requestId:Ljava/lang/String;

    .line 16908294
    .line 16908295
    const-string v1, "VideoThumbnailProducer"

    .line 16908296
    .line 16908297
    const/4 v2, 0x0

    .line 16908298
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public final f(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973826
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->f(Ljava/lang/Object;)V

    .line 16973829
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16973831
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$requestId:Ljava/lang/String;

    .line 16973833
    if-eqz p1, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    const-string v2, "VideoThumbnailProducer"

    .line 16973840
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973843
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/Object;)V
    .registers 5

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973825
    .line 16973826
    invoke-super {p0, p1}, Lcom/facebook/imagepipeline/producers/w0;->f(Ljava/lang/Object;)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$listener:Lcom/facebook/imagepipeline/producers/ProducerListener;

    .line 16973830
    .line 16973831
    iget-object v1, p0, Lcom/facebook/imagepipeline/producers/d0$a;->val$requestId:Ljava/lang/String;

    .line 16973832
    .line 16973833
    if-eqz p1, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    const-string v2, "VideoThumbnailProducer"

    .line 16973839
    .line 16973840
    invoke-interface {v0, v1, v2, p1}, Lcom/facebook/imagepipeline/producers/ProducerListener;->onUltimateProducerReached(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 16973841
    .line 16973842
    .line 16973843
    return-void
.end method


.method public final h(Ljava/lang/Object;)Ljava/util/Map;
[MOD-CHANGED]
.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973826
    if-eqz p1, :cond_6

    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "createdThumbnail"

    .line 16973837
    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x1

    .line 16973829
    goto :goto_7

    .line 16973830
    :cond_6
    const/4 p1, 0x0

    .line 16973831
    :goto_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p1

    .line 16973835
    const-string v0, "createdThumbnail"

    .line 16973836
    .line 16973837
    invoke-static {v0, p1}, Lcom/facebook/common/internal/ImmutableMap;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object p1

    .line 16973841
    return-object p1
.end method


