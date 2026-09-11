.class public final Lfk7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lek7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk7/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/FloatBuffer;

.field public final b:[S

.field public final c:Ljava/nio/ShortBuffer;

.field public final d:Ljava/nio/FloatBuffer;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:[I

.field public final l:I

.field public final m:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa233a

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lfk7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 9

    .prologue
    .line 393216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 393217
    .line 393218
    .line 393219
    const/16 v0, 0xc

    .line 393220
    .line 393221
    new-array v1, v0, [F

    .line 393222
    .line 393223
    fill-array-data v1, :array_88

    .line 393224
    .line 393225
    .line 393226
    const/16 v2, 0x8

    .line 393227
    .line 393228
    new-array v3, v2, [F

    .line 393229
    .line 393230
    fill-array-data v3, :array_a4

    .line 393231
    .line 393232
    .line 393233
    const/16 v4, 0x30

    .line 393234
    .line 393235
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v4

    .line 393239
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 393240
    .line 393241
    .line 393242
    move-result-object v5

    .line 393243
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 393244
    .line 393245
    .line 393246
    move-result-object v4

    .line 393247
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 393248
    .line 393249
    .line 393250
    move-result-object v4

    .line 393251
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 393252
    .line 393253
    .line 393254
    const/4 v1, 0x0

    .line 393255
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393256
    .line 393257
    .line 393258
    const-string v5, ""

    .line 393259
    .line 393260
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393261
    .line 393262
    .line 393263
    iput-object v4, p0, Lfk7/a;->a:Ljava/nio/FloatBuffer;

    .line 393264
    .line 393265
    const/4 v4, 0x6

    .line 393266
    new-array v4, v4, [S

    .line 393267
    .line 393268
    fill-array-data v4, :array_b8

    .line 393269
    .line 393270
    .line 393271
    iput-object v4, p0, Lfk7/a;->b:[S

    .line 393272
    .line 393273
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393274
    .line 393275
    .line 393276
    move-result-object v6

    .line 393277
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 393278
    .line 393279
    .line 393280
    move-result-object v7

    .line 393281
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 393282
    .line 393283
    .line 393284
    move-result-object v6

    .line 393285
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v6

    .line 393289
    invoke-virtual {v6, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 393290
    .line 393291
    .line 393292
    invoke-virtual {v6, v1}, Ljava/nio/ShortBuffer;->position(I)Ljava/nio/Buffer;

    .line 393293
    .line 393294
    .line 393295
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393296
    .line 393297
    .line 393298
    iput-object v6, p0, Lfk7/a;->c:Ljava/nio/ShortBuffer;

    .line 393299
    .line 393300
    const/16 v4, 0x20

    .line 393301
    .line 393302
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v4

    .line 393306
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v6

    .line 393310
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 393311
    .line 393312
    .line 393313
    move-result-object v4

    .line 393314
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v4

    .line 393318
    invoke-virtual {v4, v3}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v4, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393322
    .line 393323
    .line 393324
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393325
    .line 393326
    .line 393327
    iput-object v4, p0, Lfk7/a;->d:Ljava/nio/FloatBuffer;

    .line 393328
    .line 393329
    const-string v1, "precision mediump float;attribute vec4 inputTextureCoordinate;varying vec2 textureCoordinate;attribute vec4 vPosition;void main() {gl_Position = vPosition;textureCoordinate = inputTextureCoordinate.xy;}"

    .line 393330
    .line 393331
    iput-object v1, p0, Lfk7/a;->e:Ljava/lang/String;

    .line 393332
    .line 393333
    const-string v1, "precision mediump float;varying vec2 textureCoordinate;uniform sampler2D inputImageTexture;uniform float iFrame;void main() {float percent = 0.0;if(iFrame < 94.0) {if(iFrame < 79.0) {percent = 1.0;} else {percent = 1.0 - (iFrame - 79.0) / 15.0;}vec2 uv = textureCoordinate;float delta = 0.0;float pi = 3.1415926;delta = sin(uv.x * pi * 2.0 + iFrame * 0.1) * 0.2 * percent;uv.y += delta;gl_FragColor = texture2D(inputImageTexture, uv);} else {gl_FragColor = texture2D(inputImageTexture, textureCoordinate);}}"

    .line 393334
    .line 393335
    iput-object v1, p0, Lfk7/a;->f:Ljava/lang/String;

    .line 393336
    .line 393337
    const/4 v1, 0x1

    .line 393338
    new-array v3, v1, [I

    .line 393339
    .line 393340
    iput-object v3, p0, Lfk7/a;->j:[I

    .line 393341
    .line 393342
    new-array v1, v1, [I

    .line 393343
    .line 393344
    iput-object v1, p0, Lfk7/a;->k:[I

    .line 393345
    .line 393346
    iput v0, p0, Lfk7/a;->l:I

    .line 393347
    .line 393348
    iput v2, p0, Lfk7/a;->m:I

    .line 393349
    .line 393350
    return-void

    .line 393351
    nop

    .line 393352
    :array_88
    .array-data 4
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 393353
    .line 393354
    .line 393355
    .line 393356
    .line 393357
    .line 393358
    .line 393359
    .line 393360
    .line 393361
    .line 393362
    .line 393363
    .line 393364
    .line 393365
    .line 393366
    .line 393367
    .line 393368
    .line 393369
    .line 393370
    .line 393371
    .line 393372
    .line 393373
    .line 393374
    .line 393375
    .line 393376
    .line 393377
    .line 393378
    .line 393379
    .line 393380
    :array_a4
    .array-data 4
        -0x80000000
        0x3f800000    # 1.0f
        -0x80000000
        -0x80000000
        0x3f800000    # 1.0f
        -0x80000000
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 393381
    .line 393382
    .line 393383
    .line 393384
    .line 393385
    .line 393386
    .line 393387
    .line 393388
    .line 393389
    .line 393390
    .line 393391
    .line 393392
    .line 393393
    .line 393394
    .line 393395
    .line 393396
    .line 393397
    .line 393398
    .line 393399
    .line 393400
    :array_b8
    .array-data 2
        0x0s
        0x1s
        0x2s
        0x0s
        0x2s
        0x3s
    .end array-data
.end method


# virtual methods
.method public final a(II)I
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p0, Lfk7/a;->k:[I

    .line 33882113
    .line 33882114
    const/4 v1, 0x0

    .line 33882115
    aget v0, v0, v1

    .line 33882116
    .line 33882117
    const v2, 0x8d40

    .line 33882118
    .line 33882119
    .line 33882120
    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882124
    .line 33882125
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 33882126
    .line 33882127
    .line 33882128
    const/16 v0, 0x4100

    .line 33882129
    .line 33882130
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 33882131
    .line 33882132
    .line 33882133
    iget v0, p0, Lfk7/a;->g:I

    .line 33882134
    .line 33882135
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget v0, p0, Lfk7/a;->g:I

    .line 33882139
    .line 33882140
    const-string v3, "vPosition"

    .line 33882141
    .line 33882142
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33882147
    .line 33882148
    .line 33882149
    iget v3, p0, Lfk7/a;->g:I

    .line 33882150
    .line 33882151
    const-string v4, "iFrame"

    .line 33882152
    .line 33882153
    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 33882154
    .line 33882155
    .line 33882156
    move-result v3

    .line 33882157
    int-to-float p2, p2

    .line 33882158
    invoke-static {v3, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 33882159
    .line 33882160
    .line 33882161
    const/4 v5, 0x3

    .line 33882162
    const/16 v6, 0x1406

    .line 33882163
    .line 33882164
    const/4 v7, 0x0

    .line 33882165
    iget v8, p0, Lfk7/a;->l:I

    .line 33882166
    .line 33882167
    iget-object v9, p0, Lfk7/a;->a:Ljava/nio/FloatBuffer;

    .line 33882168
    .line 33882169
    move v4, v0

    .line 33882170
    invoke-static/range {v4 .. v9}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33882171
    .line 33882172
    .line 33882173
    const p2, 0x84c0

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 33882177
    .line 33882178
    .line 33882179
    const/16 p2, 0xde1

    .line 33882180
    .line 33882181
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget p1, p0, Lfk7/a;->g:I

    .line 33882185
    .line 33882186
    const-string p2, "inputTextureCoordinate"

    .line 33882187
    .line 33882188
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 33882193
    .line 33882194
    .line 33882195
    const/4 v4, 0x2

    .line 33882196
    const/16 v5, 0x1406

    .line 33882197
    .line 33882198
    const/4 v6, 0x0

    .line 33882199
    iget v7, p0, Lfk7/a;->m:I

    .line 33882200
    .line 33882201
    iget-object v8, p0, Lfk7/a;->d:Ljava/nio/FloatBuffer;

    .line 33882202
    .line 33882203
    move v3, p1

    .line 33882204
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p2, p0, Lfk7/a;->b:[S

    .line 33882208
    .line 33882209
    array-length p2, p2

    .line 33882210
    iget-object v3, p0, Lfk7/a;->c:Ljava/nio/ShortBuffer;

    .line 33882211
    .line 33882212
    const/4 v4, 0x5

    .line 33882213
    const/16 v5, 0x1403

    .line 33882214
    .line 33882215
    invoke-static {v4, p2, v5, v3}, Landroid/opengl/GLES20;->glDrawElements(IIILjava/nio/Buffer;)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 33882219
    .line 33882220
    .line 33882221
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 33882222
    .line 33882223
    .line 33882224
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33882225
    .line 33882226
    .line 33882227
    iget-object p1, p0, Lfk7/a;->j:[I

    .line 33882228
    .line 33882229
    aget p1, p1, v1

    .line 33882230
    .line 33882231
    return p1
.end method

.method public final b(II)Z
    .registers 16

    .prologue
    .line 33947648
    iget-object v0, p0, Lfk7/a;->j:[I

    .line 33947649
    .line 33947650
    const/4 v1, 0x1

    .line 33947651
    const/4 v2, 0x0

    .line 33947652
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object v0, p0, Lfk7/a;->k:[I

    .line 33947656
    .line 33947657
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 33947658
    .line 33947659
    .line 33947660
    iget-object v0, p0, Lfk7/a;->j:[I

    .line 33947661
    .line 33947662
    aget v0, v0, v2

    .line 33947663
    .line 33947664
    const/16 v3, 0xde1

    .line 33947665
    .line 33947666
    invoke-static {v3, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33947667
    .line 33947668
    .line 33947669
    const/16 v4, 0xde1

    .line 33947670
    .line 33947671
    const/4 v5, 0x0

    .line 33947672
    const/16 v6, 0x1908

    .line 33947673
    .line 33947674
    const/4 v9, 0x0

    .line 33947675
    const/16 v10, 0x1908

    .line 33947676
    .line 33947677
    const/16 v11, 0x1401

    .line 33947678
    .line 33947679
    const/4 v12, 0x0

    .line 33947680
    move v7, p1

    .line 33947681
    move v8, p2

    .line 33947682
    invoke-static/range {v4 .. v12}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 33947683
    .line 33947684
    .line 33947685
    const/16 p1, 0x2801

    .line 33947686
    .line 33947687
    const p2, 0x46180400    # 9729.0f

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-static {v3, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33947691
    .line 33947692
    .line 33947693
    const/16 p1, 0x2800

    .line 33947694
    .line 33947695
    invoke-static {v3, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 33947696
    .line 33947697
    .line 33947698
    const/16 p1, 0x2802

    .line 33947699
    .line 33947700
    const p2, 0x812f

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-static {v3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33947704
    .line 33947705
    .line 33947706
    const/16 p1, 0x2803

    .line 33947707
    .line 33947708
    invoke-static {v3, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-object p1, p0, Lfk7/a;->k:[I

    .line 33947712
    .line 33947713
    aget p1, p1, v2

    .line 33947714
    .line 33947715
    const p2, 0x8d40

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33947719
    .line 33947720
    .line 33947721
    iget-object p1, p0, Lfk7/a;->j:[I

    .line 33947722
    .line 33947723
    aget p1, p1, v2

    .line 33947724
    .line 33947725
    const v0, 0x8ce0

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p2, v0, v3, p1, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-static {p2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 33947732
    .line 33947733
    .line 33947734
    move-result p1

    .line 33947735
    const v0, 0x8cd5

    .line 33947736
    .line 33947737
    .line 33947738
    if-eq p1, v0, :cond_5d

    .line 33947739
    .line 33947740
    return v2

    .line 33947741
    :cond_5d
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 33947742
    .line 33947743
    .line 33947744
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 33947745
    .line 33947746
    .line 33947747
    sget-object p1, Lgk7/a;->a:Lgk7/a;

    .line 33947748
    .line 33947749
    iget-object p2, p0, Lfk7/a;->e:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947752
    .line 33947753
    .line 33947754
    const p1, 0x8b31

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-static {p1, p2}, Lgk7/a;->a(ILjava/lang/String;)I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    iput p1, p0, Lfk7/a;->h:I

    .line 33947762
    .line 33947763
    const p1, 0x8b30

    .line 33947764
    .line 33947765
    .line 33947766
    iget-object p2, p0, Lfk7/a;->f:Ljava/lang/String;

    .line 33947767
    .line 33947768
    invoke-static {p1, p2}, Lgk7/a;->a(ILjava/lang/String;)I

    .line 33947769
    .line 33947770
    .line 33947771
    move-result p1

    .line 33947772
    iput p1, p0, Lfk7/a;->i:I

    .line 33947773
    .line 33947774
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 33947775
    .line 33947776
    .line 33947777
    move-result p1

    .line 33947778
    iget p2, p0, Lfk7/a;->h:I

    .line 33947779
    .line 33947780
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 33947781
    .line 33947782
    .line 33947783
    iget p2, p0, Lfk7/a;->i:I

    .line 33947784
    .line 33947785
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 33947786
    .line 33947787
    .line 33947788
    invoke-static {p1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 33947789
    .line 33947790
    .line 33947791
    iput p1, p0, Lfk7/a;->g:I

    .line 33947792
    .line 33947793
    new-array p2, v1, [I

    .line 33947794
    .line 33947795
    const v0, 0x8b82

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p1, v0, p2, v2}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 33947799
    .line 33947800
    .line 33947801
    aget p1, p2, v2

    .line 33947802
    .line 33947803
    if-eq p1, v1, :cond_b6

    .line 33947804
    .line 33947805
    iget p1, p0, Lfk7/a;->g:I

    .line 33947806
    .line 33947807
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 33947808
    .line 33947809
    .line 33947810
    move-result-object v5

    .line 33947811
    sget-object v3, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->SHOW:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 33947812
    .line 33947813
    const-string v4, "OptimizeSlideMaskRender"

    .line 33947814
    .line 33947815
    const-wide/16 v6, 0x0

    .line 33947816
    .line 33947817
    const/4 v8, 0x4

    .line 33947818
    const/4 v9, 0x0

    .line 33947819
    invoke-static/range {v3 .. v9}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->aLogE$default(Lcom/ss/android/ad/splash/utils/SplashAdLogger;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)V

    .line 33947820
    .line 33947821
    .line 33947822
    iget p1, p0, Lfk7/a;->g:I

    .line 33947823
    .line 33947824
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 33947825
    .line 33947826
    .line 33947827
    iput v2, p0, Lfk7/a;->g:I

    .line 33947828
    .line 33947829
    return v2

    .line 33947830
    :cond_b6
    return v1
.end method

.method public final release()V
    .registers 6

    .prologue
    .line 262144
    sget-object v0, Lgk7/a;->a:Lgk7/a;

    .line 262145
    .line 262146
    iget-object v1, p0, Lfk7/a;->k:[I

    .line 262147
    .line 262148
    const/4 v2, 0x0

    .line 262149
    aget v1, v1, v2

    .line 262150
    .line 262151
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    const/4 v3, 0x1

    .line 262155
    if-nez v1, :cond_e

    .line 262156
    .line 262157
    goto :goto_15

    .line 262158
    :cond_e
    new-array v4, v3, [I

    .line 262159
    .line 262160
    aput v1, v4, v2

    .line 262161
    .line 262162
    invoke-static {v3, v4, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 262163
    .line 262164
    .line 262165
    :goto_15
    iget-object v1, p0, Lfk7/a;->j:[I

    .line 262166
    .line 262167
    aget v1, v1, v2

    .line 262168
    .line 262169
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    if-nez v1, :cond_1f

    .line 262173
    .line 262174
    goto :goto_26

    .line 262175
    :cond_1f
    new-array v0, v3, [I

    .line 262176
    .line 262177
    aput v1, v0, v2

    .line 262178
    .line 262179
    invoke-static {v3, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 262180
    .line 262181
    .line 262182
    :goto_26
    return-void
.end method
