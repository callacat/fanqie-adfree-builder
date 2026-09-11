## classes9/com/facebook/drawee/generic/GenericDraweeHierarchyInflater.smali
# added=0 removed=0 changed=7

.method public static GenericDraweeHierarchyInflater__getDrawable$___twin___(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static GenericDraweeHierarchyInflater__getDrawable$___twin___(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50528260
    move-result p1

    .line 50528261
    if-nez p1, :cond_9

    .line 50528263
    const/4 p0, 0x0

    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50528272
    move-result-object p0

    .line 50528273
    :goto_11
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static GenericDraweeHierarchyInflater__getDrawable$___twin___(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50528258
    .line 50528259
    .line 50528260
    move-result p1

    .line 50528261
    if-nez p1, :cond_9

    .line 50528262
    .line 50528263
    const/4 p0, 0x0

    .line 50528264
    goto :goto_11

    .line 50528265
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50528266
    .line 50528267
    .line 50528268
    move-result-object p0

    .line 50528269
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p0

    .line 50528273
    :goto_11
    return-object p0
.end method


.method public static com_facebook_drawee_generic_GenericDraweeHierarchyInflater_com_dragon_read_aop_SimpleDraweeViewAop_getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public static com_facebook_drawee_generic_GenericDraweeHierarchyInflater_com_dragon_read_aop_SimpleDraweeViewAop_getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getDrawable"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.drawee.generic.GenericDraweeHierarchyInflater"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 50593795
    move-result-object v0

    .line 50593796
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->placeHolderCache:Z

    .line 50593798
    if-eqz v0, :cond_32

    .line 50593800
    sget-object v0, Lcom/dragon/read/util/w;->a:Lcom/dragon/read/util/w;

    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593805
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593808
    const/4 v0, 0x0

    .line 50593809
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50593812
    move-result p1

    .line 50593813
    if-nez p1, :cond_19

    .line 50593815
    const/4 p0, 0x0

    .line 50593816
    goto :goto_31

    .line 50593817
    :cond_19
    sget-object p2, Lcom/dragon/read/util/w;->b:Ljava/util/HashMap;

    .line 50593819
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593826
    move-result-object p2

    .line 50593827
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 50593829
    if-nez p2, :cond_30

    .line 50593831
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593838
    move-result-object p0

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    move-object p0, p2

    .line 50593841
    :goto_31
    return-object p0

    .line 50593842
    :cond_32
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->GenericDraweeHierarchyInflater__getDrawable$___twin___(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50593845
    move-result-object p0

    .line 50593846
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static com_facebook_drawee_generic_GenericDraweeHierarchyInflater_com_dragon_read_aop_SimpleDraweeViewAop_getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .registers 4
    .annotation runtime Lme/ele/lancet/base/annotations/Insert;
        value = "getDrawable"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "com.facebook.drawee.generic.GenericDraweeHierarchyInflater"
    .end annotation

    .prologue
    .line 50593792
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BitmapOpt;->a()Lcom/dragon/base/ssconfig/template/BitmapOpt;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object v0

    .line 50593796
    iget-boolean v0, v0, Lcom/dragon/base/ssconfig/template/BitmapOpt;->placeHolderCache:Z

    .line 50593797
    .line 50593798
    if-eqz v0, :cond_32

    .line 50593799
    .line 50593800
    sget-object v0, Lcom/dragon/read/util/w;->a:Lcom/dragon/read/util/w;

    .line 50593801
    .line 50593802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50593803
    .line 50593804
    .line 50593805
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593806
    .line 50593807
    .line 50593808
    const/4 v0, 0x0

    .line 50593809
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 50593810
    .line 50593811
    .line 50593812
    move-result p1

    .line 50593813
    if-nez p1, :cond_19

    .line 50593814
    .line 50593815
    const/4 p0, 0x0

    .line 50593816
    goto :goto_31

    .line 50593817
    :cond_19
    sget-object p2, Lcom/dragon/read/util/w;->b:Ljava/util/HashMap;

    .line 50593818
    .line 50593819
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v0

    .line 50593823
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593824
    .line 50593825
    .line 50593826
    move-result-object p2

    .line 50593827
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 50593828
    .line 50593829
    if-nez p2, :cond_30

    .line 50593830
    .line 50593831
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p0

    .line 50593835
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 50593836
    .line 50593837
    .line 50593838
    move-result-object p0

    .line 50593839
    goto :goto_31

    .line 50593840
    :cond_30
    move-object p0, p2

    .line 50593841
    :goto_31
    return-object p0

    .line 50593842
    :cond_32
    invoke-static {p0, p1, p2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->GenericDraweeHierarchyInflater__getDrawable$___twin___(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50593843
    .line 50593844
    .line 50593845
    move-result-object p0

    .line 50593846
    return-object p0
.end method


.method private static getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;
[MOD-CHANGED]
.method private static getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973830
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973832
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973835
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method

[INNER-ORIGINAL]
.method private static getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;
    .registers 2

    .prologue
    .line 16973824
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    if-nez v0, :cond_e

    .line 16973829
    .line 16973830
    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973831
    .line 16973832
    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 16973833
    .line 16973834
    .line 16973835
    invoke-virtual {p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 16973836
    .line 16973837
    .line 16973838
    :cond_e
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0
.end method


.method private static getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
[MOD-CHANGED]
.method private static getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, -0x2

    .line 33882113
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882116
    move-result p0

    .line 33882117
    packed-switch p0, :pswitch_data_2e

    .line 33882120
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882122
    const-string p1, "XML attribute not specified!"

    .line 33882124
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882127
    throw p0

    .line 33882128
    :pswitch_10
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882130
    return-object p0

    .line 33882131
    :pswitch_13
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882133
    return-object p0

    .line 33882134
    :pswitch_16
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882136
    return-object p0

    .line 33882137
    :pswitch_19
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882139
    return-object p0

    .line 33882140
    :pswitch_1c
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882142
    return-object p0

    .line 33882143
    :pswitch_1f
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882145
    return-object p0

    .line 33882146
    :pswitch_22
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882148
    return-object p0

    .line 33882149
    :pswitch_25
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882151
    return-object p0

    .line 33882152
    :pswitch_28
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882154
    return-object p0

    .line 33882155
    :pswitch_2b
    const/4 p0, 0x0

    .line 33882156
    return-object p0

    nop

    .line 33882158
    :pswitch_data_2e
    .packed-switch -0x1
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method private static getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .registers 3

    .prologue
    .line 33882112
    const/4 v0, -0x2

    .line 33882113
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33882114
    .line 33882115
    .line 33882116
    move-result p0

    .line 33882117
    packed-switch p0, :pswitch_data_2e

    .line 33882118
    .line 33882119
    .line 33882120
    new-instance p0, Ljava/lang/RuntimeException;

    .line 33882121
    .line 33882122
    const-string p1, "XML attribute not specified!"

    .line 33882123
    .line 33882124
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 33882125
    .line 33882126
    .line 33882127
    throw p0

    .line 33882128
    :pswitch_10
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_BOTTOM_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882129
    .line 33882130
    return-object p0

    .line 33882131
    :pswitch_13
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FOCUS_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882132
    .line 33882133
    return-object p0

    .line 33882134
    :pswitch_16
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_CROP:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882135
    .line 33882136
    return-object p0

    .line 33882137
    :pswitch_19
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER_INSIDE:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882138
    .line 33882139
    return-object p0

    .line 33882140
    :pswitch_1c
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882141
    .line 33882142
    return-object p0

    .line 33882143
    :pswitch_1f
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_END:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882144
    .line 33882145
    return-object p0

    .line 33882146
    :pswitch_22
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882147
    .line 33882148
    return-object p0

    .line 33882149
    :pswitch_25
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_START:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882150
    .line 33882151
    return-object p0

    .line 33882152
    :pswitch_28
    sget-object p0, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_XY:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 33882153
    .line 33882154
    return-object p0

    .line 33882155
    :pswitch_2b
    const/4 p0, 0x0

    .line 33882156
    return-object p0

    .line 33882157
    nop

    .line 33882158
    :pswitch_data_2e
    .packed-switch -0x1
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method


.method public static inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
[MOD-CHANGED]
.method public static inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816582
    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    .line 33816584
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33816587
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33816593
    invoke-direct {v1, p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 33816596
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816606
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816609
    :cond_21
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .registers 4

    .prologue
    .line 33816576
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816577
    .line 33816578
    .line 33816579
    move-result v0

    .line 33816580
    if-eqz v0, :cond_b

    .line 33816581
    .line 33816582
    const-string v0, "GenericDraweeHierarchyBuilder#inflateBuilder"

    .line 33816583
    .line 33816584
    invoke-static {v0}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->beginSection(Ljava/lang/String;)V

    .line 33816585
    .line 33816586
    .line 33816587
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33816588
    .line 33816589
    .line 33816590
    move-result-object v0

    .line 33816591
    new-instance v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33816592
    .line 33816593
    invoke-direct {v1, p0, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    .line 33816594
    .line 33816595
    .line 33816596
    invoke-static {v1, p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p0

    .line 33816600
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->isTracing()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result p1

    .line 33816604
    if-eqz p1, :cond_21

    .line 33816605
    .line 33816606
    invoke-static {}, Lcom/facebook/imagepipeline/systrace/FrescoSystrace;->endSection()V

    .line 33816607
    .line 33816608
    .line 33816609
    :cond_21
    return-object p0
.end method


.method public static inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
[MOD-CHANGED]
.method public static inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static inflateHierarchy(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .registers 2

    .prologue
    .line 33685504
    invoke-static {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->inflateBuilder(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 33685505
    .line 33685506
    .line 33685507
    move-result-object p0

    .line 33685508
    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object p0

    .line 33685512
    return-object p0
.end method


.method public static updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
[MOD-CHANGED]
.method public static updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855938
    move-object/from16 v1, p1

    .line 50855940
    move-object/from16 v2, p2

    .line 50855942
    const/4 v4, 0x0

    .line 50855943
    const/4 v5, 0x1

    .line 50855944
    if-eqz v2, :cond_20b

    .line 50855946
    const/16 v6, 0x1d

    .line 50855948
    new-array v6, v6, [I

    .line 50855950
    fill-array-data v6, :array_242

    .line 50855953
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50855956
    move-result-object v2

    .line 50855957
    :try_start_15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50855960
    move-result v6
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1f1

    .line 50855961
    const/4 v7, 0x0

    .line 50855962
    const/4 v8, 0x1

    .line 50855963
    const/4 v9, 0x1

    .line 50855964
    const/4 v10, 0x1

    .line 50855965
    const/4 v11, 0x1

    .line 50855966
    const/4 v12, 0x1

    .line 50855967
    const/4 v13, 0x1

    .line 50855968
    const/4 v14, 0x1

    .line 50855969
    const/4 v15, 0x1

    .line 50855970
    const/16 v16, 0x0

    .line 50855972
    const/16 v17, 0x0

    .line 50855974
    :goto_26
    if-ge v7, v6, :cond_1a3

    .line 50855976
    :try_start_28
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50855979
    move-result v3

    .line 50855980
    if-nez v3, :cond_39

    .line 50855982
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50855985
    move-result-object v3

    .line 50855986
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50855989
    :goto_35
    move/from16 v5, v16

    .line 50855991
    goto/16 :goto_197

    .line 50855993
    :cond_39
    if-ne v3, v5, :cond_43

    .line 50855995
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50855998
    move-result-object v3

    .line 50855999
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856002
    goto :goto_35

    .line 50856003
    :cond_43
    const/16 v5, 0x1c

    .line 50856005
    if-ne v3, v5, :cond_4f

    .line 50856007
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856010
    move-result-object v3

    .line 50856011
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856014
    goto :goto_35

    .line 50856015
    :cond_4f
    const/16 v5, 0x14

    .line 50856017
    if-ne v3, v5, :cond_5b

    .line 50856019
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856022
    move-result-object v3

    .line 50856023
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856026
    goto :goto_35

    .line 50856027
    :cond_5b
    const/4 v5, 0x4

    .line 50856028
    if-ne v3, v5, :cond_66

    .line 50856030
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856033
    move-result v3

    .line 50856034
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856037
    goto :goto_35

    .line 50856038
    :cond_66
    const/4 v5, 0x7

    .line 50856039
    if-ne v3, v5, :cond_72

    .line 50856041
    const/4 v5, 0x0

    .line 50856042
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50856045
    move-result v3

    .line 50856046
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setDesiredAspectRatio(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856049
    goto :goto_35

    .line 50856050
    :cond_72
    const/16 v5, 0x9

    .line 50856052
    if-ne v3, v5, :cond_7e

    .line 50856054
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856057
    move-result-object v3

    .line 50856058
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856061
    goto :goto_35

    .line 50856062
    :cond_7e
    const/16 v5, 0x12

    .line 50856064
    if-ne v3, v5, :cond_8a

    .line 50856066
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856069
    move-result-object v3

    .line 50856070
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856073
    goto :goto_35

    .line 50856074
    :cond_8a
    const/16 v5, 0xb

    .line 50856076
    if-ne v3, v5, :cond_96

    .line 50856078
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856081
    move-result-object v3

    .line 50856082
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856085
    goto :goto_35

    .line 50856086
    :cond_96
    const/16 v5, 0xa

    .line 50856088
    if-ne v3, v5, :cond_a2

    .line 50856090
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856093
    move-result-object v3

    .line 50856094
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856097
    goto :goto_35

    .line 50856098
    :cond_a2
    const/4 v5, 0x3

    .line 50856099
    if-ne v3, v5, :cond_ad

    .line 50856101
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856104
    move-result-object v3

    .line 50856105
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856108
    goto :goto_35

    .line 50856109
    :cond_ad
    const/16 v5, 0x13

    .line 50856111
    if-ne v3, v5, :cond_ba

    .line 50856113
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856116
    move-result-object v3

    .line 50856117
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856120
    goto/16 :goto_35

    .line 50856122
    :cond_ba
    const/16 v5, 0x15

    .line 50856124
    if-ne v3, v5, :cond_c6

    .line 50856126
    move/from16 v5, v16

    .line 50856128
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50856131
    move-result v16

    .line 50856132
    goto/16 :goto_199

    .line 50856134
    :cond_c6
    move/from16 v5, v16

    .line 50856136
    const/16 v4, 0x1b

    .line 50856138
    if-ne v3, v4, :cond_d6

    .line 50856140
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856143
    move-result-object v3

    .line 50856144
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856147
    :cond_d3
    :goto_d3
    const/4 v4, 0x0

    .line 50856148
    goto/16 :goto_197

    .line 50856150
    :cond_d6
    const/4 v4, 0x5

    .line 50856151
    if-ne v3, v4, :cond_e1

    .line 50856153
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856156
    move-result-object v3

    .line 50856157
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856160
    goto :goto_d3

    .line 50856161
    :cond_e1
    const/4 v4, 0x6

    .line 50856162
    if-ne v3, v4, :cond_f1

    .line 50856164
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856167
    move-result-object v4

    .line 50856168
    const/4 v1, 0x0

    .line 50856169
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856172
    move-result v3

    .line 50856173
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856176
    goto :goto_d3

    .line 50856177
    :cond_f1
    const/16 v1, 0x11

    .line 50856179
    if-ne v3, v1, :cond_100

    .line 50856181
    move/from16 v4, v17

    .line 50856183
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856186
    move-result v17

    .line 50856187
    :goto_fb
    move/from16 v16, v5

    .line 50856189
    const/4 v4, 0x0

    .line 50856190
    goto/16 :goto_199

    .line 50856192
    :cond_100
    move/from16 v4, v17

    .line 50856194
    const/16 v1, 0x10

    .line 50856196
    if-ne v3, v1, :cond_10d

    .line 50856198
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856201
    move-result v8

    .line 50856202
    :goto_10a
    move/from16 v17, v4

    .line 50856204
    goto :goto_fb

    .line 50856205
    :cond_10d
    const/16 v1, 0xe

    .line 50856207
    if-ne v3, v1, :cond_116

    .line 50856209
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856212
    move-result v10

    .line 50856213
    goto :goto_10a

    .line 50856214
    :cond_116
    const/16 v1, 0xf

    .line 50856216
    if-ne v3, v1, :cond_11f

    .line 50856218
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856221
    move-result v14

    .line 50856222
    goto :goto_10a

    .line 50856223
    :cond_11f
    const/16 v1, 0xd

    .line 50856225
    if-ne v3, v1, :cond_128

    .line 50856227
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856230
    move-result v12

    .line 50856231
    goto :goto_10a

    .line 50856232
    :cond_128
    const/16 v1, 0x18

    .line 50856234
    if-ne v3, v1, :cond_131

    .line 50856236
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856239
    move-result v9

    .line 50856240
    goto :goto_10a

    .line 50856241
    :cond_131
    const/16 v1, 0x19

    .line 50856243
    if-ne v3, v1, :cond_13a

    .line 50856245
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856248
    move-result v11

    .line 50856249
    goto :goto_10a

    .line 50856250
    :cond_13a
    const/16 v1, 0x16

    .line 50856252
    if-ne v3, v1, :cond_143

    .line 50856254
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856257
    move-result v15

    .line 50856258
    goto :goto_10a

    .line 50856259
    :cond_143
    const/16 v1, 0x8

    .line 50856261
    if-ne v3, v1, :cond_14c

    .line 50856263
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856266
    move-result v13

    .line 50856267
    goto :goto_10a

    .line 50856268
    :cond_14c
    const/16 v1, 0x1a

    .line 50856270
    if-ne v3, v1, :cond_160

    .line 50856272
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856275
    move-result-object v1

    .line 50856276
    move/from16 v17, v4

    .line 50856278
    const/4 v4, 0x0

    .line 50856279
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50856282
    move-result v3

    .line 50856283
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856286
    goto/16 :goto_d3

    .line 50856288
    :cond_160
    move/from16 v17, v4

    .line 50856290
    const/16 v1, 0xc

    .line 50856292
    if-ne v3, v1, :cond_175

    .line 50856294
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856297
    move-result-object v1

    .line 50856298
    const/4 v4, 0x0

    .line 50856299
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856302
    move-result v3

    .line 50856303
    int-to-float v3, v3

    .line 50856304
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856307
    goto/16 :goto_d3

    .line 50856309
    :cond_175
    const/4 v1, 0x2

    .line 50856310
    if-ne v3, v1, :cond_186

    .line 50856312
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856315
    move-result-object v1

    .line 50856316
    const/4 v4, 0x0

    .line 50856317
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50856320
    move-result v3

    .line 50856321
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856324
    goto/16 :goto_d3

    .line 50856326
    :cond_186
    const/16 v1, 0x17

    .line 50856328
    if-ne v3, v1, :cond_d3

    .line 50856330
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856333
    move-result-object v1

    .line 50856334
    const/4 v4, 0x0

    .line 50856335
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856338
    move-result v3

    .line 50856339
    int-to-float v3, v3

    .line 50856340
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_197
    .catchall {:try_start_28 .. :try_end_197} :catchall_1a0

    .line 50856343
    :goto_197
    move/from16 v16, v5

    .line 50856345
    :goto_199
    add-int/lit8 v7, v7, 0x1

    .line 50856347
    move-object/from16 v1, p1

    .line 50856349
    const/4 v5, 0x1

    .line 50856350
    goto/16 :goto_26

    .line 50856352
    :catchall_1a0
    move-exception v0

    .line 50856353
    goto/16 :goto_1fa

    .line 50856355
    :cond_1a3
    move/from16 v5, v16

    .line 50856357
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856360
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856363
    move-result-object v1

    .line 50856364
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856367
    move-result-object v1

    .line 50856368
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 50856371
    move-result v1

    .line 50856372
    const/4 v2, 0x1

    .line 50856373
    if-ne v1, v2, :cond_1d1

    .line 50856375
    if-eqz v8, :cond_1bd

    .line 50856377
    if-eqz v11, :cond_1bd

    .line 50856379
    const/4 v1, 0x1

    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    const/4 v1, 0x0

    .line 50856382
    :goto_1be
    if-eqz v10, :cond_1c4

    .line 50856384
    if-eqz v9, :cond_1c4

    .line 50856386
    const/4 v2, 0x1

    .line 50856387
    goto :goto_1c5

    .line 50856388
    :cond_1c4
    const/4 v2, 0x0

    .line 50856389
    :goto_1c5
    if-eqz v12, :cond_1cb

    .line 50856391
    if-eqz v15, :cond_1cb

    .line 50856393
    const/4 v3, 0x1

    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    const/4 v3, 0x0

    .line 50856396
    :goto_1cc
    if-eqz v14, :cond_1eb

    .line 50856398
    if-eqz v13, :cond_1eb

    .line 50856400
    goto :goto_1ea

    .line 50856401
    :cond_1d1
    if-eqz v8, :cond_1d7

    .line 50856403
    if-eqz v9, :cond_1d7

    .line 50856405
    const/4 v1, 0x1

    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    const/4 v1, 0x0

    .line 50856408
    :goto_1d8
    if-eqz v10, :cond_1de

    .line 50856410
    if-eqz v11, :cond_1de

    .line 50856412
    const/4 v2, 0x1

    .line 50856413
    goto :goto_1df

    .line 50856414
    :cond_1de
    const/4 v2, 0x0

    .line 50856415
    :goto_1df
    if-eqz v12, :cond_1e5

    .line 50856417
    if-eqz v13, :cond_1e5

    .line 50856419
    const/4 v3, 0x1

    .line 50856420
    goto :goto_1e6

    .line 50856421
    :cond_1e5
    const/4 v3, 0x0

    .line 50856422
    :goto_1e6
    if-eqz v14, :cond_1eb

    .line 50856424
    if-eqz v15, :cond_1eb

    .line 50856426
    :goto_1ea
    const/4 v4, 0x1

    .line 50856427
    :cond_1eb
    move v6, v4

    .line 50856428
    move v4, v5

    .line 50856429
    move v5, v1

    .line 50856430
    move/from16 v1, v17

    .line 50856432
    goto :goto_210

    .line 50856433
    :catchall_1f1
    move-exception v0

    .line 50856434
    const/4 v8, 0x1

    .line 50856435
    const/4 v9, 0x1

    .line 50856436
    const/4 v10, 0x1

    .line 50856437
    const/4 v11, 0x1

    .line 50856438
    const/4 v12, 0x1

    .line 50856439
    const/4 v13, 0x1

    .line 50856440
    const/4 v14, 0x1

    .line 50856441
    const/4 v15, 0x1

    .line 50856442
    :goto_1fa
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856445
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856448
    move-result-object v1

    .line 50856449
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856452
    move-result-object v1

    .line 50856453
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 50856456
    move-result v1

    .line 50856457
    const/4 v2, 0x1

    .line 50856458
    throw v0

    .line 50856459
    :cond_20b
    const/4 v2, 0x1

    .line 50856460
    const/4 v1, 0x0

    .line 50856461
    const/4 v3, 0x1

    .line 50856462
    const/4 v5, 0x1

    .line 50856463
    const/4 v6, 0x1

    .line 50856464
    :goto_210
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    .line 50856467
    move-result-object v7

    .line 50856468
    if-eqz v7, :cond_224

    .line 50856470
    if-lez v4, :cond_224

    .line 50856472
    new-instance v7, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 50856474
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    .line 50856477
    move-result-object v8

    .line 50856478
    invoke-direct {v7, v8, v4}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 50856481
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856484
    :cond_224
    if-lez v1, :cond_241

    .line 50856486
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856489
    move-result-object v4

    .line 50856490
    if-eqz v5, :cond_22e

    .line 50856492
    int-to-float v5, v1

    .line 50856493
    goto :goto_22f

    .line 50856494
    :cond_22e
    const/4 v5, 0x0

    .line 50856495
    :goto_22f
    if-eqz v2, :cond_233

    .line 50856497
    int-to-float v2, v1

    .line 50856498
    goto :goto_234

    .line 50856499
    :cond_233
    const/4 v2, 0x0

    .line 50856500
    :goto_234
    if-eqz v3, :cond_238

    .line 50856502
    int-to-float v3, v1

    .line 50856503
    goto :goto_239

    .line 50856504
    :cond_238
    const/4 v3, 0x0

    .line 50856505
    :goto_239
    if-eqz v6, :cond_23d

    .line 50856507
    int-to-float v1, v1

    .line 50856508
    goto :goto_23e

    .line 50856509
    :cond_23d
    const/4 v1, 0x0

    .line 50856510
    :goto_23e
    invoke-virtual {v4, v5, v2, v3, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856513
    :cond_241
    return-object v0

    .line 50856514
    :array_242
    .array-data 4
        0x7f01000a
        0x7f01000b
        0x7f010031
        0x7f010034
        0x7f01003e
        0x7f01005b
        0x7f010060
        0x7f010062
        0x7f010066
        0x7f01007d
        0x7f010081
        0x7f01008d
        0x7f01008f
        0x7f010091
        0x7f010095
        0x7f0100a2
        0x7f0100a5
        0x7f0100a9
        0x7f0100db
        0x7f010114
        0x7f01014f
        0x7f010151
        0x7f01016c
        0x7f0101b6
        0x7f0101bf
        0x7f0101c1
        0x7f010201
        0x7f010202
        0x7f01078c
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static updateBuilder(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .registers 21

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p1

    .line 50855939
    .line 50855940
    move-object/from16 v2, p2

    .line 50855941
    .line 50855942
    const/4 v4, 0x0

    .line 50855943
    const/4 v5, 0x1

    .line 50855944
    if-eqz v2, :cond_20b

    .line 50855945
    .line 50855946
    const/16 v6, 0x1d

    .line 50855947
    .line 50855948
    new-array v6, v6, [I

    .line 50855949
    .line 50855950
    fill-array-data v6, :array_242

    .line 50855951
    .line 50855952
    .line 50855953
    invoke-virtual {v1, v2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 50855954
    .line 50855955
    .line 50855956
    move-result-object v2

    .line 50855957
    :try_start_15
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 50855958
    .line 50855959
    .line 50855960
    move-result v6
    :try_end_19
    .catchall {:try_start_15 .. :try_end_19} :catchall_1f1

    .line 50855961
    const/4 v7, 0x0

    .line 50855962
    const/4 v8, 0x1

    .line 50855963
    const/4 v9, 0x1

    .line 50855964
    const/4 v10, 0x1

    .line 50855965
    const/4 v11, 0x1

    .line 50855966
    const/4 v12, 0x1

    .line 50855967
    const/4 v13, 0x1

    .line 50855968
    const/4 v14, 0x1

    .line 50855969
    const/4 v15, 0x1

    .line 50855970
    const/16 v16, 0x0

    .line 50855971
    .line 50855972
    const/16 v17, 0x0

    .line 50855973
    .line 50855974
    :goto_26
    if-ge v7, v6, :cond_1a3

    .line 50855975
    .line 50855976
    :try_start_28
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 50855977
    .line 50855978
    .line 50855979
    move-result v3

    .line 50855980
    if-nez v3, :cond_39

    .line 50855981
    .line 50855982
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50855983
    .line 50855984
    .line 50855985
    move-result-object v3

    .line 50855986
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50855987
    .line 50855988
    .line 50855989
    :goto_35
    move/from16 v5, v16

    .line 50855990
    .line 50855991
    goto/16 :goto_197

    .line 50855992
    .line 50855993
    :cond_39
    if-ne v3, v5, :cond_43

    .line 50855994
    .line 50855995
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50855996
    .line 50855997
    .line 50855998
    move-result-object v3

    .line 50855999
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856000
    .line 50856001
    .line 50856002
    goto :goto_35

    .line 50856003
    :cond_43
    const/16 v5, 0x1c

    .line 50856004
    .line 50856005
    if-ne v3, v5, :cond_4f

    .line 50856006
    .line 50856007
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856008
    .line 50856009
    .line 50856010
    move-result-object v3

    .line 50856011
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPressedStateOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856012
    .line 50856013
    .line 50856014
    goto :goto_35

    .line 50856015
    :cond_4f
    const/16 v5, 0x14

    .line 50856016
    .line 50856017
    if-ne v3, v5, :cond_5b

    .line 50856018
    .line 50856019
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856020
    .line 50856021
    .line 50856022
    move-result-object v3

    .line 50856023
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856024
    .line 50856025
    .line 50856026
    goto :goto_35

    .line 50856027
    :cond_5b
    const/4 v5, 0x4

    .line 50856028
    if-ne v3, v5, :cond_66

    .line 50856029
    .line 50856030
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 50856031
    .line 50856032
    .line 50856033
    move-result v3

    .line 50856034
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856035
    .line 50856036
    .line 50856037
    goto :goto_35

    .line 50856038
    :cond_66
    const/4 v5, 0x7

    .line 50856039
    if-ne v3, v5, :cond_72

    .line 50856040
    .line 50856041
    const/4 v5, 0x0

    .line 50856042
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v3

    .line 50856046
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setDesiredAspectRatio(F)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856047
    .line 50856048
    .line 50856049
    goto :goto_35

    .line 50856050
    :cond_72
    const/16 v5, 0x9

    .line 50856051
    .line 50856052
    if-ne v3, v5, :cond_7e

    .line 50856053
    .line 50856054
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856055
    .line 50856056
    .line 50856057
    move-result-object v3

    .line 50856058
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856059
    .line 50856060
    .line 50856061
    goto :goto_35

    .line 50856062
    :cond_7e
    const/16 v5, 0x12

    .line 50856063
    .line 50856064
    if-ne v3, v5, :cond_8a

    .line 50856065
    .line 50856066
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856067
    .line 50856068
    .line 50856069
    move-result-object v3

    .line 50856070
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856071
    .line 50856072
    .line 50856073
    goto :goto_35

    .line 50856074
    :cond_8a
    const/16 v5, 0xb

    .line 50856075
    .line 50856076
    if-ne v3, v5, :cond_96

    .line 50856077
    .line 50856078
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856079
    .line 50856080
    .line 50856081
    move-result-object v3

    .line 50856082
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setRetryImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856083
    .line 50856084
    .line 50856085
    goto :goto_35

    .line 50856086
    :cond_96
    const/16 v5, 0xa

    .line 50856087
    .line 50856088
    if-ne v3, v5, :cond_a2

    .line 50856089
    .line 50856090
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856091
    .line 50856092
    .line 50856093
    move-result-object v3

    .line 50856094
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856095
    .line 50856096
    .line 50856097
    goto :goto_35

    .line 50856098
    :cond_a2
    const/4 v5, 0x3

    .line 50856099
    if-ne v3, v5, :cond_ad

    .line 50856100
    .line 50856101
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856102
    .line 50856103
    .line 50856104
    move-result-object v3

    .line 50856105
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856106
    .line 50856107
    .line 50856108
    goto :goto_35

    .line 50856109
    :cond_ad
    const/16 v5, 0x13

    .line 50856110
    .line 50856111
    if-ne v3, v5, :cond_ba

    .line 50856112
    .line 50856113
    invoke-static {v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getScaleTypeFromXml(Landroid/content/res/TypedArray;I)Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 50856114
    .line 50856115
    .line 50856116
    move-result-object v3

    .line 50856117
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856118
    .line 50856119
    .line 50856120
    goto/16 :goto_35

    .line 50856121
    .line 50856122
    :cond_ba
    const/16 v5, 0x15

    .line 50856123
    .line 50856124
    if-ne v3, v5, :cond_c6

    .line 50856125
    .line 50856126
    move/from16 v5, v16

    .line 50856127
    .line 50856128
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 50856129
    .line 50856130
    .line 50856131
    move-result v16

    .line 50856132
    goto/16 :goto_199

    .line 50856133
    .line 50856134
    :cond_c6
    move/from16 v5, v16

    .line 50856135
    .line 50856136
    const/16 v4, 0x1b

    .line 50856137
    .line 50856138
    if-ne v3, v4, :cond_d6

    .line 50856139
    .line 50856140
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856141
    .line 50856142
    .line 50856143
    move-result-object v3

    .line 50856144
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setBackground(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856145
    .line 50856146
    .line 50856147
    :cond_d3
    :goto_d3
    const/4 v4, 0x0

    .line 50856148
    goto/16 :goto_197

    .line 50856149
    .line 50856150
    :cond_d6
    const/4 v4, 0x5

    .line 50856151
    if-ne v3, v4, :cond_e1

    .line 50856152
    .line 50856153
    invoke-static {v1, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v3

    .line 50856157
    invoke-virtual {v0, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setOverlay(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856158
    .line 50856159
    .line 50856160
    goto :goto_d3

    .line 50856161
    :cond_e1
    const/4 v4, 0x6

    .line 50856162
    if-ne v3, v4, :cond_f1

    .line 50856163
    .line 50856164
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856165
    .line 50856166
    .line 50856167
    move-result-object v4

    .line 50856168
    const/4 v1, 0x0

    .line 50856169
    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result v3

    .line 50856173
    invoke-virtual {v4, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setRoundAsCircle(Z)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856174
    .line 50856175
    .line 50856176
    goto :goto_d3

    .line 50856177
    :cond_f1
    const/16 v1, 0x11

    .line 50856178
    .line 50856179
    if-ne v3, v1, :cond_100

    .line 50856180
    .line 50856181
    move/from16 v4, v17

    .line 50856182
    .line 50856183
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856184
    .line 50856185
    .line 50856186
    move-result v17

    .line 50856187
    :goto_fb
    move/from16 v16, v5

    .line 50856188
    .line 50856189
    const/4 v4, 0x0

    .line 50856190
    goto/16 :goto_199

    .line 50856191
    .line 50856192
    :cond_100
    move/from16 v4, v17

    .line 50856193
    .line 50856194
    const/16 v1, 0x10

    .line 50856195
    .line 50856196
    if-ne v3, v1, :cond_10d

    .line 50856197
    .line 50856198
    invoke-virtual {v2, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856199
    .line 50856200
    .line 50856201
    move-result v8

    .line 50856202
    :goto_10a
    move/from16 v17, v4

    .line 50856203
    .line 50856204
    goto :goto_fb

    .line 50856205
    :cond_10d
    const/16 v1, 0xe

    .line 50856206
    .line 50856207
    if-ne v3, v1, :cond_116

    .line 50856208
    .line 50856209
    invoke-virtual {v2, v3, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856210
    .line 50856211
    .line 50856212
    move-result v10

    .line 50856213
    goto :goto_10a

    .line 50856214
    :cond_116
    const/16 v1, 0xf

    .line 50856215
    .line 50856216
    if-ne v3, v1, :cond_11f

    .line 50856217
    .line 50856218
    invoke-virtual {v2, v3, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856219
    .line 50856220
    .line 50856221
    move-result v14

    .line 50856222
    goto :goto_10a

    .line 50856223
    :cond_11f
    const/16 v1, 0xd

    .line 50856224
    .line 50856225
    if-ne v3, v1, :cond_128

    .line 50856226
    .line 50856227
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856228
    .line 50856229
    .line 50856230
    move-result v12

    .line 50856231
    goto :goto_10a

    .line 50856232
    :cond_128
    const/16 v1, 0x18

    .line 50856233
    .line 50856234
    if-ne v3, v1, :cond_131

    .line 50856235
    .line 50856236
    invoke-virtual {v2, v3, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856237
    .line 50856238
    .line 50856239
    move-result v9

    .line 50856240
    goto :goto_10a

    .line 50856241
    :cond_131
    const/16 v1, 0x19

    .line 50856242
    .line 50856243
    if-ne v3, v1, :cond_13a

    .line 50856244
    .line 50856245
    invoke-virtual {v2, v3, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856246
    .line 50856247
    .line 50856248
    move-result v11

    .line 50856249
    goto :goto_10a

    .line 50856250
    :cond_13a
    const/16 v1, 0x16

    .line 50856251
    .line 50856252
    if-ne v3, v1, :cond_143

    .line 50856253
    .line 50856254
    invoke-virtual {v2, v3, v15}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856255
    .line 50856256
    .line 50856257
    move-result v15

    .line 50856258
    goto :goto_10a

    .line 50856259
    :cond_143
    const/16 v1, 0x8

    .line 50856260
    .line 50856261
    if-ne v3, v1, :cond_14c

    .line 50856262
    .line 50856263
    invoke-virtual {v2, v3, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50856264
    .line 50856265
    .line 50856266
    move-result v13

    .line 50856267
    goto :goto_10a

    .line 50856268
    :cond_14c
    const/16 v1, 0x1a

    .line 50856269
    .line 50856270
    if-ne v3, v1, :cond_160

    .line 50856271
    .line 50856272
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856273
    .line 50856274
    .line 50856275
    move-result-object v1

    .line 50856276
    move/from16 v17, v4

    .line 50856277
    .line 50856278
    const/4 v4, 0x0

    .line 50856279
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50856280
    .line 50856281
    .line 50856282
    move-result v3

    .line 50856283
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setOverlayColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856284
    .line 50856285
    .line 50856286
    goto/16 :goto_d3

    .line 50856287
    .line 50856288
    :cond_160
    move/from16 v17, v4

    .line 50856289
    .line 50856290
    const/16 v1, 0xc

    .line 50856291
    .line 50856292
    if-ne v3, v1, :cond_175

    .line 50856293
    .line 50856294
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856295
    .line 50856296
    .line 50856297
    move-result-object v1

    .line 50856298
    const/4 v4, 0x0

    .line 50856299
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856300
    .line 50856301
    .line 50856302
    move-result v3

    .line 50856303
    int-to-float v3, v3

    .line 50856304
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderWidth(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856305
    .line 50856306
    .line 50856307
    goto/16 :goto_d3

    .line 50856308
    .line 50856309
    :cond_175
    const/4 v1, 0x2

    .line 50856310
    if-ne v3, v1, :cond_186

    .line 50856311
    .line 50856312
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856313
    .line 50856314
    .line 50856315
    move-result-object v1

    .line 50856316
    const/4 v4, 0x0

    .line 50856317
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50856318
    .line 50856319
    .line 50856320
    move-result v3

    .line 50856321
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorderColor(I)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856322
    .line 50856323
    .line 50856324
    goto/16 :goto_d3

    .line 50856325
    .line 50856326
    :cond_186
    const/16 v1, 0x17

    .line 50856327
    .line 50856328
    if-ne v3, v1, :cond_d3

    .line 50856329
    .line 50856330
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856331
    .line 50856332
    .line 50856333
    move-result-object v1

    .line 50856334
    const/4 v4, 0x0

    .line 50856335
    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 50856336
    .line 50856337
    .line 50856338
    move-result v3

    .line 50856339
    int-to-float v3, v3

    .line 50856340
    invoke-virtual {v1, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setPadding(F)Lcom/facebook/drawee/generic/RoundingParams;
    :try_end_197
    .catchall {:try_start_28 .. :try_end_197} :catchall_1a0

    .line 50856341
    .line 50856342
    .line 50856343
    :goto_197
    move/from16 v16, v5

    .line 50856344
    .line 50856345
    :goto_199
    add-int/lit8 v7, v7, 0x1

    .line 50856346
    .line 50856347
    move-object/from16 v1, p1

    .line 50856348
    .line 50856349
    const/4 v5, 0x1

    .line 50856350
    goto/16 :goto_26

    .line 50856351
    .line 50856352
    :catchall_1a0
    move-exception v0

    .line 50856353
    goto/16 :goto_1fa

    .line 50856354
    .line 50856355
    :cond_1a3
    move/from16 v5, v16

    .line 50856356
    .line 50856357
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856358
    .line 50856359
    .line 50856360
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856361
    .line 50856362
    .line 50856363
    move-result-object v1

    .line 50856364
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856365
    .line 50856366
    .line 50856367
    move-result-object v1

    .line 50856368
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 50856369
    .line 50856370
    .line 50856371
    move-result v1

    .line 50856372
    const/4 v2, 0x1

    .line 50856373
    if-ne v1, v2, :cond_1d1

    .line 50856374
    .line 50856375
    if-eqz v8, :cond_1bd

    .line 50856376
    .line 50856377
    if-eqz v11, :cond_1bd

    .line 50856378
    .line 50856379
    const/4 v1, 0x1

    .line 50856380
    goto :goto_1be

    .line 50856381
    :cond_1bd
    const/4 v1, 0x0

    .line 50856382
    :goto_1be
    if-eqz v10, :cond_1c4

    .line 50856383
    .line 50856384
    if-eqz v9, :cond_1c4

    .line 50856385
    .line 50856386
    const/4 v2, 0x1

    .line 50856387
    goto :goto_1c5

    .line 50856388
    :cond_1c4
    const/4 v2, 0x0

    .line 50856389
    :goto_1c5
    if-eqz v12, :cond_1cb

    .line 50856390
    .line 50856391
    if-eqz v15, :cond_1cb

    .line 50856392
    .line 50856393
    const/4 v3, 0x1

    .line 50856394
    goto :goto_1cc

    .line 50856395
    :cond_1cb
    const/4 v3, 0x0

    .line 50856396
    :goto_1cc
    if-eqz v14, :cond_1eb

    .line 50856397
    .line 50856398
    if-eqz v13, :cond_1eb

    .line 50856399
    .line 50856400
    goto :goto_1ea

    .line 50856401
    :cond_1d1
    if-eqz v8, :cond_1d7

    .line 50856402
    .line 50856403
    if-eqz v9, :cond_1d7

    .line 50856404
    .line 50856405
    const/4 v1, 0x1

    .line 50856406
    goto :goto_1d8

    .line 50856407
    :cond_1d7
    const/4 v1, 0x0

    .line 50856408
    :goto_1d8
    if-eqz v10, :cond_1de

    .line 50856409
    .line 50856410
    if-eqz v11, :cond_1de

    .line 50856411
    .line 50856412
    const/4 v2, 0x1

    .line 50856413
    goto :goto_1df

    .line 50856414
    :cond_1de
    const/4 v2, 0x0

    .line 50856415
    :goto_1df
    if-eqz v12, :cond_1e5

    .line 50856416
    .line 50856417
    if-eqz v13, :cond_1e5

    .line 50856418
    .line 50856419
    const/4 v3, 0x1

    .line 50856420
    goto :goto_1e6

    .line 50856421
    :cond_1e5
    const/4 v3, 0x0

    .line 50856422
    :goto_1e6
    if-eqz v14, :cond_1eb

    .line 50856423
    .line 50856424
    if-eqz v15, :cond_1eb

    .line 50856425
    .line 50856426
    :goto_1ea
    const/4 v4, 0x1

    .line 50856427
    :cond_1eb
    move v6, v4

    .line 50856428
    move v4, v5

    .line 50856429
    move v5, v1

    .line 50856430
    move/from16 v1, v17

    .line 50856431
    .line 50856432
    goto :goto_210

    .line 50856433
    :catchall_1f1
    move-exception v0

    .line 50856434
    const/4 v8, 0x1

    .line 50856435
    const/4 v9, 0x1

    .line 50856436
    const/4 v10, 0x1

    .line 50856437
    const/4 v11, 0x1

    .line 50856438
    const/4 v12, 0x1

    .line 50856439
    const/4 v13, 0x1

    .line 50856440
    const/4 v14, 0x1

    .line 50856441
    const/4 v15, 0x1

    .line 50856442
    :goto_1fa
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 50856443
    .line 50856444
    .line 50856445
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50856446
    .line 50856447
    .line 50856448
    move-result-object v1

    .line 50856449
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 50856450
    .line 50856451
    .line 50856452
    move-result-object v1

    .line 50856453
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 50856454
    .line 50856455
    .line 50856456
    move-result v1

    .line 50856457
    const/4 v2, 0x1

    .line 50856458
    throw v0

    .line 50856459
    :cond_20b
    const/4 v2, 0x1

    .line 50856460
    const/4 v1, 0x0

    .line 50856461
    const/4 v3, 0x1

    .line 50856462
    const/4 v5, 0x1

    .line 50856463
    const/4 v6, 0x1

    .line 50856464
    :goto_210
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    .line 50856465
    .line 50856466
    .line 50856467
    move-result-object v7

    .line 50856468
    if-eqz v7, :cond_224

    .line 50856469
    .line 50856470
    if-lez v4, :cond_224

    .line 50856471
    .line 50856472
    new-instance v7, Lcom/facebook/drawee/drawable/AutoRotateDrawable;

    .line 50856473
    .line 50856474
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->getProgressBarImage()Landroid/graphics/drawable/Drawable;

    .line 50856475
    .line 50856476
    .line 50856477
    move-result-object v8

    .line 50856478
    invoke-direct {v7, v8, v4}, Lcom/facebook/drawee/drawable/AutoRotateDrawable;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 50856479
    .line 50856480
    .line 50856481
    invoke-virtual {v0, v7}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setProgressBarImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    .line 50856482
    .line 50856483
    .line 50856484
    :cond_224
    if-lez v1, :cond_241

    .line 50856485
    .line 50856486
    invoke-static/range {p0 .. p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyInflater;->getRoundingParams(Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856487
    .line 50856488
    .line 50856489
    move-result-object v4

    .line 50856490
    if-eqz v5, :cond_22e

    .line 50856491
    .line 50856492
    int-to-float v5, v1

    .line 50856493
    goto :goto_22f

    .line 50856494
    :cond_22e
    const/4 v5, 0x0

    .line 50856495
    :goto_22f
    if-eqz v2, :cond_233

    .line 50856496
    .line 50856497
    int-to-float v2, v1

    .line 50856498
    goto :goto_234

    .line 50856499
    :cond_233
    const/4 v2, 0x0

    .line 50856500
    :goto_234
    if-eqz v3, :cond_238

    .line 50856501
    .line 50856502
    int-to-float v3, v1

    .line 50856503
    goto :goto_239

    .line 50856504
    :cond_238
    const/4 v3, 0x0

    .line 50856505
    :goto_239
    if-eqz v6, :cond_23d

    .line 50856506
    .line 50856507
    int-to-float v1, v1

    .line 50856508
    goto :goto_23e

    .line 50856509
    :cond_23d
    const/4 v1, 0x0

    .line 50856510
    :goto_23e
    invoke-virtual {v4, v5, v2, v3, v1}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadii(FFFF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 50856511
    .line 50856512
    .line 50856513
    :cond_241
    return-object v0

    .line 50856514
    :array_242
    .array-data 4
        0x7f01000a
        0x7f01000b
        0x7f010031
        0x7f010034
        0x7f01003e
        0x7f01005b
        0x7f010060
        0x7f010062
        0x7f010066
        0x7f01007d
        0x7f010081
        0x7f01008d
        0x7f01008f
        0x7f010091
        0x7f010095
        0x7f0100a2
        0x7f0100a5
        0x7f0100a9
        0x7f0100db
        0x7f010114
        0x7f01014f
        0x7f010151
        0x7f01016c
        0x7f0101b6
        0x7f0101bf
        0x7f0101c1
        0x7f010201
        0x7f010202
        0x7f01078c
    .end array-data
.end method


