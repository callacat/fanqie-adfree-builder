.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31e9

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkGlError(Ljava/lang/String;)V
    .registers 1

    .prologue
    .line 16842752
    :goto_0
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 16842755
    move-result p0

    .line 16842756
    if-eqz p0, :cond_7

    .line 16842758
    goto :goto_0

    .line 16842759
    :cond_7
    return-void
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 33816576
    const v0, 0x8b31

    .line 33816579
    invoke-static {v0, p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->loadShader(ILjava/lang/String;)I

    .line 33816582
    move-result p0

    .line 33816583
    const/4 v0, 0x0

    .line 33816584
    if-nez p0, :cond_b

    .line 33816586
    return v0

    .line 33816587
    :cond_b
    const v1, 0x8b30

    .line 33816590
    invoke-static {v1, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->loadShader(ILjava/lang/String;)I

    .line 33816593
    move-result p1

    .line 33816594
    if-nez p1, :cond_15

    .line 33816596
    return v0

    .line 33816597
    :cond_15
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 33816600
    move-result v1

    .line 33816601
    if-eqz v1, :cond_3d

    .line 33816603
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 33816606
    const-string p0, "glAttachShader"

    .line 33816608
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 33816611
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 33816614
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderUtil;->checkGlError(Ljava/lang/String;)V

    .line 33816617
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 33816620
    const/4 p0, 0x1

    .line 33816621
    new-array p1, p0, [I

    .line 33816623
    const v2, 0x8b82

    .line 33816626
    invoke-static {v1, v2, p1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 33816629
    aget p1, p1, v0

    .line 33816631
    if-eq p1, p0, :cond_3d

    .line 33816633
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 33816636
    goto :goto_3e

    .line 33816637
    :cond_3d
    move v0, v1

    .line 33816638
    :goto_3e
    return v0
.end method

.method public static loadFromAssetsFile(Ljava/lang/String;Landroid/content/res/Resources;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    :try_start_1
    invoke-virtual {p1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 33816580
    move-result-object p1

    .line 33816581
    invoke-virtual {p1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 33816584
    move-result-object p0

    .line 33816585
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    .line 33816587
    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 33816590
    :goto_e
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 33816593
    move-result v1

    .line 33816594
    const/4 v2, -0x1

    .line 33816595
    if-eq v1, v2, :cond_19

    .line 33816597
    invoke-virtual {p1, v1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 33816600
    goto :goto_e

    .line 33816601
    :cond_19
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 33816604
    move-result-object v1

    .line 33816605
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 33816608
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 33816611
    new-instance p0, Ljava/lang/String;

    .line 33816613
    const-string p1, "UTF-8"

    .line 33816615
    invoke-direct {p0, v1, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_37

    .line 33816618
    :try_start_2a
    const-string p1, "\\r\\n"

    .line 33816620
    const-string v0, "\n"

    .line 33816622
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33816625
    move-result-object p0
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_32} :catch_33

    .line 33816626
    goto :goto_3c

    .line 33816627
    :catch_33
    move-exception p1

    .line 33816628
    move-object v0, p0

    .line 33816629
    move-object p0, p1

    .line 33816630
    goto :goto_38

    .line 33816631
    :catch_37
    move-exception p0

    .line 33816632
    :goto_38
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 33816635
    move-object p0, v0

    .line 33816636
    :goto_3c
    return-object p0
.end method

.method private static loadShader(ILjava/lang/String;)I
    .registers 4

    .prologue
    .line 33751040
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 33751043
    move-result p0

    .line 33751044
    if-eqz p0, :cond_1e

    .line 33751046
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 33751049
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 33751052
    const/4 p1, 0x1

    .line 33751053
    new-array p1, p1, [I

    .line 33751055
    const v0, 0x8b81

    .line 33751058
    const/4 v1, 0x0

    .line 33751059
    invoke-static {p0, v0, p1, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 33751062
    aget p1, p1, v1

    .line 33751064
    if-nez p1, :cond_1e

    .line 33751066
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33751069
    const/4 p0, 0x0

    .line 33751070
    :cond_1e
    return p0
.end method
