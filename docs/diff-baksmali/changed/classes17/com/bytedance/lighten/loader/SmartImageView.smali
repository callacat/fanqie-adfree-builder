## classes17/com/bytedance/lighten/loader/SmartImageView.smali
# added=0 removed=0 changed=23

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 16842755
    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->init()V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;)V

    .line 16842753
    .line 16842754
    .line 16842755
    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->init()V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->init()V

    .line 33685510
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 33685504
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33685505
    .line 33685506
    .line 33685507
    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->init()V

    .line 33685508
    .line 33685509
    .line 33685510
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->init()V

    .line 50528262
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 50528256
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50528257
    .line 50528258
    .line 50528259
    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->init()V

    .line 50528260
    .line 50528261
    .line 50528262
    return-void
.end method


.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 33816579
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->init()V

    .line 33816585
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V
    .registers 3

    .prologue
    .line 33816576
    invoke-direct {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Lcom/facebook/drawee/generic/GenericDraweeHierarchy;)V

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-virtual {p0, p2}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-virtual {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->init()V

    .line 33816583
    .line 33816584
    .line 33816585
    return-void
.end method


.method private setBackgroundImage()V
[MOD-CHANGED]
.method private setBackgroundImage()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327690
    invoke-static {}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->get()Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 327693
    move-result-object v0

    .line 327694
    iget-object v2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAnimPreviewFrameCacheKey:Ljava/lang/String;

    .line 327696
    invoke-virtual {v0, v2}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->getCache(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    .line 327699
    move-result-object v0

    .line 327700
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    .line 327702
    if-eqz v0, :cond_64

    .line 327704
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_64

    .line 327710
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    .line 327712
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Landroid/graphics/Bitmap;

    .line 327718
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327721
    move-result v2

    .line 327722
    if-nez v2, :cond_5b

    .line 327724
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 327726
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 327729
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 327731
    iget-object v0, v0, Luw0/h;->y:Lcom/bytedance/lighten/core/ScaleType;

    .line 327733
    if-eqz v0, :cond_4a

    .line 327735
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327741
    new-instance v3, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 327743
    invoke-static {v0}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327746
    move-result-object v0

    .line 327747
    invoke-direct {v3, v1, v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327750
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327753
    goto :goto_64

    .line 327754
    :cond_4a
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327760
    new-instance v2, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 327762
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327764
    invoke-direct {v2, v1, v3}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327767
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327770
    goto :goto_64

    .line 327771
    :cond_5b
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327774
    move-result-object v0

    .line 327775
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327777
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327780
    :cond_64
    :goto_64
    return-void
.end method

[INNER-ORIGINAL]
.method private setBackgroundImage()V
    .registers 5

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327681
    .line 327682
    .line 327683
    move-result-object v0

    .line 327684
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327685
    .line 327686
    const/4 v1, 0x0

    .line 327687
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327688
    .line 327689
    .line 327690
    invoke-static {}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->get()Lcom/bytedance/lighten/loader/BitmapCacheManager;

    .line 327691
    .line 327692
    .line 327693
    move-result-object v0

    .line 327694
    iget-object v2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAnimPreviewFrameCacheKey:Ljava/lang/String;

    .line 327695
    .line 327696
    invoke-virtual {v0, v2}, Lcom/bytedance/lighten/loader/BitmapCacheManager;->getCache(Ljava/lang/String;)Lcom/facebook/common/references/CloseableReference;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    .line 327701
    .line 327702
    if-eqz v0, :cond_64

    .line 327703
    .line 327704
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->isValid()Z

    .line 327705
    .line 327706
    .line 327707
    move-result v0

    .line 327708
    if-eqz v0, :cond_64

    .line 327709
    .line 327710
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mBitmapCloseableReference:Lcom/facebook/common/references/CloseableReference;

    .line 327711
    .line 327712
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    check-cast v0, Landroid/graphics/Bitmap;

    .line 327717
    .line 327718
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 327719
    .line 327720
    .line 327721
    move-result v2

    .line 327722
    if-nez v2, :cond_5b

    .line 327723
    .line 327724
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 327725
    .line 327726
    invoke-direct {v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 327727
    .line 327728
    .line 327729
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 327730
    .line 327731
    iget-object v0, v0, Luw0/h;->y:Lcom/bytedance/lighten/core/ScaleType;

    .line 327732
    .line 327733
    if-eqz v0, :cond_4a

    .line 327734
    .line 327735
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v2

    .line 327739
    check-cast v2, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327740
    .line 327741
    new-instance v3, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 327742
    .line 327743
    invoke-static {v0}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327744
    .line 327745
    .line 327746
    move-result-object v0

    .line 327747
    invoke-direct {v3, v1, v0}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327748
    .line 327749
    .line 327750
    invoke-virtual {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327751
    .line 327752
    .line 327753
    goto :goto_64

    .line 327754
    :cond_4a
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327759
    .line 327760
    new-instance v2, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;

    .line 327761
    .line 327762
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 327763
    .line 327764
    invoke-direct {v2, v1, v3}, Lcom/facebook/drawee/drawable/ScaleTypeDrawable;-><init>(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327768
    .line 327769
    .line 327770
    goto :goto_64

    .line 327771
    :cond_5b
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 327772
    .line 327773
    .line 327774
    move-result-object v0

    .line 327775
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 327776
    .line 327777
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setBackgroundImage(Landroid/graphics/drawable/Drawable;)V

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    :goto_64
    return-void
.end method


.method private setController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method private setController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882126
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882128
    iget-boolean v1, v1, Luw0/h;->d:Z

    .line 33882130
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882136
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882138
    iget v1, v1, Luw0/h;->O:I

    .line 33882140
    if-lez v1, :cond_20

    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    :goto_21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882151
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882157
    if-eqz p2, :cond_32

    .line 33882159
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882162
    :cond_32
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882164
    iget-object p2, p2, Luw0/h;->D:Ljava/lang/String;

    .line 33882166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882169
    move-result p2

    .line 33882170
    if-nez p2, :cond_43

    .line 33882172
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882174
    iget-object p2, p2, Luw0/h;->D:Ljava/lang/String;

    .line 33882176
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882179
    :cond_43
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882181
    if-eqz p2, :cond_5a

    .line 33882183
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882185
    invoke-virtual {p2, v0}, Lzw0/b;->a(Luw0/h;)V

    .line 33882188
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882190
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882193
    move-result-object p2

    .line 33882194
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882196
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882198
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882201
    goto :goto_73

    .line 33882202
    :cond_5a
    new-instance p2, Lzw0/b;

    .line 33882204
    invoke-direct {p2}, Lzw0/b;-><init>()V

    .line 33882207
    iput-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882209
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882211
    invoke-virtual {p2, v0}, Lzw0/b;->a(Luw0/h;)V

    .line 33882214
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882216
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882219
    move-result-object p2

    .line 33882220
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882222
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882224
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882227
    :goto_73
    sget p2, Lxw0/c;->b:I

    .line 33882229
    sget-object p2, Lxw0/c$a;->a:Lxw0/c;

    .line 33882231
    new-instance v0, Lcom/bytedance/lighten/loader/SmartImageView$b;

    .line 33882233
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView$b;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;)V

    .line 33882236
    invoke-virtual {p2, v0}, Lxw0/c;->execute(Ljava/lang/Runnable;)V

    .line 33882239
    return-void
.end method

[INNER-ORIGINAL]
.method private setController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 5

    .prologue
    .line 33882112
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object v1

    .line 33882120
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882125
    .line 33882126
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882127
    .line 33882128
    iget-boolean v1, v1, Luw0/h;->d:Z

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v0

    .line 33882134
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882135
    .line 33882136
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882137
    .line 33882138
    iget v1, v1, Luw0/h;->O:I

    .line 33882139
    .line 33882140
    if-lez v1, :cond_20

    .line 33882141
    .line 33882142
    const/4 v1, 0x1

    .line 33882143
    goto :goto_21

    .line 33882144
    :cond_20
    const/4 v1, 0x0

    .line 33882145
    :goto_21
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object v0

    .line 33882149
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882150
    .line 33882151
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882156
    .line 33882157
    if-eqz p2, :cond_32

    .line 33882158
    .line 33882159
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882160
    .line 33882161
    .line 33882162
    :cond_32
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882163
    .line 33882164
    iget-object p2, p2, Luw0/h;->D:Ljava/lang/String;

    .line 33882165
    .line 33882166
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p2

    .line 33882170
    if-nez p2, :cond_43

    .line 33882171
    .line 33882172
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882173
    .line 33882174
    iget-object p2, p2, Luw0/h;->D:Ljava/lang/String;

    .line 33882175
    .line 33882176
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882177
    .line 33882178
    .line 33882179
    :cond_43
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882180
    .line 33882181
    if-eqz p2, :cond_5a

    .line 33882182
    .line 33882183
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882184
    .line 33882185
    invoke-virtual {p2, v0}, Lzw0/b;->a(Luw0/h;)V

    .line 33882186
    .line 33882187
    .line 33882188
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882189
    .line 33882190
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object p2

    .line 33882194
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882195
    .line 33882196
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882197
    .line 33882198
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882199
    .line 33882200
    .line 33882201
    goto :goto_73

    .line 33882202
    :cond_5a
    new-instance p2, Lzw0/b;

    .line 33882203
    .line 33882204
    invoke-direct {p2}, Lzw0/b;-><init>()V

    .line 33882205
    .line 33882206
    .line 33882207
    iput-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882208
    .line 33882209
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 33882210
    .line 33882211
    invoke-virtual {p2, v0}, Lzw0/b;->a(Luw0/h;)V

    .line 33882212
    .line 33882213
    .line 33882214
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882215
    .line 33882216
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 33882217
    .line 33882218
    .line 33882219
    move-result-object p2

    .line 33882220
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882221
    .line 33882222
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 33882223
    .line 33882224
    invoke-virtual {p2, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 33882225
    .line 33882226
    .line 33882227
    :goto_73
    sget p2, Lxw0/c;->b:I

    .line 33882228
    .line 33882229
    sget-object p2, Lxw0/c$a;->a:Lxw0/c;

    .line 33882230
    .line 33882231
    new-instance v0, Lcom/bytedance/lighten/loader/SmartImageView$b;

    .line 33882232
    .line 33882233
    invoke-direct {v0, p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView$b;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;)V

    .line 33882234
    .line 33882235
    .line 33882236
    invoke-virtual {p2, v0}, Lxw0/c;->execute(Ljava/lang/Runnable;)V

    .line 33882237
    .line 33882238
    .line 33882239
    return-void
.end method


.method private setController([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V
[MOD-CHANGED]
.method private setController([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setControllerInner([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Z)V

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method private setController([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x1

    .line 33619969
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setControllerInner([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Z)V

    .line 33619970
    .line 33619971
    .line 33619972
    return-void
.end method


.method private setControllerInner([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Z)V
[MOD-CHANGED]
.method private setControllerInner([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Z)V
    .registers 6

    .prologue
    .line 50724864
    array-length v0, p1

    .line 50724865
    if-nez v0, :cond_4

    .line 50724867
    return-void

    .line 50724868
    :cond_4
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724882
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724884
    iget-boolean v1, v1, Luw0/h;->d:Z

    .line 50724886
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724892
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724894
    iget v1, v1, Luw0/h;->O:I

    .line 50724896
    if-lez v1, :cond_24

    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724904
    move-result-object v0

    .line 50724905
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724907
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724909
    iget-object v1, v1, Luw0/h;->D:Ljava/lang/String;

    .line 50724911
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724914
    move-result-object v0

    .line 50724915
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724917
    invoke-virtual {v0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724920
    move-result-object p1

    .line 50724921
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724923
    if-eqz p2, :cond_40

    .line 50724925
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724928
    :cond_40
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724930
    iget-object p2, p2, Luw0/h;->D:Ljava/lang/String;

    .line 50724932
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724935
    move-result p2

    .line 50724936
    if-nez p2, :cond_51

    .line 50724938
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724940
    iget-object p2, p2, Luw0/h;->D:Ljava/lang/String;

    .line 50724942
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724945
    :cond_51
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724947
    if-eqz p2, :cond_68

    .line 50724949
    iget-object p3, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724951
    invoke-virtual {p2, p3}, Lzw0/b;->a(Luw0/h;)V

    .line 50724954
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724956
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724959
    move-result-object p2

    .line 50724960
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724962
    iget-object p3, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724964
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724967
    goto :goto_81

    .line 50724968
    :cond_68
    new-instance p2, Lzw0/b;

    .line 50724970
    invoke-direct {p2}, Lzw0/b;-><init>()V

    .line 50724973
    iput-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724975
    iget-object p3, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724977
    invoke-virtual {p2, p3}, Lzw0/b;->a(Luw0/h;)V

    .line 50724980
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724982
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724985
    move-result-object p2

    .line 50724986
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724988
    iget-object p3, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724990
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724993
    :goto_81
    sget p2, Lxw0/c;->b:I

    .line 50724995
    sget-object p2, Lxw0/c$a;->a:Lxw0/c;

    .line 50724997
    new-instance p3, Lcom/bytedance/lighten/loader/SmartImageView$a;

    .line 50724999
    invoke-direct {p3, p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView$a;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;)V

    .line 50725002
    invoke-virtual {p2, p3}, Lxw0/c;->execute(Ljava/lang/Runnable;)V

    .line 50725005
    return-void
.end method

[INNER-ORIGINAL]
.method private setControllerInner([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Z)V
    .registers 6

    .prologue
    .line 50724864
    array-length v0, p1

    .line 50724865
    if-nez v0, :cond_4

    .line 50724866
    .line 50724867
    return-void

    .line 50724868
    :cond_4
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 50724873
    .line 50724874
    .line 50724875
    move-result-object v1

    .line 50724876
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724877
    .line 50724878
    .line 50724879
    move-result-object v0

    .line 50724880
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724881
    .line 50724882
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724883
    .line 50724884
    iget-boolean v1, v1, Luw0/h;->d:Z

    .line 50724885
    .line 50724886
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724887
    .line 50724888
    .line 50724889
    move-result-object v0

    .line 50724890
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724891
    .line 50724892
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724893
    .line 50724894
    iget v1, v1, Luw0/h;->O:I

    .line 50724895
    .line 50724896
    if-lez v1, :cond_24

    .line 50724897
    .line 50724898
    const/4 v1, 0x1

    .line 50724899
    goto :goto_25

    .line 50724900
    :cond_24
    const/4 v1, 0x0

    .line 50724901
    :goto_25
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setTapToRetryEnabled(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724906
    .line 50724907
    iget-object v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724908
    .line 50724909
    iget-object v1, v1, Luw0/h;->D:Ljava/lang/String;

    .line 50724910
    .line 50724911
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object v0

    .line 50724915
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724916
    .line 50724917
    invoke-virtual {v0, p1, p3}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setFirstAvailableImageRequests([Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-object p1

    .line 50724921
    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724922
    .line 50724923
    if-eqz p2, :cond_40

    .line 50724924
    .line 50724925
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setLowResImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724926
    .line 50724927
    .line 50724928
    :cond_40
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724929
    .line 50724930
    iget-object p2, p2, Luw0/h;->D:Ljava/lang/String;

    .line 50724931
    .line 50724932
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724933
    .line 50724934
    .line 50724935
    move-result p2

    .line 50724936
    if-nez p2, :cond_51

    .line 50724937
    .line 50724938
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724939
    .line 50724940
    iget-object p2, p2, Luw0/h;->D:Ljava/lang/String;

    .line 50724941
    .line 50724942
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724943
    .line 50724944
    .line 50724945
    :cond_51
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724946
    .line 50724947
    if-eqz p2, :cond_68

    .line 50724948
    .line 50724949
    iget-object p3, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724950
    .line 50724951
    invoke-virtual {p2, p3}, Lzw0/b;->a(Luw0/h;)V

    .line 50724952
    .line 50724953
    .line 50724954
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724955
    .line 50724956
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-object p2

    .line 50724960
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724961
    .line 50724962
    iget-object p3, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724963
    .line 50724964
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724965
    .line 50724966
    .line 50724967
    goto :goto_81

    .line 50724968
    :cond_68
    new-instance p2, Lzw0/b;

    .line 50724969
    .line 50724970
    invoke-direct {p2}, Lzw0/b;-><init>()V

    .line 50724971
    .line 50724972
    .line 50724973
    iput-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724974
    .line 50724975
    iget-object p3, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 50724976
    .line 50724977
    invoke-virtual {p2, p3}, Lzw0/b;->a(Luw0/h;)V

    .line 50724978
    .line 50724979
    .line 50724980
    iget-object p2, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724981
    .line 50724982
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    .line 50724983
    .line 50724984
    .line 50724985
    move-result-object p2

    .line 50724986
    check-cast p2, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724987
    .line 50724988
    iget-object p3, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 50724989
    .line 50724990
    invoke-virtual {p2, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 50724991
    .line 50724992
    .line 50724993
    :goto_81
    sget p2, Lxw0/c;->b:I

    .line 50724994
    .line 50724995
    sget-object p2, Lxw0/c$a;->a:Lxw0/c;

    .line 50724996
    .line 50724997
    new-instance p3, Lcom/bytedance/lighten/loader/SmartImageView$a;

    .line 50724998
    .line 50724999
    invoke-direct {p3, p0, p1}, Lcom/bytedance/lighten/loader/SmartImageView$a;-><init>(Lcom/bytedance/lighten/loader/SmartImageView;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;)V

    .line 50725000
    .line 50725001
    .line 50725002
    invoke-virtual {p2, p3}, Lxw0/c;->execute(Ljava/lang/Runnable;)V

    .line 50725003
    .line 50725004
    .line 50725005
    return-void
.end method


.method public display(Luw0/h;)V
[MOD-CHANGED]
.method public display(Luw0/h;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 17104898
    iget-boolean v0, p1, Luw0/h;->L:Z

    .line 17104900
    if-eqz v0, :cond_2b

    .line 17104902
    iget-object v0, p1, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17104904
    if-eqz v0, :cond_20

    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_20

    .line 17104912
    iget-object v0, p1, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->getUrls()Ljava/util/List;

    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/lang/String;

    .line 17104925
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAnimPreviewFrameCacheKey:Ljava/lang/String;

    .line 17104927
    goto :goto_28

    .line 17104928
    :cond_20
    iget-object v0, p1, Luw0/h;->a:Landroid/net/Uri;

    .line 17104930
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAnimPreviewFrameCacheKey:Ljava/lang/String;

    .line 17104936
    :goto_28
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->setBackgroundImage()V

    .line 17104939
    :cond_2b
    iget-object v0, p1, Luw0/h;->b:Landroid/net/Uri;

    .line 17104941
    invoke-static {p1, v0}, Lcom/bytedance/lighten/loader/b;->a(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v1, p1, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17104947
    if-eqz v1, :cond_5f

    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_5f

    .line 17104955
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/LightenConfig;->getImageRequestOpt()I

    .line 17104962
    move-result v1

    .line 17104963
    if-lez v1, :cond_57

    .line 17104965
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->d(Luw0/h;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104968
    move-result-object v1

    .line 17104969
    if-eqz v1, :cond_4f

    .line 17104971
    invoke-direct {p0, v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17104974
    goto :goto_68

    .line 17104975
    :cond_4f
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->c(Luw0/h;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setController([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17104982
    goto :goto_68

    .line 17104983
    :cond_57
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->c(Luw0/h;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setController([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17104990
    goto :goto_68

    .line 17104991
    :cond_5f
    iget-object v1, p1, Luw0/h;->a:Landroid/net/Uri;

    .line 17104993
    invoke-static {p1, v1}, Lcom/bytedance/lighten/loader/b;->a(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17105000
    :goto_68
    return-void
.end method

[INNER-ORIGINAL]
.method public display(Luw0/h;)V
    .registers 4

    .prologue
    .line 17104896
    iput-object p1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mRequest:Luw0/h;

    .line 17104897
    .line 17104898
    iget-boolean v0, p1, Luw0/h;->L:Z

    .line 17104899
    .line 17104900
    if-eqz v0, :cond_2b

    .line 17104901
    .line 17104902
    iget-object v0, p1, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17104903
    .line 17104904
    if-eqz v0, :cond_20

    .line 17104905
    .line 17104906
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v0

    .line 17104910
    if-nez v0, :cond_20

    .line 17104911
    .line 17104912
    iget-object v0, p1, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17104913
    .line 17104914
    invoke-virtual {v0}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->getUrls()Ljava/util/List;

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-object v0

    .line 17104918
    const/4 v1, 0x0

    .line 17104919
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104920
    .line 17104921
    .line 17104922
    move-result-object v0

    .line 17104923
    check-cast v0, Ljava/lang/String;

    .line 17104924
    .line 17104925
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAnimPreviewFrameCacheKey:Ljava/lang/String;

    .line 17104926
    .line 17104927
    goto :goto_28

    .line 17104928
    :cond_20
    iget-object v0, p1, Luw0/h;->a:Landroid/net/Uri;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAnimPreviewFrameCacheKey:Ljava/lang/String;

    .line 17104935
    .line 17104936
    :goto_28
    invoke-direct {p0}, Lcom/bytedance/lighten/loader/SmartImageView;->setBackgroundImage()V

    .line 17104937
    .line 17104938
    .line 17104939
    :cond_2b
    iget-object v0, p1, Luw0/h;->b:Landroid/net/Uri;

    .line 17104940
    .line 17104941
    invoke-static {p1, v0}, Lcom/bytedance/lighten/loader/b;->a(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object v0

    .line 17104945
    iget-object v1, p1, Luw0/h;->Q:Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;

    .line 17104946
    .line 17104947
    if-eqz v1, :cond_5f

    .line 17104948
    .line 17104949
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/converter/BaseImageUrlModel;->isEmpty()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_5f

    .line 17104954
    .line 17104955
    invoke-static {}, Lcom/bytedance/lighten/core/Lighten;->getDefaultConfig()Lcom/bytedance/lighten/core/LightenConfig;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/LightenConfig;->getImageRequestOpt()I

    .line 17104960
    .line 17104961
    .line 17104962
    move-result v1

    .line 17104963
    if-lez v1, :cond_57

    .line 17104964
    .line 17104965
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->d(Luw0/h;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104966
    .line 17104967
    .line 17104968
    move-result-object v1

    .line 17104969
    if-eqz v1, :cond_4f

    .line 17104970
    .line 17104971
    invoke-direct {p0, v1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_68

    .line 17104975
    :cond_4f
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->c(Luw0/h;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setController([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_68

    .line 17104983
    :cond_57
    invoke-static {p1}, Lcom/bytedance/lighten/loader/b;->c(Luw0/h;)[Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104984
    .line 17104985
    .line 17104986
    move-result-object p1

    .line 17104987
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setController([Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17104988
    .line 17104989
    .line 17104990
    goto :goto_68

    .line 17104991
    :cond_5f
    iget-object v1, p1, Luw0/h;->a:Landroid/net/Uri;

    .line 17104992
    .line 17104993
    invoke-static {p1, v1}, Lcom/bytedance/lighten/loader/b;->a(Luw0/h;Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object p1

    .line 17104997
    invoke-direct {p0, p1, v0}, Lcom/bytedance/lighten/loader/SmartImageView;->setController(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;)V

    .line 17104998
    .line 17104999
    .line 17105000
    :goto_68
    return-void
.end method


.method public dropCaches()V
[MOD-CHANGED]
.method public dropCaches()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262169
    move-result-object v0

    .line 262170
    instance-of v1, v0, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 262172
    if-eqz v1, :cond_23

    .line 262174
    check-cast v0, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 262176
    invoke-interface {v0}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    .line 262179
    :cond_23
    return-void
.end method

[INNER-ORIGINAL]
.method public dropCaches()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-nez v0, :cond_12

    .line 262160
    .line 262161
    return-void

    .line 262162
    :cond_12
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262163
    .line 262164
    .line 262165
    move-result-object v0

    .line 262166
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    instance-of v1, v0, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 262171
    .line 262172
    if-eqz v1, :cond_23

    .line 262173
    .line 262174
    check-cast v0, Lcom/facebook/drawable/base/DrawableWithCaches;

    .line 262175
    .line 262176
    invoke-interface {v0}, Lcom/facebook/drawable/base/DrawableWithCaches;->dropCaches()V

    .line 262177
    .line 262178
    .line 262179
    :cond_23
    return-void
.end method


.method public getAnimPreviewFrameCacheKey()Ljava/lang/String;
[MOD-CHANGED]
.method public getAnimPreviewFrameCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAnimPreviewFrameCacheKey:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getAnimPreviewFrameCacheKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAnimPreviewFrameCacheKey:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public isAnimatedReady()Z
[MOD-CHANGED]
.method public isAnimatedReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, v0, Lzw0/b;->e:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isAnimatedReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lzw0/b;->e:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public isDrawableReady()Z
[MOD-CHANGED]
.method public isDrawableReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, v0, Lzw0/b;->f:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public isDrawableReady()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, v0, Lzw0/b;->f:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public setActualImageScaleType(Lcom/bytedance/lighten/core/ScaleType;)V
[MOD-CHANGED]
.method public setActualImageScaleType(Lcom/bytedance/lighten/core/ScaleType;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908296
    invoke-static {p1}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16908303
    :cond_f
    return-void
.end method

[INNER-ORIGINAL]
.method public setActualImageScaleType(Lcom/bytedance/lighten/core/ScaleType;)V
    .registers 3

    .prologue
    .line 16908288
    if-eqz p1, :cond_f

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908295
    .line 16908296
    invoke-static {p1}, Lzw0/z;->a(Lcom/bytedance/lighten/core/ScaleType;)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 16908297
    .line 16908298
    .line 16908299
    move-result-object p1

    .line 16908300
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 16908301
    .line 16908302
    .line 16908303
    :cond_f
    return-void
.end method


.method public setAnimationListener(Lww0/a;)V
[MOD-CHANGED]
.method public setAnimationListener(Lww0/a;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->animationListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setAnimationListener(Lww0/a;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842753
    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842755
    .line 16842756
    .line 16842757
    iput-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->animationListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setAttached(Z)V
[MOD-CHANGED]
.method public setAttached(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAttached:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setAttached(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAttached:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setCircleOptions(Lcom/bytedance/lighten/core/CircleOptions;)V
[MOD-CHANGED]
.method public setCircleOptions(Lcom/bytedance/lighten/core/CircleOptions;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170441
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_1a

    .line 17170447
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170453
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170456
    move-result-object v0

    .line 17170457
    goto :goto_1f

    .line 17170458
    :cond_1a
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170460
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170463
    :goto_1f
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadiiOptions()Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_3c

    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadiiOptions()Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getTopLeft()F

    .line 17170476
    move-result v2

    .line 17170477
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getTopRight()F

    .line 17170480
    move-result v3

    .line 17170481
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getBottomRight()F

    .line 17170484
    move-result v4

    .line 17170485
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getBottomLeft()F

    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170492
    :cond_3c
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->isRoundAsCircle()Z

    .line 17170495
    move-result v1

    .line 17170496
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadius()F

    .line 17170502
    move-result v1

    .line 17170503
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getBorderWidth()F

    .line 17170509
    move-result v1

    .line 17170510
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170513
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getBorderColor()I

    .line 17170516
    move-result v1

    .line 17170517
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getOverlayColor()I

    .line 17170523
    move-result v1

    .line 17170524
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170527
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getPadding()F

    .line 17170530
    move-result v1

    .line 17170531
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getRoundingMethod()Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 17170537
    move-result-object p1

    .line 17170538
    sget v1, Lzw0/b0;->a:I

    .line 17170540
    sget-object v1, Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;->OVERLAY_COLOR:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 17170542
    if-ne p1, v1, :cond_73

    .line 17170544
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170549
    :goto_75
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170552
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170558
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170561
    return-void
.end method

[INNER-ORIGINAL]
.method public setCircleOptions(Lcom/bytedance/lighten/core/CircleOptions;)V
    .registers 7

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170436
    .line 17170437
    .line 17170438
    move-result-object v0

    .line 17170439
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170440
    .line 17170441
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170442
    .line 17170443
    .line 17170444
    move-result-object v0

    .line 17170445
    if-eqz v0, :cond_1a

    .line 17170446
    .line 17170447
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170452
    .line 17170453
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v0

    .line 17170457
    goto :goto_1f

    .line 17170458
    :cond_1a
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170459
    .line 17170460
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 17170461
    .line 17170462
    .line 17170463
    :goto_1f
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadiiOptions()Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v1

    .line 17170467
    if-eqz v1, :cond_3c

    .line 17170468
    .line 17170469
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadiiOptions()Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v1

    .line 17170473
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getTopLeft()F

    .line 17170474
    .line 17170475
    .line 17170476
    move-result v2

    .line 17170477
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getTopRight()F

    .line 17170478
    .line 17170479
    .line 17170480
    move-result v3

    .line 17170481
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getBottomRight()F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v4

    .line 17170485
    invoke-virtual {v1}, Lcom/bytedance/lighten/core/CircleOptions$CornersRadiiOptions;->getBottomLeft()F

    .line 17170486
    .line 17170487
    .line 17170488
    move-result v1

    .line 17170489
    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170490
    .line 17170491
    .line 17170492
    :cond_3c
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->isRoundAsCircle()Z

    .line 17170493
    .line 17170494
    .line 17170495
    move-result v1

    .line 17170496
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getCornersRadius()F

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v1

    .line 17170503
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170504
    .line 17170505
    .line 17170506
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getBorderWidth()F

    .line 17170507
    .line 17170508
    .line 17170509
    move-result v1

    .line 17170510
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170511
    .line 17170512
    .line 17170513
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getBorderColor()I

    .line 17170514
    .line 17170515
    .line 17170516
    move-result v1

    .line 17170517
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170518
    .line 17170519
    .line 17170520
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getOverlayColor()I

    .line 17170521
    .line 17170522
    .line 17170523
    move-result v1

    .line 17170524
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getPadding()F

    .line 17170528
    .line 17170529
    .line 17170530
    move-result v1

    .line 17170531
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170532
    .line 17170533
    .line 17170534
    invoke-virtual {p1}, Lcom/bytedance/lighten/core/CircleOptions;->getRoundingMethod()Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object p1

    .line 17170538
    sget v1, Lzw0/b0;->a:I

    .line 17170539
    .line 17170540
    sget-object v1, Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;->OVERLAY_COLOR:Lcom/bytedance/lighten/core/CircleOptions$RoundingMethod;

    .line 17170541
    .line 17170542
    if-ne p1, v1, :cond_73

    .line 17170543
    .line 17170544
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->OVERLAY_COLOR:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170545
    .line 17170546
    goto :goto_75

    .line 17170547
    :cond_73
    sget-object p1, Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;->BITMAP_ONLY:Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;

    .line 17170548
    .line 17170549
    :goto_75
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundingMethod(Lcom/facebook/drawee/generic/RoundingParams$RoundingMethod;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 17170550
    .line 17170551
    .line 17170552
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object p1

    .line 17170556
    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 17170557
    .line 17170558
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 17170559
    .line 17170560
    .line 17170561
    return-void
.end method


.method public setImageDisplayListener(Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V
[MOD-CHANGED]
.method public setImageDisplayListener(Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 16842754
    if-eqz v0, :cond_6

    .line 16842756
    iput-object p1, v0, Lzw0/b;->b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 16842758
    :cond_6
    return-void
.end method

[INNER-ORIGINAL]
.method public setImageDisplayListener(Lcom/bytedance/lighten/core/listener/ImageDisplayListener;)V
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 16842753
    .line 16842754
    if-eqz v0, :cond_6

    .line 16842755
    .line 16842756
    iput-object p1, v0, Lzw0/b;->b:Lcom/bytedance/lighten/core/listener/ImageDisplayListener;

    .line 16842757
    .line 16842758
    :cond_6
    return-void
.end method


.method public setPlaceholderImage(I)V
[MOD-CHANGED]
.method public setPlaceholderImage(I)V
    .registers 3

    .prologue
    .line 16908288
    if-lez p1, :cond_b

    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908296
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 16908299
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderImage(I)V
    .registers 3

    .prologue
    .line 16908288
    if-lez p1, :cond_b

    .line 16908289
    .line 16908290
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object v0

    .line 16908294
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16908295
    .line 16908296
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(I)V

    .line 16908297
    .line 16908298
    .line 16908299
    :cond_b
    return-void
.end method


.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
[MOD-CHANGED]
.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973830
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 16973833
    return-void
.end method

[INNER-ORIGINAL]
.method public setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    .line 16973831
    .line 16973832
    .line 16973833
    return-void
.end method


.method public setUserVisibleHint(Z)V
[MOD-CHANGED]
.method public setUserVisibleHint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mUserVisibleHint:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setUserVisibleHint(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mUserVisibleHint:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public startAnimation()V
[MOD-CHANGED]
.method public startAnimation()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3f

    .line 262150
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 262152
    if-nez v0, :cond_b

    .line 262154
    goto :goto_3f

    .line 262155
    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAttached:Z

    .line 262157
    if-eqz v1, :cond_3f

    .line 262159
    iget-boolean v0, v0, Lzw0/b;->e:Z

    .line 262161
    if-eqz v0, :cond_3f

    .line 262163
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mUserVisibleHint:Z

    .line 262165
    if-eqz v0, :cond_3f

    .line 262167
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_3f

    .line 262177
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_3f

    .line 262183
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 262186
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->animationListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 262188
    if-eqz v0, :cond_3f

    .line 262190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_3f

    .line 262196
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->animationListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 262198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262201
    move-result-object v0

    .line 262202
    check-cast v0, Lww0/a;

    .line 262204
    invoke-interface {v0}, Lww0/a;->b()V

    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method

[INNER-ORIGINAL]
.method public startAnimation()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_3f

    .line 262149
    .line 262150
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mControllerListenerAdapter:Lzw0/b;

    .line 262151
    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_3f

    .line 262155
    :cond_b
    iget-boolean v1, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mAttached:Z

    .line 262156
    .line 262157
    if-eqz v1, :cond_3f

    .line 262158
    .line 262159
    iget-boolean v0, v0, Lzw0/b;->e:Z

    .line 262160
    .line 262161
    if-eqz v0, :cond_3f

    .line 262162
    .line 262163
    iget-boolean v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->mUserVisibleHint:Z

    .line 262164
    .line 262165
    if-eqz v0, :cond_3f

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v0

    .line 262175
    if-eqz v0, :cond_3f

    .line 262176
    .line 262177
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v1

    .line 262181
    if-nez v1, :cond_3f

    .line 262182
    .line 262183
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    .line 262184
    .line 262185
    .line 262186
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->animationListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 262187
    .line 262188
    if-eqz v0, :cond_3f

    .line 262189
    .line 262190
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    if-eqz v0, :cond_3f

    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->animationListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 262197
    .line 262198
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262199
    .line 262200
    .line 262201
    move-result-object v0

    .line 262202
    check-cast v0, Lww0/a;

    .line 262203
    .line 262204
    invoke-interface {v0}, Lww0/a;->b()V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    :goto_3f
    return-void
.end method


.method public stopAnimation()V
[MOD-CHANGED]
.method public stopAnimation()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_2f

    .line 262161
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_2f

    .line 262167
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 262170
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->animationListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 262172
    if-eqz v0, :cond_2f

    .line 262174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2f

    .line 262180
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->animationListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 262182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lww0/a;

    .line 262188
    invoke-interface {v0}, Lww0/a;->a()V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public stopAnimation()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    invoke-interface {v0}, Lcom/facebook/drawee/interfaces/DraweeController;->getAnimatable()Landroid/graphics/drawable/Animatable;

    .line 262156
    .line 262157
    .line 262158
    move-result-object v0

    .line 262159
    if-eqz v0, :cond_2f

    .line 262160
    .line 262161
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-eqz v1, :cond_2f

    .line 262166
    .line 262167
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->animationListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 262171
    .line 262172
    if-eqz v0, :cond_2f

    .line 262173
    .line 262174
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    if-eqz v0, :cond_2f

    .line 262179
    .line 262180
    iget-object v0, p0, Lcom/bytedance/lighten/loader/SmartImageView;->animationListenerWeakReference:Ljava/lang/ref/WeakReference;

    .line 262181
    .line 262182
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v0

    .line 262186
    check-cast v0, Lww0/a;

    .line 262187
    .line 262188
    invoke-interface {v0}, Lww0/a;->a()V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


