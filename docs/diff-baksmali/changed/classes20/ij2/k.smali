## classes20/ij2/k.smali
# added=0 removed=0 changed=11

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Lij2/g;-><init>(I)V

    .line 262148
    new-instance v0, Lij2/i;

    .line 262150
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 262153
    iput-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 262155
    new-instance v0, Landroid/graphics/Rect;

    .line 262157
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262160
    iput-object v0, p0, Lij2/k;->C:Landroid/graphics/Rect;

    .line 262162
    new-instance v0, Landroid/graphics/Rect;

    .line 262164
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262167
    iput-object v0, p0, Lij2/k;->E:Landroid/graphics/Rect;

    .line 262169
    new-instance v0, Landroid/graphics/RectF;

    .line 262171
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262174
    iput-object v0, p0, Lij2/k;->F:Landroid/graphics/RectF;

    .line 262176
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-direct {p0, v0}, Lij2/g;-><init>(I)V

    .line 262146
    .line 262147
    .line 262148
    new-instance v0, Lij2/i;

    .line 262149
    .line 262150
    invoke-direct {v0}, Lij2/i;-><init>()V

    .line 262151
    .line 262152
    .line 262153
    iput-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 262154
    .line 262155
    new-instance v0, Landroid/graphics/Rect;

    .line 262156
    .line 262157
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    iput-object v0, p0, Lij2/k;->C:Landroid/graphics/Rect;

    .line 262161
    .line 262162
    new-instance v0, Landroid/graphics/Rect;

    .line 262163
    .line 262164
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 262165
    .line 262166
    .line 262167
    iput-object v0, p0, Lij2/k;->E:Landroid/graphics/Rect;

    .line 262168
    .line 262169
    new-instance v0, Landroid/graphics/RectF;

    .line 262170
    .line 262171
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    iput-object v0, p0, Lij2/k;->F:Landroid/graphics/RectF;

    .line 262175
    .line 262176
    return-void
.end method


.method public final h()F
[MOD-CHANGED]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/k;->G:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/k;->G:F

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
    iget v0, p0, Lij2/k;->H:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final i()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lij2/k;->H:F

    .line 1
    .line 2
    return v0
.end method


.method public final bridge synthetic k(Lye7/a;)V
[MOD-CHANGED]
.method public final bridge synthetic k(Lye7/a;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 16842754
    invoke-virtual {p0, p1}, Lij2/k;->u(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic k(Lye7/a;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lij2/k;->u(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lij2/k;->D:Landroid/graphics/drawable/NinePatchDrawable;

    .line 33882117
    if-nez v0, :cond_8

    .line 33882119
    goto :goto_41

    .line 33882120
    :cond_8
    iget-object v1, p0, Lij2/k;->C:Landroid/graphics/Rect;

    .line 33882122
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33882125
    move-result v1

    .line 33882126
    int-to-float v1, v1

    .line 33882127
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33882130
    move-result v2

    .line 33882131
    int-to-float v2, v2

    .line 33882132
    div-float/2addr v1, v2

    .line 33882133
    iget v2, p0, Lij2/k;->G:F

    .line 33882135
    iget v3, p0, Lij2/k;->H:F

    .line 33882137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882140
    move-result v4

    .line 33882141
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33882144
    :try_start_20
    iget-object v2, p0, Lij2/k;->E:Landroid/graphics/Rect;

    .line 33882146
    iget-object v3, p0, Lij2/k;->C:Landroid/graphics/Rect;

    .line 33882148
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33882151
    move-result v3

    .line 33882152
    int-to-float v3, v3

    .line 33882153
    div-float/2addr v3, v1

    .line 33882154
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882157
    move-result v1

    .line 33882158
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33882161
    move-result v3

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    invoke-virtual {v2, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882166
    iget-object v1, p0, Lij2/k;->E:Landroid/graphics/Rect;

    .line 33882168
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33882171
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_47

    .line 33882174
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882177
    :goto_41
    iget-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 33882179
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p2

    .line 33882184
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882187
    throw p2
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 9

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lij2/k;->D:Landroid/graphics/drawable/NinePatchDrawable;

    .line 33882116
    .line 33882117
    if-nez v0, :cond_8

    .line 33882118
    .line 33882119
    goto :goto_41

    .line 33882120
    :cond_8
    iget-object v1, p0, Lij2/k;->C:Landroid/graphics/Rect;

    .line 33882121
    .line 33882122
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 33882123
    .line 33882124
    .line 33882125
    move-result v1

    .line 33882126
    int-to-float v1, v1

    .line 33882127
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33882128
    .line 33882129
    .line 33882130
    move-result v2

    .line 33882131
    int-to-float v2, v2

    .line 33882132
    div-float/2addr v1, v2

    .line 33882133
    iget v2, p0, Lij2/k;->G:F

    .line 33882134
    .line 33882135
    iget v3, p0, Lij2/k;->H:F

    .line 33882136
    .line 33882137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882138
    .line 33882139
    .line 33882140
    move-result v4

    .line 33882141
    invoke-virtual {p1, v1, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 33882142
    .line 33882143
    .line 33882144
    :try_start_20
    iget-object v2, p0, Lij2/k;->E:Landroid/graphics/Rect;

    .line 33882145
    .line 33882146
    iget-object v3, p0, Lij2/k;->C:Landroid/graphics/Rect;

    .line 33882147
    .line 33882148
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v3

    .line 33882152
    int-to-float v3, v3

    .line 33882153
    div-float/2addr v3, v1

    .line 33882154
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 33882155
    .line 33882156
    .line 33882157
    move-result v1

    .line 33882158
    invoke-virtual {v0}, Landroid/graphics/drawable/NinePatchDrawable;->getIntrinsicHeight()I

    .line 33882159
    .line 33882160
    .line 33882161
    move-result v3

    .line 33882162
    const/4 v5, 0x0

    .line 33882163
    invoke-virtual {v2, v5, v5, v1, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 33882164
    .line 33882165
    .line 33882166
    iget-object v1, p0, Lij2/k;->E:Landroid/graphics/Rect;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/NinePatchDrawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3e
    .catchall {:try_start_20 .. :try_end_3e} :catchall_47

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882175
    .line 33882176
    .line 33882177
    :goto_41
    iget-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 33882178
    .line 33882179
    invoke-virtual {v0, p1, p2}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e(Landroid/graphics/Canvas;Lxe7/d;)V

    .line 33882180
    .line 33882181
    .line 33882182
    return-void

    .line 33882183
    :catchall_47
    move-exception p2

    .line 33882184
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882185
    .line 33882186
    .line 33882187
    throw p2
.end method


.method public final m(Lxe7/d;)V
[MOD-CHANGED]
.method public final m(Lxe7/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 17104902
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17104905
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104907
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 17104909
    if-eqz p1, :cond_3e

    .line 17104911
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17104918
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 17104923
    move-result p1

    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    if-eq p1, v0, :cond_3a

    .line 17104927
    const/4 v0, 0x2

    .line 17104928
    if-eq p1, v0, :cond_37

    .line 17104930
    const/4 v0, 0x3

    .line 17104931
    if-eq p1, v0, :cond_34

    .line 17104933
    const/4 v0, 0x4

    .line 17104934
    if-eq p1, v0, :cond_31

    .line 17104936
    const/4 v0, 0x5

    .line 17104937
    if-eq p1, v0, :cond_2e

    .line 17104939
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104941
    goto :goto_3c

    .line 17104942
    :cond_2e
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->LARGER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104944
    goto :goto_3c

    .line 17104945
    :cond_31
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->LARGE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104947
    goto :goto_3c

    .line 17104948
    :cond_34
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104950
    goto :goto_3c

    .line 17104951
    :cond_37
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->SMALL:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->SMALLER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104956
    :goto_3c
    if-nez p1, :cond_40

    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104960
    :cond_40
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->padding:Landroid/graphics/RectF;

    .line 17104962
    iget-object v0, p0, Lij2/k;->F:Landroid/graphics/RectF;

    .line 17104964
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17104967
    iget-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 17104969
    iget v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104971
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 17104973
    add-float/2addr v1, v2

    .line 17104974
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 17104976
    add-float/2addr v1, v2

    .line 17104977
    iput v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104979
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104981
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 17104983
    add-float/2addr v0, v1

    .line 17104984
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17104986
    add-float/2addr v0, p1

    .line 17104987
    const/16 p1, 0x14

    .line 17104989
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104992
    move-result p1

    .line 17104993
    int-to-float p1, p1

    .line 17104994
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 17104997
    move-result p1

    .line 17104998
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17105000
    invoke-virtual {p0}, Lij2/k;->v()V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(Lxe7/d;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 17104901
    .line 17104902
    invoke-virtual {v0, p1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->j(Lxe7/d;)V

    .line 17104903
    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104906
    .line 17104907
    check-cast p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;

    .line 17104908
    .line 17104909
    if-eqz p1, :cond_3e

    .line 17104910
    .line 17104911
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->g:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig$a;

    .line 17104912
    .line 17104913
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    sget-object p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->m:Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;

    .line 17104917
    .line 17104918
    iget-object p1, p1, Lcom/dragon/community/kmp_video_danmaku/config/VideoDanmakuConfig;->a:Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;

    .line 17104919
    .line 17104920
    invoke-virtual {p1}, Lcom/dragon/community/kmp_video_danmaku/api/config/DanmakuTextSize;->d()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result p1

    .line 17104924
    const/4 v0, 0x1

    .line 17104925
    if-eq p1, v0, :cond_3a

    .line 17104926
    .line 17104927
    const/4 v0, 0x2

    .line 17104928
    if-eq p1, v0, :cond_37

    .line 17104929
    .line 17104930
    const/4 v0, 0x3

    .line 17104931
    if-eq p1, v0, :cond_34

    .line 17104932
    .line 17104933
    const/4 v0, 0x4

    .line 17104934
    if-eq p1, v0, :cond_31

    .line 17104935
    .line 17104936
    const/4 v0, 0x5

    .line 17104937
    if-eq p1, v0, :cond_2e

    .line 17104938
    .line 17104939
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104940
    .line 17104941
    goto :goto_3c

    .line 17104942
    :cond_2e
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->LARGER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104943
    .line 17104944
    goto :goto_3c

    .line 17104945
    :cond_31
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->LARGE:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104946
    .line 17104947
    goto :goto_3c

    .line 17104948
    :cond_34
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104949
    .line 17104950
    goto :goto_3c

    .line 17104951
    :cond_37
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->SMALL:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104952
    .line 17104953
    goto :goto_3c

    .line 17104954
    :cond_3a
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->SMALLER:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104955
    .line 17104956
    :goto_3c
    if-nez p1, :cond_40

    .line 17104957
    .line 17104958
    :cond_3e
    sget-object p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->DEFAULT:Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;

    .line 17104959
    .line 17104960
    :cond_40
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData$UIConfig;->padding:Landroid/graphics/RectF;

    .line 17104961
    .line 17104962
    iget-object v0, p0, Lij2/k;->F:Landroid/graphics/RectF;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 17104968
    .line 17104969
    iget v1, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104970
    .line 17104971
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 17104972
    .line 17104973
    add-float/2addr v1, v2

    .line 17104974
    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 17104975
    .line 17104976
    add-float/2addr v1, v2

    .line 17104977
    iput v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104978
    .line 17104979
    iget v0, v0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104980
    .line 17104981
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 17104982
    .line 17104983
    add-float/2addr v0, v1

    .line 17104984
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 17104985
    .line 17104986
    add-float/2addr v0, p1

    .line 17104987
    const/16 p1, 0x14

    .line 17104988
    .line 17104989
    invoke-static {p1}, Lur2/p;->i(I)I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result p1

    .line 17104993
    int-to-float p1, p1

    .line 17104994
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 17104995
    .line 17104996
    .line 17104997
    move-result p1

    .line 17104998
    iput p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104999
    .line 17105000
    invoke-virtual {p0}, Lij2/k;->v()V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lij2/g;->n()V

    .line 131075
    iget-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 131077
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lij2/g;->n()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Lij2/i;->n()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public final o(F)V
[MOD-CHANGED]
.method public final o(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/k;->G:F

    .line 16842754
    invoke-virtual {p0}, Lij2/k;->v()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final o(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/k;->G:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lij2/k;->v()V

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
    iput p1, p0, Lij2/k;->H:F

    .line 16842754
    invoke-virtual {p0}, Lij2/k;->v()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final p(F)V
    .registers 2

    .prologue
    .line 16842752
    iput p1, p0, Lij2/k;->H:F

    .line 16842753
    .line 16842754
    invoke-virtual {p0}, Lij2/k;->v()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final u(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;)V
[MOD-CHANGED]
.method public final u(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Lij2/g;->s(Lcom/dragon/community/impl/danmaku/data/a;)V

    .line 17104903
    iget-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 17104905
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104907
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17104910
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104915
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17104917
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17104919
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->s:Ljava/lang/String;

    .line 17104921
    invoke-interface {v0, p1}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104928
    move-result v0

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    if-eqz v0, :cond_25

    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p1, v1

    .line 17104934
    :goto_26
    if-eqz p1, :cond_33

    .line 17104936
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17104939
    move-result-object p1

    .line 17104940
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104942
    if-eqz v0, :cond_33

    .line 17104944
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v1

    .line 17104948
    :goto_34
    if-nez p1, :cond_55

    .line 17104950
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104957
    move-result-object p1

    .line 17104958
    const v0, 0x7f020cb9

    .line 17104961
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104967
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object p1, v1

    .line 17104973
    :goto_4d
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104975
    if-eqz v0, :cond_56

    .line 17104977
    move-object v1, p1

    .line 17104978
    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v1, p1

    .line 17104982
    :cond_56
    :goto_56
    iput-object v1, p0, Lij2/k;->D:Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104984
    return-void
.end method

[INNER-ORIGINAL]
.method public final u(Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;)V
    .registers 4

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Lij2/g;->s(Lcom/dragon/community/impl/danmaku/data/a;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-object v0, p0, Lij2/k;->B:Lij2/i;

    .line 17104904
    .line 17104905
    iget-object v1, p1, Lcom/dragon/community/impl/danmaku/data/a;->i:Lef7/a;

    .line 17104906
    .line 17104907
    invoke-virtual {v0, v1}, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c(Lye7/a;)V

    .line 17104908
    .line 17104909
    .line 17104910
    sget-object v0, Lvi2/b;->a:Lvi2/b;

    .line 17104911
    .line 17104912
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104913
    .line 17104914
    .line 17104915
    sget-object v0, Lvi2/b;->c:Lva2/a;

    .line 17104916
    .line 17104917
    iget-object v0, v0, Lva2/a;->a:Lva2/b;

    .line 17104918
    .line 17104919
    iget-object p1, p1, Lcom/dragon/community/impl/danmaku/data/VideoDanmakuGuideData;->s:Ljava/lang/String;

    .line 17104920
    .line 17104921
    invoke-interface {v0, p1}, Lva2/b;->getDanmuGeckoResPath(Ljava/lang/String;)Ljava/lang/String;

    .line 17104922
    .line 17104923
    .line 17104924
    move-result-object p1

    .line 17104925
    invoke-static {p1}, Lur2/g;->a(Ljava/lang/String;)Z

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v0

    .line 17104929
    const/4 v1, 0x0

    .line 17104930
    if-eqz v0, :cond_25

    .line 17104931
    .line 17104932
    goto :goto_26

    .line 17104933
    :cond_25
    move-object p1, v1

    .line 17104934
    :goto_26
    if-eqz p1, :cond_33

    .line 17104935
    .line 17104936
    invoke-static {p1}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104941
    .line 17104942
    if-eqz v0, :cond_33

    .line 17104943
    .line 17104944
    check-cast p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104945
    .line 17104946
    goto :goto_34

    .line 17104947
    :cond_33
    move-object p1, v1

    .line 17104948
    :goto_34
    if-nez p1, :cond_55

    .line 17104949
    .line 17104950
    invoke-static {}, Lcom/dragon/community/saas/utils/a;->a()Landroid/app/Application;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object p1

    .line 17104954
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    const v0, 0x7f020cb9

    .line 17104959
    .line 17104960
    .line 17104961
    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object p1

    .line 17104965
    if-eqz p1, :cond_4c

    .line 17104966
    .line 17104967
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    goto :goto_4d

    .line 17104972
    :cond_4c
    move-object p1, v1

    .line 17104973
    :goto_4d
    instance-of v0, p1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104974
    .line 17104975
    if-eqz v0, :cond_56

    .line 17104976
    .line 17104977
    move-object v1, p1

    .line 17104978
    check-cast v1, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104979
    .line 17104980
    goto :goto_56

    .line 17104981
    :cond_55
    move-object v1, p1

    .line 17104982
    :cond_56
    :goto_56
    iput-object v1, p0, Lij2/k;->D:Landroid/graphics/drawable/NinePatchDrawable;

    .line 17104983
    .line 17104984
    return-void
.end method


.method public final v()V
[MOD-CHANGED]
.method public final v()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lij2/k;->H:F

    .line 262146
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 262148
    const/4 v2, 0x2

    .line 262149
    int-to-float v2, v2

    .line 262150
    div-float v3, v1, v2

    .line 262152
    add-float/2addr v3, v0

    .line 262153
    iget-object v4, p0, Lij2/k;->B:Lij2/i;

    .line 262155
    iget v5, p0, Lij2/k;->G:F

    .line 262157
    iget-object v6, p0, Lij2/k;->F:Landroid/graphics/RectF;

    .line 262159
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 262161
    add-float/2addr v6, v5

    .line 262162
    iput v6, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 262164
    iget v6, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 262166
    div-float/2addr v6, v2

    .line 262167
    sub-float/2addr v3, v6

    .line 262168
    iput v3, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 262170
    iget-object v2, p0, Lij2/k;->C:Landroid/graphics/Rect;

    .line 262172
    float-to-int v3, v5

    .line 262173
    float-to-int v4, v0

    .line 262174
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 262176
    add-float/2addr v5, v6

    .line 262177
    float-to-int v5, v5

    .line 262178
    add-float/2addr v0, v1

    .line 262179
    float-to-int v0, v0

    .line 262180
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 262183
    return-void
.end method

[INNER-ORIGINAL]
.method public final v()V
    .registers 8

    .prologue
    .line 262144
    iget v0, p0, Lij2/k;->H:F

    .line 262145
    .line 262146
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 262147
    .line 262148
    const/4 v2, 0x2

    .line 262149
    int-to-float v2, v2

    .line 262150
    div-float v3, v1, v2

    .line 262151
    .line 262152
    add-float/2addr v3, v0

    .line 262153
    iget-object v4, p0, Lij2/k;->B:Lij2/i;

    .line 262154
    .line 262155
    iget v5, p0, Lij2/k;->G:F

    .line 262156
    .line 262157
    iget-object v6, p0, Lij2/k;->F:Landroid/graphics/RectF;

    .line 262158
    .line 262159
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 262160
    .line 262161
    add-float/2addr v6, v5

    .line 262162
    iput v6, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 262163
    .line 262164
    iget v6, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 262165
    .line 262166
    div-float/2addr v6, v2

    .line 262167
    sub-float/2addr v3, v6

    .line 262168
    iput v3, v4, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 262169
    .line 262170
    iget-object v2, p0, Lij2/k;->C:Landroid/graphics/Rect;

    .line 262171
    .line 262172
    float-to-int v3, v5

    .line 262173
    float-to-int v4, v0

    .line 262174
    iget v6, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 262175
    .line 262176
    add-float/2addr v5, v6

    .line 262177
    float-to-int v5, v5

    .line 262178
    add-float/2addr v0, v1

    .line 262179
    float-to-int v0, v0

    .line 262180
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 262181
    .line 262182
    .line 262183
    return-void
.end method


