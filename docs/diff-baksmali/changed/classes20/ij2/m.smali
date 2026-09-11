## classes20/ij2/m.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196613
    const/4 v1, 0x5

    .line 196614
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196617
    iput-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 196619
    new-instance v0, Landroid/graphics/Matrix;

    .line 196621
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 196624
    iput-object v0, p0, Lij2/m;->p:Landroid/graphics/Matrix;

    .line 196626
    new-instance v0, Landroid/graphics/Path;

    .line 196628
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 196631
    iput-object v0, p0, Lij2/m;->q:Landroid/graphics/Path;

    .line 196633
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/ixigua/common/meteor/render/draw/DrawItem;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Landroid/graphics/Paint;

    .line 196612
    .line 196613
    const/4 v1, 0x5

    .line 196614
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 196615
    .line 196616
    .line 196617
    iput-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 196618
    .line 196619
    new-instance v0, Landroid/graphics/Matrix;

    .line 196620
    .line 196621
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 196622
    .line 196623
    .line 196624
    iput-object v0, p0, Lij2/m;->p:Landroid/graphics/Matrix;

    .line 196625
    .line 196626
    new-instance v0, Landroid/graphics/Path;

    .line 196627
    .line 196628
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 196629
    .line 196630
    .line 196631
    iput-object v0, p0, Lij2/m;->q:Landroid/graphics/Path;

    .line 196632
    .line 196633
    return-void
.end method


.method public final k(Lye7/a;)V
[MOD-CHANGED]
.method public final k(Lye7/a;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Laj2/a;

    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908294
    iget-object p1, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 16908296
    const/4 v0, 0x5

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lye7/a;)V
    .registers 3

    .prologue
    .line 16908288
    check-cast p1, Laj2/a;

    .line 16908289
    .line 16908290
    const/4 v0, 0x0

    .line 16908291
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    .line 16908293
    .line 16908294
    iget-object p1, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 16908295
    .line 16908296
    const/4 v0, 0x5

    .line 16908297
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 16908298
    .line 16908299
    .line 16908300
    return-void
.end method


.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
[MOD-CHANGED]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882117
    check-cast p2, Laj2/a;

    .line 33882119
    if-nez p2, :cond_a

    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object v0, p2, Laj2/a;->i:Landroid/graphics/Path;

    .line 33882124
    if-nez v0, :cond_f

    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, p0, Lij2/m;->p:Landroid/graphics/Matrix;

    .line 33882129
    iget-object v2, p0, Lij2/m;->q:Landroid/graphics/Path;

    .line 33882131
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 33882134
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 33882136
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 33882138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882141
    move-result v2

    .line 33882142
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33882145
    :try_start_21
    iget-boolean v0, p2, Laj2/a;->m:Z

    .line 33882147
    if-eqz v0, :cond_41

    .line 33882149
    iget-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882151
    iget v1, p2, Laj2/a;->n:I

    .line 33882153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882156
    iget-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882158
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882163
    iget-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882165
    iget v1, p2, Laj2/a;->o:F

    .line 33882167
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882170
    iget-object v0, p0, Lij2/m;->q:Landroid/graphics/Path;

    .line 33882172
    iget-object v1, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882174
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33882177
    :cond_41
    iget-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882179
    iget p2, p2, Laj2/a;->l:I

    .line 33882181
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882184
    iget-object p2, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882186
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882188
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882191
    iget-object p2, p0, Lij2/m;->q:Landroid/graphics/Path;

    .line 33882193
    iget-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882195
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_56
    .catchall {:try_start_21 .. :try_end_56} :catchall_5a

    .line 33882198
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882201
    return-void

    .line 33882202
    :catchall_5a
    move-exception p2

    .line 33882203
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882206
    throw p2
.end method

[INNER-ORIGINAL]
.method public final l(Landroid/graphics/Canvas;Lxe7/d;)V
    .registers 6

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object p2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 33882116
    .line 33882117
    check-cast p2, Laj2/a;

    .line 33882118
    .line 33882119
    if-nez p2, :cond_a

    .line 33882120
    .line 33882121
    return-void

    .line 33882122
    :cond_a
    iget-object v0, p2, Laj2/a;->i:Landroid/graphics/Path;

    .line 33882123
    .line 33882124
    if-nez v0, :cond_f

    .line 33882125
    .line 33882126
    return-void

    .line 33882127
    :cond_f
    iget-object v1, p0, Lij2/m;->p:Landroid/graphics/Matrix;

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lij2/m;->q:Landroid/graphics/Path;

    .line 33882130
    .line 33882131
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 33882132
    .line 33882133
    .line 33882134
    iget v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->c:F

    .line 33882135
    .line 33882136
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->d:F

    .line 33882137
    .line 33882138
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v2

    .line 33882142
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 33882143
    .line 33882144
    .line 33882145
    :try_start_21
    iget-boolean v0, p2, Laj2/a;->m:Z

    .line 33882146
    .line 33882147
    if-eqz v0, :cond_41

    .line 33882148
    .line 33882149
    iget-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882150
    .line 33882151
    iget v1, p2, Laj2/a;->n:I

    .line 33882152
    .line 33882153
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882154
    .line 33882155
    .line 33882156
    iget-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882157
    .line 33882158
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33882159
    .line 33882160
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882161
    .line 33882162
    .line 33882163
    iget-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882164
    .line 33882165
    iget v1, p2, Laj2/a;->o:F

    .line 33882166
    .line 33882167
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 33882168
    .line 33882169
    .line 33882170
    iget-object v0, p0, Lij2/m;->q:Landroid/graphics/Path;

    .line 33882171
    .line 33882172
    iget-object v1, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882173
    .line 33882174
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 33882175
    .line 33882176
    .line 33882177
    :cond_41
    iget-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882178
    .line 33882179
    iget p2, p2, Laj2/a;->l:I

    .line 33882180
    .line 33882181
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    iget-object p2, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882185
    .line 33882186
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 33882187
    .line 33882188
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 33882189
    .line 33882190
    .line 33882191
    iget-object p2, p0, Lij2/m;->q:Landroid/graphics/Path;

    .line 33882192
    .line 33882193
    iget-object v0, p0, Lij2/m;->o:Landroid/graphics/Paint;

    .line 33882194
    .line 33882195
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_56
    .catchall {:try_start_21 .. :try_end_56} :catchall_5a

    .line 33882196
    .line 33882197
    .line 33882198
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882199
    .line 33882200
    .line 33882201
    return-void

    .line 33882202
    :catchall_5a
    move-exception p2

    .line 33882203
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 33882204
    .line 33882205
    .line 33882206
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
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104902
    check-cast p1, Laj2/a;

    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-nez p1, :cond_10

    .line 17104907
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104909
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget v1, p1, Laj2/a;->g:F

    .line 17104914
    iput v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104916
    iget v2, p1, Laj2/a;->h:F

    .line 17104918
    iput v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104920
    cmpl-float v1, v1, v0

    .line 17104922
    if-lez v1, :cond_65

    .line 17104924
    cmpl-float v0, v2, v0

    .line 17104926
    if-lez v0, :cond_65

    .line 17104928
    :try_start_20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104930
    iget-object v0, p0, Lij2/m;->p:Landroid/graphics/Matrix;

    .line 17104932
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17104935
    iget-object v0, p0, Lij2/m;->p:Landroid/graphics/Matrix;

    .line 17104937
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104939
    iget v2, p1, Laj2/a;->j:F

    .line 17104941
    div-float/2addr v1, v2

    .line 17104942
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104944
    iget p1, p1, Laj2/a;->k:F

    .line 17104946
    div-float/2addr v2, p1

    .line 17104947
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104952
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104955
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_3d

    .line 17104956
    goto :goto_48

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104960
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104967
    move-result-object p1

    .line 17104968
    :goto_48
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_65

    .line 17104974
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104979
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104982
    move-result-object v0

    .line 17104983
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104985
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 17104992
    move-result v0

    .line 17104993
    if-nez v0, :cond_64

    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    throw p1

    .line 17104997
    :cond_65
    :goto_65
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
    iget-object p1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->b:Lye7/a;

    .line 17104901
    .line 17104902
    check-cast p1, Laj2/a;

    .line 17104903
    .line 17104904
    const/4 v0, 0x0

    .line 17104905
    if-nez p1, :cond_10

    .line 17104906
    .line 17104907
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104908
    .line 17104909
    iput v0, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104910
    .line 17104911
    return-void

    .line 17104912
    :cond_10
    iget v1, p1, Laj2/a;->g:F

    .line 17104913
    .line 17104914
    iput v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104915
    .line 17104916
    iget v2, p1, Laj2/a;->h:F

    .line 17104917
    .line 17104918
    iput v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104919
    .line 17104920
    cmpl-float v1, v1, v0

    .line 17104921
    .line 17104922
    if-lez v1, :cond_65

    .line 17104923
    .line 17104924
    cmpl-float v0, v2, v0

    .line 17104925
    .line 17104926
    if-lez v0, :cond_65

    .line 17104927
    .line 17104928
    :try_start_20
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104929
    .line 17104930
    iget-object v0, p0, Lij2/m;->p:Landroid/graphics/Matrix;

    .line 17104931
    .line 17104932
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 17104933
    .line 17104934
    .line 17104935
    iget-object v0, p0, Lij2/m;->p:Landroid/graphics/Matrix;

    .line 17104936
    .line 17104937
    iget v1, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->e:F

    .line 17104938
    .line 17104939
    iget v2, p1, Laj2/a;->j:F

    .line 17104940
    .line 17104941
    div-float/2addr v1, v2

    .line 17104942
    iget v2, p0, Lcom/ixigua/common/meteor/render/draw/DrawItem;->f:F

    .line 17104943
    .line 17104944
    iget p1, p1, Laj2/a;->k:F

    .line 17104945
    .line 17104946
    div-float/2addr v2, p1

    .line 17104947
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 17104948
    .line 17104949
    .line 17104950
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104951
    .line 17104952
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104953
    .line 17104954
    .line 17104955
    move-result-object p1
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_3d

    .line 17104956
    goto :goto_48

    .line 17104957
    :catchall_3d
    move-exception p1

    .line 17104958
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17104959
    .line 17104960
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-object p1

    .line 17104964
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-object p1

    .line 17104968
    :goto_48
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object p1

    .line 17104972
    if-eqz p1, :cond_65

    .line 17104973
    .line 17104974
    sget-object v0, Lcom/dragon/read/lib/community/inner/c;->a:Lcom/dragon/read/lib/community/inner/c;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104977
    .line 17104978
    .line 17104979
    invoke-static {}, Lcom/dragon/read/lib/community/inner/c;->b()Lmt5/a;

    .line 17104980
    .line 17104981
    .line 17104982
    move-result-object v0

    .line 17104983
    iget-object v0, v0, Lmt5/a;->a:Lmt5/g;

    .line 17104984
    .line 17104985
    invoke-interface {v0}, Lmt5/g;->c()Lib6/t;

    .line 17104986
    .line 17104987
    .line 17104988
    move-result-object v0

    .line 17104989
    invoke-virtual {v0}, Lib6/t;->l()Z

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v0

    .line 17104993
    if-nez v0, :cond_64

    .line 17104994
    .line 17104995
    goto :goto_65

    .line 17104996
    :cond_64
    throw p1

    .line 17104997
    :cond_65
    :goto_65
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
    iget-object v0, p0, Lij2/m;->q:Landroid/graphics/Path;

    .line 131077
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 131080
    iget-object v0, p0, Lij2/m;->p:Landroid/graphics/Matrix;

    .line 131082
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 131085
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
    iget-object v0, p0, Lij2/m;->q:Landroid/graphics/Path;

    .line 131076
    .line 131077
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 131078
    .line 131079
    .line 131080
    iget-object v0, p0, Lij2/m;->p:Landroid/graphics/Matrix;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 131083
    .line 131084
    .line 131085
    return-void
.end method


