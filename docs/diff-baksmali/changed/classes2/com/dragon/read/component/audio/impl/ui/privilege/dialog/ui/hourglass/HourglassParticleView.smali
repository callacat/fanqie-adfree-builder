## classes2/com/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882119
    new-instance p1, Landroid/graphics/Paint;

    .line 33882121
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882124
    new-instance p2, Lyj3/e;

    .line 33882126
    invoke-direct {p2, p0, p1}, Lyj3/e;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->a:Lyj3/e;

    .line 33882131
    new-instance p1, Ljava/util/ArrayList;

    .line 33882133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882136
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 33882138
    new-instance p1, Lyj3/d;

    .line 33882140
    invoke-direct {p1, p0}, Lyj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;)V

    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->d:Lyj3/d;

    .line 33882145
    sget-object p1, Lwj3/k4;->a:Lwj3/k4;

    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882150
    sget p1, Lwj3/k4;->b:I

    .line 33882152
    if-ltz p1, :cond_5f

    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 33882157
    new-instance v2, Lyj3/a;

    .line 33882159
    invoke-direct {v2}, Lyj3/a;-><init>()V

    .line 33882162
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->a:Lyj3/e;

    .line 33882164
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882167
    iput-object v3, v2, Lyj3/a;->k:Lyj3/e;

    .line 33882169
    iget-object v4, v3, Lyj3/e;->b:Landroid/graphics/Paint;

    .line 33882171
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 33882174
    iget-object v3, v3, Lyj3/e;->b:Landroid/graphics/Paint;

    .line 33882176
    sget-object v4, Lyj3/c;->a:Lyj3/c;

    .line 33882178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882181
    sget-object v4, Lyj3/c;->b:Lkotlin/Lazy;

    .line 33882183
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882186
    move-result-object v4

    .line 33882187
    check-cast v4, Ljava/lang/Number;

    .line 33882189
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33882192
    move-result v4

    .line 33882193
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882196
    invoke-virtual {v2}, Lyj3/a;->a()V

    .line 33882199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882202
    if-eq p2, p1, :cond_5f

    .line 33882204
    add-int/lit8 p2, p2, 0x1

    .line 33882206
    goto :goto_2b

    .line 33882207
    :cond_5f
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33882117
    .line 33882118
    .line 33882119
    new-instance p1, Landroid/graphics/Paint;

    .line 33882120
    .line 33882121
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 33882122
    .line 33882123
    .line 33882124
    new-instance p2, Lyj3/e;

    .line 33882125
    .line 33882126
    invoke-direct {p2, p0, p1}, Lyj3/e;-><init>(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 33882127
    .line 33882128
    .line 33882129
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->a:Lyj3/e;

    .line 33882130
    .line 33882131
    new-instance p1, Ljava/util/ArrayList;

    .line 33882132
    .line 33882133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33882134
    .line 33882135
    .line 33882136
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 33882137
    .line 33882138
    new-instance p1, Lyj3/d;

    .line 33882139
    .line 33882140
    invoke-direct {p1, p0}, Lyj3/d;-><init>(Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;)V

    .line 33882141
    .line 33882142
    .line 33882143
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->d:Lyj3/d;

    .line 33882144
    .line 33882145
    sget-object p1, Lwj3/k4;->a:Lwj3/k4;

    .line 33882146
    .line 33882147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882148
    .line 33882149
    .line 33882150
    sget p1, Lwj3/k4;->b:I

    .line 33882151
    .line 33882152
    if-ltz p1, :cond_5f

    .line 33882153
    .line 33882154
    const/4 p2, 0x0

    .line 33882155
    :goto_2b
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 33882156
    .line 33882157
    new-instance v2, Lyj3/a;

    .line 33882158
    .line 33882159
    invoke-direct {v2}, Lyj3/a;-><init>()V

    .line 33882160
    .line 33882161
    .line 33882162
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->a:Lyj3/e;

    .line 33882163
    .line 33882164
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882165
    .line 33882166
    .line 33882167
    iput-object v3, v2, Lyj3/a;->k:Lyj3/e;

    .line 33882168
    .line 33882169
    iget-object v4, v3, Lyj3/e;->b:Landroid/graphics/Paint;

    .line 33882170
    .line 33882171
    invoke-virtual {v4}, Landroid/graphics/Paint;->reset()V

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object v3, v3, Lyj3/e;->b:Landroid/graphics/Paint;

    .line 33882175
    .line 33882176
    sget-object v4, Lyj3/c;->a:Lyj3/c;

    .line 33882177
    .line 33882178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882179
    .line 33882180
    .line 33882181
    sget-object v4, Lyj3/c;->b:Lkotlin/Lazy;

    .line 33882182
    .line 33882183
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33882184
    .line 33882185
    .line 33882186
    move-result-object v4

    .line 33882187
    check-cast v4, Ljava/lang/Number;

    .line 33882188
    .line 33882189
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 33882190
    .line 33882191
    .line 33882192
    move-result v4

    .line 33882193
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 33882194
    .line 33882195
    .line 33882196
    invoke-virtual {v2}, Lyj3/a;->a()V

    .line 33882197
    .line 33882198
    .line 33882199
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882200
    .line 33882201
    .line 33882202
    if-eq p2, p1, :cond_5f

    .line 33882203
    .line 33882204
    add-int/lit8 p2, p2, 0x1

    .line 33882205
    .line 33882206
    goto :goto_2b

    .line 33882207
    :cond_5f
    return-void
.end method


.method public final onDraw(Landroid/graphics/Canvas;)V
[MOD-CHANGED]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104903
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 17104905
    if-nez v1, :cond_c

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 17104910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_5b

    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lyj3/a;

    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104929
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104932
    iget-boolean v3, v2, Lyj3/a;->m:Z

    .line 17104934
    if-eqz v3, :cond_29

    .line 17104936
    goto :goto_12

    .line 17104937
    :cond_29
    iget-object v3, v2, Lyj3/a;->k:Lyj3/e;

    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const-string v5, ""

    .line 17104942
    if-nez v3, :cond_34

    .line 17104944
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104947
    move-object v3, v4

    .line 17104948
    :cond_34
    iget-object v3, v3, Lyj3/e;->b:Landroid/graphics/Paint;

    .line 17104950
    iget v6, v2, Lyj3/a;->g:F

    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    cmpl-float v7, v6, v7

    .line 17104955
    if-ltz v7, :cond_12

    .line 17104957
    iget-object v7, v2, Lyj3/a;->k:Lyj3/e;

    .line 17104959
    if-nez v7, :cond_45

    .line 17104961
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v4, v7

    .line 17104966
    :goto_46
    iget-object v4, v4, Lyj3/e;->a:Landroid/view/View;

    .line 17104968
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17104971
    move-result v4

    .line 17104972
    int-to-float v4, v4

    .line 17104973
    cmpg-float v4, v6, v4

    .line 17104975
    if-gtz v4, :cond_12

    .line 17104977
    iget v4, v2, Lyj3/a;->f:F

    .line 17104979
    iget v5, v2, Lyj3/a;->g:F

    .line 17104981
    iget v2, v2, Lyj3/a;->e:F

    .line 17104983
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104986
    goto :goto_12

    .line 17104987
    :cond_5b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 10

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 17104901
    .line 17104902
    .line 17104903
    iget-boolean v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->c:Z

    .line 17104904
    .line 17104905
    if-nez v1, :cond_c

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/privilege/dialog/ui/hourglass/HourglassParticleView;->b:Ljava/util/ArrayList;

    .line 17104909
    .line 17104910
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v1

    .line 17104914
    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104915
    .line 17104916
    .line 17104917
    move-result v2

    .line 17104918
    if-eqz v2, :cond_5b

    .line 17104919
    .line 17104920
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104921
    .line 17104922
    .line 17104923
    move-result-object v2

    .line 17104924
    check-cast v2, Lyj3/a;

    .line 17104925
    .line 17104926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-boolean v3, v2, Lyj3/a;->m:Z

    .line 17104933
    .line 17104934
    if-eqz v3, :cond_29

    .line 17104935
    .line 17104936
    goto :goto_12

    .line 17104937
    :cond_29
    iget-object v3, v2, Lyj3/a;->k:Lyj3/e;

    .line 17104938
    .line 17104939
    const/4 v4, 0x0

    .line 17104940
    const-string v5, ""

    .line 17104941
    .line 17104942
    if-nez v3, :cond_34

    .line 17104943
    .line 17104944
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104945
    .line 17104946
    .line 17104947
    move-object v3, v4

    .line 17104948
    :cond_34
    iget-object v3, v3, Lyj3/e;->b:Landroid/graphics/Paint;

    .line 17104949
    .line 17104950
    iget v6, v2, Lyj3/a;->g:F

    .line 17104951
    .line 17104952
    const/4 v7, 0x0

    .line 17104953
    cmpl-float v7, v6, v7

    .line 17104954
    .line 17104955
    if-ltz v7, :cond_12

    .line 17104956
    .line 17104957
    iget-object v7, v2, Lyj3/a;->k:Lyj3/e;

    .line 17104958
    .line 17104959
    if-nez v7, :cond_45

    .line 17104960
    .line 17104961
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 17104962
    .line 17104963
    .line 17104964
    goto :goto_46

    .line 17104965
    :cond_45
    move-object v4, v7

    .line 17104966
    :goto_46
    iget-object v4, v4, Lyj3/e;->a:Landroid/view/View;

    .line 17104967
    .line 17104968
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v4

    .line 17104972
    int-to-float v4, v4

    .line 17104973
    cmpg-float v4, v6, v4

    .line 17104974
    .line 17104975
    if-gtz v4, :cond_12

    .line 17104976
    .line 17104977
    iget v4, v2, Lyj3/a;->f:F

    .line 17104978
    .line 17104979
    iget v5, v2, Lyj3/a;->g:F

    .line 17104980
    .line 17104981
    iget v2, v2, Lyj3/a;->e:F

    .line 17104982
    .line 17104983
    invoke-virtual {p1, v4, v5, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 17104984
    .line 17104985
    .line 17104986
    goto :goto_12

    .line 17104987
    :cond_5b
    return-void
.end method


