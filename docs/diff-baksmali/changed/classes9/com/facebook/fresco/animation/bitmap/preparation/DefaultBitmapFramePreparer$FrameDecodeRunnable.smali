## classes9/com/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;II)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017157
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 84017159
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 84017161
    iput p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 84017163
    iput p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;Lcom/facebook/fresco/animation/backend/AnimationBackend;Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;II)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 84017153
    .line 84017154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017155
    .line 84017156
    .line 84017157
    iput-object p2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 84017158
    .line 84017159
    iput-object p3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 84017160
    .line 84017161
    iput p4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 84017162
    .line 84017163
    iput p5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 84017164
    .line 84017165
    return-void
.end method


.method private prepareFrameAndCache(II)Z
[MOD-CHANGED]
.method private prepareFrameAndCache(II)Z
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, -0x1

    .line 33882114
    const/4 v2, 0x2

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    if-eq p2, v0, :cond_34

    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-eq p2, v2, :cond_d

    .line 33882121
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882124
    return v0

    .line 33882125
    :cond_d
    :try_start_d
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 33882127
    iget-object v2, v2, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 33882129
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882131
    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 33882134
    move-result v4

    .line 33882135
    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882137
    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 33882140
    move-result v5

    .line 33882141
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 33882143
    iget-object v6, v6, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33882145
    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882148
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_25} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_25} :catch_68
    .catchall {:try_start_d .. :try_end_25} :catchall_66

    .line 33882149
    move-object v3, v0

    .line 33882150
    const/4 v2, -0x1

    .line 33882151
    goto :goto_54

    .line 33882152
    :catch_28
    move-exception p1

    .line 33882153
    :try_start_29
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 33882155
    const-string v1, "Failed to create frame bitmap"

    .line 33882157
    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_30} :catch_68
    .catchall {:try_start_29 .. :try_end_30} :catchall_66

    .line 33882160
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882163
    return v0

    .line 33882164
    :cond_34
    :try_start_34
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 33882166
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882168
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 33882171
    move-result v6

    .line 33882172
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882174
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 33882177
    move-result v7

    .line 33882178
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882180
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33882183
    move-result-object v8

    .line 33882184
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882186
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 33882189
    move-result v9

    .line 33882190
    move v5, p1

    .line 33882191
    invoke-interface/range {v4 .. v9}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(IIILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;

    .line 33882194
    move-result-object v0

    .line 33882195
    move-object v3, v0

    .line 33882196
    :goto_54
    invoke-direct {p0, p1, v3, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->renderFrameAndCache(ILcom/facebook/common/references/CloseableReference;I)Z

    .line 33882199
    move-result p2
    :try_end_58
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_58} :catch_68
    .catchall {:try_start_34 .. :try_end_58} :catchall_66

    .line 33882200
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882203
    if-nez p2, :cond_65

    .line 33882205
    if-ne v2, v1, :cond_60

    .line 33882207
    goto :goto_65

    .line 33882208
    :cond_60
    invoke-direct {p0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->prepareFrameAndCache(II)Z

    .line 33882211
    move-result p1

    .line 33882212
    return p1

    .line 33882213
    :cond_65
    :goto_65
    return p2

    .line 33882214
    :catchall_66
    move-exception p1

    .line 33882215
    goto :goto_6c

    .line 33882216
    :catch_68
    move-exception p1

    .line 33882217
    :try_start_69
    sget p2, Leb7/b;->a:I

    .line 33882219
    throw p1
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_66

    .line 33882220
    :goto_6c
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882223
    throw p1
.end method

[INNER-ORIGINAL]
.method private prepareFrameAndCache(II)Z
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x1

    .line 33882113
    const/4 v1, -0x1

    .line 33882114
    const/4 v2, 0x2

    .line 33882115
    const/4 v3, 0x0

    .line 33882116
    if-eq p2, v0, :cond_34

    .line 33882117
    .line 33882118
    const/4 v0, 0x0

    .line 33882119
    if-eq p2, v2, :cond_d

    .line 33882120
    .line 33882121
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882122
    .line 33882123
    .line 33882124
    return v0

    .line 33882125
    :cond_d
    :try_start_d
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 33882126
    .line 33882127
    iget-object v2, v2, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPlatformBitmapFactory:Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;

    .line 33882128
    .line 33882129
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882130
    .line 33882131
    invoke-interface {v4}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v4

    .line 33882135
    iget-object v5, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882136
    .line 33882137
    invoke-interface {v5}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v5

    .line 33882141
    iget-object v6, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 33882142
    .line 33882143
    iget-object v6, v6, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 33882144
    .line 33882145
    invoke-virtual {v2, v4, v5, v6}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0
    :try_end_25
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_25} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_25} :catch_68
    .catchall {:try_start_d .. :try_end_25} :catchall_66

    .line 33882149
    move-object v3, v0

    .line 33882150
    const/4 v2, -0x1

    .line 33882151
    goto :goto_54

    .line 33882152
    :catch_28
    move-exception p1

    .line 33882153
    :try_start_29
    sget-object p2, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 33882154
    .line 33882155
    const-string v1, "Failed to create frame bitmap"

    .line 33882156
    .line 33882157
    invoke-static {p2, v1, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_30} :catch_68
    .catchall {:try_start_29 .. :try_end_30} :catchall_66

    .line 33882158
    .line 33882159
    .line 33882160
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882161
    .line 33882162
    .line 33882163
    return v0

    .line 33882164
    :cond_34
    :try_start_34
    iget-object v4, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 33882165
    .line 33882166
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882167
    .line 33882168
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicWidth()I

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v6

    .line 33882172
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882173
    .line 33882174
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getIntrinsicHeight()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v7

    .line 33882178
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882179
    .line 33882180
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object v8

    .line 33882184
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 33882185
    .line 33882186
    invoke-interface {v0}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 33882187
    .line 33882188
    .line 33882189
    move-result v9

    .line 33882190
    move v5, p1

    .line 33882191
    invoke-interface/range {v4 .. v9}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->getBitmapToReuseForFrame(IIILcom/facebook/imageformat/ImageFormat;Z)Lcom/facebook/common/references/CloseableReference;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object v0

    .line 33882195
    move-object v3, v0

    .line 33882196
    :goto_54
    invoke-direct {p0, p1, v3, p2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->renderFrameAndCache(ILcom/facebook/common/references/CloseableReference;I)Z

    .line 33882197
    .line 33882198
    .line 33882199
    move-result p2
    :try_end_58
    .catch Ljava/lang/OutOfMemoryError; {:try_start_34 .. :try_end_58} :catch_68
    .catchall {:try_start_34 .. :try_end_58} :catchall_66

    .line 33882200
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882201
    .line 33882202
    .line 33882203
    if-nez p2, :cond_65

    .line 33882204
    .line 33882205
    if-ne v2, v1, :cond_60

    .line 33882206
    .line 33882207
    goto :goto_65

    .line 33882208
    :cond_60
    invoke-direct {p0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->prepareFrameAndCache(II)Z

    .line 33882209
    .line 33882210
    .line 33882211
    move-result p1

    .line 33882212
    return p1

    .line 33882213
    :cond_65
    :goto_65
    return p2

    .line 33882214
    :catchall_66
    move-exception p1

    .line 33882215
    goto :goto_6c

    .line 33882216
    :catch_68
    move-exception p1

    .line 33882217
    :try_start_69
    sget p2, Leb7/b;->a:I

    .line 33882218
    .line 33882219
    throw p1
    :try_end_6c
    .catchall {:try_start_69 .. :try_end_6c} :catchall_66

    .line 33882220
    :goto_6c
    invoke-static {v3}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882221
    .line 33882222
    .line 33882223
    throw p1
.end method


.method private renderFrameAndCache(ILcom/facebook/common/references/CloseableReference;I)Z
[MOD-CHANGED]
.method private renderFrameAndCache(ILcom/facebook/common/references/CloseableReference;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_8

    .line 50659335
    return v1

    .line 50659336
    :cond_8
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 50659338
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 50659340
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50659343
    move-result-object v2

    .line 50659344
    check-cast v2, Landroid/graphics/Bitmap;

    .line 50659346
    invoke-interface {v0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    .line 50659349
    move-result p1

    .line 50659350
    if-nez p1, :cond_19

    .line 50659352
    return v1

    .line 50659353
    :cond_19
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 50659355
    const-string v0, "Frame %d ready."

    .line 50659357
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 50659359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-static {p1, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659366
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 50659368
    iget-object p1, p1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 50659370
    monitor-enter p1

    .line 50659371
    :try_start_2b
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 50659373
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 50659375
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50659377
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 50659380
    move-result-object v4

    .line 50659381
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50659383
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 50659386
    move-result v5

    .line 50659387
    move-object v2, p2

    .line 50659388
    move v3, p3

    .line 50659389
    invoke-interface/range {v0 .. v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onFramePrepared(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V

    .line 50659392
    monitor-exit p1

    .line 50659393
    const/4 p1, 0x1

    .line 50659394
    return p1

    .line 50659395
    :catchall_43
    move-exception p2

    .line 50659396
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_43

    .line 50659397
    throw p2
.end method

[INNER-ORIGINAL]
.method private renderFrameAndCache(ILcom/facebook/common/references/CloseableReference;I)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;I)Z"
        }
    .end annotation

    .prologue
    .line 50659328
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->isValid(Lcom/facebook/common/references/CloseableReference;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const/4 v1, 0x0

    .line 50659333
    if-nez v0, :cond_8

    .line 50659334
    .line 50659335
    return v1

    .line 50659336
    :cond_8
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 50659337
    .line 50659338
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mBitmapFrameRenderer:Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;

    .line 50659339
    .line 50659340
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object v2

    .line 50659344
    check-cast v2, Landroid/graphics/Bitmap;

    .line 50659345
    .line 50659346
    invoke-interface {v0, p1, v2}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameRenderer;->renderFrame(ILandroid/graphics/Bitmap;)Z

    .line 50659347
    .line 50659348
    .line 50659349
    move-result p1

    .line 50659350
    if-nez p1, :cond_19

    .line 50659351
    .line 50659352
    return v1

    .line 50659353
    :cond_19
    sget-object p1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 50659354
    .line 50659355
    const-string v0, "Frame %d ready."

    .line 50659356
    .line 50659357
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 50659358
    .line 50659359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50659360
    .line 50659361
    .line 50659362
    move-result-object v1

    .line 50659363
    invoke-static {p1, v0, v1}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50659364
    .line 50659365
    .line 50659366
    iget-object p1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 50659367
    .line 50659368
    iget-object p1, p1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 50659369
    .line 50659370
    monitor-enter p1

    .line 50659371
    :try_start_2b
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 50659372
    .line 50659373
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 50659374
    .line 50659375
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50659376
    .line 50659377
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 50659378
    .line 50659379
    .line 50659380
    move-result-object v4

    .line 50659381
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 50659382
    .line 50659383
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 50659384
    .line 50659385
    .line 50659386
    move-result v5

    .line 50659387
    move-object v2, p2

    .line 50659388
    move v3, p3

    .line 50659389
    invoke-interface/range {v0 .. v5}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->onFramePrepared(ILcom/facebook/common/references/CloseableReference;ILcom/facebook/imageformat/ImageFormat;Z)V

    .line 50659390
    .line 50659391
    .line 50659392
    monitor-exit p1

    .line 50659393
    const/4 p1, 0x1

    .line 50659394
    return p1

    .line 50659395
    :catchall_43
    move-exception p2

    .line 50659396
    monitor-exit p1
    :try_end_45
    .catchall {:try_start_2b .. :try_end_45} :catchall_43

    .line 50659397
    throw p2
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 393218
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 393220
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 393222
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 393225
    move-result-object v2

    .line 393226
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 393228
    invoke-interface {v3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 393231
    move-result v3

    .line 393232
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->contains(ILcom/facebook/imageformat/ImageFormat;Z)Z

    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_36

    .line 393238
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 393240
    const-string v1, "Frame %d is cached already."

    .line 393242
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 393244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393247
    move-result-object v2

    .line 393248
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_72

    .line 393251
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393253
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393255
    monitor-enter v0

    .line 393256
    :try_start_28
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393258
    iget-object v1, v1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393260
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 393262
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 393265
    monitor-exit v0

    .line 393266
    return-void

    .line 393267
    :catchall_33
    move-exception v1

    .line 393268
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_33

    .line 393269
    throw v1

    .line 393270
    :cond_36
    :try_start_36
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 393272
    const/4 v1, 0x1

    .line 393273
    invoke-direct {p0, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->prepareFrameAndCache(II)Z

    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_4d

    .line 393279
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 393281
    const-string v1, "Prepared frame frame %d."

    .line 393283
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 393285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393288
    move-result-object v2

    .line 393289
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393292
    goto :goto_5f

    .line 393293
    :cond_4d
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 393295
    const-string v2, "Could not prepare frame %d."

    .line 393297
    new-array v1, v1, [Ljava/lang/Object;

    .line 393299
    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 393301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393304
    move-result-object v3

    .line 393305
    const/4 v4, 0x0

    .line 393306
    aput-object v3, v1, v4

    .line 393308
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_36 .. :try_end_5f} :catchall_72

    .line 393311
    :goto_5f
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393313
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393315
    monitor-enter v0

    .line 393316
    :try_start_64
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393318
    iget-object v1, v1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393320
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 393322
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 393325
    monitor-exit v0

    .line 393326
    return-void

    .line 393327
    :catchall_6f
    move-exception v1

    .line 393328
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_6f

    .line 393329
    throw v1

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393333
    iget-object v1, v1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393335
    monitor-enter v1

    .line 393336
    :try_start_78
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393338
    iget-object v2, v2, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393340
    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 393342
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 393345
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_83

    .line 393346
    throw v0

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    :try_start_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 393349
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 6

    .prologue
    .line 393216
    :try_start_0
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mBitmapFrameCache:Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;

    .line 393217
    .line 393218
    iget v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 393219
    .line 393220
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 393221
    .line 393222
    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getImageFormat()Lcom/facebook/imageformat/ImageFormat;

    .line 393223
    .line 393224
    .line 393225
    move-result-object v2

    .line 393226
    iget-object v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mAnimationBackend:Lcom/facebook/fresco/animation/backend/AnimationBackend;

    .line 393227
    .line 393228
    invoke-interface {v3}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->isAnimatedHeifIndividualCacheEnabled()Z

    .line 393229
    .line 393230
    .line 393231
    move-result v3

    .line 393232
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/fresco/animation/bitmap/BitmapFrameCache;->contains(ILcom/facebook/imageformat/ImageFormat;Z)Z

    .line 393233
    .line 393234
    .line 393235
    move-result v0

    .line 393236
    if-eqz v0, :cond_36

    .line 393237
    .line 393238
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 393239
    .line 393240
    const-string v1, "Frame %d is cached already."

    .line 393241
    .line 393242
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 393243
    .line 393244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393245
    .line 393246
    .line 393247
    move-result-object v2

    .line 393248
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_72

    .line 393249
    .line 393250
    .line 393251
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393252
    .line 393253
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393254
    .line 393255
    monitor-enter v0

    .line 393256
    :try_start_28
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393257
    .line 393258
    iget-object v1, v1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393259
    .line 393260
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 393261
    .line 393262
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 393263
    .line 393264
    .line 393265
    monitor-exit v0

    .line 393266
    return-void

    .line 393267
    :catchall_33
    move-exception v1

    .line 393268
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_28 .. :try_end_35} :catchall_33

    .line 393269
    throw v1

    .line 393270
    :cond_36
    :try_start_36
    iget v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 393271
    .line 393272
    const/4 v1, 0x1

    .line 393273
    invoke-direct {p0, v0, v1}, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->prepareFrameAndCache(II)Z

    .line 393274
    .line 393275
    .line 393276
    move-result v0

    .line 393277
    if-eqz v0, :cond_4d

    .line 393278
    .line 393279
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 393280
    .line 393281
    const-string v1, "Prepared frame frame %d."

    .line 393282
    .line 393283
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 393284
    .line 393285
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v2

    .line 393289
    invoke-static {v0, v1, v2}, Lcom/facebook/common/logging/FLog;->v(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 393290
    .line 393291
    .line 393292
    goto :goto_5f

    .line 393293
    :cond_4d
    sget-object v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->TAG:Ljava/lang/Class;

    .line 393294
    .line 393295
    const-string v2, "Could not prepare frame %d."

    .line 393296
    .line 393297
    new-array v1, v1, [Ljava/lang/Object;

    .line 393298
    .line 393299
    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mFrameNumber:I

    .line 393300
    .line 393301
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393302
    .line 393303
    .line 393304
    move-result-object v3

    .line 393305
    const/4 v4, 0x0

    .line 393306
    aput-object v3, v1, v4

    .line 393307
    .line 393308
    invoke-static {v0, v2, v1}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5f
    .catchall {:try_start_36 .. :try_end_5f} :catchall_72

    .line 393309
    .line 393310
    .line 393311
    :goto_5f
    iget-object v0, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393312
    .line 393313
    iget-object v0, v0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393314
    .line 393315
    monitor-enter v0

    .line 393316
    :try_start_64
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393317
    .line 393318
    iget-object v1, v1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393319
    .line 393320
    iget v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 393321
    .line 393322
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 393323
    .line 393324
    .line 393325
    monitor-exit v0

    .line 393326
    return-void

    .line 393327
    :catchall_6f
    move-exception v1

    .line 393328
    monitor-exit v0
    :try_end_71
    .catchall {:try_start_64 .. :try_end_71} :catchall_6f

    .line 393329
    throw v1

    .line 393330
    :catchall_72
    move-exception v0

    .line 393331
    iget-object v1, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393332
    .line 393333
    iget-object v1, v1, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393334
    .line 393335
    monitor-enter v1

    .line 393336
    :try_start_78
    iget-object v2, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->this$0:Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;

    .line 393337
    .line 393338
    iget-object v2, v2, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer;->mPendingFrameDecodeJobs:Landroid/util/SparseArray;

    .line 393339
    .line 393340
    iget v3, p0, Lcom/facebook/fresco/animation/bitmap/preparation/DefaultBitmapFramePreparer$FrameDecodeRunnable;->mHashCode:I

    .line 393341
    .line 393342
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->remove(I)V

    .line 393343
    .line 393344
    .line 393345
    monitor-exit v1
    :try_end_82
    .catchall {:try_start_78 .. :try_end_82} :catchall_83

    .line 393346
    throw v0

    .line 393347
    :catchall_83
    move-exception v0

    .line 393348
    :try_start_84
    monitor-exit v1
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_83

    .line 393349
    throw v0
.end method


