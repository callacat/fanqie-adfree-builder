## classes15/com/bytedance/android/ecom_service/generated/DefaultImpl_IHybridHostFrescoService.smali
# added=0 removed=0 changed=10

.method public bindByImageX(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public bindByImageX(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)Z"
        }
    .end annotation

    .prologue
    .line 134283264
    sget p2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 134283266
    invoke-static {p1, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134283269
    const/4 p1, 0x0

    .line 134283270
    return p1
.end method

[INNER-ORIGINAL]
.method public bindByImageX(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)Z"
        }
    .end annotation

    .prologue
    .line 134283264
    sget p2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 134283265
    .line 134283266
    invoke-static {p1, p3, p6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134283267
    .line 134283268
    .line 134283269
    const/4 p1, 0x0

    .line 134283270
    return p1
.end method


.method public bindImageByRequest(Lcom/facebook/drawee/view/GenericDraweeView;Ljava/util/List;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public bindImageByRequest(Lcom/facebook/drawee/view/GenericDraweeView;Ljava/util/List;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/GenericDraweeView;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p3, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 67174402
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public bindImageByRequest(Lcom/facebook/drawee/view/GenericDraweeView;Ljava/util/List;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/GenericDraweeView;",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ">;",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p3, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public bindImageXWithSize(Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public bindImageXWithSize(Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/GenericDraweeView;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)Z"
        }
    .end annotation

    .prologue
    .line 167837696
    sget p2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 167837698
    invoke-static {p1, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167837701
    const/4 p1, 0x0

    .line 167837702
    return p1
.end method

[INNER-ORIGINAL]
.method public bindImageXWithSize(Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/GenericDraweeView;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)Z"
        }
    .end annotation

    .prologue
    .line 167837696
    sget p2, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 167837697
    .line 167837698
    invoke-static {p1, p3, p8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167837699
    .line 167837700
    .line 167837701
    const/4 p1, 0x0

    .line 167837702
    return p1
.end method


.method public downloadImageFromImageX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/imagepipeline/request/Postprocessor;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public downloadImageFromImageX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/imagepipeline/request/Postprocessor;Lkotlin/jvm/functions/Function1;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 117506048
    sget p4, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 117506050
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506053
    const/4 p1, 0x0

    .line 117506054
    return p1
.end method

[INNER-ORIGINAL]
.method public downloadImageFromImageX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/imagepipeline/request/Postprocessor;Lkotlin/jvm/functions/Function1;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/facebook/imagepipeline/request/Postprocessor;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 117506048
    sget p4, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 117506049
    .line 117506050
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506051
    .line 117506052
    .line 117506053
    const/4 p1, 0x0

    .line 117506054
    return p1
.end method


.method public getCustomBufferedDiskCacheMap()Ljava/util/Map;
[MOD-CHANGED]
.method public getCustomBufferedDiskCacheMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 131074
    sget-object v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->Companion:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131079
    sget-object v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;->a:Ljava/util/Map;

    .line 131081
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCustomBufferedDiskCacheMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/cache/BufferedDiskCache;",
            ">;"
        }
    .end annotation

    .prologue
    .line 131072
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 131073
    .line 131074
    sget-object v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;->Companion:Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    .line 131078
    .line 131079
    sget-object v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$a;->a:Ljava/util/Map;

    .line 131080
    .line 131081
    return-object v0
.end method


.method public initFirstScreenImageRecord()V
[MOD-CHANGED]
.method public initFirstScreenImageRecord()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public initFirstScreenImageRecord()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151060480
    sget p6, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 151060482
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151060485
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 151060480
    sget p6, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 151060481
    .line 151060482
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151060483
    .line 151060484
    .line 151060485
    return-void
.end method


.method public preloadImages(Ljava/util/List;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public preloadImages(Ljava/util/List;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117506048
    sget p6, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 117506050
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506053
    return-void
.end method

[INNER-ORIGINAL]
.method public preloadImages(Ljava/util/List;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/imagepipeline/common/Priority;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 117506048
    sget p6, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 117506049
    .line 117506050
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117506051
    .line 117506052
    .line 117506053
    return-void
.end method


.method public prepareImageRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
[MOD-CHANGED]
.method public prepareImageRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p4, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174405
    const/4 p1, 0x0

    .line 67174406
    return-object p1
.end method

[INNER-ORIGINAL]
.method public prepareImageRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67174400
    sget p4, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 67174401
    .line 67174402
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67174403
    .line 67174404
    .line 67174405
    const/4 p1, 0x0

    .line 67174406
    return-object p1
.end method


.method public saveFirstScreenImageSet(Landroid/content/Context;)V
[MOD-CHANGED]
.method public saveFirstScreenImageSet(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public saveFirstScreenImageSet(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


