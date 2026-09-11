.class public Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private fragmentShaderHandle:I

.field private fragmentShaderSource:Ljava/lang/String;

.field private isCompiled:Z

.field private log:Ljava/lang/String;

.field private programHandle:I

.field private uniforms:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vertexShaderHandle:I

.field private vertexShaderSource:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa31e8

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816579
    const-string v0, ""

    .line 33816581
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->log:Ljava/lang/String;

    .line 33816583
    new-instance v0, Ljava/util/HashMap;

    .line 33816585
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816588
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->uniforms:Ljava/util/HashMap;

    .line 33816590
    new-instance v0, Ljava/util/HashMap;

    .line 33816592
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33816595
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 33816597
    if-eqz p1, :cond_35

    .line 33816599
    if-eqz p2, :cond_2d

    .line 33816601
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->vertexShaderSource:Ljava/lang/String;

    .line 33816603
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fragmentShaderSource:Ljava/lang/String;

    .line 33816605
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->compileShaders(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816608
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->isCompiled()Z

    .line 33816611
    move-result p1

    .line 33816612
    if-eqz p1, :cond_2c

    .line 33816614
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchAttributes()V

    .line 33816617
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniforms()V

    .line 33816620
    :cond_2c
    return-void

    .line 33816621
    :cond_2d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816623
    const-string p2, "fragment shader must not be null"

    .line 33816625
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816628
    throw p1

    .line 33816629
    :cond_35
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33816631
    const-string/jumbo p2, "vertex shader must not be null"

    .line 33816633
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33816636
    throw p1
.end method

.method private compileShaders(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33816576
    const v0, 0x8b31

    .line 33816579
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->loadShader(ILjava/lang/String;)I

    .line 33816582
    move-result p1

    .line 33816583
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->vertexShaderHandle:I

    .line 33816585
    const p1, 0x8b30

    .line 33816588
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->loadShader(ILjava/lang/String;)I

    .line 33816591
    move-result p1

    .line 33816592
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fragmentShaderHandle:I

    .line 33816594
    iget p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->vertexShaderHandle:I

    .line 33816596
    const/4 v0, 0x0

    .line 33816597
    const/4 v1, -0x1

    .line 33816598
    if-eq p2, v1, :cond_2e

    .line 33816600
    if-ne p1, v1, :cond_1b

    .line 33816602
    goto :goto_2e

    .line 33816603
    :cond_1b
    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->createProgram()I

    .line 33816606
    move-result p1

    .line 33816607
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->linkProgram(I)I

    .line 33816610
    move-result p1

    .line 33816611
    iput p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 33816613
    if-ne p1, v1, :cond_2a

    .line 33816615
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->isCompiled:Z

    .line 33816617
    return-void

    .line 33816618
    :cond_2a
    const/4 p1, 0x1

    .line 33816619
    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->isCompiled:Z

    .line 33816621
    return-void

    .line 33816622
    :cond_2e
    :goto_2e
    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->isCompiled:Z

    .line 33816624
    return-void
.end method

.method private createProgram()I
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    goto :goto_8

    .line 131079
    :cond_7
    const/4 v0, -0x1

    .line 131080
    :goto_8
    return v0
.end method

.method private fetchAttributeLocation(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Integer;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    if-ne v0, v1, :cond_20

    .line 17039375
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 17039377
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17039380
    move-result v0

    .line 17039381
    if-eq v0, v1, :cond_20

    .line 17039383
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    return v0
.end method

.method private fetchAttributes()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262149
    const/4 v0, 0x1

    .line 262150
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 262157
    move-result-object v2

    .line 262158
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 262160
    const v4, 0x8b89

    .line 262163
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    .line 262170
    move-result v4

    .line 262171
    const/4 v5, 0x0

    .line 262172
    :goto_1c
    if-ge v5, v4, :cond_3f

    .line 262174
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->compact()Ljava/nio/IntBuffer;

    .line 262177
    invoke-virtual {v1, v3, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 262180
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 262183
    iget v6, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 262185
    invoke-static {v6, v5, v1, v2}, Landroid/opengl/GLES20;->glGetActiveAttrib(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;

    .line 262188
    move-result-object v6

    .line 262189
    iget v7, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 262191
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 262194
    move-result v7

    .line 262195
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 262197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262200
    move-result-object v7

    .line 262201
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262204
    add-int/lit8 v5, v5, 0x1

    .line 262206
    goto :goto_1c

    .line 262207
    :cond_3f
    return-void
.end method

.method private fetchUniformLocation(Ljava/lang/String;)I
    .registers 5

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->uniforms:Ljava/util/HashMap;

    .line 17039362
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039365
    move-result-object v0

    .line 17039366
    check-cast v0, Ljava/lang/Integer;

    .line 17039368
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17039371
    move-result v0

    .line 17039372
    const/4 v1, -0x1

    .line 17039373
    if-ne v0, v1, :cond_20

    .line 17039375
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 17039377
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17039380
    move-result v0

    .line 17039381
    if-eq v0, v1, :cond_20

    .line 17039383
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->uniforms:Ljava/util/HashMap;

    .line 17039385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039388
    move-result-object v2

    .line 17039389
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039392
    :cond_20
    return v0
.end method

.method private fetchUniforms()V
    .registers 10

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->uniforms:Ljava/util/HashMap;

    .line 262146
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 262149
    const/4 v0, 0x1

    .line 262150
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v0}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    .line 262157
    move-result-object v2

    .line 262158
    iget v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 262160
    const v4, 0x8b86

    .line 262163
    invoke-static {v3, v4, v1}, Landroid/opengl/GLES20;->glGetProgramiv(IILjava/nio/IntBuffer;)V

    .line 262166
    const/4 v3, 0x0

    .line 262167
    invoke-virtual {v1, v3}, Ljava/nio/IntBuffer;->get(I)I

    .line 262170
    move-result v4

    .line 262171
    const/4 v5, 0x0

    .line 262172
    :goto_1c
    if-ge v5, v4, :cond_3f

    .line 262174
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->compact()Ljava/nio/IntBuffer;

    .line 262177
    invoke-virtual {v1, v3, v0}, Ljava/nio/IntBuffer;->put(II)Ljava/nio/IntBuffer;

    .line 262180
    invoke-virtual {v2}, Ljava/nio/IntBuffer;->clear()Ljava/nio/Buffer;

    .line 262183
    iget v6, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 262185
    invoke-static {v6, v5, v1, v2}, Landroid/opengl/GLES20;->glGetActiveUniform(IILjava/nio/IntBuffer;Ljava/nio/IntBuffer;)Ljava/lang/String;

    .line 262188
    move-result-object v6

    .line 262189
    iget v7, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 262191
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 262194
    move-result v7

    .line 262195
    iget-object v8, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->uniforms:Ljava/util/HashMap;

    .line 262197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262200
    move-result-object v7

    .line 262201
    invoke-virtual {v8, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262204
    add-int/lit8 v5, v5, 0x1

    .line 262206
    goto :goto_1c

    .line 262207
    :cond_3f
    return-void
.end method

.method private linkProgram(I)I
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, -0x1

    .line 17039361
    if-ne p1, v0, :cond_4

    .line 17039363
    return v0

    .line 17039364
    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->vertexShaderHandle:I

    .line 17039366
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 17039369
    iget v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fragmentShaderHandle:I

    .line 17039371
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 17039374
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 17039377
    const/4 v1, 0x1

    .line 17039378
    new-array v1, v1, [I

    .line 17039380
    const v2, 0x8b82

    .line 17039383
    const/4 v3, 0x0

    .line 17039384
    invoke-static {p1, v2, v1, v3}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 17039387
    aget v1, v1, v3

    .line 17039389
    if-nez v1, :cond_3a

    .line 17039391
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 17039394
    move-result-object v1

    .line 17039395
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039397
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039400
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->log:Ljava/lang/String;

    .line 17039402
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039405
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039408
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039411
    move-result-object v1

    .line 17039412
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->log:Ljava/lang/String;

    .line 17039414
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 17039417
    return v0

    .line 17039418
    :cond_3a
    return p1
.end method

.method private loadShader(ILjava/lang/String;)I
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 33816579
    move-result p1

    .line 33816580
    const/4 v0, -0x1

    .line 33816581
    if-nez p1, :cond_8

    .line 33816583
    return v0

    .line 33816584
    :cond_8
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 33816587
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 33816590
    const/4 p2, 0x1

    .line 33816591
    new-array p2, p2, [I

    .line 33816593
    const v1, 0x8b81

    .line 33816596
    const/4 v2, 0x0

    .line 33816597
    invoke-static {p1, v1, p2, v2}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 33816600
    aget p2, p2, v2

    .line 33816602
    if-nez p2, :cond_37

    .line 33816604
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 33816607
    move-result-object p2

    .line 33816608
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33816610
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33816613
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->log:Ljava/lang/String;

    .line 33816615
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816618
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816621
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816624
    move-result-object p2

    .line 33816625
    iput-object p2, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->log:Ljava/lang/String;

    .line 33816627
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 33816630
    return v0

    .line 33816631
    :cond_37
    return p1
.end method


# virtual methods
.method public begin()V
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 65538
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 65541
    return-void
.end method

.method public destroy()V
    .registers 2

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 196612
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->vertexShaderHandle:I

    .line 196614
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 196617
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fragmentShaderHandle:I

    .line 196619
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 196622
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 196624
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 196627
    return-void
.end method

.method public disableVertexAttribute(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    if-ne p1, v0, :cond_4

    .line 16842755
    return-void

    .line 16842756
    :cond_4
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16842759
    return-void
.end method

.method public disableVertexAttribute(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_8

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 16908299
    return-void
.end method

.method public enableVertexAttribute(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, -0x1

    .line 16842753
    if-ne p1, v0, :cond_4

    .line 16842755
    return-void

    .line 16842756
    :cond_4
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16842759
    return-void
.end method

.method public enableVertexAttribute(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    .line 16908291
    move-result p1

    .line 16908292
    const/4 v0, -0x1

    .line 16908293
    if-ne p1, v0, :cond_8

    .line 16908295
    return-void

    .line 16908296
    :cond_8
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 16908299
    return-void
.end method

.method public end()V
    .registers 2

    .prologue
    .line 65536
    const/4 v0, 0x0

    .line 65537
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 65540
    return-void
.end method

.method public getAttributeLocation(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, -0x1

    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/Integer;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    move-result p1

    .line 16973846
    :goto_16
    return p1
.end method

.method public getLog()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->isCompiled:Z

    .line 131074
    if-eqz v0, :cond_d

    .line 131076
    iget v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->programHandle:I

    .line 131078
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->log:Ljava/lang/String;

    .line 131084
    return-object v0

    .line 131085
    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->log:Ljava/lang/String;

    .line 131087
    return-object v0
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->uniforms:Ljava/util/HashMap;

    .line 16973826
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    if-nez v0, :cond_a

    .line 16973832
    const/4 p1, -0x1

    .line 16973833
    goto :goto_16

    .line 16973834
    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->uniforms:Ljava/util/HashMap;

    .line 16973836
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Ljava/lang/Integer;

    .line 16973842
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16973845
    move-result p1

    .line 16973846
    :goto_16
    return p1
.end method

.method public hasAttribute(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->attributes:Ljava/util/HashMap;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public hasUniform(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 16842752
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->uniforms:Ljava/util/HashMap;

    .line 16842754
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16842757
    move-result p1

    .line 16842758
    return p1
.end method

.method public isCompiled()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->isCompiled:Z

    .line 2
    return v0
.end method

.method public isValid()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->isCompiled:Z

    .line 2
    return v0
.end method

.method public setAttributef(Ljava/lang/String;FF)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    .line 50462723
    move-result p1

    .line 50462724
    const/4 v0, -0x1

    .line 50462725
    if-ne p1, v0, :cond_8

    .line 50462727
    return-void

    .line 50462728
    :cond_8
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glVertexAttrib2f(IFF)V

    .line 50462731
    return-void
.end method

.method public setAttributef(Ljava/lang/String;FFF)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    .line 67305475
    move-result p1

    .line 67305476
    const/4 v0, -0x1

    .line 67305477
    if-ne p1, v0, :cond_8

    .line 67305479
    return-void

    .line 67305480
    :cond_8
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glVertexAttrib3f(IFFF)V

    .line 67305483
    return-void
.end method

.method public setAttributef(Ljava/lang/String;FFFF)V
    .registers 7

    .prologue
    .line 84148224
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    .line 84148227
    move-result p1

    .line 84148228
    const/4 v0, -0x1

    .line 84148229
    if-ne p1, v0, :cond_8

    .line 84148231
    return-void

    .line 84148232
    :cond_8
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glVertexAttrib4f(IFFFF)V

    .line 84148235
    return-void
.end method

.method public setUniform1fv(I[FII)V
    .registers 6

    .prologue
    .line 67174400
    const/4 v0, -0x1

    .line 67174401
    if-ne p1, v0, :cond_4

    .line 67174403
    return-void

    .line 67174404
    :cond_4
    invoke-static {p1, p4, p2, p3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 67174407
    return-void
.end method

.method public setUniform1fv(Ljava/lang/String;[FII)V
    .registers 6

    .prologue
    .line 67239936
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 67239939
    move-result p1

    .line 67239940
    const/4 v0, -0x1

    .line 67239941
    if-ne p1, v0, :cond_8

    .line 67239943
    return-void

    .line 67239944
    :cond_8
    invoke-static {p1, p4, p2, p3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    .line 67239947
    return-void
.end method

.method public setUniform2fv(I[FII)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, -0x1

    .line 67239937
    if-ne p1, v0, :cond_4

    .line 67239939
    return-void

    .line 67239940
    :cond_4
    div-int/lit8 p4, p4, 0x2

    .line 67239942
    invoke-static {p1, p4, p2, p3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 67239945
    return-void
.end method

.method public setUniform2fv(Ljava/lang/String;[FII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 67305475
    move-result p1

    .line 67305476
    const/4 v0, -0x1

    .line 67305477
    if-ne p1, v0, :cond_8

    .line 67305479
    return-void

    .line 67305480
    :cond_8
    div-int/lit8 p4, p4, 0x2

    .line 67305482
    invoke-static {p1, p4, p2, p3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    .line 67305485
    return-void
.end method

.method public setUniform3fv(I[FII)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, -0x1

    .line 67239937
    if-ne p1, v0, :cond_4

    .line 67239939
    return-void

    .line 67239940
    :cond_4
    div-int/lit8 p4, p4, 0x3

    .line 67239942
    invoke-static {p1, p4, p2, p3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 67239945
    return-void
.end method

.method public setUniform3fv(Ljava/lang/String;[FII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 67305475
    move-result p1

    .line 67305476
    const/4 v0, -0x1

    .line 67305477
    if-ne p1, v0, :cond_8

    .line 67305479
    return-void

    .line 67305480
    :cond_8
    div-int/lit8 p4, p4, 0x3

    .line 67305482
    invoke-static {p1, p4, p2, p3}, Landroid/opengl/GLES20;->glUniform3fv(II[FI)V

    .line 67305485
    return-void
.end method

.method public setUniform4fv(I[FII)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, -0x1

    .line 67239937
    if-ne p1, v0, :cond_4

    .line 67239939
    return-void

    .line 67239940
    :cond_4
    div-int/lit8 p4, p4, 0x4

    .line 67239942
    invoke-static {p1, p4, p2, p3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 67239945
    return-void
.end method

.method public setUniform4fv(Ljava/lang/String;[FII)V
    .registers 6

    .prologue
    .line 67305472
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 67305475
    move-result p1

    .line 67305476
    const/4 v0, -0x1

    .line 67305477
    if-ne p1, v0, :cond_8

    .line 67305479
    return-void

    .line 67305480
    :cond_8
    div-int/lit8 p4, p4, 0x4

    .line 67305482
    invoke-static {p1, p4, p2, p3}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 67305485
    return-void
.end method

.method public setUniformColor(Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 33816576
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 33816579
    move-result v0

    .line 33816580
    int-to-float v0, v0

    .line 33816581
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33816583
    div-float v4, v0, v1

    .line 33816585
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 33816588
    move-result v0

    .line 33816589
    int-to-float v0, v0

    .line 33816590
    div-float v5, v0, v1

    .line 33816592
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 33816595
    move-result v0

    .line 33816596
    int-to-float v0, v0

    .line 33816597
    div-float v6, v0, v1

    .line 33816599
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 33816602
    move-result p2

    .line 33816603
    int-to-float p2, p2

    .line 33816604
    div-float v7, p2, v1

    .line 33816606
    move-object v2, p0

    .line 33816607
    move-object v3, p1

    .line 33816608
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->setUniformf(Ljava/lang/String;FFFF)V

    .line 33816611
    return-void
.end method

.method public setUniformMatrix(ILandroid/renderscript/Matrix3f;)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, 0x0

    .line 33619969
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->setUniformMatrix(ILandroid/renderscript/Matrix3f;Z)V

    .line 33619972
    return-void
.end method

.method public setUniformMatrix(ILandroid/renderscript/Matrix3f;Z)V
    .registers 6

    .prologue
    .line 50462720
    const/4 v0, -0x1

    .line 50462721
    if-ne p1, v0, :cond_4

    .line 50462723
    return-void

    .line 50462724
    :cond_4
    invoke-virtual {p2}, Landroid/renderscript/Matrix3f;->getArray()[F

    .line 50462727
    move-result-object p2

    .line 50462728
    const/4 v0, 0x0

    .line 50462729
    const/4 v1, 0x1

    .line 50462730
    invoke-static {p1, v1, p3, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZ[FI)V

    .line 50462733
    return-void
.end method

.method public setUniformMatrix(ILandroid/renderscript/Matrix4f;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->setUniformMatrix(ILandroid/renderscript/Matrix4f;Z)V

    .line 33751044
    return-void
.end method

.method public setUniformMatrix(ILandroid/renderscript/Matrix4f;Z)V
    .registers 6

    .prologue
    .line 50593792
    const/4 v0, -0x1

    .line 50593793
    if-ne p1, v0, :cond_4

    .line 50593795
    return-void

    .line 50593796
    :cond_4
    invoke-virtual {p2}, Landroid/renderscript/Matrix4f;->getArray()[F

    .line 50593799
    move-result-object p2

    .line 50593800
    const/4 v0, 0x0

    .line 50593801
    const/4 v1, 0x1

    .line 50593802
    invoke-static {p1, v1, p3, p2, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 50593805
    return-void
.end method

.method public setUniformMatrix(Ljava/lang/String;Landroid/renderscript/Matrix3f;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Landroid/renderscript/Matrix3f;Z)V

    .line 33882116
    return-void
.end method

.method public setUniformMatrix(Ljava/lang/String;Landroid/renderscript/Matrix3f;Z)V
    .registers 4

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 50724867
    move-result p1

    .line 50724868
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->setUniformMatrix(ILandroid/renderscript/Matrix3f;Z)V

    .line 50724871
    return-void
.end method

.method public setUniformMatrix(Ljava/lang/String;Landroid/renderscript/Matrix4f;)V
    .registers 4

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->setUniformMatrix(Ljava/lang/String;Landroid/renderscript/Matrix4f;Z)V

    .line 34013188
    return-void
.end method

.method public setUniformMatrix(Ljava/lang/String;Landroid/renderscript/Matrix4f;Z)V
    .registers 4

    .prologue
    .line 50855936
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 50855939
    move-result p1

    .line 50855940
    invoke-virtual {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->setUniformMatrix(ILandroid/renderscript/Matrix4f;Z)V

    .line 50855943
    return-void
.end method

.method public setUniformMatrix3fv(Ljava/lang/String;Ljava/nio/FloatBuffer;IZ)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, 0x0

    .line 67239937
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 67239940
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 67239943
    move-result p1

    .line 67239944
    const/4 v0, -0x1

    .line 67239945
    if-ne p1, v0, :cond_c

    .line 67239947
    return-void

    .line 67239948
    :cond_c
    invoke-static {p1, p3, p4, p2}, Landroid/opengl/GLES20;->glUniformMatrix3fv(IIZLjava/nio/FloatBuffer;)V

    .line 67239951
    return-void
.end method

.method public setUniformMatrix4fv(I[FII)V
    .registers 6

    .prologue
    .line 67239936
    const/4 v0, -0x1

    .line 67239937
    if-ne p1, v0, :cond_4

    .line 67239939
    return-void

    .line 67239940
    :cond_4
    div-int/lit8 p4, p4, 0x10

    .line 67239942
    const/4 v0, 0x0

    .line 67239943
    invoke-static {p1, p4, v0, p2, p3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 67239946
    return-void
.end method

.method public setUniformMatrix4fv(Ljava/lang/String;Ljava/nio/FloatBuffer;IZ)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, 0x0

    .line 67305473
    invoke-virtual {p2, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 67305476
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 67305479
    move-result p1

    .line 67305480
    const/4 v0, -0x1

    .line 67305481
    if-ne p1, v0, :cond_c

    .line 67305483
    return-void

    .line 67305484
    :cond_c
    invoke-static {p1, p3, p4, p2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 67305487
    return-void
.end method

.method public setUniformMatrix4fv(Ljava/lang/String;[FII)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 67174403
    move-result p1

    .line 67174404
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->setUniformMatrix4fv(I[FII)V

    .line 67174407
    return-void
.end method

.method public setUniformf(IF)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    if-ne p1, v0, :cond_4

    .line 33619971
    return-void

    .line 33619972
    :cond_4
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 33619975
    return-void
.end method

.method public setUniformf(IFF)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, -0x1

    .line 50462721
    if-ne p1, v0, :cond_4

    .line 50462723
    return-void

    .line 50462724
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 50462727
    return-void
.end method

.method public setUniformf(IFFF)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, -0x1

    .line 67305473
    if-ne p1, v0, :cond_4

    .line 67305475
    return-void

    .line 67305476
    :cond_4
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 67305479
    return-void
.end method

.method public setUniformf(IFFFF)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, -0x1

    .line 84148225
    if-ne p1, v0, :cond_4

    .line 84148227
    return-void

    .line 84148228
    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    .line 84148231
    return-void
.end method

.method public setUniformf(II)V
    .registers 11

    .prologue
    .line 33882112
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 33882115
    move-result v0

    .line 33882116
    int-to-float v0, v0

    .line 33882117
    const/high16 v1, 0x437f0000    # 255.0f

    .line 33882119
    div-float v4, v0, v1

    .line 33882121
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 33882124
    move-result v0

    .line 33882125
    int-to-float v0, v0

    .line 33882126
    div-float v5, v0, v1

    .line 33882128
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 33882131
    move-result v0

    .line 33882132
    int-to-float v0, v0

    .line 33882133
    div-float v6, v0, v1

    .line 33882135
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 33882138
    move-result p2

    .line 33882139
    int-to-float p2, p2

    .line 33882140
    div-float v7, p2, v1

    .line 33882142
    move-object v2, p0

    .line 33882143
    move v3, p1

    .line 33882144
    invoke-virtual/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->setUniformf(IFFFF)V

    .line 33882147
    return-void
.end method

.method public setUniformf(ILandroid/graphics/PointF;)V
    .registers 4

    .prologue
    .line 33947648
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33947650
    iget p2, p2, Landroid/graphics/PointF;->y:F

    .line 33947652
    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->setUniformf(IFF)V

    .line 33947655
    return-void
.end method

.method public setUniformf(Ljava/lang/String;F)V
    .registers 4

    .prologue
    .line 34013184
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 34013187
    move-result p1

    .line 34013188
    const/4 v0, -0x1

    .line 34013189
    if-ne p1, v0, :cond_8

    .line 34013191
    return-void

    .line 34013192
    :cond_8
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 34013195
    return-void
.end method

.method public setUniformf(Ljava/lang/String;FF)V
    .registers 5

    .prologue
    .line 50855936
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 50855939
    move-result p1

    .line 50855940
    const/4 v0, -0x1

    .line 50855941
    if-ne p1, v0, :cond_8

    .line 50855943
    return-void

    .line 50855944
    :cond_8
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 50855947
    return-void
.end method

.method public setUniformf(Ljava/lang/String;FFF)V
    .registers 6

    .prologue
    .line 67698688
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 67698691
    move-result p1

    .line 67698692
    const/4 v0, -0x1

    .line 67698693
    if-ne p1, v0, :cond_8

    .line 67698695
    return-void

    .line 67698696
    :cond_8
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3f(IFFF)V

    .line 67698699
    return-void
.end method

.method public setUniformf(Ljava/lang/String;FFFF)V
    .registers 7

    .line 367
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    return-void

    .line 369
    :cond_8
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4f(IFFFF)V

    return-void
.end method

.method public setUniformf(Ljava/lang/String;Landroid/graphics/PointF;)V
    .registers 4

    .line 512
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0, p1, v0, p2}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->setUniformf(Ljava/lang/String;FF)V

    return-void
.end method

.method public setUniformi(II)V
    .registers 4

    .prologue
    .line 33619968
    const/4 v0, -0x1

    .line 33619969
    if-ne p1, v0, :cond_4

    .line 33619971
    return-void

    .line 33619972
    :cond_4
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 33619975
    return-void
.end method

.method public setUniformi(III)V
    .registers 5

    .prologue
    .line 50462720
    const/4 v0, -0x1

    .line 50462721
    if-ne p1, v0, :cond_4

    .line 50462723
    return-void

    .line 50462724
    :cond_4
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2i(III)V

    .line 50462727
    return-void
.end method

.method public setUniformi(IIII)V
    .registers 6

    .prologue
    .line 67305472
    const/4 v0, -0x1

    .line 67305473
    if-eq p1, v0, :cond_6

    .line 67305475
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3i(IIII)V

    .line 67305478
    :cond_6
    return-void
.end method

.method public setUniformi(IIIII)V
    .registers 7

    .prologue
    .line 84148224
    const/4 v0, -0x1

    .line 84148225
    if-ne p1, v0, :cond_4

    .line 84148227
    return-void

    .line 84148228
    :cond_4
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4i(IIIII)V

    .line 84148231
    return-void
.end method

.method public setUniformi(Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 33882112
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 33882115
    move-result p1

    .line 33882116
    const/4 v0, -0x1

    .line 33882117
    if-ne p1, v0, :cond_8

    .line 33882119
    return-void

    .line 33882120
    :cond_8
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 33882123
    return-void
.end method

.method public setUniformi(Ljava/lang/String;II)V
    .registers 5

    .prologue
    .line 50724864
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 50724867
    move-result p1

    .line 50724868
    const/4 v0, -0x1

    .line 50724869
    if-ne p1, v0, :cond_8

    .line 50724871
    return-void

    .line 50724872
    :cond_8
    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2i(III)V

    .line 50724875
    return-void
.end method

.method public setUniformi(Ljava/lang/String;III)V
    .registers 6

    .prologue
    .line 67567616
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 67567619
    move-result p1

    .line 67567620
    const/4 v0, -0x1

    .line 67567621
    if-ne p1, v0, :cond_8

    .line 67567623
    return-void

    .line 67567624
    :cond_8
    invoke-static {p1, p2, p3, p4}, Landroid/opengl/GLES20;->glUniform3i(IIII)V

    .line 67567627
    return-void
.end method

.method public setUniformi(Ljava/lang/String;IIII)V
    .registers 7

    .prologue
    .line 84410368
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchUniformLocation(Ljava/lang/String;)I

    .line 84410371
    move-result p1

    .line 84410372
    const/4 v0, -0x1

    .line 84410373
    if-ne p1, v0, :cond_8

    .line 84410375
    return-void

    .line 84410376
    :cond_8
    invoke-static {p1, p2, p3, p4, p5}, Landroid/opengl/GLES20;->glUniform4i(IIIII)V

    .line 84410379
    return-void
.end method

.method public setVertexAttribute(IIIZII)V
    .registers 8

    .prologue
    .line 100728832
    const/4 v0, -0x1

    .line 100728833
    if-ne p1, v0, :cond_4

    .line 100728835
    return-void

    .line 100728836
    :cond_4
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 100728839
    return-void
.end method

.method public setVertexAttribute(IIIZILjava/nio/Buffer;)V
    .registers 8

    .prologue
    .line 100794368
    const/4 v0, -0x1

    .line 100794369
    if-ne p1, v0, :cond_4

    .line 100794371
    return-void

    .line 100794372
    :cond_4
    invoke-static/range {p1 .. p6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100794375
    return-void
.end method

.method public setVertexAttribute(Ljava/lang/String;IIZII)V
    .registers 13

    .prologue
    .line 100859904
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    .line 100859907
    move-result v0

    .line 100859908
    const/4 p1, -0x1

    .line 100859909
    if-ne v0, p1, :cond_8

    .line 100859911
    return-void

    .line 100859912
    :cond_8
    move v1, p2

    .line 100859913
    move v2, p3

    .line 100859914
    move v3, p4

    .line 100859915
    move v4, p5

    .line 100859916
    move v5, p6

    .line 100859917
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 100859920
    return-void
.end method

.method public setVertexAttribute(Ljava/lang/String;IIZILjava/nio/Buffer;)V
    .registers 13

    .prologue
    .line 100925440
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/live/alphaplayer/utils/ShaderProgram;->fetchAttributeLocation(Ljava/lang/String;)I

    .line 100925443
    move-result v0

    .line 100925444
    const/4 p1, -0x1

    .line 100925445
    if-ne v0, p1, :cond_8

    .line 100925447
    return-void

    .line 100925448
    :cond_8
    move v1, p2

    .line 100925449
    move v2, p3

    .line 100925450
    move v3, p4

    .line 100925451
    move v4, p5

    .line 100925452
    move-object v5, p6

    .line 100925453
    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 100925456
    return-void
.end method
