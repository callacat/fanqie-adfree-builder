.class public Lcom/lynx/serval/svg/SVGRenderEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

.field private static volatile sIsNativeLibraryLoaded:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa140d

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 65536
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65539
    invoke-direct {p0}, Lcom/lynx/serval/svg/SVGRenderEngine;->loadNativeLibrary()V

    .line 65542
    return-void
.end method

.method public static INVOKESTATIC_com_lynx_serval_svg_SVGRenderEngine_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/Proxy;
        value = "loadLibrary"
    .end annotation

    .annotation runtime Lme/ele/lancet/base/annotations/TargetClass;
        value = "java.lang.System"
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 17039367
    move-result v0

    .line 17039368
    if-eqz v0, :cond_1d

    .line 17039370
    sget-boolean v0, Lh82/b;->b:Z

    .line 17039372
    sget-object v0, Lh82/b$a;->a:Lh82/b;

    .line 17039374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039377
    invoke-static {p0}, Lcom/bytedance/zoin/model/ModuleManager;->isSoDepsNeedsResolve(Ljava/lang/String;)Z

    .line 17039380
    move-result v0

    .line 17039381
    if-eqz v0, :cond_1d

    .line 17039383
    sget-object v0, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoCompressAop;->loader:Lj82/b$a;

    .line 17039385
    invoke-static {p0, v0}, Lj82/b;->b(Ljava/lang/String;Lj82/b$a;)V

    .line 17039388
    goto :goto_20

    .line 17039389
    :cond_1d
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 17039392
    :goto_20
    return-void
.end method

.method public static appendSpan(Landroid/text/SpannableStringBuilder;Ljava/lang/String;IF)V
    .registers 8

    .prologue
    .line 67371008
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67371011
    move-result v0

    .line 67371012
    if-eqz v0, :cond_7

    .line 67371014
    return-void

    .line 67371015
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67371018
    move-result v0

    .line 67371019
    new-instance v1, Landroid/text/SpannableString;

    .line 67371021
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67371024
    new-instance p1, Landroid/text/style/ForegroundColorSpan;

    .line 67371026
    invoke-direct {p1, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 67371029
    const/4 p2, 0x0

    .line 67371030
    const/16 v2, 0x21

    .line 67371032
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67371035
    new-instance p1, Landroid/text/style/AbsoluteSizeSpan;

    .line 67371037
    float-to-int p3, p3

    .line 67371038
    const/4 v3, 0x1

    .line 67371039
    invoke-direct {p1, p3, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 67371042
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 67371045
    invoke-virtual {p0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 67371048
    return-void
.end method

.method public static getInstance()Lcom/lynx/serval/svg/SVGRenderEngine;
    .registers 2

    .prologue
    .line 196608
    sget-object v0, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 196610
    if-nez v0, :cond_17

    .line 196612
    const-class v0, Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 196614
    monitor-enter v0

    .line 196615
    :try_start_7
    sget-object v1, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 196617
    if-nez v1, :cond_12

    .line 196619
    new-instance v1, Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 196621
    invoke-direct {v1}, Lcom/lynx/serval/svg/SVGRenderEngine;-><init>()V

    .line 196624
    sput-object v1, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 196626
    :cond_12
    monitor-exit v0

    .line 196627
    goto :goto_17

    .line 196628
    :catchall_14
    move-exception v1

    .line 196629
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    .line 196630
    throw v1

    .line 196631
    :cond_17
    :goto_17
    sget-object v0, Lcom/lynx/serval/svg/SVGRenderEngine;->mInstance:Lcom/lynx/serval/svg/SVGRenderEngine;

    .line 196633
    return-object v0
.end method

.method public static layout(F)V
    .registers 1

    return-void
.end method

.method private loadNativeLibrary()V
    .registers 2

    .prologue
    .line 131072
    sget-boolean v0, Lcom/lynx/serval/svg/SVGRenderEngine;->sIsNativeLibraryLoaded:Z

    .line 131074
    if-eqz v0, :cond_5

    .line 131076
    return-void

    .line 131077
    :cond_5
    :try_start_5
    const-string v0, "serval_svg"

    .line 131079
    invoke-static {v0}, Lcom/lynx/serval/svg/SVGRenderEngine;->INVOKESTATIC_com_lynx_serval_svg_SVGRenderEngine_com_dragon_read_component_biz_impl_preinstall_zoin_ZoinSoCompressAop_loadLibrary(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_5 .. :try_end_a} :catch_d

    .line 131082
    const/4 v0, 0x1

    .line 131083
    sput-boolean v0, Lcom/lynx/serval/svg/SVGRenderEngine;->sIsNativeLibraryLoaded:Z

    .line 131085
    :catch_d
    return-void
.end method

.method public static makeCirclePath(FFF)Landroid/graphics/Path;
    .registers 3

    .prologue
    .line 50397184
    invoke-static {p0, p1, p2}, Lcom/lynx/serval/svg/utils/PathUtils;->makeCirclePath(FFF)Landroid/graphics/Path;

    .line 50397187
    move-result-object p0

    .line 50397188
    return-object p0
.end method

.method public static makeEllipsePath(FFFF)Landroid/graphics/Path;
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/serval/svg/utils/PathUtils;->makeEllipsePath(FFFF)Landroid/graphics/Path;

    .line 67174403
    move-result-object p0

    .line 67174404
    return-object p0
.end method

.method public static makeFillPaintModel(ILjava/lang/String;JIF)Lcom/lynx/serval/svg/model/FillPaintModel;
    .registers 14

    .prologue
    .line 84017152
    new-instance v7, Lcom/lynx/serval/svg/model/FillPaintModel;

    .line 84017154
    move-object v0, v7

    .line 84017155
    move v1, p0

    .line 84017156
    move-object v2, p1

    .line 84017157
    move-wide v3, p2

    .line 84017158
    move v5, p5

    .line 84017159
    move v6, p4

    .line 84017160
    invoke-direct/range {v0 .. v6}, Lcom/lynx/serval/svg/model/FillPaintModel;-><init>(ILjava/lang/String;JFI)V

    .line 84017163
    return-object v7
.end method

.method public static makeLinePath(FFFF)Landroid/graphics/Path;
    .registers 4

    .prologue
    .line 67174400
    invoke-static {p0, p1, p2, p3}, Lcom/lynx/serval/svg/utils/PathUtils;->makeLinePath(FFFF)Landroid/graphics/Path;

    .line 67174403
    move-result-object p0

    .line 67174404
    return-object p0
.end method

.method public static makeLinearGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;[FIFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V
    .registers 11

    .prologue
    .line 167968768
    if-eqz p0, :cond_1c

    .line 167968770
    new-instance v0, Lcom/lynx/serval/svg/model/LinearGradientModel;

    .line 167968772
    invoke-direct {v0}, Lcom/lynx/serval/svg/model/LinearGradientModel;-><init>()V

    .line 167968775
    iput p8, v0, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    .line 167968777
    iput-object p2, v0, Lcom/lynx/serval/svg/model/GradientModel;->mTransform:[F

    .line 167968779
    iput-object p9, v0, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 167968781
    iput p4, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX1:F

    .line 167968783
    iput p5, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mX2:F

    .line 167968785
    iput p6, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY1:F

    .line 167968787
    iput p7, v0, Lcom/lynx/serval/svg/model/LinearGradientModel;->mY2:F

    .line 167968789
    iput p3, v0, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    .line 167968791
    const-string p2, "linearGradient"

    .line 167968793
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/serval/svg/SVGRender;->addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V

    .line 167968796
    :cond_1c
    return-void
.end method

.method public static makeMutablePath()Landroid/graphics/Path;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroid/graphics/Path;

    .line 65538
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 65541
    return-object v0
.end method

.method public static makePath([B[F)Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 33619968
    invoke-static {p0, p1}, Lcom/lynx/serval/svg/utils/PathUtils;->makePath([B[F)Landroid/graphics/Path;

    .line 33619971
    move-result-object p0

    .line 33619972
    return-object p0
.end method

.method public static makePolyLinePath([F)Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x0

    .line 16842753
    invoke-static {p0, v0}, Lcom/lynx/serval/svg/utils/PathUtils;->makePolygonPath([FZ)Landroid/graphics/Path;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static makePolygonPath([F)Landroid/graphics/Path;
    .registers 2

    .prologue
    .line 16842752
    const/4 v0, 0x1

    .line 16842753
    invoke-static {p0, v0}, Lcom/lynx/serval/svg/utils/PathUtils;->makePolygonPath([FZ)Landroid/graphics/Path;

    .line 16842756
    move-result-object p0

    .line 16842757
    return-object p0
.end method

.method public static makeRadialGradient(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;[FIFFFFFI[Lcom/lynx/serval/svg/model/StopModel;)V
    .registers 12

    .prologue
    .line 184745984
    if-eqz p0, :cond_1e

    .line 184745986
    new-instance v0, Lcom/lynx/serval/svg/model/RadialGradientModel;

    .line 184745988
    invoke-direct {v0}, Lcom/lynx/serval/svg/model/RadialGradientModel;-><init>()V

    .line 184745991
    iput p9, v0, Lcom/lynx/serval/svg/model/GradientModel;->mType:I

    .line 184745993
    iput-object p2, v0, Lcom/lynx/serval/svg/model/GradientModel;->mTransform:[F

    .line 184745995
    iput-object p10, v0, Lcom/lynx/serval/svg/model/GradientModel;->mStopModels:[Lcom/lynx/serval/svg/model/StopModel;

    .line 184745997
    iput p3, v0, Lcom/lynx/serval/svg/model/GradientModel;->mSpreadMode:I

    .line 184745999
    iput p4, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCx:F

    .line 184746001
    iput p5, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mCy:F

    .line 184746003
    iput p6, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFr:F

    .line 184746005
    iput p7, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFx:F

    .line 184746007
    iput p8, v0, Lcom/lynx/serval/svg/model/RadialGradientModel;->mFy:F

    .line 184746009
    const-string p2, "radialGradient"

    .line 184746011
    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/serval/svg/SVGRender;->addGradientModel(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/serval/svg/model/GradientModel;)V

    .line 184746014
    :cond_1e
    return-void
.end method

.method public static makeRectPath(FFFFFF)Landroid/graphics/Path;
    .registers 14

    .prologue
    .line 100794368
    add-float v6, p0, p4

    .line 100794370
    add-float v7, p1, p5

    .line 100794372
    move v0, p0

    .line 100794373
    move v1, p1

    .line 100794374
    move v2, p2

    .line 100794375
    move v3, p3

    .line 100794376
    move v4, p4

    .line 100794377
    move v5, p5

    .line 100794378
    invoke-static/range {v0 .. v7}, Lcom/lynx/serval/svg/utils/PathUtils;->makeRectPath(FFFFFFFF)Landroid/graphics/Path;

    .line 100794381
    move-result-object p0

    .line 100794382
    return-object p0
.end method

.method public static makeStopModel(FJF)Lcom/lynx/serval/svg/model/StopModel;
    .registers 5

    .prologue
    .line 50397184
    new-instance v0, Lcom/lynx/serval/svg/model/StopModel;

    .line 50397186
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/lynx/serval/svg/model/StopModel;-><init>(FJF)V

    .line 50397189
    return-object v0
.end method

.method public static makeStringBuilder()Landroid/text/SpannableStringBuilder;
    .registers 1

    .prologue
    .line 65536
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 65538
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 65541
    return-object v0
.end method

.method public static makeStrokePaintModel(ILjava/lang/String;JFFIIFF[FI)Lcom/lynx/serval/svg/model/StrokePaintModel;
    .registers 26

    .prologue
    .line 184745984
    new-instance v13, Lcom/lynx/serval/svg/model/StrokePaintModel;

    .line 184745986
    move-object v0, v13

    .line 184745987
    move v1, p0

    .line 184745988
    move-object v2, p1

    .line 184745989
    move-wide/from16 v3, p2

    .line 184745991
    move/from16 v5, p4

    .line 184745993
    move/from16 v6, p5

    .line 184745995
    move/from16 v7, p6

    .line 184745997
    move/from16 v8, p7

    .line 184745999
    move/from16 v9, p8

    .line 184746001
    move/from16 v10, p9

    .line 184746003
    move-object/from16 v11, p10

    .line 184746005
    move/from16 v12, p11

    .line 184746007
    invoke-direct/range {v0 .. v12}, Lcom/lynx/serval/svg/model/StrokePaintModel;-><init>(ILjava/lang/String;JFFIIFF[FI)V

    .line 184746010
    return-object v13
.end method

.method public static makeStrokePath(Landroid/graphics/Path;FIIFF[F)Landroid/graphics/Path;
    .registers 9

    .prologue
    .line 117768192
    if-nez p0, :cond_4

    .line 117768194
    const/4 p0, 0x0

    .line 117768195
    return-object p0

    .line 117768196
    :cond_4
    new-instance v0, Landroid/graphics/Paint;

    .line 117768198
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 117768201
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 117768203
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117768206
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 117768209
    const/4 p1, 0x1

    .line 117768210
    if-nez p2, :cond_1a

    .line 117768212
    sget-object p2, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 117768214
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 117768217
    goto :goto_27

    .line 117768218
    :cond_1a
    if-ne p2, p1, :cond_22

    .line 117768220
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 117768222
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 117768225
    goto :goto_27

    .line 117768226
    :cond_22
    sget-object p2, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 117768228
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 117768231
    :goto_27
    if-nez p3, :cond_2f

    .line 117768233
    sget-object p1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 117768235
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 117768238
    goto :goto_3c

    .line 117768239
    :cond_2f
    if-ne p3, p1, :cond_37

    .line 117768241
    sget-object p1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 117768243
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 117768246
    goto :goto_3c

    .line 117768247
    :cond_37
    sget-object p1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 117768249
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 117768252
    :goto_3c
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 117768255
    if-eqz p6, :cond_4c

    .line 117768257
    array-length p1, p6

    .line 117768258
    if-lez p1, :cond_4c

    .line 117768260
    new-instance p1, Landroid/graphics/DashPathEffect;

    .line 117768262
    invoke-direct {p1, p6, p5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 117768265
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 117768268
    :cond_4c
    new-instance p1, Landroid/graphics/Path;

    .line 117768270
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 117768273
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Paint;->getFillPath(Landroid/graphics/Path;Landroid/graphics/Path;)Z

    .line 117768276
    return-object p1
.end method

.method public static op(Landroid/graphics/Path;Landroid/graphics/Path;I)V
    .registers 5

    .prologue
    .line 50528256
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 50528258
    if-eqz p2, :cond_1a

    .line 50528260
    const/4 v1, 0x1

    .line 50528261
    if-eq p2, v1, :cond_17

    .line 50528263
    const/4 v1, 0x2

    .line 50528264
    if-eq p2, v1, :cond_1c

    .line 50528266
    const/4 v1, 0x3

    .line 50528267
    if-eq p2, v1, :cond_14

    .line 50528269
    const/4 v1, 0x4

    .line 50528270
    if-eq p2, v1, :cond_11

    .line 50528272
    goto :goto_1c

    .line 50528273
    :cond_11
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    .line 50528275
    goto :goto_1c

    .line 50528276
    :cond_14
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    .line 50528278
    goto :goto_1c

    .line 50528279
    :cond_17
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    .line 50528281
    goto :goto_1c

    .line 50528282
    :cond_1a
    sget-object v0, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 50528284
    :cond_1c
    :goto_1c
    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 50528287
    return-void
.end method

.method public static setFillType(Landroid/graphics/Path;I)V
    .registers 3

    .prologue
    .line 33685504
    if-eqz p0, :cond_d

    .line 33685506
    const/4 v0, 0x1

    .line 33685507
    if-ne p1, v0, :cond_8

    .line 33685509
    sget-object p1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 33685511
    goto :goto_a

    .line 33685512
    :cond_8
    sget-object p1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 33685514
    :goto_a
    invoke-virtual {p0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 33685517
    :cond_d
    return-void
.end method


# virtual methods
.method public native calculateViewBoxTransform(FFFFFFFFIII)[F
.end method

.method public render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFF)I
    .registers 15

    .prologue
    .line 100794368
    invoke-virtual {p1}, Lcom/lynx/serval/svg/SVGRender;->getColor()Ljava/lang/String;

    .line 100794371
    move-result-object v7

    .line 100794372
    move-object v0, p0

    .line 100794373
    move-object v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move v3, p3

    .line 100794376
    move v4, p4

    .line 100794377
    move v5, p5

    .line 100794378
    move v6, p6

    .line 100794379
    invoke-virtual/range {v0 .. v7}, Lcom/lynx/serval/svg/SVGRenderEngine;->render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFFLjava/lang/String;)I

    .line 100794382
    move-result p1

    .line 100794383
    return p1
.end method

.method public native render(Lcom/lynx/serval/svg/SVGRender;Ljava/lang/String;FFFFLjava/lang/String;)I
.end method
