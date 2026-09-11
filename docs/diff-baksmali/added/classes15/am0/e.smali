.class public final Lam0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x822a3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public static final a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 34078720
    if-eqz p0, :cond_3

    .line 34078722
    return-object p0

    .line 34078723
    :cond_3
    if-nez p1, :cond_7

    .line 34078725
    goto/16 :goto_246

    .line 34078727
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078730
    move-result p0

    .line 34078731
    const/4 v0, -0x1

    .line 34078732
    const-string v1, ""

    .line 34078734
    const/4 v2, 0x0

    .line 34078735
    sparse-switch p0, :sswitch_data_248

    .line 34078738
    goto/16 :goto_246

    .line 34078740
    :sswitch_14
    const-string p0, "android.content.ClipData"

    .line 34078742
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078745
    move-result p0

    .line 34078746
    if-eqz p0, :cond_246

    .line 34078748
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 34078751
    move-result-object v1

    .line 34078752
    goto/16 :goto_247

    .line 34078754
    :sswitch_22
    const-string p0, "short[]"

    .line 34078756
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078759
    move-result p0

    .line 34078760
    if-eqz p0, :cond_246

    .line 34078762
    new-array v1, v2, [S

    .line 34078764
    goto/16 :goto_247

    .line 34078766
    :sswitch_2e
    const-string p0, "boolean[]"

    .line 34078768
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078771
    move-result p0

    .line 34078772
    if-eqz p0, :cond_246

    .line 34078774
    new-array v1, v2, [Z

    .line 34078776
    goto/16 :goto_247

    .line 34078778
    :sswitch_3a
    const-string p0, "java.lang.String[]"

    .line 34078780
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078783
    move-result p0

    .line 34078784
    if-eqz p0, :cond_246

    .line 34078786
    new-array v1, v2, [Ljava/lang/String;

    .line 34078788
    goto/16 :goto_247

    .line 34078790
    :sswitch_46
    const-string p0, "android.location.Location"

    .line 34078792
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078795
    move-result p0

    .line 34078796
    if-eqz p0, :cond_246

    .line 34078798
    new-instance p0, Landroid/location/Location;

    .line 34078800
    invoke-direct {p0, v1}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 34078803
    move-object v1, p0

    .line 34078804
    goto/16 :goto_247

    .line 34078806
    :sswitch_56
    const-string p0, "java.lang.Double[]"

    .line 34078808
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078811
    move-result p0

    .line 34078812
    if-eqz p0, :cond_246

    .line 34078814
    new-array v1, v2, [Ljava/lang/Double;

    .line 34078816
    goto/16 :goto_247

    .line 34078818
    :sswitch_62
    const-string p0, "double[]"

    .line 34078820
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078823
    move-result p0

    .line 34078824
    if-eqz p0, :cond_246

    .line 34078826
    new-array v1, v2, [D

    .line 34078828
    goto/16 :goto_247

    .line 34078830
    :sswitch_6e
    const-string p0, "java.util.LinkedHashSet"

    .line 34078832
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078835
    move-result p0

    .line 34078836
    if-eqz p0, :cond_246

    .line 34078838
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 34078840
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 34078843
    goto/16 :goto_247

    .line 34078845
    :sswitch_7d
    const-string p0, "java.util.LinkedHashMap"

    .line 34078847
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078850
    move-result p0

    .line 34078851
    if-eqz p0, :cond_246

    .line 34078853
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 34078855
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 34078858
    goto/16 :goto_247

    .line 34078860
    :sswitch_8c
    const-string p0, "java.lang.String"

    .line 34078862
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078865
    move-result p0

    .line 34078866
    if-eqz p0, :cond_246

    .line 34078868
    goto/16 :goto_247

    .line 34078870
    :sswitch_96
    const-string p0, "java.lang.Long[]"

    .line 34078872
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078875
    move-result p0

    .line 34078876
    if-eqz p0, :cond_246

    .line 34078878
    new-array v1, v2, [Ljava/lang/Long;

    .line 34078880
    goto/16 :goto_247

    .line 34078882
    :sswitch_a2
    const-string p0, "java.lang.Double"

    .line 34078884
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078887
    move-result p0

    .line 34078888
    if-eqz p0, :cond_246

    .line 34078890
    goto/16 :goto_1df

    .line 34078892
    :sswitch_ac
    const-string p0, "java.lang.Byte[]"

    .line 34078894
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078897
    move-result p0

    .line 34078898
    if-eqz p0, :cond_246

    .line 34078900
    new-array v1, v2, [Ljava/lang/Byte;

    .line 34078902
    goto/16 :goto_247

    .line 34078904
    :sswitch_b8
    const-string p0, "java.lang.Boolean[]"

    .line 34078906
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078909
    move-result p0

    .line 34078910
    if-eqz p0, :cond_246

    .line 34078912
    new-array v1, v2, [Ljava/lang/Boolean;

    .line 34078914
    goto/16 :goto_247

    .line 34078916
    :sswitch_c4
    const-string p0, "java.lang.Long"

    .line 34078918
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078921
    move-result p0

    .line 34078922
    if-eqz p0, :cond_246

    .line 34078924
    goto :goto_129

    .line 34078925
    :sswitch_cd
    const-string p0, "java.lang.Byte"

    .line 34078927
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078930
    move-result p0

    .line 34078931
    if-eqz p0, :cond_246

    .line 34078933
    goto/16 :goto_149

    .line 34078935
    :sswitch_d7
    const-string p0, "java.lang.Boolean"

    .line 34078937
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078940
    move-result p0

    .line 34078941
    if-eqz p0, :cond_246

    .line 34078943
    goto :goto_11d

    .line 34078944
    :sswitch_e0
    const-string p0, "java.lang.Character"

    .line 34078946
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078949
    move-result p0

    .line 34078950
    if-eqz p0, :cond_246

    .line 34078952
    goto :goto_139

    .line 34078953
    :sswitch_e9
    const-string p0, "short"

    .line 34078955
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078958
    move-result p0

    .line 34078959
    if-eqz p0, :cond_246

    .line 34078961
    goto/16 :goto_173

    .line 34078963
    :sswitch_f3
    const-string p0, "int[]"

    .line 34078965
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078968
    move-result p0

    .line 34078969
    if-eqz p0, :cond_246

    .line 34078971
    new-array v1, v2, [I

    .line 34078973
    goto/16 :goto_247

    .line 34078975
    :sswitch_ff
    const-string p0, "float"

    .line 34078977
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078980
    move-result p0

    .line 34078981
    if-eqz p0, :cond_246

    .line 34078983
    goto/16 :goto_182

    .line 34078985
    :sswitch_109
    const-string p0, "java.util.List"

    .line 34078987
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078990
    move-result p0

    .line 34078991
    if-eqz p0, :cond_246

    .line 34078993
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 34078995
    goto/16 :goto_247

    .line 34078997
    :sswitch_115
    const-string p0, "boolean"

    .line 34078999
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079002
    move-result p0

    .line 34079003
    if-eqz p0, :cond_246

    .line 34079005
    :goto_11d
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34079007
    goto/16 :goto_247

    .line 34079009
    :sswitch_121
    const-string p0, "long"

    .line 34079011
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079014
    move-result p0

    .line 34079015
    if-eqz p0, :cond_246

    .line 34079017
    :goto_129
    const-wide/16 p0, -0x1

    .line 34079019
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34079022
    move-result-object v1

    .line 34079023
    goto/16 :goto_247

    .line 34079025
    :sswitch_131
    const-string p0, "char"

    .line 34079027
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079030
    move-result p0

    .line 34079031
    if-eqz p0, :cond_246

    .line 34079033
    :goto_139
    const/16 p0, 0x20

    .line 34079035
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34079038
    move-result-object v1

    .line 34079039
    goto/16 :goto_247

    .line 34079041
    :sswitch_141
    const-string p0, "byte"

    .line 34079043
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079046
    move-result p0

    .line 34079047
    if-eqz p0, :cond_246

    .line 34079049
    :goto_149
    const-string p0, "-1"

    .line 34079051
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 34079054
    move-result p0

    .line 34079055
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34079058
    move-result-object v1

    .line 34079059
    goto/16 :goto_247

    .line 34079061
    :sswitch_155
    const-string p0, "int"

    .line 34079063
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079066
    move-result p0

    .line 34079067
    if-eqz p0, :cond_246

    .line 34079069
    goto/16 :goto_241

    .line 34079071
    :sswitch_15f
    const-string p0, "java.lang.Float[]"

    .line 34079073
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079076
    move-result p0

    .line 34079077
    if-eqz p0, :cond_246

    .line 34079079
    new-array v1, v2, [Ljava/lang/Float;

    .line 34079081
    goto/16 :goto_247

    .line 34079083
    :sswitch_16b
    const-string p0, "java.lang.Short"

    .line 34079085
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079088
    move-result p0

    .line 34079089
    if-eqz p0, :cond_246

    .line 34079091
    :goto_173
    int-to-short p0, v0

    .line 34079092
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34079095
    move-result-object v1

    .line 34079096
    goto/16 :goto_247

    .line 34079098
    :sswitch_17a
    const-string p0, "java.lang.Float"

    .line 34079100
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079103
    move-result p0

    .line 34079104
    if-eqz p0, :cond_246

    .line 34079106
    :goto_182
    const/high16 p0, -0x40800000    # -1.0f

    .line 34079108
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079111
    move-result-object v1

    .line 34079112
    goto/16 :goto_247

    .line 34079114
    :sswitch_18a
    const-string p0, "float[]"

    .line 34079116
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079119
    move-result p0

    .line 34079120
    if-eqz p0, :cond_246

    .line 34079122
    new-array v1, v2, [F

    .line 34079124
    goto/16 :goto_247

    .line 34079126
    :sswitch_196
    const-string p0, "android.telephony.CellLocation"

    .line 34079128
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079131
    move-result p0

    .line 34079132
    if-eqz p0, :cond_246

    .line 34079134
    invoke-static {}, Landroid/telephony/CellLocation;->getEmpty()Landroid/telephony/CellLocation;

    .line 34079137
    move-result-object v1

    .line 34079138
    goto/16 :goto_247

    .line 34079140
    :sswitch_1a4
    const-string p0, "java.lang.Integer[]"

    .line 34079142
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079145
    move-result p0

    .line 34079146
    if-eqz p0, :cond_246

    .line 34079148
    new-array v1, v2, [Ljava/lang/Integer;

    .line 34079150
    goto/16 :goto_247

    .line 34079152
    :sswitch_1b0
    const-string p0, "long[]"

    .line 34079154
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079157
    move-result p0

    .line 34079158
    if-eqz p0, :cond_246

    .line 34079160
    new-array v1, v2, [J

    .line 34079162
    goto/16 :goto_247

    .line 34079164
    :sswitch_1bc
    const-string p0, "java.lang.Character[]"

    .line 34079166
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079169
    move-result p0

    .line 34079170
    if-eqz p0, :cond_246

    .line 34079172
    new-array v1, v2, [Ljava/lang/Character;

    .line 34079174
    goto/16 :goto_247

    .line 34079176
    :sswitch_1c8
    const-string p0, "java.util.ArrayList"

    .line 34079178
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079181
    move-result p0

    .line 34079182
    if-eqz p0, :cond_246

    .line 34079184
    new-instance v1, Ljava/util/ArrayList;

    .line 34079186
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34079189
    goto/16 :goto_247

    .line 34079191
    :sswitch_1d7
    const-string p0, "double"

    .line 34079193
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079196
    move-result p0

    .line 34079197
    if-eqz p0, :cond_246

    .line 34079199
    :goto_1df
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 34079201
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079204
    move-result-object v1

    .line 34079205
    goto :goto_247

    .line 34079206
    :sswitch_1e6
    const-string p0, "char[]"

    .line 34079208
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079211
    move-result p0

    .line 34079212
    if-eqz p0, :cond_246

    .line 34079214
    new-array v1, v2, [C

    .line 34079216
    goto :goto_247

    .line 34079217
    :sswitch_1f1
    const-string p0, "byte[]"

    .line 34079219
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079222
    move-result p0

    .line 34079223
    if-eqz p0, :cond_246

    .line 34079225
    new-array v1, v2, [B

    .line 34079227
    goto :goto_247

    .line 34079228
    :sswitch_1fc
    const-string p0, "java.util.Set"

    .line 34079230
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079233
    move-result p0

    .line 34079234
    if-eqz p0, :cond_246

    .line 34079236
    sget-object v1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 34079238
    goto :goto_247

    .line 34079239
    :sswitch_207
    const-string p0, "java.util.Map"

    .line 34079241
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079244
    move-result p0

    .line 34079245
    if-eqz p0, :cond_246

    .line 34079247
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 34079249
    goto :goto_247

    .line 34079250
    :sswitch_212
    const-string p0, "java.util.HashSet"

    .line 34079252
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079255
    move-result p0

    .line 34079256
    if-eqz p0, :cond_246

    .line 34079258
    new-instance v1, Ljava/util/HashSet;

    .line 34079260
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 34079263
    goto :goto_247

    .line 34079264
    :sswitch_220
    const-string p0, "java.util.HashMap"

    .line 34079266
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079269
    move-result p0

    .line 34079270
    if-eqz p0, :cond_246

    .line 34079272
    new-instance v1, Ljava/util/HashMap;

    .line 34079274
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 34079277
    goto :goto_247

    .line 34079278
    :sswitch_22e
    const-string p0, "java.lang.Short[]"

    .line 34079280
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079283
    move-result p0

    .line 34079284
    if-eqz p0, :cond_246

    .line 34079286
    new-array v1, v2, [Ljava/lang/Short;

    .line 34079288
    goto :goto_247

    .line 34079289
    :sswitch_239
    const-string p0, "java.lang.Integer"

    .line 34079291
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079294
    move-result p0

    .line 34079295
    if-eqz p0, :cond_246

    .line 34079297
    :goto_241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079300
    move-result-object v1

    .line 34079301
    goto :goto_247

    .line 34079302
    :cond_246
    :goto_246
    const/4 v1, 0x0

    .line 34079303
    :goto_247
    return-object v1

    .line 34079304
    :sswitch_data_248
    .sparse-switch
        -0x7a988a96 -> :sswitch_239
        -0x7417aaf6 -> :sswitch_22e
        -0x539bd852 -> :sswitch_220
        -0x539bc14c -> :sswitch_212
        -0x52743c64 -> :sswitch_207
        -0x5274255e -> :sswitch_1fc
        -0x51e5b596 -> :sswitch_1f1
        -0x5128dec8 -> :sswitch_1e6
        -0x4f08842f -> :sswitch_1d7
        -0x4267cf29 -> :sswitch_1c8
        -0x41c26189 -> :sswitch_1bc
        -0x4164dd22 -> :sswitch_1b0
        -0x36a031b4 -> :sswitch_1a4
        -0x33053c34 -> :sswitch_196
        -0x2daef942 -> :sswitch_18a
        -0x1f76ce78 -> :sswitch_17a
        -0x1ec16c58 -> :sswitch_16b
        -0x1cfd0516 -> :sswitch_15f
        0x197ef -> :sswitch_155
        0x2e6108 -> :sswitch_141
        0x2e9356 -> :sswitch_131
        0x32c67c -> :sswitch_121
        0x3db6c28 -> :sswitch_115
        0x3ec5a5e -> :sswitch_109
        0x5d0225c -> :sswitch_ff
        0x5fb6391 -> :sswitch_f3
        0x685847c -> :sswitch_e9
        0x9415455 -> :sswitch_e0
        0x148d6054 -> :sswitch_d7
        0x17c0bc5c -> :sswitch_cd
        0x17c521d0 -> :sswitch_c4
        0x26b6a6b6 -> :sswitch_b8
        0x2a8320be -> :sswitch_ac
        0x2d605225 -> :sswitch_a2
        0x3b03f932 -> :sswitch_96
        0x473e3665 -> :sswitch_8c
        0x4b050b55 -> :sswitch_7d
        0x4b05225b -> :sswitch_6e
        0x5107d6f3 -> :sswitch_62
        0x56946847 -> :sswitch_56
        0x6893ec2f -> :sswitch_46
        0x708a3c87 -> :sswitch_3a
        0x7ab10d8a -> :sswitch_2e
        0x7b3660de -> :sswitch_22
        0x7d7e72ae -> :sswitch_14
    .end sparse-switch
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    if-nez p1, :cond_8

    .line 34078726
    goto/16 :goto_1b1

    .line 34078728
    :cond_8
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 34078731
    move-result v1

    .line 34078732
    sparse-switch v1, :sswitch_data_1ca

    .line 34078735
    goto/16 :goto_1b1

    .line 34078737
    :sswitch_11
    const-string v1, "short[]"

    .line 34078739
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078742
    move-result v1

    .line 34078743
    if-eqz v1, :cond_1b1

    .line 34078745
    const-class p1, [S

    .line 34078747
    invoke-static {p0, p1}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078750
    move-result-object p0

    .line 34078751
    check-cast p0, [S

    .line 34078753
    if-eqz p0, :cond_25

    .line 34078755
    goto/16 :goto_1c9

    .line 34078757
    :cond_25
    new-array p0, v0, [S

    .line 34078759
    goto/16 :goto_1c9

    .line 34078761
    :sswitch_29
    const-string v1, "boolean[]"

    .line 34078763
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078766
    move-result v1

    .line 34078767
    if-eqz v1, :cond_1b1

    .line 34078769
    const-class p1, [Z

    .line 34078771
    invoke-static {p0, p1}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078774
    move-result-object p0

    .line 34078775
    check-cast p0, [Z

    .line 34078777
    if-eqz p0, :cond_3d

    .line 34078779
    goto/16 :goto_1c9

    .line 34078781
    :cond_3d
    new-array p0, v0, [Z

    .line 34078783
    goto/16 :goto_1c9

    .line 34078785
    :sswitch_41
    const-string v1, "double[]"

    .line 34078787
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078790
    move-result v1

    .line 34078791
    if-eqz v1, :cond_1b1

    .line 34078793
    const-class p1, [D

    .line 34078795
    invoke-static {p0, p1}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078798
    move-result-object p0

    .line 34078799
    check-cast p0, [D

    .line 34078801
    if-eqz p0, :cond_55

    .line 34078803
    goto/16 :goto_1c9

    .line 34078805
    :cond_55
    new-array p0, v0, [D

    .line 34078807
    goto/16 :goto_1c9

    .line 34078809
    :sswitch_59
    const-string v0, "java.lang.String"

    .line 34078811
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078814
    move-result v0

    .line 34078815
    if-eqz v0, :cond_1b1

    .line 34078817
    goto/16 :goto_1c9

    .line 34078819
    :sswitch_63
    const-string v0, "java.lang.Double"

    .line 34078821
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078824
    move-result v0

    .line 34078825
    if-eqz v0, :cond_1b1

    .line 34078827
    goto/16 :goto_16b

    .line 34078829
    :sswitch_6d
    const-string v0, "java.lang.Long"

    .line 34078831
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078834
    move-result v0

    .line 34078835
    if-eqz v0, :cond_1b1

    .line 34078837
    goto :goto_d7

    .line 34078838
    :sswitch_76
    const-string v0, "java.lang.Byte"

    .line 34078840
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078843
    move-result v0

    .line 34078844
    if-eqz v0, :cond_1b1

    .line 34078846
    goto/16 :goto_fb

    .line 34078848
    :sswitch_80
    const-string v0, "java.lang.Boolean"

    .line 34078850
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078853
    move-result v0

    .line 34078854
    if-eqz v0, :cond_1b1

    .line 34078856
    goto :goto_c5

    .line 34078857
    :sswitch_89
    const-string v0, "java.lang.Character"

    .line 34078859
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078862
    move-result v0

    .line 34078863
    if-eqz v0, :cond_1b1

    .line 34078865
    goto :goto_e9

    .line 34078866
    :sswitch_92
    const-string v0, "short"

    .line 34078868
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078871
    move-result v0

    .line 34078872
    if-eqz v0, :cond_1b1

    .line 34078874
    goto/16 :goto_117

    .line 34078876
    :sswitch_9c
    const-string v1, "int[]"

    .line 34078878
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078881
    move-result v1

    .line 34078882
    if-eqz v1, :cond_1b1

    .line 34078884
    const-class p1, [I

    .line 34078886
    invoke-static {p0, p1}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34078889
    move-result-object p0

    .line 34078890
    check-cast p0, [I

    .line 34078892
    if-eqz p0, :cond_b0

    .line 34078894
    goto/16 :goto_1c9

    .line 34078896
    :cond_b0
    new-array p0, v0, [I

    .line 34078898
    goto/16 :goto_1c9

    .line 34078900
    :sswitch_b4
    const-string v0, "float"

    .line 34078902
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078905
    move-result v0

    .line 34078906
    if-eqz v0, :cond_1b1

    .line 34078908
    goto :goto_129

    .line 34078909
    :sswitch_bd
    const-string v0, "boolean"

    .line 34078911
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078914
    move-result v0

    .line 34078915
    if-eqz v0, :cond_1b1

    .line 34078917
    :goto_c5
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 34078920
    move-result p0

    .line 34078921
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34078924
    move-result-object p0

    .line 34078925
    goto/16 :goto_1c9

    .line 34078927
    :sswitch_cf
    const-string v0, "long"

    .line 34078929
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078932
    move-result v0

    .line 34078933
    if-eqz v0, :cond_1b1

    .line 34078935
    :goto_d7
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34078938
    move-result-wide p0

    .line 34078939
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34078942
    move-result-object p0

    .line 34078943
    goto/16 :goto_1c9

    .line 34078945
    :sswitch_e1
    const-string v0, "char"

    .line 34078947
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078950
    move-result v0

    .line 34078951
    if-eqz v0, :cond_1b1

    .line 34078953
    :goto_e9
    invoke-static {p0}, Lkotlin/text/StringsKt;->single(Ljava/lang/CharSequence;)C

    .line 34078956
    move-result p0

    .line 34078957
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 34078960
    move-result-object p0

    .line 34078961
    goto/16 :goto_1c9

    .line 34078963
    :sswitch_f3
    const-string v0, "byte"

    .line 34078965
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078968
    move-result v0

    .line 34078969
    if-eqz v0, :cond_1b1

    .line 34078971
    :goto_fb
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    .line 34078974
    move-result p0

    .line 34078975
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 34078978
    move-result-object p0

    .line 34078979
    goto/16 :goto_1c9

    .line 34078981
    :sswitch_105
    const-string v0, "int"

    .line 34078983
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078986
    move-result v0

    .line 34078987
    if-eqz v0, :cond_1b1

    .line 34078989
    goto/16 :goto_1a8

    .line 34078991
    :sswitch_10f
    const-string v0, "java.lang.Short"

    .line 34078993
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078996
    move-result v0

    .line 34078997
    if-eqz v0, :cond_1b1

    .line 34078999
    :goto_117
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    .line 34079002
    move-result p0

    .line 34079003
    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 34079006
    move-result-object p0

    .line 34079007
    goto/16 :goto_1c9

    .line 34079009
    :sswitch_121
    const-string v0, "java.lang.Float"

    .line 34079011
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079014
    move-result v0

    .line 34079015
    if-eqz v0, :cond_1b1

    .line 34079017
    :goto_129
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 34079020
    move-result p0

    .line 34079021
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34079024
    move-result-object p0

    .line 34079025
    goto/16 :goto_1c9

    .line 34079027
    :sswitch_133
    const-string v1, "float[]"

    .line 34079029
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079032
    move-result v1

    .line 34079033
    if-eqz v1, :cond_1b1

    .line 34079035
    const-class p1, [F

    .line 34079037
    invoke-static {p0, p1}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079040
    move-result-object p0

    .line 34079041
    check-cast p0, [F

    .line 34079043
    if-eqz p0, :cond_147

    .line 34079045
    goto/16 :goto_1c9

    .line 34079047
    :cond_147
    new-array p0, v0, [F

    .line 34079049
    goto/16 :goto_1c9

    .line 34079051
    :sswitch_14b
    const-string v1, "long[]"

    .line 34079053
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079056
    move-result v1

    .line 34079057
    if-eqz v1, :cond_1b1

    .line 34079059
    const-class p1, [J

    .line 34079061
    invoke-static {p0, p1}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079064
    move-result-object p0

    .line 34079065
    check-cast p0, [J

    .line 34079067
    if-eqz p0, :cond_15f

    .line 34079069
    goto/16 :goto_1c9

    .line 34079071
    :cond_15f
    new-array p0, v0, [J

    .line 34079073
    goto/16 :goto_1c9

    .line 34079075
    :sswitch_163
    const-string v0, "double"

    .line 34079077
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079080
    move-result v0

    .line 34079081
    if-eqz v0, :cond_1b1

    .line 34079083
    :goto_16b
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 34079086
    move-result-wide p0

    .line 34079087
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34079090
    move-result-object p0

    .line 34079091
    goto :goto_1c9

    .line 34079092
    :sswitch_174
    const-string v1, "char[]"

    .line 34079094
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079097
    move-result v1

    .line 34079098
    if-eqz v1, :cond_1b1

    .line 34079100
    const-class p1, [C

    .line 34079102
    invoke-static {p0, p1}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079105
    move-result-object p0

    .line 34079106
    check-cast p0, [C

    .line 34079108
    if-eqz p0, :cond_187

    .line 34079110
    goto :goto_1c9

    .line 34079111
    :cond_187
    new-array p0, v0, [C

    .line 34079113
    goto :goto_1c9

    .line 34079114
    :sswitch_18a
    const-string v1, "byte[]"

    .line 34079116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079119
    move-result v1

    .line 34079120
    if-eqz v1, :cond_1b1

    .line 34079122
    const-class p1, [B

    .line 34079124
    invoke-static {p0, p1}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079127
    move-result-object p0

    .line 34079128
    check-cast p0, [B

    .line 34079130
    if-eqz p0, :cond_19d

    .line 34079132
    goto :goto_1c9

    .line 34079133
    :cond_19d
    new-array p0, v0, [B

    .line 34079135
    goto :goto_1c9

    .line 34079136
    :sswitch_1a0
    const-string v0, "java.lang.Integer"

    .line 34079138
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079141
    move-result v0

    .line 34079142
    if-eqz v0, :cond_1b1

    .line 34079144
    :goto_1a8
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34079147
    move-result p0

    .line 34079148
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079151
    move-result-object p0

    .line 34079152
    goto :goto_1c9

    .line 34079153
    :cond_1b1
    :goto_1b1
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34079156
    move-result v0

    .line 34079157
    const/4 v1, 0x0

    .line 34079158
    if-eqz v0, :cond_1ba

    .line 34079160
    :cond_1b8
    move-object p0, v1

    .line 34079161
    goto :goto_1c9

    .line 34079162
    :cond_1ba
    if-eqz p1, :cond_1b8

    .line 34079164
    invoke-static {p1}, Lv4/a;->k(Ljava/lang/String;)Ljava/lang/Class;

    .line 34079167
    move-result-object p1

    .line 34079168
    const-string v0, ""

    .line 34079170
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079173
    invoke-static {p0, p1}, Lhm0/c;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079176
    move-result-object p0

    .line 34079177
    :goto_1c9
    return-object p0

    .line 34079178
    :sswitch_data_1ca
    .sparse-switch
        -0x7a988a96 -> :sswitch_1a0
        -0x51e5b596 -> :sswitch_18a
        -0x5128dec8 -> :sswitch_174
        -0x4f08842f -> :sswitch_163
        -0x4164dd22 -> :sswitch_14b
        -0x2daef942 -> :sswitch_133
        -0x1f76ce78 -> :sswitch_121
        -0x1ec16c58 -> :sswitch_10f
        0x197ef -> :sswitch_105
        0x2e6108 -> :sswitch_f3
        0x2e9356 -> :sswitch_e1
        0x32c67c -> :sswitch_cf
        0x3db6c28 -> :sswitch_bd
        0x5d0225c -> :sswitch_b4
        0x5fb6391 -> :sswitch_9c
        0x685847c -> :sswitch_92
        0x9415455 -> :sswitch_89
        0x148d6054 -> :sswitch_80
        0x17c0bc5c -> :sswitch_76
        0x17c521d0 -> :sswitch_6d
        0x2d605225 -> :sswitch_63
        0x473e3665 -> :sswitch_59
        0x5107d6f3 -> :sswitch_41
        0x7ab10d8a -> :sswitch_29
        0x7b3660de -> :sswitch_11
    .end sparse-switch
.end method
