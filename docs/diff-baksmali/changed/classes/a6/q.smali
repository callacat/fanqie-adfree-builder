## classes/a6/q.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c941

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 131080
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 131083
    sput-object v0, La6/q;->a:Landroid/view/animation/Interpolator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7c941

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 131079
    .line 131080
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, La6/q;->a:Landroid/view/animation/Interpolator;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLa6/j0;Z)Lcom/airbnb/lottie/value/a;
[MOD-CHANGED]
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLa6/j0;Z)Lcom/airbnb/lottie/value/a;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "La6/j0<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344834
    move/from16 v1, p2

    .line 84344836
    move-object/from16 v2, p3

    .line 84344838
    if-eqz p4, :cond_187

    .line 84344840
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 84344843
    const/4 v3, 0x0

    .line 84344844
    const/4 v5, 0x0

    .line 84344845
    move-object v7, v5

    .line 84344846
    move-object v8, v7

    .line 84344847
    move-object v9, v8

    .line 84344848
    move-object v10, v9

    .line 84344849
    move-object v14, v10

    .line 84344850
    move-object v15, v14

    .line 84344851
    const/4 v6, 0x0

    .line 84344852
    const/4 v13, 0x0

    .line 84344853
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 84344856
    move-result v11

    .line 84344857
    if-eqz v11, :cond_cb

    .line 84344859
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 84344862
    move-result-object v11

    .line 84344863
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344866
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 84344869
    move-result v12

    .line 84344870
    const/4 v4, 0x1

    .line 84344871
    const/16 v16, -0x1

    .line 84344873
    sparse-switch v12, :sswitch_data_192

    .line 84344876
    goto/16 :goto_8d

    .line 84344878
    :sswitch_2e
    const-string v12, "to"

    .line 84344880
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344883
    move-result v11

    .line 84344884
    if-nez v11, :cond_37

    .line 84344886
    goto :goto_8d

    .line 84344887
    :cond_37
    const/16 v16, 0x7

    .line 84344889
    goto :goto_8d

    .line 84344890
    :sswitch_3a
    const-string v12, "ti"

    .line 84344892
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344895
    move-result v11

    .line 84344896
    if-nez v11, :cond_43

    .line 84344898
    goto :goto_8d

    .line 84344899
    :cond_43
    const/16 v16, 0x6

    .line 84344901
    goto :goto_8d

    .line 84344902
    :sswitch_46
    const-string v12, "t"

    .line 84344904
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344907
    move-result v11

    .line 84344908
    if-nez v11, :cond_4f

    .line 84344910
    goto :goto_8d

    .line 84344911
    :cond_4f
    const/16 v16, 0x5

    .line 84344913
    goto :goto_8d

    .line 84344914
    :sswitch_52
    const-string v12, "s"

    .line 84344916
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344919
    move-result v11

    .line 84344920
    if-nez v11, :cond_5b

    .line 84344922
    goto :goto_8d

    .line 84344923
    :cond_5b
    const/16 v16, 0x4

    .line 84344925
    goto :goto_8d

    .line 84344926
    :sswitch_5e
    const-string v12, "o"

    .line 84344928
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344931
    move-result v11

    .line 84344932
    if-nez v11, :cond_67

    .line 84344934
    goto :goto_8d

    .line 84344935
    :cond_67
    const/16 v16, 0x3

    .line 84344937
    goto :goto_8d

    .line 84344938
    :sswitch_6a
    const-string v12, "i"

    .line 84344940
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344943
    move-result v11

    .line 84344944
    if-nez v11, :cond_73

    .line 84344946
    goto :goto_8d

    .line 84344947
    :cond_73
    const/16 v16, 0x2

    .line 84344949
    goto :goto_8d

    .line 84344950
    :sswitch_76
    const-string v12, "h"

    .line 84344952
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344955
    move-result v11

    .line 84344956
    if-nez v11, :cond_7f

    .line 84344958
    goto :goto_8d

    .line 84344959
    :cond_7f
    const/16 v16, 0x1

    .line 84344961
    goto :goto_8d

    .line 84344962
    :sswitch_82
    const-string v12, "e"

    .line 84344964
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344967
    move-result v11

    .line 84344968
    if-nez v11, :cond_8b

    .line 84344970
    goto :goto_8d

    .line 84344971
    :cond_8b
    const/16 v16, 0x0

    .line 84344973
    :goto_8d
    packed-switch v16, :pswitch_data_1b4

    .line 84344976
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 84344979
    goto :goto_15

    .line 84344980
    :pswitch_94
    invoke-static {v0, v1}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84344983
    move-result-object v14

    .line 84344984
    goto/16 :goto_15

    .line 84344986
    :pswitch_9a
    invoke-static {v0, v1}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84344989
    move-result-object v15

    .line 84344990
    goto/16 :goto_15

    .line 84344992
    :pswitch_a0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 84344995
    move-result-wide v11

    .line 84344996
    double-to-float v13, v11

    .line 84344997
    goto/16 :goto_15

    .line 84344999
    :pswitch_a7
    invoke-interface {v2, v0, v1}, La6/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345002
    move-result-object v10

    .line 84345003
    goto/16 :goto_15

    .line 84345005
    :pswitch_ad
    invoke-static {v0, v1}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84345008
    move-result-object v7

    .line 84345009
    goto/16 :goto_15

    .line 84345011
    :pswitch_b3
    invoke-static {v0, v1}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84345014
    move-result-object v8

    .line 84345015
    goto/16 :goto_15

    .line 84345017
    :pswitch_b9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84345020
    move-result v6

    .line 84345021
    if-ne v6, v4, :cond_c2

    .line 84345023
    const/4 v6, 0x1

    .line 84345024
    goto/16 :goto_15

    .line 84345026
    :cond_c2
    const/4 v6, 0x0

    .line 84345027
    goto/16 :goto_15

    .line 84345029
    :pswitch_c5
    invoke-interface {v2, v0, v1}, La6/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345032
    move-result-object v9

    .line 84345033
    goto/16 :goto_15

    .line 84345035
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 84345038
    if-eqz v6, :cond_d6

    .line 84345040
    sget-object v0, La6/q;->a:Landroid/view/animation/Interpolator;

    .line 84345042
    move-object v12, v0

    .line 84345043
    move-object v11, v10

    .line 84345044
    goto/16 :goto_177

    .line 84345046
    :cond_d6
    if-eqz v7, :cond_173

    .line 84345048
    if-eqz v8, :cond_173

    .line 84345050
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 84345052
    neg-float v2, v1

    .line 84345053
    invoke-static {v0, v2, v1}, Lb6/f;->b(FFF)F

    .line 84345056
    move-result v0

    .line 84345057
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 84345059
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 84345061
    const/high16 v4, -0x3d380000    # -100.0f

    .line 84345063
    const/high16 v6, 0x42c80000    # 100.0f

    .line 84345065
    invoke-static {v0, v4, v6}, Lb6/f;->b(FFF)F

    .line 84345068
    move-result v0

    .line 84345069
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 84345071
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 84345073
    invoke-static {v0, v2, v1}, Lb6/f;->b(FFF)F

    .line 84345076
    move-result v0

    .line 84345077
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 84345079
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 84345081
    invoke-static {v0, v4, v6}, Lb6/f;->b(FFF)F

    .line 84345084
    move-result v0

    .line 84345085
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 84345087
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 84345089
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 84345091
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 84345093
    sget-object v11, Lb6/g;->a:Lb6/g$a;

    .line 84345095
    cmpl-float v11, v2, v3

    .line 84345097
    if-eqz v11, :cond_112

    .line 84345099
    const/16 v11, 0x20f

    .line 84345101
    int-to-float v11, v11

    .line 84345102
    mul-float v11, v11, v2

    .line 84345104
    float-to-int v2, v11

    .line 84345105
    goto :goto_114

    .line 84345106
    :cond_112
    const/16 v2, 0x11

    .line 84345108
    :goto_114
    cmpl-float v11, v4, v3

    .line 84345110
    if-eqz v11, :cond_11e

    .line 84345112
    mul-int/lit8 v2, v2, 0x1f

    .line 84345114
    int-to-float v2, v2

    .line 84345115
    mul-float v2, v2, v4

    .line 84345117
    float-to-int v2, v2

    .line 84345118
    :cond_11e
    cmpl-float v4, v6, v3

    .line 84345120
    if-eqz v4, :cond_128

    .line 84345122
    mul-int/lit8 v2, v2, 0x1f

    .line 84345124
    int-to-float v2, v2

    .line 84345125
    mul-float v2, v2, v6

    .line 84345127
    float-to-int v2, v2

    .line 84345128
    :cond_128
    cmpl-float v3, v0, v3

    .line 84345130
    if-eqz v3, :cond_132

    .line 84345132
    mul-int/lit8 v2, v2, 0x1f

    .line 84345134
    int-to-float v2, v2

    .line 84345135
    mul-float v2, v2, v0

    .line 84345137
    float-to-int v2, v2

    .line 84345138
    :cond_132
    const-class v3, La6/q;

    .line 84345140
    monitor-enter v3

    .line 84345141
    :try_start_135
    sget-object v0, La6/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345143
    if-nez v0, :cond_140

    .line 84345145
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 84345147
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 84345150
    sput-object v0, La6/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345152
    :cond_140
    sget-object v0, La6/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345154
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 84345157
    move-result-object v0

    .line 84345158
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 84345160
    monitor-exit v3
    :try_end_149
    .catchall {:try_start_135 .. :try_end_149} :catchall_170

    .line 84345161
    if-eqz v0, :cond_152

    .line 84345163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345166
    move-result-object v3

    .line 84345167
    move-object v5, v3

    .line 84345168
    check-cast v5, Landroid/view/animation/Interpolator;

    .line 84345170
    :cond_152
    if-eqz v0, :cond_156

    .line 84345172
    if-nez v5, :cond_16e

    .line 84345174
    :cond_156
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 84345176
    div-float/2addr v0, v1

    .line 84345177
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 84345179
    div-float/2addr v3, v1

    .line 84345180
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 84345182
    div-float/2addr v4, v1

    .line 84345183
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 84345185
    div-float/2addr v5, v1

    .line 84345186
    invoke-static {v0, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 84345189
    move-result-object v5

    .line 84345190
    :try_start_166
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84345192
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84345195
    invoke-static {v0, v2}, La6/q;->b(Ljava/lang/ref/WeakReference;I)V
    :try_end_16e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_166 .. :try_end_16e} :catch_16e

    .line 84345198
    :catch_16e
    :cond_16e
    move-object v12, v5

    .line 84345199
    goto :goto_176

    .line 84345200
    :catchall_170
    move-exception v0

    .line 84345201
    :try_start_171
    monitor-exit v3
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_170

    .line 84345202
    throw v0

    .line 84345203
    :cond_173
    sget-object v0, La6/q;->a:Landroid/view/animation/Interpolator;

    .line 84345205
    move-object v12, v0

    .line 84345206
    :goto_176
    move-object v11, v9

    .line 84345207
    :goto_177
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 84345209
    const/4 v1, 0x0

    .line 84345210
    move-object v8, v0

    .line 84345211
    move-object/from16 v9, p1

    .line 84345213
    move-object v5, v14

    .line 84345214
    move-object v14, v1

    .line 84345215
    invoke-direct/range {v8 .. v14}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 84345218
    iput-object v5, v0, Lcom/airbnb/lottie/value/a;->m:Landroid/graphics/PointF;

    .line 84345220
    iput-object v15, v0, Lcom/airbnb/lottie/value/a;->n:Landroid/graphics/PointF;

    .line 84345222
    return-object v0

    .line 84345223
    :cond_187
    invoke-interface {v2, v0, v1}, La6/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345226
    move-result-object v0

    .line 84345227
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 84345229
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 84345232
    return-object v1

    nop

    .line 84345234
    :sswitch_data_192
    .sparse-switch
        0x65 -> :sswitch_82
        0x68 -> :sswitch_76
        0x69 -> :sswitch_6a
        0x6f -> :sswitch_5e
        0x73 -> :sswitch_52
        0x74 -> :sswitch_46
        0xe75 -> :sswitch_3a
        0xe7b -> :sswitch_2e
    .end sparse-switch

    .line 84345268
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a0
        :pswitch_9a
        :pswitch_94
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/util/JsonReader;Lcom/airbnb/lottie/LottieComposition;FLa6/j0;Z)Lcom/airbnb/lottie/value/a;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/airbnb/lottie/LottieComposition;",
            "F",
            "La6/j0<",
            "TT;>;Z)",
            "Lcom/airbnb/lottie/value/a<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 84344832
    move-object/from16 v0, p0

    .line 84344833
    .line 84344834
    move/from16 v1, p2

    .line 84344835
    .line 84344836
    move-object/from16 v2, p3

    .line 84344837
    .line 84344838
    if-eqz p4, :cond_187

    .line 84344839
    .line 84344840
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 84344841
    .line 84344842
    .line 84344843
    const/4 v3, 0x0

    .line 84344844
    const/4 v5, 0x0

    .line 84344845
    move-object v7, v5

    .line 84344846
    move-object v8, v7

    .line 84344847
    move-object v9, v8

    .line 84344848
    move-object v10, v9

    .line 84344849
    move-object v14, v10

    .line 84344850
    move-object v15, v14

    .line 84344851
    const/4 v6, 0x0

    .line 84344852
    const/4 v13, 0x0

    .line 84344853
    :goto_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 84344854
    .line 84344855
    .line 84344856
    move-result v11

    .line 84344857
    if-eqz v11, :cond_cb

    .line 84344858
    .line 84344859
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 84344860
    .line 84344861
    .line 84344862
    move-result-object v11

    .line 84344863
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344864
    .line 84344865
    .line 84344866
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 84344867
    .line 84344868
    .line 84344869
    move-result v12

    .line 84344870
    const/4 v4, 0x1

    .line 84344871
    const/16 v16, -0x1

    .line 84344872
    .line 84344873
    sparse-switch v12, :sswitch_data_192

    .line 84344874
    .line 84344875
    .line 84344876
    goto/16 :goto_8d

    .line 84344877
    .line 84344878
    :sswitch_2e
    const-string v12, "to"

    .line 84344879
    .line 84344880
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344881
    .line 84344882
    .line 84344883
    move-result v11

    .line 84344884
    if-nez v11, :cond_37

    .line 84344885
    .line 84344886
    goto :goto_8d

    .line 84344887
    :cond_37
    const/16 v16, 0x7

    .line 84344888
    .line 84344889
    goto :goto_8d

    .line 84344890
    :sswitch_3a
    const-string v12, "ti"

    .line 84344891
    .line 84344892
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344893
    .line 84344894
    .line 84344895
    move-result v11

    .line 84344896
    if-nez v11, :cond_43

    .line 84344897
    .line 84344898
    goto :goto_8d

    .line 84344899
    :cond_43
    const/16 v16, 0x6

    .line 84344900
    .line 84344901
    goto :goto_8d

    .line 84344902
    :sswitch_46
    const-string v12, "t"

    .line 84344903
    .line 84344904
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344905
    .line 84344906
    .line 84344907
    move-result v11

    .line 84344908
    if-nez v11, :cond_4f

    .line 84344909
    .line 84344910
    goto :goto_8d

    .line 84344911
    :cond_4f
    const/16 v16, 0x5

    .line 84344912
    .line 84344913
    goto :goto_8d

    .line 84344914
    :sswitch_52
    const-string v12, "s"

    .line 84344915
    .line 84344916
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344917
    .line 84344918
    .line 84344919
    move-result v11

    .line 84344920
    if-nez v11, :cond_5b

    .line 84344921
    .line 84344922
    goto :goto_8d

    .line 84344923
    :cond_5b
    const/16 v16, 0x4

    .line 84344924
    .line 84344925
    goto :goto_8d

    .line 84344926
    :sswitch_5e
    const-string v12, "o"

    .line 84344927
    .line 84344928
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344929
    .line 84344930
    .line 84344931
    move-result v11

    .line 84344932
    if-nez v11, :cond_67

    .line 84344933
    .line 84344934
    goto :goto_8d

    .line 84344935
    :cond_67
    const/16 v16, 0x3

    .line 84344936
    .line 84344937
    goto :goto_8d

    .line 84344938
    :sswitch_6a
    const-string v12, "i"

    .line 84344939
    .line 84344940
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344941
    .line 84344942
    .line 84344943
    move-result v11

    .line 84344944
    if-nez v11, :cond_73

    .line 84344945
    .line 84344946
    goto :goto_8d

    .line 84344947
    :cond_73
    const/16 v16, 0x2

    .line 84344948
    .line 84344949
    goto :goto_8d

    .line 84344950
    :sswitch_76
    const-string v12, "h"

    .line 84344951
    .line 84344952
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344953
    .line 84344954
    .line 84344955
    move-result v11

    .line 84344956
    if-nez v11, :cond_7f

    .line 84344957
    .line 84344958
    goto :goto_8d

    .line 84344959
    :cond_7f
    const/16 v16, 0x1

    .line 84344960
    .line 84344961
    goto :goto_8d

    .line 84344962
    :sswitch_82
    const-string v12, "e"

    .line 84344963
    .line 84344964
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344965
    .line 84344966
    .line 84344967
    move-result v11

    .line 84344968
    if-nez v11, :cond_8b

    .line 84344969
    .line 84344970
    goto :goto_8d

    .line 84344971
    :cond_8b
    const/16 v16, 0x0

    .line 84344972
    .line 84344973
    :goto_8d
    packed-switch v16, :pswitch_data_1b4

    .line 84344974
    .line 84344975
    .line 84344976
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 84344977
    .line 84344978
    .line 84344979
    goto :goto_15

    .line 84344980
    :pswitch_94
    invoke-static {v0, v1}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84344981
    .line 84344982
    .line 84344983
    move-result-object v14

    .line 84344984
    goto/16 :goto_15

    .line 84344985
    .line 84344986
    :pswitch_9a
    invoke-static {v0, v1}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84344987
    .line 84344988
    .line 84344989
    move-result-object v15

    .line 84344990
    goto/16 :goto_15

    .line 84344991
    .line 84344992
    :pswitch_a0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 84344993
    .line 84344994
    .line 84344995
    move-result-wide v11

    .line 84344996
    double-to-float v13, v11

    .line 84344997
    goto/16 :goto_15

    .line 84344998
    .line 84344999
    :pswitch_a7
    invoke-interface {v2, v0, v1}, La6/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345000
    .line 84345001
    .line 84345002
    move-result-object v10

    .line 84345003
    goto/16 :goto_15

    .line 84345004
    .line 84345005
    :pswitch_ad
    invoke-static {v0, v1}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84345006
    .line 84345007
    .line 84345008
    move-result-object v7

    .line 84345009
    goto/16 :goto_15

    .line 84345010
    .line 84345011
    :pswitch_b3
    invoke-static {v0, v1}, La6/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84345012
    .line 84345013
    .line 84345014
    move-result-object v8

    .line 84345015
    goto/16 :goto_15

    .line 84345016
    .line 84345017
    :pswitch_b9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84345018
    .line 84345019
    .line 84345020
    move-result v6

    .line 84345021
    if-ne v6, v4, :cond_c2

    .line 84345022
    .line 84345023
    const/4 v6, 0x1

    .line 84345024
    goto/16 :goto_15

    .line 84345025
    .line 84345026
    :cond_c2
    const/4 v6, 0x0

    .line 84345027
    goto/16 :goto_15

    .line 84345028
    .line 84345029
    :pswitch_c5
    invoke-interface {v2, v0, v1}, La6/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345030
    .line 84345031
    .line 84345032
    move-result-object v9

    .line 84345033
    goto/16 :goto_15

    .line 84345034
    .line 84345035
    :cond_cb
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 84345036
    .line 84345037
    .line 84345038
    if-eqz v6, :cond_d6

    .line 84345039
    .line 84345040
    sget-object v0, La6/q;->a:Landroid/view/animation/Interpolator;

    .line 84345041
    .line 84345042
    move-object v12, v0

    .line 84345043
    move-object v11, v10

    .line 84345044
    goto/16 :goto_177

    .line 84345045
    .line 84345046
    :cond_d6
    if-eqz v7, :cond_173

    .line 84345047
    .line 84345048
    if-eqz v8, :cond_173

    .line 84345049
    .line 84345050
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 84345051
    .line 84345052
    neg-float v2, v1

    .line 84345053
    invoke-static {v0, v2, v1}, Lb6/f;->b(FFF)F

    .line 84345054
    .line 84345055
    .line 84345056
    move-result v0

    .line 84345057
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 84345058
    .line 84345059
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 84345060
    .line 84345061
    const/high16 v4, -0x3d380000    # -100.0f

    .line 84345062
    .line 84345063
    const/high16 v6, 0x42c80000    # 100.0f

    .line 84345064
    .line 84345065
    invoke-static {v0, v4, v6}, Lb6/f;->b(FFF)F

    .line 84345066
    .line 84345067
    .line 84345068
    move-result v0

    .line 84345069
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 84345070
    .line 84345071
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 84345072
    .line 84345073
    invoke-static {v0, v2, v1}, Lb6/f;->b(FFF)F

    .line 84345074
    .line 84345075
    .line 84345076
    move-result v0

    .line 84345077
    iput v0, v8, Landroid/graphics/PointF;->x:F

    .line 84345078
    .line 84345079
    iget v0, v8, Landroid/graphics/PointF;->y:F

    .line 84345080
    .line 84345081
    invoke-static {v0, v4, v6}, Lb6/f;->b(FFF)F

    .line 84345082
    .line 84345083
    .line 84345084
    move-result v0

    .line 84345085
    iput v0, v8, Landroid/graphics/PointF;->y:F

    .line 84345086
    .line 84345087
    iget v2, v7, Landroid/graphics/PointF;->x:F

    .line 84345088
    .line 84345089
    iget v4, v7, Landroid/graphics/PointF;->y:F

    .line 84345090
    .line 84345091
    iget v6, v8, Landroid/graphics/PointF;->x:F

    .line 84345092
    .line 84345093
    sget-object v11, Lb6/g;->a:Lb6/g$a;

    .line 84345094
    .line 84345095
    cmpl-float v11, v2, v3

    .line 84345096
    .line 84345097
    if-eqz v11, :cond_112

    .line 84345098
    .line 84345099
    const/16 v11, 0x20f

    .line 84345100
    .line 84345101
    int-to-float v11, v11

    .line 84345102
    mul-float v11, v11, v2

    .line 84345103
    .line 84345104
    float-to-int v2, v11

    .line 84345105
    goto :goto_114

    .line 84345106
    :cond_112
    const/16 v2, 0x11

    .line 84345107
    .line 84345108
    :goto_114
    cmpl-float v11, v4, v3

    .line 84345109
    .line 84345110
    if-eqz v11, :cond_11e

    .line 84345111
    .line 84345112
    mul-int/lit8 v2, v2, 0x1f

    .line 84345113
    .line 84345114
    int-to-float v2, v2

    .line 84345115
    mul-float v2, v2, v4

    .line 84345116
    .line 84345117
    float-to-int v2, v2

    .line 84345118
    :cond_11e
    cmpl-float v4, v6, v3

    .line 84345119
    .line 84345120
    if-eqz v4, :cond_128

    .line 84345121
    .line 84345122
    mul-int/lit8 v2, v2, 0x1f

    .line 84345123
    .line 84345124
    int-to-float v2, v2

    .line 84345125
    mul-float v2, v2, v6

    .line 84345126
    .line 84345127
    float-to-int v2, v2

    .line 84345128
    :cond_128
    cmpl-float v3, v0, v3

    .line 84345129
    .line 84345130
    if-eqz v3, :cond_132

    .line 84345131
    .line 84345132
    mul-int/lit8 v2, v2, 0x1f

    .line 84345133
    .line 84345134
    int-to-float v2, v2

    .line 84345135
    mul-float v2, v2, v0

    .line 84345136
    .line 84345137
    float-to-int v2, v2

    .line 84345138
    :cond_132
    const-class v3, La6/q;

    .line 84345139
    .line 84345140
    monitor-enter v3

    .line 84345141
    :try_start_135
    sget-object v0, La6/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345142
    .line 84345143
    if-nez v0, :cond_140

    .line 84345144
    .line 84345145
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 84345146
    .line 84345147
    invoke-direct {v0}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 84345148
    .line 84345149
    .line 84345150
    sput-object v0, La6/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345151
    .line 84345152
    :cond_140
    sget-object v0, La6/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345153
    .line 84345154
    invoke-virtual {v0, v2}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 84345155
    .line 84345156
    .line 84345157
    move-result-object v0

    .line 84345158
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 84345159
    .line 84345160
    monitor-exit v3
    :try_end_149
    .catchall {:try_start_135 .. :try_end_149} :catchall_170

    .line 84345161
    if-eqz v0, :cond_152

    .line 84345162
    .line 84345163
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345164
    .line 84345165
    .line 84345166
    move-result-object v3

    .line 84345167
    move-object v5, v3

    .line 84345168
    check-cast v5, Landroid/view/animation/Interpolator;

    .line 84345169
    .line 84345170
    :cond_152
    if-eqz v0, :cond_156

    .line 84345171
    .line 84345172
    if-nez v5, :cond_16e

    .line 84345173
    .line 84345174
    :cond_156
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 84345175
    .line 84345176
    div-float/2addr v0, v1

    .line 84345177
    iget v3, v7, Landroid/graphics/PointF;->y:F

    .line 84345178
    .line 84345179
    div-float/2addr v3, v1

    .line 84345180
    iget v4, v8, Landroid/graphics/PointF;->x:F

    .line 84345181
    .line 84345182
    div-float/2addr v4, v1

    .line 84345183
    iget v5, v8, Landroid/graphics/PointF;->y:F

    .line 84345184
    .line 84345185
    div-float/2addr v5, v1

    .line 84345186
    invoke-static {v0, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 84345187
    .line 84345188
    .line 84345189
    move-result-object v5

    .line 84345190
    :try_start_166
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 84345191
    .line 84345192
    invoke-direct {v0, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84345193
    .line 84345194
    .line 84345195
    invoke-static {v0, v2}, La6/q;->b(Ljava/lang/ref/WeakReference;I)V
    :try_end_16e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_166 .. :try_end_16e} :catch_16e

    .line 84345196
    .line 84345197
    .line 84345198
    :catch_16e
    :cond_16e
    move-object v12, v5

    .line 84345199
    goto :goto_176

    .line 84345200
    :catchall_170
    move-exception v0

    .line 84345201
    :try_start_171
    monitor-exit v3
    :try_end_172
    .catchall {:try_start_171 .. :try_end_172} :catchall_170

    .line 84345202
    throw v0

    .line 84345203
    :cond_173
    sget-object v0, La6/q;->a:Landroid/view/animation/Interpolator;

    .line 84345204
    .line 84345205
    move-object v12, v0

    .line 84345206
    :goto_176
    move-object v11, v9

    .line 84345207
    :goto_177
    new-instance v0, Lcom/airbnb/lottie/value/a;

    .line 84345208
    .line 84345209
    const/4 v1, 0x0

    .line 84345210
    move-object v8, v0

    .line 84345211
    move-object/from16 v9, p1

    .line 84345212
    .line 84345213
    move-object v5, v14

    .line 84345214
    move-object v14, v1

    .line 84345215
    invoke-direct/range {v8 .. v14}, Lcom/airbnb/lottie/value/a;-><init>(Lcom/airbnb/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 84345216
    .line 84345217
    .line 84345218
    iput-object v5, v0, Lcom/airbnb/lottie/value/a;->m:Landroid/graphics/PointF;

    .line 84345219
    .line 84345220
    iput-object v15, v0, Lcom/airbnb/lottie/value/a;->n:Landroid/graphics/PointF;

    .line 84345221
    .line 84345222
    return-object v0

    .line 84345223
    :cond_187
    invoke-interface {v2, v0, v1}, La6/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345224
    .line 84345225
    .line 84345226
    move-result-object v0

    .line 84345227
    new-instance v1, Lcom/airbnb/lottie/value/a;

    .line 84345228
    .line 84345229
    invoke-direct {v1, v0}, Lcom/airbnb/lottie/value/a;-><init>(Ljava/lang/Object;)V

    .line 84345230
    .line 84345231
    .line 84345232
    return-object v1

    .line 84345233
    nop

    .line 84345234
    :sswitch_data_192
    .sparse-switch
        0x65 -> :sswitch_82
        0x68 -> :sswitch_76
        0x69 -> :sswitch_6a
        0x6f -> :sswitch_5e
        0x73 -> :sswitch_52
        0x74 -> :sswitch_46
        0xe75 -> :sswitch_3a
        0xe7b -> :sswitch_2e
    .end sparse-switch

    .line 84345235
    .line 84345236
    .line 84345237
    .line 84345238
    .line 84345239
    .line 84345240
    .line 84345241
    .line 84345242
    .line 84345243
    .line 84345244
    .line 84345245
    .line 84345246
    .line 84345247
    .line 84345248
    .line 84345249
    .line 84345250
    .line 84345251
    .line 84345252
    .line 84345253
    .line 84345254
    .line 84345255
    .line 84345256
    .line 84345257
    .line 84345258
    .line 84345259
    .line 84345260
    .line 84345261
    .line 84345262
    .line 84345263
    .line 84345264
    .line 84345265
    .line 84345266
    .line 84345267
    .line 84345268
    :pswitch_data_1b4
    .packed-switch 0x0
        :pswitch_c5
        :pswitch_b9
        :pswitch_b3
        :pswitch_ad
        :pswitch_a7
        :pswitch_a0
        :pswitch_9a
        :pswitch_94
    .end packed-switch
.end method


.method public static b(Ljava/lang/ref/WeakReference;I)V
[MOD-CHANGED]
.method public static b(Ljava/lang/ref/WeakReference;I)V
    .registers 4

    .prologue
    .line 33685504
    const-class v0, La6/q;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    sget-object v1, La6/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 33685509
    invoke-virtual {v1, p1, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33685512
    monitor-exit v0

    .line 33685513
    return-void

    .line 33685514
    :catchall_a
    move-exception p0

    .line 33685515
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 33685516
    throw p0
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/ref/WeakReference;I)V
    .registers 4

    .prologue
    .line 33685504
    const-class v0, La6/q;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    sget-object v1, La6/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 33685508
    .line 33685509
    invoke-virtual {v1, p1, p0}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 33685510
    .line 33685511
    .line 33685512
    monitor-exit v0

    .line 33685513
    return-void

    .line 33685514
    :catchall_a
    move-exception p0

    .line 33685515
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 33685516
    throw p0
.end method


