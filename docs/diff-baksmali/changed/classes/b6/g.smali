## classes/b6/g.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7c95d

    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327686
    new-instance v0, Lb6/g$a;

    .line 327688
    invoke-direct {v0}, Lb6/g$a;-><init>()V

    .line 327691
    sput-object v0, Lb6/g;->a:Lb6/g$a;

    .line 327693
    new-instance v0, Lb6/g$b;

    .line 327695
    invoke-direct {v0}, Lb6/g$b;-><init>()V

    .line 327698
    sput-object v0, Lb6/g;->b:Lb6/g$b;

    .line 327700
    new-instance v0, Lb6/g$c;

    .line 327702
    invoke-direct {v0}, Lb6/g$c;-><init>()V

    .line 327705
    sput-object v0, Lb6/g;->c:Lb6/g$c;

    .line 327707
    new-instance v0, Lb6/g$d;

    .line 327709
    invoke-direct {v0}, Lb6/g$d;-><init>()V

    .line 327712
    sput-object v0, Lb6/g;->d:Lb6/g$d;

    .line 327714
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 327716
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327719
    move-result-wide v2

    .line 327720
    div-double/2addr v2, v0

    .line 327721
    double-to-float v2, v2

    .line 327722
    sput v2, Lb6/g;->e:F

    .line 327724
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 327726
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 327729
    sput-object v2, Lb6/g;->f:Landroid/graphics/PathMeasure;

    .line 327731
    new-instance v2, Landroid/graphics/Path;

    .line 327733
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 327736
    sput-object v2, Lb6/g;->g:Landroid/graphics/Path;

    .line 327738
    new-instance v2, Landroid/graphics/Path;

    .line 327740
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 327743
    sput-object v2, Lb6/g;->h:Landroid/graphics/Path;

    .line 327745
    const/4 v2, 0x4

    .line 327746
    new-array v2, v2, [F

    .line 327748
    sput-object v2, Lb6/g;->i:[F

    .line 327750
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327753
    move-result-wide v0

    .line 327754
    double-to-float v0, v0

    .line 327755
    sput v0, Lb6/g;->j:F

    .line 327757
    const/high16 v0, -0x40800000    # -1.0f

    .line 327759
    sput v0, Lb6/g;->k:F

    .line 327761
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 4

    .prologue
    .line 327680
    const v0, 0x7c95d

    .line 327681
    .line 327682
    .line 327683
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 327684
    .line 327685
    .line 327686
    new-instance v0, Lb6/g$a;

    .line 327687
    .line 327688
    invoke-direct {v0}, Lb6/g$a;-><init>()V

    .line 327689
    .line 327690
    .line 327691
    sput-object v0, Lb6/g;->a:Lb6/g$a;

    .line 327692
    .line 327693
    new-instance v0, Lb6/g$b;

    .line 327694
    .line 327695
    invoke-direct {v0}, Lb6/g$b;-><init>()V

    .line 327696
    .line 327697
    .line 327698
    sput-object v0, Lb6/g;->b:Lb6/g$b;

    .line 327699
    .line 327700
    new-instance v0, Lb6/g$c;

    .line 327701
    .line 327702
    invoke-direct {v0}, Lb6/g$c;-><init>()V

    .line 327703
    .line 327704
    .line 327705
    sput-object v0, Lb6/g;->c:Lb6/g$c;

    .line 327706
    .line 327707
    new-instance v0, Lb6/g$d;

    .line 327708
    .line 327709
    invoke-direct {v0}, Lb6/g$d;-><init>()V

    .line 327710
    .line 327711
    .line 327712
    sput-object v0, Lb6/g;->d:Lb6/g$d;

    .line 327713
    .line 327714
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 327715
    .line 327716
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327717
    .line 327718
    .line 327719
    move-result-wide v2

    .line 327720
    div-double/2addr v2, v0

    .line 327721
    double-to-float v2, v2

    .line 327722
    sput v2, Lb6/g;->e:F

    .line 327723
    .line 327724
    new-instance v2, Landroid/graphics/PathMeasure;

    .line 327725
    .line 327726
    invoke-direct {v2}, Landroid/graphics/PathMeasure;-><init>()V

    .line 327727
    .line 327728
    .line 327729
    sput-object v2, Lb6/g;->f:Landroid/graphics/PathMeasure;

    .line 327730
    .line 327731
    new-instance v2, Landroid/graphics/Path;

    .line 327732
    .line 327733
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 327734
    .line 327735
    .line 327736
    sput-object v2, Lb6/g;->g:Landroid/graphics/Path;

    .line 327737
    .line 327738
    new-instance v2, Landroid/graphics/Path;

    .line 327739
    .line 327740
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 327741
    .line 327742
    .line 327743
    sput-object v2, Lb6/g;->h:Landroid/graphics/Path;

    .line 327744
    .line 327745
    const/4 v2, 0x4

    .line 327746
    new-array v2, v2, [F

    .line 327747
    .line 327748
    sput-object v2, Lb6/g;->i:[F

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 327751
    .line 327752
    .line 327753
    move-result-wide v0

    .line 327754
    double-to-float v0, v0

    .line 327755
    sput v0, Lb6/g;->j:F

    .line 327756
    .line 327757
    const/high16 v0, -0x40800000    # -1.0f

    .line 327758
    .line 327759
    sput v0, Lb6/g;->k:F

    .line 327760
    .line 327761
    return-void
.end method


.method public static a(Landroid/graphics/Path;FFF)V
[MOD-CHANGED]
.method public static a(Landroid/graphics/Path;FFF)V
    .registers 14

    .prologue
    .line 67502080
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 67502082
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 67502084
    if-eqz v0, :cond_1f

    .line 67502086
    sget-object v0, Lb6/g;->a:Lb6/g$a;

    .line 67502088
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502091
    move-result-object v0

    .line 67502092
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 67502094
    sget-object v1, Lb6/g;->b:Lb6/g$b;

    .line 67502096
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502099
    move-result-object v1

    .line 67502100
    check-cast v1, Landroid/graphics/Path;

    .line 67502102
    sget-object v2, Lb6/g;->c:Lb6/g$c;

    .line 67502104
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502107
    move-result-object v2

    .line 67502108
    check-cast v2, Landroid/graphics/Path;

    .line 67502110
    goto :goto_25

    .line 67502111
    :cond_1f
    sget-object v0, Lb6/g;->f:Landroid/graphics/PathMeasure;

    .line 67502113
    sget-object v1, Lb6/g;->g:Landroid/graphics/Path;

    .line 67502115
    sget-object v2, Lb6/g;->h:Landroid/graphics/Path;

    .line 67502117
    :goto_25
    const/4 v3, 0x0

    .line 67502118
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 67502121
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 67502124
    move-result v3

    .line 67502125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67502127
    const/4 v5, 0x0

    .line 67502128
    cmpl-float v6, p1, v4

    .line 67502130
    if-nez v6, :cond_3c

    .line 67502132
    cmpl-float v6, p2, v5

    .line 67502134
    if-nez v6, :cond_3c

    .line 67502136
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 67502139
    return-void

    .line 67502140
    :cond_3c
    cmpg-float v6, v3, v4

    .line 67502142
    if-ltz v6, :cond_bf

    .line 67502144
    sub-float v6, p2, p1

    .line 67502146
    sub-float/2addr v6, v4

    .line 67502147
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67502150
    move-result v4

    .line 67502151
    float-to-double v6, v4

    .line 67502152
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 67502157
    cmpg-double v4, v6, v8

    .line 67502159
    if-gez v4, :cond_52

    .line 67502161
    goto :goto_bf

    .line 67502162
    :cond_52
    mul-float p1, p1, v3

    .line 67502164
    mul-float p2, p2, v3

    .line 67502166
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 67502169
    move-result v4

    .line 67502170
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 67502173
    move-result p1

    .line 67502174
    mul-float p3, p3, v3

    .line 67502176
    add-float/2addr v4, p3

    .line 67502177
    add-float/2addr p1, p3

    .line 67502178
    cmpl-float p2, v4, v3

    .line 67502180
    if-ltz p2, :cond_74

    .line 67502182
    cmpl-float p2, p1, v3

    .line 67502184
    if-ltz p2, :cond_74

    .line 67502186
    invoke-static {v4, v3}, Lb6/f;->d(FF)I

    .line 67502189
    move-result p2

    .line 67502190
    int-to-float v4, p2

    .line 67502191
    invoke-static {p1, v3}, Lb6/f;->d(FF)I

    .line 67502194
    move-result p1

    .line 67502195
    int-to-float p1, p1

    .line 67502196
    :cond_74
    cmpg-float p2, v4, v5

    .line 67502198
    if-gez p2, :cond_7d

    .line 67502200
    invoke-static {v4, v3}, Lb6/f;->d(FF)I

    .line 67502203
    move-result p2

    .line 67502204
    int-to-float v4, p2

    .line 67502205
    :cond_7d
    cmpg-float p2, p1, v5

    .line 67502207
    if-gez p2, :cond_86

    .line 67502209
    invoke-static {p1, v3}, Lb6/f;->d(FF)I

    .line 67502212
    move-result p1

    .line 67502213
    int-to-float p1, p1

    .line 67502214
    :cond_86
    cmpl-float p2, v4, p1

    .line 67502216
    if-nez p2, :cond_91

    .line 67502218
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 67502221
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 67502224
    return-void

    .line 67502225
    :cond_91
    if-ltz p2, :cond_94

    .line 67502227
    sub-float/2addr v4, v3

    .line 67502228
    :cond_94
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 67502231
    const/4 p2, 0x1

    .line 67502232
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502235
    cmpl-float p3, p1, v3

    .line 67502237
    if-lez p3, :cond_aa

    .line 67502239
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 67502242
    rem-float/2addr p1, v3

    .line 67502243
    invoke-virtual {v0, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502246
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67502249
    goto :goto_b8

    .line 67502250
    :cond_aa
    cmpg-float p1, v4, v5

    .line 67502252
    if-gez p1, :cond_b8

    .line 67502254
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 67502257
    add-float/2addr v4, v3

    .line 67502258
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502261
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67502264
    :cond_b8
    :goto_b8
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 67502267
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 67502270
    return-void

    .line 67502271
    :cond_bf
    :goto_bf
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 67502274
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Landroid/graphics/Path;FFF)V
    .registers 14

    .prologue
    .line 67502080
    sget-object v0, Lcom/airbnb/lottie/d;->a:Ljava/util/Set;

    .line 67502081
    .line 67502082
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 67502083
    .line 67502084
    if-eqz v0, :cond_1f

    .line 67502085
    .line 67502086
    sget-object v0, Lb6/g;->a:Lb6/g$a;

    .line 67502087
    .line 67502088
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502089
    .line 67502090
    .line 67502091
    move-result-object v0

    .line 67502092
    check-cast v0, Landroid/graphics/PathMeasure;

    .line 67502093
    .line 67502094
    sget-object v1, Lb6/g;->b:Lb6/g$b;

    .line 67502095
    .line 67502096
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502097
    .line 67502098
    .line 67502099
    move-result-object v1

    .line 67502100
    check-cast v1, Landroid/graphics/Path;

    .line 67502101
    .line 67502102
    sget-object v2, Lb6/g;->c:Lb6/g$c;

    .line 67502103
    .line 67502104
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67502105
    .line 67502106
    .line 67502107
    move-result-object v2

    .line 67502108
    check-cast v2, Landroid/graphics/Path;

    .line 67502109
    .line 67502110
    goto :goto_25

    .line 67502111
    :cond_1f
    sget-object v0, Lb6/g;->f:Landroid/graphics/PathMeasure;

    .line 67502112
    .line 67502113
    sget-object v1, Lb6/g;->g:Landroid/graphics/Path;

    .line 67502114
    .line 67502115
    sget-object v2, Lb6/g;->h:Landroid/graphics/Path;

    .line 67502116
    .line 67502117
    :goto_25
    const/4 v3, 0x0

    .line 67502118
    invoke-virtual {v0, p0, v3}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 67502119
    .line 67502120
    .line 67502121
    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    .line 67502122
    .line 67502123
    .line 67502124
    move-result v3

    .line 67502125
    const/high16 v4, 0x3f800000    # 1.0f

    .line 67502126
    .line 67502127
    const/4 v5, 0x0

    .line 67502128
    cmpl-float v6, p1, v4

    .line 67502129
    .line 67502130
    if-nez v6, :cond_3c

    .line 67502131
    .line 67502132
    cmpl-float v6, p2, v5

    .line 67502133
    .line 67502134
    if-nez v6, :cond_3c

    .line 67502135
    .line 67502136
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 67502137
    .line 67502138
    .line 67502139
    return-void

    .line 67502140
    :cond_3c
    cmpg-float v6, v3, v4

    .line 67502141
    .line 67502142
    if-ltz v6, :cond_bf

    .line 67502143
    .line 67502144
    sub-float v6, p2, p1

    .line 67502145
    .line 67502146
    sub-float/2addr v6, v4

    .line 67502147
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 67502148
    .line 67502149
    .line 67502150
    move-result v4

    .line 67502151
    float-to-double v6, v4

    .line 67502152
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    .line 67502153
    .line 67502154
    .line 67502155
    .line 67502156
    .line 67502157
    cmpg-double v4, v6, v8

    .line 67502158
    .line 67502159
    if-gez v4, :cond_52

    .line 67502160
    .line 67502161
    goto :goto_bf

    .line 67502162
    :cond_52
    mul-float p1, p1, v3

    .line 67502163
    .line 67502164
    mul-float p2, p2, v3

    .line 67502165
    .line 67502166
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 67502167
    .line 67502168
    .line 67502169
    move-result v4

    .line 67502170
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 67502171
    .line 67502172
    .line 67502173
    move-result p1

    .line 67502174
    mul-float p3, p3, v3

    .line 67502175
    .line 67502176
    add-float/2addr v4, p3

    .line 67502177
    add-float/2addr p1, p3

    .line 67502178
    cmpl-float p2, v4, v3

    .line 67502179
    .line 67502180
    if-ltz p2, :cond_74

    .line 67502181
    .line 67502182
    cmpl-float p2, p1, v3

    .line 67502183
    .line 67502184
    if-ltz p2, :cond_74

    .line 67502185
    .line 67502186
    invoke-static {v4, v3}, Lb6/f;->d(FF)I

    .line 67502187
    .line 67502188
    .line 67502189
    move-result p2

    .line 67502190
    int-to-float v4, p2

    .line 67502191
    invoke-static {p1, v3}, Lb6/f;->d(FF)I

    .line 67502192
    .line 67502193
    .line 67502194
    move-result p1

    .line 67502195
    int-to-float p1, p1

    .line 67502196
    :cond_74
    cmpg-float p2, v4, v5

    .line 67502197
    .line 67502198
    if-gez p2, :cond_7d

    .line 67502199
    .line 67502200
    invoke-static {v4, v3}, Lb6/f;->d(FF)I

    .line 67502201
    .line 67502202
    .line 67502203
    move-result p2

    .line 67502204
    int-to-float v4, p2

    .line 67502205
    :cond_7d
    cmpg-float p2, p1, v5

    .line 67502206
    .line 67502207
    if-gez p2, :cond_86

    .line 67502208
    .line 67502209
    invoke-static {p1, v3}, Lb6/f;->d(FF)I

    .line 67502210
    .line 67502211
    .line 67502212
    move-result p1

    .line 67502213
    int-to-float p1, p1

    .line 67502214
    :cond_86
    cmpl-float p2, v4, p1

    .line 67502215
    .line 67502216
    if-nez p2, :cond_91

    .line 67502217
    .line 67502218
    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    .line 67502219
    .line 67502220
    .line 67502221
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 67502222
    .line 67502223
    .line 67502224
    return-void

    .line 67502225
    :cond_91
    if-ltz p2, :cond_94

    .line 67502226
    .line 67502227
    sub-float/2addr v4, v3

    .line 67502228
    :cond_94
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 67502229
    .line 67502230
    .line 67502231
    const/4 p2, 0x1

    .line 67502232
    invoke-virtual {v0, v4, p1, v1, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502233
    .line 67502234
    .line 67502235
    cmpl-float p3, p1, v3

    .line 67502236
    .line 67502237
    if-lez p3, :cond_aa

    .line 67502238
    .line 67502239
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 67502240
    .line 67502241
    .line 67502242
    rem-float/2addr p1, v3

    .line 67502243
    invoke-virtual {v0, v5, p1, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502244
    .line 67502245
    .line 67502246
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67502247
    .line 67502248
    .line 67502249
    goto :goto_b8

    .line 67502250
    :cond_aa
    cmpg-float p1, v4, v5

    .line 67502251
    .line 67502252
    if-gez p1, :cond_b8

    .line 67502253
    .line 67502254
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 67502255
    .line 67502256
    .line 67502257
    add-float/2addr v4, v3

    .line 67502258
    invoke-virtual {v0, v4, v3, v2, p2}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 67502259
    .line 67502260
    .line 67502261
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 67502262
    .line 67502263
    .line 67502264
    :cond_b8
    :goto_b8
    invoke-virtual {p0, v1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 67502265
    .line 67502266
    .line 67502267
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 67502268
    .line 67502269
    .line 67502270
    return-void

    .line 67502271
    :cond_bf
    :goto_bf
    invoke-static {}, Lcom/airbnb/lottie/d;->a()V

    .line 67502272
    .line 67502273
    .line 67502274
    return-void
.end method


.method public static b(Landroid/graphics/Path;Lq5/s;)V
[MOD-CHANGED]
.method public static b(Landroid/graphics/Path;Lq5/s;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882117
    const/high16 v1, 0x43b40000    # 360.0f

    .line 33882119
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33882121
    if-eqz v0, :cond_24

    .line 33882123
    iget-object v0, p1, Lq5/s;->c:Lr5/c;

    .line 33882125
    invoke-virtual {v0}, Lr5/c;->l()F

    .line 33882128
    move-result v0

    .line 33882129
    iget-object v3, p1, Lq5/s;->d:Lr5/c;

    .line 33882131
    invoke-virtual {v3}, Lr5/c;->l()F

    .line 33882134
    move-result v3

    .line 33882135
    iget-object p1, p1, Lq5/s;->e:Lr5/c;

    .line 33882137
    invoke-virtual {p1}, Lr5/c;->l()F

    .line 33882140
    move-result p1

    .line 33882141
    div-float/2addr v0, v2

    .line 33882142
    div-float/2addr v3, v2

    .line 33882143
    div-float/2addr p1, v1

    .line 33882144
    invoke-static {p0, v0, v3, p1}, Lb6/g;->a(Landroid/graphics/Path;FFF)V

    .line 33882147
    return-void

    .line 33882148
    :cond_24
    iget-object v0, p1, Lq5/s;->c:Lr5/c;

    .line 33882150
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/Float;

    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882159
    move-result v0

    .line 33882160
    div-float/2addr v0, v2

    .line 33882161
    iget-object v3, p1, Lq5/s;->d:Lr5/c;

    .line 33882163
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 33882166
    move-result-object v3

    .line 33882167
    check-cast v3, Ljava/lang/Float;

    .line 33882169
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33882172
    move-result v3

    .line 33882173
    div-float/2addr v3, v2

    .line 33882174
    iget-object p1, p1, Lq5/s;->e:Lr5/c;

    .line 33882176
    invoke-virtual {p1}, Lr5/a;->g()Ljava/lang/Object;

    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Ljava/lang/Float;

    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882185
    move-result p1

    .line 33882186
    div-float/2addr p1, v1

    .line 33882187
    invoke-static {p0, v0, v3, p1}, Lb6/g;->a(Landroid/graphics/Path;FFF)V

    .line 33882190
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Landroid/graphics/Path;Lq5/s;)V
    .registers 6

    .prologue
    .line 33882112
    if-nez p1, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882116
    .line 33882117
    const/high16 v1, 0x43b40000    # 360.0f

    .line 33882118
    .line 33882119
    const/high16 v2, 0x42c80000    # 100.0f

    .line 33882120
    .line 33882121
    if-eqz v0, :cond_24

    .line 33882122
    .line 33882123
    iget-object v0, p1, Lq5/s;->c:Lr5/c;

    .line 33882124
    .line 33882125
    invoke-virtual {v0}, Lr5/c;->l()F

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v0

    .line 33882129
    iget-object v3, p1, Lq5/s;->d:Lr5/c;

    .line 33882130
    .line 33882131
    invoke-virtual {v3}, Lr5/c;->l()F

    .line 33882132
    .line 33882133
    .line 33882134
    move-result v3

    .line 33882135
    iget-object p1, p1, Lq5/s;->e:Lr5/c;

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Lr5/c;->l()F

    .line 33882138
    .line 33882139
    .line 33882140
    move-result p1

    .line 33882141
    div-float/2addr v0, v2

    .line 33882142
    div-float/2addr v3, v2

    .line 33882143
    div-float/2addr p1, v1

    .line 33882144
    invoke-static {p0, v0, v3, p1}, Lb6/g;->a(Landroid/graphics/Path;FFF)V

    .line 33882145
    .line 33882146
    .line 33882147
    return-void

    .line 33882148
    :cond_24
    iget-object v0, p1, Lq5/s;->c:Lr5/c;

    .line 33882149
    .line 33882150
    invoke-virtual {v0}, Lr5/a;->g()Ljava/lang/Object;

    .line 33882151
    .line 33882152
    .line 33882153
    move-result-object v0

    .line 33882154
    check-cast v0, Ljava/lang/Float;

    .line 33882155
    .line 33882156
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882157
    .line 33882158
    .line 33882159
    move-result v0

    .line 33882160
    div-float/2addr v0, v2

    .line 33882161
    iget-object v3, p1, Lq5/s;->d:Lr5/c;

    .line 33882162
    .line 33882163
    invoke-virtual {v3}, Lr5/a;->g()Ljava/lang/Object;

    .line 33882164
    .line 33882165
    .line 33882166
    move-result-object v3

    .line 33882167
    check-cast v3, Ljava/lang/Float;

    .line 33882168
    .line 33882169
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v3

    .line 33882173
    div-float/2addr v3, v2

    .line 33882174
    iget-object p1, p1, Lq5/s;->e:Lr5/c;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lr5/a;->g()Ljava/lang/Object;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p1

    .line 33882180
    check-cast p1, Ljava/lang/Float;

    .line 33882181
    .line 33882182
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882183
    .line 33882184
    .line 33882185
    move-result p1

    .line 33882186
    div-float/2addr p1, v1

    .line 33882187
    invoke-static {p0, v0, v3, p1}, Lb6/g;->a(Landroid/graphics/Path;FFF)V

    .line 33882188
    .line 33882189
    .line 33882190
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
    sget v0, Lb6/g;->k:F

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
    sput v0, Lb6/g;->k:F

    .line 196628
    :cond_14
    sget v0, Lb6/g;->k:F

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public static d()F
    .registers 2

    .prologue
    .line 196608
    sget v0, Lb6/g;->k:F

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
    sput v0, Lb6/g;->k:F

    .line 196627
    .line 196628
    :cond_14
    sget v0, Lb6/g;->k:F

    .line 196629
    .line 196630
    return v0
.end method


.method public static e(Landroid/graphics/Matrix;)F
[MOD-CHANGED]
.method public static e(Landroid/graphics/Matrix;)F
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    const/4 v4, 0x0

    .line 17104902
    const/4 v5, 0x0

    .line 17104903
    if-eqz v0, :cond_30

    .line 17104905
    sget-object v0, Lb6/g;->d:Lb6/g$d;

    .line 17104907
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, [F

    .line 17104913
    aput v4, v0, v5

    .line 17104915
    aput v4, v0, v3

    .line 17104917
    sget v4, Lb6/g;->e:F

    .line 17104919
    aput v4, v0, v2

    .line 17104921
    aput v4, v0, v1

    .line 17104923
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17104926
    aget p0, v0, v2

    .line 17104928
    aget v2, v0, v5

    .line 17104930
    sub-float/2addr p0, v2

    .line 17104931
    aget v1, v0, v1

    .line 17104933
    aget v0, v0, v3

    .line 17104935
    sub-float/2addr v1, v0

    .line 17104936
    float-to-double v2, p0

    .line 17104937
    float-to-double v0, v1

    .line 17104938
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 17104941
    move-result-wide v0

    .line 17104942
    double-to-float p0, v0

    .line 17104943
    return p0

    .line 17104944
    :cond_30
    sget-object v0, Lb6/g;->i:[F

    .line 17104946
    aput v4, v0, v5

    .line 17104948
    aput v4, v0, v3

    .line 17104950
    sget v4, Lb6/g;->j:F

    .line 17104952
    aput v4, v0, v2

    .line 17104954
    aput v4, v0, v1

    .line 17104956
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17104959
    aget p0, v0, v2

    .line 17104961
    aget v2, v0, v5

    .line 17104963
    sub-float/2addr p0, v2

    .line 17104964
    aget v1, v0, v1

    .line 17104966
    aget v0, v0, v3

    .line 17104968
    sub-float/2addr v1, v0

    .line 17104969
    float-to-double v2, p0

    .line 17104970
    float-to-double v0, v1

    .line 17104971
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 17104974
    move-result-wide v0

    .line 17104975
    double-to-float p0, v0

    .line 17104976
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104978
    div-float/2addr p0, v0

    .line 17104979
    return p0
.end method

[INNER-ORIGINAL]
.method public static e(Landroid/graphics/Matrix;)F
    .registers 7

    .prologue
    .line 17104896
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 17104897
    .line 17104898
    const/4 v1, 0x3

    .line 17104899
    const/4 v2, 0x2

    .line 17104900
    const/4 v3, 0x1

    .line 17104901
    const/4 v4, 0x0

    .line 17104902
    const/4 v5, 0x0

    .line 17104903
    if-eqz v0, :cond_30

    .line 17104904
    .line 17104905
    sget-object v0, Lb6/g;->d:Lb6/g$d;

    .line 17104906
    .line 17104907
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-object v0

    .line 17104911
    check-cast v0, [F

    .line 17104912
    .line 17104913
    aput v4, v0, v5

    .line 17104914
    .line 17104915
    aput v4, v0, v3

    .line 17104916
    .line 17104917
    sget v4, Lb6/g;->e:F

    .line 17104918
    .line 17104919
    aput v4, v0, v2

    .line 17104920
    .line 17104921
    aput v4, v0, v1

    .line 17104922
    .line 17104923
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17104924
    .line 17104925
    .line 17104926
    aget p0, v0, v2

    .line 17104927
    .line 17104928
    aget v2, v0, v5

    .line 17104929
    .line 17104930
    sub-float/2addr p0, v2

    .line 17104931
    aget v1, v0, v1

    .line 17104932
    .line 17104933
    aget v0, v0, v3

    .line 17104934
    .line 17104935
    sub-float/2addr v1, v0

    .line 17104936
    float-to-double v2, p0

    .line 17104937
    float-to-double v0, v1

    .line 17104938
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 17104939
    .line 17104940
    .line 17104941
    move-result-wide v0

    .line 17104942
    double-to-float p0, v0

    .line 17104943
    return p0

    .line 17104944
    :cond_30
    sget-object v0, Lb6/g;->i:[F

    .line 17104945
    .line 17104946
    aput v4, v0, v5

    .line 17104947
    .line 17104948
    aput v4, v0, v3

    .line 17104949
    .line 17104950
    sget v4, Lb6/g;->j:F

    .line 17104951
    .line 17104952
    aput v4, v0, v2

    .line 17104953
    .line 17104954
    aput v4, v0, v1

    .line 17104955
    .line 17104956
    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 17104957
    .line 17104958
    .line 17104959
    aget p0, v0, v2

    .line 17104960
    .line 17104961
    aget v2, v0, v5

    .line 17104962
    .line 17104963
    sub-float/2addr p0, v2

    .line 17104964
    aget v1, v0, v1

    .line 17104965
    .line 17104966
    aget v0, v0, v3

    .line 17104967
    .line 17104968
    sub-float/2addr v1, v0

    .line 17104969
    float-to-double v2, p0

    .line 17104970
    float-to-double v0, v1

    .line 17104971
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-wide v0

    .line 17104975
    double-to-float p0, v0

    .line 17104976
    const/high16 v0, 0x40000000    # 2.0f

    .line 17104977
    .line 17104978
    div-float/2addr p0, v0

    .line 17104979
    return p0
.end method


.method public static f(Landroid/graphics/Bitmap;IILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
[MOD-CHANGED]
.method public static f(Landroid/graphics/Bitmap;IILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 67436544
    if-eqz p0, :cond_6f

    .line 67436546
    if-lez p1, :cond_6f

    .line 67436548
    if-gtz p2, :cond_8

    .line 67436550
    goto/16 :goto_6f

    .line 67436552
    :cond_8
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemory:Z

    .line 67436554
    const/4 v1, 0x1

    .line 67436555
    if-eqz v0, :cond_5a

    .line 67436557
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice()Z

    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_26

    .line 67436563
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 67436566
    move-result v0

    .line 67436567
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 67436570
    move-result v2

    .line 67436571
    const/16 v3, 0x20

    .line 67436573
    if-lt v0, v3, :cond_26

    .line 67436575
    if-lt v2, v3, :cond_26

    .line 67436577
    div-int/lit8 v0, p1, 0x2

    .line 67436579
    div-int/lit8 v2, p2, 0x2

    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    move v0, p1

    .line 67436583
    move v2, p2

    .line 67436584
    :goto_28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436587
    move-result v3

    .line 67436588
    if-gt v3, v0, :cond_37

    .line 67436590
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436593
    move-result v3

    .line 67436594
    if-le v3, v2, :cond_35

    .line 67436596
    goto :goto_37

    .line 67436597
    :cond_35
    move-object v0, p0

    .line 67436598
    goto :goto_3e

    .line 67436599
    :cond_37
    :goto_37
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67436602
    move-result-object v0

    .line 67436603
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67436606
    :goto_3e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436609
    move-result v2

    .line 67436610
    if-lt v2, p1, :cond_4a

    .line 67436612
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436615
    move-result v2

    .line 67436616
    if-ge v2, p2, :cond_4c

    .line 67436618
    :cond_4a
    iput-boolean v1, p3, Lcom/airbnb/lottie/LottieImageAsset;->bitmapHasBeenOptMemory:Z

    .line 67436620
    :cond_4c
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 67436622
    if-eqz p2, :cond_59

    .line 67436624
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436627
    move-result p2

    .line 67436628
    if-ne p2, p1, :cond_59

    .line 67436630
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436633
    :cond_59
    return-object v0

    .line 67436634
    :cond_5a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436637
    move-result p3

    .line 67436638
    if-ne p3, p1, :cond_67

    .line 67436640
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436643
    move-result p3

    .line 67436644
    if-ne p3, p2, :cond_67

    .line 67436646
    return-object p0

    .line 67436647
    :cond_67
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67436650
    move-result-object p1

    .line 67436651
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67436654
    return-object p1

    .line 67436655
    :cond_6f
    :goto_6f
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static f(Landroid/graphics/Bitmap;IILcom/airbnb/lottie/LottieImageAsset;)Landroid/graphics/Bitmap;
    .registers 8

    .prologue
    .line 67436544
    if-eqz p0, :cond_6f

    .line 67436545
    .line 67436546
    if-lez p1, :cond_6f

    .line 67436547
    .line 67436548
    if-gtz p2, :cond_8

    .line 67436549
    .line 67436550
    goto/16 :goto_6f

    .line 67436551
    .line 67436552
    :cond_8
    sget-boolean v0, Lcom/airbnb/lottie/opt/OptConfig$AB;->optMemory:Z

    .line 67436553
    .line 67436554
    const/4 v1, 0x1

    .line 67436555
    if-eqz v0, :cond_5a

    .line 67436556
    .line 67436557
    invoke-static {}, Lcom/airbnb/lottie/opt/OptConfig$Settings;->isLowPixelsDevice()Z

    .line 67436558
    .line 67436559
    .line 67436560
    move-result v0

    .line 67436561
    if-eqz v0, :cond_26

    .line 67436562
    .line 67436563
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->getWidth()I

    .line 67436564
    .line 67436565
    .line 67436566
    move-result v0

    .line 67436567
    invoke-virtual {p3}, Lcom/airbnb/lottie/LottieImageAsset;->getHeight()I

    .line 67436568
    .line 67436569
    .line 67436570
    move-result v2

    .line 67436571
    const/16 v3, 0x20

    .line 67436572
    .line 67436573
    if-lt v0, v3, :cond_26

    .line 67436574
    .line 67436575
    if-lt v2, v3, :cond_26

    .line 67436576
    .line 67436577
    div-int/lit8 v0, p1, 0x2

    .line 67436578
    .line 67436579
    div-int/lit8 v2, p2, 0x2

    .line 67436580
    .line 67436581
    goto :goto_28

    .line 67436582
    :cond_26
    move v0, p1

    .line 67436583
    move v2, p2

    .line 67436584
    :goto_28
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436585
    .line 67436586
    .line 67436587
    move-result v3

    .line 67436588
    if-gt v3, v0, :cond_37

    .line 67436589
    .line 67436590
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436591
    .line 67436592
    .line 67436593
    move-result v3

    .line 67436594
    if-le v3, v2, :cond_35

    .line 67436595
    .line 67436596
    goto :goto_37

    .line 67436597
    :cond_35
    move-object v0, p0

    .line 67436598
    goto :goto_3e

    .line 67436599
    :cond_37
    :goto_37
    invoke-static {p0, v0, v2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67436600
    .line 67436601
    .line 67436602
    move-result-object v0

    .line 67436603
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67436604
    .line 67436605
    .line 67436606
    :goto_3e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436607
    .line 67436608
    .line 67436609
    move-result v2

    .line 67436610
    if-lt v2, p1, :cond_4a

    .line 67436611
    .line 67436612
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436613
    .line 67436614
    .line 67436615
    move-result v2

    .line 67436616
    if-ge v2, p2, :cond_4c

    .line 67436617
    .line 67436618
    :cond_4a
    iput-boolean v1, p3, Lcom/airbnb/lottie/LottieImageAsset;->bitmapHasBeenOptMemory:Z

    .line 67436619
    .line 67436620
    :cond_4c
    sget-boolean p2, Lcom/airbnb/lottie/opt/OptConfig;->DEBUG:Z

    .line 67436621
    .line 67436622
    if-eqz p2, :cond_59

    .line 67436623
    .line 67436624
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436625
    .line 67436626
    .line 67436627
    move-result p2

    .line 67436628
    if-ne p2, p1, :cond_59

    .line 67436629
    .line 67436630
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436631
    .line 67436632
    .line 67436633
    :cond_59
    return-object v0

    .line 67436634
    :cond_5a
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 67436635
    .line 67436636
    .line 67436637
    move-result p3

    .line 67436638
    if-ne p3, p1, :cond_67

    .line 67436639
    .line 67436640
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 67436641
    .line 67436642
    .line 67436643
    move-result p3

    .line 67436644
    if-ne p3, p2, :cond_67

    .line 67436645
    .line 67436646
    return-object p0

    .line 67436647
    :cond_67
    invoke-static {p0, p1, p2, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 67436648
    .line 67436649
    .line 67436650
    move-result-object p1

    .line 67436651
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 67436652
    .line 67436653
    .line 67436654
    return-object p1

    .line 67436655
    :cond_6f
    :goto_6f
    return-object p0
.end method


