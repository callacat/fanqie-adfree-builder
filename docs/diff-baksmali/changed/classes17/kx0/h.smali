## classes17/kx0/h.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86db5

    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262150
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 262152
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 262155
    sput-object v0, Lkx0/h;->a:Landroid/graphics/PathMeasure;

    .line 262157
    new-instance v0, Landroid/graphics/Path;

    .line 262159
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262162
    sput-object v0, Lkx0/h;->b:Landroid/graphics/Path;

    .line 262164
    new-instance v0, Landroid/graphics/Path;

    .line 262166
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262169
    sput-object v0, Lkx0/h;->c:Landroid/graphics/Path;

    .line 262171
    const/4 v0, 0x4

    .line 262172
    new-array v0, v0, [F

    .line 262174
    sput-object v0, Lkx0/h;->d:[F

    .line 262176
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 262178
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 262181
    move-result-wide v0

    .line 262182
    double-to-float v0, v0

    .line 262183
    sput v0, Lkx0/h;->e:F

    .line 262185
    const/high16 v0, -0x40800000    # -1.0f

    .line 262187
    sput v0, Lkx0/h;->f:F

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 2

    .prologue
    .line 262144
    const v0, 0x86db5

    .line 262145
    .line 262146
    .line 262147
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 262148
    .line 262149
    .line 262150
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 262151
    .line 262152
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 262153
    .line 262154
    .line 262155
    sput-object v0, Lkx0/h;->a:Landroid/graphics/PathMeasure;

    .line 262156
    .line 262157
    new-instance v0, Landroid/graphics/Path;

    .line 262158
    .line 262159
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262160
    .line 262161
    .line 262162
    sput-object v0, Lkx0/h;->b:Landroid/graphics/Path;

    .line 262163
    .line 262164
    new-instance v0, Landroid/graphics/Path;

    .line 262165
    .line 262166
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262167
    .line 262168
    .line 262169
    sput-object v0, Lkx0/h;->c:Landroid/graphics/Path;

    .line 262170
    .line 262171
    const/4 v0, 0x4

    .line 262172
    new-array v0, v0, [F

    .line 262173
    .line 262174
    sput-object v0, Lkx0/h;->d:[F

    .line 262175
    .line 262176
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 262177
    .line 262178
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 262179
    .line 262180
    .line 262181
    move-result-wide v0

    .line 262182
    double-to-float v0, v0

    .line 262183
    sput v0, Lkx0/h;->e:F

    .line 262184
    .line 262185
    const/high16 v0, -0x40800000    # -1.0f

    .line 262186
    .line 262187
    sput v0, Lkx0/h;->f:F

    .line 262188
    .line 262189
    return-void
.end method


.method public static a(Landroid/graphics/Path;FFF)V
[MOD-CHANGED]
.method public static a(Landroid/graphics/Path;FFF)V
    .registers 12

    .prologue
    .line 67502080
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 67502082
    sget-object v0, Lkx0/h;->a:Landroid/graphics/PathMeasure;

    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 67502088
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 67502091
    move-result v1

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67502095
    cmpl-float v4, p1, v3

    .line 67502097
    if-nez v4, :cond_1b

    .line 67502099
    cmpl-float v4, p2, v2

    .line 67502101
    if-nez v4, :cond_1b

    .line 67502103
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 67502106
    return-void

    .line 67502107
    :cond_1b
    cmpg-float v4, v1, v3

    .line 67502109
    if-ltz v4, :cond_a5

    .line 67502111
    sub-float v4, p2, p1

    .line 67502113
    sub-float/2addr v4, v3

    .line 67502114
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67502117
    move-result v3

    .line 67502118
    float-to-double v3, v3

    .line 67502119
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 67502124
    cmpg-double v7, v3, v5

    .line 67502126
    if-gez v7, :cond_32

    .line 67502128
    goto/16 :goto_a5

    .line 67502130
    :cond_32
    mul-float p1, p1, v1

    .line 67502132
    mul-float p2, p2, v1

    .line 67502134
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 67502137
    move-result v3

    .line 67502138
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 67502141
    move-result p1

    .line 67502142
    mul-float p3, p3, v1

    .line 67502144
    add-float/2addr v3, p3

    .line 67502145
    add-float/2addr p1, p3

    .line 67502146
    cmpl-float p2, v3, v1

    .line 67502148
    if-ltz p2, :cond_54

    .line 67502150
    cmpl-float p2, p1, v1

    .line 67502152
    if-ltz p2, :cond_54

    .line 67502154
    invoke-static {v3, v1}, Lkx0/f;->c(FF)I

    .line 67502157
    move-result p2

    .line 67502158
    int-to-float v3, p2

    .line 67502159
    invoke-static {p1, v1}, Lkx0/f;->c(FF)I

    .line 67502162
    move-result p1

    .line 67502163
    int-to-float p1, p1

    .line 67502164
    :cond_54
    cmpg-float p2, v3, v2

    .line 67502166
    if-gez p2, :cond_5d

    .line 67502168
    invoke-static {v3, v1}, Lkx0/f;->c(FF)I

    .line 67502171
    move-result p2

    .line 67502172
    int-to-float v3, p2

    .line 67502173
    :cond_5d
    cmpg-float p2, p1, v2

    .line 67502175
    if-gez p2, :cond_66

    .line 67502177
    invoke-static {p1, v1}, Lkx0/f;->c(FF)I

    .line 67502180
    move-result p1

    .line 67502181
    int-to-float p1, p1

    .line 67502182
    :cond_66
    cmpl-float p2, v3, p1

    .line 67502184
    if-nez p2, :cond_71

    .line 67502186
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 67502189
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 67502192
    return-void

    .line 67502193
    :cond_71
    if-ltz p2, :cond_74

    .line 67502195
    sub-float/2addr v3, v1

    .line 67502196
    :cond_74
    sget-object p2, Lkx0/h;->b:Landroid/graphics/Path;

    .line 67502198
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 67502201
    const/4 p3, 0x1

    .line 67502202
    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502205
    cmpl-float v4, p1, v1

    .line 67502207
    if-lez v4, :cond_8e

    .line 67502209
    sget-object v3, Lkx0/h;->c:Landroid/graphics/Path;

    .line 67502211
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 67502214
    rem-float/2addr p1, v1

    .line 67502215
    invoke-virtual {v0, v2, p1, v3, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502218
    invoke-virtual {p2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67502221
    goto :goto_9e

    .line 67502222
    :cond_8e
    cmpg-float p1, v3, v2

    .line 67502224
    if-gez p1, :cond_9e

    .line 67502226
    sget-object p1, Lkx0/h;->c:Landroid/graphics/Path;

    .line 67502228
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 67502231
    add-float/2addr v3, v1

    .line 67502232
    invoke-virtual {v0, v3, v1, p1, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502235
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67502238
    :cond_9e
    :goto_9e
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 67502241
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 67502244
    return-void

    .line 67502245
    :cond_a5
    :goto_a5
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 67502248
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Path;FFF)V
    .registers 12

    .prologue
    .line 67502080
    sget-object v0, Lcom/bytedance/lottie/b;->a:Ljava/util/Set;

    .line 67502081
    .line 67502082
    sget-object v0, Lkx0/h;->a:Landroid/graphics/PathMeasure;

    .line 67502083
    .line 67502084
    const/4 v1, 0x0

    .line 67502085
    invoke-virtual {v0, p0, v1}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 67502086
    .line 67502087
    .line 67502088
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 67502089
    .line 67502090
    .line 67502091
    move-result v1

    .line 67502092
    const/4 v2, 0x0

    .line 67502093
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67502094
    .line 67502095
    cmpl-float v4, p1, v3

    .line 67502096
    .line 67502097
    if-nez v4, :cond_1b

    .line 67502098
    .line 67502099
    cmpl-float v4, p2, v2

    .line 67502100
    .line 67502101
    if-nez v4, :cond_1b

    .line 67502102
    .line 67502103
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 67502104
    .line 67502105
    .line 67502106
    return-void

    .line 67502107
    :cond_1b
    cmpg-float v4, v1, v3

    .line 67502108
    .line 67502109
    if-ltz v4, :cond_a5

    .line 67502110
    .line 67502111
    sub-float v4, p2, p1

    .line 67502112
    .line 67502113
    sub-float/2addr v4, v3

    .line 67502114
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 67502115
    .line 67502116
    .line 67502117
    move-result v3

    .line 67502118
    float-to-double v3, v3

    .line 67502119
    const-wide v5, 0x3f847ae147ae147bL    # 0.01

    .line 67502120
    .line 67502121
    .line 67502122
    .line 67502123
    .line 67502124
    cmpg-double v7, v3, v5

    .line 67502125
    .line 67502126
    if-gez v7, :cond_32

    .line 67502127
    .line 67502128
    goto/16 :goto_a5

    .line 67502129
    .line 67502130
    :cond_32
    mul-float p1, p1, v1

    .line 67502131
    .line 67502132
    mul-float p2, p2, v1

    .line 67502133
    .line 67502134
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 67502135
    .line 67502136
    .line 67502137
    move-result v3

    .line 67502138
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 67502139
    .line 67502140
    .line 67502141
    move-result p1

    .line 67502142
    mul-float p3, p3, v1

    .line 67502143
    .line 67502144
    add-float/2addr v3, p3

    .line 67502145
    add-float/2addr p1, p3

    .line 67502146
    cmpl-float p2, v3, v1

    .line 67502147
    .line 67502148
    if-ltz p2, :cond_54

    .line 67502149
    .line 67502150
    cmpl-float p2, p1, v1

    .line 67502151
    .line 67502152
    if-ltz p2, :cond_54

    .line 67502153
    .line 67502154
    invoke-static {v3, v1}, Lkx0/f;->c(FF)I

    .line 67502155
    .line 67502156
    .line 67502157
    move-result p2

    .line 67502158
    int-to-float v3, p2

    .line 67502159
    invoke-static {p1, v1}, Lkx0/f;->c(FF)I

    .line 67502160
    .line 67502161
    .line 67502162
    move-result p1

    .line 67502163
    int-to-float p1, p1

    .line 67502164
    :cond_54
    cmpg-float p2, v3, v2

    .line 67502165
    .line 67502166
    if-gez p2, :cond_5d

    .line 67502167
    .line 67502168
    invoke-static {v3, v1}, Lkx0/f;->c(FF)I

    .line 67502169
    .line 67502170
    .line 67502171
    move-result p2

    .line 67502172
    int-to-float v3, p2

    .line 67502173
    :cond_5d
    cmpg-float p2, p1, v2

    .line 67502174
    .line 67502175
    if-gez p2, :cond_66

    .line 67502176
    .line 67502177
    invoke-static {p1, v1}, Lkx0/f;->c(FF)I

    .line 67502178
    .line 67502179
    .line 67502180
    move-result p1

    .line 67502181
    int-to-float p1, p1

    .line 67502182
    :cond_66
    cmpl-float p2, v3, p1

    .line 67502183
    .line 67502184
    if-nez p2, :cond_71

    .line 67502185
    .line 67502186
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 67502187
    .line 67502188
    .line 67502189
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 67502190
    .line 67502191
    .line 67502192
    return-void

    .line 67502193
    :cond_71
    if-ltz p2, :cond_74

    .line 67502194
    .line 67502195
    sub-float/2addr v3, v1

    .line 67502196
    :cond_74
    sget-object p2, Lkx0/h;->b:Landroid/graphics/Path;

    .line 67502197
    .line 67502198
    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 67502199
    .line 67502200
    .line 67502201
    const/4 p3, 0x1

    .line 67502202
    invoke-virtual {v0, v3, p1, p2, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502203
    .line 67502204
    .line 67502205
    cmpl-float v4, p1, v1

    .line 67502206
    .line 67502207
    if-lez v4, :cond_8e

    .line 67502208
    .line 67502209
    sget-object v3, Lkx0/h;->c:Landroid/graphics/Path;

    .line 67502210
    .line 67502211
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 67502212
    .line 67502213
    .line 67502214
    rem-float/2addr p1, v1

    .line 67502215
    invoke-virtual {v0, v2, p1, v3, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502216
    .line 67502217
    .line 67502218
    invoke-virtual {p2, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67502219
    .line 67502220
    .line 67502221
    goto :goto_9e

    .line 67502222
    :cond_8e
    cmpg-float p1, v3, v2

    .line 67502223
    .line 67502224
    if-gez p1, :cond_9e

    .line 67502225
    .line 67502226
    sget-object p1, Lkx0/h;->c:Landroid/graphics/Path;

    .line 67502227
    .line 67502228
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 67502229
    .line 67502230
    .line 67502231
    add-float/2addr v3, v1

    .line 67502232
    invoke-virtual {v0, v3, v1, p1, p3}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502233
    .line 67502234
    .line 67502235
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67502236
    .line 67502237
    .line 67502238
    :cond_9e
    :goto_9e
    invoke-virtual {p0, p2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 67502239
    .line 67502240
    .line 67502241
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 67502242
    .line 67502243
    .line 67502244
    return-void

    .line 67502245
    :cond_a5
    :goto_a5
    invoke-static {}, Lcom/bytedance/lottie/b;->a()V

    .line 67502246
    .line 67502247
    .line 67502248
    return-void
.end method


.method public static b(Landroid/graphics/Path;Lbx0/r;)V
[MOD-CHANGED]
.method public static b(Landroid/graphics/Path;Lbx0/r;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p1, Lbx0/r;->c:Lcx0/c;

    .line 33816581
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Ljava/lang/Float;

    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816590
    move-result v0

    .line 33816591
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33816593
    div-float/2addr v0, v1

    .line 33816594
    iget-object v2, p1, Lbx0/r;->d:Lcx0/c;

    .line 33816596
    invoke-virtual {v2}, Lcx0/a;->e()Ljava/lang/Object;

    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ljava/lang/Float;

    .line 33816602
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33816605
    move-result v2

    .line 33816606
    div-float/2addr v2, v1

    .line 33816607
    iget-object p1, p1, Lbx0/r;->e:Lcx0/c;

    .line 33816609
    invoke-virtual {p1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Ljava/lang/Float;

    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816618
    move-result p1

    .line 33816619
    const/high16 v1, 0x43b40000    # 360.0f

    .line 33816621
    div-float/2addr p1, v1

    .line 33816622
    invoke-static {p0, v0, v2, p1}, Lkx0/h;->a(Landroid/graphics/Path;FFF)V

    .line 33816625
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Path;Lbx0/r;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    iget-object v0, p1, Lbx0/r;->c:Lcx0/c;

    .line 33816580
    .line 33816581
    invoke-virtual {v0}, Lcx0/a;->e()Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object v0

    .line 33816585
    check-cast v0, Ljava/lang/Float;

    .line 33816586
    .line 33816587
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33816588
    .line 33816589
    .line 33816590
    move-result v0

    .line 33816591
    const/high16 v1, 0x42c80000    # 100.0f

    .line 33816592
    .line 33816593
    div-float/2addr v0, v1

    .line 33816594
    iget-object v2, p1, Lbx0/r;->d:Lcx0/c;

    .line 33816595
    .line 33816596
    invoke-virtual {v2}, Lcx0/a;->e()Ljava/lang/Object;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object v2

    .line 33816600
    check-cast v2, Ljava/lang/Float;

    .line 33816601
    .line 33816602
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v2

    .line 33816606
    div-float/2addr v2, v1

    .line 33816607
    iget-object p1, p1, Lbx0/r;->e:Lcx0/c;

    .line 33816608
    .line 33816609
    invoke-virtual {p1}, Lcx0/a;->e()Ljava/lang/Object;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object p1

    .line 33816613
    check-cast p1, Ljava/lang/Float;

    .line 33816614
    .line 33816615
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33816616
    .line 33816617
    .line 33816618
    move-result p1

    .line 33816619
    const/high16 v1, 0x43b40000    # 360.0f

    .line 33816620
    .line 33816621
    div-float/2addr p1, v1

    .line 33816622
    invoke-static {p0, v0, v2, p1}, Lkx0/h;->a(Landroid/graphics/Path;FFF)V

    .line 33816623
    .line 33816624
    .line 33816625
    return-void
.end method


.method public static c(Ljava/io/Closeable;)V
[MOD-CHANGED]
.method public static c(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 16908293
    goto :goto_8

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    throw p0

    .line 16908296
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/io/Closeable;)V
    .registers 1

    .prologue
    .line 16908288
    if-eqz p0, :cond_8

    .line 16908289
    .line 16908290
    :try_start_2
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_5} :catch_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_5} :catch_8

    .line 16908291
    .line 16908292
    .line 16908293
    goto :goto_8

    .line 16908294
    :catch_6
    move-exception p0

    .line 16908295
    throw p0

    .line 16908296
    :catch_8
    :cond_8
    :goto_8
    return-void
.end method


.method public static d()F
[MOD-CHANGED]
.method public static d()F
    .registers 2

    .prologue
    .line 196608
    sget v0, Lkx0/h;->f:F

    .line 196610
    const/high16 v1, -0x40800000    # -1.0f

    .line 196612
    cmpl-float v0, v0, v1

    .line 196614
    if-nez v0, :cond_14

    .line 196616
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196623
    move-result-object v0

    .line 196624
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196626
    sput v0, Lkx0/h;->f:F

    .line 196628
    :cond_14
    sget v0, Lkx0/h;->f:F

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()F
    .registers 2

    .prologue
    .line 196608
    sget v0, Lkx0/h;->f:F

    .line 196609
    .line 196610
    const/high16 v1, -0x40800000    # -1.0f

    .line 196611
    .line 196612
    cmpl-float v0, v0, v1

    .line 196613
    .line 196614
    if-nez v0, :cond_14

    .line 196615
    .line 196616
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 196625
    .line 196626
    sput v0, Lkx0/h;->f:F

    .line 196627
    .line 196628
    :cond_14
    sget v0, Lkx0/h;->f:F

    .line 196629
    .line 196630
    return v0
.end method


.method public static e(Landroid/graphics/Matrix;)F
[MOD-CHANGED]
.method public static e(Landroid/graphics/Matrix;)F
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lkx0/h;->d:[F

    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    aput v2, v0, v1

    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    aput v2, v0, v3

    .line 17039369
    sget v2, Lkx0/h;->e:F

    .line 17039371
    const/4 v4, 0x2

    .line 17039372
    aput v2, v0, v4

    .line 17039374
    const/4 v5, 0x3

    .line 17039375
    aput v2, v0, v5

    .line 17039377
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17039380
    aget p0, v0, v4

    .line 17039382
    aget v1, v0, v1

    .line 17039384
    sub-float/2addr p0, v1

    .line 17039385
    aget v1, v0, v5

    .line 17039387
    aget v0, v0, v3

    .line 17039389
    sub-float/2addr v1, v0

    .line 17039390
    float-to-double v2, p0

    .line 17039391
    float-to-double v0, v1

    .line 17039392
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 17039395
    move-result-wide v0

    .line 17039396
    double-to-float p0, v0

    .line 17039397
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039399
    div-float/2addr p0, v0

    .line 17039400
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/graphics/Matrix;)F
    .registers 7

    .prologue
    .line 17039360
    sget-object v0, Lkx0/h;->d:[F

    .line 17039361
    .line 17039362
    const/4 v1, 0x0

    .line 17039363
    const/4 v2, 0x0

    .line 17039364
    aput v2, v0, v1

    .line 17039365
    .line 17039366
    const/4 v3, 0x1

    .line 17039367
    aput v2, v0, v3

    .line 17039368
    .line 17039369
    sget v2, Lkx0/h;->e:F

    .line 17039370
    .line 17039371
    const/4 v4, 0x2

    .line 17039372
    aput v2, v0, v4

    .line 17039373
    .line 17039374
    const/4 v5, 0x3

    .line 17039375
    aput v2, v0, v5

    .line 17039376
    .line 17039377
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17039378
    .line 17039379
    .line 17039380
    aget p0, v0, v4

    .line 17039381
    .line 17039382
    aget v1, v0, v1

    .line 17039383
    .line 17039384
    sub-float/2addr p0, v1

    .line 17039385
    aget v1, v0, v5

    .line 17039386
    .line 17039387
    aget v0, v0, v3

    .line 17039388
    .line 17039389
    sub-float/2addr v1, v0

    .line 17039390
    float-to-double v2, p0

    .line 17039391
    float-to-double v0, v1

    .line 17039392
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 17039393
    .line 17039394
    .line 17039395
    move-result-wide v0

    .line 17039396
    double-to-float p0, v0

    .line 17039397
    const/high16 v0, 0x40000000    # 2.0f

    .line 17039398
    .line 17039399
    div-float/2addr p0, v0

    .line 17039400
    return p0
.end method


