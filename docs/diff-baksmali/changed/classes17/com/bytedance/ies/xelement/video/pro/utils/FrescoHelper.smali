## classes17/com/bytedance/ies/xelement/video/pro/utils/FrescoHelper.smali
# added=0 removed=0 changed=5

.method public static FrescoHelper__bindImage$___twin___(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static FrescoHelper__bindImage$___twin___(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;II)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public static FrescoHelper__bindImage$___twin___(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    invoke-static {p0, p1, v0, v0}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;II)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method public static bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;II)V
[MOD-CHANGED]
.method public static bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67174400
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67174402
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V

    .line 67174405
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 67174400
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67174401
    .line 67174402
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V

    .line 67174403
    .line 67174404
    .line 67174405
    return-void
.end method


.method public static bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V
[MOD-CHANGED]
.method public static bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V

    .line 84017155
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V
    .registers 5

    .prologue
    .line 84017152
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V

    .line 84017153
    .line 84017154
    .line 84017155
    return-void
.end method


.method public static bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V
[MOD-CHANGED]
.method public static bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V
    .registers 6

    .prologue
    .line 84213760
    if-nez p0, :cond_3

    .line 84213762
    return-void

    .line 84213763
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213766
    move-result v0

    .line 84213767
    if-eqz v0, :cond_a

    .line 84213769
    return-void

    .line 84213770
    :cond_a
    if-lez p2, :cond_14

    .line 84213772
    if-lez p3, :cond_14

    .line 84213774
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 84213776
    invoke-direct {v0, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 84213779
    goto :goto_15

    .line 84213780
    :cond_14
    const/4 v0, 0x0

    .line 84213781
    :goto_15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213784
    move-result-object p1

    .line 84213785
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213788
    move-result-object p1

    .line 84213789
    if-eqz v0, :cond_22

    .line 84213791
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213794
    :cond_22
    if-eqz p4, :cond_34

    .line 84213796
    new-instance p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 84213798
    invoke-direct {p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 84213801
    invoke-virtual {p2, p4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 84213804
    new-instance p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 84213806
    invoke-direct {p3, p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 84213809
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213812
    :cond_34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84213815
    move-result-object p1

    .line 84213816
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213819
    move-result-object p2

    .line 84213820
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 84213823
    move-result-object p3

    .line 84213824
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213827
    move-result-object p2

    .line 84213828
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213830
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213833
    move-result-object p1

    .line 84213834
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213836
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 84213839
    move-result-object p1

    .line 84213840
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 84213843
    return-void
.end method

[INNER-ORIGINAL]
.method public static bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;)V
    .registers 6

    .prologue
    .line 84213760
    if-nez p0, :cond_3

    .line 84213761
    .line 84213762
    return-void

    .line 84213763
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84213764
    .line 84213765
    .line 84213766
    move-result v0

    .line 84213767
    if-eqz v0, :cond_a

    .line 84213768
    .line 84213769
    return-void

    .line 84213770
    :cond_a
    if-lez p2, :cond_14

    .line 84213771
    .line 84213772
    if-lez p3, :cond_14

    .line 84213773
    .line 84213774
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 84213775
    .line 84213776
    invoke-direct {v0, p2, p3}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 84213777
    .line 84213778
    .line 84213779
    goto :goto_15

    .line 84213780
    :cond_14
    const/4 v0, 0x0

    .line 84213781
    :goto_15
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84213782
    .line 84213783
    .line 84213784
    move-result-object p1

    .line 84213785
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213786
    .line 84213787
    .line 84213788
    move-result-object p1

    .line 84213789
    if-eqz v0, :cond_22

    .line 84213790
    .line 84213791
    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213792
    .line 84213793
    .line 84213794
    :cond_22
    if-eqz p4, :cond_34

    .line 84213795
    .line 84213796
    new-instance p2, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 84213797
    .line 84213798
    invoke-direct {p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 84213799
    .line 84213800
    .line 84213801
    invoke-virtual {p2, p4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 84213802
    .line 84213803
    .line 84213804
    new-instance p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 84213805
    .line 84213806
    invoke-direct {p3, p2}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 84213807
    .line 84213808
    .line 84213809
    invoke-virtual {p1, p3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 84213810
    .line 84213811
    .line 84213812
    :cond_34
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 84213813
    .line 84213814
    .line 84213815
    move-result-object p1

    .line 84213816
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213817
    .line 84213818
    .line 84213819
    move-result-object p2

    .line 84213820
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 84213821
    .line 84213822
    .line 84213823
    move-result-object p3

    .line 84213824
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213825
    .line 84213826
    .line 84213827
    move-result-object p2

    .line 84213828
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213829
    .line 84213830
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84213831
    .line 84213832
    .line 84213833
    move-result-object p1

    .line 84213834
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84213835
    .line 84213836
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 84213837
    .line 84213838
    .line 84213839
    move-result-object p1

    .line 84213840
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 84213841
    .line 84213842
    .line 84213843
    return-void
.end method


.method public static com_bytedance_ies_xelement_video_pro_utils_FrescoHelper_com_dragon_read_component_biz_lynx_aop_LynxElementAop_bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static com_bytedance_ies_xelement_video_pro_utils_FrescoHelper_com_dragon_read_component_biz_lynx_aop_LynxElementAop_bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "bindImage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xelement.video.pro.utils.FrescoHelper"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 33685507
    move-result-object v0

    .line 33685508
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 33685510
    if-eqz v0, :cond_c

    .line 33685512
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->FrescoHelper__bindImage$___twin___(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V

    .line 33685519
    :goto_f
    return-void
.end method

[INNER-ORIGINAL]
.method public static com_bytedance_ies_xelement_video_pro_utils_FrescoHelper_com_dragon_read_component_biz_lynx_aop_LynxElementAop_bindImage(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V
    .registers 3
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "bindImage"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.bytedance.ies.xelement.video.pro.utils.FrescoHelper"
    .end annotation

    .prologue
    .line 33685504
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object v0

    .line 33685508
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->lazySizeEnable:Z

    .line 33685509
    .line 33685510
    if-eqz v0, :cond_c

    .line 33685511
    .line 33685512
    invoke-static {p0, p1}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 33685513
    .line 33685514
    .line 33685515
    goto :goto_f

    .line 33685516
    :cond_c
    invoke-static {p0, p1}, Lcom/bytedance/ies/xelement/video/pro/utils/FrescoHelper;->FrescoHelper__bindImage$___twin___(Lcom/bytedance/ies/xelement/video/pro/RemoteImageView;Ljava/lang/String;)V

    .line 33685517
    .line 33685518
    .line 33685519
    :goto_f
    return-void
.end method


