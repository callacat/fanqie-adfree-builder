## classes/androidx/compose/material/h4.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lk0/b;

    .line 17235970
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 17235972
    iget-boolean v0, p0, Landroidx/compose/material/h4;->a:Z

    .line 17235974
    if-nez v0, :cond_c

    .line 17235976
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235978
    goto/16 :goto_1e2

    .line 17235980
    :cond_c
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17235983
    move-result v0

    .line 17235984
    sget-object v1, Lk0/c;->a:Lk0/c$a;

    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235989
    sget v1, Lk0/c;->c:I

    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    if-ne v0, v1, :cond_1d

    .line 17235995
    const/4 v1, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v1, 0x0

    .line 17235998
    :goto_1e
    if-eqz v1, :cond_17a

    .line 17236000
    iget-object v0, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236002
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 17236005
    move-result-object v0

    .line 17236006
    check-cast v0, Ljava/lang/Number;

    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236011
    move-result v0

    .line 17236012
    iget-object v1, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236014
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17236017
    move-result-object v1

    .line 17236018
    check-cast v1, Ljava/lang/Number;

    .line 17236020
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236023
    move-result v1

    .line 17236024
    sub-float/2addr v0, v1

    .line 17236025
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236028
    move-result v0

    .line 17236029
    iget v1, p0, Landroidx/compose/material/h4;->c:I

    .line 17236031
    if-lez v1, :cond_43

    .line 17236033
    add-int/2addr v1, v3

    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/16 v1, 0x64

    .line 17236037
    :goto_45
    int-to-float v4, v1

    .line 17236038
    div-float/2addr v0, v4

    .line 17236039
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236042
    move-result p1

    .line 17236043
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236046
    move-result-wide v4

    .line 17236047
    sget-object p1, Lk0/a;->a:Lk0/a$a;

    .line 17236049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236052
    sget-wide v6, Lk0/a;->e:J

    .line 17236054
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236057
    move-result p1

    .line 17236058
    if-eqz p1, :cond_76

    .line 17236060
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236062
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236065
    move-result-object p1

    .line 17236066
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236068
    iget v1, p0, Landroidx/compose/material/h4;->e:F

    .line 17236070
    add-float/2addr v1, v0

    .line 17236071
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236074
    move-result-object v0

    .line 17236075
    iget-object v1, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236077
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236084
    goto/16 :goto_1dd

    .line 17236086
    :cond_76
    sget-wide v6, Lk0/a;->f:J

    .line 17236088
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236091
    move-result p1

    .line 17236092
    if-eqz p1, :cond_98

    .line 17236094
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236096
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236099
    move-result-object p1

    .line 17236100
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236102
    iget v1, p0, Landroidx/compose/material/h4;->e:F

    .line 17236104
    sub-float/2addr v1, v0

    .line 17236105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236108
    move-result-object v0

    .line 17236109
    iget-object v1, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236111
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236118
    goto/16 :goto_1dd

    .line 17236120
    :cond_98
    sget-wide v6, Lk0/a;->h:J

    .line 17236122
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236125
    move-result p1

    .line 17236126
    const/4 v6, -0x1

    .line 17236127
    if-eqz p1, :cond_c4

    .line 17236129
    iget-boolean p1, p0, Landroidx/compose/material/h4;->f:Z

    .line 17236131
    if-eqz p1, :cond_a6

    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v6, 0x1

    .line 17236135
    :goto_a7
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236137
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236140
    move-result-object p1

    .line 17236141
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236143
    iget v1, p0, Landroidx/compose/material/h4;->e:F

    .line 17236145
    int-to-float v2, v6

    .line 17236146
    mul-float v2, v2, v0

    .line 17236148
    add-float/2addr v1, v2

    .line 17236149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236152
    move-result-object v0

    .line 17236153
    iget-object v1, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236155
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236162
    goto/16 :goto_1dd

    .line 17236164
    :cond_c4
    sget-wide v7, Lk0/a;->g:J

    .line 17236166
    invoke-static {v4, v5, v7, v8}, Lk0/a;->a(JJ)Z

    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_ef

    .line 17236172
    iget-boolean p1, p0, Landroidx/compose/material/h4;->f:Z

    .line 17236174
    if-eqz p1, :cond_d1

    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v6, 0x1

    .line 17236178
    :goto_d2
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236180
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236183
    move-result-object p1

    .line 17236184
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236186
    iget v1, p0, Landroidx/compose/material/h4;->e:F

    .line 17236188
    int-to-float v2, v6

    .line 17236189
    mul-float v2, v2, v0

    .line 17236191
    sub-float/2addr v1, v2

    .line 17236192
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236195
    move-result-object v0

    .line 17236196
    iget-object v1, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236198
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236205
    goto/16 :goto_1dd

    .line 17236207
    :cond_ef
    sget-wide v6, Lk0/a;->n:J

    .line 17236209
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236212
    move-result p1

    .line 17236213
    if-eqz p1, :cond_10a

    .line 17236215
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236217
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236220
    move-result-object p1

    .line 17236221
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236223
    iget-object v0, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236225
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236232
    goto/16 :goto_1dd

    .line 17236234
    :cond_10a
    sget-wide v6, Lk0/a;->o:J

    .line 17236236
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236239
    move-result p1

    .line 17236240
    if-eqz p1, :cond_125

    .line 17236242
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236244
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236247
    move-result-object p1

    .line 17236248
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236250
    iget-object v0, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236252
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236259
    goto/16 :goto_1dd

    .line 17236261
    :cond_125
    sget-wide v6, Lk0/a;->p:J

    .line 17236263
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236266
    move-result p1

    .line 17236267
    const/16 v6, 0xa

    .line 17236269
    if-eqz p1, :cond_151

    .line 17236271
    div-int/2addr v1, v6

    .line 17236272
    invoke-static {v1, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236275
    move-result p1

    .line 17236276
    iget-object v1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236278
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236281
    move-result-object v1

    .line 17236282
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17236284
    iget v2, p0, Landroidx/compose/material/h4;->e:F

    .line 17236286
    int-to-float p1, p1

    .line 17236287
    mul-float p1, p1, v0

    .line 17236289
    sub-float/2addr v2, p1

    .line 17236290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236293
    move-result-object p1

    .line 17236294
    iget-object v0, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236296
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236299
    move-result-object p1

    .line 17236300
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236303
    goto/16 :goto_1dd

    .line 17236305
    :cond_151
    sget-wide v7, Lk0/a;->q:J

    .line 17236307
    invoke-static {v4, v5, v7, v8}, Lk0/a;->a(JJ)Z

    .line 17236310
    move-result p1

    .line 17236311
    if-eqz p1, :cond_1de

    .line 17236313
    div-int/2addr v1, v6

    .line 17236314
    invoke-static {v1, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236317
    move-result p1

    .line 17236318
    iget-object v1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236320
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236323
    move-result-object v1

    .line 17236324
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17236326
    iget v2, p0, Landroidx/compose/material/h4;->e:F

    .line 17236328
    int-to-float p1, p1

    .line 17236329
    mul-float p1, p1, v0

    .line 17236331
    add-float/2addr v2, p1

    .line 17236332
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236335
    move-result-object p1

    .line 17236336
    iget-object v0, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236338
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236345
    goto :goto_1dd

    .line 17236346
    :cond_17a
    sget v1, Lk0/c;->b:I

    .line 17236348
    if-ne v0, v1, :cond_180

    .line 17236350
    const/4 v0, 0x1

    .line 17236351
    goto :goto_181

    .line 17236352
    :cond_180
    const/4 v0, 0x0

    .line 17236353
    :goto_181
    if-eqz v0, :cond_1de

    .line 17236355
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236358
    move-result p1

    .line 17236359
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236362
    move-result-wide v0

    .line 17236363
    sget-object p1, Lk0/a;->a:Lk0/a$a;

    .line 17236365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236368
    sget-wide v4, Lk0/a;->e:J

    .line 17236370
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236373
    move-result p1

    .line 17236374
    if-nez p1, :cond_1d0

    .line 17236376
    sget-wide v4, Lk0/a;->f:J

    .line 17236378
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236381
    move-result p1

    .line 17236382
    if-nez p1, :cond_1d0

    .line 17236384
    sget-wide v4, Lk0/a;->h:J

    .line 17236386
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236389
    move-result p1

    .line 17236390
    if-nez p1, :cond_1d0

    .line 17236392
    sget-wide v4, Lk0/a;->g:J

    .line 17236394
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236397
    move-result p1

    .line 17236398
    if-nez p1, :cond_1d0

    .line 17236400
    sget-wide v4, Lk0/a;->n:J

    .line 17236402
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236405
    move-result p1

    .line 17236406
    if-nez p1, :cond_1d0

    .line 17236408
    sget-wide v4, Lk0/a;->o:J

    .line 17236410
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236413
    move-result p1

    .line 17236414
    if-nez p1, :cond_1d0

    .line 17236416
    sget-wide v4, Lk0/a;->p:J

    .line 17236418
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236421
    move-result p1

    .line 17236422
    if-nez p1, :cond_1d0

    .line 17236424
    sget-wide v4, Lk0/a;->q:J

    .line 17236426
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236429
    move-result p1

    .line 17236430
    if-eqz p1, :cond_1de

    .line 17236432
    :cond_1d0
    iget-object p1, p0, Landroidx/compose/material/h4;->g:Landroidx/compose/runtime/State;

    .line 17236434
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236437
    move-result-object p1

    .line 17236438
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17236440
    if-eqz p1, :cond_1dd

    .line 17236442
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236445
    :cond_1dd
    :goto_1dd
    const/4 v2, 0x1

    .line 17236446
    :cond_1de
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236449
    move-result-object p1

    .line 17236450
    :goto_1e2
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .prologue
    .line 17235968
    check-cast p1, Lk0/b;

    .line 17235969
    .line 17235970
    iget-object p1, p1, Lk0/b;->a:Landroid/view/KeyEvent;

    .line 17235971
    .line 17235972
    iget-boolean v0, p0, Landroidx/compose/material/h4;->a:Z

    .line 17235973
    .line 17235974
    if-nez v0, :cond_c

    .line 17235975
    .line 17235976
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17235977
    .line 17235978
    goto/16 :goto_1e2

    .line 17235979
    .line 17235980
    :cond_c
    invoke-static {p1}, Lk0/d;->a(Landroid/view/KeyEvent;)I

    .line 17235981
    .line 17235982
    .line 17235983
    move-result v0

    .line 17235984
    sget-object v1, Lk0/c;->a:Lk0/c$a;

    .line 17235985
    .line 17235986
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17235987
    .line 17235988
    .line 17235989
    sget v1, Lk0/c;->c:I

    .line 17235990
    .line 17235991
    const/4 v2, 0x0

    .line 17235992
    const/4 v3, 0x1

    .line 17235993
    if-ne v0, v1, :cond_1d

    .line 17235994
    .line 17235995
    const/4 v1, 0x1

    .line 17235996
    goto :goto_1e

    .line 17235997
    :cond_1d
    const/4 v1, 0x0

    .line 17235998
    :goto_1e
    if-eqz v1, :cond_17a

    .line 17235999
    .line 17236000
    iget-object v0, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236001
    .line 17236002
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v0

    .line 17236006
    check-cast v0, Ljava/lang/Number;

    .line 17236007
    .line 17236008
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17236009
    .line 17236010
    .line 17236011
    move-result v0

    .line 17236012
    iget-object v1, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236013
    .line 17236014
    invoke-interface {v1}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17236015
    .line 17236016
    .line 17236017
    move-result-object v1

    .line 17236018
    check-cast v1, Ljava/lang/Number;

    .line 17236019
    .line 17236020
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 17236021
    .line 17236022
    .line 17236023
    move-result v1

    .line 17236024
    sub-float/2addr v0, v1

    .line 17236025
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 17236026
    .line 17236027
    .line 17236028
    move-result v0

    .line 17236029
    iget v1, p0, Landroidx/compose/material/h4;->c:I

    .line 17236030
    .line 17236031
    if-lez v1, :cond_43

    .line 17236032
    .line 17236033
    add-int/2addr v1, v3

    .line 17236034
    goto :goto_45

    .line 17236035
    :cond_43
    const/16 v1, 0x64

    .line 17236036
    .line 17236037
    :goto_45
    int-to-float v4, v1

    .line 17236038
    div-float/2addr v0, v4

    .line 17236039
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236040
    .line 17236041
    .line 17236042
    move-result p1

    .line 17236043
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236044
    .line 17236045
    .line 17236046
    move-result-wide v4

    .line 17236047
    sget-object p1, Lk0/a;->a:Lk0/a$a;

    .line 17236048
    .line 17236049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236050
    .line 17236051
    .line 17236052
    sget-wide v6, Lk0/a;->e:J

    .line 17236053
    .line 17236054
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236055
    .line 17236056
    .line 17236057
    move-result p1

    .line 17236058
    if-eqz p1, :cond_76

    .line 17236059
    .line 17236060
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236061
    .line 17236062
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236063
    .line 17236064
    .line 17236065
    move-result-object p1

    .line 17236066
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236067
    .line 17236068
    iget v1, p0, Landroidx/compose/material/h4;->e:F

    .line 17236069
    .line 17236070
    add-float/2addr v1, v0

    .line 17236071
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236072
    .line 17236073
    .line 17236074
    move-result-object v0

    .line 17236075
    iget-object v1, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236076
    .line 17236077
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236078
    .line 17236079
    .line 17236080
    move-result-object v0

    .line 17236081
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236082
    .line 17236083
    .line 17236084
    goto/16 :goto_1dd

    .line 17236085
    .line 17236086
    :cond_76
    sget-wide v6, Lk0/a;->f:J

    .line 17236087
    .line 17236088
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236089
    .line 17236090
    .line 17236091
    move-result p1

    .line 17236092
    if-eqz p1, :cond_98

    .line 17236093
    .line 17236094
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236095
    .line 17236096
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236097
    .line 17236098
    .line 17236099
    move-result-object p1

    .line 17236100
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236101
    .line 17236102
    iget v1, p0, Landroidx/compose/material/h4;->e:F

    .line 17236103
    .line 17236104
    sub-float/2addr v1, v0

    .line 17236105
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236106
    .line 17236107
    .line 17236108
    move-result-object v0

    .line 17236109
    iget-object v1, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236110
    .line 17236111
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236112
    .line 17236113
    .line 17236114
    move-result-object v0

    .line 17236115
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236116
    .line 17236117
    .line 17236118
    goto/16 :goto_1dd

    .line 17236119
    .line 17236120
    :cond_98
    sget-wide v6, Lk0/a;->h:J

    .line 17236121
    .line 17236122
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236123
    .line 17236124
    .line 17236125
    move-result p1

    .line 17236126
    const/4 v6, -0x1

    .line 17236127
    if-eqz p1, :cond_c4

    .line 17236128
    .line 17236129
    iget-boolean p1, p0, Landroidx/compose/material/h4;->f:Z

    .line 17236130
    .line 17236131
    if-eqz p1, :cond_a6

    .line 17236132
    .line 17236133
    goto :goto_a7

    .line 17236134
    :cond_a6
    const/4 v6, 0x1

    .line 17236135
    :goto_a7
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236136
    .line 17236137
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236138
    .line 17236139
    .line 17236140
    move-result-object p1

    .line 17236141
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236142
    .line 17236143
    iget v1, p0, Landroidx/compose/material/h4;->e:F

    .line 17236144
    .line 17236145
    int-to-float v2, v6

    .line 17236146
    mul-float v2, v2, v0

    .line 17236147
    .line 17236148
    add-float/2addr v1, v2

    .line 17236149
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236150
    .line 17236151
    .line 17236152
    move-result-object v0

    .line 17236153
    iget-object v1, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236154
    .line 17236155
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236156
    .line 17236157
    .line 17236158
    move-result-object v0

    .line 17236159
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236160
    .line 17236161
    .line 17236162
    goto/16 :goto_1dd

    .line 17236163
    .line 17236164
    :cond_c4
    sget-wide v7, Lk0/a;->g:J

    .line 17236165
    .line 17236166
    invoke-static {v4, v5, v7, v8}, Lk0/a;->a(JJ)Z

    .line 17236167
    .line 17236168
    .line 17236169
    move-result p1

    .line 17236170
    if-eqz p1, :cond_ef

    .line 17236171
    .line 17236172
    iget-boolean p1, p0, Landroidx/compose/material/h4;->f:Z

    .line 17236173
    .line 17236174
    if-eqz p1, :cond_d1

    .line 17236175
    .line 17236176
    goto :goto_d2

    .line 17236177
    :cond_d1
    const/4 v6, 0x1

    .line 17236178
    :goto_d2
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236179
    .line 17236180
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236181
    .line 17236182
    .line 17236183
    move-result-object p1

    .line 17236184
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236185
    .line 17236186
    iget v1, p0, Landroidx/compose/material/h4;->e:F

    .line 17236187
    .line 17236188
    int-to-float v2, v6

    .line 17236189
    mul-float v2, v2, v0

    .line 17236190
    .line 17236191
    sub-float/2addr v1, v2

    .line 17236192
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236193
    .line 17236194
    .line 17236195
    move-result-object v0

    .line 17236196
    iget-object v1, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236197
    .line 17236198
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236199
    .line 17236200
    .line 17236201
    move-result-object v0

    .line 17236202
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236203
    .line 17236204
    .line 17236205
    goto/16 :goto_1dd

    .line 17236206
    .line 17236207
    :cond_ef
    sget-wide v6, Lk0/a;->n:J

    .line 17236208
    .line 17236209
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236210
    .line 17236211
    .line 17236212
    move-result p1

    .line 17236213
    if-eqz p1, :cond_10a

    .line 17236214
    .line 17236215
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236216
    .line 17236217
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236218
    .line 17236219
    .line 17236220
    move-result-object p1

    .line 17236221
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236222
    .line 17236223
    iget-object v0, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236224
    .line 17236225
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getStart()Ljava/lang/Comparable;

    .line 17236226
    .line 17236227
    .line 17236228
    move-result-object v0

    .line 17236229
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236230
    .line 17236231
    .line 17236232
    goto/16 :goto_1dd

    .line 17236233
    .line 17236234
    :cond_10a
    sget-wide v6, Lk0/a;->o:J

    .line 17236235
    .line 17236236
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236237
    .line 17236238
    .line 17236239
    move-result p1

    .line 17236240
    if-eqz p1, :cond_125

    .line 17236241
    .line 17236242
    iget-object p1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236243
    .line 17236244
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236245
    .line 17236246
    .line 17236247
    move-result-object p1

    .line 17236248
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 17236249
    .line 17236250
    iget-object v0, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236251
    .line 17236252
    invoke-interface {v0}, Lkotlin/ranges/ClosedRange;->getEndInclusive()Ljava/lang/Comparable;

    .line 17236253
    .line 17236254
    .line 17236255
    move-result-object v0

    .line 17236256
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236257
    .line 17236258
    .line 17236259
    goto/16 :goto_1dd

    .line 17236260
    .line 17236261
    :cond_125
    sget-wide v6, Lk0/a;->p:J

    .line 17236262
    .line 17236263
    invoke-static {v4, v5, v6, v7}, Lk0/a;->a(JJ)Z

    .line 17236264
    .line 17236265
    .line 17236266
    move-result p1

    .line 17236267
    const/16 v6, 0xa

    .line 17236268
    .line 17236269
    if-eqz p1, :cond_151

    .line 17236270
    .line 17236271
    div-int/2addr v1, v6

    .line 17236272
    invoke-static {v1, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236273
    .line 17236274
    .line 17236275
    move-result p1

    .line 17236276
    iget-object v1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236277
    .line 17236278
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236279
    .line 17236280
    .line 17236281
    move-result-object v1

    .line 17236282
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17236283
    .line 17236284
    iget v2, p0, Landroidx/compose/material/h4;->e:F

    .line 17236285
    .line 17236286
    int-to-float p1, p1

    .line 17236287
    mul-float p1, p1, v0

    .line 17236288
    .line 17236289
    sub-float/2addr v2, p1

    .line 17236290
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236291
    .line 17236292
    .line 17236293
    move-result-object p1

    .line 17236294
    iget-object v0, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236295
    .line 17236296
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236297
    .line 17236298
    .line 17236299
    move-result-object p1

    .line 17236300
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236301
    .line 17236302
    .line 17236303
    goto/16 :goto_1dd

    .line 17236304
    .line 17236305
    :cond_151
    sget-wide v7, Lk0/a;->q:J

    .line 17236306
    .line 17236307
    invoke-static {v4, v5, v7, v8}, Lk0/a;->a(JJ)Z

    .line 17236308
    .line 17236309
    .line 17236310
    move-result p1

    .line 17236311
    if-eqz p1, :cond_1de

    .line 17236312
    .line 17236313
    div-int/2addr v1, v6

    .line 17236314
    invoke-static {v1, v3, v6}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 17236315
    .line 17236316
    .line 17236317
    move-result p1

    .line 17236318
    iget-object v1, p0, Landroidx/compose/material/h4;->d:Landroidx/compose/runtime/State;

    .line 17236319
    .line 17236320
    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236321
    .line 17236322
    .line 17236323
    move-result-object v1

    .line 17236324
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 17236325
    .line 17236326
    iget v2, p0, Landroidx/compose/material/h4;->e:F

    .line 17236327
    .line 17236328
    int-to-float p1, p1

    .line 17236329
    mul-float p1, p1, v0

    .line 17236330
    .line 17236331
    add-float/2addr v2, p1

    .line 17236332
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17236333
    .line 17236334
    .line 17236335
    move-result-object p1

    .line 17236336
    iget-object v0, p0, Landroidx/compose/material/h4;->b:Lkotlin/ranges/ClosedFloatingPointRange;

    .line 17236337
    .line 17236338
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(Ljava/lang/Comparable;Lkotlin/ranges/ClosedFloatingPointRange;)Ljava/lang/Comparable;

    .line 17236339
    .line 17236340
    .line 17236341
    move-result-object p1

    .line 17236342
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17236343
    .line 17236344
    .line 17236345
    goto :goto_1dd

    .line 17236346
    :cond_17a
    sget v1, Lk0/c;->b:I

    .line 17236347
    .line 17236348
    if-ne v0, v1, :cond_180

    .line 17236349
    .line 17236350
    const/4 v0, 0x1

    .line 17236351
    goto :goto_181

    .line 17236352
    :cond_180
    const/4 v0, 0x0

    .line 17236353
    :goto_181
    if-eqz v0, :cond_1de

    .line 17236354
    .line 17236355
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 17236356
    .line 17236357
    .line 17236358
    move-result p1

    .line 17236359
    invoke-static {p1}, Lk0/g;->a(I)J

    .line 17236360
    .line 17236361
    .line 17236362
    move-result-wide v0

    .line 17236363
    sget-object p1, Lk0/a;->a:Lk0/a$a;

    .line 17236364
    .line 17236365
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236366
    .line 17236367
    .line 17236368
    sget-wide v4, Lk0/a;->e:J

    .line 17236369
    .line 17236370
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236371
    .line 17236372
    .line 17236373
    move-result p1

    .line 17236374
    if-nez p1, :cond_1d0

    .line 17236375
    .line 17236376
    sget-wide v4, Lk0/a;->f:J

    .line 17236377
    .line 17236378
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236379
    .line 17236380
    .line 17236381
    move-result p1

    .line 17236382
    if-nez p1, :cond_1d0

    .line 17236383
    .line 17236384
    sget-wide v4, Lk0/a;->h:J

    .line 17236385
    .line 17236386
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236387
    .line 17236388
    .line 17236389
    move-result p1

    .line 17236390
    if-nez p1, :cond_1d0

    .line 17236391
    .line 17236392
    sget-wide v4, Lk0/a;->g:J

    .line 17236393
    .line 17236394
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236395
    .line 17236396
    .line 17236397
    move-result p1

    .line 17236398
    if-nez p1, :cond_1d0

    .line 17236399
    .line 17236400
    sget-wide v4, Lk0/a;->n:J

    .line 17236401
    .line 17236402
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236403
    .line 17236404
    .line 17236405
    move-result p1

    .line 17236406
    if-nez p1, :cond_1d0

    .line 17236407
    .line 17236408
    sget-wide v4, Lk0/a;->o:J

    .line 17236409
    .line 17236410
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236411
    .line 17236412
    .line 17236413
    move-result p1

    .line 17236414
    if-nez p1, :cond_1d0

    .line 17236415
    .line 17236416
    sget-wide v4, Lk0/a;->p:J

    .line 17236417
    .line 17236418
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236419
    .line 17236420
    .line 17236421
    move-result p1

    .line 17236422
    if-nez p1, :cond_1d0

    .line 17236423
    .line 17236424
    sget-wide v4, Lk0/a;->q:J

    .line 17236425
    .line 17236426
    invoke-static {v0, v1, v4, v5}, Lk0/a;->a(JJ)Z

    .line 17236427
    .line 17236428
    .line 17236429
    move-result p1

    .line 17236430
    if-eqz p1, :cond_1de

    .line 17236431
    .line 17236432
    :cond_1d0
    iget-object p1, p0, Landroidx/compose/material/h4;->g:Landroidx/compose/runtime/State;

    .line 17236433
    .line 17236434
    invoke-interface {p1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 17236435
    .line 17236436
    .line 17236437
    move-result-object p1

    .line 17236438
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 17236439
    .line 17236440
    if-eqz p1, :cond_1dd

    .line 17236441
    .line 17236442
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17236443
    .line 17236444
    .line 17236445
    :cond_1dd
    :goto_1dd
    const/4 v2, 0x1

    .line 17236446
    :cond_1de
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236447
    .line 17236448
    .line 17236449
    move-result-object p1

    .line 17236450
    :goto_1e2
    return-object p1
.end method


