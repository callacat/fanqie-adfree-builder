.class public Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final LOG_TAG:Ljava/lang/String;

.field private mCoefficients:[F

.field private mTexType:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0xa38c5

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>([FI)V
    .registers 5

    .prologue
    .line 33816576
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33816577
    .line 33816578
    .line 33816579
    const/4 v0, -0x1

    .line 33816580
    iput v0, p0, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->mTexType:I

    .line 33816581
    .line 33816582
    invoke-static {p0}, Lcom/ss/texturerender/TextureRenderLog;->getLogTag(Ljava/lang/Object;)Ljava/lang/String;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v0

    .line 33816586
    iput-object v0, p0, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->LOG_TAG:Ljava/lang/String;

    .line 33816587
    .line 33816588
    iput p2, p0, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->mTexType:I

    .line 33816589
    .line 33816590
    array-length p2, p1

    .line 33816591
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-object p1

    .line 33816595
    iput-object p1, p0, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->mCoefficients:[F

    .line 33816596
    .line 33816597
    iget p1, p0, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->mTexType:I

    .line 33816598
    .line 33816599
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33816600
    .line 33816601
    const-string v1, "new BrownDistortion:"

    .line 33816602
    .line 33816603
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33816604
    .line 33816605
    .line 33816606
    iget-object v1, p0, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->mCoefficients:[F

    .line 33816607
    .line 33816608
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 33816609
    .line 33816610
    .line 33816611
    move-result-object v1

    .line 33816612
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33816613
    .line 33816614
    .line 33816615
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33816616
    .line 33816617
    .line 33816618
    move-result-object p2

    .line 33816619
    invoke-static {p1, v0, p2}, Lcom/ss/texturerender/TextureRenderLog;->i(ILjava/lang/String;Ljava/lang/String;)V

    .line 33816620
    .line 33816621
    .line 33816622
    return-void
.end method

.method private distortionFactor(F)F
    .registers 8

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->mCoefficients:[F

    .line 16973825
    .line 16973826
    array-length v1, v0

    .line 16973827
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16973828
    .line 16973829
    const/4 v3, 0x0

    .line 16973830
    const/high16 v3, 0x3f800000    # 1.0f

    .line 16973831
    .line 16973832
    const/4 v4, 0x0

    .line 16973833
    :goto_9
    if-ge v4, v1, :cond_1d

    .line 16973834
    .line 16973835
    aget v5, v0, v4

    .line 16973836
    .line 16973837
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16973838
    .line 16973839
    .line 16973840
    move-result-object v5

    .line 16973841
    mul-float v3, v3, p1

    .line 16973842
    .line 16973843
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 16973844
    .line 16973845
    .line 16973846
    move-result v5

    .line 16973847
    mul-float v5, v5, v3

    .line 16973848
    .line 16973849
    add-float/2addr v2, v5

    .line 16973850
    add-int/lit8 v4, v4, 0x1

    .line 16973851
    .line 16973852
    goto :goto_9

    .line 16973853
    :cond_1d
    return v2
.end method


# virtual methods
.method public distort(FF)[F
    .registers 6

    .prologue
    .line 33751040
    mul-float v0, p1, p1

    .line 33751041
    .line 33751042
    mul-float v1, p2, p2

    .line 33751043
    .line 33751044
    add-float/2addr v0, v1

    .line 33751045
    invoke-direct {p0, v0}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distortionFactor(F)F

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v0

    .line 33751049
    const/4 v1, 0x2

    .line 33751050
    new-array v1, v1, [F

    .line 33751051
    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    mul-float p1, p1, v0

    .line 33751054
    .line 33751055
    aput p1, v1, v2

    .line 33751056
    .line 33751057
    const/4 p1, 0x1

    .line 33751058
    mul-float v0, v0, p2

    .line 33751059
    .line 33751060
    aput v0, v1, p1

    .line 33751061
    .line 33751062
    return-object v1
.end method

.method public distortInverse(FF)[F
    .registers 13

    .prologue
    .line 33882112
    mul-float v0, p1, p1

    .line 33882113
    .line 33882114
    mul-float v1, p2, p2

    .line 33882115
    .line 33882116
    add-float/2addr v0, v1

    .line 33882117
    float-to-double v0, v0

    .line 33882118
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-wide v0

    .line 33882122
    double-to-float v0, v0

    .line 33882123
    const/4 v1, 0x0

    .line 33882124
    sub-float v2, v0, v1

    .line 33882125
    .line 33882126
    invoke-static {v1}, Ljava/lang/Math;->ulp(F)F

    .line 33882127
    .line 33882128
    .line 33882129
    move-result v1

    .line 33882130
    const/4 v3, 0x1

    .line 33882131
    const/4 v4, 0x0

    .line 33882132
    const/4 v5, 0x2

    .line 33882133
    cmpg-float v1, v2, v1

    .line 33882134
    .line 33882135
    if-gez v1, :cond_20

    .line 33882136
    .line 33882137
    new-array v0, v5, [F

    .line 33882138
    .line 33882139
    aput p1, v0, v4

    .line 33882140
    .line 33882141
    aput p2, v0, v3

    .line 33882142
    .line 33882143
    return-object v0

    .line 33882144
    :cond_20
    const/high16 v1, 0x40000000    # 2.0f

    .line 33882145
    .line 33882146
    div-float v1, v0, v1

    .line 33882147
    .line 33882148
    const/high16 v2, 0x40400000    # 3.0f

    .line 33882149
    .line 33882150
    div-float v2, v0, v2

    .line 33882151
    .line 33882152
    mul-float v6, v1, v1

    .line 33882153
    .line 33882154
    invoke-direct {p0, v6}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distortionFactor(F)F

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v6

    .line 33882158
    mul-float v6, v6, v1

    .line 33882159
    .line 33882160
    sub-float v6, v0, v6

    .line 33882161
    .line 33882162
    :goto_32
    move v9, v2

    .line 33882163
    move v2, v1

    .line 33882164
    move v1, v9

    .line 33882165
    sub-float v2, v1, v2

    .line 33882166
    .line 33882167
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 33882168
    .line 33882169
    .line 33882170
    move-result v7

    .line 33882171
    const v8, 0x38d1b717    # 1.0E-4f

    .line 33882172
    .line 33882173
    .line 33882174
    cmpl-float v7, v7, v8

    .line 33882175
    .line 33882176
    if-lez v7, :cond_55

    .line 33882177
    .line 33882178
    mul-float v7, v1, v1

    .line 33882179
    .line 33882180
    invoke-direct {p0, v7}, Lcom/ss/texturerender/effect/vr/distortion/BrownDistortion;->distortionFactor(F)F

    .line 33882181
    .line 33882182
    .line 33882183
    move-result v7

    .line 33882184
    mul-float v7, v7, v1

    .line 33882185
    .line 33882186
    sub-float v7, v0, v7

    .line 33882187
    .line 33882188
    sub-float v6, v7, v6

    .line 33882189
    .line 33882190
    div-float/2addr v2, v6

    .line 33882191
    mul-float v2, v2, v7

    .line 33882192
    .line 33882193
    sub-float v2, v1, v2

    .line 33882194
    .line 33882195
    move v6, v7

    .line 33882196
    goto :goto_32

    .line 33882197
    :cond_55
    new-array v2, v5, [F

    .line 33882198
    .line 33882199
    div-float/2addr v1, v0

    .line 33882200
    mul-float p1, p1, v1

    .line 33882201
    .line 33882202
    aput p1, v2, v4

    .line 33882203
    .line 33882204
    mul-float v1, v1, p2

    .line 33882205
    .line 33882206
    aput v1, v2, v3

    .line 33882207
    .line 33882208
    return-object v2
.end method
