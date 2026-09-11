## classes18/com/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;Landroid/widget/ImageView;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;Landroid/widget/ImageView;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 50462723
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->mLoadCallback:Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;

    .line 50462725
    iput-object p2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->imageView:Landroid/widget/ImageView;

    .line 50462727
    iput-object p3, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->loader:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;Landroid/widget/ImageView;Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Lcom/facebook/drawee/controller/BaseControllerListener;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->mLoadCallback:Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->imageView:Landroid/widget/ImageView;

    .line 50462726
    .line 50462727
    iput-object p3, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->loader:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 50462728
    .line 50462729
    return-void
.end method


.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->hasCalledSet:Z

    .line 33751042
    if-eqz p1, :cond_5

    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 p1, 0x1

    .line 33751046
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->hasCalledSet:Z

    .line 33751048
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->mLoadCallback:Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;

    .line 33751050
    if-eqz p1, :cond_14

    .line 33751052
    new-instance v0, Ljava/lang/Exception;

    .line 33751054
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33751057
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;->onFail(Ljava/lang/Exception;)V

    .line 33751060
    :cond_14
    return-void
.end method

[INNER-ORIGINAL]
.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33751040
    iget-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->hasCalledSet:Z

    .line 33751041
    .line 33751042
    if-eqz p1, :cond_5

    .line 33751043
    .line 33751044
    return-void

    .line 33751045
    :cond_5
    const/4 p1, 0x1

    .line 33751046
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->hasCalledSet:Z

    .line 33751047
    .line 33751048
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->mLoadCallback:Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;

    .line 33751049
    .line 33751050
    if-eqz p1, :cond_14

    .line 33751051
    .line 33751052
    new-instance v0, Ljava/lang/Exception;

    .line 33751053
    .line 33751054
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 33751055
    .line 33751056
    .line 33751057
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;->onFail(Ljava/lang/Exception;)V

    .line 33751058
    .line 33751059
    .line 33751060
    :cond_14
    return-void
.end method


.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->intrinctSizeDrawable:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;

    .line 50528258
    if-eqz p1, :cond_7

    .line 50528260
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 50528263
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->loader:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 50528265
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->loadImageImmediately()V

    .line 50528268
    iget-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->hasCalledSet:Z

    .line 50528270
    if-eqz p1, :cond_11

    .line 50528272
    return-void

    .line 50528273
    :cond_11
    const/4 p1, 0x1

    .line 50528274
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->hasCalledSet:Z

    .line 50528276
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->mLoadCallback:Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;

    .line 50528278
    if-eqz p1, :cond_1b

    .line 50528280
    invoke-interface {p1}, Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;->onSuccess()V

    .line 50528283
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50528256
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->intrinctSizeDrawable:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;

    .line 50528257
    .line 50528258
    if-eqz p1, :cond_7

    .line 50528259
    .line 50528260
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 50528261
    .line 50528262
    .line 50528263
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->loader:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;

    .line 50528264
    .line 50528265
    invoke-virtual {p1}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/FrescoLoader;->loadImageImmediately()V

    .line 50528266
    .line 50528267
    .line 50528268
    iget-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->hasCalledSet:Z

    .line 50528269
    .line 50528270
    if-eqz p1, :cond_11

    .line 50528271
    .line 50528272
    return-void

    .line 50528273
    :cond_11
    const/4 p1, 0x1

    .line 50528274
    iput-boolean p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->hasCalledSet:Z

    .line 50528275
    .line 50528276
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->mLoadCallback:Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;

    .line 50528277
    .line 50528278
    if-eqz p1, :cond_1b

    .line 50528279
    .line 50528280
    invoke-interface {p1}, Lcom/bytedance/sdk/open/aweme/core/image/BitmapLoadCallback;->onSuccess()V

    .line 50528281
    .line 50528282
    .line 50528283
    :cond_1b
    return-void
.end method


.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
[MOD-CHANGED]
.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .registers 4

    .prologue
    .line 50397184
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 50397185
    .line 50397186
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->onFinalImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;Landroid/graphics/drawable/Animatable;)V

    .line 50397187
    .line 50397188
    .line 50397189
    return-void
.end method


.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
[MOD-CHANGED]
.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685507
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->intrinctSizeDrawable:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;

    .line 33685509
    if-eqz p1, :cond_a

    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 33685514
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-super {p0, p1, p2}, Lcom/facebook/drawee/controller/BaseControllerListener;->onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    iget-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->intrinctSizeDrawable:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;

    .line 33685508
    .line 33685509
    if-eqz p1, :cond_a

    .line 33685510
    .line 33685511
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;->setImageInfo(Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 33685512
    .line 33685513
    .line 33685514
    :cond_a
    return-void
.end method


.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public bridge synthetic onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/facebook/imagepipeline/image/ImageInfo;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->onIntermediateImageSet(Ljava/lang/String;Lcom/facebook/imagepipeline/image/ImageInfo;)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public setIntrinctSizeDrawable(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;)V
[MOD-CHANGED]
.method public setIntrinctSizeDrawable(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->intrinctSizeDrawable:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setIntrinctSizeDrawable(Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/ImageLoadHelper$MyControllerListener;->intrinctSizeDrawable:Lcom/bytedance/sdk/open/aweme/adapter/image/fresco/IntrinctSizeAvailWrapperDrawable;

    .line 16777217
    .line 16777218
    return-void
.end method


