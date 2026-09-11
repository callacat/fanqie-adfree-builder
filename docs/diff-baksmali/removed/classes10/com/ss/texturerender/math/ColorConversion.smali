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

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const/16 v0, 0x9

    .line 458759
    .line 458760
    new-array v1, v0, [F

    .line 458761
    .line 458762
    fill-array-data v1, :array_58

    .line 458763
    .line 458764
    .line 458765
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec601_yuv_to_rgb_full:[F

    .line 458766
    .line 458767
    new-array v1, v0, [F

    .line 458768
    .line 458769
    fill-array-data v1, :array_6e

    .line 458770
    .line 458771
    .line 458772
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec601_yuv_to_rgb_limit:[F

    .line 458773
    .line 458774
    new-array v1, v0, [F

    .line 458775
    .line 458776
    fill-array-data v1, :array_84

    .line 458777
    .line 458778
    .line 458779
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec709_yuv_to_rgb_full:[F

    .line 458780
    .line 458781
    new-array v1, v0, [F

    .line 458782
    .line 458783
    fill-array-data v1, :array_9a

    .line 458784
    .line 458785
    .line 458786
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec709_yuv_to_rgb_limit:[F

    .line 458787
    .line 458788
    new-array v1, v0, [F

    .line 458789
    .line 458790
    fill-array-data v1, :array_b0

    .line 458791
    .line 458792
    .line 458793
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_8bit_yuv_to_rgb_full:[F

    .line 458794
    .line 458795
    new-array v1, v0, [F

    .line 458796
    .line 458797
    fill-array-data v1, :array_c6

    .line 458798
    .line 458799
    .line 458800
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_8bit_yuv_to_rgb_limite:[F

    .line 458801
    .line 458802
    new-array v1, v0, [F

    .line 458803
    .line 458804
    fill-array-data v1, :array_dc

    .line 458805
    .line 458806
    .line 458807
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_10bit_yuv_to_rgb_full:[F

    .line 458808
    .line 458809
    new-array v0, v0, [F

    .line 458810
    .line 458811
    fill-array-data v0, :array_f2

    .line 458812
    .line 458813
    .line 458814
    sput-object v0, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_10bit_yuv_to_rgb_limite:[F

    .line 458815
    .line 458816
    const/4 v0, 0x3

    .line 458817
    new-array v1, v0, [F

    .line 458818
    .line 458819
    fill-array-data v1, :array_108

    .line 458820
    .line 458821
    .line 458822
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->offset_limite_8bit:[F

    .line 458823
    .line 458824
    new-array v1, v0, [F

    .line 458825
    .line 458826
    fill-array-data v1, :array_112

    .line 458827
    .line 458828
    .line 458829
    sput-object v1, Lcom/ss/texturerender/math/ColorConversion;->offset_limite_10bit:[F

    .line 458830
    .line 458831
    new-array v0, v0, [F

    .line 458832
    .line 458833
    fill-array-data v0, :array_11c

    .line 458834
    .line 458835
    .line 458836
    sput-object v0, Lcom/ss/texturerender/math/ColorConversion;->offset_full:[F

    .line 458837
    .line 458838
    return-void

    .line 458839
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

    .line 458841
    .line 458842
    .line 458843
    .line 458844
    .line 458845
    .line 458846
    .line 458847
    .line 458848
    .line 458849
    .line 458850
    .line 458851
    .line 458852
    .line 458853
    .line 458854
    .line 458855
    .line 458856
    .line 458857
    .line 458858
    .line 458859
    .line 458860
    .line 458861
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

    .line 458863
    .line 458864
    .line 458865
    .line 458866
    .line 458867
    .line 458868
    .line 458869
    .line 458870
    .line 458871
    .line 458872
    .line 458873
    .line 458874
    .line 458875
    .line 458876
    .line 458877
    .line 458878
    .line 458879
    .line 458880
    .line 458881
    .line 458882
    .line 458883
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

    .line 458885
    .line 458886
    .line 458887
    .line 458888
    .line 458889
    .line 458890
    .line 458891
    .line 458892
    .line 458893
    .line 458894
    .line 458895
    .line 458896
    .line 458897
    .line 458898
    .line 458899
    .line 458900
    .line 458901
    .line 458902
    .line 458903
    .line 458904
    .line 458905
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

    .line 458907
    .line 458908
    .line 458909
    .line 458910
    .line 458911
    .line 458912
    .line 458913
    .line 458914
    .line 458915
    .line 458916
    .line 458917
    .line 458918
    .line 458919
    .line 458920
    .line 458921
    .line 458922
    .line 458923
    .line 458924
    .line 458925
    .line 458926
    .line 458927
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

    .line 458929
    .line 458930
    .line 458931
    .line 458932
    .line 458933
    .line 458934
    .line 458935
    .line 458936
    .line 458937
    .line 458938
    .line 458939
    .line 458940
    .line 458941
    .line 458942
    .line 458943
    .line 458944
    .line 458945
    .line 458946
    .line 458947
    .line 458948
    .line 458949
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

    .line 458951
    .line 458952
    .line 458953
    .line 458954
    .line 458955
    .line 458956
    .line 458957
    .line 458958
    .line 458959
    .line 458960
    .line 458961
    .line 458962
    .line 458963
    .line 458964
    .line 458965
    .line 458966
    .line 458967
    .line 458968
    .line 458969
    .line 458970
    .line 458971
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

    .line 458973
    .line 458974
    .line 458975
    .line 458976
    .line 458977
    .line 458978
    .line 458979
    .line 458980
    .line 458981
    .line 458982
    .line 458983
    .line 458984
    .line 458985
    .line 458986
    .line 458987
    .line 458988
    .line 458989
    .line 458990
    .line 458991
    .line 458992
    .line 458993
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

    .line 458995
    .line 458996
    .line 458997
    .line 458998
    .line 458999
    .line 459000
    .line 459001
    .line 459002
    .line 459003
    .line 459004
    .line 459005
    .line 459006
    .line 459007
    .line 459008
    .line 459009
    .line 459010
    .line 459011
    .line 459012
    .line 459013
    .line 459014
    .line 459015
    .line 459016
    :array_108
    .array-data 4
        -0x427f7f8d
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
    .end array-data

    .line 459017
    .line 459018
    .line 459019
    .line 459020
    .line 459021
    .line 459022
    .line 459023
    .line 459024
    .line 459025
    .line 459026
    :array_112
    .array-data 4
        -0x427fdff9
        -0x41000000    # -0.5f
        -0x41000000    # -0.5f
    .end array-data

    .line 459027
    .line 459028
    .line 459029
    .line 459030
    .line 459031
    .line 459032
    .line 459033
    .line 459034
    .line 459035
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

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 33619972
    .line 33619973
    iput-object p2, p0, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 33619974
    .line 33619975
    return-void
.end method

.method public static getFromDataspace(II)Lcom/ss/texturerender/math/ColorConversion;
    .registers 7

    .prologue
    .line 33882112
    and-int/lit8 v0, p0, 0x3

    .line 33882113
    .line 33882114
    const/4 v1, 0x2

    .line 33882115
    shr-int/2addr p0, v1

    .line 33882116
    and-int/lit8 p0, p0, 0x3f

    .line 33882117
    .line 33882118
    const/4 v2, 0x0

    .line 33882119
    if-eqz v0, :cond_5d

    .line 33882120
    .line 33882121
    if-eq p0, v1, :cond_5d

    .line 33882122
    .line 33882123
    if-nez p0, :cond_e

    .line 33882124
    .line 33882125
    goto :goto_5d

    .line 33882126
    :cond_e
    new-instance v3, Lcom/ss/texturerender/math/ColorConversion;

    .line 33882127
    .line 33882128
    invoke-direct {v3, v2, v2}, Lcom/ss/texturerender/math/ColorConversion;-><init>([F[F)V

    .line 33882129
    .line 33882130
    .line 33882131
    const/16 v2, 0x8

    .line 33882132
    .line 33882133
    if-ne v0, v1, :cond_1c

    .line 33882134
    .line 33882135
    sget-object v4, Lcom/ss/texturerender/math/ColorConversion;->offset_full:[F

    .line 33882136
    .line 33882137
    iput-object v4, v3, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 33882138
    .line 33882139
    goto :goto_25

    .line 33882140
    :cond_1c
    if-ne p1, v2, :cond_21

    .line 33882141
    .line 33882142
    sget-object v4, Lcom/ss/texturerender/math/ColorConversion;->offset_limite_8bit:[F

    .line 33882143
    .line 33882144
    goto :goto_23

    .line 33882145
    :cond_21
    sget-object v4, Lcom/ss/texturerender/math/ColorConversion;->offset_limite_10bit:[F

    .line 33882146
    .line 33882147
    :goto_23
    iput-object v4, v3, Lcom/ss/texturerender/math/ColorConversion;->offset:[F

    .line 33882148
    .line 33882149
    :goto_25
    const/4 v4, 0x5

    .line 33882150
    if-eq p0, v4, :cond_53

    .line 33882151
    .line 33882152
    const/4 v4, 0x6

    .line 33882153
    if-ne p0, v4, :cond_2c

    .line 33882154
    .line 33882155
    goto :goto_53

    .line 33882156
    :cond_2c
    const/16 v4, 0x9

    .line 33882157
    .line 33882158
    if-eq p0, v4, :cond_3f

    .line 33882159
    .line 33882160
    const/16 v4, 0xa

    .line 33882161
    .line 33882162
    if-ne p0, v4, :cond_35

    .line 33882163
    .line 33882164
    goto :goto_3f

    .line 33882165
    :cond_35
    if-ne v0, v1, :cond_3a

    .line 33882166
    .line 33882167
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec709_yuv_to_rgb_full:[F

    .line 33882168
    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec709_yuv_to_rgb_limit:[F

    .line 33882171
    .line 33882172
    :goto_3c
    iput-object p0, v3, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 33882173
    .line 33882174
    goto :goto_5c

    .line 33882175
    :cond_3f
    :goto_3f
    if-ne v0, v1, :cond_49

    .line 33882176
    .line 33882177
    if-ne p1, v2, :cond_46

    .line 33882178
    .line 33882179
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_8bit_yuv_to_rgb_full:[F

    .line 33882180
    .line 33882181
    goto :goto_50

    .line 33882182
    :cond_46
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_10bit_yuv_to_rgb_full:[F

    .line 33882183
    .line 33882184
    goto :goto_50

    .line 33882185
    :cond_49
    if-ne p1, v2, :cond_4e

    .line 33882186
    .line 33882187
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_8bit_yuv_to_rgb_limite:[F

    .line 33882188
    .line 33882189
    goto :goto_50

    .line 33882190
    :cond_4e
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_BT2020_10bit_yuv_to_rgb_limite:[F

    .line 33882191
    .line 33882192
    :goto_50
    iput-object p0, v3, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 33882193
    .line 33882194
    goto :goto_5c

    .line 33882195
    :cond_53
    :goto_53
    if-ne v0, v1, :cond_58

    .line 33882196
    .line 33882197
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec601_yuv_to_rgb_full:[F

    .line 33882198
    .line 33882199
    goto :goto_5a

    .line 33882200
    :cond_58
    sget-object p0, Lcom/ss/texturerender/math/ColorConversion;->matrix_Rec601_yuv_to_rgb_limit:[F

    .line 33882201
    .line 33882202
    :goto_5a
    iput-object p0, v3, Lcom/ss/texturerender/math/ColorConversion;->matrix:[F

    .line 33882203
    .line 33882204
    :goto_5c
    return-object v3

    .line 33882205
    :cond_5d
    :goto_5d
    return-object v2
.end method
