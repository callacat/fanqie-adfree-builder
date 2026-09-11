## classes20/ij2/c.smali
# added=0 removed=0 changed=11

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c5e3

    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196614
    new-instance v0, Lij2/c$b;

    .line 196616
    const-string v0, "#1AFFFFFF"

    .line 196618
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196621
    move-result v0

    .line 196622
    sput v0, Lij2/c;->y:I

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 196608
    const v0, 0x8c5e3

    .line 196609
    .line 196610
    .line 196611
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 196612
    .line 196613
    .line 196614
    new-instance v0, Lij2/c$b;

    .line 196615
    .line 196616
    const-string v0, "#1AFFFFFF"

    .line 196617
    .line 196618
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 196619
    .line 196620
    .line 196621
    move-result v0

    .line 196622
    sput v0, Lij2/c;->y:I

    .line 196623
    .line 196624
    return-void
.end method


.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 262147
    new-instance v0, Landroid/graphics/RectF;

    .line 262149
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262152
    iput-object v0, p0, Lij2/c;->q:Landroid/graphics/RectF;

    .line 262154
    new-instance v0, Landroid/graphics/Path;

    .line 262156
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262159
    iput-object v0, p0, Lij2/c;->r:Landroid/graphics/Path;

    .line 262161
    new-instance v0, Landroid/graphics/Paint;

    .line 262163
    const/4 v1, 0x5

    .line 262164
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262167
    iput-object v0, p0, Lij2/c;->s:Landroid/graphics/Paint;

    .line 262169
    new-instance v0, Landroid/graphics/Paint;

    .line 262171
    const/4 v1, 0x4

    .line 262172
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262175
    sget v1, Lij2/c;->y:I

    .line 262177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262180
    iput-object v0, p0, Lij2/c;->t:Landroid/graphics/Paint;

    .line 262182
    new-instance v0, Landroid/graphics/Rect;

    .line 262184
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262187
    iput-object v0, p0, Lij2/c;->v:Landroid/graphics/Rect;

    .line 262189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 262144
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 262145
    .line 262146
    .line 262147
    new-instance v0, Landroid/graphics/RectF;

    .line 262148
    .line 262149
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262150
    .line 262151
    .line 262152
    iput-object v0, p0, Lij2/c;->q:Landroid/graphics/RectF;

    .line 262153
    .line 262154
    new-instance v0, Landroid/graphics/Path;

    .line 262155
    .line 262156
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262157
    .line 262158
    .line 262159
    iput-object v0, p0, Lij2/c;->r:Landroid/graphics/Path;

    .line 262160
    .line 262161
    new-instance v0, Landroid/graphics/Paint;

    .line 262162
    .line 262163
    const/4 v1, 0x5

    .line 262164
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lij2/c;->s:Landroid/graphics/Paint;

    .line 262168
    .line 262169
    new-instance v0, Landroid/graphics/Paint;

    .line 262170
    .line 262171
    const/4 v1, 0x4

    .line 262172
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 262173
    .line 262174
    .line 262175
    sget v1, Lij2/c;->y:I

    .line 262176
    .line 262177
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262178
    .line 262179
    .line 262180
    iput-object v0, p0, Lij2/c;->t:Landroid/graphics/Paint;

    .line 262181
    .line 262182
    new-instance v0, Landroid/graphics/Rect;

    .line 262183
    .line 262184
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262185
    .line 262186
    .line 262187
    iput-object v0, p0, Lij2/c;->v:Landroid/graphics/Rect;

    .line 262188
    .line 262189
    return-void
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/c;->o:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/c;->o:F

    .line 1
    .line 2
    return v0
.end method


.method public final i()F
[MOD-CHANGED]
.method public final i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/c;->p:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/c;->p:F

    .line 1
    .line 2
    return v0
.end method


.method public final k(Lye7/a;)V
[MOD-CHANGED]
.method public final k(Lye7/a;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973830
    iget-boolean p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->F:Z

    .line 16973832
    if-eqz p1, :cond_18

    .line 16973834
    sget-object p1, Lij2/c$a;->a:Lij2/c$a;

    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object p1, Lij2/c$a;->b:Lkotlin/Lazy;

    .line 16973841
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    iput-object p1, p0, Lij2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 16973851
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lye7/a;)V
    .registers 3

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    .line 16973829
    .line 16973830
    iget-boolean p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->F:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_18

    .line 16973833
    .line 16973834
    sget-object p1, Lij2/c$a;->a:Lij2/c$a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object p1, Lij2/c$a;->b:Lkotlin/Lazy;

    .line 16973840
    .line 16973841
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 16973842
    .line 16973843
    .line 16973844
    move-result-object p1

    .line 16973845
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    const/4 p1, 0x0

    .line 16973849
    :goto_19
    iput-object p1, p0, Lij2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 16973850
    .line 16973851
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lij2/c;->q:Landroid/graphics/RectF;

    .line 33882117
    iget v0, p0, Lij2/c;->o:F

    .line 33882119
    iget v1, p0, Lij2/c;->x:F

    .line 33882121
    add-float v2, v0, v1

    .line 33882123
    iget v3, p0, Lij2/c;->p:F

    .line 33882125
    add-float v4, v3, v1

    .line 33882127
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882129
    add-float/2addr v0, v5

    .line 33882130
    sub-float/2addr v0, v1

    .line 33882131
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882133
    add-float/2addr v3, v5

    .line 33882134
    sub-float/2addr v3, v1

    .line 33882135
    invoke-virtual {p2, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882138
    iget p2, p0, Lij2/c;->w:F

    .line 33882140
    iget v0, p0, Lij2/c;->x:F

    .line 33882142
    const/4 v1, 0x2

    .line 33882143
    int-to-float v1, v1

    .line 33882144
    mul-float v0, v0, v1

    .line 33882146
    sub-float/2addr p2, v0

    .line 33882147
    div-float/2addr p2, v1

    .line 33882148
    iget-object v0, p0, Lij2/c;->q:Landroid/graphics/RectF;

    .line 33882150
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33882152
    add-float/2addr v1, p2

    .line 33882153
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 33882155
    add-float/2addr v0, p2

    .line 33882156
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882158
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    if-eqz v2, :cond_36

    .line 33882163
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->C:Landroid/graphics/Bitmap;

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v2, v3

    .line 33882167
    :goto_37
    if-eqz v2, :cond_6c

    .line 33882169
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882172
    move-result v4

    .line 33882173
    if-eqz v4, :cond_40

    .line 33882175
    goto :goto_6c

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882179
    move-result v4

    .line 33882180
    :try_start_44
    iget-object v5, p0, Lij2/c;->r:Landroid/graphics/Path;

    .line 33882182
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 33882185
    iget-object v5, p0, Lij2/c;->r:Landroid/graphics/Path;

    .line 33882187
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33882189
    invoke-virtual {v5, v1, v0, p2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 33882192
    iget-object p2, p0, Lij2/c;->r:Landroid/graphics/Path;

    .line 33882194
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 33882197
    iget-object p2, p0, Lij2/c;->q:Landroid/graphics/RectF;

    .line 33882199
    iget-object v0, p0, Lij2/c;->s:Landroid/graphics/Paint;

    .line 33882201
    invoke-virtual {p1, v2, v3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_67

    .line 33882204
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882207
    iget-object p2, p0, Lij2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 33882209
    if-eqz p2, :cond_66

    .line 33882211
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882214
    :cond_66
    return-void

    .line 33882215
    :catchall_67
    move-exception p2

    .line 33882216
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882219
    throw p2

    .line 33882220
    :cond_6c
    :goto_6c
    iget-object v2, p0, Lij2/c;->t:Landroid/graphics/Paint;

    .line 33882222
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33882225
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 10

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lij2/c;->q:Landroid/graphics/RectF;

    .line 33882116
    .line 33882117
    iget v0, p0, Lij2/c;->o:F

    .line 33882118
    .line 33882119
    iget v1, p0, Lij2/c;->x:F

    .line 33882120
    .line 33882121
    add-float v2, v0, v1

    .line 33882122
    .line 33882123
    iget v3, p0, Lij2/c;->p:F

    .line 33882124
    .line 33882125
    add-float v4, v3, v1

    .line 33882126
    .line 33882127
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 33882128
    .line 33882129
    add-float/2addr v0, v5

    .line 33882130
    sub-float/2addr v0, v1

    .line 33882131
    iget v5, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 33882132
    .line 33882133
    add-float/2addr v3, v5

    .line 33882134
    sub-float/2addr v3, v1

    .line 33882135
    invoke-virtual {p2, v2, v4, v0, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 33882136
    .line 33882137
    .line 33882138
    iget p2, p0, Lij2/c;->w:F

    .line 33882139
    .line 33882140
    iget v0, p0, Lij2/c;->x:F

    .line 33882141
    .line 33882142
    const/4 v1, 0x2

    .line 33882143
    int-to-float v1, v1

    .line 33882144
    mul-float v0, v0, v1

    .line 33882145
    .line 33882146
    sub-float/2addr p2, v0

    .line 33882147
    div-float/2addr p2, v1

    .line 33882148
    iget-object v0, p0, Lij2/c;->q:Landroid/graphics/RectF;

    .line 33882149
    .line 33882150
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 33882151
    .line 33882152
    add-float/2addr v1, p2

    .line 33882153
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 33882154
    .line 33882155
    add-float/2addr v0, p2

    .line 33882156
    iget-object v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882157
    .line 33882158
    check-cast v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 33882159
    .line 33882160
    const/4 v3, 0x0

    .line 33882161
    if-eqz v2, :cond_36

    .line 33882162
    .line 33882163
    iget-object v2, v2, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->C:Landroid/graphics/Bitmap;

    .line 33882164
    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    move-object v2, v3

    .line 33882167
    :goto_37
    if-eqz v2, :cond_6c

    .line 33882168
    .line 33882169
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v4

    .line 33882173
    if-eqz v4, :cond_40

    .line 33882174
    .line 33882175
    goto :goto_6c

    .line 33882176
    :cond_40
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result v4

    .line 33882180
    :try_start_44
    iget-object v5, p0, Lij2/c;->r:Landroid/graphics/Path;

    .line 33882181
    .line 33882182
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 33882183
    .line 33882184
    .line 33882185
    iget-object v5, p0, Lij2/c;->r:Landroid/graphics/Path;

    .line 33882186
    .line 33882187
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 33882188
    .line 33882189
    invoke-virtual {v5, v1, v0, p2, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 33882190
    .line 33882191
    .line 33882192
    iget-object p2, p0, Lij2/c;->r:Landroid/graphics/Path;

    .line 33882193
    .line 33882194
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 33882195
    .line 33882196
    .line 33882197
    iget-object p2, p0, Lij2/c;->q:Landroid/graphics/RectF;

    .line 33882198
    .line 33882199
    iget-object v0, p0, Lij2/c;->s:Landroid/graphics/Paint;

    .line 33882200
    .line 33882201
    invoke-virtual {p1, v2, v3, p2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_5c
    .catchall {:try_start_44 .. :try_end_5c} :catchall_67

    .line 33882202
    .line 33882203
    .line 33882204
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882205
    .line 33882206
    .line 33882207
    iget-object p2, p0, Lij2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 33882208
    .line 33882209
    if-eqz p2, :cond_66

    .line 33882210
    .line 33882211
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 33882212
    .line 33882213
    .line 33882214
    :cond_66
    return-void

    .line 33882215
    :catchall_67
    move-exception p2

    .line 33882216
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882217
    .line 33882218
    .line 33882219
    throw p2

    .line 33882220
    :cond_6c
    :goto_6c
    iget-object v2, p0, Lij2/c;->t:Landroid/graphics/Paint;

    .line 33882221
    .line 33882222
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 33882223
    .line 33882224
    .line 33882225
    return-void
.end method


.method public final m(Lxe7/d;)V
[MOD-CHANGED]
.method public final m(Lxe7/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget p1, p0, Lij2/c;->w:F

    .line 16908294
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 16908296
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 16908298
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lxe7/d;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget p1, p0, Lij2/c;->w:F

    .line 16908293
    .line 16908294
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 16908295
    .line 16908296
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 16908297
    .line 16908298
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 131075
    iget-object v0, p0, Lij2/c;->r:Landroid/graphics/Path;

    .line 131077
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lij2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 131083
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->n()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lij2/c;->r:Landroid/graphics/Path;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 131078
    .line 131079
    .line 131080
    const/4 v0, 0x0

    .line 131081
    iput-object v0, p0, Lij2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 131082
    .line 131083
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/c;->o:F

    .line 16842754
    invoke-virtual {p0}, Lij2/c;->q()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/c;->o:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lij2/c;->q()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final p(F)V
[MOD-CHANGED]
.method public final p(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/c;->p:F

    .line 16842754
    invoke-virtual {p0}, Lij2/c;->q()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/c;->p:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lij2/c;->q()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final q()V
[MOD-CHANGED]
.method public final q()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 327682
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 327684
    if-eqz v0, :cond_1a

    .line 327686
    sget v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->J:I

    .line 327688
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327693
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 327695
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 327697
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 327700
    move-result v0

    .line 327701
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->T(I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    sget-object v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 327709
    if-nez v0, :cond_20

    .line 327711
    move-object v0, v1

    .line 327712
    :cond_20
    iget v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->attachIconSize:F

    .line 327714
    iget-object v1, p0, Lij2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 327716
    if-eqz v1, :cond_45

    .line 327718
    iget-object v2, p0, Lij2/c;->v:Landroid/graphics/Rect;

    .line 327720
    iget v3, p0, Lij2/c;->o:F

    .line 327722
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 327724
    add-float/2addr v3, v4

    .line 327725
    sub-float v4, v3, v0

    .line 327727
    float-to-int v4, v4

    .line 327728
    iget v5, p0, Lij2/c;->p:F

    .line 327730
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 327732
    add-float/2addr v5, v6

    .line 327733
    iget v6, p0, Lij2/c;->x:F

    .line 327735
    sub-float/2addr v5, v6

    .line 327736
    sub-float v0, v5, v0

    .line 327738
    float-to-int v0, v0

    .line 327739
    float-to-int v3, v3

    .line 327740
    float-to-int v5, v5

    .line 327741
    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 327744
    iget-object v0, p0, Lij2/c;->v:Landroid/graphics/Rect;

    .line 327746
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 327749
    :cond_45
    return-void
.end method

[INNER-ORIGINAL]
.method public final q()V
    .registers 8

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 327681
    .line 327682
    check-cast v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;

    .line 327683
    .line 327684
    if-eqz v0, :cond_1a

    .line 327685
    .line 327686
    sget v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->J:I

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 327689
    .line 327690
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327691
    .line 327692
    .line 327693
    sget-object v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 327694
    .line 327695
    iget-object v0, v0, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 327696
    .line 327697
    invoke-virtual {v0}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 327698
    .line 327699
    .line 327700
    move-result v0

    .line 327701
    invoke-static {v0}, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData;->T(I)Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 327702
    .line 327703
    .line 327704
    move-result-object v0

    .line 327705
    goto :goto_1b

    .line 327706
    :cond_1a
    const/4 v0, 0x0

    .line 327707
    :goto_1b
    sget-object v1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;

    .line 327708
    .line 327709
    if-nez v0, :cond_20

    .line 327710
    .line 327711
    move-object v0, v1

    .line 327712
    :cond_20
    iget v0, v0, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuActorRichData$UIConfig;->attachIconSize:F

    .line 327713
    .line 327714
    iget-object v1, p0, Lij2/c;->u:Landroid/graphics/drawable/Drawable;

    .line 327715
    .line 327716
    if-eqz v1, :cond_45

    .line 327717
    .line 327718
    iget-object v2, p0, Lij2/c;->v:Landroid/graphics/Rect;

    .line 327719
    .line 327720
    iget v3, p0, Lij2/c;->o:F

    .line 327721
    .line 327722
    iget v4, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 327723
    .line 327724
    add-float/2addr v3, v4

    .line 327725
    sub-float v4, v3, v0

    .line 327726
    .line 327727
    float-to-int v4, v4

    .line 327728
    iget v5, p0, Lij2/c;->p:F

    .line 327729
    .line 327730
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 327731
    .line 327732
    add-float/2addr v5, v6

    .line 327733
    iget v6, p0, Lij2/c;->x:F

    .line 327734
    .line 327735
    sub-float/2addr v5, v6

    .line 327736
    sub-float v0, v5, v0

    .line 327737
    .line 327738
    float-to-int v0, v0

    .line 327739
    float-to-int v3, v3

    .line 327740
    float-to-int v5, v5

    .line 327741
    invoke-virtual {v2, v4, v0, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 327742
    .line 327743
    .line 327744
    iget-object v0, p0, Lij2/c;->v:Landroid/graphics/Rect;

    .line 327745
    .line 327746
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 327747
    .line 327748
    .line 327749
    :cond_45
    return-void
.end method


