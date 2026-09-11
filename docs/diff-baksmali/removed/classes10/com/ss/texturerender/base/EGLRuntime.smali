.class public Lcom/ss/texturerender/base/EGLRuntime;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/texturerender/base/EGLRuntime$ErrorCallback;
    }
.end annotation


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field public eglConfig:Landroid/opengl/EGLConfig;

.field public eglContext:Landroid/opengl/EGLContext;

.field public eglDisplay:Landroid/opengl/EGLDisplay;

.field public eglDummySurface:Landroid/opengl/EGLSurface;

.field private mBitDepth:I

.field protected mDrawingObjectId:J

.field private mEGLContextClientVersion:I

.field private mErrorCallback:Lcom/ss/texturerender/base/EGLRuntime$ErrorCallback;

.field private mGLMajorVersion:I

.field private mGLMinorVersion:I

.field private mIsSupport2020PQ:I

.field protected volatile mSharedEglConfig:Landroid/opengl/EGLConfig;

.field protected volatile mSharedEglContext:Landroid/opengl/EGLContext;

.field private mTexType:I

.field private mUseGL3:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa3873

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/texturerender/base/EGLRuntime$ErrorCallback;)V
    .registers 4

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v0, -0x1

    .line 33751044
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mIsSupport2020PQ:I

    .line 33751045
    .line 33751046
    const/4 v0, 0x2

    .line 33751047
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mEGLContextClientVersion:I

    .line 33751048
    .line 33751049
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mGLMajorVersion:I

    .line 33751050
    .line 33751051
    const/16 v0, 0x8

    .line 33751052
    .line 33751053
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mBitDepth:I

    .line 33751054
    .line 33751055
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v0

    .line 33751059
    iput-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 33751060
    .line 33751061
    iput p1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 33751062
    .line 33751063
    iput-object p2, p0, Lcom/ss/texturerender/base/EGLRuntime;->mErrorCallback:Lcom/ss/texturerender/base/EGLRuntime$ErrorCallback;

    .line 33751064
    .line 33751065
    return-void
.end method

.method public constructor <init>(ILcom/ss/texturerender/base/EGLRuntime$ErrorCallback;Landroid/opengl/EGLContext;Landroid/opengl/EGLConfig;)V
    .registers 6

    .prologue
    .line 67371008
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67371009
    .line 67371010
    .line 67371011
    const/4 v0, -0x1

    .line 67371012
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mIsSupport2020PQ:I

    .line 67371013
    .line 67371014
    const/4 v0, 0x2

    .line 67371015
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mEGLContextClientVersion:I

    .line 67371016
    .line 67371017
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mGLMajorVersion:I

    .line 67371018
    .line 67371019
    const/16 v0, 0x8

    .line 67371020
    .line 67371021
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mBitDepth:I

    .line 67371022
    .line 67371023
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 67371024
    .line 67371025
    .line 67371026
    move-result-object v0

    .line 67371027
    iput-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 67371028
    .line 67371029
    iput p1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 67371030
    .line 67371031
    iput-object p2, p0, Lcom/ss/texturerender/base/EGLRuntime;->mErrorCallback:Lcom/ss/texturerender/base/EGLRuntime$ErrorCallback;

    .line 67371032
    .line 67371033
    iput-object p3, p0, Lcom/ss/texturerender/base/EGLRuntime;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 67371034
    .line 67371035
    iput-object p4, p0, Lcom/ss/texturerender/base/EGLRuntime;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 67371036
    .line 67371037
    return-void
.end method

.method private chooseEglConfig()Landroid/opengl/EGLConfig;
    .registers 16

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    new-array v9, v0, [I

    .line 327682
    .line 327683
    new-array v10, v0, [Landroid/opengl/EGLConfig;

    .line 327684
    .line 327685
    const/4 v11, 0x3

    .line 327686
    new-array v12, v11, [[I

    .line 327687
    .line 327688
    invoke-direct {p0}, Lcom/ss/texturerender/base/EGLRuntime;->getRGB10Attributes()[I

    .line 327689
    .line 327690
    .line 327691
    move-result-object v1

    .line 327692
    const/4 v13, 0x0

    .line 327693
    aput-object v1, v12, v13

    .line 327694
    .line 327695
    invoke-direct {p0}, Lcom/ss/texturerender/base/EGLRuntime;->getRGB888Attributes()[I

    .line 327696
    .line 327697
    .line 327698
    move-result-object v1

    .line 327699
    aput-object v1, v12, v0

    .line 327700
    .line 327701
    const/4 v1, 0x2

    .line 327702
    invoke-direct {p0}, Lcom/ss/texturerender/base/EGLRuntime;->getRGB565Attributes()[I

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    aput-object v2, v12, v1

    .line 327707
    .line 327708
    iget v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mBitDepth:I

    .line 327709
    .line 327710
    const/16 v2, 0x8

    .line 327711
    .line 327712
    if-le v1, v2, :cond_23

    .line 327713
    .line 327714
    const/4 v0, 0x0

    .line 327715
    :cond_23
    const/4 v14, 0x1

    .line 327716
    :goto_24
    if-ge v0, v11, :cond_5b

    .line 327717
    .line 327718
    iget-object v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 327719
    .line 327720
    aget-object v2, v12, v0

    .line 327721
    .line 327722
    const/4 v3, 0x0

    .line 327723
    const/4 v5, 0x0

    .line 327724
    const/4 v8, 0x0

    .line 327725
    move-object v4, v10

    .line 327726
    move v6, v14

    .line 327727
    move-object v7, v9

    .line 327728
    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 327729
    .line 327730
    .line 327731
    move-result v1

    .line 327732
    if-eqz v1, :cond_58

    .line 327733
    .line 327734
    aget v1, v9, v13

    .line 327735
    .line 327736
    if-lez v1, :cond_58

    .line 327737
    .line 327738
    iget v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 327739
    .line 327740
    iget-object v2, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 327741
    .line 327742
    new-instance v3, Ljava/lang/StringBuilder;

    .line 327743
    .line 327744
    const-string v4, "chooseConfig:"

    .line 327745
    .line 327746
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327747
    .line 327748
    .line 327749
    aget-object v0, v12, v0

    .line 327750
    .line 327751
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327756
    .line 327757
    .line 327758
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v0

    .line 327762
    invoke-static {v1, v2, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 327763
    .line 327764
    .line 327765
    aget-object v0, v10, v13

    .line 327766
    .line 327767
    return-object v0

    .line 327768
    :cond_58
    add-int/lit8 v0, v0, 0x1

    .line 327769
    .line 327770
    goto :goto_24

    .line 327771
    :cond_5b
    const-string v0, "eglChooseConfig failed"

    .line 327772
    .line 327773
    invoke-direct {p0, v13, v0}, Lcom/ss/texturerender/base/EGLRuntime;->notifyEGLError(ILjava/lang/String;)V

    .line 327774
    .line 327775
    .line 327776
    const/4 v0, 0x0

    .line 327777
    return-object v0
.end method

.method private createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .registers 11

    .prologue
    .line 33882112
    sget-boolean v0, Lcom/ss/texturerender/effect/EffectConfig;->sEnableEGLCheckSupportGL3V:Z

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_9

    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lcom/ss/texturerender/base/EGLRuntime;->isSupportGL3EGL()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v0

    .line 33882120
    goto :goto_d

    .line 33882121
    :cond_9
    invoke-direct {p0}, Lcom/ss/texturerender/base/EGLRuntime;->isSupportGL3()Z

    .line 33882122
    .line 33882123
    .line 33882124
    move-result v0

    .line 33882125
    :goto_d
    iget-boolean v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mUseGL3:Z

    .line 33882126
    .line 33882127
    const/16 v2, 0x3038

    .line 33882128
    .line 33882129
    const/4 v3, 0x1

    .line 33882130
    const/16 v4, 0x3098

    .line 33882131
    .line 33882132
    const/4 v5, 0x3

    .line 33882133
    const/4 v6, 0x2

    .line 33882134
    const/4 v7, 0x0

    .line 33882135
    if-eqz v1, :cond_2f

    .line 33882136
    .line 33882137
    if-eqz v0, :cond_2f

    .line 33882138
    .line 33882139
    iput v5, p0, Lcom/ss/texturerender/base/EGLRuntime;->mEGLContextClientVersion:I

    .line 33882140
    .line 33882141
    new-array v0, v5, [I

    .line 33882142
    .line 33882143
    aput v4, v0, v7

    .line 33882144
    .line 33882145
    aput v5, v0, v3

    .line 33882146
    .line 33882147
    aput v2, v0, v6

    .line 33882148
    .line 33882149
    iget v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 33882150
    .line 33882151
    iget-object v2, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 33882152
    .line 33882153
    const-string v3, "use GL3"

    .line 33882154
    .line 33882155
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    goto :goto_42

    .line 33882159
    :cond_2f
    iput v6, p0, Lcom/ss/texturerender/base/EGLRuntime;->mEGLContextClientVersion:I

    .line 33882160
    .line 33882161
    new-array v0, v5, [I

    .line 33882162
    .line 33882163
    aput v4, v0, v7

    .line 33882164
    .line 33882165
    aput v6, v0, v3

    .line 33882166
    .line 33882167
    aput v2, v0, v6

    .line 33882168
    .line 33882169
    iget v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 33882170
    .line 33882171
    iget-object v2, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 33882172
    .line 33882173
    const-string v3, "use GL2"

    .line 33882174
    .line 33882175
    invoke-static {v1, v2, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33882176
    .line 33882177
    .line 33882178
    :goto_42
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33882179
    .line 33882180
    invoke-static {p1, p2, v1, v0, v7}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    sget-object p2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 33882185
    .line 33882186
    if-ne p1, p2, :cond_51

    .line 33882187
    .line 33882188
    const-string p2, "eglcreateContext failed"

    .line 33882189
    .line 33882190
    invoke-direct {p0, v7, p2}, Lcom/ss/texturerender/base/EGLRuntime;->notifyEGLError(ILjava/lang/String;)V

    .line 33882191
    .line 33882192
    .line 33882193
    :cond_51
    return-object p1
.end method

.method private getDefaultDisplay()Landroid/opengl/EGLDisplay;
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    invoke-static {v0}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 196610
    .line 196611
    .line 196612
    move-result-object v1

    .line 196613
    if-nez v1, :cond_c

    .line 196614
    .line 196615
    const-string v2, "egl get display failed"

    .line 196616
    .line 196617
    invoke-direct {p0, v0, v2}, Lcom/ss/texturerender/base/EGLRuntime;->notifyEGLError(ILjava/lang/String;)V

    .line 196618
    .line 196619
    .line 196620
    :cond_c
    const/4 v2, 0x2

    .line 196621
    new-array v2, v2, [I

    .line 196622
    .line 196623
    const/4 v3, 0x1

    .line 196624
    invoke-static {v1, v2, v0, v2, v3}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 196625
    .line 196626
    .line 196627
    move-result v2

    .line 196628
    if-nez v2, :cond_1c

    .line 196629
    .line 196630
    const-string v1, "eglInitialize failed"

    .line 196631
    .line 196632
    invoke-direct {p0, v0, v1}, Lcom/ss/texturerender/base/EGLRuntime;->notifyEGLError(ILjava/lang/String;)V

    .line 196633
    .line 196634
    .line 196635
    const/4 v1, 0x0

    .line 196636
    :cond_1c
    return-object v1
.end method

.method private getRGB10Attributes()[I
    .registers 2

    .prologue
    .line 262144
    const/16 v0, 0xd

    .line 262145
    .line 262146
    new-array v0, v0, [I

    .line 262147
    .line 262148
    fill-array-data v0, :array_8

    .line 262149
    .line 262150
    .line 262151
    return-object v0

    .line 262152
    :array_8
    .array-data 4
        0x3040
        0x4
        0x3024
        0xa
        0x3023
        0xa
        0x3022
        0xa
        0x3021
        0x2
        0x3339
        0x333a
        0x3038
    .end array-data
.end method

.method private getRGB565Attributes()[I
    .registers 2

    .prologue
    .line 196608
    const/16 v0, 0x9

    .line 196609
    .line 196610
    new-array v0, v0, [I

    .line 196611
    .line 196612
    fill-array-data v0, :array_8

    .line 196613
    .line 196614
    .line 196615
    return-object v0

    .line 196616
    :array_8
    .array-data 4
        0x3040
        0x4
        0x3024
        0x5
        0x3023
        0x6
        0x3022
        0x5
        0x3038
    .end array-data
.end method

.method private getRGB888Attributes()[I
    .registers 2

    .prologue
    .line 262144
    const/16 v0, 0xb

    .line 262145
    .line 262146
    new-array v0, v0, [I

    .line 262147
    .line 262148
    fill-array-data v0, :array_8

    .line 262149
    .line 262150
    .line 262151
    return-object v0

    .line 262152
    :array_8
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3038
    .end array-data
.end method

.method private isSupportGL3()Z
    .registers 7

    .prologue
    .line 327680
    const-string v0, "gles version: "

    .line 327681
    .line 327682
    const/4 v1, 0x0

    .line 327683
    :try_start_3
    invoke-static {}, Lcom/ss/texturerender/TextureRenderManager;->getManager()Lcom/ss/texturerender/TextureRenderManager;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v2

    .line 327687
    invoke-virtual {v2}, Lcom/ss/texturerender/TextureRenderManager;->getContext()Landroid/content/Context;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v2

    .line 327691
    if-eqz v2, :cond_46

    .line 327692
    .line 327693
    const-string v3, "activity"

    .line 327694
    .line 327695
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 327696
    .line 327697
    .line 327698
    move-result-object v2

    .line 327699
    check-cast v2, Landroid/app/ActivityManager;

    .line 327700
    .line 327701
    if-eqz v2, :cond_46

    .line 327702
    .line 327703
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v2

    .line 327707
    if-eqz v2, :cond_46

    .line 327708
    .line 327709
    iget v3, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 327710
    .line 327711
    const/high16 v4, 0x30000

    .line 327712
    .line 327713
    if-lt v3, v4, :cond_24

    .line 327714
    .line 327715
    const/4 v1, 0x1

    .line 327716
    :cond_24
    iget v3, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 327717
    .line 327718
    iget-object v4, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 327719
    .line 327720
    new-instance v5, Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget v0, v2, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 327726
    .line 327727
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    const-string v0, ", isSupportGL3: "

    .line 327731
    .line 327732
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327736
    .line 327737
    .line 327738
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327739
    .line 327740
    .line 327741
    move-result-object v0

    .line 327742
    invoke-static {v3, v4, v0}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_41} :catch_42

    .line 327743
    .line 327744
    .line 327745
    goto :goto_46

    .line 327746
    :catch_42
    move-exception v0

    .line 327747
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 327748
    .line 327749
    .line 327750
    :cond_46
    :goto_46
    return v1
.end method

.method private isSupportGL3EGL()Z
    .registers 12

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 262145
    .line 262146
    const/4 v8, 0x0

    .line 262147
    if-eqz v0, :cond_26

    .line 262148
    .line 262149
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 262150
    .line 262151
    if-ne v0, v1, :cond_a

    .line 262152
    .line 262153
    goto :goto_26

    .line 262154
    :cond_a
    const/4 v1, 0x3

    .line 262155
    new-array v1, v1, [I

    .line 262156
    .line 262157
    fill-array-data v1, :array_28

    .line 262158
    .line 262159
    .line 262160
    const/4 v9, 0x1

    .line 262161
    new-array v3, v9, [Landroid/opengl/EGLConfig;

    .line 262162
    .line 262163
    new-array v10, v9, [I

    .line 262164
    .line 262165
    const/4 v2, 0x0

    .line 262166
    const/4 v4, 0x0

    .line 262167
    const/4 v7, 0x0

    .line 262168
    const/4 v5, 0x1

    .line 262169
    move-object v6, v10

    .line 262170
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    if-nez v0, :cond_21

    .line 262175
    .line 262176
    return v8

    .line 262177
    :cond_21
    aget v0, v10, v8

    .line 262178
    .line 262179
    if-lez v0, :cond_26

    .line 262180
    .line 262181
    const/4 v8, 0x1

    .line 262182
    :cond_26
    :goto_26
    return v8

    .line 262183
    nop

    .line 262184
    :array_28
    .array-data 4
        0x3040
        0x40
        0x3038
    .end array-data
.end method

.method private notifyEGLError(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33619968
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mErrorCallback:Lcom/ss/texturerender/base/EGLRuntime$ErrorCallback;

    .line 33619969
    .line 33619970
    if-eqz v0, :cond_7

    .line 33619971
    .line 33619972
    invoke-interface {v0, p0, p1, p2}, Lcom/ss/texturerender/base/EGLRuntime$ErrorCallback;->onError(Lcom/ss/texturerender/base/EGLRuntime;ILjava/lang/String;)V

    .line 33619973
    .line 33619974
    .line 33619975
    :cond_7
    return-void
.end method


# virtual methods
.method public clearSurface(Landroid/view/Surface;)I
    .registers 9

    .prologue
    .line 17170432
    const-string v0, "make current failed = "

    .line 17170433
    .line 17170434
    const-string v1, "create window surface failed"

    .line 17170435
    .line 17170436
    const-string v2, "create window surface from "

    .line 17170437
    .line 17170438
    const/4 v3, 0x0

    .line 17170439
    :try_start_7
    iget v4, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 17170440
    .line 17170441
    iget-object v5, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 17170442
    .line 17170443
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17170444
    .line 17170445
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170446
    .line 17170447
    .line 17170448
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170449
    .line 17170450
    .line 17170451
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170452
    .line 17170453
    .line 17170454
    move-result-object v2

    .line 17170455
    invoke-static {v4, v5, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170456
    .line 17170457
    .line 17170458
    const/4 v2, 0x1

    .line 17170459
    new-array v2, v2, [I

    .line 17170460
    .line 17170461
    const/16 v4, 0x3038

    .line 17170462
    .line 17170463
    aput v4, v2, v3

    .line 17170464
    .line 17170465
    iget-object v4, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17170466
    .line 17170467
    iget-object v5, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglConfig:Landroid/opengl/EGLConfig;

    .line 17170468
    .line 17170469
    invoke-static {v4, v5, p1, v2, v3}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object p1

    .line 17170473
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 17170474
    .line 17170475
    if-ne p1, v2, :cond_49

    .line 17170476
    .line 17170477
    iget p1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 17170478
    .line 17170479
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 17170480
    .line 17170481
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170482
    .line 17170483
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170484
    .line 17170485
    .line 17170486
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    invoke-static {v1}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    .line 17170491
    .line 17170492
    .line 17170493
    move-result-object v1

    .line 17170494
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170498
    .line 17170499
    .line 17170500
    move-result-object v1

    .line 17170501
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    return v3

    .line 17170505
    :cond_49
    iget-object v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17170506
    .line 17170507
    iget-object v2, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 17170508
    .line 17170509
    invoke-static {v1, p1, p1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v1

    .line 17170513
    if-nez v1, :cond_67

    .line 17170514
    .line 17170515
    iget v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 17170516
    .line 17170517
    iget-object v2, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 17170518
    .line 17170519
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17170520
    .line 17170521
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170522
    .line 17170523
    .line 17170524
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17170525
    .line 17170526
    .line 17170527
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170528
    .line 17170529
    .line 17170530
    move-result-object p1

    .line 17170531
    invoke-static {v1, v2, p1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170532
    .line 17170533
    .line 17170534
    return v3

    .line 17170535
    :cond_67
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17170536
    .line 17170537
    const/4 v1, 0x0

    .line 17170538
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 17170539
    .line 17170540
    .line 17170541
    const/16 v0, 0x4000

    .line 17170542
    .line 17170543
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 17170544
    .line 17170545
    .line 17170546
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17170547
    .line 17170548
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17170552
    .line 17170553
    iget-object v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDummySurface:Landroid/opengl/EGLSurface;

    .line 17170554
    .line 17170555
    iget-object v2, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 17170556
    .line 17170557
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 17170558
    .line 17170559
    .line 17170560
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17170561
    .line 17170562
    invoke-static {v0, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_85
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_85} :catch_86

    .line 17170563
    .line 17170564
    .line 17170565
    goto :goto_8f

    .line 17170566
    :catch_86
    iget p1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 17170567
    .line 17170568
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 17170569
    .line 17170570
    const-string v1, "create current exception failed"

    .line 17170571
    .line 17170572
    invoke-static {p1, v0, v1}, Lcom/ss/texturerender/TextureRenderLog;->e(ILjava/lang/String;Ljava/lang/String;)V

    .line 17170573
    .line 17170574
    .line 17170575
    :goto_8f
    return v3
.end method

.method public deinitEGL()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 262145
    .line 262146
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 262147
    .line 262148
    if-ne v0, v1, :cond_7

    .line 262149
    .line 262150
    return-void

    .line 262151
    :cond_7
    :try_start_7
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 262152
    .line 262153
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 262154
    .line 262155
    invoke-static {v0, v1, v1, v2}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDummySurface:Landroid/opengl/EGLSurface;

    .line 262159
    .line 262160
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 262161
    .line 262162
    if-eq v0, v1, :cond_1d

    .line 262163
    .line 262164
    iget-object v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 262165
    .line 262166
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 262167
    .line 262168
    .line 262169
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 262170
    .line 262171
    iput-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDummySurface:Landroid/opengl/EGLSurface;

    .line 262172
    .line 262173
    :cond_1d
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 262174
    .line 262175
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 262176
    .line 262177
    if-eq v0, v1, :cond_2c

    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 262180
    .line 262181
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 262182
    .line 262183
    .line 262184
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 262185
    .line 262186
    iput-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 262187
    .line 262188
    :cond_2c
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 262189
    .line 262190
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 262194
    .line 262195
    iput-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_35} :catch_35

    .line 262196
    .line 262197
    :catch_35
    iget v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 262198
    .line 262199
    iget-object v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 262200
    .line 262201
    const-string v2, "OpenGL deinit OK."

    .line 262202
    .line 262203
    invoke-static {v0, v1, v2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 262204
    .line 262205
    .line 262206
    return-void
.end method

.method public getDrawingObjectId()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mDrawingObjectId:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getGLMajorVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mGLMajorVersion:I

    .line 1
    .line 2
    return v0
.end method

.method public getGLMinorVersion()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mGLMinorVersion:I

    .line 1
    .line 2
    return v0
.end method

.method public initEGL()I
    .registers 7

    .prologue
    .line 393216
    invoke-direct {p0}, Lcom/ss/texturerender/base/EGLRuntime;->getDefaultDisplay()Landroid/opengl/EGLDisplay;

    .line 393217
    .line 393218
    .line 393219
    move-result-object v0

    .line 393220
    iput-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 393221
    .line 393222
    const/4 v1, -0x1

    .line 393223
    if-nez v0, :cond_a

    .line 393224
    .line 393225
    return v1

    .line 393226
    :cond_a
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 393227
    .line 393228
    if-eqz v0, :cond_13

    .line 393229
    .line 393230
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 393231
    .line 393232
    iput-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglConfig:Landroid/opengl/EGLConfig;

    .line 393233
    .line 393234
    goto :goto_19

    .line 393235
    :cond_13
    invoke-direct {p0}, Lcom/ss/texturerender/base/EGLRuntime;->chooseEglConfig()Landroid/opengl/EGLConfig;

    .line 393236
    .line 393237
    .line 393238
    move-result-object v0

    .line 393239
    iput-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglConfig:Landroid/opengl/EGLConfig;

    .line 393240
    .line 393241
    :goto_19
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglConfig:Landroid/opengl/EGLConfig;

    .line 393242
    .line 393243
    if-nez v0, :cond_1e

    .line 393244
    .line 393245
    return v1

    .line 393246
    :cond_1e
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 393247
    .line 393248
    const/4 v2, 0x0

    .line 393249
    if-eqz v0, :cond_41

    .line 393250
    .line 393251
    const/4 v0, 0x3

    .line 393252
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mEGLContextClientVersion:I

    .line 393253
    .line 393254
    new-array v3, v0, [I

    .line 393255
    .line 393256
    const/16 v4, 0x3098

    .line 393257
    .line 393258
    aput v4, v3, v2

    .line 393259
    .line 393260
    const/4 v4, 0x1

    .line 393261
    aput v0, v3, v4

    .line 393262
    .line 393263
    const/4 v0, 0x2

    .line 393264
    const/16 v4, 0x3038

    .line 393265
    .line 393266
    aput v4, v3, v0

    .line 393267
    .line 393268
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 393269
    .line 393270
    iget-object v4, p0, Lcom/ss/texturerender/base/EGLRuntime;->mSharedEglConfig:Landroid/opengl/EGLConfig;

    .line 393271
    .line 393272
    iget-object v5, p0, Lcom/ss/texturerender/base/EGLRuntime;->mSharedEglContext:Landroid/opengl/EGLContext;

    .line 393273
    .line 393274
    invoke-static {v0, v4, v5, v3, v2}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 393275
    .line 393276
    .line 393277
    move-result-object v0

    .line 393278
    iput-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 393279
    .line 393280
    goto :goto_4b

    .line 393281
    :cond_41
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 393282
    .line 393283
    iget-object v3, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglConfig:Landroid/opengl/EGLConfig;

    .line 393284
    .line 393285
    invoke-direct {p0, v0, v3}, Lcom/ss/texturerender/base/EGLRuntime;->createContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v0

    .line 393289
    iput-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 393290
    .line 393291
    :goto_4b
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 393292
    .line 393293
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 393294
    .line 393295
    if-ne v0, v3, :cond_52

    .line 393296
    .line 393297
    return v1

    .line 393298
    :cond_52
    const/4 v0, 0x5

    .line 393299
    new-array v0, v0, [I

    .line 393300
    .line 393301
    fill-array-data v0, :array_b0

    .line 393302
    .line 393303
    .line 393304
    iget-object v3, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 393305
    .line 393306
    iget-object v4, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglConfig:Landroid/opengl/EGLConfig;

    .line 393307
    .line 393308
    invoke-static {v3, v4, v0, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 393309
    .line 393310
    .line 393311
    move-result-object v0

    .line 393312
    iput-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDummySurface:Landroid/opengl/EGLSurface;

    .line 393313
    .line 393314
    if-eqz v0, :cond_68

    .line 393315
    .line 393316
    :try_start_64
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 393317
    .line 393318
    if-ne v0, v3, :cond_6d

    .line 393319
    .line 393320
    :cond_68
    const-string v0, "create eglCreatePbufferSurface failed"

    .line 393321
    .line 393322
    invoke-direct {p0, v2, v0}, Lcom/ss/texturerender/base/EGLRuntime;->notifyEGLError(ILjava/lang/String;)V

    .line 393323
    .line 393324
    .line 393325
    :cond_6d
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 393326
    .line 393327
    iget-object v3, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDummySurface:Landroid/opengl/EGLSurface;

    .line 393328
    .line 393329
    iget-object v4, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglContext:Landroid/opengl/EGLContext;

    .line 393330
    .line 393331
    invoke-static {v0, v3, v3, v4}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 393332
    .line 393333
    .line 393334
    move-result v0

    .line 393335
    if-nez v0, :cond_7e

    .line 393336
    .line 393337
    const-string v0, "eglMakeCurrent failed"

    .line 393338
    .line 393339
    invoke-direct {p0, v2, v0}, Lcom/ss/texturerender/base/EGLRuntime;->notifyEGLError(ILjava/lang/String;)V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_7e} :catch_a6

    .line 393340
    .line 393341
    .line 393342
    :cond_7e
    iget v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mEGLContextClientVersion:I

    .line 393343
    .line 393344
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mGLMajorVersion:I

    .line 393345
    .line 393346
    iput v2, p0, Lcom/ss/texturerender/base/EGLRuntime;->mGLMinorVersion:I

    .line 393347
    .line 393348
    iget v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 393349
    .line 393350
    iget-object v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 393351
    .line 393352
    new-instance v3, Ljava/lang/StringBuilder;

    .line 393353
    .line 393354
    const-string v4, "gles version:"

    .line 393355
    .line 393356
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393357
    .line 393358
    .line 393359
    iget v4, p0, Lcom/ss/texturerender/base/EGLRuntime;->mGLMajorVersion:I

    .line 393360
    .line 393361
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393362
    .line 393363
    .line 393364
    const-string v4, "."

    .line 393365
    .line 393366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393367
    .line 393368
    .line 393369
    iget v4, p0, Lcom/ss/texturerender/base/EGLRuntime;->mGLMinorVersion:I

    .line 393370
    .line 393371
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 393372
    .line 393373
    .line 393374
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393375
    .line 393376
    .line 393377
    move-result-object v3

    .line 393378
    invoke-static {v0, v1, v3}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 393379
    .line 393380
    .line 393381
    return v2

    .line 393382
    :catch_a6
    move-exception v0

    .line 393383
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 393384
    .line 393385
    .line 393386
    const-string v0, "create dummy env failed"

    .line 393387
    .line 393388
    invoke-direct {p0, v2, v0}, Lcom/ss/texturerender/base/EGLRuntime;->notifyEGLError(ILjava/lang/String;)V

    .line 393389
    .line 393390
    .line 393391
    return v1

    .line 393392
    :array_b0
    .array-data 4
        0x3057
        0x1
        0x3056
        0x1
        0x3038
    .end array-data
.end method

.method public isCurrentObject(J)Z
    .registers 6

    .prologue
    .line 16908288
    iget-wide v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mDrawingObjectId:J

    .line 16908289
    .line 16908290
    cmp-long v2, v0, p1

    .line 16908291
    .line 16908292
    if-nez v2, :cond_8

    .line 16908293
    .line 16908294
    const/4 p1, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p1, 0x0

    .line 16908297
    :goto_9
    return p1
.end method

.method public isSupportBt2020PQ()I
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 262145
    .line 262146
    if-nez v0, :cond_6

    .line 262147
    .line 262148
    const/4 v0, -0x1

    .line 262149
    return v0

    .line 262150
    :cond_6
    iget v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mIsSupport2020PQ:I

    .line 262151
    .line 262152
    if-ltz v1, :cond_b

    .line 262153
    .line 262154
    return v1

    .line 262155
    :cond_b
    const/16 v1, 0x3055

    .line 262156
    .line 262157
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v0

    .line 262161
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262162
    .line 262163
    .line 262164
    move-result v1

    .line 262165
    if-nez v1, :cond_23

    .line 262166
    .line 262167
    const-string v1, "EGL_EXT_gl_colorspace_bt2020_pq"

    .line 262168
    .line 262169
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 262170
    .line 262171
    .line 262172
    move-result v0

    .line 262173
    if-eqz v0, :cond_23

    .line 262174
    .line 262175
    const/4 v0, 0x1

    .line 262176
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mIsSupport2020PQ:I

    .line 262177
    .line 262178
    goto :goto_26

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    iput v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mIsSupport2020PQ:I

    .line 262181
    .line 262182
    :goto_26
    iget v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->mIsSupport2020PQ:I

    .line 262183
    .line 262184
    return v0
.end method

.method public setBitDepth(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mBitDepth:I

    .line 16777217
    .line 16777218
    return-void
.end method

.method public setDrawingObjectId(J)V
    .registers 6

    .prologue
    .line 16973824
    iput-wide p1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mDrawingObjectId:J

    .line 16973825
    .line 16973826
    iget p1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mTexType:I

    .line 16973827
    .line 16973828
    iget-object p2, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 16973829
    .line 16973830
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16973831
    .line 16973832
    const-string v1, "setDrawingObjectId:"

    .line 16973833
    .line 16973834
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16973835
    .line 16973836
    .line 16973837
    iget-wide v1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mDrawingObjectId:J

    .line 16973838
    .line 16973839
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16973840
    .line 16973841
    .line 16973842
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-object v0

    .line 16973846
    invoke-static {p1, p2, v0}, Lcom/ss/texturerender/TextureRenderLog;->d(ILjava/lang/String;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method

.method public setUseGL3(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/ss/texturerender/base/EGLRuntime;->mUseGL3:Z

    .line 16777217
    .line 16777218
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ss/texturerender/base/EGLRuntime;->LOG_TAG:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
