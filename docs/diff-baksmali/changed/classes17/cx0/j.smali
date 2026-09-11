## classes17/cx0/j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
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
    iput-object p1, p0, Lcx0/j;->g:Landroid/graphics/PointF;

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
    iput-object p1, p0, Lcx0/j;->g:Landroid/graphics/PointF;

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final f(Llx0/a;F)Ljava/lang/Object;
[MOD-CHANGED]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882114
    if-eqz v0, :cond_39

    .line 33882116
    iget-object v1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882118
    if-eqz v1, :cond_39

    .line 33882120
    check-cast v0, Landroid/graphics/PointF;

    .line 33882122
    check-cast v1, Landroid/graphics/PointF;

    .line 33882124
    iget-object v2, p0, Lcx0/a;->e:Llx0/c;

    .line 33882126
    if-eqz v2, :cond_21

    .line 33882128
    iget-object p1, p1, Llx0/a;->f:Ljava/lang/Float;

    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882133
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33882136
    invoke-virtual {v2, v0, v1}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Landroid/graphics/PointF;

    .line 33882142
    if-eqz p1, :cond_21

    .line 33882144
    goto :goto_38

    .line 33882145
    :cond_21
    iget-object p1, p0, Lcx0/j;->g:Landroid/graphics/PointF;

    .line 33882147
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 33882149
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 33882151
    sub-float/2addr v3, v2

    .line 33882152
    mul-float v3, v3, p2

    .line 33882154
    add-float/2addr v2, v3

    .line 33882155
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33882157
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33882159
    sub-float/2addr v1, v0

    .line 33882160
    mul-float p2, p2, v1

    .line 33882162
    add-float/2addr v0, p2

    .line 33882163
    invoke-virtual {p1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 33882166
    iget-object p1, p0, Lcx0/j;->g:Landroid/graphics/PointF;

    .line 33882168
    :goto_38
    return-object p1

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882171
    const-string p2, "Missing values for keyframe."

    .line 33882173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882176
    throw p1
.end method

[INNER-ORIGINAL]
.method public final f(Llx0/a;F)Ljava/lang/Object;
    .registers 7

    .prologue
    .line 33882112
    iget-object v0, p1, Llx0/a;->b:Ljava/lang/Object;

    .line 33882113
    .line 33882114
    if-eqz v0, :cond_39

    .line 33882115
    .line 33882116
    iget-object v1, p1, Llx0/a;->c:Ljava/lang/Object;

    .line 33882117
    .line 33882118
    if-eqz v1, :cond_39

    .line 33882119
    .line 33882120
    check-cast v0, Landroid/graphics/PointF;

    .line 33882121
    .line 33882122
    check-cast v1, Landroid/graphics/PointF;

    .line 33882123
    .line 33882124
    iget-object v2, p0, Lcx0/a;->e:Llx0/c;

    .line 33882125
    .line 33882126
    if-eqz v2, :cond_21

    .line 33882127
    .line 33882128
    iget-object p1, p1, Llx0/a;->f:Ljava/lang/Float;

    .line 33882129
    .line 33882130
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 33882131
    .line 33882132
    .line 33882133
    invoke-virtual {p0}, Lcx0/a;->d()F

    .line 33882134
    .line 33882135
    .line 33882136
    invoke-virtual {v2, v0, v1}, Llx0/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object p1

    .line 33882140
    check-cast p1, Landroid/graphics/PointF;

    .line 33882141
    .line 33882142
    if-eqz p1, :cond_21

    .line 33882143
    .line 33882144
    goto :goto_38

    .line 33882145
    :cond_21
    iget-object p1, p0, Lcx0/j;->g:Landroid/graphics/PointF;

    .line 33882146
    .line 33882147
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 33882148
    .line 33882149
    iget v3, v1, Landroid/graphics/PointF;->x:F

    .line 33882150
    .line 33882151
    sub-float/2addr v3, v2

    .line 33882152
    mul-float v3, v3, p2

    .line 33882153
    .line 33882154
    add-float/2addr v2, v3

    .line 33882155
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 33882156
    .line 33882157
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 33882158
    .line 33882159
    sub-float/2addr v1, v0

    .line 33882160
    mul-float p2, p2, v1

    .line 33882161
    .line 33882162
    add-float/2addr v0, p2

    .line 33882163
    invoke-virtual {p1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object p1, p0, Lcx0/j;->g:Landroid/graphics/PointF;

    .line 33882167
    .line 33882168
    :goto_38
    return-object p1

    .line 33882169
    :cond_39
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33882170
    .line 33882171
    const-string p2, "Missing values for keyframe."

    .line 33882172
    .line 33882173
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    throw p1
.end method


