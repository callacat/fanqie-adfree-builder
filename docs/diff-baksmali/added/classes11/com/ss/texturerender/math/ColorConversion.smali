.class public Lcom/ss/texturerender/math/ColorConversion;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static matrix_BT2020_10bit_yuv_to_rgb_full:[F

.field public static matrix_BT2020_10bit_yuv_to_rgb_limite:[F

.field public static matrix_BT2020_8bit_yuv_to_rgb_full:[F

.field public static matrix_BT2020_8bit_yuv_to_rgb_limite:[F

.field public static matrix_Rec601_yuv_to_rgb_full:[F

.field public static matrix_Rec601_yuv_to_rgb_limit:[F

.field public static matrix_Rec709_yuv_to_rgb_full:[F

.field public static matrix_Rec709_yuv_to_rgb_limit:[F

.field public static offset_full:[F

.field public static offset_limite_10bit:[F

.field public static offset_limite_8bit:[F


# instance fields
.field public matrix:[F

.field public offset:[F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 458752
    const v0, 0xa38c8

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const/16 v0, 0x9

    .line 458760
    new-array v1, v0, [F

    .line 458762
    fill-array-data v1, :array_58

    .line 458765
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec601_yuv_to_rgb_full:[F

    .line 458767
    new-array v1, v0, [F

    .line 458769
    fill-array-data v1, :array_6e

    .line 458772
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec601_yuv_to_rgb_limit:[F

    .line 458774
    new-array v1, v0, [F

    .line 458776
    fill-array-data v1, :array_84

    .line 458779
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec709_yuv_to_rgb_full:[F

    .line 458781
    new-array v1, v0, [F

    .line 458783
    fill-array-data v1, :array_9a

    .line 458786
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec709_yuv_to_rgb_limit:[F

    .line 458788
    new-array v1, v0, [F

    .line 458790
    fill-array-data v1, :array_b0

    .line 458793
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_8bit_yuv_to_rgb_full:[F

    .line 458795
    new-array v1, v0, [F

    .line 458797
    fill-array-data v1, :array_c6

    .line 458800
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_8bit_yuv_to_rgb_limite:[F

    .line 458802
    new-array v1, v0, [F

    .line 458804
    fill-array-data v1, :array_dc

    .line 458807
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_10bit_yuv_to_rgb_full:[F

    .line 458809
    new-array v0, v0, [F

    .line 458811
    fill-array-data v0, :array_f2

    .line 458814
    sput-object v0, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_10bit_yuv_to_rgb_limite:[F

    .line 458816
    const/4 v0, 0x3

    .line 458817
    new-array v1, v0, [F

    .line 458819
    fill-array-data v1, :array_108

    .line 458822
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->offset_limite_8bit:[F

    .line 458824
    new-array v1, v0, [F

    .line 458826
    fill-array-data v1, :array_112

    .line 458829
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->offset_limite_10bit:[F

    .line 458831
    new-array v0, v0, [F

    .line 458833
    fill-array-data v0, :array_11c

    .line 458836
    sput-object v0, Lcom/ss/texturerender/math/ColorConversion;->offset_full:[F

    .line 458838
    return-void

    nop

    .line 458840
    :array_58
    .array-data 4
        0x3f800000    # 1.0f
        -0x80000000
        0x3fb374bc    # 1.402f
        0x3f800000    # 1.0f
        -0x414fcd68    # -0.344136f
        -0x40c92e62
        0x3f800000    # 1.0f
        0x3fe2d0e5    # 1.772f
        0x0
    .end array-data

    .line 458862
    :array_6e
    .array-data 4
        0x3f950a89
        -0x80000000
        0x3fcc4a9d
        0x3f950a89
        -0x41376af9
        -0x40afe154
        0x3f950a89
        0x40011a54
        0x0
    .end array-data

    .line 458884
    :array_84
    .array-data 4
        0x3f800000    # 1.0f
        -0x80000000
        0x3fc9930c    # 1.5748f
        0x3f800000    # 1.0f
        -0x41c02e23
        -0x4110520d
        0x3f800000    # 1.0f
        0x3fed844d    # 1.8556f
        -0x80000000
    .end array-data

    .line 458906
    :array_9a
    .array-data 4
        0x3f950a89
        -0x80000000
        0x3fe57889
        0x3f950a89
        -0x41a5a20e
        -0x40f79347
        0x3f950a89
        0x40073198
        -0x80000000
    .end array-data

    .line 458928
    :array_b0
    .array-data 4
        0x3f800000    # 1.0f
        -0x80000000
        0x3fbcbfb1    # 1.4746f
        0x3f800000    # 1.0f
        -0x41d77f6b
        -0x40edbbcf
        0x3f800000    # 1.0f
        0x3ff0d1b7    # 1.8814f
        -0x80000000
    .end array-data

    .line 458950
    :array_c6
    .array-data 4
        0x3f950a89
        -0x80000000
        0x3fd6deca
        0x3f950a89
        -0x41c02d9d    # -0.187326f
        -0x40d97dd0
        0x3f950a89
        0x400912cb
        -0x80000000
    .end array-data

    .line 458972
    :array_dc
    .array-data 4
        0x3f800000    # 1.0f
        -0x80000000
        0x3fbcbfb1    # 1.4746f
        0x3f800000    # 1.0f
        -0x41d77f6b
        -0x40edbbcf
        0x3f800000    # 1.0f
        0x3ff0d1b7    # 1.8814f
        -0x80000000
    .end array-data

    .line 458994
    :array_f2
    .array-data 4
        0x3f957abc
        -0x80000000
        0x3fd78091
        0x3f957abc
        -0x41bf9d2c    # -0.187877f
        -0x40d90071
        0x3f957abc
        0x40097a03
        -0x80000000
    .end array-data

    .line 459016
    :array_108
    .array-data 4
        -0x427f7f8d
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
    .end array-data

    .line 459026
    :array_112
    .array-data 4
        -0x427fdff9
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
    .end array-data

    .line 459036
    :array_11c
    .array-data 4
        0x0
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
    .end array-data
.end method

.method public constructor <init>([F[F)V
    .registers 3

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 33619973
    iput-object p2, p0, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 33619975
    return-void
.end method

.method public static getFromDataspace(II)Lcom/ss/texturerender/math/ColorConversion;
    .registers 7

    .prologue
    .line 33882112
    and-int/lit8 v0, p0, 0x3

    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    shr-int/2addr p0, v1

    .line 33882116
    and-int/lit8 p0, p0, 0x3f

    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_5d

    .line 33882121
    if-eq p0, v1, :cond_5d

    .line 33882123
    if-nez p0, :cond_e

    .line 33882125
    goto :goto_5d

    .line 33882126
    :cond_e
    new-instance v3, Lcom/ss/texturerender/math/ColorConversion;

    .line 33882128
    invoke-direct {v3, v2, v2}, Lcom/ss/texturerender/math/ColorConversion;-><init>([F[F)V

    .line 33882131
    const/16 v2, 0x8

    .line 33882133
    if-ne v0, v1, :cond_1c

    .line 33882135
    sget-object v4, Lcom/ss/texturerender/math/ColorConversion;->offset_full:[F

    .line 33882137
    iput-object v4, v3, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 33882139
    goto :goto_25

    .line 33882140
    :cond_1c
    if-ne p1, v2, :cond_21

    .line 33882142
    sget-object v4, Lcom/ss/texturerender/math/ColorConversion;->offset_limite_8bit:[F

    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    sget-object v4, Lcom/ss/texturerender/math/ColorConversion;->offset_limite_10bit:[F

    .line 33882147
    :goto_23
    iput-object v4, v3, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 33882149
    :goto_25
    const/4 v4, 0x5

    .line 33882150
    if-eq p0, v4, :cond_53

    .line 33882152
    const/4 v4, 0x6

    .line 33882153
    if-ne p0, v4, :cond_2c

    .line 33882155
    goto :goto_53

    .line 33882156
    :cond_2c
    const/16 v4, 0x9

    .line 33882158
    if-eq p0, v4, :cond_3f

    .line 33882160
    const/16 v4, 0xa

    .line 33882162
    if-ne p0, v4, :cond_35

    .line 33882164
    goto :goto_3f

    .line 33882165
    :cond_35
    if-ne v0, v1, :cond_3a

    .line 33882167
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec709_yuv_to_rgb_full:[F

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec709_yuv_to_rgb_limit:[F

    .line 33882172
    :goto_3c
    iput-object p0, v3, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 33882174
    goto :goto_5c

    .line 33882175
    :cond_3f
    :goto_3f
    if-ne v0, v1, :cond_49

    .line 33882177
    if-ne p1, v2, :cond_46

    .line 33882179
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_8bit_yuv_to_rgb_full:[F

    .line 33882181
    goto :goto_50

    .line 33882182
    :cond_46
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_10bit_yuv_to_rgb_full:[F

    .line 33882184
    goto :goto_50

    .line 33882185
    :cond_49
    if-ne p1, v2, :cond_4e

    .line 33882187
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_8bit_yuv_to_rgb_limite:[F

    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_10bit_yuv_to_rgb_limite:[F

    .line 33882192
    :goto_50
    iput-object p0, v3, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 33882194
    goto :goto_5c

    .line 33882195
    :cond_53
    :goto_53
    if-ne v0, v1, :cond_58

    .line 33882197
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec601_yuv_to_rgb_full:[F

    .line 33882199
    goto :goto_5a

    .line 33882200
    :cond_58
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec601_yuv_to_rgb_limit:[F

    .line 33882202
    :goto_5a
    iput-object p0, v3, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 33882204
    :goto_5c
    return-object v3

    .line 33882205
    :cond_5d
    :goto_5d
    return-object v2
.end method
