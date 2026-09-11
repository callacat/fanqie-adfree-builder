## classes18/com/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882114
    iget v1, v0, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 33882116
    iget v2, v0, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 33882118
    iget-boolean v0, v0, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isCenterInside:Z

    .line 33882120
    if-eqz v0, :cond_43

    .line 33882122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882125
    move-result v0

    .line 33882126
    int-to-float v0, v0

    .line 33882127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882130
    move-result v1

    .line 33882131
    int-to-float v1, v1

    .line 33882132
    div-float/2addr v0, v1

    .line 33882133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882136
    move-result v1

    .line 33882137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882140
    move-result v2

    .line 33882141
    if-le v1, v2, :cond_24

    .line 33882143
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882145
    iget v1, v1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 33882147
    goto :goto_2b

    .line 33882148
    :cond_24
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882150
    iget v1, v1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 33882152
    int-to-float v1, v1

    .line 33882153
    div-float/2addr v1, v0

    .line 33882154
    float-to-int v1, v1

    .line 33882155
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882158
    move-result v2

    .line 33882159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882162
    move-result v3

    .line 33882163
    if-le v2, v3, :cond_3e

    .line 33882165
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882167
    iget v2, v2, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 33882169
    int-to-float v2, v2

    .line 33882170
    mul-float v2, v2, v0

    .line 33882172
    float-to-int v0, v2

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882176
    iget v0, v0, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 33882178
    :goto_42
    move v2, v0

    .line 33882179
    :cond_43
    invoke-virtual {p2, v2, v1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    .line 33882182
    move-result-object p2

    .line 33882183
    :try_start_47
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882186
    move-result-object v0

    .line 33882187
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33882189
    iget-object v3, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882191
    iget-boolean v4, v3, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isCenterCrop:Z

    .line 33882193
    if-eqz v4, :cond_5d

    .line 33882195
    invoke-static {p1, v3}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->setCenterCrop(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)Landroid/graphics/Bitmap;

    .line 33882198
    move-result-object p1

    .line 33882199
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882201
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->copyToDest(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V

    .line 33882204
    goto :goto_60

    .line 33882205
    :cond_5d
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->resizeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)Landroid/graphics/Bitmap;

    .line 33882208
    :goto_60
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882211
    move-result-object p1
    :try_end_64
    .catchall {:try_start_47 .. :try_end_64} :catchall_68

    .line 33882212
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882215
    return-object p1

    .line 33882216
    :catchall_68
    move-exception p1

    .line 33882217
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882220
    throw p1
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;",
            ")",
            "Lcom/facebook/common/references/CloseableReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882113
    .line 33882114
    iget v1, v0, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 33882115
    .line 33882116
    iget v2, v0, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 33882117
    .line 33882118
    iget-boolean v0, v0, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isCenterInside:Z

    .line 33882119
    .line 33882120
    if-eqz v0, :cond_43

    .line 33882121
    .line 33882122
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v0

    .line 33882126
    int-to-float v0, v0

    .line 33882127
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v1

    .line 33882131
    int-to-float v1, v1

    .line 33882132
    div-float/2addr v0, v1

    .line 33882133
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882134
    .line 33882135
    .line 33882136
    move-result v1

    .line 33882137
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v2

    .line 33882141
    if-le v1, v2, :cond_24

    .line 33882142
    .line 33882143
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882144
    .line 33882145
    iget v1, v1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 33882146
    .line 33882147
    goto :goto_2b

    .line 33882148
    :cond_24
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882149
    .line 33882150
    iget v1, v1, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 33882151
    .line 33882152
    int-to-float v1, v1

    .line 33882153
    div-float/2addr v1, v0

    .line 33882154
    float-to-int v1, v1

    .line 33882155
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882156
    .line 33882157
    .line 33882158
    move-result v2

    .line 33882159
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v3

    .line 33882163
    if-le v2, v3, :cond_3e

    .line 33882164
    .line 33882165
    iget-object v2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882166
    .line 33882167
    iget v2, v2, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetHeight:I

    .line 33882168
    .line 33882169
    int-to-float v2, v2

    .line 33882170
    mul-float v2, v2, v0

    .line 33882171
    .line 33882172
    float-to-int v0, v2

    .line 33882173
    goto :goto_42

    .line 33882174
    :cond_3e
    iget-object v0, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882175
    .line 33882176
    iget v0, v0, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->targetWidth:I

    .line 33882177
    .line 33882178
    :goto_42
    move v2, v0

    .line 33882179
    :cond_43
    invoke-virtual {p2, v2, v1}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmap(II)Lcom/facebook/common/references/CloseableReference;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p2

    .line 33882183
    :try_start_47
    invoke-virtual {p2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v0

    .line 33882187
    check-cast v0, Landroid/graphics/Bitmap;

    .line 33882188
    .line 33882189
    iget-object v3, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882190
    .line 33882191
    iget-boolean v4, v3, Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;->isCenterCrop:Z

    .line 33882192
    .line 33882193
    if-eqz v4, :cond_5d

    .line 33882194
    .line 33882195
    invoke-static {p1, v3}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->setCenterCrop(Landroid/graphics/Bitmap;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)Landroid/graphics/Bitmap;

    .line 33882196
    .line 33882197
    .line 33882198
    move-result-object p1

    .line 33882199
    iget-object v1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$2;->val$options:Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;

    .line 33882200
    .line 33882201
    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->copyToDest(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)V

    .line 33882202
    .line 33882203
    .line 33882204
    goto :goto_60

    .line 33882205
    :cond_5d
    invoke-static {p1, v0, v1, v2, v3}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper;->resizeBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IILcom/bytedance/sdk/open/aweme/core/image/LoadImageOptions;)Landroid/graphics/Bitmap;

    .line 33882206
    .line 33882207
    .line 33882208
    :goto_60
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1
    :try_end_64
    .catchall {:try_start_47 .. :try_end_64} :catchall_68

    .line 33882212
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882213
    .line 33882214
    .line 33882215
    return-object p1

    .line 33882216
    :catchall_68
    move-exception p1

    .line 33882217
    invoke-static {p2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882218
    .line 33882219
    .line 33882220
    throw p1
.end method


.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


