## classes3/rc4/o.smali
# added=0 removed=0 changed=22

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Lzy0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104909
    iput-object v1, p0, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 17104911
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104914
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104916
    const/4 v1, -0x1

    .line 17104917
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104920
    new-instance v1, Lzy0/d;

    .line 17104922
    invoke-direct {v1, p1}, Lzy0/d;-><init>(Landroid/content/Context;)V

    .line 17104925
    iput-object v1, p0, Lrc4/o;->h:Lzy0/d;

    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104930
    invoke-direct {p0}, Lrc4/o;->getAdjustAlpha()F

    .line 17104933
    move-result p1

    .line 17104934
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 17104937
    const/high16 p1, -0x1000000

    .line 17104939
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104942
    const/16 p1, 0x11

    .line 17104944
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104946
    iget-object p1, p0, Lrc4/o;->h:Lzy0/d;

    .line 17104948
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104951
    iget-object p1, p0, Lrc4/o;->h:Lzy0/d;

    .line 17104953
    const/16 v0, 0x8

    .line 17104955
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17104958
    iget-object p1, p0, Lrc4/o;->h:Lzy0/d;

    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104963
    new-instance v0, Lrc4/p;

    .line 17104965
    invoke-direct {v0, p0}, Lrc4/p;-><init>(Lrc4/o;)V

    .line 17104968
    invoke-virtual {p1, v0}, Lzy0/d;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-direct {p0, p1, v1}, Lzy0/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17104902
    .line 17104903
    .line 17104904
    new-instance v1, Ljava/util/ArrayList;

    .line 17104905
    .line 17104906
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17104907
    .line 17104908
    .line 17104909
    iput-object v1, p0, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 17104910
    .line 17104911
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 17104912
    .line 17104913
    .line 17104914
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17104915
    .line 17104916
    const/4 v1, -0x1

    .line 17104917
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v1, Lzy0/d;

    .line 17104921
    .line 17104922
    invoke-direct {v1, p1}, Lzy0/d;-><init>(Landroid/content/Context;)V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object v1, p0, Lrc4/o;->h:Lzy0/d;

    .line 17104926
    .line 17104927
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104928
    .line 17104929
    .line 17104930
    invoke-direct {p0}, Lrc4/o;->getAdjustAlpha()F

    .line 17104931
    .line 17104932
    .line 17104933
    move-result p1

    .line 17104934
    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setAlpha(F)V

    .line 17104935
    .line 17104936
    .line 17104937
    const/high16 p1, -0x1000000

    .line 17104938
    .line 17104939
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 17104940
    .line 17104941
    .line 17104942
    const/16 p1, 0x11

    .line 17104943
    .line 17104944
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 17104945
    .line 17104946
    iget-object p1, p0, Lrc4/o;->h:Lzy0/d;

    .line 17104947
    .line 17104948
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object p1, p0, Lrc4/o;->h:Lzy0/d;

    .line 17104952
    .line 17104953
    const/16 v0, 0x8

    .line 17104954
    .line 17104955
    invoke-static {p1, v0}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 17104956
    .line 17104957
    .line 17104958
    iget-object p1, p0, Lrc4/o;->h:Lzy0/d;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17104961
    .line 17104962
    .line 17104963
    new-instance v0, Lrc4/p;

    .line 17104964
    .line 17104965
    invoke-direct {v0, p0}, Lrc4/p;-><init>(Lrc4/o;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-virtual {p1, v0}, Lzy0/d;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


.method private final getAdjustAlpha()F
[MOD-CHANGED]
.method private final getAdjustAlpha()F
    .registers 5

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393218
    const/16 v1, 0x1a

    .line 393220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393222
    if-ge v0, v1, :cond_9

    .line 393224
    return v2

    .line 393225
    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393227
    const-string v3, "TAH-AN00"

    .line 393229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393232
    move-result v3

    .line 393233
    if-nez v3, :cond_76

    .line 393235
    const-string v3, "TAH-N29"

    .line 393237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393240
    move-result v3

    .line 393241
    if-nez v3, :cond_76

    .line 393243
    const-string v3, "RLI-AN00"

    .line 393245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393248
    move-result v3

    .line 393249
    if-nez v3, :cond_76

    .line 393251
    const-string v3, "RLI-N29"

    .line 393253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393256
    move-result v3

    .line 393257
    if-nez v3, :cond_76

    .line 393259
    const-string v3, "TAH-AN00m"

    .line 393261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393264
    move-result v3

    .line 393265
    if-nez v3, :cond_76

    .line 393267
    const-string v3, "RHA-AN00m"

    .line 393269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393272
    move-result v3

    .line 393273
    if-nez v3, :cond_76

    .line 393275
    const-string v3, "MRX-AL09"

    .line 393277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393280
    move-result v3

    .line 393281
    if-nez v3, :cond_76

    .line 393283
    const-string v3, "MRX-AL19"

    .line 393285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393288
    move-result v3

    .line 393289
    if-nez v3, :cond_76

    .line 393291
    const-string v3, "MRX-AN19"

    .line 393293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393296
    move-result v3

    .line 393297
    if-nez v3, :cond_76

    .line 393299
    const-string v3, "MRX-W09"

    .line 393301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_76

    .line 393307
    const-string v3, "IN2010"

    .line 393309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393312
    move-result v3

    .line 393313
    if-nez v3, :cond_76

    .line 393315
    const-string v3, "SM-G9650"

    .line 393317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393320
    move-result v3

    .line 393321
    if-nez v3, :cond_76

    .line 393323
    const-string v3, "MRX-W19"

    .line 393325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_74

    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    :goto_76
    const/4 v1, 0x1

    .line 393335
    :goto_77
    const/16 v3, 0x1d

    .line 393337
    if-ne v0, v3, :cond_7e

    .line 393339
    if-eqz v1, :cond_7e

    .line 393341
    goto :goto_81

    .line 393342
    :cond_7e
    const v2, 0x3f7d70a4    # 0.99f

    .line 393345
    :goto_81
    return v2
.end method

[INNER-ORIGINAL]
.method private final getAdjustAlpha()F
    .registers 5

    .prologue
    .line 393216
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393217
    .line 393218
    const/16 v1, 0x1a

    .line 393219
    .line 393220
    const/high16 v2, 0x3f800000    # 1.0f

    .line 393221
    .line 393222
    if-ge v0, v1, :cond_9

    .line 393223
    .line 393224
    return v2

    .line 393225
    :cond_9
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 393226
    .line 393227
    const-string v3, "TAH-AN00"

    .line 393228
    .line 393229
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393230
    .line 393231
    .line 393232
    move-result v3

    .line 393233
    if-nez v3, :cond_76

    .line 393234
    .line 393235
    const-string v3, "TAH-N29"

    .line 393236
    .line 393237
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393238
    .line 393239
    .line 393240
    move-result v3

    .line 393241
    if-nez v3, :cond_76

    .line 393242
    .line 393243
    const-string v3, "RLI-AN00"

    .line 393244
    .line 393245
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393246
    .line 393247
    .line 393248
    move-result v3

    .line 393249
    if-nez v3, :cond_76

    .line 393250
    .line 393251
    const-string v3, "RLI-N29"

    .line 393252
    .line 393253
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393254
    .line 393255
    .line 393256
    move-result v3

    .line 393257
    if-nez v3, :cond_76

    .line 393258
    .line 393259
    const-string v3, "TAH-AN00m"

    .line 393260
    .line 393261
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393262
    .line 393263
    .line 393264
    move-result v3

    .line 393265
    if-nez v3, :cond_76

    .line 393266
    .line 393267
    const-string v3, "RHA-AN00m"

    .line 393268
    .line 393269
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393270
    .line 393271
    .line 393272
    move-result v3

    .line 393273
    if-nez v3, :cond_76

    .line 393274
    .line 393275
    const-string v3, "MRX-AL09"

    .line 393276
    .line 393277
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393278
    .line 393279
    .line 393280
    move-result v3

    .line 393281
    if-nez v3, :cond_76

    .line 393282
    .line 393283
    const-string v3, "MRX-AL19"

    .line 393284
    .line 393285
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393286
    .line 393287
    .line 393288
    move-result v3

    .line 393289
    if-nez v3, :cond_76

    .line 393290
    .line 393291
    const-string v3, "MRX-AN19"

    .line 393292
    .line 393293
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393294
    .line 393295
    .line 393296
    move-result v3

    .line 393297
    if-nez v3, :cond_76

    .line 393298
    .line 393299
    const-string v3, "MRX-W09"

    .line 393300
    .line 393301
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393302
    .line 393303
    .line 393304
    move-result v3

    .line 393305
    if-nez v3, :cond_76

    .line 393306
    .line 393307
    const-string v3, "IN2010"

    .line 393308
    .line 393309
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393310
    .line 393311
    .line 393312
    move-result v3

    .line 393313
    if-nez v3, :cond_76

    .line 393314
    .line 393315
    const-string v3, "SM-G9650"

    .line 393316
    .line 393317
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v3

    .line 393321
    if-nez v3, :cond_76

    .line 393322
    .line 393323
    const-string v3, "MRX-W19"

    .line 393324
    .line 393325
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v1

    .line 393329
    if-eqz v1, :cond_74

    .line 393330
    .line 393331
    goto :goto_76

    .line 393332
    :cond_74
    const/4 v1, 0x0

    .line 393333
    goto :goto_77

    .line 393334
    :cond_76
    :goto_76
    const/4 v1, 0x1

    .line 393335
    :goto_77
    const/16 v3, 0x1d

    .line 393336
    .line 393337
    if-ne v0, v3, :cond_7e

    .line 393338
    .line 393339
    if-eqz v1, :cond_7e

    .line 393340
    .line 393341
    goto :goto_81

    .line 393342
    :cond_7e
    const v2, 0x3f7d70a4    # 0.99f

    .line 393343
    .line 393344
    .line 393345
    :goto_81
    return v2
.end method


.method private final setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method private final setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "vwidth"

    .line 17104898
    invoke-virtual {p0, v0, p1, v0}, Lrc4/o;->h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "vheight"

    .line 17104904
    invoke-virtual {p0, v1, p1, v1}, Lrc4/o;->h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104907
    move-result p1

    .line 17104908
    const-string v1, "VideoMediaView"

    .line 17104910
    if-lez v0, :cond_3b

    .line 17104912
    if-lez p1, :cond_3b

    .line 17104914
    iput v0, p0, Lrc4/o;->m:I

    .line 17104916
    iput p1, p0, Lrc4/o;->n:I

    .line 17104918
    iget-object v2, p0, Lrc4/o;->h:Lzy0/d;

    .line 17104920
    if-eqz v2, :cond_54

    .line 17104922
    invoke-virtual {v2, v0, p1}, Lzy0/d;->d(II)V

    .line 17104925
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104927
    const-string v0, "setVideoMeta: Success. Set video size to "

    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    iget v0, p0, Lrc4/o;->m:I

    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104937
    const/16 v0, 0x78

    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104942
    iget v0, p0, Lrc4/o;->n:I

    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104954
    goto :goto_54

    .line 17104955
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104957
    const-string v3, "setVideoMeta: Invalid video dimensions. Width: "

    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104965
    const-string v0, ", Height: "

    .line 17104967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method

[INNER-ORIGINAL]
.method private final setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 6

    .prologue
    .line 17104896
    const-string v0, "vwidth"

    .line 17104897
    .line 17104898
    invoke-virtual {p0, v0, p1, v0}, Lrc4/o;->h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const-string v1, "vheight"

    .line 17104903
    .line 17104904
    invoke-virtual {p0, v1, p1, v1}, Lrc4/o;->h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result p1

    .line 17104908
    const-string v1, "VideoMediaView"

    .line 17104909
    .line 17104910
    if-lez v0, :cond_3b

    .line 17104911
    .line 17104912
    if-lez p1, :cond_3b

    .line 17104913
    .line 17104914
    iput v0, p0, Lrc4/o;->m:I

    .line 17104915
    .line 17104916
    iput p1, p0, Lrc4/o;->n:I

    .line 17104917
    .line 17104918
    iget-object v2, p0, Lrc4/o;->h:Lzy0/d;

    .line 17104919
    .line 17104920
    if-eqz v2, :cond_54

    .line 17104921
    .line 17104922
    invoke-virtual {v2, v0, p1}, Lzy0/d;->d(II)V

    .line 17104923
    .line 17104924
    .line 17104925
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104926
    .line 17104927
    const-string v0, "setVideoMeta: Success. Set video size to "

    .line 17104928
    .line 17104929
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget v0, p0, Lrc4/o;->m:I

    .line 17104933
    .line 17104934
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    const/16 v0, 0x78

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 17104940
    .line 17104941
    .line 17104942
    iget v0, p0, Lrc4/o;->n:I

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104952
    .line 17104953
    .line 17104954
    goto :goto_54

    .line 17104955
    :cond_3b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17104956
    .line 17104957
    const-string v3, "setVideoMeta: Invalid video dimensions. Width: "

    .line 17104958
    .line 17104959
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104963
    .line 17104964
    .line 17104965
    const-string v0, ", Height: "

    .line 17104966
    .line 17104967
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    :goto_54
    return-void
.end method


.method public final a(Ljava/lang/Boolean;)V
[MOD-CHANGED]
.method public final a(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_31

    .line 17039366
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039368
    iget-boolean v0, v0, Lsy0/c;->p:Z

    .line 17039370
    if-eqz v0, :cond_d

    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    iget-object v0, p0, Lrc4/o;->j:Ljava/lang/ref/WeakReference;

    .line 17039375
    if-eqz v0, :cond_31

    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lrc4/c;

    .line 17039386
    if-eqz v0, :cond_31

    .line 17039388
    iget-object v1, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    iput-boolean v2, v1, Lsy0/c;->p:Z

    .line 17039393
    if-eqz p1, :cond_2a

    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039398
    move-result p1

    .line 17039399
    invoke-interface {v0, p0, p1}, Lrc4/c;->a(Lzy0/b;Z)V

    .line 17039402
    :cond_2a
    iget-object p1, p0, Lzy0/b;->e:Lvy0/a;

    .line 17039404
    if-eqz p1, :cond_31

    .line 17039406
    invoke-interface {p1, v2}, Lvy0/a;->a(Z)V

    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/Boolean;)V
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 17039361
    .line 17039362
    .line 17039363
    move-result v0

    .line 17039364
    if-eqz v0, :cond_31

    .line 17039365
    .line 17039366
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039367
    .line 17039368
    iget-boolean v0, v0, Lsy0/c;->p:Z

    .line 17039369
    .line 17039370
    if-eqz v0, :cond_d

    .line 17039371
    .line 17039372
    goto :goto_31

    .line 17039373
    :cond_d
    iget-object v0, p0, Lrc4/o;->j:Ljava/lang/ref/WeakReference;

    .line 17039374
    .line 17039375
    if-eqz v0, :cond_31

    .line 17039376
    .line 17039377
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 17039381
    .line 17039382
    .line 17039383
    move-result-object v0

    .line 17039384
    check-cast v0, Lrc4/c;

    .line 17039385
    .line 17039386
    if-eqz v0, :cond_31

    .line 17039387
    .line 17039388
    iget-object v1, p0, Lzy0/b;->b:Lsy0/c;

    .line 17039389
    .line 17039390
    const/4 v2, 0x1

    .line 17039391
    iput-boolean v2, v1, Lsy0/c;->p:Z

    .line 17039392
    .line 17039393
    if-eqz p1, :cond_2a

    .line 17039394
    .line 17039395
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17039396
    .line 17039397
    .line 17039398
    move-result p1

    .line 17039399
    invoke-interface {v0, p0, p1}, Lrc4/c;->a(Lzy0/b;Z)V

    .line 17039400
    .line 17039401
    .line 17039402
    :cond_2a
    iget-object p1, p0, Lzy0/b;->e:Lvy0/a;

    .line 17039403
    .line 17039404
    if-eqz p1, :cond_31

    .line 17039405
    .line 17039406
    invoke-interface {p1, v2}, Lvy0/a;->a(Z)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    :goto_31
    return-void
.end method


.method public final b(Lty0/b;Lsy0/a;)V
[MOD-CHANGED]
.method public final b(Lty0/b;Lsy0/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685506
    invoke-super {p0, p1, p2}, Lzy0/b;->b(Lty0/b;Lsy0/a;)V

    .line 33685509
    iget-object p1, p0, Lzy0/b;->b:Lsy0/c;

    .line 33685511
    if-eqz p1, :cond_b

    .line 33685513
    iput-object p0, p1, Lsy0/c;->j:Lzy0/b;

    .line 33685515
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lty0/b;Lsy0/a;)V
    .registers 4

    .prologue
    .line 33685504
    sget v0, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33685505
    .line 33685506
    invoke-super {p0, p1, p2}, Lzy0/b;->b(Lty0/b;Lsy0/a;)V

    .line 33685507
    .line 33685508
    .line 33685509
    iget-object p1, p0, Lzy0/b;->b:Lsy0/c;

    .line 33685510
    .line 33685511
    if-eqz p1, :cond_b

    .line 33685512
    .line 33685513
    iput-object p0, p1, Lsy0/c;->j:Lzy0/b;

    .line 33685514
    .line 33685515
    :cond_b
    return-void
.end method


.method public final d(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    invoke-virtual {p0, p1}, Lrc4/o;->g(Ljava/lang/Runnable;)V

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842754
    .line 16842755
    .line 16842756
    invoke-virtual {p0, p1}, Lrc4/o;->g(Ljava/lang/Runnable;)V

    .line 16842757
    .line 16842758
    .line 16842759
    return-void
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrc4/o;->h:Lzy0/d;

    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 65542
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 3

    .prologue
    .line 65536
    iget-object v0, p0, Lrc4/o;->h:Lzy0/d;

    .line 65537
    .line 65538
    const/4 v1, 0x0

    .line 65539
    invoke-static {v0, v1}, Lcom/bytedance/common/utility/UIUtils;->setViewVisibility(Landroid/view/View;I)V

    .line 65540
    .line 65541
    .line 65542
    return-void
.end method


.method public final exitFullScreen()V
[MOD-CHANGED]
.method public final exitFullScreen()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2b

    .line 262150
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262152
    iget-boolean v0, v0, Lsy0/c;->p:Z

    .line 262154
    if-nez v0, :cond_d

    .line 262156
    goto :goto_2b

    .line 262157
    :cond_d
    iget-object v0, p0, Lrc4/o;->j:Ljava/lang/ref/WeakReference;

    .line 262159
    if-eqz v0, :cond_2b

    .line 262161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lrc4/c;

    .line 262170
    if-eqz v0, :cond_2b

    .line 262172
    iget-object v1, p0, Lzy0/b;->b:Lsy0/c;

    .line 262174
    const/4 v2, 0x0

    .line 262175
    iput-boolean v2, v1, Lsy0/c;->p:Z

    .line 262177
    invoke-interface {v0, p0}, Lrc4/c;->b(Lzy0/b;)V

    .line 262180
    iget-object v0, p0, Lzy0/b;->e:Lvy0/a;

    .line 262182
    if-eqz v0, :cond_2b

    .line 262184
    invoke-interface {v0, v2}, Lvy0/a;->a(Z)V

    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method

[INNER-ORIGINAL]
.method public final exitFullScreen()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-eqz v0, :cond_2b

    .line 262149
    .line 262150
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262151
    .line 262152
    iget-boolean v0, v0, Lsy0/c;->p:Z

    .line 262153
    .line 262154
    if-nez v0, :cond_d

    .line 262155
    .line 262156
    goto :goto_2b

    .line 262157
    :cond_d
    iget-object v0, p0, Lrc4/o;->j:Ljava/lang/ref/WeakReference;

    .line 262158
    .line 262159
    if-eqz v0, :cond_2b

    .line 262160
    .line 262161
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v0

    .line 262168
    check-cast v0, Lrc4/c;

    .line 262169
    .line 262170
    if-eqz v0, :cond_2b

    .line 262171
    .line 262172
    iget-object v1, p0, Lzy0/b;->b:Lsy0/c;

    .line 262173
    .line 262174
    const/4 v2, 0x0

    .line 262175
    iput-boolean v2, v1, Lsy0/c;->p:Z

    .line 262176
    .line 262177
    invoke-interface {v0, p0}, Lrc4/c;->b(Lzy0/b;)V

    .line 262178
    .line 262179
    .line 262180
    iget-object v0, p0, Lzy0/b;->e:Lvy0/a;

    .line 262181
    .line 262182
    if-eqz v0, :cond_2b

    .line 262183
    .line 262184
    invoke-interface {v0, v2}, Lvy0/a;->a(Z)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    :goto_2b
    return-void
.end method


.method public final g(Ljava/lang/Runnable;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lrc4/o;->getSurface()Landroid/view/Surface;

    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039366
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_10

    .line 17039372
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    iget-object v0, p0, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 17039378
    if-nez v0, :cond_1b

    .line 17039380
    new-instance v0, Ljava/util/ArrayList;

    .line 17039382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039385
    iput-object v0, p0, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 17039387
    :cond_1b
    iget-object v0, p0, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039392
    :goto_20
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lrc4/o;->getSurface()Landroid/view/Surface;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    if-eqz v0, :cond_10

    .line 17039365
    .line 17039366
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v0

    .line 17039370
    if-eqz v0, :cond_10

    .line 17039371
    .line 17039372
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 17039373
    .line 17039374
    .line 17039375
    goto :goto_20

    .line 17039376
    :cond_10
    iget-object v0, p0, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 17039377
    .line 17039378
    if-nez v0, :cond_1b

    .line 17039379
    .line 17039380
    new-instance v0, Ljava/util/ArrayList;

    .line 17039381
    .line 17039382
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 17039386
    .line 17039387
    :cond_1b
    iget-object v0, p0, Lrc4/o;->k:Ljava/util/ArrayList;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039390
    .line 17039391
    .line 17039392
    :goto_20
    return-void
.end method


.method public getParentLayout()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public getParentLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrc4/o;->i:Ljava/lang/ref/WeakReference;

    .line 131074
    if-eqz v0, :cond_b

    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/ViewGroup;

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getParentLayout()Landroid/view/ViewGroup;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrc4/o;->i:Ljava/lang/ref/WeakReference;

    .line 131073
    .line 131074
    if-eqz v0, :cond_b

    .line 131075
    .line 131076
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Landroid/view/ViewGroup;

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public getSurface()Landroid/view/Surface;
[MOD-CHANGED]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrc4/o;->h:Lzy0/d;

    .line 131074
    if-eqz v0, :cond_c

    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131079
    invoke-virtual {v0}, Lzy0/d;->getSurface()Landroid/view/Surface;

    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getSurface()Landroid/view/Surface;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrc4/o;->h:Lzy0/d;

    .line 131073
    .line 131074
    if-eqz v0, :cond_c

    .line 131075
    .line 131076
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131077
    .line 131078
    .line 131079
    invoke-virtual {v0}, Lzy0/d;->getSurface()Landroid/view/Surface;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return-object v0
.end method


.method public final h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I
[MOD-CHANGED]
.method public final h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 50659328
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, "VideoMediaView"

    .line 50659334
    if-eqz v0, :cond_3c

    .line 50659336
    :try_start_8
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659339
    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 50659340
    goto :goto_53

    .line 50659341
    :catch_d
    move-exception p1

    .line 50659342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659344
    const-string v0, "setVideoMeta: Failed to retrieve \'"

    .line 50659346
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659352
    const-string p3, "\'. Error: "

    .line 50659354
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659360
    move-result-object p3

    .line 50659361
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659364
    const-string p3, ", Type: "

    .line 50659366
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659387
    goto :goto_52

    .line 50659388
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659390
    const-string p2, "setVideoMeta: Missing \'"

    .line 50659392
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659395
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659398
    const-string p2, "\' key"

    .line 50659400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659410
    :goto_52
    const/4 p1, 0x0

    .line 50659411
    :goto_53
    return p1
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 50659328
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 50659329
    .line 50659330
    .line 50659331
    move-result v0

    .line 50659332
    const-string v1, "VideoMediaView"

    .line 50659333
    .line 50659334
    if-eqz v0, :cond_3c

    .line 50659335
    .line 50659336
    :try_start_8
    invoke-interface {p2, p1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 50659337
    .line 50659338
    .line 50659339
    move-result p1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .line 50659340
    goto :goto_53

    .line 50659341
    :catch_d
    move-exception p1

    .line 50659342
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50659343
    .line 50659344
    const-string v0, "setVideoMeta: Failed to retrieve \'"

    .line 50659345
    .line 50659346
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659347
    .line 50659348
    .line 50659349
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659350
    .line 50659351
    .line 50659352
    const-string p3, "\'. Error: "

    .line 50659353
    .line 50659354
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659355
    .line 50659356
    .line 50659357
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 50659358
    .line 50659359
    .line 50659360
    move-result-object p3

    .line 50659361
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659362
    .line 50659363
    .line 50659364
    const-string p3, ", Type: "

    .line 50659365
    .line 50659366
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659367
    .line 50659368
    .line 50659369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50659370
    .line 50659371
    .line 50659372
    move-result-object p1

    .line 50659373
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50659374
    .line 50659375
    .line 50659376
    move-result-object p1

    .line 50659377
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659378
    .line 50659379
    .line 50659380
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659381
    .line 50659382
    .line 50659383
    move-result-object p1

    .line 50659384
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659385
    .line 50659386
    .line 50659387
    goto :goto_52

    .line 50659388
    :cond_3c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659389
    .line 50659390
    const-string p2, "setVideoMeta: Missing \'"

    .line 50659391
    .line 50659392
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659393
    .line 50659394
    .line 50659395
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659396
    .line 50659397
    .line 50659398
    const-string p2, "\' key"

    .line 50659399
    .line 50659400
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659404
    .line 50659405
    .line 50659406
    move-result-object p1

    .line 50659407
    invoke-static {v1, p1}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50659408
    .line 50659409
    .line 50659410
    :goto_52
    const/4 p1, 0x0

    .line 50659411
    :goto_53
    return p1
.end method


.method public final onSeek()V
[MOD-CHANGED]
.method public final onSeek()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzy0/b;->e:Lvy0/a;

    .line 65538
    if-eqz v0, :cond_7

    .line 65540
    invoke-interface {v0}, Lvy0/a;->onSeek()V

    .line 65543
    :cond_7
    return-void
.end method

[INNER-ORIGINAL]
.method public final onSeek()V
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lzy0/b;->e:Lvy0/a;

    .line 65537
    .line 65538
    if-eqz v0, :cond_7

    .line 65539
    .line 65540
    invoke-interface {v0}, Lvy0/a;->onSeek()V

    .line 65541
    .line 65542
    .line 65543
    :cond_7
    return-void
.end method


.method public final onVideoPlay()V
[MOD-CHANGED]
.method public final onVideoPlay()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoPlay()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x1

    .line 65537
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    .line 65538
    .line 65539
    .line 65540
    return-void
.end method


.method public final onVideoSizeChanged(II)V
[MOD-CHANGED]
.method public final onVideoSizeChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lrc4/o;->h:Lzy0/d;

    .line 33685506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685509
    invoke-virtual {v0, p1, p2}, Lzy0/d;->d(II)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public final onVideoSizeChanged(II)V
    .registers 4

    .prologue
    .line 33685504
    iget-object v0, p0, Lrc4/o;->h:Lzy0/d;

    .line 33685505
    .line 33685506
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33685507
    .line 33685508
    .line 33685509
    invoke-virtual {v0, p1, p2}, Lzy0/d;->d(II)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public final play()V
[MOD-CHANGED]
.method public final play()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262153
    iget-boolean v1, v0, Lsy0/c;->m:Z

    .line 262155
    if-nez v1, :cond_e

    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lsy0/c;->b()Z

    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262164
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262166
    iget-boolean v0, v0, Lsy0/c;->q:Z

    .line 262168
    if-nez v0, :cond_1b

    .line 262170
    return-void

    .line 262171
    :cond_1b
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262173
    invoke-virtual {v0}, Lsy0/c;->d()V

    .line 262176
    iget-boolean v0, p0, Lrc4/o;->o:Z

    .line 262178
    if-nez v0, :cond_2f

    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lrc4/o;->o:Z

    .line 262183
    new-instance v0, Lrc4/m;

    .line 262185
    invoke-direct {v0, p0}, Lrc4/m;-><init>(Lrc4/o;)V

    .line 262188
    invoke-virtual {p0, v0}, Lrc4/o;->g(Ljava/lang/Runnable;)V

    .line 262191
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final play()V
    .registers 3

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    if-nez v0, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262152
    .line 262153
    iget-boolean v1, v0, Lsy0/c;->m:Z

    .line 262154
    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    invoke-virtual {v0}, Lsy0/c;->b()Z

    .line 262159
    .line 262160
    .line 262161
    move-result v0

    .line 262162
    if-eqz v0, :cond_1b

    .line 262163
    .line 262164
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262165
    .line 262166
    iget-boolean v0, v0, Lsy0/c;->q:Z

    .line 262167
    .line 262168
    if-nez v0, :cond_1b

    .line 262169
    .line 262170
    return-void

    .line 262171
    :cond_1b
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lsy0/c;->d()V

    .line 262174
    .line 262175
    .line 262176
    iget-boolean v0, p0, Lrc4/o;->o:Z

    .line 262177
    .line 262178
    if-nez v0, :cond_2f

    .line 262179
    .line 262180
    const/4 v0, 0x1

    .line 262181
    iput-boolean v0, p0, Lrc4/o;->o:Z

    .line 262182
    .line 262183
    new-instance v0, Lrc4/m;

    .line 262184
    .line 262185
    invoke-direct {v0, p0}, Lrc4/m;-><init>(Lrc4/o;)V

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {p0, v0}, Lrc4/o;->g(Ljava/lang/Runnable;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    return-void
.end method


.method public final prepare()V
[MOD-CHANGED]
.method public final prepare()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 262147
    move-result v0

    .line 262148
    const-string v1, "VideoMediaView"

    .line 262150
    if-nez v0, :cond_e

    .line 262152
    const-string v0, "Failed to trigger prepare due to not properly initialized"

    .line 262154
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-boolean v0, p0, Lrc4/o;->o:Z

    .line 262160
    if-eqz v0, :cond_18

    .line 262162
    const-string v0, "Failed to trigger prepare due to already called"

    .line 262164
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v2}, Lsy0/c;->e(Z)V

    .line 262174
    const-string v0, "Do trigger prepare in video controller"

    .line 262176
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262179
    iget-boolean v0, p0, Lrc4/o;->o:Z

    .line 262181
    if-nez v0, :cond_32

    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput-boolean v0, p0, Lrc4/o;->o:Z

    .line 262186
    new-instance v0, Lrc4/n;

    .line 262188
    invoke-direct {v0, p0}, Lrc4/n;-><init>(Lrc4/o;)V

    .line 262191
    invoke-virtual {p0, v0}, Lrc4/o;->g(Ljava/lang/Runnable;)V

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final prepare()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 262145
    .line 262146
    .line 262147
    move-result v0

    .line 262148
    const-string v1, "VideoMediaView"

    .line 262149
    .line 262150
    if-nez v0, :cond_e

    .line 262151
    .line 262152
    const-string v0, "Failed to trigger prepare due to not properly initialized"

    .line 262153
    .line 262154
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262155
    .line 262156
    .line 262157
    return-void

    .line 262158
    :cond_e
    iget-boolean v0, p0, Lrc4/o;->o:Z

    .line 262159
    .line 262160
    if-eqz v0, :cond_18

    .line 262161
    .line 262162
    const-string v0, "Failed to trigger prepare due to already called"

    .line 262163
    .line 262164
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262165
    .line 262166
    .line 262167
    return-void

    .line 262168
    :cond_18
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 262169
    .line 262170
    const/4 v2, 0x0

    .line 262171
    invoke-virtual {v0, v2}, Lsy0/c;->e(Z)V

    .line 262172
    .line 262173
    .line 262174
    const-string v0, "Do trigger prepare in video controller"

    .line 262175
    .line 262176
    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 262177
    .line 262178
    .line 262179
    iget-boolean v0, p0, Lrc4/o;->o:Z

    .line 262180
    .line 262181
    if-nez v0, :cond_32

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    iput-boolean v0, p0, Lrc4/o;->o:Z

    .line 262185
    .line 262186
    new-instance v0, Lrc4/n;

    .line 262187
    .line 262188
    invoke-direct {v0, p0}, Lrc4/n;-><init>(Lrc4/o;)V

    .line 262189
    .line 262190
    .line 262191
    invoke-virtual {p0, v0}, Lrc4/o;->g(Ljava/lang/Runnable;)V

    .line 262192
    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


.method public setParentLayout(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public setParentLayout(Landroid/view/ViewGroup;)V
    .registers 3

    .prologue
    .line 16842752
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16842754
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16842757
    iput-object v0, p0, Lrc4/o;->i:Ljava/lang/ref/WeakReference;

    .line 16842759
    return-void
.end method

[INNER-ORIGINAL]
.method public setParentLayout(Landroid/view/ViewGroup;)V
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
    iput-object v0, p0, Lrc4/o;->i:Ljava/lang/ref/WeakReference;

    .line 16842758
    .line 16842759
    return-void
.end method


.method public setSpeed(F)V
[MOD-CHANGED]
.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 16908297
    invoke-virtual {v0, p1}, Lsy0/c;->g(F)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public setSpeed(F)V
    .registers 3

    .prologue
    .line 16908288
    invoke-virtual {p0}, Lzy0/b;->f()Z

    .line 16908289
    .line 16908290
    .line 16908291
    move-result v0

    .line 16908292
    if-nez v0, :cond_7

    .line 16908293
    .line 16908294
    return-void

    .line 16908295
    :cond_7
    iget-object v0, p0, Lzy0/b;->b:Lsy0/c;

    .line 16908296
    .line 16908297
    invoke-virtual {v0, p1}, Lsy0/c;->g(F)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public setTextureLayout(I)V
[MOD-CHANGED]
.method public setTextureLayout(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrc4/o;->h:Lzy0/d;

    .line 16908290
    if-eqz v0, :cond_a

    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908295
    invoke-virtual {v0, p1}, Lzy0/d;->setVideoViewLayout(I)V

    .line 16908298
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public setTextureLayout(I)V
    .registers 3

    .prologue
    .line 16908288
    iget-object v0, p0, Lrc4/o;->h:Lzy0/d;

    .line 16908289
    .line 16908290
    if-eqz v0, :cond_a

    .line 16908291
    .line 16908292
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-virtual {v0, p1}, Lzy0/d;->setVideoViewLayout(I)V

    .line 16908296
    .line 16908297
    .line 16908298
    :cond_a
    return-void
.end method


.method public setTransformer(Lrc4/c;)V
[MOD-CHANGED]
.method public setTransformer(Lrc4/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908297
    iput-object v0, p0, Lrc4/o;->j:Ljava/lang/ref/WeakReference;

    .line 16908299
    return-void
.end method

[INNER-ORIGINAL]
.method public setTransformer(Lrc4/c;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16908295
    .line 16908296
    .line 16908297
    iput-object v0, p0, Lrc4/o;->j:Ljava/lang/ref/WeakReference;

    .line 16908298
    .line 16908299
    return-void
.end method


.method public final setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V
[MOD-CHANGED]
.method public final setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908290
    const-string p1, "VideoMediaView"

    .line 16908292
    const-string v0, "setVideoMeta: videoMeta is null"

    .line 16908294
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-direct {p0, p1}, Lrc4/o;->setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public final setVideoMeta(Lcom/lynx/react/bridge/ReadableMap;)V
    .registers 3

    .prologue
    .line 16908288
    if-nez p1, :cond_a

    .line 16908289
    .line 16908290
    const-string p1, "VideoMediaView"

    .line 16908291
    .line 16908292
    const-string v0, "setVideoMeta: videoMeta is null"

    .line 16908293
    .line 16908294
    invoke-static {p1, v0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void

    .line 16908298
    :cond_a
    invoke-direct {p0, p1}, Lrc4/o;->setVideoMetaInternal(Lcom/lynx/react/bridge/ReadableMap;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


