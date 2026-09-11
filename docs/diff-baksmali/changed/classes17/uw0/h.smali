## classes17/uw0/h.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/lighten/core/LightenImageRequestBuilder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/lighten/core/LightenImageRequestBuilder;)V
    .registers 3

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235971
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getUri()Landroid/net/Uri;

    .line 17235974
    move-result-object v0

    .line 17235975
    iput-object v0, p0, Luw0/h;->a:Landroid/net/Uri;

    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getLowResImageUri()Landroid/net/Uri;

    .line 17235980
    move-result-object v0

    .line 17235981
    iput-object v0, p0, Luw0/h;->b:Landroid/net/Uri;

    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getContext()Landroid/content/Context;

    .line 17235986
    move-result-object v0

    .line 17235987
    iput-object v0, p0, Luw0/h;->c:Landroid/content/Context;

    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isAutoPlayAnimations()Z

    .line 17235992
    move-result v0

    .line 17235993
    iput-boolean v0, p0, Luw0/h;->d:Z

    .line 17235995
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isAutoRotate()Z

    .line 17235998
    move-result v0

    .line 17235999
    iput-boolean v0, p0, Luw0/h;->f:Z

    .line 17236001
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isDecodeAllFrames()Z

    .line 17236004
    move-result v0

    .line 17236005
    iput-boolean v0, p0, Luw0/h;->g:Z

    .line 17236007
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getPreDecodeFrameCount()I

    .line 17236010
    move-result v0

    .line 17236011
    iput v0, p0, Luw0/h;->h:I

    .line 17236013
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isProgressiveRendering()Z

    .line 17236016
    move-result v0

    .line 17236017
    iput-boolean v0, p0, Luw0/h;->i:Z

    .line 17236019
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isProgressiveRenderingHeic()Z

    .line 17236022
    move-result v0

    .line 17236023
    iput-boolean v0, p0, Luw0/h;->j:Z

    .line 17236025
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isProgressiveRenderingAnimated()Z

    .line 17236028
    move-result v0

    .line 17236029
    iput-boolean v0, p0, Luw0/h;->k:Z

    .line 17236031
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getWidth()I

    .line 17236034
    move-result v0

    .line 17236035
    iput v0, p0, Luw0/h;->l:I

    .line 17236037
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getHeight()I

    .line 17236040
    move-result v0

    .line 17236041
    iput v0, p0, Luw0/h;->m:I

    .line 17236043
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getMaxBitmapSize()F

    .line 17236046
    move-result v0

    .line 17236047
    iput v0, p0, Luw0/h;->n:F

    .line 17236049
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getFadeDuration()I

    .line 17236052
    move-result v0

    .line 17236053
    iput v0, p0, Luw0/h;->o:I

    .line 17236055
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getPlaceholder()I

    .line 17236058
    move-result v0

    .line 17236059
    iput v0, p0, Luw0/h;->p:I

    .line 17236061
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236064
    move-result-object v0

    .line 17236065
    iput-object v0, p0, Luw0/h;->q:Landroid/graphics/drawable/Drawable;

    .line 17236067
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getPlaceholderScaleType()Lcom/bytedance/lighten/core/ScaleType;

    .line 17236070
    move-result-object v0

    .line 17236071
    iput-object v0, p0, Luw0/h;->r:Lcom/bytedance/lighten/core/ScaleType;

    .line 17236073
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getFailureImage()I

    .line 17236076
    move-result v0

    .line 17236077
    iput v0, p0, Luw0/h;->s:I

    .line 17236079
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getFailureImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236082
    move-result-object v0

    .line 17236083
    iput-object v0, p0, Luw0/h;->t:Landroid/graphics/drawable/Drawable;

    .line 17236085
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getFailureImageScaleType()Lcom/bytedance/lighten/core/ScaleType;

    .line 17236088
    move-result-object v0

    .line 17236089
    iput-object v0, p0, Luw0/h;->u:Lcom/bytedance/lighten/core/ScaleType;

    .line 17236091
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getBackgroundImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236094
    move-result-object v0

    .line 17236095
    iput-object v0, p0, Luw0/h;->v:Landroid/graphics/drawable/Drawable;

    .line 17236097
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 17236100
    move-result-object v0

    .line 17236101
    iput-object v0, p0, Luw0/h;->w:Landroid/graphics/Bitmap$Config;

    .line 17236103
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isForceUseARGB8888()Z

    .line 17236106
    move-result v0

    .line 17236107
    iput-boolean v0, p0, Luw0/h;->x:Z

    .line 17236109
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getActualImageScaleType()Lcom/bytedance/lighten/core/ScaleType;

    .line 17236112
    move-result-object v0

    .line 17236113
    iput-object v0, p0, Luw0/h;->y:Lcom/bytedance/lighten/core/ScaleType;

    .line 17236115
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCircleOptions()Lcom/bytedance/lighten/core/CircleOptions;

    .line 17236118
    move-result-object v0

    .line 17236119
    iput-object v0, p0, Luw0/h;->z:Lcom/bytedance/lighten/core/CircleOptions;

    .line 17236121
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getBlurOptions()Lcom/bytedance/lighten/core/BlurOptions;

    .line 17236124
    move-result-object v0

    .line 17236125
    iput-object v0, p0, Luw0/h;->A:Lcom/bytedance/lighten/core/BlurOptions;

    .line 17236127
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getSrOptions()Lxw0/b;

    .line 17236130
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCropOptions()Luw0/b;

    .line 17236133
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getTransformOptions()Luw0/j;

    .line 17236136
    move-result-object v0

    .line 17236137
    iput-object v0, p0, Luw0/h;->B:Luw0/j;

    .line 17236139
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getPriority()Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17236142
    move-result-object v0

    .line 17236143
    iput-object v0, p0, Luw0/h;->C:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCallerId()Ljava/lang/String;

    .line 17236148
    move-result-object v0

    .line 17236149
    iput-object v0, p0, Luw0/h;->D:Ljava/lang/String;

    .line 17236151
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    .line 17236154
    move-result-object v0

    .line 17236155
    iput-object v0, p0, Luw0/h;->E:Ljava/util/concurrent/Executor;

    .line 17236157
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCacheChoice()Lcom/bytedance/lighten/core/CacheChoice;

    .line 17236160
    move-result-object v0

    .line 17236161
    iput-object v0, p0, Luw0/h;->F:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17236163
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getView()Lcom/bytedance/lighten/core/ISmartImageView;

    .line 17236166
    move-result-object v0

    .line 17236167
    iput-object v0, p0, Luw0/h;->G:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 17236169
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getBareImageView()Landroid/widget/ImageView;

    .line 17236172
    move-result-object v0

    .line 17236173
    iput-object v0, p0, Luw0/h;->H:Landroid/widget/ImageView;

    .line 17236175
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getImageDisplayListener()Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17236178
    move-result-object v0

    .line 17236179
    iput-object v0, p0, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17236181
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getImageDownloadListener()Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17236184
    move-result-object v0

    .line 17236185
    iput-object v0, p0, Luw0/h;->J:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17236187
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getImageLoadListener()Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 17236190
    move-result-object v0

    .line 17236191
    iput-object v0, p0, Luw0/h;->K:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 17236193
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isAnimPreviewCacheEnabled()Z

    .line 17236196
    move-result v0

    .line 17236197
    iput-boolean v0, p0, Luw0/h;->L:Z

    .line 17236199
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isCircleAnimEnabled()Z

    .line 17236202
    move-result v0

    .line 17236203
    iput-boolean v0, p0, Luw0/h;->M:Z

    .line 17236205
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isResizedImageDiskCacheEnabled()Z

    .line 17236208
    move-result v0

    .line 17236209
    iput-boolean v0, p0, Luw0/h;->N:Z

    .line 17236211
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getRetryImage()I

    .line 17236214
    move-result v0

    .line 17236215
    iput v0, p0, Luw0/h;->O:I

    .line 17236217
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getRetryImageScaleType()Lcom/bytedance/lighten/core/ScaleType;

    .line 17236220
    move-result-object v0

    .line 17236221
    iput-object v0, p0, Luw0/h;->P:Lcom/bytedance/lighten/core/ScaleType;

    .line 17236223
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getRequestWidth()I

    .line 17236226
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getRequestHeight()I

    .line 17236229
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getUrlModel()Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17236232
    move-result-object v0

    .line 17236233
    iput-object v0, p0, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17236235
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getAnimationFrameScheduler()I

    .line 17236238
    move-result v0

    .line 17236239
    iput v0, p0, Luw0/h;->e:I

    .line 17236241
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getFrameSchedulerListener()Lww0/b;

    .line 17236244
    move-result-object v0

    .line 17236245
    iput-object v0, p0, Luw0/h;->R:Lww0/b;

    .line 17236247
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCustomCacheName()Ljava/lang/String;

    .line 17236250
    move-result-object v0

    .line 17236251
    iput-object v0, p0, Luw0/h;->S:Ljava/lang/String;

    .line 17236253
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isForceStaticImage()Z

    .line 17236256
    move-result v0

    .line 17236257
    iput-boolean v0, p0, Luw0/h;->T:Z

    .line 17236259
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getLightenRequestListener()Luw0/i;

    .line 17236262
    move-result-object v0

    .line 17236263
    iput-object v0, p0, Luw0/h;->U:Luw0/i;

    .line 17236265
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isOptPrefetch()Z

    .line 17236268
    move-result v0

    .line 17236269
    iput-boolean v0, p0, Luw0/h;->W:Z

    .line 17236271
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isEnableSecurityTag()Z

    .line 17236274
    move-result v0

    .line 17236275
    iput-boolean v0, p0, Luw0/h;->X:Z

    .line 17236277
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isNeedReplaceUri()Z

    .line 17236280
    move-result v0

    .line 17236281
    iput-boolean v0, p0, Luw0/h;->Y:Z

    .line 17236283
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isUseIterativeBoxBlur()Z

    .line 17236286
    move-result v0

    .line 17236287
    iput-boolean v0, p0, Luw0/h;->V:Z

    .line 17236289
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getLightenImageDecodeOptions()Luw0/g;

    .line 17236292
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getSampleSize()I

    .line 17236295
    move-result p1

    .line 17236296
    iput p1, p0, Luw0/h;->Z:I

    .line 17236298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/lighten/core/LightenImageRequestBuilder;)V
    .registers 3

    .prologue
    .line 17235968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17235969
    .line 17235970
    .line 17235971
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getUri()Landroid/net/Uri;

    .line 17235972
    .line 17235973
    .line 17235974
    move-result-object v0

    .line 17235975
    iput-object v0, p0, Luw0/h;->a:Landroid/net/Uri;

    .line 17235976
    .line 17235977
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getLowResImageUri()Landroid/net/Uri;

    .line 17235978
    .line 17235979
    .line 17235980
    move-result-object v0

    .line 17235981
    iput-object v0, p0, Luw0/h;->b:Landroid/net/Uri;

    .line 17235982
    .line 17235983
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getContext()Landroid/content/Context;

    .line 17235984
    .line 17235985
    .line 17235986
    move-result-object v0

    .line 17235987
    iput-object v0, p0, Luw0/h;->c:Landroid/content/Context;

    .line 17235988
    .line 17235989
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isAutoPlayAnimations()Z

    .line 17235990
    .line 17235991
    .line 17235992
    move-result v0

    .line 17235993
    iput-boolean v0, p0, Luw0/h;->d:Z

    .line 17235994
    .line 17235995
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isAutoRotate()Z

    .line 17235996
    .line 17235997
    .line 17235998
    move-result v0

    .line 17235999
    iput-boolean v0, p0, Luw0/h;->f:Z

    .line 17236000
    .line 17236001
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isDecodeAllFrames()Z

    .line 17236002
    .line 17236003
    .line 17236004
    move-result v0

    .line 17236005
    iput-boolean v0, p0, Luw0/h;->g:Z

    .line 17236006
    .line 17236007
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getPreDecodeFrameCount()I

    .line 17236008
    .line 17236009
    .line 17236010
    move-result v0

    .line 17236011
    iput v0, p0, Luw0/h;->h:I

    .line 17236012
    .line 17236013
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isProgressiveRendering()Z

    .line 17236014
    .line 17236015
    .line 17236016
    move-result v0

    .line 17236017
    iput-boolean v0, p0, Luw0/h;->i:Z

    .line 17236018
    .line 17236019
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isProgressiveRenderingHeic()Z

    .line 17236020
    .line 17236021
    .line 17236022
    move-result v0

    .line 17236023
    iput-boolean v0, p0, Luw0/h;->j:Z

    .line 17236024
    .line 17236025
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isProgressiveRenderingAnimated()Z

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    iput-boolean v0, p0, Luw0/h;->k:Z

    .line 17236030
    .line 17236031
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getWidth()I

    .line 17236032
    .line 17236033
    .line 17236034
    move-result v0

    .line 17236035
    iput v0, p0, Luw0/h;->l:I

    .line 17236036
    .line 17236037
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getHeight()I

    .line 17236038
    .line 17236039
    .line 17236040
    move-result v0

    .line 17236041
    iput v0, p0, Luw0/h;->m:I

    .line 17236042
    .line 17236043
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getMaxBitmapSize()F

    .line 17236044
    .line 17236045
    .line 17236046
    move-result v0

    .line 17236047
    iput v0, p0, Luw0/h;->n:F

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getFadeDuration()I

    .line 17236050
    .line 17236051
    .line 17236052
    move-result v0

    .line 17236053
    iput v0, p0, Luw0/h;->o:I

    .line 17236054
    .line 17236055
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getPlaceholder()I

    .line 17236056
    .line 17236057
    .line 17236058
    move-result v0

    .line 17236059
    iput v0, p0, Luw0/h;->p:I

    .line 17236060
    .line 17236061
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getPlaceholderDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236062
    .line 17236063
    .line 17236064
    move-result-object v0

    .line 17236065
    iput-object v0, p0, Luw0/h;->q:Landroid/graphics/drawable/Drawable;

    .line 17236066
    .line 17236067
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getPlaceholderScaleType()Lcom/bytedance/lighten/core/ScaleType;

    .line 17236068
    .line 17236069
    .line 17236070
    move-result-object v0

    .line 17236071
    iput-object v0, p0, Luw0/h;->r:Lcom/bytedance/lighten/core/ScaleType;

    .line 17236072
    .line 17236073
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getFailureImage()I

    .line 17236074
    .line 17236075
    .line 17236076
    move-result v0

    .line 17236077
    iput v0, p0, Luw0/h;->s:I

    .line 17236078
    .line 17236079
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getFailureImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236080
    .line 17236081
    .line 17236082
    move-result-object v0

    .line 17236083
    iput-object v0, p0, Luw0/h;->t:Landroid/graphics/drawable/Drawable;

    .line 17236084
    .line 17236085
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getFailureImageScaleType()Lcom/bytedance/lighten/core/ScaleType;

    .line 17236086
    .line 17236087
    .line 17236088
    move-result-object v0

    .line 17236089
    iput-object v0, p0, Luw0/h;->u:Lcom/bytedance/lighten/core/ScaleType;

    .line 17236090
    .line 17236091
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getBackgroundImageDrawable()Landroid/graphics/drawable/Drawable;

    .line 17236092
    .line 17236093
    .line 17236094
    move-result-object v0

    .line 17236095
    iput-object v0, p0, Luw0/h;->v:Landroid/graphics/drawable/Drawable;

    .line 17236096
    .line 17236097
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getBitmapConfig()Landroid/graphics/Bitmap$Config;

    .line 17236098
    .line 17236099
    .line 17236100
    move-result-object v0

    .line 17236101
    iput-object v0, p0, Luw0/h;->w:Landroid/graphics/Bitmap$Config;

    .line 17236102
    .line 17236103
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isForceUseARGB8888()Z

    .line 17236104
    .line 17236105
    .line 17236106
    move-result v0

    .line 17236107
    iput-boolean v0, p0, Luw0/h;->x:Z

    .line 17236108
    .line 17236109
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getActualImageScaleType()Lcom/bytedance/lighten/core/ScaleType;

    .line 17236110
    .line 17236111
    .line 17236112
    move-result-object v0

    .line 17236113
    iput-object v0, p0, Luw0/h;->y:Lcom/bytedance/lighten/core/ScaleType;

    .line 17236114
    .line 17236115
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCircleOptions()Lcom/bytedance/lighten/core/CircleOptions;

    .line 17236116
    .line 17236117
    .line 17236118
    move-result-object v0

    .line 17236119
    iput-object v0, p0, Luw0/h;->z:Lcom/bytedance/lighten/core/CircleOptions;

    .line 17236120
    .line 17236121
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getBlurOptions()Lcom/bytedance/lighten/core/BlurOptions;

    .line 17236122
    .line 17236123
    .line 17236124
    move-result-object v0

    .line 17236125
    iput-object v0, p0, Luw0/h;->A:Lcom/bytedance/lighten/core/BlurOptions;

    .line 17236126
    .line 17236127
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getSrOptions()Lxw0/b;

    .line 17236128
    .line 17236129
    .line 17236130
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCropOptions()Luw0/b;

    .line 17236131
    .line 17236132
    .line 17236133
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getTransformOptions()Luw0/j;

    .line 17236134
    .line 17236135
    .line 17236136
    move-result-object v0

    .line 17236137
    iput-object v0, p0, Luw0/h;->B:Luw0/j;

    .line 17236138
    .line 17236139
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getPriority()Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17236140
    .line 17236141
    .line 17236142
    move-result-object v0

    .line 17236143
    iput-object v0, p0, Luw0/h;->C:Lcom/bytedance/lighten/core/ImagePiplinePriority;

    .line 17236144
    .line 17236145
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCallerId()Ljava/lang/String;

    .line 17236146
    .line 17236147
    .line 17236148
    move-result-object v0

    .line 17236149
    iput-object v0, p0, Luw0/h;->D:Ljava/lang/String;

    .line 17236150
    .line 17236151
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    .line 17236152
    .line 17236153
    .line 17236154
    move-result-object v0

    .line 17236155
    iput-object v0, p0, Luw0/h;->E:Ljava/util/concurrent/Executor;

    .line 17236156
    .line 17236157
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCacheChoice()Lcom/bytedance/lighten/core/CacheChoice;

    .line 17236158
    .line 17236159
    .line 17236160
    move-result-object v0

    .line 17236161
    iput-object v0, p0, Luw0/h;->F:Lcom/bytedance/lighten/core/CacheChoice;

    .line 17236162
    .line 17236163
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getView()Lcom/bytedance/lighten/core/ISmartImageView;

    .line 17236164
    .line 17236165
    .line 17236166
    move-result-object v0

    .line 17236167
    iput-object v0, p0, Luw0/h;->G:Lcom/bytedance/lighten/core/ISmartImageView;

    .line 17236168
    .line 17236169
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getBareImageView()Landroid/widget/ImageView;

    .line 17236170
    .line 17236171
    .line 17236172
    move-result-object v0

    .line 17236173
    iput-object v0, p0, Luw0/h;->H:Landroid/widget/ImageView;

    .line 17236174
    .line 17236175
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getImageDisplayListener()Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17236176
    .line 17236177
    .line 17236178
    move-result-object v0

    .line 17236179
    iput-object v0, p0, Luw0/h;->I:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 17236180
    .line 17236181
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getImageDownloadListener()Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17236182
    .line 17236183
    .line 17236184
    move-result-object v0

    .line 17236185
    iput-object v0, p0, Luw0/h;->J:Lcom/bytedance/lighten/core/listener/ImageDownloadListener;

    .line 17236186
    .line 17236187
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getImageLoadListener()Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 17236188
    .line 17236189
    .line 17236190
    move-result-object v0

    .line 17236191
    iput-object v0, p0, Luw0/h;->K:Lcom/bytedance/lighten/core/listener/ImageLoadListener;

    .line 17236192
    .line 17236193
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isAnimPreviewCacheEnabled()Z

    .line 17236194
    .line 17236195
    .line 17236196
    move-result v0

    .line 17236197
    iput-boolean v0, p0, Luw0/h;->L:Z

    .line 17236198
    .line 17236199
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isCircleAnimEnabled()Z

    .line 17236200
    .line 17236201
    .line 17236202
    move-result v0

    .line 17236203
    iput-boolean v0, p0, Luw0/h;->M:Z

    .line 17236204
    .line 17236205
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isResizedImageDiskCacheEnabled()Z

    .line 17236206
    .line 17236207
    .line 17236208
    move-result v0

    .line 17236209
    iput-boolean v0, p0, Luw0/h;->N:Z

    .line 17236210
    .line 17236211
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getRetryImage()I

    .line 17236212
    .line 17236213
    .line 17236214
    move-result v0

    .line 17236215
    iput v0, p0, Luw0/h;->O:I

    .line 17236216
    .line 17236217
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getRetryImageScaleType()Lcom/bytedance/lighten/core/ScaleType;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object v0

    .line 17236221
    iput-object v0, p0, Luw0/h;->P:Lcom/bytedance/lighten/core/ScaleType;

    .line 17236222
    .line 17236223
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getRequestWidth()I

    .line 17236224
    .line 17236225
    .line 17236226
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getRequestHeight()I

    .line 17236227
    .line 17236228
    .line 17236229
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getUrlModel()Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17236230
    .line 17236231
    .line 17236232
    move-result-object v0

    .line 17236233
    iput-object v0, p0, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17236234
    .line 17236235
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getAnimationFrameScheduler()I

    .line 17236236
    .line 17236237
    .line 17236238
    move-result v0

    .line 17236239
    iput v0, p0, Luw0/h;->e:I

    .line 17236240
    .line 17236241
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getFrameSchedulerListener()Lww0/b;

    .line 17236242
    .line 17236243
    .line 17236244
    move-result-object v0

    .line 17236245
    iput-object v0, p0, Luw0/h;->R:Lww0/b;

    .line 17236246
    .line 17236247
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getCustomCacheName()Ljava/lang/String;

    .line 17236248
    .line 17236249
    .line 17236250
    move-result-object v0

    .line 17236251
    iput-object v0, p0, Luw0/h;->S:Ljava/lang/String;

    .line 17236252
    .line 17236253
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isForceStaticImage()Z

    .line 17236254
    .line 17236255
    .line 17236256
    move-result v0

    .line 17236257
    iput-boolean v0, p0, Luw0/h;->T:Z

    .line 17236258
    .line 17236259
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getLightenRequestListener()Luw0/i;

    .line 17236260
    .line 17236261
    .line 17236262
    move-result-object v0

    .line 17236263
    iput-object v0, p0, Luw0/h;->U:Luw0/i;

    .line 17236264
    .line 17236265
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isOptPrefetch()Z

    .line 17236266
    .line 17236267
    .line 17236268
    move-result v0

    .line 17236269
    iput-boolean v0, p0, Luw0/h;->W:Z

    .line 17236270
    .line 17236271
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isEnableSecurityTag()Z

    .line 17236272
    .line 17236273
    .line 17236274
    move-result v0

    .line 17236275
    iput-boolean v0, p0, Luw0/h;->X:Z

    .line 17236276
    .line 17236277
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isNeedReplaceUri()Z

    .line 17236278
    .line 17236279
    .line 17236280
    move-result v0

    .line 17236281
    iput-boolean v0, p0, Luw0/h;->Y:Z

    .line 17236282
    .line 17236283
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->isUseIterativeBoxBlur()Z

    .line 17236284
    .line 17236285
    .line 17236286
    move-result v0

    .line 17236287
    iput-boolean v0, p0, Luw0/h;->V:Z

    .line 17236288
    .line 17236289
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getLightenImageDecodeOptions()Luw0/g;

    .line 17236290
    .line 17236291
    .line 17236292
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/LightenImageRequestBuilder;->getSampleSize()I

    .line 17236293
    .line 17236294
    .line 17236295
    move-result p1

    .line 17236296
    iput p1, p0, Luw0/h;->Z:I

    .line 17236297
    .line 17236298
    return-void
.end method


.method public getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luw0/h;->c:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Luw0/h;->c:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


