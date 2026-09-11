## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/manager/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 101122048
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/p;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 101122050
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/p;->b:F

    .line 101122052
    check-cast p1, Ljava/lang/Float;

    .line 101122054
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101122057
    move-result p1

    .line 101122058
    check-cast p2, Ljava/lang/Float;

    .line 101122060
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 101122063
    move-result p2

    .line 101122064
    check-cast p3, Ljava/lang/Float;

    .line 101122066
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 101122069
    check-cast p4, Ljava/lang/Float;

    .line 101122071
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 101122074
    check-cast p5, Ljava/lang/Float;

    .line 101122076
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 101122079
    move-result p3

    .line 101122080
    check-cast p6, Ljava/lang/Float;

    .line 101122082
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 101122085
    move-result p4

    .line 101122086
    iget-object p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 101122088
    iget-boolean p6, p5, Lb12/n;->d:Z

    .line 101122090
    if-nez p6, :cond_32

    .line 101122092
    iget-boolean p6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 101122094
    if-nez p6, :cond_32

    .line 101122096
    goto/16 :goto_132

    .line 101122098
    :cond_32
    iget-boolean p6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 101122100
    const/4 v2, 0x0

    .line 101122101
    const/4 v3, 0x1

    .line 101122102
    const/4 v4, 0x0

    .line 101122103
    if-eqz p6, :cond_6d

    .line 101122105
    iget-boolean p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->q:Z

    .line 101122107
    if-nez p5, :cond_132

    .line 101122109
    iget p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o:F

    .line 101122111
    sub-float p5, p1, p5

    .line 101122113
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 101122116
    move-result p5

    .line 101122117
    sget-object p6, Lit1/d;->a:Lit1/d;

    .line 101122119
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122122
    const/high16 p6, 0x42700000    # 60.0f

    .line 101122124
    invoke-static {p6}, Lit1/d;->b(F)I

    .line 101122127
    move-result p6

    .line 101122128
    int-to-float p6, p6

    .line 101122129
    cmpl-float p5, p5, p6

    .line 101122131
    if-ltz p5, :cond_132

    .line 101122133
    sget p5, Lb12/h$a;->a:I

    .line 101122135
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d(Z)V

    .line 101122138
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->q:Z

    .line 101122140
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122142
    iget-object p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122144
    invoke-interface {p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 101122147
    move-result-object p5

    .line 101122148
    check-cast p5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 101122150
    iget-boolean p5, p5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 101122152
    invoke-virtual {v0, v2, v2, v4, p5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122155
    goto/16 :goto_132

    .line 101122157
    :cond_6d
    iget-boolean p6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->q:Z

    .line 101122159
    if-eqz p6, :cond_73

    .line 101122161
    goto/16 :goto_132

    .line 101122163
    :cond_73
    iget-object p6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->v:Lb12/p;

    .line 101122165
    if-nez p6, :cond_8b

    .line 101122167
    iget-object p5, p5, Lb12/n;->p:Lb12/d;

    .line 101122169
    if-eqz p5, :cond_80

    .line 101122171
    invoke-interface {p5}, Lb12/d;->H()Lb12/p;

    .line 101122174
    move-result-object p5

    .line 101122175
    goto :goto_81

    .line 101122176
    :cond_80
    const/4 p5, 0x0

    .line 101122177
    :goto_81
    iput-object p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->v:Lb12/p;

    .line 101122179
    new-instance p5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/i;

    .line 101122181
    invoke-direct {p5, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/i;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 101122184
    invoke-virtual {v0, p5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y(Lkotlin/jvm/functions/Function1;)V

    .line 101122187
    :cond_8b
    iget-object p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 101122189
    iget p5, p5, Lb12/n;->h:F

    .line 101122191
    cmpl-float p6, p5, v4

    .line 101122193
    if-lez p6, :cond_95

    .line 101122195
    const/4 p6, 0x1

    .line 101122196
    goto :goto_96

    .line 101122197
    :cond_95
    const/4 p6, 0x0

    .line 101122198
    :goto_96
    const/high16 v5, 0x43060000    # 134.0f

    .line 101122200
    if-nez p6, :cond_f9

    .line 101122202
    sget-object p5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 101122204
    iget v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o:F

    .line 101122206
    iget v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->p:F

    .line 101122208
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122211
    sub-float p5, p1, v6

    .line 101122213
    mul-float p5, p5, p5

    .line 101122215
    sub-float v6, p2, v7

    .line 101122217
    mul-float v6, v6, v6

    .line 101122219
    add-float/2addr p5, v6

    .line 101122220
    float-to-double v6, p5

    .line 101122221
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 101122224
    move-result-wide v6

    .line 101122225
    double-to-float p5, v6

    .line 101122226
    sget-object v6, Lit1/d;->a:Lit1/d;

    .line 101122228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122231
    invoke-static {p5}, Lit1/d;->d(F)F

    .line 101122234
    move-result v6

    .line 101122235
    cmpg-float v6, v6, v4

    .line 101122237
    if-gtz v6, :cond_c5

    .line 101122239
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122241
    invoke-virtual {v0, v2, v2, v4, p6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122244
    goto :goto_132

    .line 101122245
    :cond_c5
    const/high16 v6, 0x42300000    # 44.0f

    .line 101122247
    invoke-static {v6}, Lit1/d;->b(F)I

    .line 101122250
    move-result v6

    .line 101122251
    int-to-float v6, v6

    .line 101122252
    invoke-static {v5}, Lit1/d;->b(F)I

    .line 101122255
    move-result v5

    .line 101122256
    int-to-float v5, v5

    .line 101122257
    sub-float/2addr v1, v6

    .line 101122258
    add-float v7, p2, p4

    .line 101122260
    cmpl-float v1, v7, v1

    .line 101122262
    if-lez v1, :cond_d9

    .line 101122264
    const/4 v2, 0x1

    .line 101122265
    :cond_d9
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122267
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122269
    sub-float/2addr v5, p5

    .line 101122270
    sub-float/2addr v5, v6

    .line 101122271
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101122274
    move-result p5

    .line 101122275
    if-eqz v2, :cond_ed

    .line 101122277
    if-nez v1, :cond_ed

    .line 101122279
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122282
    move-result-object v1

    .line 101122283
    iput-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->s:Ljava/lang/Float;

    .line 101122285
    :cond_ed
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->s:Ljava/lang/Float;

    .line 101122287
    if-eqz v1, :cond_f5

    .line 101122289
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101122292
    move-result p5

    .line 101122293
    :cond_f5
    invoke-virtual {v0, v3, v2, p5, p6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122296
    goto :goto_132

    .line 101122297
    :cond_f9
    sget-object v6, Lit1/d;->a:Lit1/d;

    .line 101122299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122302
    invoke-static {p5}, Lit1/d;->b(F)I

    .line 101122305
    move-result p5

    .line 101122306
    int-to-float p5, p5

    .line 101122307
    sub-float v6, v1, p2

    .line 101122309
    sub-float/2addr v6, p4

    .line 101122310
    cmpg-float p5, v6, p5

    .line 101122312
    if-gtz p5, :cond_125

    .line 101122314
    invoke-static {v5}, Lit1/d;->b(F)I

    .line 101122317
    move-result p5

    .line 101122318
    int-to-float p5, p5

    .line 101122319
    sub-float/2addr v1, p5

    .line 101122320
    add-float p5, p2, p4

    .line 101122322
    cmpl-float p5, p5, v1

    .line 101122324
    if-lez p5, :cond_117

    .line 101122326
    const/4 v2, 0x1

    .line 101122327
    :cond_117
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122329
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122332
    move-result-object p5

    .line 101122333
    iput-object p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->s:Ljava/lang/Float;

    .line 101122335
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t:Z

    .line 101122337
    invoke-virtual {v0, v3, v2, v4, p6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122340
    goto :goto_132

    .line 101122341
    :cond_125
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122343
    iget-boolean p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t:Z

    .line 101122345
    if-eqz p5, :cond_12f

    .line 101122347
    invoke-virtual {v0, v3, v2, v4, p6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122350
    goto :goto_132

    .line 101122351
    :cond_12f
    invoke-virtual {v0, v2, v2, v4, p6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122354
    :cond_132
    :goto_132
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 101122357
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122359
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 101122048
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/p;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;

    .line 101122049
    .line 101122050
    iget v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/p;->b:F

    .line 101122051
    .line 101122052
    check-cast p1, Ljava/lang/Float;

    .line 101122053
    .line 101122054
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 101122055
    .line 101122056
    .line 101122057
    move-result p1

    .line 101122058
    check-cast p2, Ljava/lang/Float;

    .line 101122059
    .line 101122060
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 101122061
    .line 101122062
    .line 101122063
    move-result p2

    .line 101122064
    check-cast p3, Ljava/lang/Float;

    .line 101122065
    .line 101122066
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 101122067
    .line 101122068
    .line 101122069
    check-cast p4, Ljava/lang/Float;

    .line 101122070
    .line 101122071
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 101122072
    .line 101122073
    .line 101122074
    check-cast p5, Ljava/lang/Float;

    .line 101122075
    .line 101122076
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 101122077
    .line 101122078
    .line 101122079
    move-result p3

    .line 101122080
    check-cast p6, Ljava/lang/Float;

    .line 101122081
    .line 101122082
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 101122083
    .line 101122084
    .line 101122085
    move-result p4

    .line 101122086
    iget-object p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 101122087
    .line 101122088
    iget-boolean p6, p5, Lb12/n;->d:Z

    .line 101122089
    .line 101122090
    if-nez p6, :cond_32

    .line 101122091
    .line 101122092
    iget-boolean p6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 101122093
    .line 101122094
    if-nez p6, :cond_32

    .line 101122095
    .line 101122096
    goto/16 :goto_132

    .line 101122097
    .line 101122098
    :cond_32
    iget-boolean p6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->c:Z

    .line 101122099
    .line 101122100
    const/4 v2, 0x0

    .line 101122101
    const/4 v3, 0x1

    .line 101122102
    const/4 v4, 0x0

    .line 101122103
    if-eqz p6, :cond_6d

    .line 101122104
    .line 101122105
    iget-boolean p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->q:Z

    .line 101122106
    .line 101122107
    if-nez p5, :cond_132

    .line 101122108
    .line 101122109
    iget p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o:F

    .line 101122110
    .line 101122111
    sub-float p5, p1, p5

    .line 101122112
    .line 101122113
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 101122114
    .line 101122115
    .line 101122116
    move-result p5

    .line 101122117
    sget-object p6, Lit1/d;->a:Lit1/d;

    .line 101122118
    .line 101122119
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122120
    .line 101122121
    .line 101122122
    const/high16 p6, 0x42700000    # 60.0f

    .line 101122123
    .line 101122124
    invoke-static {p6}, Lit1/d;->b(F)I

    .line 101122125
    .line 101122126
    .line 101122127
    move-result p6

    .line 101122128
    int-to-float p6, p6

    .line 101122129
    cmpl-float p5, p5, p6

    .line 101122130
    .line 101122131
    if-ltz p5, :cond_132

    .line 101122132
    .line 101122133
    sget p5, Lb12/h$a;->a:I

    .line 101122134
    .line 101122135
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->d(Z)V

    .line 101122136
    .line 101122137
    .line 101122138
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->q:Z

    .line 101122139
    .line 101122140
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122141
    .line 101122142
    iget-object p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->w:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 101122143
    .line 101122144
    invoke-interface {p5}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 101122145
    .line 101122146
    .line 101122147
    move-result-object p5

    .line 101122148
    check-cast p5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;

    .line 101122149
    .line 101122150
    iget-boolean p5, p5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController$b;->k:Z

    .line 101122151
    .line 101122152
    invoke-virtual {v0, v2, v2, v4, p5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122153
    .line 101122154
    .line 101122155
    goto/16 :goto_132

    .line 101122156
    .line 101122157
    :cond_6d
    iget-boolean p6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->q:Z

    .line 101122158
    .line 101122159
    if-eqz p6, :cond_73

    .line 101122160
    .line 101122161
    goto/16 :goto_132

    .line 101122162
    .line 101122163
    :cond_73
    iget-object p6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->v:Lb12/p;

    .line 101122164
    .line 101122165
    if-nez p6, :cond_8b

    .line 101122166
    .line 101122167
    iget-object p5, p5, Lb12/n;->p:Lb12/d;

    .line 101122168
    .line 101122169
    if-eqz p5, :cond_80

    .line 101122170
    .line 101122171
    invoke-interface {p5}, Lb12/d;->H()Lb12/p;

    .line 101122172
    .line 101122173
    .line 101122174
    move-result-object p5

    .line 101122175
    goto :goto_81

    .line 101122176
    :cond_80
    const/4 p5, 0x0

    .line 101122177
    :goto_81
    iput-object p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->v:Lb12/p;

    .line 101122178
    .line 101122179
    new-instance p5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/i;

    .line 101122180
    .line 101122181
    invoke-direct {p5, v0}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/i;-><init>(Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;)V

    .line 101122182
    .line 101122183
    .line 101122184
    invoke-virtual {v0, p5}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->y(Lkotlin/jvm/functions/Function1;)V

    .line 101122185
    .line 101122186
    .line 101122187
    :cond_8b
    iget-object p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->a:Lb12/n;

    .line 101122188
    .line 101122189
    iget p5, p5, Lb12/n;->h:F

    .line 101122190
    .line 101122191
    cmpl-float p6, p5, v4

    .line 101122192
    .line 101122193
    if-lez p6, :cond_95

    .line 101122194
    .line 101122195
    const/4 p6, 0x1

    .line 101122196
    goto :goto_96

    .line 101122197
    :cond_95
    const/4 p6, 0x0

    .line 101122198
    :goto_96
    const/high16 v5, 0x43060000    # 134.0f

    .line 101122199
    .line 101122200
    if-nez p6, :cond_f9

    .line 101122201
    .line 101122202
    sget-object p5, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 101122203
    .line 101122204
    iget v6, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->o:F

    .line 101122205
    .line 101122206
    iget v7, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->p:F

    .line 101122207
    .line 101122208
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122209
    .line 101122210
    .line 101122211
    sub-float p5, p1, v6

    .line 101122212
    .line 101122213
    mul-float p5, p5, p5

    .line 101122214
    .line 101122215
    sub-float v6, p2, v7

    .line 101122216
    .line 101122217
    mul-float v6, v6, v6

    .line 101122218
    .line 101122219
    add-float/2addr p5, v6

    .line 101122220
    float-to-double v6, p5

    .line 101122221
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 101122222
    .line 101122223
    .line 101122224
    move-result-wide v6

    .line 101122225
    double-to-float p5, v6

    .line 101122226
    sget-object v6, Lit1/d;->a:Lit1/d;

    .line 101122227
    .line 101122228
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122229
    .line 101122230
    .line 101122231
    invoke-static {p5}, Lit1/d;->d(F)F

    .line 101122232
    .line 101122233
    .line 101122234
    move-result v6

    .line 101122235
    cmpg-float v6, v6, v4

    .line 101122236
    .line 101122237
    if-gtz v6, :cond_c5

    .line 101122238
    .line 101122239
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122240
    .line 101122241
    invoke-virtual {v0, v2, v2, v4, p6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122242
    .line 101122243
    .line 101122244
    goto :goto_132

    .line 101122245
    :cond_c5
    const/high16 v6, 0x42300000    # 44.0f

    .line 101122246
    .line 101122247
    invoke-static {v6}, Lit1/d;->b(F)I

    .line 101122248
    .line 101122249
    .line 101122250
    move-result v6

    .line 101122251
    int-to-float v6, v6

    .line 101122252
    invoke-static {v5}, Lit1/d;->b(F)I

    .line 101122253
    .line 101122254
    .line 101122255
    move-result v5

    .line 101122256
    int-to-float v5, v5

    .line 101122257
    sub-float/2addr v1, v6

    .line 101122258
    add-float v7, p2, p4

    .line 101122259
    .line 101122260
    cmpl-float v1, v7, v1

    .line 101122261
    .line 101122262
    if-lez v1, :cond_d9

    .line 101122263
    .line 101122264
    const/4 v2, 0x1

    .line 101122265
    :cond_d9
    iget-boolean v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122266
    .line 101122267
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122268
    .line 101122269
    sub-float/2addr v5, p5

    .line 101122270
    sub-float/2addr v5, v6

    .line 101122271
    invoke-static {v5, v4}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 101122272
    .line 101122273
    .line 101122274
    move-result p5

    .line 101122275
    if-eqz v2, :cond_ed

    .line 101122276
    .line 101122277
    if-nez v1, :cond_ed

    .line 101122278
    .line 101122279
    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122280
    .line 101122281
    .line 101122282
    move-result-object v1

    .line 101122283
    iput-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->s:Ljava/lang/Float;

    .line 101122284
    .line 101122285
    :cond_ed
    iget-object v1, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->s:Ljava/lang/Float;

    .line 101122286
    .line 101122287
    if-eqz v1, :cond_f5

    .line 101122288
    .line 101122289
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 101122290
    .line 101122291
    .line 101122292
    move-result p5

    .line 101122293
    :cond_f5
    invoke-virtual {v0, v3, v2, p5, p6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122294
    .line 101122295
    .line 101122296
    goto :goto_132

    .line 101122297
    :cond_f9
    sget-object v6, Lit1/d;->a:Lit1/d;

    .line 101122298
    .line 101122299
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122300
    .line 101122301
    .line 101122302
    invoke-static {p5}, Lit1/d;->b(F)I

    .line 101122303
    .line 101122304
    .line 101122305
    move-result p5

    .line 101122306
    int-to-float p5, p5

    .line 101122307
    sub-float v6, v1, p2

    .line 101122308
    .line 101122309
    sub-float/2addr v6, p4

    .line 101122310
    cmpg-float p5, v6, p5

    .line 101122311
    .line 101122312
    if-gtz p5, :cond_125

    .line 101122313
    .line 101122314
    invoke-static {v5}, Lit1/d;->b(F)I

    .line 101122315
    .line 101122316
    .line 101122317
    move-result p5

    .line 101122318
    int-to-float p5, p5

    .line 101122319
    sub-float/2addr v1, p5

    .line 101122320
    add-float p5, p2, p4

    .line 101122321
    .line 101122322
    cmpl-float p5, p5, v1

    .line 101122323
    .line 101122324
    if-lez p5, :cond_117

    .line 101122325
    .line 101122326
    const/4 v2, 0x1

    .line 101122327
    :cond_117
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122328
    .line 101122329
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101122330
    .line 101122331
    .line 101122332
    move-result-object p5

    .line 101122333
    iput-object p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->s:Ljava/lang/Float;

    .line 101122334
    .line 101122335
    iput-boolean v3, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t:Z

    .line 101122336
    .line 101122337
    invoke-virtual {v0, v3, v2, v4, p6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122338
    .line 101122339
    .line 101122340
    goto :goto_132

    .line 101122341
    :cond_125
    iput-boolean v2, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->r:Z

    .line 101122342
    .line 101122343
    iget-boolean p5, v0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->t:Z

    .line 101122344
    .line 101122345
    if-eqz p5, :cond_12f

    .line 101122346
    .line 101122347
    invoke-virtual {v0, v3, v2, v4, p6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122348
    .line 101122349
    .line 101122350
    goto :goto_132

    .line 101122351
    :cond_12f
    invoke-virtual {v0, v2, v2, v4, p6}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->C(ZZFZ)V

    .line 101122352
    .line 101122353
    .line 101122354
    :cond_132
    :goto_132
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/manager/PendantController;->A(FFFF)V

    .line 101122355
    .line 101122356
    .line 101122357
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122358
    .line 101122359
    return-object p1
.end method


