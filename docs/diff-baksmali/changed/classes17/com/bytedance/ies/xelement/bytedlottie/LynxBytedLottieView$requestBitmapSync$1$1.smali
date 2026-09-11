## classes17/com/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->$it:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->$it:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lcom/facebook/imagepipeline/request/BasePostprocessor;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
[MOD-CHANGED]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 9
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
    const-string v0, "error happened when change bitmap from ARG_8888 to RGB_565, imagePath is "

    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882117
    const-string v1, "byted-lottie"

    .line 33882119
    const-string v2, "some memory is wasted, recreate the bitmap with 565"

    .line 33882121
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    :try_start_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882128
    move-result v2

    .line 33882129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882132
    move-result v3

    .line 33882133
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33882135
    invoke-virtual {p2, v2, v3, v4}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882138
    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_36
    .catchall {:try_start_d .. :try_end_1b} :catchall_34

    .line 33882139
    :try_start_1b
    new-instance v3, Landroid/graphics/Canvas;

    .line 33882141
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882144
    move-result-object v4

    .line 33882145
    check-cast v4, Landroid/graphics/Bitmap;

    .line 33882147
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882150
    const/4 v4, 0x0

    .line 33882151
    invoke-virtual {v3, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33882154
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882157
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2e} :catch_32
    .catchall {:try_start_1b .. :try_end_2e} :catchall_60

    .line 33882158
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882161
    return-object p1

    .line 33882162
    :catch_32
    move-exception v1

    .line 33882163
    goto :goto_3a

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    goto :goto_62

    .line 33882166
    :catch_36
    move-exception v2

    .line 33882167
    move-object v5, v2

    .line 33882168
    move-object v2, v1

    .line 33882169
    move-object v1, v5

    .line 33882170
    :goto_3a
    :try_start_3a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882173
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 33882175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882177
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882180
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->$it:Ljava/lang/String;

    .line 33882182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882188
    move-result-object v0

    .line 33882189
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->$it:Ljava/lang/String;

    .line 33882191
    const-string v4, ""

    .line 33882193
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882196
    const/4 v4, 0x3

    .line 33882197
    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_58
    .catchall {:try_start_3a .. :try_end_58} :catchall_60

    .line 33882200
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882203
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 33882206
    move-result-object p1

    .line 33882207
    return-object p1

    .line 33882208
    :catchall_60
    move-exception p1

    .line 33882209
    move-object v1, v2

    .line 33882210
    :goto_62
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882213
    throw p1
.end method

[INNER-ORIGINAL]
.method public process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;
    .registers 9
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
    const-string v0, "error happened when change bitmap from ARG_8888 to RGB_565, imagePath is "

    .line 33882113
    .line 33882114
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    .line 33882116
    .line 33882117
    const-string v1, "byted-lottie"

    .line 33882118
    .line 33882119
    const-string v2, "some memory is wasted, recreate the bitmap with 565"

    .line 33882120
    .line 33882121
    invoke-static {v1, v2}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882122
    .line 33882123
    .line 33882124
    const/4 v1, 0x0

    .line 33882125
    :try_start_d
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v2

    .line 33882129
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 33882130
    .line 33882131
    .line 33882132
    move-result v3

    .line 33882133
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 33882134
    .line 33882135
    invoke-virtual {p2, v2, v3, v4}, Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;->createBitmapInternal(IILandroid/graphics/Bitmap$Config;)Lcom/facebook/common/references/CloseableReference;

    .line 33882136
    .line 33882137
    .line 33882138
    move-result-object v2
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1b} :catch_36
    .catchall {:try_start_d .. :try_end_1b} :catchall_34

    .line 33882139
    :try_start_1b
    new-instance v3, Landroid/graphics/Canvas;

    .line 33882140
    .line 33882141
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v4

    .line 33882145
    check-cast v4, Landroid/graphics/Bitmap;

    .line 33882146
    .line 33882147
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33882148
    .line 33882149
    .line 33882150
    const/4 v4, 0x0

    .line 33882151
    invoke-virtual {v3, p1, v4, v4, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 33882152
    .line 33882153
    .line 33882154
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->cloneOrNull(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-object p1
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_2e} :catch_32
    .catchall {:try_start_1b .. :try_end_2e} :catchall_60

    .line 33882158
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882159
    .line 33882160
    .line 33882161
    return-object p1

    .line 33882162
    :catch_32
    move-exception v1

    .line 33882163
    goto :goto_3a

    .line 33882164
    :catchall_34
    move-exception p1

    .line 33882165
    goto :goto_62

    .line 33882166
    :catch_36
    move-exception v2

    .line 33882167
    move-object v5, v2

    .line 33882168
    move-object v2, v1

    .line 33882169
    move-object v1, v5

    .line 33882170
    :goto_3a
    :try_start_3a
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object v1, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->this$0:Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;

    .line 33882174
    .line 33882175
    new-instance v3, Ljava/lang/StringBuilder;

    .line 33882176
    .line 33882177
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    iget-object v0, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->$it:Ljava/lang/String;

    .line 33882181
    .line 33882182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882186
    .line 33882187
    .line 33882188
    move-result-object v0

    .line 33882189
    iget-object v3, p0, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView$requestBitmapSync$1$1;->$it:Ljava/lang/String;

    .line 33882190
    .line 33882191
    const-string v4, ""

    .line 33882192
    .line 33882193
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882194
    .line 33882195
    .line 33882196
    const/4 v4, 0x3

    .line 33882197
    invoke-virtual {v1, v0, v3, v4}, Lcom/bytedance/ies/xelement/bytedlottie/LynxBytedLottieView;->handleErrorMsg(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_58
    .catchall {:try_start_3a .. :try_end_58} :catchall_60

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882201
    .line 33882202
    .line 33882203
    invoke-super {p0, p1, p2}, Lcom/facebook/imagepipeline/request/BasePostprocessor;->process(Landroid/graphics/Bitmap;Lcom/facebook/imagepipeline/bitmaps/PlatformBitmapFactory;)Lcom/facebook/common/references/CloseableReference;

    .line 33882204
    .line 33882205
    .line 33882206
    move-result-object p1

    .line 33882207
    return-object p1

    .line 33882208
    :catchall_60
    move-exception p1

    .line 33882209
    move-object v1, v2

    .line 33882210
    :goto_62
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    .line 33882211
    .line 33882212
    .line 33882213
    throw p1
.end method


