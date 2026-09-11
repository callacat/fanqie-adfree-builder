## classes/r5/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16973827
    new-instance p1, Landroid/graphics/PointF;

    .line 16973829
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16973832
    iput-object p1, p0, Lr5/i;->k:Landroid/graphics/PointF;

    .line 16973834
    const/4 p1, 0x2

    .line 16973835
    new-array p1, p1, [F

    .line 16973837
    iput-object p1, p0, Lr5/i;->l:[F

    .line 16973839
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973843
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 16973845
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 16973848
    iput-object p1, p0, Lr5/i;->n:Landroid/graphics/PathMeasure;

    .line 16973850
    :cond_1a
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Landroid/graphics/PointF;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    iput-object p1, p0, Lr5/i;->k:Landroid/graphics/PointF;

    .line 16973833
    .line 16973834
    const/4 p1, 0x2

    .line 16973835
    new-array p1, p1, [F

    .line 16973836
    .line 16973837
    iput-object p1, p0, Lr5/i;->l:[F

    .line 16973838
    .line 16973839
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973840
    .line 16973841
    if-eqz p1, :cond_1a

    .line 16973842
    .line 16973843
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 16973844
    .line 16973845
    invoke-direct {p1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 16973846
    .line 16973847
    .line 16973848
    iput-object p1, p0, Lr5/i;->n:Landroid/graphics/PathMeasure;

    .line 16973849
    .line 16973850
    :cond_1a
    return-void
.end method


.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Lr5/h;

    .line 33882115
    iget-object v1, v0, Lr5/h;->o:Landroid/graphics/Path;

    .line 33882117
    if-nez v1, :cond_c

    .line 33882119
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882121
    check-cast p1, Landroid/graphics/PointF;

    .line 33882123
    goto :goto_61

    .line 33882124
    :cond_c
    iget-object p1, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 33882126
    if-eqz p1, :cond_2b

    .line 33882128
    iget v1, v0, Lcom/airbnb/lottie/value/a;->e:F

    .line 33882130
    iget-object v2, v0, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 33882132
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33882135
    move-result v2

    .line 33882136
    iget-object v3, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882138
    iget-object v4, v0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882140
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 33882143
    move-result v5

    .line 33882144
    iget v7, p0, Lr5/a;->e:F

    .line 33882146
    move-object v0, p1

    .line 33882147
    move v6, p2

    .line 33882148
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Landroid/graphics/PointF;

    .line 33882154
    goto :goto_61

    .line 33882155
    :cond_2b
    iget-object p1, p0, Lr5/i;->m:Lr5/h;

    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    if-eq p1, v0, :cond_45

    .line 33882160
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882164
    iget-object p1, p0, Lr5/i;->n:Landroid/graphics/PathMeasure;

    .line 33882166
    if-eqz p1, :cond_3c

    .line 33882168
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 33882171
    goto :goto_43

    .line 33882172
    :cond_3c
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 33882174
    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 33882177
    iput-object p1, p0, Lr5/i;->n:Landroid/graphics/PathMeasure;

    .line 33882179
    :goto_43
    iput-object v0, p0, Lr5/i;->m:Lr5/h;

    .line 33882181
    :cond_45
    iget-object p1, p0, Lr5/i;->n:Landroid/graphics/PathMeasure;

    .line 33882183
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 33882186
    move-result v0

    .line 33882187
    mul-float p2, p2, v0

    .line 33882189
    iget-object v0, p0, Lr5/i;->l:[F

    .line 33882191
    const/4 v1, 0x0

    .line 33882192
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 33882195
    iget-object p1, p0, Lr5/i;->k:Landroid/graphics/PointF;

    .line 33882197
    iget-object p2, p0, Lr5/i;->l:[F

    .line 33882199
    aget v0, p2, v2

    .line 33882201
    const/4 v1, 0x1

    .line 33882202
    aget p2, p2, v1

    .line 33882204
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33882207
    iget-object p1, p0, Lr5/i;->k:Landroid/graphics/PointF;

    .line 33882209
    :goto_61
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Lr5/h;

    .line 33882114
    .line 33882115
    iget-object v1, v0, Lr5/h;->o:Landroid/graphics/Path;

    .line 33882116
    .line 33882117
    if-nez v1, :cond_c

    .line 33882118
    .line 33882119
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882120
    .line 33882121
    check-cast p1, Landroid/graphics/PointF;

    .line 33882122
    .line 33882123
    goto :goto_61

    .line 33882124
    :cond_c
    iget-object p1, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_2b

    .line 33882127
    .line 33882128
    iget v1, v0, Lcom/airbnb/lottie/value/a;->e:F

    .line 33882129
    .line 33882130
    iget-object v2, v0, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 33882131
    .line 33882132
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33882133
    .line 33882134
    .line 33882135
    move-result v2

    .line 33882136
    iget-object v3, v0, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882137
    .line 33882138
    iget-object v4, v0, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882139
    .line 33882140
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v5

    .line 33882144
    iget v7, p0, Lr5/a;->e:F

    .line 33882145
    .line 33882146
    move-object v0, p1

    .line 33882147
    move v6, p2

    .line 33882148
    invoke-virtual/range {v0 .. v7}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object p1

    .line 33882152
    check-cast p1, Landroid/graphics/PointF;

    .line 33882153
    .line 33882154
    goto :goto_61

    .line 33882155
    :cond_2b
    iget-object p1, p0, Lr5/i;->m:Lr5/h;

    .line 33882156
    .line 33882157
    const/4 v2, 0x0

    .line 33882158
    if-eq p1, v0, :cond_45

    .line 33882159
    .line 33882160
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882161
    .line 33882162
    if-eqz p1, :cond_3c

    .line 33882163
    .line 33882164
    iget-object p1, p0, Lr5/i;->n:Landroid/graphics/PathMeasure;

    .line 33882165
    .line 33882166
    if-eqz p1, :cond_3c

    .line 33882167
    .line 33882168
    invoke-virtual {p1, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 33882169
    .line 33882170
    .line 33882171
    goto :goto_43

    .line 33882172
    :cond_3c
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 33882173
    .line 33882174
    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 33882175
    .line 33882176
    .line 33882177
    iput-object p1, p0, Lr5/i;->n:Landroid/graphics/PathMeasure;

    .line 33882178
    .line 33882179
    :goto_43
    iput-object v0, p0, Lr5/i;->m:Lr5/h;

    .line 33882180
    .line 33882181
    :cond_45
    iget-object p1, p0, Lr5/i;->n:Landroid/graphics/PathMeasure;

    .line 33882182
    .line 33882183
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 33882184
    .line 33882185
    .line 33882186
    move-result v0

    .line 33882187
    mul-float p2, p2, v0

    .line 33882188
    .line 33882189
    iget-object v0, p0, Lr5/i;->l:[F

    .line 33882190
    .line 33882191
    const/4 v1, 0x0

    .line 33882192
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 33882193
    .line 33882194
    .line 33882195
    iget-object p1, p0, Lr5/i;->k:Landroid/graphics/PointF;

    .line 33882196
    .line 33882197
    iget-object p2, p0, Lr5/i;->l:[F

    .line 33882198
    .line 33882199
    aget v0, p2, v2

    .line 33882200
    .line 33882201
    const/4 v1, 0x1

    .line 33882202
    aget p2, p2, v1

    .line 33882203
    .line 33882204
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p1, p0, Lr5/i;->k:Landroid/graphics/PointF;

    .line 33882208
    .line 33882209
    :goto_61
    return-object p1
.end method


