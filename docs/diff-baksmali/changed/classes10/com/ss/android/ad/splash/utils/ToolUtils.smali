## classes10/com/ss/android/ad/splash/utils/ToolUtils.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2372

    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131078
    new-instance v0, Lcom/ss/android/ad/splash/utils/ToolUtils$a;

    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ad/splash/utils/ToolUtils$a;-><init>()V

    .line 131083
    sput-object v0, Lcom/ss/android/ad/splash/utils/ToolUtils;->threadLocal:Ljava/lang/ThreadLocal;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0xa2372

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    new-instance v0, Lcom/ss/android/ad/splash/utils/ToolUtils$a;

    .line 131079
    .line 131080
    invoke-direct {v0}, Lcom/ss/android/ad/splash/utils/ToolUtils$a;-><init>()V

    .line 131081
    .line 131082
    .line 131083
    sput-object v0, Lcom/ss/android/ad/splash/utils/ToolUtils;->threadLocal:Ljava/lang/ThreadLocal;

    .line 131084
    .line 131085
    return-void
.end method


.method public static formatTime(J)Ljava/lang/String;
[MOD-CHANGED]
.method public static formatTime(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/utils/ToolUtils;->threadLocal:Ljava/lang/ThreadLocal;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 16973832
    if-eqz v0, :cond_13

    .line 16973834
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973846
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 16973847
    return-object p0

    .line 16973848
    :catch_18
    const-string p0, ""

    .line 16973850
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static formatTime(J)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    :try_start_0
    sget-object v0, Lcom/ss/android/ad/splash/utils/ToolUtils;->threadLocal:Ljava/lang/ThreadLocal;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 16973827
    .line 16973828
    .line 16973829
    move-result-object v0

    .line 16973830
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 16973831
    .line 16973832
    if-eqz v0, :cond_13

    .line 16973833
    .line 16973834
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p0

    .line 16973838
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p0

    .line 16973842
    return-object p0

    .line 16973843
    :cond_13
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_18

    .line 16973847
    return-object p0

    .line 16973848
    :catch_18
    const-string p0, ""

    .line 16973849
    .line 16973850
    return-object p0
.end method


.method public static getPointDistance(FFFF)D
[MOD-CHANGED]
.method public static getPointDistance(FFFF)D
    .registers 6

    .prologue
    .line 67239936
    sub-float/2addr p2, p0

    .line 67239937
    float-to-double v0, p2

    .line 67239938
    sub-float/2addr p3, p1

    .line 67239939
    float-to-double p0, p3

    .line 67239940
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 67239943
    move-result-wide p0

    .line 67239944
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getPointDistance(FFFF)D
    .registers 6

    .prologue
    .line 67239936
    sub-float/2addr p2, p0

    .line 67239937
    float-to-double v0, p2

    .line 67239938
    sub-float/2addr p3, p1

    .line 67239939
    float-to-double p0, p3

    .line 67239940
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 67239941
    .line 67239942
    .line 67239943
    move-result-wide p0

    .line 67239944
    return-wide p0
.end method


.method public static getSpaceVectorAngle([F[F)D
[MOD-CHANGED]
.method public static getSpaceVectorAngle([F[F)D
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    aget v1, p0, v0

    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    aget v3, p0, v2

    .line 33882118
    const/4 v4, 0x2

    .line 33882119
    aget p0, p0, v4

    .line 33882121
    aget v0, p1, v0

    .line 33882123
    aget v2, p1, v2

    .line 33882125
    aget p1, p1, v4

    .line 33882127
    mul-float v4, v1, v0

    .line 33882129
    mul-float v5, v3, v2

    .line 33882131
    add-float/2addr v4, v5

    .line 33882132
    mul-float v5, p0, p1

    .line 33882134
    add-float/2addr v4, v5

    .line 33882135
    float-to-double v5, v1

    .line 33882136
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 33882138
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882141
    move-result-wide v5

    .line 33882142
    float-to-double v9, v3

    .line 33882143
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882146
    move-result-wide v9

    .line 33882147
    add-double/2addr v5, v9

    .line 33882148
    float-to-double v9, p0

    .line 33882149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882152
    move-result-wide v9

    .line 33882153
    add-double/2addr v5, v9

    .line 33882154
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 33882157
    move-result-wide v5

    .line 33882158
    float-to-double v0, v0

    .line 33882159
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882162
    move-result-wide v0

    .line 33882163
    float-to-double v2, v2

    .line 33882164
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882167
    move-result-wide v2

    .line 33882168
    add-double/2addr v0, v2

    .line 33882169
    float-to-double p0, p1

    .line 33882170
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882173
    move-result-wide p0

    .line 33882174
    add-double/2addr v0, p0

    .line 33882175
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33882178
    move-result-wide p0

    .line 33882179
    float-to-double v0, v4

    .line 33882180
    mul-double v5, v5, p0

    .line 33882182
    div-double/2addr v0, v5

    .line 33882183
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 33882185
    cmpl-double v2, v0, p0

    .line 33882187
    if-lez v2, :cond_4f

    .line 33882189
    :goto_4d
    move-wide v0, p0

    .line 33882190
    goto :goto_56

    .line 33882191
    :cond_4f
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 33882193
    cmpg-double v2, v0, p0

    .line 33882195
    if-gez v2, :cond_56

    .line 33882197
    goto :goto_4d

    .line 33882198
    :cond_56
    :goto_56
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 33882201
    move-result-wide p0

    .line 33882202
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 33882205
    move-result-wide p0

    .line 33882206
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getSpaceVectorAngle([F[F)D
    .registers 13

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    aget v1, p0, v0

    .line 33882114
    .line 33882115
    const/4 v2, 0x1

    .line 33882116
    aget v3, p0, v2

    .line 33882117
    .line 33882118
    const/4 v4, 0x2

    .line 33882119
    aget p0, p0, v4

    .line 33882120
    .line 33882121
    aget v0, p1, v0

    .line 33882122
    .line 33882123
    aget v2, p1, v2

    .line 33882124
    .line 33882125
    aget p1, p1, v4

    .line 33882126
    .line 33882127
    mul-float v4, v1, v0

    .line 33882128
    .line 33882129
    mul-float v5, v3, v2

    .line 33882130
    .line 33882131
    add-float/2addr v4, v5

    .line 33882132
    mul-float v5, p0, p1

    .line 33882133
    .line 33882134
    add-float/2addr v4, v5

    .line 33882135
    float-to-double v5, v1

    .line 33882136
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 33882137
    .line 33882138
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-wide v5

    .line 33882142
    float-to-double v9, v3

    .line 33882143
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-wide v9

    .line 33882147
    add-double/2addr v5, v9

    .line 33882148
    float-to-double v9, p0

    .line 33882149
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882150
    .line 33882151
    .line 33882152
    move-result-wide v9

    .line 33882153
    add-double/2addr v5, v9

    .line 33882154
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    .line 33882155
    .line 33882156
    .line 33882157
    move-result-wide v5

    .line 33882158
    float-to-double v0, v0

    .line 33882159
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882160
    .line 33882161
    .line 33882162
    move-result-wide v0

    .line 33882163
    float-to-double v2, v2

    .line 33882164
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882165
    .line 33882166
    .line 33882167
    move-result-wide v2

    .line 33882168
    add-double/2addr v0, v2

    .line 33882169
    float-to-double p0, p1

    .line 33882170
    invoke-static {p0, p1, v7, v8}, Ljava/lang/Math;->pow(DD)D

    .line 33882171
    .line 33882172
    .line 33882173
    move-result-wide p0

    .line 33882174
    add-double/2addr v0, p0

    .line 33882175
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 33882176
    .line 33882177
    .line 33882178
    move-result-wide p0

    .line 33882179
    float-to-double v0, v4

    .line 33882180
    mul-double v5, v5, p0

    .line 33882181
    .line 33882182
    div-double/2addr v0, v5

    .line 33882183
    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    .line 33882184
    .line 33882185
    cmpl-double v2, v0, p0

    .line 33882186
    .line 33882187
    if-lez v2, :cond_4f

    .line 33882188
    .line 33882189
    :goto_4d
    move-wide v0, p0

    .line 33882190
    goto :goto_56

    .line 33882191
    :cond_4f
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 33882192
    .line 33882193
    cmpg-double v2, v0, p0

    .line 33882194
    .line 33882195
    if-gez v2, :cond_56

    .line 33882196
    .line 33882197
    goto :goto_4d

    .line 33882198
    :cond_56
    :goto_56
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    .line 33882199
    .line 33882200
    .line 33882201
    move-result-wide p0

    .line 33882202
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 33882203
    .line 33882204
    .line 33882205
    move-result-wide p0

    .line 33882206
    return-wide p0
.end method


.method public static getVectorAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
[MOD-CHANGED]
.method public static getVectorAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 33816578
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 33816580
    mul-float v1, v1, v0

    .line 33816582
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33816584
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 33816586
    mul-float v2, v2, p0

    .line 33816588
    add-float/2addr v1, v2

    .line 33816589
    float-to-double v2, v0

    .line 33816590
    float-to-double v4, p0

    .line 33816591
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 33816594
    move-result-wide v2

    .line 33816595
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 33816597
    float-to-double v4, p0

    .line 33816598
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 33816600
    float-to-double p0, p0

    .line 33816601
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 33816604
    move-result-wide p0

    .line 33816605
    mul-double v2, v2, p0

    .line 33816607
    float-to-double p0, v1

    .line 33816608
    div-double/2addr p0, v2

    .line 33816609
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 33816612
    move-result-wide p0

    .line 33816613
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 33816616
    move-result-wide p0

    .line 33816617
    return-wide p0
.end method

[INNER-ORIGINAL]
.method public static getVectorAngle(Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .registers 8

    .prologue
    .line 33816576
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 33816577
    .line 33816578
    iget v1, p1, Landroid/graphics/PointF;->x:F

    .line 33816579
    .line 33816580
    mul-float v1, v1, v0

    .line 33816581
    .line 33816582
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 33816583
    .line 33816584
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 33816585
    .line 33816586
    mul-float v2, v2, p0

    .line 33816587
    .line 33816588
    add-float/2addr v1, v2

    .line 33816589
    float-to-double v2, v0

    .line 33816590
    float-to-double v4, p0

    .line 33816591
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 33816592
    .line 33816593
    .line 33816594
    move-result-wide v2

    .line 33816595
    iget p0, p1, Landroid/graphics/PointF;->x:F

    .line 33816596
    .line 33816597
    float-to-double v4, p0

    .line 33816598
    iget p0, p1, Landroid/graphics/PointF;->y:F

    .line 33816599
    .line 33816600
    float-to-double p0, p0

    .line 33816601
    invoke-static {v4, v5, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    .line 33816602
    .line 33816603
    .line 33816604
    move-result-wide p0

    .line 33816605
    mul-double v2, v2, p0

    .line 33816606
    .line 33816607
    float-to-double p0, v1

    .line 33816608
    div-double/2addr p0, v2

    .line 33816609
    invoke-static {p0, p1}, Ljava/lang/Math;->acos(D)D

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-wide p0

    .line 33816613
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 33816614
    .line 33816615
    .line 33816616
    move-result-wide p0

    .line 33816617
    return-wide p0
.end method


.method public static getVideoSource(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static getVideoSource(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1c

    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    :try_start_7
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973834
    move-result-object p0

    .line 16973835
    new-instance v0, Ljava/lang/String;

    .line 16973837
    const-string v1, "utf-8"

    .line 16973839
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 16973842
    goto :goto_1e

    .line 16973843
    :catchall_13
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16973845
    const-string v0, "ToolUtils"

    .line 16973847
    const-string v1, "error decoding video url"

    .line 16973849
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973852
    :cond_1c
    const-string v0, ""

    .line 16973854
    :goto_1e
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static getVideoSource(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p0}, Lcom/ss/android/ad/splash/utils/s;->b(Ljava/lang/String;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-nez v0, :cond_1c

    .line 16973829
    .line 16973830
    const/4 v0, 0x0

    .line 16973831
    :try_start_7
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 16973832
    .line 16973833
    .line 16973834
    move-result-object p0

    .line 16973835
    new-instance v0, Ljava/lang/String;

    .line 16973836
    .line 16973837
    const-string v1, "utf-8"

    .line 16973838
    .line 16973839
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_12
    .catchall {:try_start_7 .. :try_end_12} :catchall_13

    .line 16973840
    .line 16973841
    .line 16973842
    goto :goto_1e

    .line 16973843
    :catchall_13
    sget-object p0, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->DEFAULT:Lcom/ss/android/ad/splash/utils/SplashAdLogger;

    .line 16973844
    .line 16973845
    const-string v0, "ToolUtils"

    .line 16973846
    .line 16973847
    const-string v1, "error decoding video url"

    .line 16973848
    .line 16973849
    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ad/splash/utils/SplashAdLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16973850
    .line 16973851
    .line 16973852
    :cond_1c
    const-string v0, ""

    .line 16973853
    .line 16973854
    :goto_1e
    return-object v0
.end method


.method public static timestampToDay(J)I
[MOD-CHANGED]
.method public static timestampToDay(J)I
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x3e8

    .line 16908290
    div-long/2addr p0, v0

    .line 16908291
    const-wide/32 v0, 0x15180

    .line 16908294
    div-long/2addr p0, v0

    .line 16908295
    long-to-int p1, p0

    .line 16908296
    return p1
.end method

[INNER-ORIGINAL]
.method public static timestampToDay(J)I
    .registers 4

    .prologue
    .line 16908288
    const-wide/16 v0, 0x3e8

    .line 16908289
    .line 16908290
    div-long/2addr p0, v0

    .line 16908291
    const-wide/32 v0, 0x15180

    .line 16908292
    .line 16908293
    .line 16908294
    div-long/2addr p0, v0

    .line 16908295
    long-to-int p1, p0

    .line 16908296
    return p1
.end method


