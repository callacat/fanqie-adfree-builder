.class public final Lcom/dragon/read/util/k2;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/dragon/read/util/k2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const v0, 0x9f7fa

    sget v1, Lgn4/ۡۧۧۢ;->ۦۣۧۧ:I

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcom/dragon/read/util/k2;->ۥۡۥۧ(I)V

    new-instance v0, Lcom/dragon/read/util/k2;

    invoke-direct {v0}, Lcom/dragon/read/util/k2;-><init>()V

    sput-object v0, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result v0

    if-gtz v0, :cond_18

    const-string v0, "N4yPQag7Nn8UrdEe"

    invoke-static {v0}, Lgm4/۟ۦۦ۠;->۠ۡۨ۟(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v2, v0, v1}, Ljava/io/PrintStream;->println(D)V

    :cond_18
    return-void
.end method

.method public static a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z
    .registers 4

    invoke-static {p0, p1}, Lcom/dragon/read/util/k2;->ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/dragon/read/util/k2;->ۧۢۨۧ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v0, :cond_30

    invoke-static {p0}, Lcom/dragon/read/util/k2;->ۧۢۨۧ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->۟ۥۡۨۧ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/k2;->۟۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-static {v0}, Lcom/dragon/read/util/k2;->ۡ۟۟ۨ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_30

    :cond_1f
    invoke-static {p0}, Lcom/dragon/read/util/k2;->ۢ۠۠ۥ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_2a

    invoke-static {p0}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->۟۟ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2b

    :cond_2a
    const/4 p0, 0x0

    :goto_2b
    invoke-static {p1, p0}, Lcom/dragon/read/util/k2;->ۧۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_30
    :goto_30
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V
    .registers 36

    move-object/from16 v0, p1

    sget v1, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۣ۟۠ۢۢ:I

    xor-int/lit16 v1, v1, -0x32c

    and-int v1, p17, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    const/4 v1, 0x0

    goto :goto_f

    :cond_d
    move/from16 v1, p3

    :goto_f
    sget v3, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit8 v3, v3, -0x3c

    and-int v3, p17, v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1a

    move-object v3, v4

    goto :goto_1c

    :cond_1a
    move-object/from16 v3, p4

    :goto_1c
    sget v5, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->۟ۧ۠ۧۦ:I

    xor-int/lit16 v5, v5, -0x185

    and-int v5, p17, v5

    if-eqz v5, :cond_26

    move-object v5, v4

    goto :goto_28

    :cond_26
    move-object/from16 v5, p5

    :goto_28
    sget v6, Lcom/a/ۧۦۣ۟;->۟ۤ۠ۤ۟:I

    xor-int/lit16 v6, v6, 0x1b2

    and-int v6, p17, v6

    if-eqz v6, :cond_32

    move-object v6, v4

    goto :goto_34

    :cond_32
    move-object/from16 v6, p6

    :goto_34
    sget v7, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v7, v7, -0x2ad

    and-int v7, p17, v7

    if-eqz v7, :cond_3e

    move-object v7, v4

    goto :goto_40

    :cond_3e
    move-object/from16 v7, p7

    :goto_40
    sget v8, Lmj4/۟ۢ۠۠ۧ;->ۢۢۤۢ:I

    xor-int/lit16 v8, v8, -0xb4

    and-int v8, p17, v8

    if-eqz v8, :cond_4a

    move-object v8, v4

    goto :goto_4c

    :cond_4a
    move-object/from16 v8, p8

    :goto_4c
    sget v9, La/ۣ۟ۢۧۡ;->۟ۢۢۡ:I

    xor-int/lit16 v9, v9, -0x3ed

    and-int v9, p17, v9

    if-eqz v9, :cond_56

    move-object v9, v4

    goto :goto_58

    :cond_56
    move-object/from16 v9, p9

    :goto_58
    sget v10, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۣ۟۟:I

    xor-int/lit16 v10, v10, 0x23f

    and-int v10, p17, v10

    if-eqz v10, :cond_62

    move-object v10, v4

    goto :goto_64

    :cond_62
    move-object/from16 v10, p10

    :goto_64
    sget v11, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit16 v11, v11, -0x43b

    and-int v11, p17, v11

    if-eqz v11, :cond_6e

    const/4 v11, 0x0

    goto :goto_70

    :cond_6e
    move/from16 v11, p11

    :goto_70
    sget v12, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->ۢۡۦ۟:I

    xor-int/lit16 v12, v12, 0x92c

    and-int v12, p17, v12

    if-eqz v12, :cond_7a

    move-object v12, v4

    goto :goto_7c

    :cond_7a
    move-object/from16 v12, p12

    :goto_7c
    sget v13, Lcom/dragon/read/util/ۣۧۡ۠;->ۣ۠۠ۤ:I

    xor-int/lit16 v13, v13, 0x12a6

    and-int v13, p17, v13

    if-eqz v13, :cond_86

    const/4 v13, 0x0

    goto :goto_88

    :cond_86
    move/from16 v13, p13

    :goto_88
    sget v14, Lcom/dragon/read/rpc/rpc/ۧۡۤۨ;->۟۟ۡۥۨ:I

    xor-int/lit16 v14, v14, -0x203b

    and-int v14, p17, v14

    if-eqz v14, :cond_92

    const/4 v14, 0x0

    goto :goto_94

    :cond_92
    move/from16 v14, p14

    :goto_94
    sget v15, Lcom/dragon/read/app/ۣ۟ۡۦ۠;->۟ۦۢ۠ۧ:I

    xor-int/lit16 v15, v15, -0x414a

    and-int v15, p17, v15

    if-eqz v15, :cond_9e

    const/4 v15, 0x0

    goto :goto_a0

    :cond_9e
    move/from16 v15, p15

    :goto_a0
    const v16, -0x8001

    xor-int v16, v16, p17

    and-int v16, p17, v16

    if-eqz v16, :cond_ac

    const/16 v16, 0x0

    goto :goto_ae

    :cond_ac
    move/from16 v16, p16

    :goto_ae
    invoke-static/range {p0 .. p0}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/dragon/read/util/k2;->ۢۥۣۤ(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    if-eqz p2, :cond_c1

    invoke-static/range {p2 .. p2}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v17

    if-nez v17, :cond_be

    goto :goto_c1

    :cond_be
    const/16 v17, 0x0

    goto :goto_c3

    :cond_c1
    :goto_c1
    const/16 v17, 0x1

    :goto_c3
    if-eqz v17, :cond_ca

    invoke-static {v0, v4, v4}, Lcom/dragon/read/util/k2;->۟۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1a6

    :cond_ca
    if-eqz v1, :cond_d4

    invoke-static/range {p1 .. p2}, Lcom/dragon/read/util/k2;->۟۠ۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d4

    goto/16 :goto_1a6

    :cond_d4
    invoke-static/range {p2 .. p2}, Lcom/a/ۦۨۥ;->ۣ۟ۢۧ(Ljava/lang/Object;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/dragon/read/util/k2;->۟ۧۦ۟۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    invoke-static {v1, v6}, Lcom/dragon/read/util/k2;->۟ۥۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    if-eqz v8, :cond_f9

    invoke-static {}, Lcom/dragon/read/util/k2;->ۣ۟ۢۤ()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v4

    invoke-static {v4}, Lcom/dragon/read/util/k2;->ۣۢ۠ۢ(Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v4, v8}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->ۣۣۡۧ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f9

    invoke-static {v1, v8}, Lcom/dragon/read/util/k2;->ۤۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-static {}, Lcom/dragon/read/util/k2;->۟ۧ۟ۧۡ()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/dragon/read/util/k2;->ۤۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_f9
    if-eqz v13, :cond_fe

    invoke-static {v1, v2}, Lcom/dragon/read/util/k2;->ۥۨۧۥ(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_fe
    if-eqz v14, :cond_103

    invoke-static {v1, v2}, Lcom/dragon/read/util/k2;->ۣ۟ۡۦۨ(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_103
    if-eqz v15, :cond_108

    invoke-static {v1, v2}, Lcom/dragon/read/util/k2;->ۣ۟ۨۨ(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_108
    if-eqz v16, :cond_125

    new-instance v4, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣ۟ۤۤۨ()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/dragon/read/util/k2;->۟ۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-static {v4, v2}, Lcom/dragon/read/util/k2;->۟ۡۨۦ۠(Ljava/lang/Object;I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    const/4 v2, 0x0

    invoke-static {v4, v2}, Lcom/dragon/read/util/k2;->۟۟ۡۥ۟(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    new-instance v2, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-direct {v2, v4}, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    invoke-static {v1, v2}, Lcom/dragon/read/util/k2;->ۣۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    :cond_125
    invoke-static {}, Lcom/dragon/read/util/k2;->ۨۡ۟ۡ()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/dragon/read/util/k2;->ۣ۟ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-static {v2, v3}, Lcom/dragon/read/util/k2;->ۣۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-static {v2, v5}, Lcom/dragon/read/util/k2;->ۨۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    if-eqz v12, :cond_13b

    invoke-static {v12}, Lmj4/۟ۢ۠۠ۧ;->ۣۥۦۤ(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v2, v3}, Lcom/dragon/read/util/k2;->ۦۥۤۧ(Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    :cond_13b
    if-eqz v11, :cond_168

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/k2;->۟ۡۧ۠ۡ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_150

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/k2;->ۣ۟۠ۢ۠(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object v3

    check-cast v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    invoke-static {v3, v9}, Lcom/dragon/read/util/k2;->ۡۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v10}, Lcom/dragon/read/util/k2;->۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_168

    :cond_150
    new-instance v3, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۟ۢۥۣۡ(Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    invoke-static {v3, v9}, Lcom/dragon/read/util/k2;->۟ۡ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v3

    invoke-static {v3, v10}, Lcom/dragon/read/util/k2;->ۣ۟ۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v3

    invoke-static {v3}, Lcom/dragon/read/util/k2;->۟۠ۨۧۤ(Ljava/lang/Object;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/dragon/read/util/k2;->۟ۡۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_168
    :goto_168
    invoke-static {v2}, Lcom/dragon/read/util/k2;->۟ۤۧۦۥ(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/dragon/read/util/k2;->۟ۤۧۦۥ(Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lcom/dragon/read/util/k2;->ۣ۟ۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lmj4/۠ۥۡۢ;->۟ۡ۟ۡۡ()Lcom/dragon/read/util/x$a;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟۠ۥۤۡ;->ۣۣ۠ۥ(Ljava/lang/Object;)Ljava/lang/Class;

    invoke-static {}, Lfe3/۟۟ۡۧۨ;->ۣۨۡۡ()Lcom/dragon/read/util/x;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۢۥۣۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18b

    new-instance v3, Lta7/a;

    invoke-direct {v3, v1, v2, v0}, Lta7/a;-><init>(Lcom/facebook/imagepipeline/request/ImageRequestBuilder;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;Lcom/facebook/drawee/view/DraweeView;)V

    invoke-static {v0, v3}, Lcom/dragon/read/util/k2;->ۡۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1a6

    :cond_18b
    invoke-static {v1}, Lcom/dragon/read/util/k2;->ۡۥۡۤ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/dragon/read/util/k2;->ۣۤۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static/range {p1 .. p1}, Lcom/dragon/read/util/k2;->ۧۢۨۧ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/dragon/read/util/k2;->۟۟ۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    invoke-static {v1}, Lcom/dragon/read/util/k2;->ۣ۟ۡۧۨ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/dragon/read/util/k2;->ۦۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1a6
    return-void
.end method

.method public static f(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/dragon/read/util/k2;->ۢۥۣۤ(Ljava/lang/Object;I)V

    if-eqz p1, :cond_c

    invoke-static {p1}, Lcom/dragon/read/reader/ad/noad/۟ۥ۟ۥۡ;->ۥ۠ۦ۠(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const/4 v0, 0x1

    :cond_d
    const/4 v1, 0x0

    if-eqz v0, :cond_14

    invoke-static {p0, v1, v1}, Lcom/dragon/read/util/k2;->۟۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_17

    :cond_14
    invoke-static {p0, p1, v1}, Lcom/dragon/read/util/k2;->ۡۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_17
    return-void
.end method

.method public static ۟۟ۡۥ۟(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setDecodeAllFrames(Z)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZZZZI)V
    .registers 36

    invoke-static {}, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->۟۠ۧۡ()I

    move-result v0

    if-gtz v0, :cond_41

    move-object/from16 v0, p0

    check-cast v0, Lcom/dragon/read/util/k2;

    move-object/from16 v1, p1

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v5, p5

    check-cast v5, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    move-object/from16 v6, p6

    check-cast v6, Lcom/facebook/imagepipeline/request/Postprocessor;

    move-object/from16 v7, p7

    check-cast v7, Lcom/facebook/drawee/controller/ControllerListener;

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    move-object/from16 v10, p10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object/from16 v12, p12

    check-cast v12, Ljava/lang/Boolean;

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v11, p11

    move/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    :cond_41
    return-void
.end method

.method public static ۟۟ۦۤۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/ۣ۟ۡۧۢ;->ۡۨۧ۠()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast p1, Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟۠ۡۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/dragon/read/reader/ad/ۣۢۨۦ;->ۣۨۧۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;Ljava/lang/Object;)V

    :cond_d
    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "cODMAL3tMCNTS9Ycpmo3nsxLIsi"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۣۨ۟ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(I)V

    :cond_22
    return-void
.end method

.method public static ۟۠ۡۥۧ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۦۣۥۤ;->۟ۦۧۥۣ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/dragon/read/util/k2;->a(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)Z

    move-result p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return p0
.end method

.method public static ۟۠ۨۦ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/reader/ad/۟ۤۦۥۥ;->۟ۨۦۧ()I

    move-result v0

    if-ltz v0, :cond_b

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    invoke-static {}, Lcom/dragon/read/pages/main/۟۠ۥۤ۠;->ۡۡ()I

    move-result p0

    if-gtz p0, :cond_20

    const-string p0, "keNVjLghFvwM11qAIf8VOZI"

    invoke-static {p0}, Lcom/dragon/read/util/ۣۨ۟ۦ;->۠ۤ۟ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_20
    return-void
.end method

.method public static ۟۠ۨۧۤ(Ljava/lang/Object;)Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .registers 2

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡ۠ۦ۟(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .registers 3

    invoke-static {}, Lcom/bytedance/shadowhook/小说/۟ۢۤۤۧ;->۟ۥۢۨ۠()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۡۡۦۤ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    check-cast p1, Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setHierarchy(Lcom/facebook/drawee/interfaces/DraweeHierarchy;)V

    :cond_d
    invoke-static {}, Lcom/dragon/read/reader/ad/noad/ۣۢ۠ۢ;->۟ۢۧۥ۟()I

    move-result p0

    if-gtz p0, :cond_22

    const-string p0, "AoUx02XHc9rt0mlO"

    invoke-static {p0}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۣۣۣۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->decode(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_22
    return-void
.end method

.method public static ۣ۟ۡۦۨ(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/ۦۣۤ۠;->۟ۢ۟ۤ۠()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingHeicEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۡۧ۠ۡ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lgn4/ۡۧۧۢ;->ۤۧۤۢ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->hasHierarchy()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۟ۡۨۦ۠(Ljava/lang/Object;I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setPreDecodeFrameCount(I)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۢ۠۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    check-cast p1, Lcom/facebook/drawee/controller/ControllerListener;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟۠ۢ۠(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeHierarchy;
    .registers 2

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getHierarchy()Lcom/facebook/drawee/interfaces/DraweeHierarchy;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۡۧۨ(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeController;
    .registers 2

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣ۟ۢۤ()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣ۟ۤۥۡ;->ۥۣ۠ۢ()I

    move-result v0

    if-lez v0, :cond_b

    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۣ۟ۢۥۡ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/rpc/rpc/ۦۣۧ۠;->ۣ۟۠۠ۢ()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "t0zw9aGSv1ab1kebcAcxd"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/ۣۡۢۢ;->ۣۣ۟۠ۤ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object p2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p2, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۣ۟ۧۥ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;
    .registers 3

    invoke-static {}, Lgn4/ۣۣۨۨ;->۟ۧۡۥۡ()I

    move-result v0

    if-gtz v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFailureImage(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۤۧۦۥ(Ljava/lang/Object;)V
    .registers 2

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :cond_9
    return-void
.end method

.method public static ۟ۥۣۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFailureImage(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public static ۟ۥۨۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/ۣ۟ۤ۟;->ۢۦۢۤ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Lcom/facebook/imagepipeline/request/Postprocessor;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setPostprocessor(Lcom/facebook/imagepipeline/request/Postprocessor;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۟ۧ۟ۧۡ()Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;
    .registers 1

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/loginv2/view/۟ۢۡۡۥ;->ۣ۟۠ۤۨ()I

    move-result v0

    if-lez v0, :cond_9

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;->CUSTOM:Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static ۟ۧۦ۟۠(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 2

    invoke-static {}, Lmj4/ۣۧ۟۟;->۟ۤۤۧۤ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۟ۨۨۡ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;
    .registers 3

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    check-cast p1, Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۣ۟ۨۨ(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/util/۟۟ۨۤ;->ۣ۟۠ۡ۠()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingAnimatedEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡ۟۟ۨ(Ljava/lang/Object;)Z
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeController;->isFetchFailed()Z

    move-result p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static ۡۡۧۥ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

.method public static ۡۢۨۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۥۣۤ۠;->ۦۧۨ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setPlaceholderImage(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    return-void
.end method

.method public static ۡۥۡۤ(Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequest;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۡۨ۠ۧ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lgm4/۠ۡۤۥ;->ۣ۟ۤۢۢ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    check-cast p1, Lta7/a;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setLazySizeAttach(Lta7/a;)V

    :cond_d
    return-void
.end method

.method public static ۢ۠۠ۥ(Ljava/lang/Object;)Landroid/net/Uri;
    .registers 2

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getImageUri()Landroid/net/Uri;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۢ۠ۢ(Ljava/lang/Object;)Ljava/util/HashMap;
    .registers 2

    invoke-static {}, Lgn4/۟۠ۦۥۤ;->۟ۡۤۨۧ()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    invoke-virtual {p0}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getCustomImageBufferedDiskCacheMap()Ljava/util/HashMap;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۢۥۣۤ(Ljava/lang/Object;I)V
    .registers 3

    invoke-static {}, Lgm4/۟ۦۦ۠;->۟ۥۣۤۨ()I

    move-result v0

    if-gtz v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    :cond_9
    invoke-static {}, Lcom/pandora/core/۟ۧۧۤۢ;->۟ۡۡۡ۠()I

    move-result p0

    if-ltz p0, :cond_1e

    const-string p0, "EB"

    invoke-static {p0}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->۟ۢۤ۠ۡ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0, p1}, Ljava/io/PrintStream;->println(J)V

    :cond_1e
    return-void
.end method

.method public static ۣۣۣۨ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lcom/pandora/core/ۣ۟ۢ۠ۧ;->۟ۦۣۧۨ()I

    move-result v0

    if-gtz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setCallerContext(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۤۥۦ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lmj4/۟ۢ۠۠ۧ;->ۨۨۧۥ()I

    move-result v0

    if-lez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۤۧ۠ۢ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, La/ۣ۟ۢۧۡ;->ۨۡۦۢ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCustomCacheName(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۤۨۦ۠(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/app/۟ۦ۟ۡ۠;->ۣۨ۟ۧ()I

    move-result v0

    if-ltz v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setCacheChoice(Lcom/facebook/imagepipeline/request/ImageRequest$CacheChoice;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۥۡۥۧ(I)V
    .registers 2

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-ltz v0, :cond_9

    invoke-static {p0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    :cond_9
    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/ۣۢۡۤ;->ۧۤۢۨ()I

    move-result p0

    if-gtz p0, :cond_1e

    const-string p0, "6u9QSA9Kys4tVvqzZbiEUoAu8zm"

    invoke-static {p0}, Lcom/dragon/read/reader/ad/۟ۥۡۥ۠;->۟۠۟۠ۢ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_1e
    return-void
.end method

.method public static ۥۨۧۥ(Ljava/lang/Object;Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lfe3/۟ۤۤۦۢ;->ۦۢۦۥ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۦۣۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/۠ۥۣۦ;->ۣ۠ۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    check-cast p1, Lcom/facebook/drawee/interfaces/DraweeController;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/DraweeView;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    :cond_d
    return-void
.end method

.method public static ۦۥۤۧ(Ljava/lang/Object;Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/component/biz/impl/mine/card/model/۟۟۠۟ۨ;->۟ۦۧۨ()I

    move-result v0

    if-gez v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setAutoPlayAnimations(Z)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۧۢۨۧ(Ljava/lang/Object;)Lcom/facebook/drawee/interfaces/DraweeController;
    .registers 2

    invoke-static {}, Lgn4/۟ۥ۠ۤ۠;->ۣۥۤ۟()I

    move-result v0

    if-ltz v0, :cond_d

    check-cast p0, Lcom/facebook/drawee/view/DraweeView;

    invoke-virtual {p0}, Lcom/facebook/drawee/view/DraweeView;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p0

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return-object p0
.end method

.method public static ۣۧۦۣ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;
    .registers 3

    invoke-static {}, Lcom/dragon/read/pages/main/ۤۢۦۦ;->۟ۦۥۣۨ()I

    move-result v0

    if-gez v0, :cond_f

    check-cast p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    check-cast p1, Lcom/facebook/imagepipeline/common/ImageDecodeOptions;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setImageDecodeOptions(Lcom/facebook/imagepipeline/common/ImageDecodeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۧۤۡۨ(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    invoke-static {}, Lcom/pandora/core/۟ۢۡۢ۠;->ۨۦۡ۟()I

    move-result v0

    if-ltz v0, :cond_b

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_c

    :cond_b
    const/4 p0, 0x0

    :goto_c
    return p0
.end method

.method public static ۨۡ۟ۡ()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 1

    invoke-static {}, Lgm4/ۤۡۤ۟;->ۢۢۢ()I

    move-result v0

    if-gez v0, :cond_b

    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public static ۨۡۤۧ(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .registers 3

    invoke-static {}, Lcom/a/ۧۦۣ۟;->ۣ۟ۥۤۧ()I

    move-result v0

    if-lez v0, :cond_f

    check-cast p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setImageOriginListener(Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p0

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    return-object p0
.end method

.method public static ۨۨۢۡ(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    invoke-static {}, La/ۦۨۨ۟;->۟ۧۢۦۧ()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    return-void
.end method


# virtual methods
.method public final b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lcom/dragon/read/util/k2;->ۢۥۣۤ(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, -0xfc1b

    sget v18, Lmj4/ۣۧ۟۟;->ۣ۠ۨۢ:I

    xor-int v17, v18, v17

    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->ۣۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZZZZI)V

    return-void
.end method

.method public final c(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/net/TTCallerContext;)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    const/4 v3, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v3}, Lcom/dragon/read/util/k2;->ۢۥۣۤ(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfc60

    sget v18, Lcom/pandora/core/۟ۦۦۣ۟;->ۧ۠ۨ۟:I

    xor-int v17, v18, v17

    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->ۣۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZZZZI)V

    invoke-static {}, Lcom/dragon/read/util/ۣۧۡ۠;->۟۟ۧۥۢ()I

    move-result v0

    if-gtz v0, :cond_3a

    const-string v0, "Mjc"

    invoke-static {v0}, Lmj4/۟ۢ۠۠ۧ;->ۣ۟ۦۦۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(F)V

    :cond_3a
    return-void
.end method

.method public final d(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/BasePostprocessor;Lcom/facebook/drawee/controller/BaseControllerListener;Ljava/lang/String;)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const/4 v9, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lcom/dragon/read/util/k2;->ۢۥۣۤ(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, -0xff93

    sget v18, Lcom/bytedance/shadowhook/۟۟ۡۨۦ;->ۣۥ۟ۡ:I

    xor-int v17, v18, v17

    invoke-static/range {v0 .. v17}, Lcom/dragon/read/util/k2;->ۣۣ۟۟ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;ZZZZI)V

    return-void
.end method
