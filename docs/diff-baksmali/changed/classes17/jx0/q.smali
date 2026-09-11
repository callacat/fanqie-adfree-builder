## classes17/jx0/q.smali
# added=0 removed=0 changed=3

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d98

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 131080
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 131083
    sput-object v0, Ljx0/q;->a:Landroid/view/animation/Interpolator;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x86d98

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
    sput-object v0, Ljx0/q;->a:Landroid/view/animation/Interpolator;

    .line 131084
    .line 131085
    return-void
.end method


.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;FLjx0/j0;Z)Llx0/a;
[MOD-CHANGED]
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;FLjx0/j0;Z)Llx0/a;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/lottie/LottieComposition;",
            "F",
            "Ljx0/j0<",
            "TT;>;Z)",
            "Llx0/a<",
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
    if-eqz p4, :cond_182

    .line 84344840
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 84344843
    const/4 v3, 0x0

    .line 84344844
    const/4 v4, 0x0

    .line 84344845
    const/4 v5, 0x0

    .line 84344846
    move-object v6, v4

    .line 84344847
    move-object v7, v6

    .line 84344848
    move-object v8, v7

    .line 84344849
    move-object v9, v8

    .line 84344850
    move-object v13, v9

    .line 84344851
    move-object v14, v13

    .line 84344852
    const/4 v5, 0x0

    .line 84344853
    const/4 v11, 0x0

    .line 84344854
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 84344857
    move-result v10

    .line 84344858
    if-eqz v10, :cond_cc

    .line 84344860
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 84344863
    move-result-object v10

    .line 84344864
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344867
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 84344870
    move-result v12

    .line 84344871
    const/4 v15, 0x1

    .line 84344872
    const/16 v16, -0x1

    .line 84344874
    sparse-switch v12, :sswitch_data_18c

    .line 84344877
    goto/16 :goto_8e

    .line 84344879
    :sswitch_2f
    const-string v12, "to"

    .line 84344881
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344884
    move-result v10

    .line 84344885
    if-nez v10, :cond_38

    .line 84344887
    goto :goto_8e

    .line 84344888
    :cond_38
    const/16 v16, 0x7

    .line 84344890
    goto :goto_8e

    .line 84344891
    :sswitch_3b
    const-string v12, "ti"

    .line 84344893
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344896
    move-result v10

    .line 84344897
    if-nez v10, :cond_44

    .line 84344899
    goto :goto_8e

    .line 84344900
    :cond_44
    const/16 v16, 0x6

    .line 84344902
    goto :goto_8e

    .line 84344903
    :sswitch_47
    const-string v12, "t"

    .line 84344905
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344908
    move-result v10

    .line 84344909
    if-nez v10, :cond_50

    .line 84344911
    goto :goto_8e

    .line 84344912
    :cond_50
    const/16 v16, 0x5

    .line 84344914
    goto :goto_8e

    .line 84344915
    :sswitch_53
    const-string v12, "s"

    .line 84344917
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344920
    move-result v10

    .line 84344921
    if-nez v10, :cond_5c

    .line 84344923
    goto :goto_8e

    .line 84344924
    :cond_5c
    const/16 v16, 0x4

    .line 84344926
    goto :goto_8e

    .line 84344927
    :sswitch_5f
    const-string v12, "o"

    .line 84344929
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344932
    move-result v10

    .line 84344933
    if-nez v10, :cond_68

    .line 84344935
    goto :goto_8e

    .line 84344936
    :cond_68
    const/16 v16, 0x3

    .line 84344938
    goto :goto_8e

    .line 84344939
    :sswitch_6b
    const-string v12, "i"

    .line 84344941
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344944
    move-result v10

    .line 84344945
    if-nez v10, :cond_74

    .line 84344947
    goto :goto_8e

    .line 84344948
    :cond_74
    const/16 v16, 0x2

    .line 84344950
    goto :goto_8e

    .line 84344951
    :sswitch_77
    const-string v12, "h"

    .line 84344953
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344956
    move-result v10

    .line 84344957
    if-nez v10, :cond_80

    .line 84344959
    goto :goto_8e

    .line 84344960
    :cond_80
    const/16 v16, 0x1

    .line 84344962
    goto :goto_8e

    .line 84344963
    :sswitch_83
    const-string v12, "e"

    .line 84344965
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344968
    move-result v10

    .line 84344969
    if-nez v10, :cond_8c

    .line 84344971
    goto :goto_8e

    .line 84344972
    :cond_8c
    const/16 v16, 0x0

    .line 84344974
    :goto_8e
    packed-switch v16, :pswitch_data_1ae

    .line 84344977
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 84344980
    goto :goto_16

    .line 84344981
    :pswitch_95
    invoke-static {v0, v1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84344984
    move-result-object v13

    .line 84344985
    goto/16 :goto_16

    .line 84344987
    :pswitch_9b
    invoke-static {v0, v1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84344990
    move-result-object v14

    .line 84344991
    goto/16 :goto_16

    .line 84344993
    :pswitch_a1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 84344996
    move-result-wide v10

    .line 84344997
    double-to-float v11, v10

    .line 84344998
    goto/16 :goto_16

    .line 84345000
    :pswitch_a8
    invoke-interface {v2, v0, v1}, Ljx0/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345003
    move-result-object v8

    .line 84345004
    goto/16 :goto_16

    .line 84345006
    :pswitch_ae
    invoke-static {v0, v1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84345009
    move-result-object v6

    .line 84345010
    goto/16 :goto_16

    .line 84345012
    :pswitch_b4
    invoke-static {v0, v1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84345015
    move-result-object v7

    .line 84345016
    goto/16 :goto_16

    .line 84345018
    :pswitch_ba
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84345021
    move-result v5

    .line 84345022
    if-ne v5, v15, :cond_c3

    .line 84345024
    const/4 v5, 0x1

    .line 84345025
    goto/16 :goto_16

    .line 84345027
    :cond_c3
    const/4 v5, 0x0

    .line 84345028
    goto/16 :goto_16

    .line 84345030
    :pswitch_c6
    invoke-interface {v2, v0, v1}, Ljx0/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345033
    move-result-object v9

    .line 84345034
    goto/16 :goto_16

    .line 84345036
    :cond_cc
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 84345039
    if-eqz v5, :cond_d7

    .line 84345041
    sget-object v0, Ljx0/q;->a:Landroid/view/animation/Interpolator;

    .line 84345043
    move-object v10, v0

    .line 84345044
    move-object v9, v8

    .line 84345045
    goto/16 :goto_174

    .line 84345047
    :cond_d7
    if-eqz v6, :cond_171

    .line 84345049
    if-eqz v7, :cond_171

    .line 84345051
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 84345053
    neg-float v2, v1

    .line 84345054
    invoke-static {v0, v2, v1}, Lkx0/f;->b(FFF)F

    .line 84345057
    move-result v0

    .line 84345058
    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 84345060
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 84345062
    const/high16 v3, -0x3d380000    # -100.0f

    .line 84345064
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84345066
    invoke-static {v0, v3, v5}, Lkx0/f;->b(FFF)F

    .line 84345069
    move-result v0

    .line 84345070
    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 84345072
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 84345074
    invoke-static {v0, v2, v1}, Lkx0/f;->b(FFF)F

    .line 84345077
    move-result v0

    .line 84345078
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 84345080
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 84345082
    invoke-static {v0, v3, v5}, Lkx0/f;->b(FFF)F

    .line 84345085
    move-result v0

    .line 84345086
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 84345088
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 84345090
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 84345092
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 84345094
    sget-object v10, Lkx0/h;->a:Landroid/graphics/PathMeasure;

    .line 84345096
    const/16 v10, 0x20f

    .line 84345098
    int-to-float v10, v10

    .line 84345099
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84345101
    add-float/2addr v2, v12

    .line 84345102
    mul-float v10, v10, v2

    .line 84345104
    add-float/2addr v10, v12

    .line 84345105
    float-to-int v2, v10

    .line 84345106
    mul-int/lit8 v2, v2, 0x1f

    .line 84345108
    int-to-float v2, v2

    .line 84345109
    const/high16 v10, 0x40000000    # 2.0f

    .line 84345111
    add-float/2addr v3, v10

    .line 84345112
    mul-float v2, v2, v3

    .line 84345114
    add-float/2addr v2, v12

    .line 84345115
    float-to-int v2, v2

    .line 84345116
    mul-int/lit8 v2, v2, 0x1f

    .line 84345118
    int-to-float v2, v2

    .line 84345119
    const/high16 v3, 0x40400000    # 3.0f

    .line 84345121
    add-float/2addr v5, v3

    .line 84345122
    mul-float v2, v2, v5

    .line 84345124
    add-float/2addr v2, v12

    .line 84345125
    float-to-int v2, v2

    .line 84345126
    mul-int/lit8 v2, v2, 0x1f

    .line 84345128
    int-to-float v2, v2

    .line 84345129
    const/high16 v3, 0x40800000    # 4.0f

    .line 84345131
    add-float/2addr v0, v3

    .line 84345132
    mul-float v2, v2, v0

    .line 84345134
    add-float/2addr v2, v12

    .line 84345135
    float-to-int v0, v2

    .line 84345136
    const-class v2, Ljx0/q;

    .line 84345138
    monitor-enter v2

    .line 84345139
    :try_start_133
    sget-object v3, Ljx0/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345141
    if-nez v3, :cond_13e

    .line 84345143
    new-instance v3, Landroidx/collection/SparseArrayCompat;

    .line 84345145
    invoke-direct {v3}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 84345148
    sput-object v3, Ljx0/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345150
    :cond_13e
    sget-object v3, Ljx0/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345152
    invoke-virtual {v3, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 84345155
    move-result-object v3

    .line 84345156
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 84345158
    monitor-exit v2
    :try_end_147
    .catchall {:try_start_133 .. :try_end_147} :catchall_16e

    .line 84345159
    if-eqz v3, :cond_150

    .line 84345161
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345164
    move-result-object v2

    .line 84345165
    move-object v4, v2

    .line 84345166
    check-cast v4, Landroid/view/animation/Interpolator;

    .line 84345168
    :cond_150
    if-eqz v3, :cond_154

    .line 84345170
    if-nez v4, :cond_16c

    .line 84345172
    :cond_154
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 84345174
    div-float/2addr v2, v1

    .line 84345175
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 84345177
    div-float/2addr v3, v1

    .line 84345178
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 84345180
    div-float/2addr v4, v1

    .line 84345181
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 84345183
    div-float/2addr v5, v1

    .line 84345184
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 84345187
    move-result-object v4

    .line 84345188
    :try_start_164
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84345190
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84345193
    invoke-static {v1, v0}, Ljx0/q;->b(Ljava/lang/ref/WeakReference;I)V
    :try_end_16c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_164 .. :try_end_16c} :catch_16c

    .line 84345196
    :catch_16c
    :cond_16c
    move-object v10, v4

    .line 84345197
    goto :goto_174

    .line 84345198
    :catchall_16e
    move-exception v0

    .line 84345199
    :try_start_16f
    monitor-exit v2
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    .line 84345200
    throw v0

    .line 84345201
    :cond_171
    sget-object v0, Ljx0/q;->a:Landroid/view/animation/Interpolator;

    .line 84345203
    move-object v10, v0

    .line 84345204
    :goto_174
    new-instance v0, Llx0/a;

    .line 84345206
    const/4 v12, 0x0

    .line 84345207
    move-object v6, v0

    .line 84345208
    move-object/from16 v7, p1

    .line 84345210
    invoke-direct/range {v6 .. v12}, Llx0/a;-><init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 84345213
    iput-object v13, v0, Llx0/a;->i:Landroid/graphics/PointF;

    .line 84345215
    iput-object v14, v0, Llx0/a;->j:Landroid/graphics/PointF;

    .line 84345217
    return-object v0

    .line 84345218
    :cond_182
    invoke-interface {v2, v0, v1}, Ljx0/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345221
    move-result-object v0

    .line 84345222
    new-instance v1, Llx0/a;

    .line 84345224
    invoke-direct {v1, v0}, Llx0/a;-><init>(Ljava/lang/Object;)V

    .line 84345227
    return-object v1

    .line 84345228
    :sswitch_data_18c
    .sparse-switch
        0x65 -> :sswitch_83
        0x68 -> :sswitch_77
        0x69 -> :sswitch_6b
        0x6f -> :sswitch_5f
        0x73 -> :sswitch_53
        0x74 -> :sswitch_47
        0xe75 -> :sswitch_3b
        0xe7b -> :sswitch_2f
    .end sparse-switch

    .line 84345262
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_ba
        :pswitch_b4
        :pswitch_ae
        :pswitch_a8
        :pswitch_a1
        :pswitch_9b
        :pswitch_95
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/util/JsonReader;Lcom/bytedance/lottie/LottieComposition;FLjx0/j0;Z)Llx0/a;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/util/JsonReader;",
            "Lcom/bytedance/lottie/LottieComposition;",
            "F",
            "Ljx0/j0<",
            "TT;>;Z)",
            "Llx0/a<",
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
    if-eqz p4, :cond_182

    .line 84344839
    .line 84344840
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 84344841
    .line 84344842
    .line 84344843
    const/4 v3, 0x0

    .line 84344844
    const/4 v4, 0x0

    .line 84344845
    const/4 v5, 0x0

    .line 84344846
    move-object v6, v4

    .line 84344847
    move-object v7, v6

    .line 84344848
    move-object v8, v7

    .line 84344849
    move-object v9, v8

    .line 84344850
    move-object v13, v9

    .line 84344851
    move-object v14, v13

    .line 84344852
    const/4 v5, 0x0

    .line 84344853
    const/4 v11, 0x0

    .line 84344854
    :goto_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 84344855
    .line 84344856
    .line 84344857
    move-result v10

    .line 84344858
    if-eqz v10, :cond_cc

    .line 84344859
    .line 84344860
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 84344861
    .line 84344862
    .line 84344863
    move-result-object v10

    .line 84344864
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84344865
    .line 84344866
    .line 84344867
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 84344868
    .line 84344869
    .line 84344870
    move-result v12

    .line 84344871
    const/4 v15, 0x1

    .line 84344872
    const/16 v16, -0x1

    .line 84344873
    .line 84344874
    sparse-switch v12, :sswitch_data_18c

    .line 84344875
    .line 84344876
    .line 84344877
    goto/16 :goto_8e

    .line 84344878
    .line 84344879
    :sswitch_2f
    const-string v12, "to"

    .line 84344880
    .line 84344881
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344882
    .line 84344883
    .line 84344884
    move-result v10

    .line 84344885
    if-nez v10, :cond_38

    .line 84344886
    .line 84344887
    goto :goto_8e

    .line 84344888
    :cond_38
    const/16 v16, 0x7

    .line 84344889
    .line 84344890
    goto :goto_8e

    .line 84344891
    :sswitch_3b
    const-string v12, "ti"

    .line 84344892
    .line 84344893
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344894
    .line 84344895
    .line 84344896
    move-result v10

    .line 84344897
    if-nez v10, :cond_44

    .line 84344898
    .line 84344899
    goto :goto_8e

    .line 84344900
    :cond_44
    const/16 v16, 0x6

    .line 84344901
    .line 84344902
    goto :goto_8e

    .line 84344903
    :sswitch_47
    const-string v12, "t"

    .line 84344904
    .line 84344905
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344906
    .line 84344907
    .line 84344908
    move-result v10

    .line 84344909
    if-nez v10, :cond_50

    .line 84344910
    .line 84344911
    goto :goto_8e

    .line 84344912
    :cond_50
    const/16 v16, 0x5

    .line 84344913
    .line 84344914
    goto :goto_8e

    .line 84344915
    :sswitch_53
    const-string v12, "s"

    .line 84344916
    .line 84344917
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344918
    .line 84344919
    .line 84344920
    move-result v10

    .line 84344921
    if-nez v10, :cond_5c

    .line 84344922
    .line 84344923
    goto :goto_8e

    .line 84344924
    :cond_5c
    const/16 v16, 0x4

    .line 84344925
    .line 84344926
    goto :goto_8e

    .line 84344927
    :sswitch_5f
    const-string v12, "o"

    .line 84344928
    .line 84344929
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344930
    .line 84344931
    .line 84344932
    move-result v10

    .line 84344933
    if-nez v10, :cond_68

    .line 84344934
    .line 84344935
    goto :goto_8e

    .line 84344936
    :cond_68
    const/16 v16, 0x3

    .line 84344937
    .line 84344938
    goto :goto_8e

    .line 84344939
    :sswitch_6b
    const-string v12, "i"

    .line 84344940
    .line 84344941
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344942
    .line 84344943
    .line 84344944
    move-result v10

    .line 84344945
    if-nez v10, :cond_74

    .line 84344946
    .line 84344947
    goto :goto_8e

    .line 84344948
    :cond_74
    const/16 v16, 0x2

    .line 84344949
    .line 84344950
    goto :goto_8e

    .line 84344951
    :sswitch_77
    const-string v12, "h"

    .line 84344952
    .line 84344953
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344954
    .line 84344955
    .line 84344956
    move-result v10

    .line 84344957
    if-nez v10, :cond_80

    .line 84344958
    .line 84344959
    goto :goto_8e

    .line 84344960
    :cond_80
    const/16 v16, 0x1

    .line 84344961
    .line 84344962
    goto :goto_8e

    .line 84344963
    :sswitch_83
    const-string v12, "e"

    .line 84344964
    .line 84344965
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84344966
    .line 84344967
    .line 84344968
    move-result v10

    .line 84344969
    if-nez v10, :cond_8c

    .line 84344970
    .line 84344971
    goto :goto_8e

    .line 84344972
    :cond_8c
    const/16 v16, 0x0

    .line 84344973
    .line 84344974
    :goto_8e
    packed-switch v16, :pswitch_data_1ae

    .line 84344975
    .line 84344976
    .line 84344977
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 84344978
    .line 84344979
    .line 84344980
    goto :goto_16

    .line 84344981
    :pswitch_95
    invoke-static {v0, v1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84344982
    .line 84344983
    .line 84344984
    move-result-object v13

    .line 84344985
    goto/16 :goto_16

    .line 84344986
    .line 84344987
    :pswitch_9b
    invoke-static {v0, v1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84344988
    .line 84344989
    .line 84344990
    move-result-object v14

    .line 84344991
    goto/16 :goto_16

    .line 84344992
    .line 84344993
    :pswitch_a1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 84344994
    .line 84344995
    .line 84344996
    move-result-wide v10

    .line 84344997
    double-to-float v11, v10

    .line 84344998
    goto/16 :goto_16

    .line 84344999
    .line 84345000
    :pswitch_a8
    invoke-interface {v2, v0, v1}, Ljx0/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345001
    .line 84345002
    .line 84345003
    move-result-object v8

    .line 84345004
    goto/16 :goto_16

    .line 84345005
    .line 84345006
    :pswitch_ae
    invoke-static {v0, v1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84345007
    .line 84345008
    .line 84345009
    move-result-object v6

    .line 84345010
    goto/16 :goto_16

    .line 84345011
    .line 84345012
    :pswitch_b4
    invoke-static {v0, v1}, Ljx0/p;->b(Landroid/util/JsonReader;F)Landroid/graphics/PointF;

    .line 84345013
    .line 84345014
    .line 84345015
    move-result-object v7

    .line 84345016
    goto/16 :goto_16

    .line 84345017
    .line 84345018
    :pswitch_ba
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 84345019
    .line 84345020
    .line 84345021
    move-result v5

    .line 84345022
    if-ne v5, v15, :cond_c3

    .line 84345023
    .line 84345024
    const/4 v5, 0x1

    .line 84345025
    goto/16 :goto_16

    .line 84345026
    .line 84345027
    :cond_c3
    const/4 v5, 0x0

    .line 84345028
    goto/16 :goto_16

    .line 84345029
    .line 84345030
    :pswitch_c6
    invoke-interface {v2, v0, v1}, Ljx0/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345031
    .line 84345032
    .line 84345033
    move-result-object v9

    .line 84345034
    goto/16 :goto_16

    .line 84345035
    .line 84345036
    :cond_cc
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 84345037
    .line 84345038
    .line 84345039
    if-eqz v5, :cond_d7

    .line 84345040
    .line 84345041
    sget-object v0, Ljx0/q;->a:Landroid/view/animation/Interpolator;

    .line 84345042
    .line 84345043
    move-object v10, v0

    .line 84345044
    move-object v9, v8

    .line 84345045
    goto/16 :goto_174

    .line 84345046
    .line 84345047
    :cond_d7
    if-eqz v6, :cond_171

    .line 84345048
    .line 84345049
    if-eqz v7, :cond_171

    .line 84345050
    .line 84345051
    iget v0, v6, Landroid/graphics/PointF;->x:F

    .line 84345052
    .line 84345053
    neg-float v2, v1

    .line 84345054
    invoke-static {v0, v2, v1}, Lkx0/f;->b(FFF)F

    .line 84345055
    .line 84345056
    .line 84345057
    move-result v0

    .line 84345058
    iput v0, v6, Landroid/graphics/PointF;->x:F

    .line 84345059
    .line 84345060
    iget v0, v6, Landroid/graphics/PointF;->y:F

    .line 84345061
    .line 84345062
    const/high16 v3, -0x3d380000    # -100.0f

    .line 84345063
    .line 84345064
    const/high16 v5, 0x42c80000    # 100.0f

    .line 84345065
    .line 84345066
    invoke-static {v0, v3, v5}, Lkx0/f;->b(FFF)F

    .line 84345067
    .line 84345068
    .line 84345069
    move-result v0

    .line 84345070
    iput v0, v6, Landroid/graphics/PointF;->y:F

    .line 84345071
    .line 84345072
    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 84345073
    .line 84345074
    invoke-static {v0, v2, v1}, Lkx0/f;->b(FFF)F

    .line 84345075
    .line 84345076
    .line 84345077
    move-result v0

    .line 84345078
    iput v0, v7, Landroid/graphics/PointF;->x:F

    .line 84345079
    .line 84345080
    iget v0, v7, Landroid/graphics/PointF;->y:F

    .line 84345081
    .line 84345082
    invoke-static {v0, v3, v5}, Lkx0/f;->b(FFF)F

    .line 84345083
    .line 84345084
    .line 84345085
    move-result v0

    .line 84345086
    iput v0, v7, Landroid/graphics/PointF;->y:F

    .line 84345087
    .line 84345088
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 84345089
    .line 84345090
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 84345091
    .line 84345092
    iget v5, v7, Landroid/graphics/PointF;->x:F

    .line 84345093
    .line 84345094
    sget-object v10, Lkx0/h;->a:Landroid/graphics/PathMeasure;

    .line 84345095
    .line 84345096
    const/16 v10, 0x20f

    .line 84345097
    .line 84345098
    int-to-float v10, v10

    .line 84345099
    const/high16 v12, 0x3f800000    # 1.0f

    .line 84345100
    .line 84345101
    add-float/2addr v2, v12

    .line 84345102
    mul-float v10, v10, v2

    .line 84345103
    .line 84345104
    add-float/2addr v10, v12

    .line 84345105
    float-to-int v2, v10

    .line 84345106
    mul-int/lit8 v2, v2, 0x1f

    .line 84345107
    .line 84345108
    int-to-float v2, v2

    .line 84345109
    const/high16 v10, 0x40000000    # 2.0f

    .line 84345110
    .line 84345111
    add-float/2addr v3, v10

    .line 84345112
    mul-float v2, v2, v3

    .line 84345113
    .line 84345114
    add-float/2addr v2, v12

    .line 84345115
    float-to-int v2, v2

    .line 84345116
    mul-int/lit8 v2, v2, 0x1f

    .line 84345117
    .line 84345118
    int-to-float v2, v2

    .line 84345119
    const/high16 v3, 0x40400000    # 3.0f

    .line 84345120
    .line 84345121
    add-float/2addr v5, v3

    .line 84345122
    mul-float v2, v2, v5

    .line 84345123
    .line 84345124
    add-float/2addr v2, v12

    .line 84345125
    float-to-int v2, v2

    .line 84345126
    mul-int/lit8 v2, v2, 0x1f

    .line 84345127
    .line 84345128
    int-to-float v2, v2

    .line 84345129
    const/high16 v3, 0x40800000    # 4.0f

    .line 84345130
    .line 84345131
    add-float/2addr v0, v3

    .line 84345132
    mul-float v2, v2, v0

    .line 84345133
    .line 84345134
    add-float/2addr v2, v12

    .line 84345135
    float-to-int v0, v2

    .line 84345136
    const-class v2, Ljx0/q;

    .line 84345137
    .line 84345138
    monitor-enter v2

    .line 84345139
    :try_start_133
    sget-object v3, Ljx0/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345140
    .line 84345141
    if-nez v3, :cond_13e

    .line 84345142
    .line 84345143
    new-instance v3, Landroidx/collection/SparseArrayCompat;

    .line 84345144
    .line 84345145
    invoke-direct {v3}, Landroidx/collection/SparseArrayCompat;-><init>()V

    .line 84345146
    .line 84345147
    .line 84345148
    sput-object v3, Ljx0/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345149
    .line 84345150
    :cond_13e
    sget-object v3, Ljx0/q;->b:Landroidx/collection/SparseArrayCompat;

    .line 84345151
    .line 84345152
    invoke-virtual {v3, v0}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 84345153
    .line 84345154
    .line 84345155
    move-result-object v3

    .line 84345156
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 84345157
    .line 84345158
    monitor-exit v2
    :try_end_147
    .catchall {:try_start_133 .. :try_end_147} :catchall_16e

    .line 84345159
    if-eqz v3, :cond_150

    .line 84345160
    .line 84345161
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 84345162
    .line 84345163
    .line 84345164
    move-result-object v2

    .line 84345165
    move-object v4, v2

    .line 84345166
    check-cast v4, Landroid/view/animation/Interpolator;

    .line 84345167
    .line 84345168
    :cond_150
    if-eqz v3, :cond_154

    .line 84345169
    .line 84345170
    if-nez v4, :cond_16c

    .line 84345171
    .line 84345172
    :cond_154
    iget v2, v6, Landroid/graphics/PointF;->x:F

    .line 84345173
    .line 84345174
    div-float/2addr v2, v1

    .line 84345175
    iget v3, v6, Landroid/graphics/PointF;->y:F

    .line 84345176
    .line 84345177
    div-float/2addr v3, v1

    .line 84345178
    iget v4, v7, Landroid/graphics/PointF;->x:F

    .line 84345179
    .line 84345180
    div-float/2addr v4, v1

    .line 84345181
    iget v5, v7, Landroid/graphics/PointF;->y:F

    .line 84345182
    .line 84345183
    div-float/2addr v5, v1

    .line 84345184
    invoke-static {v2, v3, v4, v5}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    .line 84345185
    .line 84345186
    .line 84345187
    move-result-object v4

    .line 84345188
    :try_start_164
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 84345189
    .line 84345190
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 84345191
    .line 84345192
    .line 84345193
    invoke-static {v1, v0}, Ljx0/q;->b(Ljava/lang/ref/WeakReference;I)V
    :try_end_16c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_164 .. :try_end_16c} :catch_16c

    .line 84345194
    .line 84345195
    .line 84345196
    :catch_16c
    :cond_16c
    move-object v10, v4

    .line 84345197
    goto :goto_174

    .line 84345198
    :catchall_16e
    move-exception v0

    .line 84345199
    :try_start_16f
    monitor-exit v2
    :try_end_170
    .catchall {:try_start_16f .. :try_end_170} :catchall_16e

    .line 84345200
    throw v0

    .line 84345201
    :cond_171
    sget-object v0, Ljx0/q;->a:Landroid/view/animation/Interpolator;

    .line 84345202
    .line 84345203
    move-object v10, v0

    .line 84345204
    :goto_174
    new-instance v0, Llx0/a;

    .line 84345205
    .line 84345206
    const/4 v12, 0x0

    .line 84345207
    move-object v6, v0

    .line 84345208
    move-object/from16 v7, p1

    .line 84345209
    .line 84345210
    invoke-direct/range {v6 .. v12}, Llx0/a;-><init>(Lcom/bytedance/lottie/LottieComposition;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 84345211
    .line 84345212
    .line 84345213
    iput-object v13, v0, Llx0/a;->i:Landroid/graphics/PointF;

    .line 84345214
    .line 84345215
    iput-object v14, v0, Llx0/a;->j:Landroid/graphics/PointF;

    .line 84345216
    .line 84345217
    return-object v0

    .line 84345218
    :cond_182
    invoke-interface {v2, v0, v1}, Ljx0/j0;->a(Landroid/util/JsonReader;F)Ljava/lang/Object;

    .line 84345219
    .line 84345220
    .line 84345221
    move-result-object v0

    .line 84345222
    new-instance v1, Llx0/a;

    .line 84345223
    .line 84345224
    invoke-direct {v1, v0}, Llx0/a;-><init>(Ljava/lang/Object;)V

    .line 84345225
    .line 84345226
    .line 84345227
    return-object v1

    .line 84345228
    :sswitch_data_18c
    .sparse-switch
        0x65 -> :sswitch_83
        0x68 -> :sswitch_77
        0x69 -> :sswitch_6b
        0x6f -> :sswitch_5f
        0x73 -> :sswitch_53
        0x74 -> :sswitch_47
        0xe75 -> :sswitch_3b
        0xe7b -> :sswitch_2f
    .end sparse-switch

    .line 84345229
    .line 84345230
    .line 84345231
    .line 84345232
    .line 84345233
    .line 84345234
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
    :pswitch_data_1ae
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_ba
        :pswitch_b4
        :pswitch_ae
        :pswitch_a8
        :pswitch_a1
        :pswitch_9b
        :pswitch_95
    .end packed-switch
.end method


.method public static b(Ljava/lang/ref/WeakReference;I)V
[MOD-CHANGED]
.method public static b(Ljava/lang/ref/WeakReference;I)V
    .registers 4

    .prologue
    .line 33685504
    const-class v0, Ljx0/q;

    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    sget-object v1, Ljx0/q;->b:Landroidx/collection/SparseArrayCompat;

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
    const-class v0, Ljx0/q;

    .line 33685505
    .line 33685506
    monitor-enter v0

    .line 33685507
    :try_start_3
    sget-object v1, Ljx0/q;->b:Landroidx/collection/SparseArrayCompat;

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


