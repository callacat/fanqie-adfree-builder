## classes21/com/dragon/read/base/ui/util/CubicBezierInterpolator.smali
# added=0 removed=0 changed=10

.method public constructor <init>(DDDD)V
[MOD-CHANGED]
.method public constructor <init>(DDDD)V
    .registers 9

    .prologue
    .line 67174400
    double-to-float p1, p1

    .line 67174401
    double-to-float p2, p3

    .line 67174402
    double-to-float p3, p5

    .line 67174403
    double-to-float p4, p7

    .line 67174404
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(DDDD)V
    .registers 9

    .prologue
    .line 67174400
    double-to-float p1, p1

    .line 67174401
    double-to-float p2, p3

    .line 67174402
    double-to-float p3, p5

    .line 67174403
    double-to-float p4, p7

    .line 67174404
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 67174405
    .line 67174406
    .line 67174407
    return-void
.end method


.method public constructor <init>(FFFF)V
[MOD-CHANGED]
.method public constructor <init>(FFFF)V
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Landroid/graphics/PointF;

    .line 67239938
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67239941
    new-instance p1, Landroid/graphics/PointF;

    .line 67239943
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67239946
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 67239949
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFFF)V
    .registers 6

    .prologue
    .line 67239936
    new-instance v0, Landroid/graphics/PointF;

    .line 67239937
    .line 67239938
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67239939
    .line 67239940
    .line 67239941
    new-instance p1, Landroid/graphics/PointF;

    .line 67239942
    .line 67239943
    invoke-direct {p1, p3, p4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 67239944
    .line 67239945
    .line 67239946
    invoke-direct {p0, v0, p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 67239947
    .line 67239948
    .line 67239949
    return-void
.end method


.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getCurveParameters(I)[F

    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    aget v0, v0, v1

    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getCurveParameters(I)[F

    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    aget v1, v1, v2

    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getCurveParameters(I)[F

    .line 16973841
    move-result-object v2

    .line 16973842
    const/4 v3, 0x2

    .line 16973843
    aget v2, v2, v3

    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getCurveParameters(I)[F

    .line 16973848
    move-result-object p1

    .line 16973849
    const/4 v3, 0x3

    .line 16973850
    aget p1, p1, v3

    .line 16973852
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 6

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getCurveParameters(I)[F

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    const/4 v1, 0x0

    .line 16973829
    aget v0, v0, v1

    .line 16973830
    .line 16973831
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getCurveParameters(I)[F

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object v1

    .line 16973835
    const/4 v2, 0x1

    .line 16973836
    aget v1, v1, v2

    .line 16973837
    .line 16973838
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getCurveParameters(I)[F

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object v2

    .line 16973842
    const/4 v3, 0x2

    .line 16973843
    aget v2, v2, v3

    .line 16973844
    .line 16973845
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getCurveParameters(I)[F

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p1

    .line 16973849
    const/4 v3, 0x3

    .line 16973850
    aget p1, p1, v3

    .line 16973851
    .line 16973852
    invoke-direct {p0, v0, v1, v2, p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;-><init>(FFFF)V

    .line 16973853
    .line 16973854
    .line 16973855
    return-void
.end method


.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882115
    new-instance v0, Landroid/graphics/PointF;

    .line 33882117
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882120
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 33882122
    new-instance v0, Landroid/graphics/PointF;

    .line 33882124
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882127
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 33882129
    new-instance v0, Landroid/graphics/PointF;

    .line 33882131
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882134
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 33882136
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    cmpg-float v2, v0, v1

    .line 33882141
    if-ltz v2, :cond_3c

    .line 33882143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882145
    cmpl-float v0, v0, v2

    .line 33882147
    if-gtz v0, :cond_3c

    .line 33882149
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33882151
    cmpg-float v1, v0, v1

    .line 33882153
    if-ltz v1, :cond_34

    .line 33882155
    cmpl-float v0, v0, v2

    .line 33882157
    if-gtz v0, :cond_34

    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    .line 33882163
    return-void

    .line 33882164
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882166
    const-string p2, "endX value must be in the range [0, 1]"

    .line 33882168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882174
    const-string/jumbo p2, "startX value must be in the range [0, 1]"

    .line 33882177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882180
    throw p1
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .prologue
    .line 33882112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33882113
    .line 33882114
    .line 33882115
    new-instance v0, Landroid/graphics/PointF;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 33882121
    .line 33882122
    new-instance v0, Landroid/graphics/PointF;

    .line 33882123
    .line 33882124
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882125
    .line 33882126
    .line 33882127
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 33882128
    .line 33882129
    new-instance v0, Landroid/graphics/PointF;

    .line 33882130
    .line 33882131
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 33882132
    .line 33882133
    .line 33882134
    iput-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 33882135
    .line 33882136
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 33882137
    .line 33882138
    const/4 v1, 0x0

    .line 33882139
    cmpg-float v2, v0, v1

    .line 33882140
    .line 33882141
    if-ltz v2, :cond_3c

    .line 33882142
    .line 33882143
    const/high16 v2, 0x3f800000    # 1.0f

    .line 33882144
    .line 33882145
    cmpl-float v0, v0, v2

    .line 33882146
    .line 33882147
    if-gtz v0, :cond_3c

    .line 33882148
    .line 33882149
    iget v0, p2, Landroid/graphics/PointF;->x:F

    .line 33882150
    .line 33882151
    cmpg-float v1, v0, v1

    .line 33882152
    .line 33882153
    if-ltz v1, :cond_34

    .line 33882154
    .line 33882155
    cmpl-float v0, v0, v2

    .line 33882156
    .line 33882157
    if-gtz v0, :cond_34

    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    .line 33882160
    .line 33882161
    iput-object p2, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    .line 33882162
    .line 33882163
    return-void

    .line 33882164
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882165
    .line 33882166
    const-string p2, "endX value must be in the range [0, 1]"

    .line 33882167
    .line 33882168
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882169
    .line 33882170
    .line 33882171
    throw p1

    .line 33882172
    :cond_3c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33882173
    .line 33882174
    const-string/jumbo p2, "startX value must be in the range [0, 1]"

    .line 33882175
    .line 33882176
    .line 33882177
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    throw p1
.end method


.method private getBezierCoordinateX(F)F
[MOD-CHANGED]
.method private getBezierCoordinateX(F)F
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    .line 17039364
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039366
    const/high16 v3, 0x40400000    # 3.0f

    .line 17039368
    mul-float v2, v2, v3

    .line 17039370
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 17039372
    iget-object v4, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 17039374
    iget-object v5, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    .line 17039376
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17039378
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17039380
    sub-float/2addr v5, v1

    .line 17039381
    mul-float v5, v5, v3

    .line 17039383
    sub-float/2addr v5, v2

    .line 17039384
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 17039388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039390
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 17039392
    sub-float/2addr v2, v3

    .line 17039393
    sub-float/2addr v2, v5

    .line 17039394
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039396
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17039398
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 17039400
    mul-float v2, v2, p1

    .line 17039402
    add-float/2addr v1, v2

    .line 17039403
    mul-float v1, v1, p1

    .line 17039405
    add-float/2addr v0, v1

    .line 17039406
    mul-float p1, p1, v0

    .line 17039408
    return p1
.end method

[INNER-ORIGINAL]
.method private getBezierCoordinateX(F)F
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    .line 17039363
    .line 17039364
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039365
    .line 17039366
    const/high16 v3, 0x40400000    # 3.0f

    .line 17039367
    .line 17039368
    mul-float v2, v2, v3

    .line 17039369
    .line 17039370
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 17039371
    .line 17039372
    iget-object v4, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 17039373
    .line 17039374
    iget-object v5, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    .line 17039375
    .line 17039376
    iget v5, v5, Landroid/graphics/PointF;->x:F

    .line 17039377
    .line 17039378
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 17039379
    .line 17039380
    sub-float/2addr v5, v1

    .line 17039381
    mul-float v5, v5, v3

    .line 17039382
    .line 17039383
    sub-float/2addr v5, v2

    .line 17039384
    iput v5, v4, Landroid/graphics/PointF;->x:F

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 17039387
    .line 17039388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039389
    .line 17039390
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 17039391
    .line 17039392
    sub-float/2addr v2, v3

    .line 17039393
    sub-float/2addr v2, v5

    .line 17039394
    iput v2, v1, Landroid/graphics/PointF;->x:F

    .line 17039395
    .line 17039396
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 17039397
    .line 17039398
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 17039399
    .line 17039400
    mul-float v2, v2, p1

    .line 17039401
    .line 17039402
    add-float/2addr v1, v2

    .line 17039403
    mul-float v1, v1, p1

    .line 17039404
    .line 17039405
    add-float/2addr v0, v1

    .line 17039406
    mul-float p1, p1, v0

    .line 17039407
    .line 17039408
    return p1
.end method


.method public static getCurveParameters(I)[F
[MOD-CHANGED]
.method public static getCurveParameters(I)[F
    .registers 2

    .prologue
    .line 17235968
    const/4 v0, 0x4

    .line 17235969
    packed-switch p0, :pswitch_data_82

    .line 17235972
    new-array p0, v0, [F

    .line 17235974
    fill-array-data p0, :array_ae

    .line 17235977
    return-object p0

    .line 17235978
    :pswitch_a
    new-array p0, v0, [F

    .line 17235980
    fill-array-data p0, :array_ba

    .line 17235983
    return-object p0

    .line 17235984
    :pswitch_10
    new-array p0, v0, [F

    .line 17235986
    fill-array-data p0, :array_c6

    .line 17235989
    return-object p0

    .line 17235990
    :pswitch_16
    new-array p0, v0, [F

    .line 17235992
    fill-array-data p0, :array_d2

    .line 17235995
    return-object p0

    .line 17235996
    :pswitch_1c
    new-array p0, v0, [F

    .line 17235998
    fill-array-data p0, :array_de

    .line 17236001
    return-object p0

    .line 17236002
    :pswitch_22
    new-array p0, v0, [F

    .line 17236004
    fill-array-data p0, :array_ea

    .line 17236007
    return-object p0

    .line 17236008
    :pswitch_28
    new-array p0, v0, [F

    .line 17236010
    fill-array-data p0, :array_f6

    .line 17236013
    return-object p0

    .line 17236014
    :pswitch_2e
    new-array p0, v0, [F

    .line 17236016
    fill-array-data p0, :array_102

    .line 17236019
    return-object p0

    .line 17236020
    :pswitch_34
    new-array p0, v0, [F

    .line 17236022
    fill-array-data p0, :array_10e

    .line 17236025
    return-object p0

    .line 17236026
    :pswitch_3a
    new-array p0, v0, [F

    .line 17236028
    fill-array-data p0, :array_11a

    .line 17236031
    return-object p0

    .line 17236032
    :pswitch_40
    new-array p0, v0, [F

    .line 17236034
    fill-array-data p0, :array_126

    .line 17236037
    return-object p0

    .line 17236038
    :pswitch_46
    new-array p0, v0, [F

    .line 17236040
    fill-array-data p0, :array_132

    .line 17236043
    return-object p0

    .line 17236044
    :pswitch_4c
    new-array p0, v0, [F

    .line 17236046
    fill-array-data p0, :array_13e

    .line 17236049
    return-object p0

    .line 17236050
    :pswitch_52
    new-array p0, v0, [F

    .line 17236052
    fill-array-data p0, :array_14a

    .line 17236055
    return-object p0

    .line 17236056
    :pswitch_58
    new-array p0, v0, [F

    .line 17236058
    fill-array-data p0, :array_156

    .line 17236061
    return-object p0

    .line 17236062
    :pswitch_5e
    new-array p0, v0, [F

    .line 17236064
    fill-array-data p0, :array_162

    .line 17236067
    return-object p0

    .line 17236068
    :pswitch_64
    new-array p0, v0, [F

    .line 17236070
    fill-array-data p0, :array_16e

    .line 17236073
    return-object p0

    .line 17236074
    :pswitch_6a
    new-array p0, v0, [F

    .line 17236076
    fill-array-data p0, :array_17a

    .line 17236079
    return-object p0

    .line 17236080
    :pswitch_70
    new-array p0, v0, [F

    .line 17236082
    fill-array-data p0, :array_186

    .line 17236085
    return-object p0

    .line 17236086
    :pswitch_76
    new-array p0, v0, [F

    .line 17236088
    fill-array-data p0, :array_192

    .line 17236091
    return-object p0

    .line 17236092
    :pswitch_7c
    new-array p0, v0, [F

    .line 17236094
    fill-array-data p0, :array_19e

    .line 17236097
    return-object p0

    .line 17236098
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_a
    .end packed-switch

    .line 17236142
    :array_ae
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236154
    :array_ba
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236166
    :array_c6
    .array-data 4
        0x3f666666    # 0.9f
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236178
    :array_d2
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3f800000    # 1.0f
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236190
    :array_de
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x0
        0x3f5c28f6    # 0.86f
        0x0
    .end array-data

    .line 17236202
    :array_ea
    .array-data 4
        0x3f570a3d    # 0.84f
        0x0
        0x3e23d70a    # 0.16f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236214
    :array_f6
    .array-data 4
        0x3e6147ae    # 0.22f
        0x3f800000    # 1.0f
        0x3eb851ec    # 0.36f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236226
    :array_102
    .array-data 4
        0x3f23d70a    # 0.64f
        0x0
        0x3f47ae14    # 0.78f
        0x0
    .end array-data

    .line 17236238
    :array_10e
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
        0x3e75c28f    # 0.24f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236250
    :array_11a
    .array-data 4
        0x3e851eb8    # 0.26f
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236262
    :array_126
    .array-data 4
        0x3f051eb8    # 0.52f
        0x0
        0x3f3d70a4    # 0.74f
        0x0
    .end array-data

    .line 17236274
    :array_132
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x0
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236286
    :array_13e
    .array-data 4
        0x3ea3d70a    # 0.32f
        0x3f70a3d7    # 0.94f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236298
    :array_14a
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
        0x3f2e147b    # 0.68f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 17236310
    :array_156
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3d23d70a    # 0.04f
        0x3f051eb8    # 0.52f
        0x3f75c28f    # 0.96f
    .end array-data

    .line 17236322
    :array_162
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236334
    :array_16e
    .array-data 4
        0x3e851eb8    # 0.26f
        0x0
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17236346
    :array_17a
    .array-data 4
        0x3ee3d70a    # 0.445f
        0x3d4ccccd    # 0.05f
        0x3f0ccccd    # 0.55f
        0x3f733333    # 0.95f
    .end array-data

    .line 17236358
    :array_186
    .array-data 4
        0x3ec7ae14    # 0.39f
        0x3f133333    # 0.575f
        0x3f10a3d7    # 0.565f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236370
    :array_192
    .array-data 4
        0x3ef0a3d7    # 0.47f
        0x0
        0x3f3eb852    # 0.745f
        0x3f370a3d    # 0.715f
    .end array-data

    .line 17236382
    :array_19e
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

[INNER-ORIGINAL]
.method public static getCurveParameters(I)[F
    .registers 2

    .prologue
    .line 17235968
    const/4 v0, 0x4

    .line 17235969
    packed-switch p0, :pswitch_data_82

    .line 17235970
    .line 17235971
    .line 17235972
    new-array p0, v0, [F

    .line 17235973
    .line 17235974
    fill-array-data p0, :array_ae

    .line 17235975
    .line 17235976
    .line 17235977
    return-object p0

    .line 17235978
    :pswitch_a
    new-array p0, v0, [F

    .line 17235979
    .line 17235980
    fill-array-data p0, :array_ba

    .line 17235981
    .line 17235982
    .line 17235983
    return-object p0

    .line 17235984
    :pswitch_10
    new-array p0, v0, [F

    .line 17235985
    .line 17235986
    fill-array-data p0, :array_c6

    .line 17235987
    .line 17235988
    .line 17235989
    return-object p0

    .line 17235990
    :pswitch_16
    new-array p0, v0, [F

    .line 17235991
    .line 17235992
    fill-array-data p0, :array_d2

    .line 17235993
    .line 17235994
    .line 17235995
    return-object p0

    .line 17235996
    :pswitch_1c
    new-array p0, v0, [F

    .line 17235997
    .line 17235998
    fill-array-data p0, :array_de

    .line 17235999
    .line 17236000
    .line 17236001
    return-object p0

    .line 17236002
    :pswitch_22
    new-array p0, v0, [F

    .line 17236003
    .line 17236004
    fill-array-data p0, :array_ea

    .line 17236005
    .line 17236006
    .line 17236007
    return-object p0

    .line 17236008
    :pswitch_28
    new-array p0, v0, [F

    .line 17236009
    .line 17236010
    fill-array-data p0, :array_f6

    .line 17236011
    .line 17236012
    .line 17236013
    return-object p0

    .line 17236014
    :pswitch_2e
    new-array p0, v0, [F

    .line 17236015
    .line 17236016
    fill-array-data p0, :array_102

    .line 17236017
    .line 17236018
    .line 17236019
    return-object p0

    .line 17236020
    :pswitch_34
    new-array p0, v0, [F

    .line 17236021
    .line 17236022
    fill-array-data p0, :array_10e

    .line 17236023
    .line 17236024
    .line 17236025
    return-object p0

    .line 17236026
    :pswitch_3a
    new-array p0, v0, [F

    .line 17236027
    .line 17236028
    fill-array-data p0, :array_11a

    .line 17236029
    .line 17236030
    .line 17236031
    return-object p0

    .line 17236032
    :pswitch_40
    new-array p0, v0, [F

    .line 17236033
    .line 17236034
    fill-array-data p0, :array_126

    .line 17236035
    .line 17236036
    .line 17236037
    return-object p0

    .line 17236038
    :pswitch_46
    new-array p0, v0, [F

    .line 17236039
    .line 17236040
    fill-array-data p0, :array_132

    .line 17236041
    .line 17236042
    .line 17236043
    return-object p0

    .line 17236044
    :pswitch_4c
    new-array p0, v0, [F

    .line 17236045
    .line 17236046
    fill-array-data p0, :array_13e

    .line 17236047
    .line 17236048
    .line 17236049
    return-object p0

    .line 17236050
    :pswitch_52
    new-array p0, v0, [F

    .line 17236051
    .line 17236052
    fill-array-data p0, :array_14a

    .line 17236053
    .line 17236054
    .line 17236055
    return-object p0

    .line 17236056
    :pswitch_58
    new-array p0, v0, [F

    .line 17236057
    .line 17236058
    fill-array-data p0, :array_156

    .line 17236059
    .line 17236060
    .line 17236061
    return-object p0

    .line 17236062
    :pswitch_5e
    new-array p0, v0, [F

    .line 17236063
    .line 17236064
    fill-array-data p0, :array_162

    .line 17236065
    .line 17236066
    .line 17236067
    return-object p0

    .line 17236068
    :pswitch_64
    new-array p0, v0, [F

    .line 17236069
    .line 17236070
    fill-array-data p0, :array_16e

    .line 17236071
    .line 17236072
    .line 17236073
    return-object p0

    .line 17236074
    :pswitch_6a
    new-array p0, v0, [F

    .line 17236075
    .line 17236076
    fill-array-data p0, :array_17a

    .line 17236077
    .line 17236078
    .line 17236079
    return-object p0

    .line 17236080
    :pswitch_70
    new-array p0, v0, [F

    .line 17236081
    .line 17236082
    fill-array-data p0, :array_186

    .line 17236083
    .line 17236084
    .line 17236085
    return-object p0

    .line 17236086
    :pswitch_76
    new-array p0, v0, [F

    .line 17236087
    .line 17236088
    fill-array-data p0, :array_192

    .line 17236089
    .line 17236090
    .line 17236091
    return-object p0

    .line 17236092
    :pswitch_7c
    new-array p0, v0, [F

    .line 17236093
    .line 17236094
    fill-array-data p0, :array_19e

    .line 17236095
    .line 17236096
    .line 17236097
    return-object p0

    .line 17236098
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7c
        :pswitch_76
        :pswitch_70
        :pswitch_6a
        :pswitch_64
        :pswitch_5e
        :pswitch_58
        :pswitch_52
        :pswitch_4c
        :pswitch_46
        :pswitch_40
        :pswitch_3a
        :pswitch_34
        :pswitch_2e
        :pswitch_28
        :pswitch_22
        :pswitch_1c
        :pswitch_16
        :pswitch_10
        :pswitch_a
    .end packed-switch

    .line 17236099
    .line 17236100
    .line 17236101
    .line 17236102
    .line 17236103
    .line 17236104
    .line 17236105
    .line 17236106
    .line 17236107
    .line 17236108
    .line 17236109
    .line 17236110
    .line 17236111
    .line 17236112
    .line 17236113
    .line 17236114
    .line 17236115
    .line 17236116
    .line 17236117
    .line 17236118
    .line 17236119
    .line 17236120
    .line 17236121
    .line 17236122
    .line 17236123
    .line 17236124
    .line 17236125
    .line 17236126
    .line 17236127
    .line 17236128
    .line 17236129
    .line 17236130
    .line 17236131
    .line 17236132
    .line 17236133
    .line 17236134
    .line 17236135
    .line 17236136
    .line 17236137
    .line 17236138
    .line 17236139
    .line 17236140
    .line 17236141
    .line 17236142
    :array_ae
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236143
    .line 17236144
    .line 17236145
    .line 17236146
    .line 17236147
    .line 17236148
    .line 17236149
    .line 17236150
    .line 17236151
    .line 17236152
    .line 17236153
    .line 17236154
    :array_ba
    .array-data 4
        0x3ed70a3d    # 0.42f
        0x0
        0x3f147ae1    # 0.58f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236155
    .line 17236156
    .line 17236157
    .line 17236158
    .line 17236159
    .line 17236160
    .line 17236161
    .line 17236162
    .line 17236163
    .line 17236164
    .line 17236165
    .line 17236166
    :array_c6
    .array-data 4
        0x3f666666    # 0.9f
        0x0
        0x3dcccccd    # 0.1f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236167
    .line 17236168
    .line 17236169
    .line 17236170
    .line 17236171
    .line 17236172
    .line 17236173
    .line 17236174
    .line 17236175
    .line 17236176
    .line 17236177
    .line 17236178
    :array_d2
    .array-data 4
        0x3e0f5c29    # 0.14f
        0x3f800000    # 1.0f
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236179
    .line 17236180
    .line 17236181
    .line 17236182
    .line 17236183
    .line 17236184
    .line 17236185
    .line 17236186
    .line 17236187
    .line 17236188
    .line 17236189
    .line 17236190
    :array_de
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x0
        0x3f5c28f6    # 0.86f
        0x0
    .end array-data

    .line 17236191
    .line 17236192
    .line 17236193
    .line 17236194
    .line 17236195
    .line 17236196
    .line 17236197
    .line 17236198
    .line 17236199
    .line 17236200
    .line 17236201
    .line 17236202
    :array_ea
    .array-data 4
        0x3f570a3d    # 0.84f
        0x0
        0x3e23d70a    # 0.16f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236203
    .line 17236204
    .line 17236205
    .line 17236206
    .line 17236207
    .line 17236208
    .line 17236209
    .line 17236210
    .line 17236211
    .line 17236212
    .line 17236213
    .line 17236214
    :array_f6
    .array-data 4
        0x3e6147ae    # 0.22f
        0x3f800000    # 1.0f
        0x3eb851ec    # 0.36f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236215
    .line 17236216
    .line 17236217
    .line 17236218
    .line 17236219
    .line 17236220
    .line 17236221
    .line 17236222
    .line 17236223
    .line 17236224
    .line 17236225
    .line 17236226
    :array_102
    .array-data 4
        0x3f23d70a    # 0.64f
        0x0
        0x3f47ae14    # 0.78f
        0x0
    .end array-data

    .line 17236227
    .line 17236228
    .line 17236229
    .line 17236230
    .line 17236231
    .line 17236232
    .line 17236233
    .line 17236234
    .line 17236235
    .line 17236236
    .line 17236237
    .line 17236238
    :array_10e
    .array-data 4
        0x3f428f5c    # 0.76f
        0x0
        0x3e75c28f    # 0.24f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236239
    .line 17236240
    .line 17236241
    .line 17236242
    .line 17236243
    .line 17236244
    .line 17236245
    .line 17236246
    .line 17236247
    .line 17236248
    .line 17236249
    .line 17236250
    :array_11a
    .array-data 4
        0x3e851eb8    # 0.26f
        0x3f800000    # 1.0f
        0x3ef5c28f    # 0.48f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236251
    .line 17236252
    .line 17236253
    .line 17236254
    .line 17236255
    .line 17236256
    .line 17236257
    .line 17236258
    .line 17236259
    .line 17236260
    .line 17236261
    .line 17236262
    :array_126
    .array-data 4
        0x3f051eb8    # 0.52f
        0x0
        0x3f3d70a4    # 0.74f
        0x0
    .end array-data

    .line 17236263
    .line 17236264
    .line 17236265
    .line 17236266
    .line 17236267
    .line 17236268
    .line 17236269
    .line 17236270
    .line 17236271
    .line 17236272
    .line 17236273
    .line 17236274
    :array_132
    .array-data 4
        0x3f28f5c3    # 0.66f
        0x0
        0x3eae147b    # 0.34f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236275
    .line 17236276
    .line 17236277
    .line 17236278
    .line 17236279
    .line 17236280
    .line 17236281
    .line 17236282
    .line 17236283
    .line 17236284
    .line 17236285
    .line 17236286
    :array_13e
    .array-data 4
        0x3ea3d70a    # 0.32f
        0x3f70a3d7    # 0.94f
        0x3f19999a    # 0.6f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236287
    .line 17236288
    .line 17236289
    .line 17236290
    .line 17236291
    .line 17236292
    .line 17236293
    .line 17236294
    .line 17236295
    .line 17236296
    .line 17236297
    .line 17236298
    :array_14a
    .array-data 4
        0x3ecccccd    # 0.4f
        0x0
        0x3f2e147b    # 0.68f
        0x3d75c28f    # 0.06f
    .end array-data

    .line 17236299
    .line 17236300
    .line 17236301
    .line 17236302
    .line 17236303
    .line 17236304
    .line 17236305
    .line 17236306
    .line 17236307
    .line 17236308
    .line 17236309
    .line 17236310
    :array_156
    .array-data 4
        0x3ef5c28f    # 0.48f
        0x3d23d70a    # 0.04f
        0x3f051eb8    # 0.52f
        0x3f75c28f    # 0.96f
    .end array-data

    .line 17236311
    .line 17236312
    .line 17236313
    .line 17236314
    .line 17236315
    .line 17236316
    .line 17236317
    .line 17236318
    .line 17236319
    .line 17236320
    .line 17236321
    .line 17236322
    :array_162
    .array-data 4
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f3d70a4    # 0.74f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236323
    .line 17236324
    .line 17236325
    .line 17236326
    .line 17236327
    .line 17236328
    .line 17236329
    .line 17236330
    .line 17236331
    .line 17236332
    .line 17236333
    .line 17236334
    :array_16e
    .array-data 4
        0x3e851eb8    # 0.26f
        0x0
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
    .end array-data

    .line 17236335
    .line 17236336
    .line 17236337
    .line 17236338
    .line 17236339
    .line 17236340
    .line 17236341
    .line 17236342
    .line 17236343
    .line 17236344
    .line 17236345
    .line 17236346
    :array_17a
    .array-data 4
        0x3ee3d70a    # 0.445f
        0x3d4ccccd    # 0.05f
        0x3f0ccccd    # 0.55f
        0x3f733333    # 0.95f
    .end array-data

    .line 17236347
    .line 17236348
    .line 17236349
    .line 17236350
    .line 17236351
    .line 17236352
    .line 17236353
    .line 17236354
    .line 17236355
    .line 17236356
    .line 17236357
    .line 17236358
    :array_186
    .array-data 4
        0x3ec7ae14    # 0.39f
        0x3f133333    # 0.575f
        0x3f10a3d7    # 0.565f
        0x3f800000    # 1.0f
    .end array-data

    .line 17236359
    .line 17236360
    .line 17236361
    .line 17236362
    .line 17236363
    .line 17236364
    .line 17236365
    .line 17236366
    .line 17236367
    .line 17236368
    .line 17236369
    .line 17236370
    :array_192
    .array-data 4
        0x3ef0a3d7    # 0.47f
        0x0
        0x3f3eb852    # 0.745f
        0x3f370a3d    # 0.715f
    .end array-data

    .line 17236371
    .line 17236372
    .line 17236373
    .line 17236374
    .line 17236375
    .line 17236376
    .line 17236377
    .line 17236378
    .line 17236379
    .line 17236380
    .line 17236381
    .line 17236382
    :array_19e
    .array-data 4
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method


.method private getXDerivate(F)F
[MOD-CHANGED]
.method private getXDerivate(F)F
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 16973826
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 16973830
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 16973832
    const/high16 v2, 0x40000000    # 2.0f

    .line 16973834
    mul-float v1, v1, v2

    .line 16973836
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 16973838
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 16973840
    const/high16 v3, 0x40400000    # 3.0f

    .line 16973842
    mul-float v2, v2, v3

    .line 16973844
    mul-float v2, v2, p1

    .line 16973846
    add-float/2addr v1, v2

    .line 16973847
    mul-float p1, p1, v1

    .line 16973849
    add-float/2addr v0, p1

    .line 16973850
    return v0
.end method

[INNER-ORIGINAL]
.method private getXDerivate(F)F
    .registers 6

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 16973825
    .line 16973826
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 16973829
    .line 16973830
    iget v1, v1, Landroid/graphics/PointF;->x:F

    .line 16973831
    .line 16973832
    const/high16 v2, 0x40000000    # 2.0f

    .line 16973833
    .line 16973834
    mul-float v1, v1, v2

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 16973837
    .line 16973838
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 16973839
    .line 16973840
    const/high16 v3, 0x40400000    # 3.0f

    .line 16973841
    .line 16973842
    mul-float v2, v2, v3

    .line 16973843
    .line 16973844
    mul-float v2, v2, p1

    .line 16973845
    .line 16973846
    add-float/2addr v1, v2

    .line 16973847
    mul-float p1, p1, v1

    .line 16973848
    .line 16973849
    add-float/2addr v0, p1

    .line 16973850
    return v0
.end method


.method public getBezierCoordinateY(F)F
[MOD-CHANGED]
.method public getBezierCoordinateY(F)F
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    .line 17039364
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17039366
    const/high16 v3, 0x40400000    # 3.0f

    .line 17039368
    mul-float v2, v2, v3

    .line 17039370
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 17039372
    iget-object v4, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 17039374
    iget-object v5, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    .line 17039376
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17039378
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039380
    sub-float/2addr v5, v1

    .line 17039381
    mul-float v5, v5, v3

    .line 17039383
    sub-float/2addr v5, v2

    .line 17039384
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 17039388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039390
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17039392
    sub-float/2addr v2, v3

    .line 17039393
    sub-float/2addr v2, v5

    .line 17039394
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 17039396
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17039398
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 17039400
    mul-float v2, v2, p1

    .line 17039402
    add-float/2addr v1, v2

    .line 17039403
    mul-float v1, v1, p1

    .line 17039405
    add-float/2addr v0, v1

    .line 17039406
    mul-float p1, p1, v0

    .line 17039408
    return p1
.end method

[INNER-ORIGINAL]
.method public getBezierCoordinateY(F)F
    .registers 8

    .prologue
    .line 17039360
    iget-object v0, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->c:Landroid/graphics/PointF;

    .line 17039361
    .line 17039362
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->start:Landroid/graphics/PointF;

    .line 17039363
    .line 17039364
    iget v2, v1, Landroid/graphics/PointF;->y:F

    .line 17039365
    .line 17039366
    const/high16 v3, 0x40400000    # 3.0f

    .line 17039367
    .line 17039368
    mul-float v2, v2, v3

    .line 17039369
    .line 17039370
    iput v2, v0, Landroid/graphics/PointF;->y:F

    .line 17039371
    .line 17039372
    iget-object v4, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->b:Landroid/graphics/PointF;

    .line 17039373
    .line 17039374
    iget-object v5, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->end:Landroid/graphics/PointF;

    .line 17039375
    .line 17039376
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 17039377
    .line 17039378
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 17039379
    .line 17039380
    sub-float/2addr v5, v1

    .line 17039381
    mul-float v5, v5, v3

    .line 17039382
    .line 17039383
    sub-float/2addr v5, v2

    .line 17039384
    iput v5, v4, Landroid/graphics/PointF;->y:F

    .line 17039385
    .line 17039386
    iget-object v1, p0, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->a:Landroid/graphics/PointF;

    .line 17039387
    .line 17039388
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17039389
    .line 17039390
    iget v3, v0, Landroid/graphics/PointF;->y:F

    .line 17039391
    .line 17039392
    sub-float/2addr v2, v3

    .line 17039393
    sub-float/2addr v2, v5

    .line 17039394
    iput v2, v1, Landroid/graphics/PointF;->y:F

    .line 17039395
    .line 17039396
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 17039397
    .line 17039398
    iget v1, v4, Landroid/graphics/PointF;->y:F

    .line 17039399
    .line 17039400
    mul-float v2, v2, p1

    .line 17039401
    .line 17039402
    add-float/2addr v1, v2

    .line 17039403
    mul-float v1, v1, p1

    .line 17039404
    .line 17039405
    add-float/2addr v0, v1

    .line 17039406
    mul-float p1, p1, v0

    .line 17039407
    .line 17039408
    return p1
.end method


.method public getInterpolation(F)F
[MOD-CHANGED]
.method public getInterpolation(F)F
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getXForTime(F)F

    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getBezierCoordinateY(F)F

    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public getInterpolation(F)F
    .registers 2

    .prologue
    .line 16908288
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getXForTime(F)F

    .line 16908289
    .line 16908290
    .line 16908291
    move-result p1

    .line 16908292
    invoke-virtual {p0, p1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getBezierCoordinateY(F)F

    .line 16908293
    .line 16908294
    .line 16908295
    move-result p1

    .line 16908296
    return p1
.end method


.method public getXForTime(F)F
[MOD-CHANGED]
.method public getXForTime(F)F
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    move v1, p1

    .line 17039362
    :goto_2
    const/16 v2, 0xe

    .line 17039364
    if-ge v0, v2, :cond_23

    .line 17039366
    invoke-direct {p0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getBezierCoordinateX(F)F

    .line 17039369
    move-result v2

    .line 17039370
    sub-float/2addr v2, p1

    .line 17039371
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17039374
    move-result v3

    .line 17039375
    float-to-double v3, v3

    .line 17039376
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17039381
    cmpg-double v7, v3, v5

    .line 17039383
    if-gez v7, :cond_1a

    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    invoke-direct {p0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getXDerivate(F)F

    .line 17039389
    move-result v3

    .line 17039390
    div-float/2addr v2, v3

    .line 17039391
    sub-float/2addr v1, v2

    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039394
    goto :goto_2

    .line 17039395
    :cond_23
    :goto_23
    return v1
.end method

[INNER-ORIGINAL]
.method public getXForTime(F)F
    .registers 10

    .prologue
    .line 17039360
    const/4 v0, 0x1

    .line 17039361
    move v1, p1

    .line 17039362
    :goto_2
    const/16 v2, 0xe

    .line 17039363
    .line 17039364
    if-ge v0, v2, :cond_23

    .line 17039365
    .line 17039366
    invoke-direct {p0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getBezierCoordinateX(F)F

    .line 17039367
    .line 17039368
    .line 17039369
    move-result v2

    .line 17039370
    sub-float/2addr v2, p1

    .line 17039371
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v3

    .line 17039375
    float-to-double v3, v3

    .line 17039376
    const-wide v5, 0x3f50624dd2f1a9fcL    # 0.001

    .line 17039377
    .line 17039378
    .line 17039379
    .line 17039380
    .line 17039381
    cmpg-double v7, v3, v5

    .line 17039382
    .line 17039383
    if-gez v7, :cond_1a

    .line 17039384
    .line 17039385
    goto :goto_23

    .line 17039386
    :cond_1a
    invoke-direct {p0, v1}, Lcom/dragon/read/base/ui/util/CubicBezierInterpolator;->getXDerivate(F)F

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v3

    .line 17039390
    div-float/2addr v2, v3

    .line 17039391
    sub-float/2addr v1, v2

    .line 17039392
    add-int/lit8 v0, v0, 0x1

    .line 17039393
    .line 17039394
    goto :goto_2

    .line 17039395
    :cond_23
    :goto_23
    return v1
.end method


