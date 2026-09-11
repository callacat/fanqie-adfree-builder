## classes/r5/k.smali
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
            "Lcom/airbnb/lottie/value/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16973827
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973829
    if-eqz p1, :cond_f

    .line 16973831
    new-instance p1, Lcom/airbnb/lottie/value/c;

    .line 16973833
    invoke-direct {p1}, Lcom/airbnb/lottie/value/c;-><init>()V

    .line 16973836
    iput-object p1, p0, Lr5/k;->k:Lcom/airbnb/lottie/value/c;

    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lr5/k;->k:Lcom/airbnb/lottie/value/c;

    .line 16973842
    :goto_12
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
            "Lcom/airbnb/lottie/value/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16973825
    .line 16973826
    .line 16973827
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 16973828
    .line 16973829
    if-eqz p1, :cond_f

    .line 16973830
    .line 16973831
    new-instance p1, Lcom/airbnb/lottie/value/c;

    .line 16973832
    .line 16973833
    invoke-direct {p1}, Lcom/airbnb/lottie/value/c;-><init>()V

    .line 16973834
    .line 16973835
    .line 16973836
    iput-object p1, p0, Lr5/k;->k:Lcom/airbnb/lottie/value/c;

    .line 16973837
    .line 16973838
    goto :goto_12

    .line 16973839
    :cond_f
    const/4 p1, 0x0

    .line 16973840
    iput-object p1, p0, Lr5/k;->k:Lcom/airbnb/lottie/value/c;

    .line 16973841
    .line 16973842
    :goto_12
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
    if-eqz v0, :cond_5f

    .line 33882116
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882118
    if-eqz v1, :cond_5f

    .line 33882120
    move-object v5, v0

    .line 33882121
    check-cast v5, Lcom/airbnb/lottie/value/c;

    .line 33882123
    move-object v6, v1

    .line 33882124
    check-cast v6, Lcom/airbnb/lottie/value/c;

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
    check-cast p1, Lcom/airbnb/lottie/value/c;

    .line 33882151
    goto :goto_5e

    .line 33882152
    :cond_28
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882154
    if-eqz p1, :cond_47

    .line 33882156
    iget-object p1, p0, Lr5/k;->k:Lcom/airbnb/lottie/value/c;

    .line 33882158
    if-eqz p1, :cond_47

    .line 33882160
    iget v0, v5, Lcom/airbnb/lottie/value/c;->a:F

    .line 33882162
    iget v1, v6, Lcom/airbnb/lottie/value/c;->a:F

    .line 33882164
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 33882166
    sub-float/2addr v1, v0

    .line 33882167
    mul-float v1, v1, p2

    .line 33882169
    add-float/2addr v0, v1

    .line 33882170
    iget v1, v5, Lcom/airbnb/lottie/value/c;->b:F

    .line 33882172
    iget v2, v6, Lcom/airbnb/lottie/value/c;->b:F

    .line 33882174
    sub-float/2addr v2, v1

    .line 33882175
    mul-float p2, p2, v2

    .line 33882177
    add-float/2addr v1, p2

    .line 33882178
    iput v0, p1, Lcom/airbnb/lottie/value/c;->a:F

    .line 33882180
    iput v1, p1, Lcom/airbnb/lottie/value/c;->b:F

    .line 33882182
    goto :goto_5e

    .line 33882183
    :cond_47
    new-instance p1, Lcom/airbnb/lottie/value/c;

    .line 33882185
    iget v0, v5, Lcom/airbnb/lottie/value/c;->a:F

    .line 33882187
    iget v1, v6, Lcom/airbnb/lottie/value/c;->a:F

    .line 33882189
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 33882191
    sub-float/2addr v1, v0

    .line 33882192
    mul-float v1, v1, p2

    .line 33882194
    add-float/2addr v0, v1

    .line 33882195
    iget v1, v5, Lcom/airbnb/lottie/value/c;->b:F

    .line 33882197
    iget v2, v6, Lcom/airbnb/lottie/value/c;->b:F

    .line 33882199
    sub-float/2addr v2, v1

    .line 33882200
    mul-float p2, p2, v2

    .line 33882202
    add-float/2addr v1, p2

    .line 33882203
    invoke-direct {p1, v0, v1}, Lcom/airbnb/lottie/value/c;-><init>(FF)V

    .line 33882206
    :goto_5e
    return-object p1

    .line 33882207
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882209
    const-string p2, "Missing values for keyframe."

    .line 33882211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882214
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
    if-eqz v0, :cond_5f

    .line 33882115
    .line 33882116
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_5f

    .line 33882119
    .line 33882120
    move-object v5, v0

    .line 33882121
    check-cast v5, Lcom/airbnb/lottie/value/c;

    .line 33882122
    .line 33882123
    move-object v6, v1

    .line 33882124
    check-cast v6, Lcom/airbnb/lottie/value/c;

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
    check-cast p1, Lcom/airbnb/lottie/value/c;

    .line 33882150
    .line 33882151
    goto :goto_5e

    .line 33882152
    :cond_28
    sget-boolean p1, Lcom/airbnb/lottie/opt/OptConfig$AB;->optSwitch:Z

    .line 33882153
    .line 33882154
    if-eqz p1, :cond_47

    .line 33882155
    .line 33882156
    iget-object p1, p0, Lr5/k;->k:Lcom/airbnb/lottie/value/c;

    .line 33882157
    .line 33882158
    if-eqz p1, :cond_47

    .line 33882159
    .line 33882160
    iget v0, v5, Lcom/airbnb/lottie/value/c;->a:F

    .line 33882161
    .line 33882162
    iget v1, v6, Lcom/airbnb/lottie/value/c;->a:F

    .line 33882163
    .line 33882164
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 33882165
    .line 33882166
    sub-float/2addr v1, v0

    .line 33882167
    mul-float v1, v1, p2

    .line 33882168
    .line 33882169
    add-float/2addr v0, v1

    .line 33882170
    iget v1, v5, Lcom/airbnb/lottie/value/c;->b:F

    .line 33882171
    .line 33882172
    iget v2, v6, Lcom/airbnb/lottie/value/c;->b:F

    .line 33882173
    .line 33882174
    sub-float/2addr v2, v1

    .line 33882175
    mul-float p2, p2, v2

    .line 33882176
    .line 33882177
    add-float/2addr v1, p2

    .line 33882178
    iput v0, p1, Lcom/airbnb/lottie/value/c;->a:F

    .line 33882179
    .line 33882180
    iput v1, p1, Lcom/airbnb/lottie/value/c;->b:F

    .line 33882181
    .line 33882182
    goto :goto_5e

    .line 33882183
    :cond_47
    new-instance p1, Lcom/airbnb/lottie/value/c;

    .line 33882184
    .line 33882185
    iget v0, v5, Lcom/airbnb/lottie/value/c;->a:F

    .line 33882186
    .line 33882187
    iget v1, v6, Lcom/airbnb/lottie/value/c;->a:F

    .line 33882188
    .line 33882189
    sget-object v2, Lb6/f;->a:Lb6/f$a;

    .line 33882190
    .line 33882191
    sub-float/2addr v1, v0

    .line 33882192
    mul-float v1, v1, p2

    .line 33882193
    .line 33882194
    add-float/2addr v0, v1

    .line 33882195
    iget v1, v5, Lcom/airbnb/lottie/value/c;->b:F

    .line 33882196
    .line 33882197
    iget v2, v6, Lcom/airbnb/lottie/value/c;->b:F

    .line 33882198
    .line 33882199
    sub-float/2addr v2, v1

    .line 33882200
    mul-float p2, p2, v2

    .line 33882201
    .line 33882202
    add-float/2addr v1, p2

    .line 33882203
    invoke-direct {p1, v0, v1}, Lcom/airbnb/lottie/value/c;-><init>(FF)V

    .line 33882204
    .line 33882205
    .line 33882206
    :goto_5e
    return-object p1

    .line 33882207
    :cond_5f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882208
    .line 33882209
    const-string p2, "Missing values for keyframe."

    .line 33882210
    .line 33882211
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882212
    .line 33882213
    .line 33882214
    throw p1
.end method


