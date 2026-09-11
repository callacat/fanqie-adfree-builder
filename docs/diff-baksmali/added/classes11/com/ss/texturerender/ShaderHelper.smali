.class public Lcom/ss/texturerender/ShaderHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa383f

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static compileShader(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 33882115
    move-result p0

    .line 33882116
    const-string v0, "ShaderHelper"

    .line 33882118
    const/4 v1, -0x1

    .line 33882119
    if-eqz p0, :cond_36

    .line 33882121
    const/4 v2, 0x1

    .line 33882122
    new-array v2, v2, [I

    .line 33882124
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 33882127
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 33882130
    const p1, 0x8b81

    .line 33882133
    const/4 v3, 0x0

    .line 33882134
    invoke-static {p0, p1, v2, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 33882137
    aget p1, v2, v3

    .line 33882139
    if-nez p1, :cond_36

    .line 33882141
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882143
    const-string v2, "Fail to compile shader"

    .line 33882145
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882148
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 33882151
    move-result-object v2

    .line 33882152
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882158
    move-result-object p1

    .line 33882159
    invoke-static {v1, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882162
    invoke-static {p0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33882165
    const/4 p0, 0x0

    .line 33882166
    :cond_36
    if-nez p0, :cond_51

    .line 33882168
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33882170
    const-string v2, "EGL Error: "

    .line 33882172
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882175
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 33882178
    move-result v2

    .line 33882179
    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 33882182
    move-result-object v2

    .line 33882183
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882189
    move-result-object p1

    .line 33882190
    invoke-static {v1, v0, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882193
    :cond_51
    return p0
.end method

.method public static createAndCompileLinkComputerShader(ILjava/lang/String;)I
    .registers 7

    .prologue
    .line 33947648
    invoke-static {p0}, Landroid/opengl/GLES31;->glCreateShader(I)I

    .line 33947651
    move-result p0

    .line 33947652
    const/4 v0, 0x1

    .line 33947653
    const-string v1, "ShaderHelper"

    .line 33947655
    const/4 v2, 0x0

    .line 33947656
    const/4 v3, -0x1

    .line 33947657
    if-eqz p0, :cond_36

    .line 33947659
    new-array v4, v0, [I

    .line 33947661
    invoke-static {p0, p1}, Landroid/opengl/GLES31;->glShaderSource(ILjava/lang/String;)V

    .line 33947664
    invoke-static {p0}, Landroid/opengl/GLES31;->glCompileShader(I)V

    .line 33947667
    const p1, 0x8b81

    .line 33947670
    invoke-static {p0, p1, v4, v2}, Landroid/opengl/GLES31;->glGetShaderiv(II[II)V

    .line 33947673
    aget p1, v4, v2

    .line 33947675
    if-nez p1, :cond_36

    .line 33947677
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947679
    const-string v4, "Fail to compile shader"

    .line 33947681
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947684
    invoke-static {p0}, Landroid/opengl/GLES31;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 33947687
    move-result-object v4

    .line 33947688
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947691
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-static {v3, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947698
    invoke-static {p0}, Landroid/opengl/GLES31;->glDeleteShader(I)V

    .line 33947701
    const/4 p0, 0x0

    .line 33947702
    :cond_36
    if-nez p0, :cond_52

    .line 33947704
    new-instance p0, Ljava/lang/StringBuilder;

    .line 33947706
    const-string p1, "EGL Error: "

    .line 33947708
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947711
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 33947714
    move-result p1

    .line 33947715
    invoke-static {p1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 33947718
    move-result-object p1

    .line 33947719
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947722
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947725
    move-result-object p0

    .line 33947726
    invoke-static {v3, v1, p0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947729
    return v3

    .line 33947730
    :cond_52
    invoke-static {}, Landroid/opengl/GLES31;->glCreateProgram()I

    .line 33947733
    move-result p1

    .line 33947734
    if-eqz p1, :cond_86

    .line 33947736
    new-array v0, v0, [I

    .line 33947738
    invoke-static {p1, p0}, Landroid/opengl/GLES31;->glAttachShader(II)V

    .line 33947741
    invoke-static {p1}, Landroid/opengl/GLES31;->glLinkProgram(I)V

    .line 33947744
    const v4, 0x8b82

    .line 33947747
    invoke-static {p1, v4, v0, v2}, Landroid/opengl/GLES31;->glGetProgramiv(II[II)V

    .line 33947750
    aget v0, v0, v2

    .line 33947752
    if-nez v0, :cond_86

    .line 33947754
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947756
    const-string v4, "Failed to compile program: "

    .line 33947758
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947761
    invoke-static {p1}, Landroid/opengl/GLES31;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 33947764
    move-result-object v4

    .line 33947765
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947768
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947771
    move-result-object v0

    .line 33947772
    invoke-static {v3, v1, v0}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 33947775
    invoke-static {p0}, Landroid/opengl/GLES31;->glDeleteShader(I)V

    .line 33947778
    invoke-static {p1}, Landroid/opengl/GLES31;->glDeleteProgram(I)V

    .line 33947781
    goto :goto_87

    .line 33947782
    :cond_86
    move v2, p1

    .line 33947783
    :goto_87
    invoke-static {p0}, Landroid/opengl/GLES31;->glDeleteShader(I)V

    .line 33947786
    return v2
.end method

.method public static createAndLinkProgram(II[Ljava/lang/String;)I
    .registers 6

    .prologue
    .line 50659328
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 50659331
    move-result v0

    .line 50659332
    if-eqz v0, :cond_47

    .line 50659334
    const/4 v1, 0x1

    .line 50659335
    new-array v1, v1, [I

    .line 50659337
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 50659340
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 50659343
    const/4 p0, 0x0

    .line 50659344
    if-eqz p2, :cond_1e

    .line 50659346
    const/4 p1, 0x0

    .line 50659347
    :goto_13
    array-length v2, p2

    .line 50659348
    if-ge p1, v2, :cond_1e

    .line 50659350
    aget-object v2, p2, p1

    .line 50659352
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES20;->glBindAttribLocation(IILjava/lang/String;)V

    .line 50659355
    add-int/lit8 p1, p1, 0x1

    .line 50659357
    goto :goto_13

    .line 50659358
    :cond_1e
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 50659361
    const p1, 0x8b82

    .line 50659364
    invoke-static {v0, p1, v1, p0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 50659367
    aget p1, v1, p0

    .line 50659369
    if-nez p1, :cond_47

    .line 50659371
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50659373
    const-string p2, "Failed to compile program: "

    .line 50659375
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50659378
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 50659381
    move-result-object p2

    .line 50659382
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50659385
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50659388
    move-result-object p1

    .line 50659389
    const/4 p2, -0x1

    .line 50659390
    const-string v1, "ShaderHelper"

    .line 50659392
    invoke-static {p2, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50659395
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 50659398
    const/4 v0, 0x0

    .line 50659399
    :cond_47
    return v0
.end method
