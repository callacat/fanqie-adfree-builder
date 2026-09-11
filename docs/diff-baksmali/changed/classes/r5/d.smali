## classes/r5/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Lx5/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 16973834
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 16973836
    check-cast p1, Lx5/c;

    .line 16973838
    if-nez p1, :cond_11

    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    iget-object p1, p1, Lx5/c;->b:[I

    .line 16973843
    array-length v0, p1

    .line 16973844
    :goto_14
    new-instance p1, Lx5/c;

    .line 16973846
    new-array v1, v0, [F

    .line 16973848
    new-array v0, v0, [I

    .line 16973850
    invoke-direct {p1, v0, v1}, Lx5/c;-><init>([I[F)V

    .line 16973853
    iput-object p1, p0, Lr5/d;->k:Lx5/c;

    .line 16973855
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/value/a<",
            "Lx5/c;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-direct {p0, p1}, Lr5/f;-><init>(Ljava/util/List;)V

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v0, 0x0

    .line 16973828
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    check-cast p1, Lcom/airbnb/lottie/value/a;

    .line 16973833
    .line 16973834
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 16973835
    .line 16973836
    check-cast p1, Lx5/c;

    .line 16973837
    .line 16973838
    if-nez p1, :cond_11

    .line 16973839
    .line 16973840
    goto :goto_14

    .line 16973841
    :cond_11
    iget-object p1, p1, Lx5/c;->b:[I

    .line 16973842
    .line 16973843
    array-length v0, p1

    .line 16973844
    :goto_14
    new-instance p1, Lx5/c;

    .line 16973845
    .line 16973846
    new-array v1, v0, [F

    .line 16973847
    .line 16973848
    new-array v0, v0, [I

    .line 16973849
    .line 16973850
    invoke-direct {p1, v0, v1}, Lx5/c;-><init>([I[F)V

    .line 16973851
    .line 16973852
    .line 16973853
    iput-object p1, p0, Lr5/d;->k:Lx5/c;

    .line 16973854
    .line 16973855
    return-void
.end method


.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lr5/d;->k:Lx5/c;

    .line 33882114
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882116
    check-cast v1, Lx5/c;

    .line 33882118
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882120
    check-cast p1, Lx5/c;

    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882125
    iget-object v2, v1, Lx5/c;->b:[I

    .line 33882127
    array-length v2, v2

    .line 33882128
    iget-object v3, p1, Lx5/c;->b:[I

    .line 33882130
    array-length v3, v3

    .line 33882131
    if-ne v2, v3, :cond_41

    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    iget-object v3, v1, Lx5/c;->b:[I

    .line 33882136
    array-length v4, v3

    .line 33882137
    if-ge v2, v4, :cond_3e

    .line 33882139
    iget-object v4, v0, Lx5/c;->a:[F

    .line 33882141
    iget-object v5, v1, Lx5/c;->a:[F

    .line 33882143
    aget v5, v5, v2

    .line 33882145
    iget-object v6, p1, Lx5/c;->a:[F

    .line 33882147
    aget v6, v6, v2

    .line 33882149
    sget-object v7, Lb6/f;->a:Lb6/f$a;

    .line 33882151
    sub-float/2addr v6, v5

    .line 33882152
    mul-float v6, v6, p2

    .line 33882154
    add-float/2addr v5, v6

    .line 33882155
    aput v5, v4, v2

    .line 33882157
    iget-object v4, v0, Lx5/c;->b:[I

    .line 33882159
    aget v3, v3, v2

    .line 33882161
    iget-object v5, p1, Lx5/c;->b:[I

    .line 33882163
    aget v5, v5, v2

    .line 33882165
    invoke-static {p2, v3, v5}, Lb6/b;->c(FII)I

    .line 33882168
    move-result v3

    .line 33882169
    aput v3, v4, v2

    .line 33882171
    add-int/lit8 v2, v2, 0x1

    .line 33882173
    goto :goto_16

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lr5/d;->k:Lx5/c;

    .line 33882176
    return-object p1

    .line 33882177
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882181
    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    .line 33882183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882186
    iget-object v1, v1, Lx5/c;->b:[I

    .line 33882188
    array-length v1, v1

    .line 33882189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882192
    const-string v1, " vs "

    .line 33882194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882197
    iget-object p1, p1, Lx5/c;->b:[I

    .line 33882199
    array-length p1, p1

    .line 33882200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882203
    const-string p1, ")"

    .line 33882205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882215
    throw p2
.end method

[INNER-ORIGINAL]
.method public final h(Lcom/airbnb/lottie/value/a;F)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 33882112
    iget-object v0, p0, Lr5/d;->k:Lx5/c;

    .line 33882113
    .line 33882114
    iget-object v1, p1, Lcom/airbnb/lottie/value/a;->b:Ljava/lang/Object;

    .line 33882115
    .line 33882116
    check-cast v1, Lx5/c;

    .line 33882117
    .line 33882118
    iget-object p1, p1, Lcom/airbnb/lottie/value/a;->c:Ljava/lang/Object;

    .line 33882119
    .line 33882120
    check-cast p1, Lx5/c;

    .line 33882121
    .line 33882122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882123
    .line 33882124
    .line 33882125
    iget-object v2, v1, Lx5/c;->b:[I

    .line 33882126
    .line 33882127
    array-length v2, v2

    .line 33882128
    iget-object v3, p1, Lx5/c;->b:[I

    .line 33882129
    .line 33882130
    array-length v3, v3

    .line 33882131
    if-ne v2, v3, :cond_41

    .line 33882132
    .line 33882133
    const/4 v2, 0x0

    .line 33882134
    :goto_16
    iget-object v3, v1, Lx5/c;->b:[I

    .line 33882135
    .line 33882136
    array-length v4, v3

    .line 33882137
    if-ge v2, v4, :cond_3e

    .line 33882138
    .line 33882139
    iget-object v4, v0, Lx5/c;->a:[F

    .line 33882140
    .line 33882141
    iget-object v5, v1, Lx5/c;->a:[F

    .line 33882142
    .line 33882143
    aget v5, v5, v2

    .line 33882144
    .line 33882145
    iget-object v6, p1, Lx5/c;->a:[F

    .line 33882146
    .line 33882147
    aget v6, v6, v2

    .line 33882148
    .line 33882149
    sget-object v7, Lb6/f;->a:Lb6/f$a;

    .line 33882150
    .line 33882151
    sub-float/2addr v6, v5

    .line 33882152
    mul-float v6, v6, p2

    .line 33882153
    .line 33882154
    add-float/2addr v5, v6

    .line 33882155
    aput v5, v4, v2

    .line 33882156
    .line 33882157
    iget-object v4, v0, Lx5/c;->b:[I

    .line 33882158
    .line 33882159
    aget v3, v3, v2

    .line 33882160
    .line 33882161
    iget-object v5, p1, Lx5/c;->b:[I

    .line 33882162
    .line 33882163
    aget v5, v5, v2

    .line 33882164
    .line 33882165
    invoke-static {p2, v3, v5}, Lb6/b;->c(FII)I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    aput v3, v4, v2

    .line 33882170
    .line 33882171
    add-int/lit8 v2, v2, 0x1

    .line 33882172
    .line 33882173
    goto :goto_16

    .line 33882174
    :cond_3e
    iget-object p1, p0, Lr5/d;->k:Lx5/c;

    .line 33882175
    .line 33882176
    return-object p1

    .line 33882177
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 33882178
    .line 33882179
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33882180
    .line 33882181
    const-string v2, "Cannot interpolate between gradients. Lengths vary ("

    .line 33882182
    .line 33882183
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33882184
    .line 33882185
    .line 33882186
    iget-object v1, v1, Lx5/c;->b:[I

    .line 33882187
    .line 33882188
    array-length v1, v1

    .line 33882189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882190
    .line 33882191
    .line 33882192
    const-string v1, " vs "

    .line 33882193
    .line 33882194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p1, p1, Lx5/c;->b:[I

    .line 33882198
    .line 33882199
    array-length p1, p1

    .line 33882200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33882201
    .line 33882202
    .line 33882203
    const-string p1, ")"

    .line 33882204
    .line 33882205
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33882206
    .line 33882207
    .line 33882208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33882209
    .line 33882210
    .line 33882211
    move-result-object p1

    .line 33882212
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33882213
    .line 33882214
    .line 33882215
    throw p2
.end method


