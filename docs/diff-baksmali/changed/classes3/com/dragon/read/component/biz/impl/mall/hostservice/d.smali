## classes3/com/dragon/read/component/biz/impl/mall/hostservice/d.smali
# added=0 removed=0 changed=14

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a54

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;

    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;-><init>()V

    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/d;

    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196623
    const-string v1, "ECHybridHostFrescoService"

    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196630
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 196608
    const v0, 0x92a54

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;

    .line 196615
    .line 196616
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;-><init>()V

    .line 196617
    .line 196618
    .line 196619
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/d;

    .line 196620
    .line 196621
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196622
    .line 196623
    const-string v1, "ECHybridHostFrescoService"

    .line 196624
    .line 196625
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    sput-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 196629
    .line 196630
    return-void
.end method


.method public final bindByImageX(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final bindByImageX(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
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
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
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
.method public final bindByImageX(Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
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
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
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


.method public final bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/facebook/drawee/controller/ControllerListener;)V
[MOD-CHANGED]
.method public final bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990980
    sget v0, Lcc4/m;->a:I

    .line 100990982
    if-nez p1, :cond_9

    .line 100990984
    goto :goto_5f

    .line 100990985
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990988
    move-result v0

    .line 100990989
    if-eqz v0, :cond_10

    .line 100990991
    goto :goto_5f

    .line 100990992
    :cond_10
    if-lez p3, :cond_1a

    .line 100990994
    if-lez p4, :cond_1a

    .line 100990996
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 100990998
    invoke-direct {v0, p3, p4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 100991001
    goto :goto_1b

    .line 100991002
    :cond_1a
    const/4 v0, 0x0

    .line 100991003
    :goto_1b
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100991006
    move-result-object p2

    .line 100991007
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 100991010
    move-result-object p2

    .line 100991011
    if-eqz v0, :cond_28

    .line 100991013
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 100991016
    :cond_28
    if-eqz p5, :cond_3a

    .line 100991018
    new-instance p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 100991020
    invoke-direct {p3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 100991023
    invoke-virtual {p3, p5}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 100991026
    new-instance p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 100991028
    invoke-direct {p4, p3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 100991031
    invoke-virtual {p2, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 100991034
    :cond_3a
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 100991037
    move-result-object p2

    .line 100991038
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991041
    move-result-object p3

    .line 100991042
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 100991045
    move-result-object p4

    .line 100991046
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100991049
    move-result-object p3

    .line 100991050
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991052
    invoke-virtual {p3, p6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100991055
    move-result-object p3

    .line 100991056
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991058
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100991061
    move-result-object p2

    .line 100991062
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991064
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 100991067
    move-result-object p2

    .line 100991068
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 100991071
    :goto_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public final bindImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;IILandroid/graphics/Bitmap$Config;Lcom/facebook/drawee/controller/ControllerListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "II",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "Lcom/facebook/imagepipeline/image/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100990976
    const/4 v0, 0x0

    .line 100990977
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100990978
    .line 100990979
    .line 100990980
    sget v0, Lcc4/m;->a:I

    .line 100990981
    .line 100990982
    if-nez p1, :cond_9

    .line 100990983
    .line 100990984
    goto :goto_5f

    .line 100990985
    :cond_9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990986
    .line 100990987
    .line 100990988
    move-result v0

    .line 100990989
    if-eqz v0, :cond_10

    .line 100990990
    .line 100990991
    goto :goto_5f

    .line 100990992
    :cond_10
    if-lez p3, :cond_1a

    .line 100990993
    .line 100990994
    if-lez p4, :cond_1a

    .line 100990995
    .line 100990996
    new-instance v0, Lcom/facebook/imagepipeline/common/ResizeOptions;

    .line 100990997
    .line 100990998
    invoke-direct {v0, p3, p4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    .line 100990999
    .line 100991000
    .line 100991001
    goto :goto_1b

    .line 100991002
    :cond_1a
    const/4 v0, 0x0

    .line 100991003
    :goto_1b
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100991004
    .line 100991005
    .line 100991006
    move-result-object p2

    .line 100991007
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 100991008
    .line 100991009
    .line 100991010
    move-result-object p2

    .line 100991011
    if-eqz v0, :cond_28

    .line 100991012
    .line 100991013
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 100991014
    .line 100991015
    .line 100991016
    :cond_28
    if-eqz p5, :cond_3a

    .line 100991017
    .line 100991018
    new-instance p3, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 100991019
    .line 100991020
    invoke-direct {p3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    .line 100991021
    .line 100991022
    .line 100991023
    invoke-virtual {p3, p5}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    .line 100991024
    .line 100991025
    .line 100991026
    new-instance p4, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    .line 100991027
    .line 100991028
    invoke-direct {p4, p3}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    .line 100991029
    .line 100991030
    .line 100991031
    invoke-virtual {p2, p4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    .line 100991032
    .line 100991033
    .line 100991034
    :cond_3a
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 100991035
    .line 100991036
    .line 100991037
    move-result-object p2

    .line 100991038
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991039
    .line 100991040
    .line 100991041
    move-result-object p3

    .line 100991042
    invoke-virtual {p1}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 100991043
    .line 100991044
    .line 100991045
    move-result-object p4

    .line 100991046
    invoke-virtual {p3, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100991047
    .line 100991048
    .line 100991049
    move-result-object p3

    .line 100991050
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991051
    .line 100991052
    invoke-virtual {p3, p6}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100991053
    .line 100991054
    .line 100991055
    move-result-object p3

    .line 100991056
    check-cast p3, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991057
    .line 100991058
    invoke-virtual {p3, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 100991059
    .line 100991060
    .line 100991061
    move-result-object p2

    .line 100991062
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 100991063
    .line 100991064
    invoke-virtual {p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 100991065
    .line 100991066
    .line 100991067
    move-result-object p2

    .line 100991068
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 100991069
    .line 100991070
    .line 100991071
    :goto_5f
    return-void
.end method


.method public final bindImageByRequest(Lcom/facebook/drawee/view/GenericDraweeView;Ljava/util/List;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bindImageByRequest(Lcom/facebook/drawee/view/GenericDraweeView;Ljava/util/List;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
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
.method public final bindImageByRequest(Lcom/facebook/drawee/view/GenericDraweeView;Ljava/util/List;Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)V
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


.method public final bindImageXWithSize(Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
[MOD-CHANGED]
.method public final bindImageXWithSize(Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
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
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
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
.method public final bindImageXWithSize(Lcom/facebook/drawee/view/GenericDraweeView;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Z
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
            "+",
            "Ljava/lang/Object;",
            ">;>;)Z"
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


.method public final downloadImageFromImageX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/imagepipeline/request/Postprocessor;Lkotlin/jvm/functions/Function1;)Z
[MOD-CHANGED]
.method public final downloadImageFromImageX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/imagepipeline/request/Postprocessor;Lkotlin/jvm/functions/Function1;)Z
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
.method public final downloadImageFromImageX(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/facebook/imagepipeline/request/Postprocessor;Lkotlin/jvm/functions/Function1;)Z
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


.method public final getCustomBufferedDiskCacheMap()Ljava/util/Map;
[MOD-CHANGED]
.method public final getCustomBufferedDiskCacheMap()Ljava/util/Map;
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
.method public final getCustomBufferedDiskCacheMap()Ljava/util/Map;
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


.method public final getImageFilePath(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final getImageFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget v0, Lcc4/m;->a:I

    .line 17104902
    const-string v0, ""

    .line 17104904
    if-eqz p1, :cond_44

    .line 17104906
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-static {p1}, Lcc4/m;->a(Landroid/net/Uri;)Z

    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_44

    .line 17104923
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    invoke-virtual {v1, p1, v2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17104947
    move-result-object p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104950
    goto :goto_44

    .line 17104951
    :cond_37
    check-cast p1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17104953
    invoke-virtual {p1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104959
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    move-object p1, v0

    .line 17104965
    :goto_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104968
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final getImageFilePath(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget v0, Lcc4/m;->a:I

    .line 17104901
    .line 17104902
    const-string v0, ""

    .line 17104903
    .line 17104904
    if-eqz p1, :cond_44

    .line 17104905
    .line 17104906
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v1

    .line 17104910
    if-eqz v1, :cond_11

    .line 17104911
    .line 17104912
    goto :goto_44

    .line 17104913
    :cond_11
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object p1

    .line 17104917
    invoke-static {p1}, Lcc4/m;->a(Landroid/net/Uri;)Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v1

    .line 17104921
    if-eqz v1, :cond_44

    .line 17104922
    .line 17104923
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object p1

    .line 17104927
    invoke-static {}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getInstance()Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v1

    .line 17104931
    const/4 v2, 0x0

    .line 17104932
    invoke-virtual {v1, p1, v2}, Lcom/facebook/imagepipeline/cache/DefaultCacheKeyFactory;->getEncodedCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object p1

    .line 17104936
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getMainFileCache()Lcom/facebook/cache/disk/FileCache;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-interface {v1, p1}, Lcom/facebook/cache/disk/FileCache;->getResource(Lcom/facebook/cache/common/CacheKey;)Lcom/facebook/binaryresource/BinaryResource;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object p1

    .line 17104948
    if-nez p1, :cond_37

    .line 17104949
    .line 17104950
    goto :goto_44

    .line 17104951
    :cond_37
    check-cast p1, Lcom/facebook/binaryresource/FileBinaryResource;

    .line 17104952
    .line 17104953
    invoke-virtual {p1}, Lcom/facebook/binaryresource/FileBinaryResource;->getFile()Ljava/io/File;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object p1

    .line 17104957
    if-eqz p1, :cond_44

    .line 17104958
    .line 17104959
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    goto :goto_45

    .line 17104964
    :cond_44
    :goto_44
    move-object p1, v0

    .line 17104965
    :goto_45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-object p1
.end method


.method public final initFirstScreenImageRecord()V
[MOD-CHANGED]
.method public final initFirstScreenImageRecord()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final initFirstScreenImageRecord()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 1
    .line 2
    return-void
.end method


.method public final isDownloaded(Landroid/net/Uri;)Z
[MOD-CHANGED]
.method public final isDownloaded(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcc4/m;->a(Landroid/net/Uri;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final isDownloaded(Landroid/net/Uri;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-static {p1}, Lcc4/m;->a(Landroid/net/Uri;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
[MOD-CHANGED]
.method public final preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 19
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
    .line 151257088
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257091
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->c:Z

    .line 151257093
    if-eqz v0, :cond_8

    .line 151257095
    return-void

    .line 151257096
    :cond_8
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 151257099
    move-result-object v0

    .line 151257100
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 151257103
    move-result-object v0

    .line 151257104
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getECImageService()Lcom/dragon/read/plugin/common/api/live/IECImageService;

    .line 151257107
    move-result-object v1

    .line 151257108
    if-eqz v1, :cond_21

    .line 151257110
    move-object v2, p1

    .line 151257111
    move-object v3, p2

    .line 151257112
    move-object v4, p3

    .line 151257113
    move-object v5, p4

    .line 151257114
    move-object v6, p5

    .line 151257115
    move v7, p6

    .line 151257116
    move-object/from16 v8, p7

    .line 151257118
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/IECImageService;->preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    .line 151257121
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .registers 19
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
    .line 151257088
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151257089
    .line 151257090
    .line 151257091
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->c:Z

    .line 151257092
    .line 151257093
    if-eqz v0, :cond_8

    .line 151257094
    .line 151257095
    return-void

    .line 151257096
    :cond_8
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 151257097
    .line 151257098
    .line 151257099
    move-result-object v0

    .line 151257100
    invoke-virtual {v0}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getLivePlugin()Lcom/dragon/read/plugin/common/api/live/ILivePlugin;

    .line 151257101
    .line 151257102
    .line 151257103
    move-result-object v0

    .line 151257104
    invoke-interface {v0}, Lcom/dragon/read/plugin/common/api/live/ILivePlugin;->getECImageService()Lcom/dragon/read/plugin/common/api/live/IECImageService;

    .line 151257105
    .line 151257106
    .line 151257107
    move-result-object v1

    .line 151257108
    if-eqz v1, :cond_21

    .line 151257109
    .line 151257110
    move-object v2, p1

    .line 151257111
    move-object v3, p2

    .line 151257112
    move-object v4, p3

    .line 151257113
    move-object v5, p4

    .line 151257114
    move-object v6, p5

    .line 151257115
    move v7, p6

    .line 151257116
    move-object/from16 v8, p7

    .line 151257117
    .line 151257118
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/plugin/common/api/live/IECImageService;->preloadImage(Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V

    .line 151257119
    .line 151257120
    .line 151257121
    :cond_21
    return-void
.end method


.method public final preloadImages(Ljava/util/List;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public final preloadImages(Ljava/util/List;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .registers 19
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
    .line 117702656
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702659
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->c:Z

    .line 117702661
    if-eqz v0, :cond_8

    .line 117702663
    return-void

    .line 117702664
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117702667
    move-result-object v0

    .line 117702668
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117702671
    move-result v1

    .line 117702672
    if-eqz v1, :cond_27

    .line 117702674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702677
    move-result-object v1

    .line 117702678
    move-object v3, v1

    .line 117702679
    check-cast v3, Ljava/lang/String;

    .line 117702681
    sget-object v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/d;

    .line 117702683
    const/4 v7, 0x0

    .line 117702684
    const/4 v8, 0x0

    .line 117702685
    const/4 v9, 0x0

    .line 117702686
    const/16 v10, 0x1f0

    .line 117702688
    move-object v4, p2

    .line 117702689
    move-object v5, p3

    .line 117702690
    move-object v6, p4

    .line 117702691
    invoke-static/range {v2 .. v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->b(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)V

    .line 117702694
    goto :goto_c

    .line 117702695
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final preloadImages(Ljava/util/List;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;)V
    .registers 19
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
    .line 117702656
    invoke-static/range {p1 .. p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702657
    .line 117702658
    .line 117702659
    sget-boolean v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->c:Z

    .line 117702660
    .line 117702661
    if-eqz v0, :cond_8

    .line 117702662
    .line 117702663
    return-void

    .line 117702664
    :cond_8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117702665
    .line 117702666
    .line 117702667
    move-result-object v0

    .line 117702668
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117702669
    .line 117702670
    .line 117702671
    move-result v1

    .line 117702672
    if-eqz v1, :cond_27

    .line 117702673
    .line 117702674
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117702675
    .line 117702676
    .line 117702677
    move-result-object v1

    .line 117702678
    move-object v3, v1

    .line 117702679
    check-cast v3, Ljava/lang/String;

    .line 117702680
    .line 117702681
    sget-object v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/d;->a:Lcom/dragon/read/component/biz/impl/mall/hostservice/d;

    .line 117702682
    .line 117702683
    const/4 v7, 0x0

    .line 117702684
    const/4 v8, 0x0

    .line 117702685
    const/4 v9, 0x0

    .line 117702686
    const/16 v10, 0x1f0

    .line 117702687
    .line 117702688
    move-object v4, p2

    .line 117702689
    move-object v5, p3

    .line 117702690
    move-object v6, p4

    .line 117702691
    invoke-static/range {v2 .. v10}, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->b(Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService;Ljava/lang/String;Lcom/facebook/imagepipeline/common/Priority;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;ZLjava/lang/String;I)V

    .line 117702692
    .line 117702693
    .line 117702694
    goto :goto_c

    .line 117702695
    :cond_27
    return-void
.end method


.method public final prepareImageRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
[MOD-CHANGED]
.method public final prepareImageRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
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
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
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
.method public final prepareImageRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lkotlin/Pair;
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
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
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


.method public final saveFirstScreenImageSet(Landroid/content/Context;)V
[MOD-CHANGED]
.method public final saveFirstScreenImageSet(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final saveFirstScreenImageSet(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Lcom/bytedance/android/ec/hybrid/hostapi/IHybridHostFrescoService$b;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


