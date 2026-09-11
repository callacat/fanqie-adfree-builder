.class public Lcom/ss/texturerender/effect/GLDefaultFilter;
.super Lcom/ss/texturerender/effect/AbsEffect;
.source "SourceFile"


# static fields
.field public static mPostionTextureVerticesData:[F

.field public static mTextureVerticesData:[F

.field public static mTriangleVerticesData:[F


# instance fields
.field FLOAT_SIZE_BYTES:I

.field protected TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

.field protected TRIANGLE_VERTICES_DATA_POS_OFFSET:I

.field protected TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I

.field protected TRIANGLE_VERTICES_DATA_UV_OFFSET:I

.field private final fragmentDefaultShader:Ljava/lang/String;

.field protected isMirrorHorizontal:Z

.field protected isMirrorVertical:Z

.field protected mCropHeightNormalize:F

.field protected mCropTextureCoord:[F

.field protected mCropWidthNormalize:F

.field protected mCropXNormalize:F

.field protected mCropYNormalize:F

.field protected mGLError:I

.field protected mIndexBuffers:Ljava/nio/ShortBuffer;

.field protected mInputTextureHandle:I

.field protected mIsCallGLfinish:I

.field protected mLastCropParamNormalize:[F

.field protected mLayoutAspectRatio:F

.field protected mLayoutMode:I

.field protected mNeedClear:Z

.field protected mOutTexHeight:I

.field protected mOutTexRect:Landroid/os/Bundle;

.field protected mOutTexWidth:I

.field protected mProgram:I

.field protected mRotation:I

.field protected mTextureMagFilter:I

.field protected mTextureMinFilter:I

.field protected mTextureVertices:Ljava/nio/FloatBuffer;

.field protected mTriangleVertices:Ljava/nio/FloatBuffer;

.field protected mUseVBO:Z

.field protected mViewPortHeight:I

.field protected mViewPortWidth:I

.field protected mViewPortX:I

.field protected mViewPortY:I

.field protected maPositionHandle:I

.field protected maTextureHandle:I

.field protected positionTextureVbo:I

.field private final vertexDefaultShader:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 327680
    const v0, 0xa3896

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    const/16 v0, 0xc

    .line 327687
    .line 327688
    new-array v0, v0, [F

    .line 327689
    .line 327690
    fill-array-data v0, :array_22

    .line 327691
    .line 327692
    .line 327693
    sput-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVerticesData:[F

    .line 327694
    .line 327695
    const/16 v0, 0x8

    .line 327696
    .line 327697
    new-array v0, v0, [F

    .line 327698
    .line 327699
    fill-array-data v0, :array_3e

    .line 327700
    .line 327701
    .line 327702
    sput-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 327703
    .line 327704
    const/16 v0, 0x14

    .line 327705
    .line 327706
    new-array v0, v0, [F

    .line 327707
    .line 327708
    fill-array-data v0, :array_52

    .line 327709
    .line 327710
    .line 327711
    sput-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mPostionTextureVerticesData:[F

    .line 327712
    .line 327713
    return-void

    .line 327714
    :array_22
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 327715
    .line 327716
    .line 327717
    .line 327718
    .line 327719
    .line 327720
    .line 327721
    .line 327722
    .line 327723
    .line 327724
    .line 327725
    .line 327726
    .line 327727
    .line 327728
    .line 327729
    .line 327730
    .line 327731
    .line 327732
    .line 327733
    .line 327734
    .line 327735
    .line 327736
    .line 327737
    .line 327738
    .line 327739
    .line 327740
    .line 327741
    .line 327742
    :array_3e
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 327743
    .line 327744
    .line 327745
    .line 327746
    .line 327747
    .line 327748
    .line 327749
    .line 327750
    .line 327751
    .line 327752
    .line 327753
    .line 327754
    .line 327755
    .line 327756
    .line 327757
    .line 327758
    .line 327759
    .line 327760
    .line 327761
    .line 327762
    :array_52
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(I)V
    .registers 3

    .prologue
    .line 16842752
    const/4 v0, 0x7

    .line 16842753
    invoke-direct {p0, p1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;-><init>(II)V

    .line 16842754
    .line 16842755
    .line 16842756
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .prologue
    .line 33882112
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;-><init>(II)V

    .line 33882113
    .line 33882114
    .line 33882115
    const-string p1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position =  aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 33882116
    .line 33882117
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->vertexDefaultShader:Ljava/lang/String;

    .line 33882118
    .line 33882119
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 33882120
    .line 33882121
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->fragmentDefaultShader:Ljava/lang/String;

    .line 33882122
    .line 33882123
    const/16 p1, 0xc

    .line 33882124
    .line 33882125
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I

    .line 33882126
    .line 33882127
    const/16 p1, 0x8

    .line 33882128
    .line 33882129
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 33882130
    .line 33882131
    const/4 p1, 0x4

    .line 33882132
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->FLOAT_SIZE_BYTES:I

    .line 33882133
    .line 33882134
    const/4 p2, -0x1

    .line 33882135
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 33882136
    .line 33882137
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 33882138
    .line 33882139
    const/4 v0, 0x1

    .line 33882140
    iput-boolean v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 33882141
    .line 33882142
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutMode:I

    .line 33882143
    .line 33882144
    const/high16 v1, 0x3f000000    # 0.5f

    .line 33882145
    .line 33882146
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 33882147
    .line 33882148
    const/high16 v1, 0x3f800000    # 1.0f

    .line 33882149
    .line 33882150
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 33882151
    .line 33882152
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 33882153
    .line 33882154
    new-array p1, p1, [F

    .line 33882155
    .line 33882156
    fill-array-data p1, :array_44

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLastCropParamNormalize:[F

    .line 33882160
    .line 33882161
    const/16 p1, 0x2601

    .line 33882162
    .line 33882163
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMinFilter:I

    .line 33882164
    .line 33882165
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMagFilter:I

    .line 33882166
    .line 33882167
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIsCallGLfinish:I

    .line 33882168
    .line 33882169
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->positionTextureVbo:I

    .line 33882170
    .line 33882171
    const/16 p1, 0xde1

    .line 33882172
    .line 33882173
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 33882174
    .line 33882175
    const/4 p1, 0x0

    .line 33882176
    iput p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mOrder:I

    .line 33882177
    .line 33882178
    return-void

    .line 33882179
    nop

    .line 33882180
    :array_44
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private clip(Landroid/os/Bundle;Lcom/ss/texturerender/effect/FrameBuffer;)V
    .registers 13

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLastCropParamNormalize:[F

    .line 33947649
    .line 33947650
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 33947651
    .line 33947652
    const/4 v2, 0x0

    .line 33947653
    aput v1, v0, v2

    .line 33947654
    .line 33947655
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 33947656
    .line 33947657
    const/4 v3, 0x1

    .line 33947658
    aput v1, v0, v3

    .line 33947659
    .line 33947660
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 33947661
    .line 33947662
    const/4 v4, 0x2

    .line 33947663
    aput v1, v0, v4

    .line 33947664
    .line 33947665
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 33947666
    .line 33947667
    const/4 v5, 0x3

    .line 33947668
    aput v1, v0, v5

    .line 33947669
    .line 33947670
    if-eqz p1, :cond_98

    .line 33947671
    .line 33947672
    const-string v0, "x"

    .line 33947673
    .line 33947674
    const/4 v1, 0x0

    .line 33947675
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947676
    .line 33947677
    .line 33947678
    move-result v0

    .line 33947679
    const-string v6, "y"

    .line 33947680
    .line 33947681
    invoke-virtual {p1, v6, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947682
    .line 33947683
    .line 33947684
    move-result v6

    .line 33947685
    const-string v7, "width"

    .line 33947686
    .line 33947687
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33947688
    .line 33947689
    invoke-virtual {p1, v7, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v7

    .line 33947693
    const-string v9, "height"

    .line 33947694
    .line 33947695
    invoke-virtual {p1, v9, v8}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    if-nez p2, :cond_66

    .line 33947700
    .line 33947701
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 33947702
    .line 33947703
    cmpl-float v9, p2, v1

    .line 33947704
    .line 33947705
    if-nez v9, :cond_4d

    .line 33947706
    .line 33947707
    iget v9, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 33947708
    .line 33947709
    cmpl-float v1, v9, v1

    .line 33947710
    .line 33947711
    if-nez v1, :cond_4d

    .line 33947712
    .line 33947713
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 33947714
    .line 33947715
    cmpl-float v1, v1, v8

    .line 33947716
    .line 33947717
    if-nez v1, :cond_4d

    .line 33947718
    .line 33947719
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 33947720
    .line 33947721
    cmpl-float v1, v1, v8

    .line 33947722
    .line 33947723
    if-eqz v1, :cond_66

    .line 33947724
    .line 33947725
    :cond_4d
    mul-float p2, p2, v7

    .line 33947726
    .line 33947727
    add-float/2addr v0, p2

    .line 33947728
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 33947729
    .line 33947730
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 33947731
    .line 33947732
    mul-float p2, p2, p1

    .line 33947733
    .line 33947734
    add-float/2addr v6, p2

    .line 33947735
    iput v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 33947736
    .line 33947737
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 33947738
    .line 33947739
    mul-float p2, p2, v7

    .line 33947740
    .line 33947741
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 33947742
    .line 33947743
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 33947744
    .line 33947745
    mul-float p2, p2, p1

    .line 33947746
    .line 33947747
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 33947748
    .line 33947749
    goto :goto_6e

    .line 33947750
    :cond_66
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 33947751
    .line 33947752
    iput v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 33947753
    .line 33947754
    iput v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 33947755
    .line 33947756
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 33947757
    .line 33947758
    :goto_6e
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 33947759
    .line 33947760
    if-nez p1, :cond_78

    .line 33947761
    .line 33947762
    const/16 p1, 0x8

    .line 33947763
    .line 33947764
    new-array p1, p1, [F

    .line 33947765
    .line 33947766
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 33947767
    .line 33947768
    :cond_78
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 33947769
    .line 33947770
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 33947771
    .line 33947772
    const/4 v0, 0x4

    .line 33947773
    aput p2, p1, v0

    .line 33947774
    .line 33947775
    aput p2, p1, v2

    .line 33947776
    .line 33947777
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 33947778
    .line 33947779
    aput v0, p1, v5

    .line 33947780
    .line 33947781
    aput v0, p1, v3

    .line 33947782
    .line 33947783
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 33947784
    .line 33947785
    add-float/2addr p2, v1

    .line 33947786
    const/4 v1, 0x6

    .line 33947787
    aput p2, p1, v1

    .line 33947788
    .line 33947789
    aput p2, p1, v4

    .line 33947790
    .line 33947791
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 33947792
    .line 33947793
    add-float/2addr v0, p2

    .line 33947794
    const/4 p2, 0x7

    .line 33947795
    aput v0, p1, p2

    .line 33947796
    .line 33947797
    const/4 p2, 0x5

    .line 33947798
    aput v0, p1, p2

    .line 33947799
    .line 33947800
    :cond_98
    return-void
.end method

.method private invalidateFrameBufferEnd(Lcom/ss/texturerender/effect/FrameBuffer;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x2

    .line 17039361
    if-eqz p1, :cond_9

    .line 17039362
    .line 17039363
    new-array p1, v0, [I

    .line 17039364
    .line 17039365
    fill-array-data p1, :array_18

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_e

    .line 17039369
    :cond_9
    new-array p1, v0, [I

    .line 17039370
    .line 17039371
    fill-array-data p1, :array_20

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    array-length v0, p1

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const v2, 0x8d40

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v2, v0, p1, v1}, Landroid/opengl/GLES30;->glInvalidateFramebuffer(II[II)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    nop

    .line 17039384
    :array_18
    .array-data 4
        0x8d00
        0x8d20
    .end array-data

    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    :array_20
    .array-data 4
        0x1801
        0x1802
    .end array-data
.end method

.method private invalidateFrameBufferStart(Lcom/ss/texturerender/effect/FrameBuffer;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x3

    .line 17039361
    if-eqz p1, :cond_9

    .line 17039362
    .line 17039363
    new-array p1, v0, [I

    .line 17039364
    .line 17039365
    fill-array-data p1, :array_18

    .line 17039366
    .line 17039367
    .line 17039368
    goto :goto_e

    .line 17039369
    :cond_9
    new-array p1, v0, [I

    .line 17039370
    .line 17039371
    fill-array-data p1, :array_22

    .line 17039372
    .line 17039373
    .line 17039374
    :goto_e
    array-length v0, p1

    .line 17039375
    const/4 v1, 0x0

    .line 17039376
    const v2, 0x8d40

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-static {v2, v0, p1, v1}, Landroid/opengl/GLES30;->glInvalidateFramebuffer(II[II)V

    .line 17039380
    .line 17039381
    .line 17039382
    return-void

    .line 17039383
    nop

    .line 17039384
    :array_18
    .array-data 4
        0x8ce0
        0x8d00
        0x8d20
    .end array-data

    .line 17039385
    .line 17039386
    .line 17039387
    .line 17039388
    .line 17039389
    .line 17039390
    .line 17039391
    .line 17039392
    .line 17039393
    .line 17039394
    :array_22
    .array-data 4
        0x1800
        0x1801
        0x1802
    .end array-data
.end method

.method private mirror(ILjava/nio/FloatBuffer;)V
    .registers 12

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947649
    .line 33947650
    if-nez v0, :cond_5

    .line 33947651
    .line 33947652
    return-void

    .line 33947653
    :cond_5
    sget-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 33947654
    .line 33947655
    array-length v0, v0

    .line 33947656
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->FLOAT_SIZE_BYTES:I

    .line 33947657
    .line 33947658
    mul-int v0, v0, v1

    .line 33947659
    .line 33947660
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33947661
    .line 33947662
    .line 33947663
    move-result-object v0

    .line 33947664
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 33947665
    .line 33947666
    .line 33947667
    move-result-object v1

    .line 33947668
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v0

    .line 33947676
    if-eqz p2, :cond_2b

    .line 33947677
    .line 33947678
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {p2}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 33947688
    .line 33947689
    .line 33947690
    goto :goto_30

    .line 33947691
    :cond_2b
    sget-object p2, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 33947692
    .line 33947693
    invoke-virtual {v0, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 33947694
    .line 33947695
    .line 33947696
    :goto_30
    const/16 p2, 0x1e

    .line 33947697
    .line 33947698
    const/4 v1, 0x7

    .line 33947699
    const/4 v2, 0x5

    .line 33947700
    const/4 v3, 0x6

    .line 33947701
    const/4 v4, 0x4

    .line 33947702
    const/4 v5, 0x3

    .line 33947703
    const/4 v6, 0x1

    .line 33947704
    const/4 v7, 0x2

    .line 33947705
    const/4 v8, 0x0

    .line 33947706
    if-ne p1, p2, :cond_85

    .line 33947707
    .line 33947708
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947709
    .line 33947710
    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947711
    .line 33947712
    .line 33947713
    move-result p2

    .line 33947714
    invoke-virtual {p1, v8, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947715
    .line 33947716
    .line 33947717
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947718
    .line 33947719
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    invoke-virtual {p1, v6, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947724
    .line 33947725
    .line 33947726
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947727
    .line 33947728
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947729
    .line 33947730
    .line 33947731
    move-result p2

    .line 33947732
    invoke-virtual {p1, v7, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947733
    .line 33947734
    .line 33947735
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947736
    .line 33947737
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947738
    .line 33947739
    .line 33947740
    move-result p2

    .line 33947741
    invoke-virtual {p1, v5, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947742
    .line 33947743
    .line 33947744
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947745
    .line 33947746
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    invoke-virtual {p1, v4, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947751
    .line 33947752
    .line 33947753
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947754
    .line 33947755
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947756
    .line 33947757
    .line 33947758
    move-result p2

    .line 33947759
    invoke-virtual {p1, v2, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947760
    .line 33947761
    .line 33947762
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947763
    .line 33947764
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947765
    .line 33947766
    .line 33947767
    move-result p2

    .line 33947768
    invoke-virtual {p1, v3, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947769
    .line 33947770
    .line 33947771
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947772
    .line 33947773
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947774
    .line 33947775
    .line 33947776
    move-result p2

    .line 33947777
    invoke-virtual {p1, v1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947778
    .line 33947779
    .line 33947780
    goto :goto_dd

    .line 33947781
    :cond_85
    const/16 p2, 0x1f

    .line 33947782
    .line 33947783
    if-ne p1, p2, :cond_d2

    .line 33947784
    .line 33947785
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947786
    .line 33947787
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p2

    .line 33947791
    invoke-virtual {p1, v8, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947792
    .line 33947793
    .line 33947794
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947795
    .line 33947796
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    invoke-virtual {p1, v6, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947801
    .line 33947802
    .line 33947803
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947804
    .line 33947805
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947806
    .line 33947807
    .line 33947808
    move-result p2

    .line 33947809
    invoke-virtual {p1, v7, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947810
    .line 33947811
    .line 33947812
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947813
    .line 33947814
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947815
    .line 33947816
    .line 33947817
    move-result p2

    .line 33947818
    invoke-virtual {p1, v5, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947822
    .line 33947823
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947824
    .line 33947825
    .line 33947826
    move-result p2

    .line 33947827
    invoke-virtual {p1, v4, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947828
    .line 33947829
    .line 33947830
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947831
    .line 33947832
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947833
    .line 33947834
    .line 33947835
    move-result p2

    .line 33947836
    invoke-virtual {p1, v2, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947837
    .line 33947838
    .line 33947839
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947840
    .line 33947841
    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947842
    .line 33947843
    .line 33947844
    move-result p2

    .line 33947845
    invoke-virtual {p1, v3, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947846
    .line 33947847
    .line 33947848
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947849
    .line 33947850
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->get(I)F

    .line 33947851
    .line 33947852
    .line 33947853
    move-result p2

    .line 33947854
    invoke-virtual {p1, v1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 33947855
    .line 33947856
    .line 33947857
    goto :goto_dd

    .line 33947858
    :cond_d2
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33947859
    .line 33947860
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 33947861
    .line 33947862
    .line 33947863
    move-result-object p1

    .line 33947864
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_UV_OFFSET:I

    .line 33947865
    .line 33947866
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 33947867
    .line 33947868
    .line 33947869
    :goto_dd
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 33947870
    .line 33947871
    .line 33947872
    return-void
.end method

.method private reTransformIfNeeded()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262145
    .line 262146
    const/16 v1, 0x92

    .line 262147
    .line 262148
    if-eqz v0, :cond_15

    .line 262149
    .line 262150
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 262151
    .line 262152
    .line 262153
    move-result v0

    .line 262154
    if-nez v0, :cond_15

    .line 262155
    .line 262156
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mRotation:I

    .line 262157
    .line 262158
    if-eqz v0, :cond_15

    .line 262159
    .line 262160
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 262161
    .line 262162
    invoke-direct {p0, v2, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->rotate(Ljava/nio/FloatBuffer;I)V

    .line 262163
    .line 262164
    .line 262165
    :cond_15
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorHorizontal:Z

    .line 262166
    .line 262167
    if-eqz v0, :cond_20

    .line 262168
    .line 262169
    const/16 v0, 0x1e

    .line 262170
    .line 262171
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 262172
    .line 262173
    invoke-direct {p0, v0, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->mirror(ILjava/nio/FloatBuffer;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorVertical:Z

    .line 262177
    .line 262178
    if-eqz v0, :cond_2b

    .line 262179
    .line 262180
    const/16 v0, 0x1f

    .line 262181
    .line 262182
    iget-object v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 262183
    .line 262184
    invoke-direct {p0, v0, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->mirror(ILjava/nio/FloatBuffer;)V

    .line 262185
    .line 262186
    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262188
    .line 262189
    if-eqz v0, :cond_3f

    .line 262190
    .line 262191
    invoke-virtual {v0, v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 262192
    .line 262193
    .line 262194
    move-result v0

    .line 262195
    const/4 v1, 0x1

    .line 262196
    if-ne v0, v1, :cond_3f

    .line 262197
    .line 262198
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mRotation:I

    .line 262199
    .line 262200
    if-eqz v0, :cond_3f

    .line 262201
    .line 262202
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 262203
    .line 262204
    invoke-direct {p0, v1, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->rotate(Ljava/nio/FloatBuffer;I)V

    .line 262205
    .line 262206
    .line 262207
    :cond_3f
    return-void
.end method

.method private rotate(Ljava/nio/FloatBuffer;I)V
    .registers 12

    .prologue
    .line 34013184
    sget-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 34013185
    .line 34013186
    array-length v0, v0

    .line 34013187
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->FLOAT_SIZE_BYTES:I

    .line 34013188
    .line 34013189
    mul-int v0, v0, v1

    .line 34013190
    .line 34013191
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34013192
    .line 34013193
    .line 34013194
    move-result-object v0

    .line 34013195
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34013196
    .line 34013197
    .line 34013198
    move-result-object v1

    .line 34013199
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34013200
    .line 34013201
    .line 34013202
    move-result-object v0

    .line 34013203
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 34013204
    .line 34013205
    .line 34013206
    move-result-object v0

    .line 34013207
    if-eqz p1, :cond_26

    .line 34013208
    .line 34013209
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 34013210
    .line 34013211
    .line 34013212
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 34013213
    .line 34013214
    .line 34013215
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 34013216
    .line 34013217
    .line 34013218
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->flip()Ljava/nio/Buffer;

    .line 34013219
    .line 34013220
    .line 34013221
    goto :goto_2b

    .line 34013222
    :cond_26
    sget-object p1, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 34013223
    .line 34013224
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34013225
    .line 34013226
    .line 34013227
    :goto_2b
    if-gez p2, :cond_2f

    .line 34013228
    .line 34013229
    add-int/lit16 p2, p2, 0x168

    .line 34013230
    .line 34013231
    :cond_2f
    const/16 p1, 0x5a

    .line 34013232
    .line 34013233
    const/4 v1, 0x5

    .line 34013234
    const/4 v2, 0x4

    .line 34013235
    const/4 v3, 0x7

    .line 34013236
    const/4 v4, 0x6

    .line 34013237
    const/4 v5, 0x3

    .line 34013238
    const/4 v6, 0x1

    .line 34013239
    const/4 v7, 0x2

    .line 34013240
    const/4 v8, 0x0

    .line 34013241
    if-ne p2, p1, :cond_85

    .line 34013242
    .line 34013243
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013244
    .line 34013245
    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013246
    .line 34013247
    .line 34013248
    move-result p2

    .line 34013249
    invoke-virtual {p1, v8, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013250
    .line 34013251
    .line 34013252
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013253
    .line 34013254
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013255
    .line 34013256
    .line 34013257
    move-result p2

    .line 34013258
    invoke-virtual {p1, v6, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013259
    .line 34013260
    .line 34013261
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013262
    .line 34013263
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013264
    .line 34013265
    .line 34013266
    move-result p2

    .line 34013267
    invoke-virtual {p1, v7, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013268
    .line 34013269
    .line 34013270
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013271
    .line 34013272
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013273
    .line 34013274
    .line 34013275
    move-result p2

    .line 34013276
    invoke-virtual {p1, v5, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013277
    .line 34013278
    .line 34013279
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013280
    .line 34013281
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013282
    .line 34013283
    .line 34013284
    move-result p2

    .line 34013285
    invoke-virtual {p1, v2, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013286
    .line 34013287
    .line 34013288
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013289
    .line 34013290
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013291
    .line 34013292
    .line 34013293
    move-result p2

    .line 34013294
    invoke-virtual {p1, v1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013295
    .line 34013296
    .line 34013297
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013298
    .line 34013299
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013300
    .line 34013301
    .line 34013302
    move-result p2

    .line 34013303
    invoke-virtual {p1, v4, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013304
    .line 34013305
    .line 34013306
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013307
    .line 34013308
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013309
    .line 34013310
    .line 34013311
    move-result p2

    .line 34013312
    invoke-virtual {p1, v3, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013313
    .line 34013314
    .line 34013315
    goto/16 :goto_12a

    .line 34013316
    .line 34013317
    :cond_85
    const/16 p1, 0xb4

    .line 34013318
    .line 34013319
    if-ne p2, p1, :cond_d2

    .line 34013320
    .line 34013321
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013322
    .line 34013323
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013324
    .line 34013325
    .line 34013326
    move-result p2

    .line 34013327
    invoke-virtual {p1, v8, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013328
    .line 34013329
    .line 34013330
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013331
    .line 34013332
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013333
    .line 34013334
    .line 34013335
    move-result p2

    .line 34013336
    invoke-virtual {p1, v6, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013337
    .line 34013338
    .line 34013339
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013340
    .line 34013341
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013342
    .line 34013343
    .line 34013344
    move-result p2

    .line 34013345
    invoke-virtual {p1, v7, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013346
    .line 34013347
    .line 34013348
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013349
    .line 34013350
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013351
    .line 34013352
    .line 34013353
    move-result p2

    .line 34013354
    invoke-virtual {p1, v5, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013355
    .line 34013356
    .line 34013357
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013358
    .line 34013359
    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013360
    .line 34013361
    .line 34013362
    move-result p2

    .line 34013363
    invoke-virtual {p1, v2, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013364
    .line 34013365
    .line 34013366
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013367
    .line 34013368
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013369
    .line 34013370
    .line 34013371
    move-result p2

    .line 34013372
    invoke-virtual {p1, v1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013373
    .line 34013374
    .line 34013375
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013376
    .line 34013377
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p2

    .line 34013381
    invoke-virtual {p1, v4, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013382
    .line 34013383
    .line 34013384
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013385
    .line 34013386
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013387
    .line 34013388
    .line 34013389
    move-result p2

    .line 34013390
    invoke-virtual {p1, v3, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_12a

    .line 34013394
    :cond_d2
    const/16 p1, 0x10e

    .line 34013395
    .line 34013396
    if-ne p2, p1, :cond_11f

    .line 34013397
    .line 34013398
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013399
    .line 34013400
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013401
    .line 34013402
    .line 34013403
    move-result p2

    .line 34013404
    invoke-virtual {p1, v8, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013408
    .line 34013409
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013410
    .line 34013411
    .line 34013412
    move-result p2

    .line 34013413
    invoke-virtual {p1, v6, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013414
    .line 34013415
    .line 34013416
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013417
    .line 34013418
    invoke-virtual {v0, v8}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013419
    .line 34013420
    .line 34013421
    move-result p2

    .line 34013422
    invoke-virtual {p1, v7, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013426
    .line 34013427
    invoke-virtual {v0, v6}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013428
    .line 34013429
    .line 34013430
    move-result p2

    .line 34013431
    invoke-virtual {p1, v5, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013432
    .line 34013433
    .line 34013434
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013435
    .line 34013436
    invoke-virtual {v0, v4}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013437
    .line 34013438
    .line 34013439
    move-result p2

    .line 34013440
    invoke-virtual {p1, v2, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013441
    .line 34013442
    .line 34013443
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013444
    .line 34013445
    invoke-virtual {v0, v3}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013446
    .line 34013447
    .line 34013448
    move-result p2

    .line 34013449
    invoke-virtual {p1, v1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013450
    .line 34013451
    .line 34013452
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013453
    .line 34013454
    invoke-virtual {v0, v7}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013455
    .line 34013456
    .line 34013457
    move-result p2

    .line 34013458
    invoke-virtual {p1, v4, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013459
    .line 34013460
    .line 34013461
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013462
    .line 34013463
    invoke-virtual {v0, v5}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34013464
    .line 34013465
    .line 34013466
    move-result p2

    .line 34013467
    invoke-virtual {p1, v3, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34013468
    .line 34013469
    .line 34013470
    goto :goto_12a

    .line 34013471
    :cond_11f
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013472
    .line 34013473
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(Ljava/nio/FloatBuffer;)Ljava/nio/FloatBuffer;

    .line 34013474
    .line 34013475
    .line 34013476
    move-result-object p1

    .line 34013477
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_UV_OFFSET:I

    .line 34013478
    .line 34013479
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34013480
    .line 34013481
    .line 34013482
    :goto_12a
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 34013483
    .line 34013484
    .line 34013485
    return-void
.end method


# virtual methods
.method public genTexture()Lcom/ss/texturerender/effect/EffectTexture;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 262145
    .line 262146
    if-eqz v0, :cond_39

    .line 262147
    .line 262148
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->getEffectTextureManager()Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v0

    .line 262152
    if-nez v0, :cond_b

    .line 262153
    .line 262154
    goto :goto_39

    .line 262155
    :cond_b
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262156
    .line 262157
    if-eqz v0, :cond_28

    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->getEffectTextureManager()Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 262166
    .line 262167
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 262168
    .line 262169
    iget-object v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 262170
    .line 262171
    const/16 v4, 0x82

    .line 262172
    .line 262173
    invoke-virtual {v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 262174
    .line 262175
    .line 262176
    move-result v3

    .line 262177
    iget-object v4, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexRect:Landroid/os/Bundle;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ss/texturerender/effect/EffectTextureManager;->genTexture(IIILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    return-object v0

    .line 262184
    :cond_28
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mParentRender:Lcom/ss/texturerender/TextureRenderer;

    .line 262185
    .line 262186
    invoke-virtual {v0}, Lcom/ss/texturerender/TextureRenderer;->getEffectTextureManager()Lcom/ss/texturerender/effect/EffectTextureManager;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 262191
    .line 262192
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 262193
    .line 262194
    iget-object v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexRect:Landroid/os/Bundle;

    .line 262195
    .line 262196
    invoke-virtual {v0, v1, v2, v3}, Lcom/ss/texturerender/effect/EffectTextureManager;->genTexture(IILandroid/os/Bundle;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 262197
    .line 262198
    .line 262199
    move-result-object v0

    .line 262200
    return-object v0

    .line 262201
    :cond_39
    :goto_39
    const/4 v0, 0x0

    .line 262202
    return-object v0
.end method

.method public getIntOption(I)I
    .registers 2

    .prologue
    .line 17039360
    packed-switch p1, :pswitch_data_18

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->getIntOption(I)I

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    return p1

    .line 17039368
    :pswitch_8
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17039369
    .line 17039370
    return p1

    .line 17039371
    :pswitch_b
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 17039372
    .line 17039373
    return p1

    .line 17039374
    :pswitch_e
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 17039375
    .line 17039376
    return p1

    .line 17039377
    :pswitch_11
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 17039378
    .line 17039379
    return p1

    .line 17039380
    :pswitch_14
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 17039381
    .line 17039382
    return p1

    .line 17039383
    nop

    .line 17039384
    :pswitch_data_18
    .packed-switch 0x4e21
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
    .end packed-switch
.end method

.method public getStringOption(I)Ljava/lang/String;
    .registers 3

    .prologue
    .line 17039360
    const/16 v0, 0x2af8

    .line 17039361
    .line 17039362
    if-eq p1, v0, :cond_20

    .line 17039363
    .line 17039364
    const/16 v0, 0x2af9

    .line 17039365
    .line 17039366
    if-eq p1, v0, :cond_1d

    .line 17039367
    .line 17039368
    const/16 v0, 0x2afb

    .line 17039369
    .line 17039370
    if-eq p1, v0, :cond_11

    .line 17039371
    .line 17039372
    invoke-super {p0, p1}, Lcom/ss/texturerender/effect/AbsEffect;->getStringOption(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    return-object p1

    .line 17039377
    :cond_11
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 17039378
    .line 17039379
    if-nez p1, :cond_18

    .line 17039380
    .line 17039381
    const-string p1, ""

    .line 17039382
    .line 17039383
    goto :goto_1c

    .line 17039384
    :cond_18
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 17039385
    .line 17039386
    .line 17039387
    move-result-object p1

    .line 17039388
    :goto_1c
    return-object p1

    .line 17039389
    :cond_1d
    const-string p1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 17039390
    .line 17039391
    return-object p1

    .line 17039392
    :cond_20
    const-string p1, "attribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position =  aPosition;\n  vTextureCoord = aTextureCoord.xy;\n}\n"

    .line 17039393
    .line 17039394
    return-object p1
.end method

.method public init(Landroid/os/Bundle;)I
    .registers 6

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    if-nez p1, :cond_5

    .line 17170434
    .line 17170435
    const/4 p1, 0x0

    .line 17170436
    goto :goto_b

    .line 17170437
    :cond_5
    const-string v1, "effect_use_vbo"

    .line 17170438
    .line 17170439
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17170440
    .line 17170441
    .line 17170442
    move-result p1

    .line 17170443
    :goto_b
    sget-boolean v1, Lcom/ss/texturerender/effect/EffectConfig;->sTRUseVBO:Z

    .line 17170444
    .line 17170445
    if-nez v1, :cond_14

    .line 17170446
    .line 17170447
    if-eqz p1, :cond_12

    .line 17170448
    .line 17170449
    goto :goto_14

    .line 17170450
    :cond_12
    const/4 p1, 0x0

    .line 17170451
    goto :goto_15

    .line 17170452
    :cond_14
    :goto_14
    const/4 p1, 0x1

    .line 17170453
    :goto_15
    iput-boolean p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mUseVBO:Z

    .line 17170454
    .line 17170455
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170456
    .line 17170457
    const/4 v1, -0x1

    .line 17170458
    if-eqz p1, :cond_2d

    .line 17170459
    .line 17170460
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170461
    .line 17170462
    const/16 v3, 0x7e

    .line 17170463
    .line 17170464
    invoke-virtual {p1, v3, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 17170465
    .line 17170466
    .line 17170467
    move-result p1

    .line 17170468
    if-ne p1, v1, :cond_2d

    .line 17170469
    .line 17170470
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170471
    .line 17170472
    iget v2, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v3, v2, v0}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 17170475
    .line 17170476
    .line 17170477
    :cond_2d
    const/16 p1, 0x2af8

    .line 17170478
    .line 17170479
    invoke-virtual {p0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 17170480
    .line 17170481
    .line 17170482
    move-result-object p1

    .line 17170483
    const v2, 0x8b31

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {v2, p1}, Lcom/ss/texturerender/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result p1

    .line 17170490
    const/16 v2, 0x2af9

    .line 17170491
    .line 17170492
    invoke-virtual {p0, v2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->getStringOption(I)Ljava/lang/String;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v2

    .line 17170496
    const v3, 0x8b30

    .line 17170497
    .line 17170498
    .line 17170499
    invoke-static {v3, v2}, Lcom/ss/texturerender/ShaderHelper;->compileShader(ILjava/lang/String;)I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v2

    .line 17170503
    if-eqz p1, :cond_9e

    .line 17170504
    .line 17170505
    if-nez v2, :cond_4c

    .line 17170506
    .line 17170507
    goto :goto_9e

    .line 17170508
    :cond_4c
    const/4 v3, 0x0

    .line 17170509
    invoke-static {p1, v2, v3}, Lcom/ss/texturerender/ShaderHelper;->createAndLinkProgram(II[Ljava/lang/String;)I

    .line 17170510
    .line 17170511
    .line 17170512
    move-result p1

    .line 17170513
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170514
    .line 17170515
    if-nez p1, :cond_7c

    .line 17170516
    .line 17170517
    iget p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170518
    .line 17170519
    iget-object v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170520
    .line 17170521
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170522
    .line 17170523
    const-string v3, "create program error,filter:"

    .line 17170524
    .line 17170525
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170526
    .line 17170527
    .line 17170528
    iget v3, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170529
    .line 17170530
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17170531
    .line 17170532
    .line 17170533
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170534
    .line 17170535
    .line 17170536
    move-result-object v2

    .line 17170537
    invoke-static {p1, v0, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170538
    .line 17170539
    .line 17170540
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17170541
    .line 17170542
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170543
    .line 17170544
    if-eqz p1, :cond_7b

    .line 17170545
    .line 17170546
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170547
    .line 17170548
    const-string v2, "create program error"

    .line 17170549
    .line 17170550
    const/16 v3, 0x9

    .line 17170551
    .line 17170552
    invoke-virtual {p1, v3, v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17170553
    .line 17170554
    .line 17170555
    :cond_7b
    return v1

    .line 17170556
    :cond_7c
    const-string v1, "sTexture"

    .line 17170557
    .line 17170558
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 17170559
    .line 17170560
    .line 17170561
    move-result p1

    .line 17170562
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 17170563
    .line 17170564
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170565
    .line 17170566
    const-string v1, "aPosition"

    .line 17170567
    .line 17170568
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17170569
    .line 17170570
    .line 17170571
    move-result p1

    .line 17170572
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 17170573
    .line 17170574
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 17170575
    .line 17170576
    const-string v1, "aTextureCoord"

    .line 17170577
    .line 17170578
    invoke-static {p1, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 17170579
    .line 17170580
    .line 17170581
    move-result p1

    .line 17170582
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 17170583
    .line 17170584
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->initParam()V

    .line 17170585
    .line 17170586
    .line 17170587
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17170588
    .line 17170589
    return v0

    .line 17170590
    :cond_9e
    :goto_9e
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 17170591
    .line 17170592
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 17170593
    .line 17170594
    if-eqz p1, :cond_ad

    .line 17170595
    .line 17170596
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 17170597
    .line 17170598
    const-string v2, "compile shader error"

    .line 17170599
    .line 17170600
    const/16 v3, 0x8

    .line 17170601
    .line 17170602
    invoke-virtual {p1, v3, v0, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyInitError(IILjava/lang/String;)V

    .line 17170603
    .line 17170604
    .line 17170605
    :cond_ad
    return v1
.end method

.method public initParam()V
    .registers 6

    .prologue
    .line 393216
    iget-boolean v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mUseVBO:Z

    .line 393217
    .line 393218
    const/4 v1, 0x0

    .line 393219
    if-eqz v0, :cond_47

    .line 393220
    .line 393221
    const/4 v0, 0x1

    .line 393222
    new-array v2, v0, [I

    .line 393223
    .line 393224
    invoke-static {v0, v2, v1}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    .line 393225
    .line 393226
    .line 393227
    aget v0, v2, v1

    .line 393228
    .line 393229
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->positionTextureVbo:I

    .line 393230
    .line 393231
    sget-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mPostionTextureVerticesData:[F

    .line 393232
    .line 393233
    array-length v0, v0

    .line 393234
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->FLOAT_SIZE_BYTES:I

    .line 393235
    .line 393236
    mul-int v0, v0, v2

    .line 393237
    .line 393238
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v0

    .line 393242
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 393243
    .line 393244
    .line 393245
    move-result-object v2

    .line 393246
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 393247
    .line 393248
    .line 393249
    move-result-object v0

    .line 393250
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 393251
    .line 393252
    .line 393253
    move-result-object v0

    .line 393254
    sget-object v2, Lcom/ss/texturerender/effect/GLDefaultFilter;->mPostionTextureVerticesData:[F

    .line 393255
    .line 393256
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v2

    .line 393260
    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393261
    .line 393262
    .line 393263
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->positionTextureVbo:I

    .line 393264
    .line 393265
    const v3, 0x8892

    .line 393266
    .line 393267
    .line 393268
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393269
    .line 393270
    .line 393271
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    .line 393272
    .line 393273
    .line 393274
    move-result v2

    .line 393275
    mul-int/lit8 v2, v2, 0x4

    .line 393276
    .line 393277
    const v4, 0x88e4

    .line 393278
    .line 393279
    .line 393280
    invoke-static {v3, v2, v0, v4}, Landroid/opengl/GLES20;->glBufferData(IILjava/nio/Buffer;I)V

    .line 393281
    .line 393282
    .line 393283
    invoke-static {v3, v1}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 393284
    .line 393285
    .line 393286
    goto :goto_8b

    .line 393287
    :cond_47
    sget-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 393288
    .line 393289
    array-length v0, v0

    .line 393290
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->FLOAT_SIZE_BYTES:I

    .line 393291
    .line 393292
    mul-int v0, v0, v2

    .line 393293
    .line 393294
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 393299
    .line 393300
    .line 393301
    move-result-object v2

    .line 393302
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 393303
    .line 393304
    .line 393305
    move-result-object v0

    .line 393306
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 393307
    .line 393308
    .line 393309
    move-result-object v0

    .line 393310
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 393311
    .line 393312
    sget-object v2, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 393313
    .line 393314
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v0

    .line 393318
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393319
    .line 393320
    .line 393321
    sget-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVerticesData:[F

    .line 393322
    .line 393323
    array-length v0, v0

    .line 393324
    iget v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->FLOAT_SIZE_BYTES:I

    .line 393325
    .line 393326
    mul-int v0, v0, v2

    .line 393327
    .line 393328
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 393329
    .line 393330
    .line 393331
    move-result-object v0

    .line 393332
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 393333
    .line 393334
    .line 393335
    move-result-object v2

    .line 393336
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 393337
    .line 393338
    .line 393339
    move-result-object v0

    .line 393340
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 393341
    .line 393342
    .line 393343
    move-result-object v0

    .line 393344
    iput-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 393345
    .line 393346
    sget-object v2, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVerticesData:[F

    .line 393347
    .line 393348
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v0

    .line 393352
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 393353
    .line 393354
    .line 393355
    :goto_8b
    return-void
.end method

.method public onDrawFrameAfter()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onDrawFrameBefore()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareDrawFrame(Lcom/ss/texturerender/effect/EffectTexture;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Ljava/lang/Boolean;)Lcom/ss/texturerender/effect/EffectTexture;

    .line 33619971
    .line 33619972
    .line 33619973
    move-result-object p1

    .line 33619974
    return-object p1
.end method

.method public process(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;Ljava/lang/Boolean;)Lcom/ss/texturerender/effect/EffectTexture;
    .registers 26

    .prologue
    .line 50855936
    move-object/from16 v0, p0

    .line 50855937
    .line 50855938
    move-object/from16 v1, p2

    .line 50855939
    .line 50855940
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50855941
    .line 50855942
    const/4 v3, -0x1

    .line 50855943
    const/4 v4, 0x0

    .line 50855944
    if-eqz v2, :cond_1b

    .line 50855945
    .line 50855946
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50855947
    .line 50855948
    const/16 v6, 0x7e

    .line 50855949
    .line 50855950
    invoke-virtual {v2, v6, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(II)I

    .line 50855951
    .line 50855952
    .line 50855953
    move-result v2

    .line 50855954
    if-ne v2, v3, :cond_1b

    .line 50855955
    .line 50855956
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50855957
    .line 50855958
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50855959
    .line 50855960
    invoke-virtual {v2, v6, v5, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 50855961
    .line 50855962
    .line 50855963
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 50855964
    .line 50855965
    .line 50855966
    move-result v2

    .line 50855967
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 50855968
    .line 50855969
    if-eq v2, v5, :cond_6a

    .line 50855970
    .line 50855971
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 50855972
    .line 50855973
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 50855974
    .line 50855975
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50855976
    .line 50855977
    const-string v4, "error, texture miss match, accept:"

    .line 50855978
    .line 50855979
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50855980
    .line 50855981
    .line 50855982
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 50855983
    .line 50855984
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855985
    .line 50855986
    .line 50855987
    const-string v5, ",in:"

    .line 50855988
    .line 50855989
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50855990
    .line 50855991
    .line 50855992
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 50855993
    .line 50855994
    .line 50855995
    move-result v6

    .line 50855996
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50855997
    .line 50855998
    .line 50855999
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856000
    .line 50856001
    .line 50856002
    move-result-object v3

    .line 50856003
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856004
    .line 50856005
    .line 50856006
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856007
    .line 50856008
    if-eqz v1, :cond_69

    .line 50856009
    .line 50856010
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856011
    .line 50856012
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856013
    .line 50856014
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856015
    .line 50856016
    .line 50856017
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 50856018
    .line 50856019
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856020
    .line 50856021
    .line 50856022
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856023
    .line 50856024
    .line 50856025
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexTarget()I

    .line 50856026
    .line 50856027
    .line 50856028
    move-result v4

    .line 50856029
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856030
    .line 50856031
    .line 50856032
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856033
    .line 50856034
    .line 50856035
    move-result-object v3

    .line 50856036
    const/16 v4, 0xc

    .line 50856037
    .line 50856038
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 50856039
    .line 50856040
    .line 50856041
    :cond_69
    return-object p1

    .line 50856042
    :cond_6a
    invoke-virtual/range {p0 .. p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->onPrepareDrawFrame(Lcom/ss/texturerender/effect/EffectTexture;)I

    .line 50856043
    .line 50856044
    .line 50856045
    move-result v2

    .line 50856046
    if-eqz v2, :cond_71

    .line 50856047
    .line 50856048
    return-object p1

    .line 50856049
    :cond_71
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 50856050
    .line 50856051
    if-nez v2, :cond_a6

    .line 50856052
    .line 50856053
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 50856054
    .line 50856055
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 50856056
    .line 50856057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856058
    .line 50856059
    const-string v4, "program error,don\'t process,filter:"

    .line 50856060
    .line 50856061
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856062
    .line 50856063
    .line 50856064
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856065
    .line 50856066
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856067
    .line 50856068
    .line 50856069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856070
    .line 50856071
    .line 50856072
    move-result-object v3

    .line 50856073
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856074
    .line 50856075
    .line 50856076
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856077
    .line 50856078
    if-eqz v1, :cond_a5

    .line 50856079
    .line 50856080
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856081
    .line 50856082
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50856083
    .line 50856084
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856085
    .line 50856086
    .line 50856087
    iget v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856088
    .line 50856089
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856090
    .line 50856091
    .line 50856092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856093
    .line 50856094
    .line 50856095
    move-result-object v3

    .line 50856096
    const/16 v4, 0xd

    .line 50856097
    .line 50856098
    invoke-virtual {v1, v4, v2, v3}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 50856099
    .line 50856100
    .line 50856101
    :cond_a5
    return-object p1

    .line 50856102
    :cond_a6
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 50856103
    .line 50856104
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856105
    .line 50856106
    const-string v6, "filter process start,type:"

    .line 50856107
    .line 50856108
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856109
    .line 50856110
    .line 50856111
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856112
    .line 50856113
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856114
    .line 50856115
    .line 50856116
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856117
    .line 50856118
    .line 50856119
    move-result-object v5

    .line 50856120
    invoke-static {v2, v5}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 50856121
    .line 50856122
    .line 50856123
    move-result v2

    .line 50856124
    if-eqz v2, :cond_cc

    .line 50856125
    .line 50856126
    iput v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 50856127
    .line 50856128
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856129
    .line 50856130
    if-eqz v1, :cond_cb

    .line 50856131
    .line 50856132
    iget v3, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856133
    .line 50856134
    const-string v4, ""

    .line 50856135
    .line 50856136
    invoke-virtual {v1, v2, v3, v4}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 50856137
    .line 50856138
    .line 50856139
    :cond_cb
    return-object p1

    .line 50856140
    :cond_cc
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856141
    .line 50856142
    if-eqz v2, :cond_d5

    .line 50856143
    .line 50856144
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856145
    .line 50856146
    invoke-virtual {v2, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessBegin(I)V

    .line 50856147
    .line 50856148
    .line 50856149
    :cond_d5
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 50856150
    .line 50856151
    if-eqz v2, :cond_e0

    .line 50856152
    .line 50856153
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 50856154
    .line 50856155
    .line 50856156
    move-result-object v2

    .line 50856157
    invoke-direct {v0, v2, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->clip(Landroid/os/Bundle;Lcom/ss/texturerender/effect/FrameBuffer;)V

    .line 50856158
    .line 50856159
    .line 50856160
    :cond_e0
    invoke-virtual/range {p0 .. p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 50856161
    .line 50856162
    .line 50856163
    move-result v2

    .line 50856164
    if-ne v2, v3, :cond_e9

    .line 50856165
    .line 50856166
    invoke-virtual/range {p0 .. p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->updateDefaultRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I

    .line 50856167
    .line 50856168
    .line 50856169
    :cond_e9
    if-eqz v1, :cond_155

    .line 50856170
    .line 50856171
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 50856172
    .line 50856173
    if-eqz v2, :cond_f3

    .line 50856174
    .line 50856175
    iget v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 50856176
    .line 50856177
    if-nez v2, :cond_135

    .line 50856178
    .line 50856179
    :cond_f3
    iget v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 50856180
    .line 50856181
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 50856182
    .line 50856183
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856184
    .line 50856185
    const-string v7, "error width or height, w:"

    .line 50856186
    .line 50856187
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856188
    .line 50856189
    .line 50856190
    iget v8, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 50856191
    .line 50856192
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856193
    .line 50856194
    .line 50856195
    const-string v8, " h:"

    .line 50856196
    .line 50856197
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856198
    .line 50856199
    .line 50856200
    iget v9, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 50856201
    .line 50856202
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856203
    .line 50856204
    .line 50856205
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856206
    .line 50856207
    .line 50856208
    move-result-object v6

    .line 50856209
    invoke-static {v2, v5, v6}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 50856210
    .line 50856211
    .line 50856212
    iget-object v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856213
    .line 50856214
    if-eqz v2, :cond_135

    .line 50856215
    .line 50856216
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856217
    .line 50856218
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856219
    .line 50856220
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856221
    .line 50856222
    .line 50856223
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 50856224
    .line 50856225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856226
    .line 50856227
    .line 50856228
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856229
    .line 50856230
    .line 50856231
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 50856232
    .line 50856233
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856234
    .line 50856235
    .line 50856236
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856237
    .line 50856238
    .line 50856239
    move-result-object v6

    .line 50856240
    const/16 v7, 0xe

    .line 50856241
    .line 50856242
    invoke-virtual {v2, v7, v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 50856243
    .line 50856244
    .line 50856245
    :cond_135
    iget-boolean v2, v0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 50856246
    .line 50856247
    if-nez v2, :cond_13f

    .line 50856248
    .line 50856249
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getRect()Landroid/os/Bundle;

    .line 50856250
    .line 50856251
    .line 50856252
    move-result-object v2

    .line 50856253
    iput-object v2, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexRect:Landroid/os/Bundle;

    .line 50856254
    .line 50856255
    :cond_13f
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->genTexture()Lcom/ss/texturerender/effect/EffectTexture;

    .line 50856256
    .line 50856257
    .line 50856258
    move-result-object v2

    .line 50856259
    if-nez v2, :cond_14d

    .line 50856260
    .line 50856261
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 50856262
    .line 50856263
    if-eqz v1, :cond_14c

    .line 50856264
    .line 50856265
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetClipParams()V

    .line 50856266
    .line 50856267
    .line 50856268
    :cond_14c
    return-object p1

    .line 50856269
    :cond_14d
    invoke-virtual {v2}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 50856270
    .line 50856271
    .line 50856272
    move-result v5

    .line 50856273
    invoke-virtual {v1, v5}, Lcom/ss/texturerender/effect/FrameBuffer;->bindTexture2D(I)I

    .line 50856274
    .line 50856275
    .line 50856276
    goto :goto_156

    .line 50856277
    :cond_155
    const/4 v2, 0x0

    .line 50856278
    :goto_156
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 50856279
    .line 50856280
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 50856281
    .line 50856282
    .line 50856283
    iget-boolean v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 50856284
    .line 50856285
    iget-object v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856286
    .line 50856287
    if-eqz v6, :cond_168

    .line 50856288
    .line 50856289
    const/16 v7, 0xb3

    .line 50856290
    .line 50856291
    invoke-virtual {v6, v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 50856292
    .line 50856293
    .line 50856294
    move-result v6

    .line 50856295
    goto :goto_169

    .line 50856296
    :cond_168
    const/4 v6, 0x0

    .line 50856297
    :goto_169
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856298
    .line 50856299
    if-eqz v7, :cond_174

    .line 50856300
    .line 50856301
    iget-boolean v7, v7, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurfaceIsSurfaceView:Z

    .line 50856302
    .line 50856303
    if-eqz v7, :cond_174

    .line 50856304
    .line 50856305
    if-eqz v6, :cond_174

    .line 50856306
    .line 50856307
    const/4 v5, 0x0

    .line 50856308
    :cond_174
    iget-boolean v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 50856309
    .line 50856310
    if-eqz v7, :cond_183

    .line 50856311
    .line 50856312
    if-eqz v5, :cond_183

    .line 50856313
    .line 50856314
    const/4 v7, 0x0

    .line 50856315
    invoke-static {v7, v7, v7, v7}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 50856316
    .line 50856317
    .line 50856318
    const/16 v7, 0x4000

    .line 50856319
    .line 50856320
    invoke-static {v7}, Landroid/opengl/GLES20;->glClear(I)V

    .line 50856321
    .line 50856322
    .line 50856323
    :cond_183
    iget-boolean v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 50856324
    .line 50856325
    const/4 v8, 0x2

    .line 50856326
    const/4 v9, 0x1

    .line 50856327
    if-eqz v7, :cond_19b

    .line 50856328
    .line 50856329
    if-nez v5, :cond_19b

    .line 50856330
    .line 50856331
    if-ne v6, v8, :cond_19b

    .line 50856332
    .line 50856333
    iget-object v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856334
    .line 50856335
    if-eqz v5, :cond_19b

    .line 50856336
    .line 50856337
    const/16 v6, 0x25

    .line 50856338
    .line 50856339
    invoke-virtual {v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 50856340
    .line 50856341
    .line 50856342
    move-result v5

    .line 50856343
    if-ne v5, v9, :cond_19b

    .line 50856344
    .line 50856345
    const/4 v5, 0x1

    .line 50856346
    goto :goto_19c

    .line 50856347
    :cond_19b
    const/4 v5, 0x0

    .line 50856348
    :goto_19c
    if-eqz v5, :cond_1a1

    .line 50856349
    .line 50856350
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->invalidateFrameBufferStart(Lcom/ss/texturerender/effect/FrameBuffer;)V

    .line 50856351
    .line 50856352
    .line 50856353
    :cond_1a1
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 50856354
    .line 50856355
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 50856356
    .line 50856357
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 50856358
    .line 50856359
    iget v11, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 50856360
    .line 50856361
    invoke-static {v6, v7, v10, v11}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 50856362
    .line 50856363
    .line 50856364
    iget-boolean v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mUseVBO:Z

    .line 50856365
    .line 50856366
    if-eqz v6, :cond_1e3

    .line 50856367
    .line 50856368
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->positionTextureVbo:I

    .line 50856369
    .line 50856370
    const v7, 0x8892

    .line 50856371
    .line 50856372
    .line 50856373
    invoke-static {v7, v6}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 50856374
    .line 50856375
    .line 50856376
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 50856377
    .line 50856378
    const/4 v11, 0x3

    .line 50856379
    const/16 v12, 0x1406

    .line 50856380
    .line 50856381
    const/4 v13, 0x0

    .line 50856382
    const/16 v14, 0x14

    .line 50856383
    .line 50856384
    const/4 v15, 0x0

    .line 50856385
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 50856386
    .line 50856387
    .line 50856388
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 50856389
    .line 50856390
    const/16 v17, 0x2

    .line 50856391
    .line 50856392
    const/16 v18, 0x1406

    .line 50856393
    .line 50856394
    const/16 v19, 0x0

    .line 50856395
    .line 50856396
    const/16 v20, 0x14

    .line 50856397
    .line 50856398
    const/16 v21, 0xc

    .line 50856399
    .line 50856400
    move/from16 v16, v6

    .line 50856401
    .line 50856402
    invoke-static/range {v16 .. v21}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZII)V

    .line 50856403
    .line 50856404
    .line 50856405
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 50856406
    .line 50856407
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50856408
    .line 50856409
    .line 50856410
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 50856411
    .line 50856412
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50856413
    .line 50856414
    .line 50856415
    invoke-static {v7, v4}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 50856416
    .line 50856417
    .line 50856418
    goto :goto_212

    .line 50856419
    :cond_1e3
    iget-object v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 50856420
    .line 50856421
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_POS_OFFSET:I

    .line 50856422
    .line 50856423
    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856424
    .line 50856425
    .line 50856426
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 50856427
    .line 50856428
    const/4 v11, 0x3

    .line 50856429
    const/16 v12, 0x1406

    .line 50856430
    .line 50856431
    const/4 v13, 0x0

    .line 50856432
    iget v14, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_STRIDE_BYTES:I

    .line 50856433
    .line 50856434
    iget-object v15, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTriangleVertices:Ljava/nio/FloatBuffer;

    .line 50856435
    .line 50856436
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50856437
    .line 50856438
    .line 50856439
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 50856440
    .line 50856441
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50856442
    .line 50856443
    .line 50856444
    iget-object v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 50856445
    .line 50856446
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_UV_OFFSET:I

    .line 50856447
    .line 50856448
    invoke-virtual {v6, v7}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 50856449
    .line 50856450
    .line 50856451
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 50856452
    .line 50856453
    const/4 v11, 0x2

    .line 50856454
    iget v14, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TEXTURE_VERTICES_DATA_STRIDE_BYTES:I

    .line 50856455
    .line 50856456
    iget-object v15, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 50856457
    .line 50856458
    invoke-static/range {v10 .. v15}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 50856459
    .line 50856460
    .line 50856461
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 50856462
    .line 50856463
    invoke-static {v6}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 50856464
    .line 50856465
    .line 50856466
    :goto_212
    const v6, 0x84c0

    .line 50856467
    .line 50856468
    .line 50856469
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 50856470
    .line 50856471
    .line 50856472
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 50856473
    .line 50856474
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getTexID()I

    .line 50856475
    .line 50856476
    .line 50856477
    move-result v7

    .line 50856478
    invoke-static {v6, v7}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50856479
    .line 50856480
    .line 50856481
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 50856482
    .line 50856483
    const/16 v7, 0x2801

    .line 50856484
    .line 50856485
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMinFilter:I

    .line 50856486
    .line 50856487
    invoke-static {v6, v7, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 50856488
    .line 50856489
    .line 50856490
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 50856491
    .line 50856492
    const/16 v7, 0x2800

    .line 50856493
    .line 50856494
    iget v10, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMagFilter:I

    .line 50856495
    .line 50856496
    invoke-static {v6, v7, v10}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 50856497
    .line 50856498
    .line 50856499
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mInputTextureHandle:I

    .line 50856500
    .line 50856501
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 50856502
    .line 50856503
    .line 50856504
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->onDrawFrameBefore()I

    .line 50856505
    .line 50856506
    .line 50856507
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 50856508
    .line 50856509
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856510
    .line 50856511
    const-string v10, "filter glDrawArrays before,type:"

    .line 50856512
    .line 50856513
    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856514
    .line 50856515
    .line 50856516
    iget v11, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856517
    .line 50856518
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856519
    .line 50856520
    .line 50856521
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856522
    .line 50856523
    .line 50856524
    move-result-object v7

    .line 50856525
    invoke-static {v6, v7}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 50856526
    .line 50856527
    .line 50856528
    move-result v6

    .line 50856529
    if-nez v6, :cond_25b

    .line 50856530
    .line 50856531
    const/4 v6, 0x5

    .line 50856532
    const/4 v7, 0x4

    .line 50856533
    invoke-static {v6, v4, v7}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 50856534
    .line 50856535
    .line 50856536
    iput v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 50856537
    .line 50856538
    goto :goto_274

    .line 50856539
    :cond_25b
    iput v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 50856540
    .line 50856541
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856542
    .line 50856543
    if-eqz v7, :cond_274

    .line 50856544
    .line 50856545
    iget v11, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856546
    .line 50856547
    new-instance v12, Ljava/lang/StringBuilder;

    .line 50856548
    .line 50856549
    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856550
    .line 50856551
    .line 50856552
    iget v10, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856553
    .line 50856554
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856555
    .line 50856556
    .line 50856557
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856558
    .line 50856559
    .line 50856560
    move-result-object v10

    .line 50856561
    invoke-virtual {v7, v6, v11, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 50856562
    .line 50856563
    .line 50856564
    :cond_274
    :goto_274
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->onDrawFrameAfter()I

    .line 50856565
    .line 50856566
    .line 50856567
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mInTextureTarget:I

    .line 50856568
    .line 50856569
    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 50856570
    .line 50856571
    .line 50856572
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maPositionHandle:I

    .line 50856573
    .line 50856574
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 50856575
    .line 50856576
    .line 50856577
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->maTextureHandle:I

    .line 50856578
    .line 50856579
    invoke-static {v6}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 50856580
    .line 50856581
    .line 50856582
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIsCallGLfinish:I

    .line 50856583
    .line 50856584
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856585
    .line 50856586
    if-eqz v7, :cond_299

    .line 50856587
    .line 50856588
    iget-boolean v10, v7, Lcom/ss/texturerender/VideoSurfaceTexture;->updateSurfaceIsSurfaceView:Z

    .line 50856589
    .line 50856590
    if-eqz v10, :cond_299

    .line 50856591
    .line 50856592
    const/16 v10, 0xb2

    .line 50856593
    .line 50856594
    invoke-virtual {v7, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 50856595
    .line 50856596
    .line 50856597
    move-result v7

    .line 50856598
    if-eqz v7, :cond_299

    .line 50856599
    .line 50856600
    const/4 v6, 0x0

    .line 50856601
    :cond_299
    iget-object v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856602
    .line 50856603
    if-eqz v7, :cond_2a5

    .line 50856604
    .line 50856605
    invoke-virtual {v7}, Lcom/ss/texturerender/VideoSurfaceTexture;->getLastComeFrameType()I

    .line 50856606
    .line 50856607
    .line 50856608
    move-result v7

    .line 50856609
    const/4 v10, 0x3

    .line 50856610
    if-ne v7, v10, :cond_2a5

    .line 50856611
    .line 50856612
    const/4 v6, 0x1

    .line 50856613
    :cond_2a5
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIsCallGLfinish:I

    .line 50856614
    .line 50856615
    if-ne v7, v9, :cond_2ae

    .line 50856616
    .line 50856617
    if-ne v6, v9, :cond_2ae

    .line 50856618
    .line 50856619
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 50856620
    .line 50856621
    .line 50856622
    :cond_2ae
    if-eqz v5, :cond_2b3

    .line 50856623
    .line 50856624
    invoke-direct {v0, v1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->invalidateFrameBufferEnd(Lcom/ss/texturerender/effect/FrameBuffer;)V

    .line 50856625
    .line 50856626
    .line 50856627
    :cond_2b3
    if-eqz v1, :cond_2b8

    .line 50856628
    .line 50856629
    invoke-virtual/range {p2 .. p2}, Lcom/ss/texturerender/effect/FrameBuffer;->unbindTexture2D()V

    .line 50856630
    .line 50856631
    .line 50856632
    :cond_2b8
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mDoClip:Z

    .line 50856633
    .line 50856634
    if-eqz v1, :cond_2bf

    .line 50856635
    .line 50856636
    invoke-virtual/range {p0 .. p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetClipParams()V

    .line 50856637
    .line 50856638
    .line 50856639
    :cond_2bf
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856640
    .line 50856641
    if-eqz v1, :cond_2c8

    .line 50856642
    .line 50856643
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856644
    .line 50856645
    invoke-virtual {v1, v5}, Lcom/ss/texturerender/VideoSurfaceTexture;->currentEffectProcessEnd(I)V

    .line 50856646
    .line 50856647
    .line 50856648
    :cond_2c8
    iget v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 50856649
    .line 50856650
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50856651
    .line 50856652
    const-string v6, "filter glDrawArrays after,type:"

    .line 50856653
    .line 50856654
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856655
    .line 50856656
    .line 50856657
    iget v7, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856658
    .line 50856659
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856660
    .line 50856661
    .line 50856662
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856663
    .line 50856664
    .line 50856665
    move-result-object v5

    .line 50856666
    invoke-static {v1, v5}, Lcom/ss/texturerender/TexGLUtils;->checkGLError(ILjava/lang/String;)I

    .line 50856667
    .line 50856668
    .line 50856669
    move-result v1

    .line 50856670
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 50856671
    .line 50856672
    if-nez v5, :cond_374

    .line 50856673
    .line 50856674
    if-nez v1, :cond_374

    .line 50856675
    .line 50856676
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856677
    .line 50856678
    if-eqz v1, :cond_36a

    .line 50856679
    .line 50856680
    const/16 v3, 0x13

    .line 50856681
    .line 50856682
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856683
    .line 50856684
    invoke-virtual {v1, v3, v5, v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->setOption(III)V

    .line 50856685
    .line 50856686
    .line 50856687
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mTrackEvent:Z

    .line 50856688
    .line 50856689
    if-eqz v1, :cond_36a

    .line 50856690
    .line 50856691
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856692
    .line 50856693
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50856694
    .line 50856695
    .line 50856696
    move-result-object v1

    .line 50856697
    iget v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 50856698
    .line 50856699
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 50856700
    .line 50856701
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 50856702
    .line 50856703
    iget v7, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 50856704
    .line 50856705
    invoke-virtual {v1, v3, v5, v6, v7}, Lcom/ss/texturerender/TextureRenderEventLogger;->setViewPort(IIII)V

    .line 50856706
    .line 50856707
    .line 50856708
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856709
    .line 50856710
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50856711
    .line 50856712
    .line 50856713
    move-result-object v1

    .line 50856714
    iget-object v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 50856715
    .line 50856716
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/TextureRenderEventLogger;->setTexCoords(Ljava/nio/FloatBuffer;)V

    .line 50856717
    .line 50856718
    .line 50856719
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856720
    .line 50856721
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50856722
    .line 50856723
    .line 50856724
    move-result-object v1

    .line 50856725
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 50856726
    .line 50856727
    .line 50856728
    move-result v3

    .line 50856729
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 50856730
    .line 50856731
    .line 50856732
    move-result v5

    .line 50856733
    invoke-virtual {v1, v3, v5}, Lcom/ss/texturerender/TextureRenderEventLogger;->setTexSize(II)V

    .line 50856734
    .line 50856735
    .line 50856736
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856737
    .line 50856738
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50856739
    .line 50856740
    .line 50856741
    move-result-object v1

    .line 50856742
    iget v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutMode:I

    .line 50856743
    .line 50856744
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/TextureRenderEventLogger;->setLayoutMode(I)V

    .line 50856745
    .line 50856746
    .line 50856747
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856748
    .line 50856749
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50856750
    .line 50856751
    .line 50856752
    move-result-object v1

    .line 50856753
    iget v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mRotation:I

    .line 50856754
    .line 50856755
    invoke-virtual {v1, v3}, Lcom/ss/texturerender/TextureRenderEventLogger;->setRotation(I)V

    .line 50856756
    .line 50856757
    .line 50856758
    iget-boolean v1, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorVertical:Z

    .line 50856759
    .line 50856760
    if-eqz v1, :cond_344

    .line 50856761
    .line 50856762
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856763
    .line 50856764
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50856765
    .line 50856766
    .line 50856767
    move-result-object v1

    .line 50856768
    invoke-virtual {v1, v9}, Lcom/ss/texturerender/TextureRenderEventLogger;->setMirror(I)V

    .line 50856769
    .line 50856770
    .line 50856771
    goto :goto_359

    .line 50856772
    :cond_344
    if-eqz v1, :cond_350

    .line 50856773
    .line 50856774
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856775
    .line 50856776
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50856777
    .line 50856778
    .line 50856779
    move-result-object v1

    .line 50856780
    invoke-virtual {v1, v8}, Lcom/ss/texturerender/TextureRenderEventLogger;->setMirror(I)V

    .line 50856781
    .line 50856782
    .line 50856783
    goto :goto_359

    .line 50856784
    :cond_350
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856785
    .line 50856786
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50856787
    .line 50856788
    .line 50856789
    move-result-object v1

    .line 50856790
    invoke-virtual {v1, v4}, Lcom/ss/texturerender/TextureRenderEventLogger;->setMirror(I)V

    .line 50856791
    .line 50856792
    .line 50856793
    :goto_359
    iget-object v1, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856794
    .line 50856795
    invoke-virtual {v1}, Lcom/ss/texturerender/VideoSurfaceTexture;->getEventLogger()Lcom/ss/texturerender/TextureRenderEventLogger;

    .line 50856796
    .line 50856797
    .line 50856798
    move-result-object v1

    .line 50856799
    iget v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 50856800
    .line 50856801
    iget v4, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 50856802
    .line 50856803
    iget v5, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 50856804
    .line 50856805
    iget v6, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 50856806
    .line 50856807
    invoke-virtual {v1, v3, v4, v5, v6}, Lcom/ss/texturerender/TextureRenderEventLogger;->setCropParams(FFFF)V

    .line 50856808
    .line 50856809
    .line 50856810
    :cond_36a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50856811
    .line 50856812
    .line 50856813
    move-result v1

    .line 50856814
    if-eqz v1, :cond_373

    .line 50856815
    .line 50856816
    invoke-virtual/range {p1 .. p1}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 50856817
    .line 50856818
    .line 50856819
    :cond_373
    return-object v2

    .line 50856820
    :cond_374
    iget-object v4, v0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 50856821
    .line 50856822
    if-eqz v4, :cond_38b

    .line 50856823
    .line 50856824
    iget v5, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856825
    .line 50856826
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856827
    .line 50856828
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856829
    .line 50856830
    .line 50856831
    iget v6, v0, Lcom/ss/texturerender/effect/AbsEffect;->mEffectType:I

    .line 50856832
    .line 50856833
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50856834
    .line 50856835
    .line 50856836
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856837
    .line 50856838
    .line 50856839
    move-result-object v6

    .line 50856840
    invoke-virtual {v4, v1, v5, v6}, Lcom/ss/texturerender/VideoSurfaceTexture;->notifyError(IILjava/lang/String;)V

    .line 50856841
    .line 50856842
    .line 50856843
    :cond_38b
    if-eqz v2, :cond_390

    .line 50856844
    .line 50856845
    invoke-virtual {v2}, Lcom/ss/texturerender/effect/EffectTexture;->giveBack()V

    .line 50856846
    .line 50856847
    .line 50856848
    :cond_390
    iput v3, v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mGLError:I

    .line 50856849
    .line 50856850
    return-object p1
.end method

.method public release()Lcom/ss/texturerender/effect/AbsEffect;
    .registers 2

    .prologue
    .line 131072
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mProgram:I

    .line 131073
    .line 131074
    if-lez v0, :cond_7

    .line 131075
    .line 131076
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 131077
    .line 131078
    .line 131079
    :cond_7
    invoke-super {p0}, Lcom/ss/texturerender/effect/AbsEffect;->release()Lcom/ss/texturerender/effect/AbsEffect;

    .line 131080
    .line 131081
    .line 131082
    move-result-object v0

    .line 131083
    return-object v0
.end method

.method public resetClipParams()V
    .registers 11

    .prologue
    .line 327680
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLastCropParamNormalize:[F

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    aget v3, v1, v2

    .line 327686
    .line 327687
    const/4 v4, 0x3

    .line 327688
    const/4 v5, 0x2

    .line 327689
    const/4 v6, 0x1

    .line 327690
    cmpl-float v0, v0, v3

    .line 327691
    .line 327692
    if-nez v0, :cond_26

    .line 327693
    .line 327694
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 327695
    .line 327696
    aget v7, v1, v6

    .line 327697
    .line 327698
    cmpl-float v0, v0, v7

    .line 327699
    .line 327700
    if-nez v0, :cond_26

    .line 327701
    .line 327702
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 327703
    .line 327704
    aget v7, v1, v5

    .line 327705
    .line 327706
    cmpl-float v0, v0, v7

    .line 327707
    .line 327708
    if-nez v0, :cond_26

    .line 327709
    .line 327710
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 327711
    .line 327712
    aget v7, v1, v4

    .line 327713
    .line 327714
    cmpl-float v0, v0, v7

    .line 327715
    .line 327716
    if-eqz v0, :cond_56

    .line 327717
    .line 327718
    :cond_26
    iput v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 327719
    .line 327720
    aget v0, v1, v6

    .line 327721
    .line 327722
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 327723
    .line 327724
    aget v7, v1, v5

    .line 327725
    .line 327726
    iput v7, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 327727
    .line 327728
    aget v1, v1, v4

    .line 327729
    .line 327730
    iput v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 327731
    .line 327732
    iget-object v8, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 327733
    .line 327734
    if-nez v8, :cond_3e

    .line 327735
    .line 327736
    const/16 v8, 0x8

    .line 327737
    .line 327738
    new-array v8, v8, [F

    .line 327739
    .line 327740
    iput-object v8, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 327741
    .line 327742
    :cond_3e
    iget-object v8, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 327743
    .line 327744
    const/4 v9, 0x4

    .line 327745
    aput v3, v8, v9

    .line 327746
    .line 327747
    aput v3, v8, v2

    .line 327748
    .line 327749
    aput v0, v8, v4

    .line 327750
    .line 327751
    aput v0, v8, v6

    .line 327752
    .line 327753
    add-float/2addr v3, v7

    .line 327754
    const/4 v2, 0x6

    .line 327755
    aput v3, v8, v2

    .line 327756
    .line 327757
    aput v3, v8, v5

    .line 327758
    .line 327759
    add-float/2addr v0, v1

    .line 327760
    const/4 v1, 0x7

    .line 327761
    aput v0, v8, v1

    .line 327762
    .line 327763
    const/4 v1, 0x5

    .line 327764
    aput v0, v8, v1

    .line 327765
    .line 327766
    :cond_56
    return-void
.end method

.method public resetCropParams()V
    .registers 4

    .prologue
    .line 262144
    new-instance v0, Landroid/os/Bundle;

    .line 262145
    .line 262146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "action"

    .line 262150
    .line 262151
    const/16 v2, 0x15

    .line 262152
    .line 262153
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262154
    .line 262155
    .line 262156
    const-string v1, "effect_type"

    .line 262157
    .line 262158
    const/16 v2, 0xb

    .line 262159
    .line 262160
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 262161
    .line 262162
    .line 262163
    const-string v1, "width"

    .line 262164
    .line 262165
    const/high16 v2, 0x3f800000    # 1.0f

    .line 262166
    .line 262167
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 262168
    .line 262169
    .line 262170
    const-string v1, "height"

    .line 262171
    .line 262172
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 262173
    .line 262174
    .line 262175
    const-string v1, "x"

    .line 262176
    .line 262177
    const/4 v2, 0x0

    .line 262178
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 262179
    .line 262180
    .line 262181
    const-string v1, "y"

    .line 262182
    .line 262183
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 262184
    .line 262185
    .line 262186
    invoke-virtual {p0, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(Landroid/os/Bundle;)V

    .line 262187
    .line 262188
    .line 262189
    return-void
.end method

.method public resetRotationMirrorParams()V
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 196609
    .line 196610
    if-eqz v0, :cond_13

    .line 196611
    .line 196612
    const/4 v1, 0x0

    .line 196613
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 196614
    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 196617
    .line 196618
    sget-object v2, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 196619
    .line 196620
    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 196625
    .line 196626
    .line 196627
    :cond_13
    return-void
.end method

.method public setOption(IF)V
    .registers 4

    .prologue
    .line 33619968
    const/16 v0, 0x1b

    .line 33619969
    .line 33619970
    if-eq p1, v0, :cond_5

    .line 33619971
    .line 33619972
    goto :goto_7

    .line 33619973
    :cond_5
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 33619974
    .line 33619975
    :goto_7
    return-void
.end method

.method public setOption(II)V
    .registers 8

    .prologue
    .line 34013184
    const/16 v0, 0x1a

    .line 34013185
    .line 34013186
    const/4 v1, 0x0

    .line 34013187
    if-eq p1, v0, :cond_f3

    .line 34013188
    .line 34013189
    const/16 v0, 0x4e26

    .line 34013190
    .line 34013191
    if-eq p1, v0, :cond_f0

    .line 34013192
    .line 34013193
    const/16 v0, 0x9e

    .line 34013194
    .line 34013195
    if-eq p1, v0, :cond_ed

    .line 34013196
    .line 34013197
    const/16 v0, 0x9f

    .line 34013198
    .line 34013199
    if-eq p1, v0, :cond_ea

    .line 34013200
    .line 34013201
    const/4 v0, 0x0

    .line 34013202
    const/16 v2, 0x90

    .line 34013203
    .line 34013204
    const/4 v3, 0x1

    .line 34013205
    packed-switch p1, :pswitch_data_122

    .line 34013206
    .line 34013207
    .line 34013208
    packed-switch p1, :pswitch_data_12c

    .line 34013209
    .line 34013210
    .line 34013211
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(II)V

    .line 34013212
    .line 34013213
    .line 34013214
    goto/16 :goto_120

    .line 34013215
    .line 34013216
    :pswitch_20
    if-ne p2, v3, :cond_23

    .line 34013217
    .line 34013218
    const/4 v1, 0x1

    .line 34013219
    :cond_23
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mNeedClear:Z

    .line 34013220
    .line 34013221
    goto/16 :goto_120

    .line 34013222
    .line 34013223
    :pswitch_27
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34013224
    .line 34013225
    goto/16 :goto_120

    .line 34013226
    .line 34013227
    :pswitch_2b
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34013228
    .line 34013229
    goto/16 :goto_120

    .line 34013230
    .line 34013231
    :pswitch_2f
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34013232
    .line 34013233
    goto/16 :goto_120

    .line 34013234
    .line 34013235
    :pswitch_33
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34013236
    .line 34013237
    goto/16 :goto_120

    .line 34013238
    .line 34013239
    :pswitch_37
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013240
    .line 34013241
    const/16 v4, 0x1f

    .line 34013242
    .line 34013243
    if-eqz p1, :cond_5f

    .line 34013244
    .line 34013245
    invoke-virtual {p1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34013246
    .line 34013247
    .line 34013248
    move-result p1

    .line 34013249
    if-ne p1, v3, :cond_5f

    .line 34013250
    .line 34013251
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorVertical:Z

    .line 34013252
    .line 34013253
    if-lez p2, :cond_49

    .line 34013254
    .line 34013255
    const/4 v2, 0x1

    .line 34013256
    goto :goto_4a

    .line 34013257
    :cond_49
    const/4 v2, 0x0

    .line 34013258
    :goto_4a
    if-ne p1, v2, :cond_4e

    .line 34013259
    .line 34013260
    if-eqz p1, :cond_120

    .line 34013261
    .line 34013262
    :cond_4e
    if-lez p2, :cond_51

    .line 34013263
    .line 34013264
    const/4 v1, 0x1

    .line 34013265
    :cond_51
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorVertical:Z

    .line 34013266
    .line 34013267
    if-eqz v1, :cond_5a

    .line 34013268
    .line 34013269
    invoke-direct {p0, v4, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->mirror(ILjava/nio/FloatBuffer;)V

    .line 34013270
    .line 34013271
    .line 34013272
    goto/16 :goto_120

    .line 34013273
    .line 34013274
    :cond_5a
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetRotationMirrorParams()V

    .line 34013275
    .line 34013276
    .line 34013277
    goto/16 :goto_120

    .line 34013278
    .line 34013279
    :cond_5f
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorVertical:Z

    .line 34013280
    .line 34013281
    if-lez p2, :cond_65

    .line 34013282
    .line 34013283
    const/4 v0, 0x1

    .line 34013284
    goto :goto_66

    .line 34013285
    :cond_65
    const/4 v0, 0x0

    .line 34013286
    :goto_66
    if-eq p1, v0, :cond_120

    .line 34013287
    .line 34013288
    if-lez p2, :cond_6b

    .line 34013289
    .line 34013290
    const/4 v1, 0x1

    .line 34013291
    :cond_6b
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorVertical:Z

    .line 34013292
    .line 34013293
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013294
    .line 34013295
    invoke-direct {p0, v4, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->mirror(ILjava/nio/FloatBuffer;)V

    .line 34013296
    .line 34013297
    .line 34013298
    goto/16 :goto_120

    .line 34013299
    .line 34013300
    :pswitch_74
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013301
    .line 34013302
    const/16 v4, 0x1e

    .line 34013303
    .line 34013304
    if-eqz p1, :cond_9c

    .line 34013305
    .line 34013306
    invoke-virtual {p1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result p1

    .line 34013310
    if-ne p1, v3, :cond_9c

    .line 34013311
    .line 34013312
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorHorizontal:Z

    .line 34013313
    .line 34013314
    if-lez p2, :cond_86

    .line 34013315
    .line 34013316
    const/4 v2, 0x1

    .line 34013317
    goto :goto_87

    .line 34013318
    :cond_86
    const/4 v2, 0x0

    .line 34013319
    :goto_87
    if-ne p1, v2, :cond_8b

    .line 34013320
    .line 34013321
    if-eqz p1, :cond_120

    .line 34013322
    .line 34013323
    :cond_8b
    if-lez p2, :cond_8e

    .line 34013324
    .line 34013325
    const/4 v1, 0x1

    .line 34013326
    :cond_8e
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorHorizontal:Z

    .line 34013327
    .line 34013328
    if-eqz v1, :cond_97

    .line 34013329
    .line 34013330
    invoke-direct {p0, v4, v0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->mirror(ILjava/nio/FloatBuffer;)V

    .line 34013331
    .line 34013332
    .line 34013333
    goto/16 :goto_120

    .line 34013334
    .line 34013335
    :cond_97
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetRotationMirrorParams()V

    .line 34013336
    .line 34013337
    .line 34013338
    goto/16 :goto_120

    .line 34013339
    .line 34013340
    :cond_9c
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorHorizontal:Z

    .line 34013341
    .line 34013342
    if-lez p2, :cond_a2

    .line 34013343
    .line 34013344
    const/4 v0, 0x1

    .line 34013345
    goto :goto_a3

    .line 34013346
    :cond_a2
    const/4 v0, 0x0

    .line 34013347
    :goto_a3
    if-eq p1, v0, :cond_120

    .line 34013348
    .line 34013349
    if-lez p2, :cond_a8

    .line 34013350
    .line 34013351
    const/4 v1, 0x1

    .line 34013352
    :cond_a8
    iput-boolean v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorHorizontal:Z

    .line 34013353
    .line 34013354
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013355
    .line 34013356
    invoke-direct {p0, v4, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->mirror(ILjava/nio/FloatBuffer;)V

    .line 34013357
    .line 34013358
    .line 34013359
    goto/16 :goto_120

    .line 34013360
    .line 34013361
    :pswitch_b1
    iget-object p1, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34013362
    .line 34013363
    if-eqz p1, :cond_dc

    .line 34013364
    .line 34013365
    invoke-virtual {p1, v2}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34013366
    .line 34013367
    .line 34013368
    move-result p1

    .line 34013369
    if-ne p1, v3, :cond_dc

    .line 34013370
    .line 34013371
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mRotation:I

    .line 34013372
    .line 34013373
    if-ne p1, p2, :cond_c1

    .line 34013374
    .line 34013375
    if-eqz p2, :cond_120

    .line 34013376
    .line 34013377
    :cond_c1
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mRotation:I

    .line 34013378
    .line 34013379
    if-eqz p2, :cond_d8

    .line 34013380
    .line 34013381
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorVertical:Z

    .line 34013382
    .line 34013383
    if-nez p1, :cond_d2

    .line 34013384
    .line 34013385
    iget-boolean p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->isMirrorHorizontal:Z

    .line 34013386
    .line 34013387
    if-eqz p1, :cond_ce

    .line 34013388
    .line 34013389
    goto :goto_d2

    .line 34013390
    :cond_ce
    invoke-direct {p0, v0, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->rotate(Ljava/nio/FloatBuffer;I)V

    .line 34013391
    .line 34013392
    .line 34013393
    goto :goto_120

    .line 34013394
    :cond_d2
    :goto_d2
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013395
    .line 34013396
    invoke-direct {p0, p1, p2}, Lcom/ss/texturerender/effect/GLDefaultFilter;->rotate(Ljava/nio/FloatBuffer;I)V

    .line 34013397
    .line 34013398
    .line 34013399
    goto :goto_120

    .line 34013400
    :cond_d8
    invoke-virtual {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->resetRotationMirrorParams()V

    .line 34013401
    .line 34013402
    .line 34013403
    goto :goto_120

    .line 34013404
    :cond_dc
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mRotation:I

    .line 34013405
    .line 34013406
    if-eq p1, p2, :cond_120

    .line 34013407
    .line 34013408
    iget-object v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013409
    .line 34013410
    sub-int p1, p2, p1

    .line 34013411
    .line 34013412
    invoke-direct {p0, v0, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->rotate(Ljava/nio/FloatBuffer;I)V

    .line 34013413
    .line 34013414
    .line 34013415
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mRotation:I

    .line 34013416
    .line 34013417
    goto :goto_120

    .line 34013418
    :cond_ea
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMagFilter:I

    .line 34013419
    .line 34013420
    goto :goto_120

    .line 34013421
    :cond_ed
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureMinFilter:I

    .line 34013422
    .line 34013423
    goto :goto_120

    .line 34013424
    :cond_f0
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mIsCallGLfinish:I

    .line 34013425
    .line 34013426
    goto :goto_120

    .line 34013427
    :cond_f3
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutMode:I

    .line 34013428
    .line 34013429
    if-eq p1, p2, :cond_120

    .line 34013430
    .line 34013431
    sget-object p1, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 34013432
    .line 34013433
    array-length p1, p1

    .line 34013434
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->FLOAT_SIZE_BYTES:I

    .line 34013435
    .line 34013436
    mul-int p1, p1, v0

    .line 34013437
    .line 34013438
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34013439
    .line 34013440
    .line 34013441
    move-result-object p1

    .line 34013442
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 34013443
    .line 34013444
    .line 34013445
    move-result-object v0

    .line 34013446
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object p1

    .line 34013450
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object p1

    .line 34013454
    iput-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34013455
    .line 34013456
    if-eqz p1, :cond_11b

    .line 34013457
    .line 34013458
    sget-object v0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVerticesData:[F

    .line 34013459
    .line 34013460
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object p1

    .line 34013464
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 34013465
    .line 34013466
    .line 34013467
    :cond_11b
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutMode:I

    .line 34013468
    .line 34013469
    invoke-direct {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->reTransformIfNeeded()V

    .line 34013470
    .line 34013471
    .line 34013472
    :cond_120
    :goto_120
    return-void

    .line 34013473
    nop

    .line 34013474
    :pswitch_data_122
    .packed-switch 0x1d
        :pswitch_b1
        :pswitch_74
        :pswitch_37
    .end packed-switch

    .line 34013475
    .line 34013476
    .line 34013477
    .line 34013478
    .line 34013479
    .line 34013480
    .line 34013481
    .line 34013482
    .line 34013483
    .line 34013484
    :pswitch_data_12c
    .packed-switch 0x2716
        :pswitch_33
        :pswitch_2f
        :pswitch_2b
        :pswitch_27
        :pswitch_20
    .end packed-switch
.end method

.method public setOption(I[F)V
    .registers 4

    .prologue
    .line 33751040
    const/16 v0, 0x32c8

    .line 33751041
    .line 33751042
    if-eq p1, v0, :cond_8

    .line 33751043
    .line 33751044
    invoke-super {p0, p1, p2}, Lcom/ss/texturerender/effect/AbsEffect;->setOption(I[F)V

    .line 33751045
    .line 33751046
    .line 33751047
    goto :goto_16

    .line 33751048
    :cond_8
    if-eqz p2, :cond_16

    .line 33751049
    .line 33751050
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33751051
    .line 33751052
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->TRIANGLE_VERTICES_DATA_UV_OFFSET:I

    .line 33751053
    .line 33751054
    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 33751055
    .line 33751056
    .line 33751057
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 33751058
    .line 33751059
    invoke-virtual {p1, p2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 33751060
    .line 33751061
    .line 33751062
    :cond_16
    :goto_16
    return-void
.end method

.method public setOption(Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 17170432
    if-nez p1, :cond_3

    .line 17170433
    .line 17170434
    return-void

    .line 17170435
    :cond_3
    const-string v0, "action"

    .line 17170436
    .line 17170437
    const/4 v1, -0x1

    .line 17170438
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170439
    .line 17170440
    .line 17170441
    move-result v0

    .line 17170442
    const-string v2, "effect_type"

    .line 17170443
    .line 17170444
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 17170445
    .line 17170446
    .line 17170447
    move-result v1

    .line 17170448
    const/16 v2, 0xb

    .line 17170449
    .line 17170450
    if-ne v1, v2, :cond_d1

    .line 17170451
    .line 17170452
    const/16 v1, 0x15

    .line 17170453
    .line 17170454
    if-eq v0, v1, :cond_20

    .line 17170455
    .line 17170456
    const/16 v1, 0x1c

    .line 17170457
    .line 17170458
    if-eq v0, v1, :cond_20

    .line 17170459
    .line 17170460
    const/16 v1, 0x23

    .line 17170461
    .line 17170462
    if-ne v0, v1, :cond_d1

    .line 17170463
    .line 17170464
    :cond_20
    const-string v0, "width"

    .line 17170465
    .line 17170466
    const/high16 v1, 0x3f800000    # 1.0f

    .line 17170467
    .line 17170468
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170469
    .line 17170470
    .line 17170471
    move-result v0

    .line 17170472
    const-string v2, "height"

    .line 17170473
    .line 17170474
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170475
    .line 17170476
    .line 17170477
    move-result v2

    .line 17170478
    const-string v3, "x"

    .line 17170479
    .line 17170480
    const/4 v4, 0x0

    .line 17170481
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170482
    .line 17170483
    .line 17170484
    move-result v3

    .line 17170485
    const-string v5, "y"

    .line 17170486
    .line 17170487
    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v5

    .line 17170491
    cmpl-float v6, v3, v1

    .line 17170492
    .line 17170493
    if-gtz v6, :cond_d1

    .line 17170494
    .line 17170495
    cmpg-float v6, v3, v4

    .line 17170496
    .line 17170497
    if-ltz v6, :cond_d1

    .line 17170498
    .line 17170499
    cmpl-float v6, v5, v1

    .line 17170500
    .line 17170501
    if-gtz v6, :cond_d1

    .line 17170502
    .line 17170503
    cmpg-float v6, v5, v4

    .line 17170504
    .line 17170505
    if-ltz v6, :cond_d1

    .line 17170506
    .line 17170507
    cmpg-float v6, v0, v4

    .line 17170508
    .line 17170509
    if-lez v6, :cond_d1

    .line 17170510
    .line 17170511
    cmpg-float v6, v2, v4

    .line 17170512
    .line 17170513
    if-lez v6, :cond_d1

    .line 17170514
    .line 17170515
    iget v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 17170516
    .line 17170517
    cmpl-float v6, v5, v6

    .line 17170518
    .line 17170519
    if-nez v6, :cond_6c

    .line 17170520
    .line 17170521
    iget v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 17170522
    .line 17170523
    cmpl-float v6, v3, v6

    .line 17170524
    .line 17170525
    if-nez v6, :cond_6c

    .line 17170526
    .line 17170527
    iget v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 17170528
    .line 17170529
    cmpl-float v6, v0, v6

    .line 17170530
    .line 17170531
    if-nez v6, :cond_6c

    .line 17170532
    .line 17170533
    iget v6, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 17170534
    .line 17170535
    cmpl-float v6, v2, v6

    .line 17170536
    .line 17170537
    if-nez v6, :cond_6c

    .line 17170538
    .line 17170539
    goto :goto_d1

    .line 17170540
    :cond_6c
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 17170541
    .line 17170542
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 17170543
    .line 17170544
    iput v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 17170545
    .line 17170546
    iput v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 17170547
    .line 17170548
    cmpg-float v6, v3, v4

    .line 17170549
    .line 17170550
    if-gez v6, :cond_79

    .line 17170551
    .line 17170552
    const/4 v3, 0x0

    .line 17170553
    :cond_79
    iput v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 17170554
    .line 17170555
    cmpg-float v6, v5, v4

    .line 17170556
    .line 17170557
    if-gez v6, :cond_80

    .line 17170558
    .line 17170559
    goto :goto_81

    .line 17170560
    :cond_80
    move v4, v5

    .line 17170561
    :goto_81
    iput v4, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 17170562
    .line 17170563
    add-float v5, v3, v0

    .line 17170564
    .line 17170565
    cmpl-float v5, v5, v1

    .line 17170566
    .line 17170567
    if-lez v5, :cond_8b

    .line 17170568
    .line 17170569
    sub-float v0, v1, v3

    .line 17170570
    .line 17170571
    :cond_8b
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 17170572
    .line 17170573
    add-float v5, v4, v2

    .line 17170574
    .line 17170575
    cmpl-float v5, v5, v1

    .line 17170576
    .line 17170577
    if-lez v5, :cond_95

    .line 17170578
    .line 17170579
    sub-float v2, v1, v4

    .line 17170580
    .line 17170581
    :cond_95
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 17170582
    .line 17170583
    const/16 v1, 0x8

    .line 17170584
    .line 17170585
    new-array v1, v1, [F

    .line 17170586
    .line 17170587
    const/4 v5, 0x0

    .line 17170588
    aput v3, v1, v5

    .line 17170589
    .line 17170590
    const/4 v5, 0x1

    .line 17170591
    aput v4, v1, v5

    .line 17170592
    .line 17170593
    const/4 v5, 0x2

    .line 17170594
    add-float v6, v3, v0

    .line 17170595
    .line 17170596
    aput v6, v1, v5

    .line 17170597
    .line 17170598
    const/4 v5, 0x3

    .line 17170599
    aput v4, v1, v5

    .line 17170600
    .line 17170601
    const/4 v5, 0x4

    .line 17170602
    aput v3, v1, v5

    .line 17170603
    .line 17170604
    const/4 v5, 0x5

    .line 17170605
    add-float v6, v4, v2

    .line 17170606
    .line 17170607
    aput v6, v1, v5

    .line 17170608
    .line 17170609
    const/4 v5, 0x6

    .line 17170610
    add-float/2addr v3, v0

    .line 17170611
    aput v3, v1, v5

    .line 17170612
    .line 17170613
    const/4 v0, 0x7

    .line 17170614
    add-float/2addr v4, v2

    .line 17170615
    aput v4, v1, v0

    .line 17170616
    .line 17170617
    iput-object v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 17170618
    .line 17170619
    iget v0, p0, Lcom/ss/texturerender/effect/AbsEffect;->mTexType:I

    .line 17170620
    .line 17170621
    iget-object v1, p0, Lcom/ss/texturerender/effect/AbsEffect;->LOG_TAG:Ljava/lang/String;

    .line 17170622
    .line 17170623
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170624
    .line 17170625
    const-string v3, "param set success, bundle:"

    .line 17170626
    .line 17170627
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170628
    .line 17170629
    .line 17170630
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    .line 17170633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170634
    .line 17170635
    .line 17170636
    move-result-object p1

    .line 17170637
    invoke-static {v0, v1, p1}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170638
    .line 17170639
    .line 17170640
    nop

    .line 17170641
    :cond_d1
    :goto_d1
    return-void
.end method

.method public updateDefaultRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I
    .registers 16

    .prologue
    .line 34078720
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getWidth()I

    .line 34078721
    .line 34078722
    .line 34078723
    move-result v0

    .line 34078724
    int-to-float v0, v0

    .line 34078725
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34078726
    .line 34078727
    mul-float v0, v0, v1

    .line 34078728
    .line 34078729
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 34078730
    .line 34078731
    .line 34078732
    move-result v0

    .line 34078733
    invoke-virtual {p1}, Lcom/ss/texturerender/effect/EffectTexture;->getHeight()I

    .line 34078734
    .line 34078735
    .line 34078736
    move-result p1

    .line 34078737
    int-to-float p1, p1

    .line 34078738
    iget v1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34078739
    .line 34078740
    mul-float p1, p1, v1

    .line 34078741
    .line 34078742
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34078743
    .line 34078744
    .line 34078745
    move-result p1

    .line 34078746
    const/16 v1, 0x32c8

    .line 34078747
    .line 34078748
    const/4 v2, 0x0

    .line 34078749
    if-eqz p2, :cond_32

    .line 34078750
    .line 34078751
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexWidth:I

    .line 34078752
    .line 34078753
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mOutTexHeight:I

    .line 34078754
    .line 34078755
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34078756
    .line 34078757
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34078758
    .line 34078759
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34078760
    .line 34078761
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34078762
    .line 34078763
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 34078764
    .line 34078765
    invoke-virtual {p0, v1, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(I[F)V

    .line 34078766
    .line 34078767
    .line 34078768
    goto/16 :goto_22e

    .line 34078769
    .line 34078770
    :cond_32
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34078771
    .line 34078772
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34078773
    .line 34078774
    int-to-float p1, p1

    .line 34078775
    const/high16 v4, 0x3f800000    # 1.0f

    .line 34078776
    .line 34078777
    mul-float v5, p1, v4

    .line 34078778
    .line 34078779
    int-to-float v0, v0

    .line 34078780
    div-float/2addr v5, v0

    .line 34078781
    int-to-float v6, v3

    .line 34078782
    mul-float v6, v6, v4

    .line 34078783
    .line 34078784
    int-to-float v7, p2

    .line 34078785
    div-float v8, v6, v7

    .line 34078786
    .line 34078787
    iget-object v9, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078788
    .line 34078789
    const/16 v10, 0x29

    .line 34078790
    .line 34078791
    invoke-virtual {v9, v10}, Lcom/ss/texturerender/VideoSurfaceTexture;->getIntOption(I)I

    .line 34078792
    .line 34078793
    .line 34078794
    move-result v9

    .line 34078795
    const/4 v10, 0x1

    .line 34078796
    if-ne v10, v9, :cond_60

    .line 34078797
    .line 34078798
    iget-object v8, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078799
    .line 34078800
    invoke-virtual {v8}, Lcom/ss/texturerender/VideoSurfaceTexture;->getSurfaceRealWidth()I

    .line 34078801
    .line 34078802
    .line 34078803
    move-result v8

    .line 34078804
    iget-object v9, p0, Lcom/ss/texturerender/effect/AbsEffect;->mSurfaceTexture:Lcom/ss/texturerender/VideoSurfaceTexture;

    .line 34078805
    .line 34078806
    invoke-virtual {v9}, Lcom/ss/texturerender/VideoSurfaceTexture;->getSurfaceRealHeight()I

    .line 34078807
    .line 34078808
    .line 34078809
    move-result v9

    .line 34078810
    int-to-float v9, v9

    .line 34078811
    mul-float v9, v9, v4

    .line 34078812
    .line 34078813
    int-to-float v8, v8

    .line 34078814
    div-float v8, v9, v8

    .line 34078815
    .line 34078816
    :cond_60
    iget v9, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutMode:I

    .line 34078817
    .line 34078818
    const/16 v11, 0x10e

    .line 34078819
    .line 34078820
    const/16 v12, 0x5a

    .line 34078821
    .line 34078822
    if-nez v9, :cond_f2

    .line 34078823
    .line 34078824
    cmpl-float p1, v8, v5

    .line 34078825
    .line 34078826
    if-lez p1, :cond_a9

    .line 34078827
    .line 34078828
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mRotation:I

    .line 34078829
    .line 34078830
    if-eq p1, v12, :cond_88

    .line 34078831
    .line 34078832
    if-ne p1, v11, :cond_73

    .line 34078833
    .line 34078834
    goto :goto_88

    .line 34078835
    :cond_73
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34078836
    .line 34078837
    mul-float v7, v7, v4

    .line 34078838
    .line 34078839
    mul-float v7, v7, v5

    .line 34078840
    .line 34078841
    float-to-int p1, v7

    .line 34078842
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34078843
    .line 34078844
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34078845
    .line 34078846
    sub-int/2addr v3, p1

    .line 34078847
    int-to-float p1, v3

    .line 34078848
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34078849
    .line 34078850
    mul-float p1, p1, p2

    .line 34078851
    .line 34078852
    float-to-int p1, p1

    .line 34078853
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34078854
    .line 34078855
    goto :goto_e4

    .line 34078856
    :cond_88
    :goto_88
    mul-float v6, v6, v5

    .line 34078857
    .line 34078858
    float-to-int p1, v6

    .line 34078859
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 34078860
    .line 34078861
    .line 34078862
    move-result p1

    .line 34078863
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34078864
    .line 34078865
    int-to-float v0, p1

    .line 34078866
    mul-float v0, v0, v4

    .line 34078867
    .line 34078868
    div-float/2addr v0, v5

    .line 34078869
    float-to-int v0, v0

    .line 34078870
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34078871
    .line 34078872
    sub-int/2addr p2, p1

    .line 34078873
    int-to-float p1, p2

    .line 34078874
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34078875
    .line 34078876
    mul-float p1, p1, p2

    .line 34078877
    .line 34078878
    float-to-int p1, p1

    .line 34078879
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34078880
    .line 34078881
    sub-int/2addr v3, v0

    .line 34078882
    int-to-float p1, v3

    .line 34078883
    mul-float p1, p1, p2

    .line 34078884
    .line 34078885
    float-to-int p1, p1

    .line 34078886
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34078887
    .line 34078888
    goto :goto_e4

    .line 34078889
    :cond_a9
    iget p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mRotation:I

    .line 34078890
    .line 34078891
    if-eq p1, v12, :cond_c2

    .line 34078892
    .line 34078893
    if-ne p1, v11, :cond_b0

    .line 34078894
    .line 34078895
    goto :goto_c2

    .line 34078896
    :cond_b0
    div-float/2addr v6, v5

    .line 34078897
    float-to-int p1, v6

    .line 34078898
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34078899
    .line 34078900
    iput v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34078901
    .line 34078902
    sub-int/2addr p2, p1

    .line 34078903
    int-to-float p1, p2

    .line 34078904
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34078905
    .line 34078906
    mul-float p1, p1, p2

    .line 34078907
    .line 34078908
    float-to-int p1, p1

    .line 34078909
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34078910
    .line 34078911
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34078912
    .line 34078913
    goto :goto_e4

    .line 34078914
    :cond_c2
    :goto_c2
    mul-float v7, v7, v4

    .line 34078915
    .line 34078916
    div-float/2addr v7, v5

    .line 34078917
    float-to-int p1, v7

    .line 34078918
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 34078919
    .line 34078920
    .line 34078921
    move-result p1

    .line 34078922
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34078923
    .line 34078924
    int-to-float v0, p1

    .line 34078925
    mul-float v0, v0, v4

    .line 34078926
    .line 34078927
    mul-float v0, v0, v5

    .line 34078928
    .line 34078929
    float-to-int v0, v0

    .line 34078930
    iput v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34078931
    .line 34078932
    sub-int/2addr p2, v0

    .line 34078933
    int-to-float p2, p2

    .line 34078934
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34078935
    .line 34078936
    mul-float p2, p2, v0

    .line 34078937
    .line 34078938
    float-to-int p2, p2

    .line 34078939
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34078940
    .line 34078941
    sub-int/2addr v3, p1

    .line 34078942
    int-to-float p1, v3

    .line 34078943
    mul-float p1, p1, v0

    .line 34078944
    .line 34078945
    float-to-int p1, p1

    .line 34078946
    iput p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34078947
    .line 34078948
    :goto_e4
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 34078949
    .line 34078950
    invoke-virtual {p0, v1, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(I[F)V

    .line 34078951
    .line 34078952
    .line 34078953
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 34078954
    .line 34078955
    if-eqz p1, :cond_22e

    .line 34078956
    .line 34078957
    invoke-direct {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->reTransformIfNeeded()V

    .line 34078958
    .line 34078959
    .line 34078960
    goto/16 :goto_22e

    .line 34078961
    .line 34078962
    :cond_f2
    const/4 v6, 0x2

    .line 34078963
    if-ne v9, v6, :cond_21a

    .line 34078964
    .line 34078965
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34078966
    .line 34078967
    iput v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34078968
    .line 34078969
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34078970
    .line 34078971
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34078972
    .line 34078973
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mRotation:I

    .line 34078974
    .line 34078975
    const/4 v1, 0x5

    .line 34078976
    if-eq p2, v12, :cond_17a

    .line 34078977
    .line 34078978
    if-ne p2, v11, :cond_105

    .line 34078979
    .line 34078980
    goto :goto_17a

    .line 34078981
    :cond_105
    cmpl-float p1, v8, v5

    .line 34078982
    .line 34078983
    if-lez p1, :cond_142

    .line 34078984
    .line 34078985
    div-float/2addr v5, v8

    .line 34078986
    sub-float p1, v4, v5

    .line 34078987
    .line 34078988
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34078989
    .line 34078990
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 34078991
    .line 34078992
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34078993
    .line 34078994
    mul-float v3, v3, p1

    .line 34078995
    .line 34078996
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34078997
    .line 34078998
    mul-float v3, v3, v5

    .line 34078999
    .line 34079000
    add-float/2addr v0, v3

    .line 34079001
    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079002
    .line 34079003
    .line 34079004
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079005
    .line 34079006
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34079007
    .line 34079008
    invoke-virtual {p2, v10, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079009
    .line 34079010
    .line 34079011
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079012
    .line 34079013
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 34079014
    .line 34079015
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34079016
    .line 34079017
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34079018
    .line 34079019
    sub-float v5, v4, v5

    .line 34079020
    .line 34079021
    mul-float p1, p1, v5

    .line 34079022
    .line 34079023
    sub-float/2addr v4, p1

    .line 34079024
    mul-float v3, v3, v4

    .line 34079025
    .line 34079026
    add-float/2addr v0, v3

    .line 34079027
    invoke-virtual {p2, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079028
    .line 34079029
    .line 34079030
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079031
    .line 34079032
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34079033
    .line 34079034
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34079035
    .line 34079036
    add-float/2addr p2, v0

    .line 34079037
    invoke-virtual {p1, v1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079038
    .line 34079039
    .line 34079040
    goto/16 :goto_1ee

    .line 34079041
    .line 34079042
    :cond_142
    div-float/2addr v8, v5

    .line 34079043
    sub-float p1, v4, v8

    .line 34079044
    .line 34079045
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079046
    .line 34079047
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 34079048
    .line 34079049
    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079050
    .line 34079051
    .line 34079052
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079053
    .line 34079054
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34079055
    .line 34079056
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34079057
    .line 34079058
    mul-float v3, v3, p1

    .line 34079059
    .line 34079060
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34079061
    .line 34079062
    mul-float v3, v3, v5

    .line 34079063
    .line 34079064
    add-float/2addr v0, v3

    .line 34079065
    invoke-virtual {p2, v10, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079066
    .line 34079067
    .line 34079068
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079069
    .line 34079070
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 34079071
    .line 34079072
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34079073
    .line 34079074
    add-float/2addr v0, v3

    .line 34079075
    invoke-virtual {p2, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079076
    .line 34079077
    .line 34079078
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079079
    .line 34079080
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34079081
    .line 34079082
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34079083
    .line 34079084
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34079085
    .line 34079086
    sub-float v5, v4, v5

    .line 34079087
    .line 34079088
    mul-float p1, p1, v5

    .line 34079089
    .line 34079090
    sub-float/2addr v4, p1

    .line 34079091
    mul-float v3, v3, v4

    .line 34079092
    .line 34079093
    add-float/2addr v0, v3

    .line 34079094
    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079095
    .line 34079096
    .line 34079097
    goto :goto_1ee

    .line 34079098
    :cond_17a
    :goto_17a
    mul-float v0, v0, v4

    .line 34079099
    .line 34079100
    div-float/2addr v0, p1

    .line 34079101
    cmpl-float p1, v8, v0

    .line 34079102
    .line 34079103
    if-lez p1, :cond_1b9

    .line 34079104
    .line 34079105
    div-float/2addr v0, v8

    .line 34079106
    sub-float p1, v4, v0

    .line 34079107
    .line 34079108
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079109
    .line 34079110
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 34079111
    .line 34079112
    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079113
    .line 34079114
    .line 34079115
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079116
    .line 34079117
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34079118
    .line 34079119
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34079120
    .line 34079121
    mul-float v3, v3, p1

    .line 34079122
    .line 34079123
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34079124
    .line 34079125
    mul-float v3, v3, v5

    .line 34079126
    .line 34079127
    add-float/2addr v0, v3

    .line 34079128
    invoke-virtual {p2, v10, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079129
    .line 34079130
    .line 34079131
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079132
    .line 34079133
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 34079134
    .line 34079135
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34079136
    .line 34079137
    add-float/2addr v0, v3

    .line 34079138
    invoke-virtual {p2, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079139
    .line 34079140
    .line 34079141
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079142
    .line 34079143
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34079144
    .line 34079145
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34079146
    .line 34079147
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34079148
    .line 34079149
    sub-float v5, v4, v5

    .line 34079150
    .line 34079151
    mul-float p1, p1, v5

    .line 34079152
    .line 34079153
    sub-float/2addr v4, p1

    .line 34079154
    mul-float v3, v3, v4

    .line 34079155
    .line 34079156
    add-float/2addr v0, v3

    .line 34079157
    invoke-virtual {p2, v1, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079158
    .line 34079159
    .line 34079160
    goto :goto_1ee

    .line 34079161
    :cond_1b9
    div-float/2addr v8, v0

    .line 34079162
    sub-float p1, v4, v8

    .line 34079163
    .line 34079164
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079165
    .line 34079166
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 34079167
    .line 34079168
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34079169
    .line 34079170
    mul-float v3, v3, p1

    .line 34079171
    .line 34079172
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34079173
    .line 34079174
    mul-float v3, v3, v5

    .line 34079175
    .line 34079176
    add-float/2addr v0, v3

    .line 34079177
    invoke-virtual {p2, v2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079178
    .line 34079179
    .line 34079180
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079181
    .line 34079182
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34079183
    .line 34079184
    invoke-virtual {p2, v10, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079185
    .line 34079186
    .line 34079187
    iget-object p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079188
    .line 34079189
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropXNormalize:F

    .line 34079190
    .line 34079191
    iget v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropWidthNormalize:F

    .line 34079192
    .line 34079193
    iget v5, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mLayoutAspectRatio:F

    .line 34079194
    .line 34079195
    mul-float p1, p1, v5

    .line 34079196
    .line 34079197
    sub-float/2addr v4, p1

    .line 34079198
    mul-float v3, v3, v4

    .line 34079199
    .line 34079200
    add-float/2addr v0, v3

    .line 34079201
    invoke-virtual {p2, v6, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079202
    .line 34079203
    .line 34079204
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079205
    .line 34079206
    iget p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropYNormalize:F

    .line 34079207
    .line 34079208
    iget v0, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropHeightNormalize:F

    .line 34079209
    .line 34079210
    add-float/2addr p2, v0

    .line 34079211
    invoke-virtual {p1, v1, p2}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079212
    .line 34079213
    .line 34079214
    :goto_1ee
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079215
    .line 34079216
    const/4 p2, 0x3

    .line 34079217
    invoke-virtual {p1, v10}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34079218
    .line 34079219
    .line 34079220
    move-result v0

    .line 34079221
    invoke-virtual {p1, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079222
    .line 34079223
    .line 34079224
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079225
    .line 34079226
    const/4 p2, 0x4

    .line 34079227
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v0

    .line 34079231
    invoke-virtual {p1, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079232
    .line 34079233
    .line 34079234
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079235
    .line 34079236
    const/4 p2, 0x6

    .line 34079237
    invoke-virtual {p1, v6}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34079238
    .line 34079239
    .line 34079240
    move-result v0

    .line 34079241
    invoke-virtual {p1, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079242
    .line 34079243
    .line 34079244
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mTextureVertices:Ljava/nio/FloatBuffer;

    .line 34079245
    .line 34079246
    const/4 p2, 0x7

    .line 34079247
    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->get(I)F

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v0

    .line 34079251
    invoke-virtual {p1, p2, v0}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    .line 34079252
    .line 34079253
    .line 34079254
    invoke-direct {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->reTransformIfNeeded()V

    .line 34079255
    .line 34079256
    .line 34079257
    goto :goto_22e

    .line 34079258
    :cond_21a
    iput p2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortWidth:I

    .line 34079259
    .line 34079260
    iput v3, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortHeight:I

    .line 34079261
    .line 34079262
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortY:I

    .line 34079263
    .line 34079264
    iput v2, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mViewPortX:I

    .line 34079265
    .line 34079266
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 34079267
    .line 34079268
    invoke-virtual {p0, v1, p1}, Lcom/ss/texturerender/effect/GLDefaultFilter;->setOption(I[F)V

    .line 34079269
    .line 34079270
    .line 34079271
    iget-object p1, p0, Lcom/ss/texturerender/effect/GLDefaultFilter;->mCropTextureCoord:[F

    .line 34079272
    .line 34079273
    if-eqz p1, :cond_22e

    .line 34079274
    .line 34079275
    invoke-direct {p0}, Lcom/ss/texturerender/effect/GLDefaultFilter;->reTransformIfNeeded()V

    .line 34079276
    .line 34079277
    .line 34079278
    :cond_22e
    :goto_22e
    return v2
.end method

.method public updateRenderParam(Lcom/ss/texturerender/effect/EffectTexture;Lcom/ss/texturerender/effect/FrameBuffer;)I
    .registers 3

    const/4 p1, -0x1

    return p1
.end method
