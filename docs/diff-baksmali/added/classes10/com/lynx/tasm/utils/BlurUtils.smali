.class public Lcom/lynx/tasm/utils/BlurUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static sCreateBlurEffect:Ljava/lang/reflect/Method;

.field private static sRenderEffectClass:Ljava/lang/Class;

.field private static sSetNodeRenderEffect:Ljava/lang/reflect/Method;

.field private static sSetRenderEffect:Ljava/lang/reflect/Method;

.field private static sSupportRenderEffect:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa180b

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    const/4 v0, 0x1

    .line 131079
    sput-boolean v0, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 131081
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static blur(Landroid/content/Context;Landroid/graphics/Bitmap;IIFI)Landroid/graphics/Bitmap;
    .registers 15

    .prologue
    .line 100990976
    if-eqz p2, :cond_45

    .line 100990978
    if-nez p3, :cond_5

    .line 100990980
    goto :goto_45

    .line 100990981
    :cond_5
    const/4 v0, 0x1

    .line 100990982
    if-le p5, v0, :cond_a

    .line 100990984
    const/4 v1, 0x1

    .line 100990985
    goto :goto_b

    .line 100990986
    :cond_a
    const/4 v1, 0x0

    .line 100990987
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100990990
    move-result-object v1

    .line 100990991
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100990994
    move-result v2

    .line 100990995
    if-eqz v2, :cond_1e

    .line 100990997
    div-int v2, p2, p5

    .line 100990999
    div-int p5, p3, p5

    .line 100991001
    invoke-static {p1, v2, p5, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100991004
    move-result-object p5

    .line 100991005
    goto :goto_1f

    .line 100991006
    :cond_1e
    move-object p5, p1

    .line 100991007
    :goto_1f
    :try_start_1f
    invoke-static {p0, p5, p4}, Lcom/lynx/tasm/utils/BlurUtils;->rs(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 100991010
    move-result-object p5
    :try_end_23
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_1f .. :try_end_23} :catch_24

    .line 100991011
    goto :goto_28

    .line 100991012
    :catch_24
    float-to-int p0, p4

    .line 100991013
    invoke-static {p5, p0}, Lcom/lynx/tasm/utils/BlurUtils;->iterativeBoxBlur(Landroid/graphics/Bitmap;I)V

    .line 100991016
    :goto_28
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100991019
    move-result p0

    .line 100991020
    if-eqz p0, :cond_44

    .line 100991022
    mul-int p0, p2, p3

    .line 100991024
    new-array p0, p0, [I

    .line 100991026
    invoke-static {p5, p2, p3, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 100991029
    move-result-object v1

    .line 100991030
    const/4 v3, 0x0

    .line 100991031
    const/4 v5, 0x0

    .line 100991032
    const/4 v6, 0x0

    .line 100991033
    move-object v2, p0

    .line 100991034
    move v4, p2

    .line 100991035
    move v7, p2

    .line 100991036
    move v8, p3

    .line 100991037
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 100991040
    move-object v1, p1

    .line 100991041
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 100991044
    :cond_44
    return-object p1

    .line 100991045
    :cond_45
    :goto_45
    const/4 p0, 0x0

    .line 100991046
    return-object p0
.end method

.method private static com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    new-instance v0, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v0}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v1, 0x2

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v5, v1

    const/4 v1, 0x1

    aput-object p2, v5, v1

    new-instance v7, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v2, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    invoke-direct {v7, v1, v2}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;)V

    const v1, 0x1adb0

    const-string v2, "java/lang/reflect/Method"

    const-string v3, "invoke"

    const-string v6, "java.lang.Object"

    move-object v4, p0

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-virtual {v0}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2e
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static createEffect(Landroid/graphics/RenderNode;F)Z
    .registers 7

    .prologue
    .line 33882112
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    const/4 v0, 0x0

    .line 33882121
    cmpg-float v0, p1, v0

    .line 33882123
    if-gtz v0, :cond_e

    .line 33882125
    return v1

    .line 33882126
    :cond_e
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderNodeSetMethod()Z

    .line 33882129
    move-result v0

    .line 33882130
    if-nez v0, :cond_17

    .line 33882132
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 33882134
    return v1

    .line 33882135
    :cond_17
    :try_start_17
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    .line 33882137
    const/4 v2, 0x3

    .line 33882138
    new-array v2, v2, [Ljava/lang/Object;

    .line 33882140
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882143
    move-result-object v3

    .line 33882144
    aput-object v3, v2, v1

    .line 33882146
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33882149
    move-result-object p1

    .line 33882150
    const/4 v3, 0x1

    .line 33882151
    aput-object p1, v2, v3

    .line 33882153
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33882155
    const/4 v4, 0x2

    .line 33882156
    aput-object p1, v2, v4

    .line 33882158
    const/4 p1, 0x0

    .line 33882159
    invoke-static {v0, p1, v2}, Lcom/lynx/tasm/utils/BlurUtils;->com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882162
    move-result-object p1

    .line 33882163
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;

    .line 33882165
    new-array v2, v3, [Ljava/lang/Object;

    .line 33882167
    aput-object p1, v2, v1

    .line 33882169
    invoke-static {v0, p0, v2}, Lcom/lynx/tasm/utils/BlurUtils;->com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_3c} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_3c} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_3c} :catch_3d

    .line 33882172
    return v3

    .line 33882173
    :catch_3d
    move-exception p0

    .line 33882174
    goto :goto_42

    .line 33882175
    :catch_3f
    move-exception p0

    .line 33882176
    goto :goto_42

    .line 33882177
    :catch_41
    move-exception p0

    .line 33882178
    :goto_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882180
    const-string v0, "createNodeEffect failed "

    .line 33882182
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882185
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33882188
    move-result-object p0

    .line 33882189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882195
    move-result-object p0

    .line 33882196
    const-string p1, "BlurUtils"

    .line 33882198
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33882201
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 33882203
    return v1
.end method

.method public static createEffect(Landroid/view/View;F)Z
    .registers 7

    .prologue
    .line 33947648
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    .line 33947651
    move-result v0

    .line 33947652
    const/4 v1, 0x0

    .line 33947653
    if-nez v0, :cond_8

    .line 33947655
    return v1

    .line 33947656
    :cond_8
    const/4 v0, 0x0

    .line 33947657
    cmpg-float v0, p1, v0

    .line 33947659
    if-gtz v0, :cond_e

    .line 33947661
    return v1

    .line 33947662
    :cond_e
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareViewSetMethod()Z

    .line 33947665
    move-result v0

    .line 33947666
    if-nez v0, :cond_17

    .line 33947668
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 33947670
    return v1

    .line 33947671
    :cond_17
    :try_start_17
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    .line 33947673
    const/4 v2, 0x3

    .line 33947674
    new-array v2, v2, [Ljava/lang/Object;

    .line 33947676
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947679
    move-result-object v3

    .line 33947680
    aput-object v3, v2, v1

    .line 33947682
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947685
    move-result-object p1

    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    aput-object p1, v2, v3

    .line 33947689
    sget-object p1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33947691
    const/4 v4, 0x2

    .line 33947692
    aput-object p1, v2, v4

    .line 33947694
    const/4 p1, 0x0

    .line 33947695
    invoke-static {v0, p1, v2}, Lcom/lynx/tasm/utils/BlurUtils;->com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947698
    move-result-object p1

    .line 33947699
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    .line 33947701
    new-array v2, v3, [Ljava/lang/Object;

    .line 33947703
    aput-object p1, v2, v1

    .line 33947705
    invoke-static {v0, p0, v2}, Lcom/lynx/tasm/utils/BlurUtils;->com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_3c} :catch_41
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_3c} :catch_3f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_17 .. :try_end_3c} :catch_3d

    .line 33947708
    return v3

    .line 33947709
    :catch_3d
    move-exception p0

    .line 33947710
    goto :goto_42

    .line 33947711
    :catch_3f
    move-exception p0

    .line 33947712
    goto :goto_42

    .line 33947713
    :catch_41
    move-exception p0

    .line 33947714
    :goto_42
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947716
    const-string v0, "createViewEffect failed "

    .line 33947718
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947721
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 33947724
    move-result-object p0

    .line 33947725
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947728
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947731
    move-result-object p0

    .line 33947732
    const-string p1, "BlurUtils"

    .line 33947734
    invoke-static {p1, p0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947737
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 33947739
    return v1
.end method

.method private static isSupportRenderEffect()Z
    .registers 2

    .prologue
    .line 131072
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 131074
    const/16 v1, 0x1f

    .line 131076
    if-lt v0, v1, :cond_c

    .line 131078
    sget-boolean v0, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 131080
    if-eqz v0, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

.method public static iterativeBoxBlur(Landroid/graphics/Bitmap;I)V
    .registers 5

    .prologue
    .line 33816576
    const-string v0, "image.BlurUtils.nativeIterativeBoxBlur"

    .line 33816578
    const-string v1, "Blur"

    .line 33816580
    if-nez p0, :cond_c

    .line 33816582
    const-string p0, "bitmap is null"

    .line 33816584
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816587
    return-void

    .line 33816588
    :cond_c
    if-gtz p1, :cond_14

    .line 33816590
    const-string p0, "radius <= 0"

    .line 33816592
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816595
    return-void

    .line 33816596
    :cond_14
    :try_start_14
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    .line 33816599
    const/4 v2, 0x3

    .line 33816600
    invoke-static {p0, v2, p1}, Lcom/lynx/tasm/utils/BlurUtils;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    .line 33816603
    invoke-static {v0}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V
    :try_end_1e
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_1e} :catch_1f

    .line 33816606
    goto :goto_27

    .line 33816607
    :catch_1f
    move-exception p0

    .line 33816608
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 33816611
    move-result-object p0

    .line 33816612
    invoke-static {v1, p0}, Lcom/lynx/tasm/base/LLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    :goto_27
    return-void
.end method

.method private static native nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V
.end method

.method private static prepareRenderEffect()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    .line 327682
    const/4 v1, 0x0

    .line 327683
    if-nez v0, :cond_f

    .line 327685
    :try_start_5
    const-string v0, "android.graphics.RenderEffect"

    .line 327687
    invoke-static {v0}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 327690
    move-result-object v0

    .line 327691
    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;
    :try_end_d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_d} :catch_e

    .line 327693
    goto :goto_f

    .line 327694
    :catch_e
    return v1

    .line 327695
    :cond_f
    :goto_f
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    .line 327697
    const/4 v2, 0x1

    .line 327698
    if-eqz v0, :cond_37

    .line 327700
    sget-object v3, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    .line 327702
    if-nez v3, :cond_37

    .line 327704
    :try_start_18
    const-string v3, "createBlurEffect"

    .line 327706
    const/4 v4, 0x3

    .line 327707
    new-array v4, v4, [Ljava/lang/Class;

    .line 327709
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 327711
    aput-object v5, v4, v1

    .line 327713
    aput-object v5, v4, v2

    .line 327715
    const-class v5, Landroid/graphics/Shader$TileMode;

    .line 327717
    const/4 v6, 0x2

    .line 327718
    aput-object v5, v4, v6

    .line 327720
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 327723
    move-result-object v0

    .line 327724
    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;
    :try_end_2e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_2e} :catch_2f

    .line 327726
    goto :goto_37

    .line 327727
    :catch_2f
    const-string v0, "BlurUtils"

    .line 327729
    const-string v2, "prepareRenderEffectClass failed"

    .line 327731
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 327734
    return v1

    .line 327735
    :cond_37
    :goto_37
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    .line 327737
    if-eqz v0, :cond_40

    .line 327739
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sCreateBlurEffect:Ljava/lang/reflect/Method;

    .line 327741
    if-eqz v0, :cond_40

    .line 327743
    return v2

    .line 327744
    :cond_40
    return v1
.end method

.method private static prepareRenderNodeSetMethod()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderEffect()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-nez v0, :cond_28

    .line 262157
    :try_start_d
    const-class v0, Landroid/graphics/RenderNode;

    .line 262159
    const-string v3, "setRenderEffect"

    .line 262161
    new-array v4, v2, [Ljava/lang/Class;

    .line 262163
    sget-object v5, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    .line 262165
    aput-object v5, v4, v1

    .line 262167
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetNodeRenderEffect:Ljava/lang/reflect/Method;
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_28

    .line 262174
    :catch_1e
    const-string v0, "BlurUtils"

    .line 262176
    const-string v2, "prepareRenderNodeRenderEffectMethods failed"

    .line 262178
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 262183
    return v1

    .line 262184
    :cond_28
    :goto_28
    return v2
.end method

.method private static prepareViewSetMethod()Z
    .registers 6

    .prologue
    .line 262144
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareRenderEffect()Z

    .line 262147
    move-result v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return v1

    .line 262152
    :cond_8
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    .line 262154
    const/4 v2, 0x1

    .line 262155
    if-nez v0, :cond_26

    .line 262157
    :try_start_d
    const-class v0, Landroid/view/View;

    .line 262159
    const-string v3, "setRenderEffect"

    .line 262161
    new-array v4, v2, [Ljava/lang/Class;

    .line 262163
    sget-object v5, Lcom/lynx/tasm/utils/BlurUtils;->sRenderEffectClass:Ljava/lang/Class;

    .line 262165
    aput-object v5, v4, v1

    .line 262167
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 262170
    move-result-object v0

    .line 262171
    sput-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_1d} :catch_1e

    .line 262173
    goto :goto_26

    .line 262174
    :catch_1e
    const-string v0, "BlurUtils"

    .line 262176
    const-string v2, "prepareRenderEffectMethods failed"

    .line 262178
    invoke-static {v0, v2}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    return v1

    .line 262182
    :cond_26
    :goto_26
    return v2
.end method

.method public static removeEffect(Landroid/view/View;)Z
    .registers 6

    .prologue
    .line 16973824
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->isSupportRenderEffect()Z

    .line 16973827
    move-result v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    if-nez v0, :cond_8

    .line 16973831
    return v1

    .line 16973832
    :cond_8
    invoke-static {}, Lcom/lynx/tasm/utils/BlurUtils;->prepareViewSetMethod()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_11

    .line 16973838
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 16973840
    return v1

    .line 16973841
    :cond_11
    :try_start_11
    sget-object v0, Lcom/lynx/tasm/utils/BlurUtils;->sSetRenderEffect:Ljava/lang/reflect/Method;

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    new-array v3, v2, [Ljava/lang/Object;

    .line 16973846
    const/4 v4, 0x0

    .line 16973847
    aput-object v4, v3, v1

    .line 16973849
    invoke-static {v0, p0, v3}, Lcom/lynx/tasm/utils/BlurUtils;->com_lynx_tasm_utils_BlurUtils_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_11 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_1c} :catch_1d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_11 .. :try_end_1c} :catch_1d

    .line 16973852
    return v2

    .line 16973853
    :catch_1d
    sput-boolean v1, Lcom/lynx/tasm/utils/BlurUtils;->sSupportRenderEffect:Z

    .line 16973855
    return v1
.end method

.method private static rs(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/renderscript/RSRuntimeException;
        }
    .end annotation

    .prologue
    .line 50659328
    const/4 v0, 0x0

    .line 50659329
    :try_start_1
    invoke-static {p0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 50659332
    move-result-object p0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_4b

    .line 50659333
    :try_start_5
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    .line 50659335
    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    .line 50659338
    invoke-virtual {p0, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 50659341
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    .line 50659343
    const/4 v2, 0x1

    .line 50659344
    invoke-static {p0, p1, v1, v2}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    .line 50659347
    move-result-object v1
    :try_end_14
    .catchall {:try_start_5 .. :try_end_14} :catchall_45

    .line 50659348
    :try_start_14
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-static {p0, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    .line 50659355
    move-result-object v2
    :try_end_1c
    .catchall {:try_start_14 .. :try_end_1c} :catchall_42

    .line 50659356
    :try_start_1c
    invoke-static {p0}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 50659359
    move-result-object v3

    .line 50659360
    invoke-static {p0, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 50659363
    move-result-object v0

    .line 50659364
    invoke-virtual {v0, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 50659367
    invoke-virtual {v0, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 50659370
    invoke-virtual {v0, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 50659373
    invoke-virtual {v2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_30
    .catchall {:try_start_1c .. :try_end_30} :catchall_3d

    .line 50659376
    invoke-virtual {p0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 50659379
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 50659382
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 50659385
    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 50659388
    return-object p1

    .line 50659389
    :catchall_3d
    move-exception p1

    .line 50659390
    move-object v4, v0

    .line 50659391
    move-object v0, p0

    .line 50659392
    move-object p0, v4

    .line 50659393
    goto :goto_4f

    .line 50659394
    :catchall_42
    move-exception p1

    .line 50659395
    move-object v2, v0

    .line 50659396
    goto :goto_48

    .line 50659397
    :catchall_45
    move-exception p1

    .line 50659398
    move-object v1, v0

    .line 50659399
    move-object v2, v1

    .line 50659400
    :goto_48
    move-object v0, p0

    .line 50659401
    move-object p0, v2

    .line 50659402
    goto :goto_4f

    .line 50659403
    :catchall_4b
    move-exception p1

    .line 50659404
    move-object p0, v0

    .line 50659405
    move-object v1, p0

    .line 50659406
    move-object v2, v1

    .line 50659407
    :goto_4f
    if-eqz v0, :cond_54

    .line 50659409
    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 50659412
    :cond_54
    if-eqz v1, :cond_59

    .line 50659414
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 50659417
    :cond_59
    if-eqz v2, :cond_5e

    .line 50659419
    invoke-virtual {v2}, Landroid/renderscript/Allocation;->destroy()V

    .line 50659422
    :cond_5e
    if-eqz p0, :cond_63

    .line 50659424
    invoke-virtual {p0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 50659427
    :cond_63
    throw p1
.end method
