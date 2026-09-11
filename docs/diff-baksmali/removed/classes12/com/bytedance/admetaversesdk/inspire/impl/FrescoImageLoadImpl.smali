.class public final Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/excitingvideo/IImageLoadListener;


# instance fields
.field private draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x7dfe0

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createImageView(Landroid/content/Context;F)Landroid/view/View;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    new-instance v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816581
    .line 33816582
    invoke-direct {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33816583
    .line 33816584
    .line 33816585
    iput-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    cmpl-float v0, p2, v0

    .line 33816589
    .line 33816590
    if-lez v0, :cond_2f

    .line 33816591
    .line 33816592
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816593
    .line 33816594
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 33816595
    .line 33816596
    .line 33816597
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 33816598
    .line 33816599
    .line 33816600
    new-instance p2, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33816601
    .line 33816602
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816603
    .line 33816604
    .line 33816605
    move-result-object v1

    .line 33816606
    invoke-direct {p2, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    .line 33816607
    .line 33816608
    .line 33816609
    invoke-virtual {p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p2

    .line 33816613
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 33816614
    .line 33816615
    .line 33816616
    iget-object v0, p0, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816617
    .line 33816618
    if-eqz v0, :cond_2f

    .line 33816619
    .line 33816620
    invoke-virtual {v0, p2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    iget-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816624
    .line 33816625
    if-eqz p2, :cond_34

    .line 33816626
    .line 33816627
    goto :goto_39

    .line 33816628
    :cond_34
    new-instance p2, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 33816629
    .line 33816630
    invoke-direct {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 33816631
    .line 33816632
    .line 33816633
    :goto_39
    return-object p2
.end method

.method public setRadius(Landroid/content/Context;FFFF)V
    .registers 6

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public setUrl(Landroid/content/Context;Ljava/lang/String;IILcom/ss/android/excitingvideo/ImageLoadCallback;)V
    .registers 6

    .prologue
    .line 84148224
    invoke-static {p1, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84148225
    .line 84148226
    .line 84148227
    iget-object p1, p0, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84148228
    .line 84148229
    if-eqz p1, :cond_d

    .line 84148230
    .line 84148231
    int-to-float p3, p3

    .line 84148232
    int-to-float p4, p4

    .line 84148233
    div-float/2addr p3, p4

    .line 84148234
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/view/DraweeView;->setAspectRatio(F)V

    .line 84148235
    .line 84148236
    .line 84148237
    :cond_d
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84148238
    .line 84148239
    .line 84148240
    move-result-object p1

    .line 84148241
    new-instance p3, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl$setUrl$controller$1;

    .line 84148242
    .line 84148243
    invoke-direct {p3, p5}, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl$setUrl$controller$1;-><init>(Lcom/ss/android/excitingvideo/ImageLoadCallback;)V

    .line 84148244
    .line 84148245
    .line 84148246
    invoke-virtual {p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 84148247
    .line 84148248
    .line 84148249
    move-result-object p1

    .line 84148250
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84148251
    .line 84148252
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84148253
    .line 84148254
    .line 84148255
    move-result-object p2

    .line 84148256
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 84148257
    .line 84148258
    .line 84148259
    move-result-object p1

    .line 84148260
    invoke-virtual {p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    .line 84148261
    .line 84148262
    .line 84148263
    move-result-object p1

    .line 84148264
    const-string p2, ""

    .line 84148265
    .line 84148266
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84148267
    .line 84148268
    .line 84148269
    iget-object p2, p0, Lcom/bytedance/admetaversesdk/inspire/impl/FrescoImageLoadImpl;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 84148270
    .line 84148271
    if-eqz p2, :cond_34

    .line 84148272
    .line 84148273
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 84148274
    .line 84148275
    .line 84148276
    :cond_34
    return-void
.end method
