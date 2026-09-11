## classes17/cx0/i.smali
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
            "Llx0/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcx0/f;-><init>(Ljava/util/List;)V

    .line 16908291
    new-instance p1, Landroid/graphics/PointF;

    .line 16908293
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 16908296
    iput-object p1, p0, Lcx0/i;->g:Landroid/graphics/PointF;

    .line 16908298
    const/4 p1, 0x2

    .line 16908299
    new-array p1, p1, [F

    .line 16908301
    iput-object p1, p0, Lcx0/i;->h:[F

    .line 16908303
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
            "Llx0/a<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16908288
    invoke-direct {p0, p1}, Lcx0/f;-><init>(Ljava/util/List;)V

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
    iput-object p1, p0, Lcx0/i;->g:Landroid/graphics/PointF;

    .line 16908297
    .line 16908298
    const/4 p1, 0x2

    .line 16908299
    new-array p1, p1, [F

    .line 16908300
    .line 16908301
    iput-object p1, p0, Lcx0/i;->h:[F

    .line 16908302
    .line 16908303
    return-void
.end method


.method public final f(Llx0/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Lcx0/h;

    .line 33882115
    iget-object v1, v0, Lcx0/h;->k:Landroid/graphics/Path;

    .line 33882117
    if-nez v1, :cond_c

    .line 33882119
    iget-object p1, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882121
    check-cast p1, Landroid/graphics/PointF;

    .line 33882123
    goto :goto_4f

    .line 33882124
    :cond_c
    iget-object p1, p0, Lcx0/a;->e:Llx0/c;

    .line 33882126
    if-eqz p1, :cond_25

    .line 33882128
    iget-object v2, v0, Llx0/a;->f:Ljava/lang/Float;

    .line 33882130
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33882133
    iget-object v2, v0, Llx0/a;->b:Ljava/lang/Object;

    .line 33882135
    iget-object v3, v0, Llx0/a;->c:Ljava/lang/Object;

    .line 33882137
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33882140
    invoke-virtual {p1, v2, v3}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Landroid/graphics/PointF;

    .line 33882146
    if-eqz p1, :cond_25

    .line 33882148
    goto :goto_4f

    .line 33882149
    :cond_25
    iget-object p1, p0, Lcx0/i;->i:Lcx0/h;

    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    if-eq p1, v0, :cond_33

    .line 33882154
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 33882156
    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 33882159
    iput-object p1, p0, Lcx0/i;->j:Landroid/graphics/PathMeasure;

    .line 33882161
    iput-object v0, p0, Lcx0/i;->i:Lcx0/h;

    .line 33882163
    :cond_33
    iget-object p1, p0, Lcx0/i;->j:Landroid/graphics/PathMeasure;

    .line 33882165
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 33882168
    move-result v0

    .line 33882169
    mul-float p2, p2, v0

    .line 33882171
    iget-object v0, p0, Lcx0/i;->h:[F

    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 33882177
    iget-object p1, p0, Lcx0/i;->g:Landroid/graphics/PointF;

    .line 33882179
    iget-object p2, p0, Lcx0/i;->h:[F

    .line 33882181
    aget v0, p2, v2

    .line 33882183
    const/4 v1, 0x1

    .line 33882184
    aget p2, p2, v1

    .line 33882186
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33882189
    iget-object p1, p0, Lcx0/i;->g:Landroid/graphics/PointF;

    .line 33882191
    :goto_4f
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    move-object v0, p1

    .line 33882113
    check-cast v0, Lcx0/h;

    .line 33882114
    .line 33882115
    iget-object v1, v0, Lcx0/h;->k:Landroid/graphics/Path;

    .line 33882116
    .line 33882117
    if-nez v1, :cond_c

    .line 33882118
    .line 33882119
    iget-object p1, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882120
    .line 33882121
    check-cast p1, Landroid/graphics/PointF;

    .line 33882122
    .line 33882123
    goto :goto_4f

    .line 33882124
    :cond_c
    iget-object p1, p0, Lcx0/a;->e:Llx0/c;

    .line 33882125
    .line 33882126
    if-eqz p1, :cond_25

    .line 33882127
    .line 33882128
    iget-object v2, v0, Llx0/a;->f:Ljava/lang/Float;

    .line 33882129
    .line 33882130
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 33882131
    .line 33882132
    .line 33882133
    iget-object v2, v0, Llx0/a;->b:Ljava/lang/Object;

    .line 33882134
    .line 33882135
    iget-object v3, v0, Llx0/a;->c:Ljava/lang/Object;

    .line 33882136
    .line 33882137
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33882138
    .line 33882139
    .line 33882140
    invoke-virtual {p1, v2, v3}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p1

    .line 33882144
    check-cast p1, Landroid/graphics/PointF;

    .line 33882145
    .line 33882146
    if-eqz p1, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_4f

    .line 33882149
    :cond_25
    iget-object p1, p0, Lcx0/i;->i:Lcx0/h;

    .line 33882150
    .line 33882151
    const/4 v2, 0x0

    .line 33882152
    if-eq p1, v0, :cond_33

    .line 33882153
    .line 33882154
    new-instance p1, Landroid/graphics/PathMeasure;

    .line 33882155
    .line 33882156
    invoke-direct {p1, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 33882157
    .line 33882158
    .line 33882159
    iput-object p1, p0, Lcx0/i;->j:Landroid/graphics/PathMeasure;

    .line 33882160
    .line 33882161
    iput-object v0, p0, Lcx0/i;->i:Lcx0/h;

    .line 33882162
    .line 33882163
    :cond_33
    iget-object p1, p0, Lcx0/i;->j:Landroid/graphics/PathMeasure;

    .line 33882164
    .line 33882165
    invoke-virtual {p1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v0

    .line 33882169
    mul-float p2, p2, v0

    .line 33882170
    .line 33882171
    iget-object v0, p0, Lcx0/i;->h:[F

    .line 33882172
    .line 33882173
    const/4 v1, 0x0

    .line 33882174
    invoke-virtual {p1, p2, v0, v1}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 33882175
    .line 33882176
    .line 33882177
    iget-object p1, p0, Lcx0/i;->g:Landroid/graphics/PointF;

    .line 33882178
    .line 33882179
    iget-object p2, p0, Lcx0/i;->h:[F

    .line 33882180
    .line 33882181
    aget v0, p2, v2

    .line 33882182
    .line 33882183
    const/4 v1, 0x1

    .line 33882184
    aget p2, p2, v1

    .line 33882185
    .line 33882186
    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 33882187
    .line 33882188
    .line 33882189
    iget-object p1, p0, Lcx0/i;->g:Landroid/graphics/PointF;

    .line 33882190
    .line 33882191
    :goto_4f
    return-object p1
.end method


