## classes/r5/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16908291
    new-instance p1, Landroid/graphics/PointF;

    .line 16908293
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16908296
    iput-object p1, p0, Lr5/j;->k:Landroid/graphics/PointF;

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16908289
    .line 16908290
    .line 16908291
    new-instance p1, Landroid/graphics/PointF;

    .line 16908292
    .line 16908293
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16908294
    .line 16908295
    .line 16908296
    iput-object p1, p0, Lr5/j;->k:Landroid/graphics/PointF;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882114
    if-eqz v0, :cond_40

    .line 33882116
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882118
    if-eqz v1, :cond_40

    .line 33882120
    move-object v5, v0

    .line 33882121
    check-cast v5, Landroid/graphics/PointF;

    .line 33882123
    move-object v6, v1

    .line 33882124
    check-cast v6, Landroid/graphics/PointF;

    .line 33882126
    iget-object v2, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 33882128
    if-eqz v2, :cond_28

    .line 33882130
    iget v3, p1, Lcom/airbnb/lottie/value/a;->e:F

    .line 33882132
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882137
    move-result v4

    .line 33882138
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 33882141
    move-result v8

    .line 33882142
    iget v9, p0, Lr5/a;->e:F

    .line 33882144
    move v7, p2

    .line 33882145
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Landroid/graphics/PointF;

    .line 33882151
    goto :goto_3f

    .line 33882152
    :cond_28
    iget-object p1, p0, Lr5/j;->k:Landroid/graphics/PointF;

    .line 33882154
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 33882156
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 33882158
    sub-float/2addr v1, v0

    .line 33882159
    mul-float v1, v1, p2

    .line 33882161
    add-float/2addr v0, v1

    .line 33882162
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 33882164
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 33882166
    sub-float/2addr v2, v1

    .line 33882167
    mul-float p2, p2, v2

    .line 33882169
    add-float/2addr v1, p2

    .line 33882170
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 33882173
    iget-object p1, p0, Lr5/j;->k:Landroid/graphics/PointF;

    .line 33882175
    :goto_3f
    return-object p1

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882178
    const-string p2, "Missing values for keyframe."

    .line 33882180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882183
    throw p1
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 33882112
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_40

    .line 33882115
    .line 33882116
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_40

    .line 33882119
    .line 33882120
    move-object v5, v0

    .line 33882121
    check-cast v5, Landroid/graphics/PointF;

    .line 33882122
    .line 33882123
    move-object v6, v1

    .line 33882124
    check-cast v6, Landroid/graphics/PointF;

    .line 33882125
    .line 33882126
    iget-object v2, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 33882127
    .line 33882128
    if-eqz v2, :cond_28

    .line 33882129
    .line 33882130
    iget v3, p1, Lcom/airbnb/lottie/value/a;->e:F

    .line 33882131
    .line 33882132
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 33882133
    .line 33882134
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v4

    .line 33882138
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v8

    .line 33882142
    iget v9, p0, Lr5/a;->e:F

    .line 33882143
    .line 33882144
    move v7, p2

    .line 33882145
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 33882146
    .line 33882147
    .line 33882148
    move-result-object p1

    .line 33882149
    check-cast p1, Landroid/graphics/PointF;

    .line 33882150
    .line 33882151
    goto :goto_3f

    .line 33882152
    :cond_28
    iget-object p1, p0, Lr5/j;->k:Landroid/graphics/PointF;

    .line 33882153
    .line 33882154
    iget v0, v5, Landroid/graphics/PointF;->x:F

    .line 33882155
    .line 33882156
    iget v1, v6, Landroid/graphics/PointF;->x:F

    .line 33882157
    .line 33882158
    sub-float/2addr v1, v0

    .line 33882159
    mul-float v1, v1, p2

    .line 33882160
    .line 33882161
    add-float/2addr v0, v1

    .line 33882162
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 33882163
    .line 33882164
    iget v2, v6, Landroid/graphics/PointF;->y:F

    .line 33882165
    .line 33882166
    sub-float/2addr v2, v1

    .line 33882167
    mul-float p2, p2, v2

    .line 33882168
    .line 33882169
    add-float/2addr v1, p2

    .line 33882170
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 33882171
    .line 33882172
    .line 33882173
    iget-object p1, p0, Lr5/j;->k:Landroid/graphics/PointF;

    .line 33882174
    .line 33882175
    :goto_3f
    return-object p1

    .line 33882176
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882177
    .line 33882178
    const-string p2, "Missing values for keyframe."

    .line 33882179
    .line 33882180
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    throw p1
.end method


