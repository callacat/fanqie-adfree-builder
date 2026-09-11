## classes/r5/e.smali
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16777219
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
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16777216
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16777217
    .line 16777218
    .line 16777219
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
    if-eqz v0, :cond_42

    .line 33882116
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882118
    if-eqz v1, :cond_42

    .line 33882120
    iget-object v2, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 33882122
    if-eqz v2, :cond_26

    .line 33882124
    iget v3, p1, Lcom/airbnb/lottie/value/a;->e:F

    .line 33882126
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882131
    move-result v4

    .line 33882132
    iget-object v5, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882134
    iget-object v6, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882136
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 33882139
    move-result v8

    .line 33882140
    iget v9, p0, Lr5/a;->e:F

    .line 33882142
    move v7, p2

    .line 33882143
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/lang/Integer;

    .line 33882149
    goto :goto_41

    .line 33882150
    :cond_26
    check-cast v0, Ljava/lang/Integer;

    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882155
    move-result v0

    .line 33882156
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882158
    check-cast p1, Ljava/lang/Integer;

    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882163
    move-result p1

    .line 33882164
    sget-object v1, Lb6/f;->a:Lb6/f$a;

    .line 33882166
    int-to-float v1, v0

    .line 33882167
    sub-int/2addr p1, v0

    .line 33882168
    int-to-float p1, p1

    .line 33882169
    mul-float p2, p2, p1

    .line 33882171
    add-float/2addr v1, p2

    .line 33882172
    float-to-int p1, v1

    .line 33882173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882176
    move-result-object p1

    .line 33882177
    :goto_41
    return-object p1

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882180
    const-string p2, "Missing values for keyframe."

    .line 33882182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882185
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
    if-eqz v0, :cond_42

    .line 33882115
    .line 33882116
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_42

    .line 33882119
    .line 33882120
    iget-object v2, p0, Lr5/a;->f:Lcom/airbnb/lottie/value/LottieValueCallback;

    .line 33882121
    .line 33882122
    if-eqz v2, :cond_26

    .line 33882123
    .line 33882124
    iget v3, p1, Lcom/airbnb/lottie/value/a;->e:F

    .line 33882125
    .line 33882126
    iget-object v0, p1, Lcom/airbnb/lottie/value/a;->f:Ljava/lang/Float;

    .line 33882127
    .line 33882128
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v4

    .line 33882132
    iget-object v5, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882133
    .line 33882134
    iget-object v6, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882135
    .line 33882136
    invoke-virtual {p0}, Lr5/a;->e()F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v8

    .line 33882140
    iget v9, p0, Lr5/a;->e:F

    .line 33882141
    .line 33882142
    move v7, p2

    .line 33882143
    invoke-virtual/range {v2 .. v9}, Lcom/airbnb/lottie/value/LottieValueCallback;->getValueInternal(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object p1

    .line 33882147
    check-cast p1, Ljava/lang/Integer;

    .line 33882148
    .line 33882149
    goto :goto_41

    .line 33882150
    :cond_26
    check-cast v0, Ljava/lang/Integer;

    .line 33882151
    .line 33882152
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v0

    .line 33882156
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882157
    .line 33882158
    check-cast p1, Ljava/lang/Integer;

    .line 33882159
    .line 33882160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882161
    .line 33882162
    .line 33882163
    move-result p1

    .line 33882164
    sget-object v1, Lb6/f;->a:Lb6/f$a;

    .line 33882165
    .line 33882166
    int-to-float v1, v0

    .line 33882167
    sub-int/2addr p1, v0

    .line 33882168
    int-to-float p1, p1

    .line 33882169
    mul-float p2, p2, p1

    .line 33882170
    .line 33882171
    add-float/2addr v1, p2

    .line 33882172
    float-to-int p1, v1

    .line 33882173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p1

    .line 33882177
    :goto_41
    return-object p1

    .line 33882178
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882179
    .line 33882180
    const-string p2, "Missing values for keyframe."

    .line 33882181
    .line 33882182
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882183
    .line 33882184
    .line 33882185
    throw p1
.end method


