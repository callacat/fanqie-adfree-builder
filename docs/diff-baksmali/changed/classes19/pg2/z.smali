## classes19/pg2/z.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/generate/view/a;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_b

    .line 33882114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882117
    move-result p1

    .line 33882118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882121
    move-result-object p1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    const/4 v0, 0x0

    .line 33882125
    if-nez p1, :cond_10

    .line 33882127
    goto :goto_2c

    .line 33882128
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882131
    move-result v1

    .line 33882132
    if-nez v1, :cond_2c

    .line 33882134
    iget-object p1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882139
    move-result v1

    .line 33882140
    iput v1, p1, Lcom/dragon/community/generate/view/a;->o:F

    .line 33882142
    iget-object p1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882147
    move-result p2

    .line 33882148
    iput p2, p1, Lcom/dragon/community/generate/view/a;->p:F

    .line 33882150
    iget-object p1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882152
    const/4 p2, 0x1

    .line 33882153
    iput-boolean p2, p1, Lcom/dragon/community/generate/view/a;->q:Z

    .line 33882155
    goto :goto_6d

    .line 33882156
    :cond_2c
    :goto_2c
    if-nez p1, :cond_2f

    .line 33882158
    goto :goto_67

    .line 33882159
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882162
    move-result v1

    .line 33882163
    const/4 v2, 0x2

    .line 33882164
    if-ne v1, v2, :cond_67

    .line 33882166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882169
    move-result p1

    .line 33882170
    iget-object v1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882172
    iget v1, v1, Lcom/dragon/community/generate/view/a;->o:F

    .line 33882174
    sub-float/2addr p1, v1

    .line 33882175
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882178
    move-result p1

    .line 33882179
    iget-object v1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882181
    iget v1, v1, Lcom/dragon/community/generate/view/a;->n:I

    .line 33882183
    int-to-float v1, v1

    .line 33882184
    cmpl-float p1, p1, v1

    .line 33882186
    if-gtz p1, :cond_62

    .line 33882188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882191
    move-result p1

    .line 33882192
    iget-object p2, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882194
    iget p2, p2, Lcom/dragon/community/generate/view/a;->p:F

    .line 33882196
    sub-float/2addr p1, p2

    .line 33882197
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882200
    move-result p1

    .line 33882201
    iget-object p2, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882203
    iget p2, p2, Lcom/dragon/community/generate/view/a;->n:I

    .line 33882205
    int-to-float p2, p2

    .line 33882206
    cmpl-float p1, p1, p2

    .line 33882208
    if-lez p1, :cond_6d

    .line 33882210
    :cond_62
    iget-object p1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882212
    iput-boolean v0, p1, Lcom/dragon/community/generate/view/a;->q:Z

    .line 33882214
    goto :goto_6d

    .line 33882215
    :cond_67
    :goto_67
    if-nez p1, :cond_6a

    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882221
    :cond_6d
    :goto_6d
    return v0
.end method

[INNER-ORIGINAL]
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 6

    .prologue
    .line 33882112
    if-eqz p2, :cond_b

    .line 33882113
    .line 33882114
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 33882115
    .line 33882116
    .line 33882117
    move-result p1

    .line 33882118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object p1

    .line 33882122
    goto :goto_c

    .line 33882123
    :cond_b
    const/4 p1, 0x0

    .line 33882124
    :goto_c
    const/4 v0, 0x0

    .line 33882125
    if-nez p1, :cond_10

    .line 33882126
    .line 33882127
    goto :goto_2c

    .line 33882128
    :cond_10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    if-nez v1, :cond_2c

    .line 33882133
    .line 33882134
    iget-object p1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882135
    .line 33882136
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882137
    .line 33882138
    .line 33882139
    move-result v1

    .line 33882140
    iput v1, p1, Lcom/dragon/community/generate/view/a;->o:F

    .line 33882141
    .line 33882142
    iget-object p1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882143
    .line 33882144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882145
    .line 33882146
    .line 33882147
    move-result p2

    .line 33882148
    iput p2, p1, Lcom/dragon/community/generate/view/a;->p:F

    .line 33882149
    .line 33882150
    iget-object p1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882151
    .line 33882152
    const/4 p2, 0x1

    .line 33882153
    iput-boolean p2, p1, Lcom/dragon/community/generate/view/a;->q:Z

    .line 33882154
    .line 33882155
    goto :goto_6d

    .line 33882156
    :cond_2c
    :goto_2c
    if-nez p1, :cond_2f

    .line 33882157
    .line 33882158
    goto :goto_67

    .line 33882159
    :cond_2f
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882160
    .line 33882161
    .line 33882162
    move-result v1

    .line 33882163
    const/4 v2, 0x2

    .line 33882164
    if-ne v1, v2, :cond_67

    .line 33882165
    .line 33882166
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 33882167
    .line 33882168
    .line 33882169
    move-result p1

    .line 33882170
    iget-object v1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882171
    .line 33882172
    iget v1, v1, Lcom/dragon/community/generate/view/a;->o:F

    .line 33882173
    .line 33882174
    sub-float/2addr p1, v1

    .line 33882175
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882176
    .line 33882177
    .line 33882178
    move-result p1

    .line 33882179
    iget-object v1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882180
    .line 33882181
    iget v1, v1, Lcom/dragon/community/generate/view/a;->n:I

    .line 33882182
    .line 33882183
    int-to-float v1, v1

    .line 33882184
    cmpl-float p1, p1, v1

    .line 33882185
    .line 33882186
    if-gtz p1, :cond_62

    .line 33882187
    .line 33882188
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33882189
    .line 33882190
    .line 33882191
    move-result p1

    .line 33882192
    iget-object p2, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882193
    .line 33882194
    iget p2, p2, Lcom/dragon/community/generate/view/a;->p:F

    .line 33882195
    .line 33882196
    sub-float/2addr p1, p2

    .line 33882197
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33882198
    .line 33882199
    .line 33882200
    move-result p1

    .line 33882201
    iget-object p2, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882202
    .line 33882203
    iget p2, p2, Lcom/dragon/community/generate/view/a;->n:I

    .line 33882204
    .line 33882205
    int-to-float p2, p2

    .line 33882206
    cmpl-float p1, p1, p2

    .line 33882207
    .line 33882208
    if-lez p1, :cond_6d

    .line 33882209
    .line 33882210
    :cond_62
    iget-object p1, p0, Lpg2/z;->a:Lcom/dragon/community/generate/view/a;

    .line 33882211
    .line 33882212
    iput-boolean v0, p1, Lcom/dragon/community/generate/view/a;->q:Z

    .line 33882213
    .line 33882214
    goto :goto_6d

    .line 33882215
    :cond_67
    :goto_67
    if-nez p1, :cond_6a

    .line 33882216
    .line 33882217
    goto :goto_6d

    .line 33882218
    :cond_6a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 33882219
    .line 33882220
    .line 33882221
    :cond_6d
    :goto_6d
    return v0
.end method


