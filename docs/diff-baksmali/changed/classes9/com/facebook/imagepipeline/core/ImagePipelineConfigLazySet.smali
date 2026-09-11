## classes9/com/facebook/imagepipeline/core/ImagePipelineConfigLazySet.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458755
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapConfig$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapConfig$2;

    .line 458757
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458760
    move-result-object v0

    .line 458761
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a:Lob7/b;

    .line 458763
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapMemoryCacheParamsSupplier$2;

    .line 458765
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458768
    move-result-object v0

    .line 458769
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b:Lob7/b;

    .line 458771
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimBitmapMemoryCacheParamsSupplier$2;

    .line 458773
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458776
    move-result-object v0

    .line 458777
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c:Lob7/b;

    .line 458779
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapMemoryCacheTrimStrategy$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapMemoryCacheTrimStrategy$2;

    .line 458781
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458784
    move-result-object v0

    .line 458785
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d:Lob7/b;

    .line 458787
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mCacheKeyFactory$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mCacheKeyFactory$2;

    .line 458789
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458792
    move-result-object v0

    .line 458793
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->e:Lob7/b;

    .line 458795
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mContext$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mContext$2;

    .line 458797
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458800
    move-result-object v0

    .line 458801
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->f:Lob7/b;

    .line 458803
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mDownsampleEnabled$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mDownsampleEnabled$2;

    .line 458805
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458808
    move-result-object v0

    .line 458809
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->g:Lob7/b;

    .line 458811
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mFileCacheFactory$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mFileCacheFactory$2;

    .line 458813
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458816
    move-result-object v0

    .line 458817
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->h:Lob7/b;

    .line 458819
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEncodedMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEncodedMemoryCacheParamsSupplier$2;

    .line 458821
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458824
    move-result-object v0

    .line 458825
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->i:Lob7/b;

    .line 458827
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mExecutorSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mExecutorSupplier$2;

    .line 458829
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458832
    move-result-object v0

    .line 458833
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->j:Lob7/b;

    .line 458835
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageCacheStatsTracker$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageCacheStatsTracker$2;

    .line 458837
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458840
    move-result-object v0

    .line 458841
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->k:Lob7/b;

    .line 458843
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageDecoder$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageDecoder$2;

    .line 458845
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458848
    move-result-object v0

    .line 458849
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->l:Lob7/b;

    .line 458851
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageTranscoderFactory$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageTranscoderFactory$2;

    .line 458853
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458856
    move-result-object v0

    .line 458857
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->m:Lob7/b;

    .line 458859
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageTranscoderType$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageTranscoderType$2;

    .line 458861
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458864
    move-result-object v0

    .line 458865
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->n:Lob7/b;

    .line 458867
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mIsPrefetchEnabledSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mIsPrefetchEnabledSupplier$2;

    .line 458869
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458872
    move-result-object v0

    .line 458873
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->o:Lob7/b;

    .line 458875
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMainDiskCacheConfig$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMainDiskCacheConfig$2;

    .line 458877
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458880
    move-result-object v0

    .line 458881
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->p:Lob7/b;

    .line 458883
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMemoryTrimmableRegistry$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMemoryTrimmableRegistry$2;

    .line 458885
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458888
    move-result-object v0

    .line 458889
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->q:Lob7/b;

    .line 458891
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMemoryChunkType$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMemoryChunkType$2;

    .line 458893
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458896
    move-result-object v0

    .line 458897
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->r:Lob7/b;

    .line 458899
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mNetworkFetcher$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mNetworkFetcher$2;

    .line 458901
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458904
    move-result-object v0

    .line 458905
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->s:Lob7/b;

    .line 458907
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mHttpNetworkTimeout$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mHttpNetworkTimeout$2;

    .line 458909
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458912
    move-result-object v0

    .line 458913
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->t:Lob7/b;

    .line 458915
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPlatformBitmapFactory$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPlatformBitmapFactory$2;

    .line 458917
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458920
    move-result-object v0

    .line 458921
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->u:Lob7/b;

    .line 458923
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPoolFactory$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPoolFactory$2;

    .line 458925
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458928
    move-result-object v0

    .line 458929
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->v:Lob7/b;

    .line 458931
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mProgressiveJpegConfig$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mProgressiveJpegConfig$2;

    .line 458933
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458936
    move-result-object v0

    .line 458937
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->w:Lob7/b;

    .line 458939
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mRequestListeners$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mRequestListeners$2;

    .line 458941
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458944
    move-result-object v0

    .line 458945
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->x:Lob7/b;

    .line 458947
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mResizeAndRotateEnabledForNetwork$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mResizeAndRotateEnabledForNetwork$2;

    .line 458949
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458952
    move-result-object v0

    .line 458953
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->y:Lob7/b;

    .line 458955
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mSmallImageDiskCacheConfig$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mSmallImageDiskCacheConfig$2;

    .line 458957
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458960
    move-result-object v0

    .line 458961
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->z:Lob7/b;

    .line 458963
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageDecoderConfig$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageDecoderConfig$2;

    .line 458965
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458968
    move-result-object v0

    .line 458969
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->A:Lob7/b;

    .line 458971
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImagePipelineExperiments$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImagePipelineExperiments$2;

    .line 458973
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458976
    move-result-object v0

    .line 458977
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->B:Lob7/b;

    .line 458979
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mIsSplitMemCache$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mIsSplitMemCache$2;

    .line 458981
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458984
    move-result-object v0

    .line 458985
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->C:Lob7/b;

    .line 458987
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableSingleMemCache$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableSingleMemCache$2;

    .line 458989
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458992
    move-result-object v0

    .line 458993
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->D:Lob7/b;

    .line 458995
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mSingleBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mSingleBitmapMemoryCacheParamsSupplier$2;

    .line 458997
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459000
    move-result-object v0

    .line 459001
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->E:Lob7/b;

    .line 459003
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimatedHeifIndividualCacheEnabled$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimatedHeifIndividualCacheEnabled$2;

    .line 459005
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459008
    move-result-object v0

    .line 459009
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->F:Lob7/b;

    .line 459011
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mShowHeifDebugLog$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mShowHeifDebugLog$2;

    .line 459013
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459016
    move-result-object v0

    .line 459017
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->G:Lob7/b;

    .line 459019
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimatedHeifIndividualCacheForImageRequestEnabled$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimatedHeifIndividualCacheForImageRequestEnabled$2;

    .line 459021
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459024
    move-result-object v0

    .line 459025
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->H:Lob7/b;

    .line 459027
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mDiskCacheEnabled$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mDiskCacheEnabled$2;

    .line 459029
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459032
    move-result-object v0

    .line 459033
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->I:Lob7/b;

    .line 459035
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mCustomImageDiskCacheConfigMap$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mCustomImageDiskCacheConfigMap$2;

    .line 459037
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459040
    move-result-object v0

    .line 459041
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->J:Lob7/b;

    .line 459043
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mWasImmediate$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mWasImmediate$2;

    .line 459045
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459048
    move-result-object v0

    .line 459049
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->K:Lob7/b;

    .line 459051
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$useSingleImageRequest$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$useSingleImageRequest$2;

    .line 459053
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459056
    move-result-object v0

    .line 459057
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->L:Lob7/b;

    .line 459059
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableBigImgCache$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableBigImgCache$2;

    .line 459061
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459064
    move-result-object v0

    .line 459065
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->M:Lob7/b;

    .line 459067
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBigImgBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBigImgBitmapMemoryCacheParamsSupplier$2;

    .line 459069
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459072
    move-result-object v0

    .line 459073
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->N:Lob7/b;

    .line 459075
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnablePrefetchImgCache$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnablePrefetchImgCache$2;

    .line 459077
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459080
    move-result-object v0

    .line 459081
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->O:Lob7/b;

    .line 459083
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPrefetchImgBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPrefetchImgBitmapMemoryCacheParamsSupplier$2;

    .line 459085
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459088
    move-result-object v0

    .line 459089
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->P:Lob7/b;

    .line 459091
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBigImgSizeLimit$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBigImgSizeLimit$2;

    .line 459093
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459096
    move-result-object v0

    .line 459097
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->Q:Lob7/b;

    .line 459099
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mRetainPreviousImage$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mRetainPreviousImage$2;

    .line 459101
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459104
    move-result-object v0

    .line 459105
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->R:Lob7/b;

    .line 459107
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableNewLocalVideoThumbnailOpt$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableNewLocalVideoThumbnailOpt$2;

    .line 459109
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459112
    move-result-object v0

    .line 459113
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->S:Lob7/b;

    .line 459115
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mUseOptHeifBitmap$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mUseOptHeifBitmap$2;

    .line 459117
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459120
    move-result-object v0

    .line 459121
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->T:Lob7/b;

    .line 459123
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mHeifBitmapPoolEnabled$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mHeifBitmapPoolEnabled$2;

    .line 459125
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459128
    move-result-object v0

    .line 459129
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->U:Lob7/b;

    .line 459131
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 458752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 458753
    .line 458754
    .line 458755
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapConfig$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapConfig$2;

    .line 458756
    .line 458757
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458758
    .line 458759
    .line 458760
    move-result-object v0

    .line 458761
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->a:Lob7/b;

    .line 458762
    .line 458763
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapMemoryCacheParamsSupplier$2;

    .line 458764
    .line 458765
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v0

    .line 458769
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->b:Lob7/b;

    .line 458770
    .line 458771
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimBitmapMemoryCacheParamsSupplier$2;

    .line 458772
    .line 458773
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458774
    .line 458775
    .line 458776
    move-result-object v0

    .line 458777
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->c:Lob7/b;

    .line 458778
    .line 458779
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapMemoryCacheTrimStrategy$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBitmapMemoryCacheTrimStrategy$2;

    .line 458780
    .line 458781
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458782
    .line 458783
    .line 458784
    move-result-object v0

    .line 458785
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->d:Lob7/b;

    .line 458786
    .line 458787
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mCacheKeyFactory$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mCacheKeyFactory$2;

    .line 458788
    .line 458789
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v0

    .line 458793
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->e:Lob7/b;

    .line 458794
    .line 458795
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mContext$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mContext$2;

    .line 458796
    .line 458797
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v0

    .line 458801
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->f:Lob7/b;

    .line 458802
    .line 458803
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mDownsampleEnabled$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mDownsampleEnabled$2;

    .line 458804
    .line 458805
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458806
    .line 458807
    .line 458808
    move-result-object v0

    .line 458809
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->g:Lob7/b;

    .line 458810
    .line 458811
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mFileCacheFactory$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mFileCacheFactory$2;

    .line 458812
    .line 458813
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458814
    .line 458815
    .line 458816
    move-result-object v0

    .line 458817
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->h:Lob7/b;

    .line 458818
    .line 458819
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEncodedMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEncodedMemoryCacheParamsSupplier$2;

    .line 458820
    .line 458821
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458822
    .line 458823
    .line 458824
    move-result-object v0

    .line 458825
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->i:Lob7/b;

    .line 458826
    .line 458827
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mExecutorSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mExecutorSupplier$2;

    .line 458828
    .line 458829
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->j:Lob7/b;

    .line 458834
    .line 458835
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageCacheStatsTracker$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageCacheStatsTracker$2;

    .line 458836
    .line 458837
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v0

    .line 458841
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->k:Lob7/b;

    .line 458842
    .line 458843
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageDecoder$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageDecoder$2;

    .line 458844
    .line 458845
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458846
    .line 458847
    .line 458848
    move-result-object v0

    .line 458849
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->l:Lob7/b;

    .line 458850
    .line 458851
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageTranscoderFactory$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageTranscoderFactory$2;

    .line 458852
    .line 458853
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v0

    .line 458857
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->m:Lob7/b;

    .line 458858
    .line 458859
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageTranscoderType$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageTranscoderType$2;

    .line 458860
    .line 458861
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458862
    .line 458863
    .line 458864
    move-result-object v0

    .line 458865
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->n:Lob7/b;

    .line 458866
    .line 458867
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mIsPrefetchEnabledSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mIsPrefetchEnabledSupplier$2;

    .line 458868
    .line 458869
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458870
    .line 458871
    .line 458872
    move-result-object v0

    .line 458873
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->o:Lob7/b;

    .line 458874
    .line 458875
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMainDiskCacheConfig$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMainDiskCacheConfig$2;

    .line 458876
    .line 458877
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458878
    .line 458879
    .line 458880
    move-result-object v0

    .line 458881
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->p:Lob7/b;

    .line 458882
    .line 458883
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMemoryTrimmableRegistry$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMemoryTrimmableRegistry$2;

    .line 458884
    .line 458885
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v0

    .line 458889
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->q:Lob7/b;

    .line 458890
    .line 458891
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMemoryChunkType$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mMemoryChunkType$2;

    .line 458892
    .line 458893
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v0

    .line 458897
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->r:Lob7/b;

    .line 458898
    .line 458899
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mNetworkFetcher$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mNetworkFetcher$2;

    .line 458900
    .line 458901
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v0

    .line 458905
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->s:Lob7/b;

    .line 458906
    .line 458907
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mHttpNetworkTimeout$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mHttpNetworkTimeout$2;

    .line 458908
    .line 458909
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v0

    .line 458913
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->t:Lob7/b;

    .line 458914
    .line 458915
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPlatformBitmapFactory$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPlatformBitmapFactory$2;

    .line 458916
    .line 458917
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v0

    .line 458921
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->u:Lob7/b;

    .line 458922
    .line 458923
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPoolFactory$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPoolFactory$2;

    .line 458924
    .line 458925
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458926
    .line 458927
    .line 458928
    move-result-object v0

    .line 458929
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->v:Lob7/b;

    .line 458930
    .line 458931
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mProgressiveJpegConfig$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mProgressiveJpegConfig$2;

    .line 458932
    .line 458933
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458934
    .line 458935
    .line 458936
    move-result-object v0

    .line 458937
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->w:Lob7/b;

    .line 458938
    .line 458939
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mRequestListeners$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mRequestListeners$2;

    .line 458940
    .line 458941
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v0

    .line 458945
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->x:Lob7/b;

    .line 458946
    .line 458947
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mResizeAndRotateEnabledForNetwork$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mResizeAndRotateEnabledForNetwork$2;

    .line 458948
    .line 458949
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v0

    .line 458953
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->y:Lob7/b;

    .line 458954
    .line 458955
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mSmallImageDiskCacheConfig$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mSmallImageDiskCacheConfig$2;

    .line 458956
    .line 458957
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458958
    .line 458959
    .line 458960
    move-result-object v0

    .line 458961
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->z:Lob7/b;

    .line 458962
    .line 458963
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageDecoderConfig$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImageDecoderConfig$2;

    .line 458964
    .line 458965
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->A:Lob7/b;

    .line 458970
    .line 458971
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImagePipelineExperiments$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mImagePipelineExperiments$2;

    .line 458972
    .line 458973
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458974
    .line 458975
    .line 458976
    move-result-object v0

    .line 458977
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->B:Lob7/b;

    .line 458978
    .line 458979
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mIsSplitMemCache$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mIsSplitMemCache$2;

    .line 458980
    .line 458981
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458982
    .line 458983
    .line 458984
    move-result-object v0

    .line 458985
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->C:Lob7/b;

    .line 458986
    .line 458987
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableSingleMemCache$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableSingleMemCache$2;

    .line 458988
    .line 458989
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v0

    .line 458993
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->D:Lob7/b;

    .line 458994
    .line 458995
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mSingleBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mSingleBitmapMemoryCacheParamsSupplier$2;

    .line 458996
    .line 458997
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v0

    .line 459001
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->E:Lob7/b;

    .line 459002
    .line 459003
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimatedHeifIndividualCacheEnabled$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimatedHeifIndividualCacheEnabled$2;

    .line 459004
    .line 459005
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->F:Lob7/b;

    .line 459010
    .line 459011
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mShowHeifDebugLog$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mShowHeifDebugLog$2;

    .line 459012
    .line 459013
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459014
    .line 459015
    .line 459016
    move-result-object v0

    .line 459017
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->G:Lob7/b;

    .line 459018
    .line 459019
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimatedHeifIndividualCacheForImageRequestEnabled$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mAnimatedHeifIndividualCacheForImageRequestEnabled$2;

    .line 459020
    .line 459021
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459022
    .line 459023
    .line 459024
    move-result-object v0

    .line 459025
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->H:Lob7/b;

    .line 459026
    .line 459027
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mDiskCacheEnabled$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mDiskCacheEnabled$2;

    .line 459028
    .line 459029
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v0

    .line 459033
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->I:Lob7/b;

    .line 459034
    .line 459035
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mCustomImageDiskCacheConfigMap$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mCustomImageDiskCacheConfigMap$2;

    .line 459036
    .line 459037
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v0

    .line 459041
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->J:Lob7/b;

    .line 459042
    .line 459043
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mWasImmediate$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mWasImmediate$2;

    .line 459044
    .line 459045
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v0

    .line 459049
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->K:Lob7/b;

    .line 459050
    .line 459051
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$useSingleImageRequest$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$useSingleImageRequest$2;

    .line 459052
    .line 459053
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459054
    .line 459055
    .line 459056
    move-result-object v0

    .line 459057
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->L:Lob7/b;

    .line 459058
    .line 459059
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableBigImgCache$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableBigImgCache$2;

    .line 459060
    .line 459061
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459062
    .line 459063
    .line 459064
    move-result-object v0

    .line 459065
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->M:Lob7/b;

    .line 459066
    .line 459067
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBigImgBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBigImgBitmapMemoryCacheParamsSupplier$2;

    .line 459068
    .line 459069
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v0

    .line 459073
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->N:Lob7/b;

    .line 459074
    .line 459075
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnablePrefetchImgCache$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnablePrefetchImgCache$2;

    .line 459076
    .line 459077
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->O:Lob7/b;

    .line 459082
    .line 459083
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPrefetchImgBitmapMemoryCacheParamsSupplier$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mPrefetchImgBitmapMemoryCacheParamsSupplier$2;

    .line 459084
    .line 459085
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v0

    .line 459089
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->P:Lob7/b;

    .line 459090
    .line 459091
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBigImgSizeLimit$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mBigImgSizeLimit$2;

    .line 459092
    .line 459093
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459094
    .line 459095
    .line 459096
    move-result-object v0

    .line 459097
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->Q:Lob7/b;

    .line 459098
    .line 459099
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mRetainPreviousImage$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mRetainPreviousImage$2;

    .line 459100
    .line 459101
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459102
    .line 459103
    .line 459104
    move-result-object v0

    .line 459105
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->R:Lob7/b;

    .line 459106
    .line 459107
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableNewLocalVideoThumbnailOpt$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mEnableNewLocalVideoThumbnailOpt$2;

    .line 459108
    .line 459109
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459110
    .line 459111
    .line 459112
    move-result-object v0

    .line 459113
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->S:Lob7/b;

    .line 459114
    .line 459115
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mUseOptHeifBitmap$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mUseOptHeifBitmap$2;

    .line 459116
    .line 459117
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v0

    .line 459121
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->T:Lob7/b;

    .line 459122
    .line 459123
    sget-object v0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mHeifBitmapPoolEnabled$2;->INSTANCE:Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet$mHeifBitmapPoolEnabled$2;

    .line 459124
    .line 459125
    invoke-static {v0}, Lob7/c;->a(Lkotlin/jvm/functions/Function0;)Lob7/b;

    .line 459126
    .line 459127
    .line 459128
    move-result-object v0

    .line 459129
    iput-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->U:Lob7/b;

    .line 459130
    .line 459131
    return-void
.end method


.method public final a()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
[MOD-CHANGED]
.method public final a()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->A:Lob7/b;

    .line 131074
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1a

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->A:Lob7/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1a

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/facebook/imagepipeline/decoder/ImageDecoderConfig;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final b()Lcom/facebook/imagepipeline/core/g;
[MOD-CHANGED]
.method public final b()Lcom/facebook/imagepipeline/core/g;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->B:Lob7/b;

    .line 131074
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x1b

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/facebook/imagepipeline/core/g;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Lcom/facebook/imagepipeline/core/g;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->B:Lob7/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x1b

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/facebook/imagepipeline/core/g;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final c()Lcom/facebook/cache/disk/DiskCacheConfig;
[MOD-CHANGED]
.method public final c()Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->p:Lob7/b;

    .line 131074
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0xf

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/facebook/cache/disk/DiskCacheConfig;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->p:Lob7/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0xf

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/facebook/cache/disk/DiskCacheConfig;

    .line 131085
    .line 131086
    return-object v0
.end method


.method public final d()Lcom/facebook/imagepipeline/memory/PoolFactory;
[MOD-CHANGED]
.method public final d()Lcom/facebook/imagepipeline/memory/PoolFactory;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->v:Lob7/b;

    .line 131074
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131076
    const/16 v2, 0x15

    .line 131078
    aget-object v1, v1, v2

    .line 131080
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 131086
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/facebook/imagepipeline/memory/PoolFactory;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->v:Lob7/b;

    .line 131073
    .line 131074
    sget-object v1, Lcom/facebook/imagepipeline/core/ImagePipelineConfigLazySet;->V:[Lkotlin/reflect/KProperty;

    .line 131075
    .line 131076
    const/16 v2, 0x15

    .line 131077
    .line 131078
    aget-object v1, v1, v2

    .line 131079
    .line 131080
    invoke-virtual {v0}, Lob7/b;->a()Ljava/lang/Object;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    check-cast v0, Lcom/facebook/imagepipeline/memory/PoolFactory;

    .line 131085
    .line 131086
    return-object v0
.end method


