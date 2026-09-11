## classes5/com/dragon/read/kmp/dsl/config/d.smali
# added=0 removed=0 changed=6

.method public static final a(Ljava/lang/Integer;Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Integer;Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 101122048
    const v0, 0x39c35407

    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122057
    move-result v1

    .line 101122058
    if-eqz v1, :cond_12

    .line 101122060
    const/4 v1, -0x1

    .line 101122061
    const-string v2, "com.dragon.read.kmp.dsl.config.getColumnGravity (ComposeExtension.kt:91)"

    .line 101122063
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122066
    :cond_12
    const/4 p5, 0x0

    .line 101122067
    if-eqz p1, :cond_28

    .line 101122069
    if-eqz p3, :cond_28

    .line 101122071
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101122074
    move-result-object p0

    .line 101122075
    if-eqz p0, :cond_27

    .line 101122077
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 101122080
    move-result p0

    .line 101122081
    float-to-int p0, p0

    .line 101122082
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122085
    move-result-object p0

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move-object p0, p5

    .line 101122088
    :cond_28
    :goto_28
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122090
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122092
    if-nez p0, :cond_2f

    .line 101122094
    goto :goto_4a

    .line 101122095
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122098
    move-result p2

    .line 101122099
    if-ne p2, p1, :cond_4a

    .line 101122101
    new-instance p5, Lkotlin/Pair;

    .line 101122103
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122108
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122110
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122115
    sget-object p1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122117
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122120
    goto/16 :goto_155

    .line 101122122
    :cond_4a
    :goto_4a
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122124
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122126
    if-nez p0, :cond_51

    .line 101122128
    goto :goto_6c

    .line 101122129
    :cond_51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122132
    move-result p2

    .line 101122133
    if-ne p2, p1, :cond_6c

    .line 101122135
    new-instance p5, Lkotlin/Pair;

    .line 101122137
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122142
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122144
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122149
    sget-object p1, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 101122151
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122154
    goto/16 :goto_155

    .line 101122156
    :cond_6c
    :goto_6c
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122158
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122160
    if-nez p0, :cond_73

    .line 101122162
    goto :goto_8e

    .line 101122163
    :cond_73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122166
    move-result p2

    .line 101122167
    if-ne p2, p1, :cond_8e

    .line 101122169
    new-instance p5, Lkotlin/Pair;

    .line 101122171
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122176
    sget-object p0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122178
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122183
    sget-object p1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122185
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122188
    goto/16 :goto_155

    .line 101122190
    :cond_8e
    :goto_8e
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122192
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122194
    if-nez p0, :cond_95

    .line 101122196
    goto :goto_b0

    .line 101122197
    :cond_95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122200
    move-result p2

    .line 101122201
    if-ne p2, p1, :cond_b0

    .line 101122203
    new-instance p5, Lkotlin/Pair;

    .line 101122205
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122210
    sget-object p0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 101122212
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122217
    sget-object p1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122219
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122222
    goto/16 :goto_155

    .line 101122224
    :cond_b0
    :goto_b0
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left_Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122226
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122228
    if-nez p0, :cond_b7

    .line 101122230
    goto :goto_d2

    .line 101122231
    :cond_b7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122234
    move-result p2

    .line 101122235
    if-ne p2, p1, :cond_d2

    .line 101122237
    new-instance p5, Lkotlin/Pair;

    .line 101122239
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122244
    sget-object p0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122246
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122251
    sget-object p1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122253
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122256
    goto/16 :goto_155

    .line 101122258
    :cond_d2
    :goto_d2
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left_Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122260
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122262
    if-nez p0, :cond_d9

    .line 101122264
    goto :goto_f3

    .line 101122265
    :cond_d9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122268
    move-result p2

    .line 101122269
    if-ne p2, p1, :cond_f3

    .line 101122271
    new-instance p5, Lkotlin/Pair;

    .line 101122273
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122278
    sget-object p0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 101122280
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122285
    sget-object p1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122287
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122290
    goto :goto_155

    .line 101122291
    :cond_f3
    :goto_f3
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right_Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122293
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122295
    if-nez p0, :cond_fa

    .line 101122297
    goto :goto_114

    .line 101122298
    :cond_fa
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122301
    move-result p2

    .line 101122302
    if-ne p2, p1, :cond_114

    .line 101122304
    new-instance p5, Lkotlin/Pair;

    .line 101122306
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122311
    sget-object p0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122313
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122318
    sget-object p1, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 101122320
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122323
    goto :goto_155

    .line 101122324
    :cond_114
    :goto_114
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right_Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122326
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122328
    if-nez p0, :cond_11b

    .line 101122330
    goto :goto_135

    .line 101122331
    :cond_11b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122334
    move-result p2

    .line 101122335
    if-ne p2, p1, :cond_135

    .line 101122337
    new-instance p5, Lkotlin/Pair;

    .line 101122339
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122344
    sget-object p0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 101122346
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122351
    sget-object p1, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 101122353
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122356
    goto :goto_155

    .line 101122357
    :cond_135
    :goto_135
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Center:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122359
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122361
    if-nez p0, :cond_13c

    .line 101122363
    goto :goto_155

    .line 101122364
    :cond_13c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122367
    move-result p0

    .line 101122368
    if-ne p0, p1, :cond_155

    .line 101122370
    new-instance p5, Lkotlin/Pair;

    .line 101122372
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122377
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122379
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122384
    sget-object p1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122386
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122389
    :cond_155
    :goto_155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122392
    move-result p0

    .line 101122393
    if-eqz p0, :cond_15e

    .line 101122395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122398
    :cond_15e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122401
    return-object p5
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Integer;Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 101122048
    const v0, 0x39c35407

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122055
    .line 101122056
    .line 101122057
    move-result v1

    .line 101122058
    if-eqz v1, :cond_12

    .line 101122059
    .line 101122060
    const/4 v1, -0x1

    .line 101122061
    const-string v2, "com.dragon.read.kmp.dsl.config.getColumnGravity (ComposeExtension.kt:91)"

    .line 101122062
    .line 101122063
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122064
    .line 101122065
    .line 101122066
    :cond_12
    const/4 p5, 0x0

    .line 101122067
    if-eqz p1, :cond_28

    .line 101122068
    .line 101122069
    if-eqz p3, :cond_28

    .line 101122070
    .line 101122071
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101122072
    .line 101122073
    .line 101122074
    move-result-object p0

    .line 101122075
    if-eqz p0, :cond_27

    .line 101122076
    .line 101122077
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 101122078
    .line 101122079
    .line 101122080
    move-result p0

    .line 101122081
    float-to-int p0, p0

    .line 101122082
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122083
    .line 101122084
    .line 101122085
    move-result-object p0

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move-object p0, p5

    .line 101122088
    :cond_28
    :goto_28
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122089
    .line 101122090
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122091
    .line 101122092
    if-nez p0, :cond_2f

    .line 101122093
    .line 101122094
    goto :goto_4a

    .line 101122095
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122096
    .line 101122097
    .line 101122098
    move-result p2

    .line 101122099
    if-ne p2, p1, :cond_4a

    .line 101122100
    .line 101122101
    new-instance p5, Lkotlin/Pair;

    .line 101122102
    .line 101122103
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122104
    .line 101122105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122106
    .line 101122107
    .line 101122108
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122109
    .line 101122110
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122111
    .line 101122112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122113
    .line 101122114
    .line 101122115
    sget-object p1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122116
    .line 101122117
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122118
    .line 101122119
    .line 101122120
    goto/16 :goto_155

    .line 101122121
    .line 101122122
    :cond_4a
    :goto_4a
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122123
    .line 101122124
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122125
    .line 101122126
    if-nez p0, :cond_51

    .line 101122127
    .line 101122128
    goto :goto_6c

    .line 101122129
    :cond_51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122130
    .line 101122131
    .line 101122132
    move-result p2

    .line 101122133
    if-ne p2, p1, :cond_6c

    .line 101122134
    .line 101122135
    new-instance p5, Lkotlin/Pair;

    .line 101122136
    .line 101122137
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122138
    .line 101122139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122140
    .line 101122141
    .line 101122142
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122143
    .line 101122144
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122145
    .line 101122146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122147
    .line 101122148
    .line 101122149
    sget-object p1, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 101122150
    .line 101122151
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122152
    .line 101122153
    .line 101122154
    goto/16 :goto_155

    .line 101122155
    .line 101122156
    :cond_6c
    :goto_6c
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122157
    .line 101122158
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122159
    .line 101122160
    if-nez p0, :cond_73

    .line 101122161
    .line 101122162
    goto :goto_8e

    .line 101122163
    :cond_73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122164
    .line 101122165
    .line 101122166
    move-result p2

    .line 101122167
    if-ne p2, p1, :cond_8e

    .line 101122168
    .line 101122169
    new-instance p5, Lkotlin/Pair;

    .line 101122170
    .line 101122171
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122172
    .line 101122173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122174
    .line 101122175
    .line 101122176
    sget-object p0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122177
    .line 101122178
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122179
    .line 101122180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122181
    .line 101122182
    .line 101122183
    sget-object p1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122184
    .line 101122185
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122186
    .line 101122187
    .line 101122188
    goto/16 :goto_155

    .line 101122189
    .line 101122190
    :cond_8e
    :goto_8e
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122191
    .line 101122192
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122193
    .line 101122194
    if-nez p0, :cond_95

    .line 101122195
    .line 101122196
    goto :goto_b0

    .line 101122197
    :cond_95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122198
    .line 101122199
    .line 101122200
    move-result p2

    .line 101122201
    if-ne p2, p1, :cond_b0

    .line 101122202
    .line 101122203
    new-instance p5, Lkotlin/Pair;

    .line 101122204
    .line 101122205
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122206
    .line 101122207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    .line 101122209
    .line 101122210
    sget-object p0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 101122211
    .line 101122212
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122213
    .line 101122214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    .line 101122216
    .line 101122217
    sget-object p1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122218
    .line 101122219
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122220
    .line 101122221
    .line 101122222
    goto/16 :goto_155

    .line 101122223
    .line 101122224
    :cond_b0
    :goto_b0
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left_Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122225
    .line 101122226
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122227
    .line 101122228
    if-nez p0, :cond_b7

    .line 101122229
    .line 101122230
    goto :goto_d2

    .line 101122231
    :cond_b7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122232
    .line 101122233
    .line 101122234
    move-result p2

    .line 101122235
    if-ne p2, p1, :cond_d2

    .line 101122236
    .line 101122237
    new-instance p5, Lkotlin/Pair;

    .line 101122238
    .line 101122239
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122240
    .line 101122241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122242
    .line 101122243
    .line 101122244
    sget-object p0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122245
    .line 101122246
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122247
    .line 101122248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122249
    .line 101122250
    .line 101122251
    sget-object p1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122252
    .line 101122253
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122254
    .line 101122255
    .line 101122256
    goto/16 :goto_155

    .line 101122257
    .line 101122258
    :cond_d2
    :goto_d2
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left_Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122259
    .line 101122260
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122261
    .line 101122262
    if-nez p0, :cond_d9

    .line 101122263
    .line 101122264
    goto :goto_f3

    .line 101122265
    :cond_d9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122266
    .line 101122267
    .line 101122268
    move-result p2

    .line 101122269
    if-ne p2, p1, :cond_f3

    .line 101122270
    .line 101122271
    new-instance p5, Lkotlin/Pair;

    .line 101122272
    .line 101122273
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122274
    .line 101122275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122276
    .line 101122277
    .line 101122278
    sget-object p0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 101122279
    .line 101122280
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122281
    .line 101122282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122283
    .line 101122284
    .line 101122285
    sget-object p1, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101122286
    .line 101122287
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122288
    .line 101122289
    .line 101122290
    goto :goto_155

    .line 101122291
    :cond_f3
    :goto_f3
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right_Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122292
    .line 101122293
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122294
    .line 101122295
    if-nez p0, :cond_fa

    .line 101122296
    .line 101122297
    goto :goto_114

    .line 101122298
    :cond_fa
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122299
    .line 101122300
    .line 101122301
    move-result p2

    .line 101122302
    if-ne p2, p1, :cond_114

    .line 101122303
    .line 101122304
    new-instance p5, Lkotlin/Pair;

    .line 101122305
    .line 101122306
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122307
    .line 101122308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122309
    .line 101122310
    .line 101122311
    sget-object p0, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101122312
    .line 101122313
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122314
    .line 101122315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122316
    .line 101122317
    .line 101122318
    sget-object p1, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 101122319
    .line 101122320
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122321
    .line 101122322
    .line 101122323
    goto :goto_155

    .line 101122324
    :cond_114
    :goto_114
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right_Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122325
    .line 101122326
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122327
    .line 101122328
    if-nez p0, :cond_11b

    .line 101122329
    .line 101122330
    goto :goto_135

    .line 101122331
    :cond_11b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122332
    .line 101122333
    .line 101122334
    move-result p2

    .line 101122335
    if-ne p2, p1, :cond_135

    .line 101122336
    .line 101122337
    new-instance p5, Lkotlin/Pair;

    .line 101122338
    .line 101122339
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122340
    .line 101122341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122342
    .line 101122343
    .line 101122344
    sget-object p0, Landroidx/compose/foundation/layout/b;->e:Landroidx/compose/foundation/layout/b$b;

    .line 101122345
    .line 101122346
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122347
    .line 101122348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122349
    .line 101122350
    .line 101122351
    sget-object p1, Landroidx/compose/ui/e$a;->p:Landroidx/compose/ui/g$a;

    .line 101122352
    .line 101122353
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122354
    .line 101122355
    .line 101122356
    goto :goto_155

    .line 101122357
    :cond_135
    :goto_135
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Center:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122358
    .line 101122359
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122360
    .line 101122361
    if-nez p0, :cond_13c

    .line 101122362
    .line 101122363
    goto :goto_155

    .line 101122364
    :cond_13c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122365
    .line 101122366
    .line 101122367
    move-result p0

    .line 101122368
    if-ne p0, p1, :cond_155

    .line 101122369
    .line 101122370
    new-instance p5, Lkotlin/Pair;

    .line 101122371
    .line 101122372
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122373
    .line 101122374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122375
    .line 101122376
    .line 101122377
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122378
    .line 101122379
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122380
    .line 101122381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122382
    .line 101122383
    .line 101122384
    sget-object p1, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 101122385
    .line 101122386
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122387
    .line 101122388
    .line 101122389
    :cond_155
    :goto_155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122390
    .line 101122391
    .line 101122392
    move-result p0

    .line 101122393
    if-eqz p0, :cond_15e

    .line 101122394
    .line 101122395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122396
    .line 101122397
    .line 101122398
    :cond_15e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122399
    .line 101122400
    .line 101122401
    return-object p5
.end method


.method public static final b(Ljava/lang/Integer;Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
[MOD-CHANGED]
.method public static final b(Ljava/lang/Integer;Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 101122048
    const v0, 0x2285f553

    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122057
    move-result v1

    .line 101122058
    if-eqz v1, :cond_12

    .line 101122060
    const/4 v1, -0x1

    .line 101122061
    const-string v2, "com.dragon.read.kmp.dsl.config.getRowGravity (ComposeExtension.kt:132)"

    .line 101122063
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122066
    :cond_12
    const/4 p5, 0x0

    .line 101122067
    if-eqz p1, :cond_28

    .line 101122069
    if-eqz p3, :cond_28

    .line 101122071
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101122074
    move-result-object p0

    .line 101122075
    if-eqz p0, :cond_27

    .line 101122077
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 101122080
    move-result p0

    .line 101122081
    float-to-int p0, p0

    .line 101122082
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122085
    move-result-object p0

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move-object p0, p5

    .line 101122088
    :cond_28
    :goto_28
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122090
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122092
    if-nez p0, :cond_2f

    .line 101122094
    goto :goto_4a

    .line 101122095
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122098
    move-result p2

    .line 101122099
    if-ne p2, p1, :cond_4a

    .line 101122101
    new-instance p5, Lkotlin/Pair;

    .line 101122103
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122108
    sget-object p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122110
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122115
    sget-object p1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122117
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122120
    goto/16 :goto_155

    .line 101122122
    :cond_4a
    :goto_4a
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122124
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122126
    if-nez p0, :cond_51

    .line 101122128
    goto :goto_6c

    .line 101122129
    :cond_51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122132
    move-result p2

    .line 101122133
    if-ne p2, p1, :cond_6c

    .line 101122135
    new-instance p5, Lkotlin/Pair;

    .line 101122137
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122142
    sget-object p0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 101122144
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122149
    sget-object p1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122151
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122154
    goto/16 :goto_155

    .line 101122156
    :cond_6c
    :goto_6c
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122158
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122160
    if-nez p0, :cond_73

    .line 101122162
    goto :goto_8e

    .line 101122163
    :cond_73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122166
    move-result p2

    .line 101122167
    if-ne p2, p1, :cond_8e

    .line 101122169
    new-instance p5, Lkotlin/Pair;

    .line 101122171
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122176
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122178
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122183
    sget-object p1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122185
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122188
    goto/16 :goto_155

    .line 101122190
    :cond_8e
    :goto_8e
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122192
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122194
    if-nez p0, :cond_95

    .line 101122196
    goto :goto_b0

    .line 101122197
    :cond_95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122200
    move-result p2

    .line 101122201
    if-ne p2, p1, :cond_b0

    .line 101122203
    new-instance p5, Lkotlin/Pair;

    .line 101122205
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122210
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122212
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122217
    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101122219
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122222
    goto/16 :goto_155

    .line 101122224
    :cond_b0
    :goto_b0
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left_Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122226
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122228
    if-nez p0, :cond_b7

    .line 101122230
    goto :goto_d2

    .line 101122231
    :cond_b7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122234
    move-result p2

    .line 101122235
    if-ne p2, p1, :cond_d2

    .line 101122237
    new-instance p5, Lkotlin/Pair;

    .line 101122239
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122244
    sget-object p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122246
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122251
    sget-object p1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122253
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122256
    goto/16 :goto_155

    .line 101122258
    :cond_d2
    :goto_d2
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left_Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122260
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122262
    if-nez p0, :cond_d9

    .line 101122264
    goto :goto_f3

    .line 101122265
    :cond_d9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122268
    move-result p2

    .line 101122269
    if-ne p2, p1, :cond_f3

    .line 101122271
    new-instance p5, Lkotlin/Pair;

    .line 101122273
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122278
    sget-object p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122280
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122285
    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101122287
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122290
    goto :goto_155

    .line 101122291
    :cond_f3
    :goto_f3
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right_Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122293
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122295
    if-nez p0, :cond_fa

    .line 101122297
    goto :goto_114

    .line 101122298
    :cond_fa
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122301
    move-result p2

    .line 101122302
    if-ne p2, p1, :cond_114

    .line 101122304
    new-instance p5, Lkotlin/Pair;

    .line 101122306
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122311
    sget-object p0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 101122313
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122318
    sget-object p1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122320
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122323
    goto :goto_155

    .line 101122324
    :cond_114
    :goto_114
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right_Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122326
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122328
    if-nez p0, :cond_11b

    .line 101122330
    goto :goto_135

    .line 101122331
    :cond_11b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122334
    move-result p2

    .line 101122335
    if-ne p2, p1, :cond_135

    .line 101122337
    new-instance p5, Lkotlin/Pair;

    .line 101122339
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122344
    sget-object p0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 101122346
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122351
    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101122353
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122356
    goto :goto_155

    .line 101122357
    :cond_135
    :goto_135
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Center:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122359
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122361
    if-nez p0, :cond_13c

    .line 101122363
    goto :goto_155

    .line 101122364
    :cond_13c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122367
    move-result p0

    .line 101122368
    if-ne p0, p1, :cond_155

    .line 101122370
    new-instance p5, Lkotlin/Pair;

    .line 101122372
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122377
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122379
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122384
    sget-object p1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122386
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122389
    :cond_155
    :goto_155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122392
    move-result p0

    .line 101122393
    if-eqz p0, :cond_15e

    .line 101122395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122398
    :cond_15e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122401
    return-object p5
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/lang/Integer;Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;I)Lkotlin/Pair;
    .registers 9

    .prologue
    .line 101122048
    const v0, 0x2285f553

    .line 101122049
    .line 101122050
    .line 101122051
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101122052
    .line 101122053
    .line 101122054
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122055
    .line 101122056
    .line 101122057
    move-result v1

    .line 101122058
    if-eqz v1, :cond_12

    .line 101122059
    .line 101122060
    const/4 v1, -0x1

    .line 101122061
    const-string v2, "com.dragon.read.kmp.dsl.config.getRowGravity (ComposeExtension.kt:132)"

    .line 101122062
    .line 101122063
    invoke-static {v0, p5, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101122064
    .line 101122065
    .line 101122066
    :cond_12
    const/4 p5, 0x0

    .line 101122067
    if-eqz p1, :cond_28

    .line 101122068
    .line 101122069
    if-eqz p3, :cond_28

    .line 101122070
    .line 101122071
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 101122072
    .line 101122073
    .line 101122074
    move-result-object p0

    .line 101122075
    if-eqz p0, :cond_27

    .line 101122076
    .line 101122077
    invoke-static {p0}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 101122078
    .line 101122079
    .line 101122080
    move-result p0

    .line 101122081
    float-to-int p0, p0

    .line 101122082
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101122083
    .line 101122084
    .line 101122085
    move-result-object p0

    .line 101122086
    goto :goto_28

    .line 101122087
    :cond_27
    move-object p0, p5

    .line 101122088
    :cond_28
    :goto_28
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122089
    .line 101122090
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122091
    .line 101122092
    if-nez p0, :cond_2f

    .line 101122093
    .line 101122094
    goto :goto_4a

    .line 101122095
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122096
    .line 101122097
    .line 101122098
    move-result p2

    .line 101122099
    if-ne p2, p1, :cond_4a

    .line 101122100
    .line 101122101
    new-instance p5, Lkotlin/Pair;

    .line 101122102
    .line 101122103
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122104
    .line 101122105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122106
    .line 101122107
    .line 101122108
    sget-object p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122109
    .line 101122110
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122111
    .line 101122112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122113
    .line 101122114
    .line 101122115
    sget-object p1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122116
    .line 101122117
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122118
    .line 101122119
    .line 101122120
    goto/16 :goto_155

    .line 101122121
    .line 101122122
    :cond_4a
    :goto_4a
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122123
    .line 101122124
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122125
    .line 101122126
    if-nez p0, :cond_51

    .line 101122127
    .line 101122128
    goto :goto_6c

    .line 101122129
    :cond_51
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122130
    .line 101122131
    .line 101122132
    move-result p2

    .line 101122133
    if-ne p2, p1, :cond_6c

    .line 101122134
    .line 101122135
    new-instance p5, Lkotlin/Pair;

    .line 101122136
    .line 101122137
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122138
    .line 101122139
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122140
    .line 101122141
    .line 101122142
    sget-object p0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 101122143
    .line 101122144
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122145
    .line 101122146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122147
    .line 101122148
    .line 101122149
    sget-object p1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122150
    .line 101122151
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122152
    .line 101122153
    .line 101122154
    goto/16 :goto_155

    .line 101122155
    .line 101122156
    :cond_6c
    :goto_6c
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122157
    .line 101122158
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122159
    .line 101122160
    if-nez p0, :cond_73

    .line 101122161
    .line 101122162
    goto :goto_8e

    .line 101122163
    :cond_73
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122164
    .line 101122165
    .line 101122166
    move-result p2

    .line 101122167
    if-ne p2, p1, :cond_8e

    .line 101122168
    .line 101122169
    new-instance p5, Lkotlin/Pair;

    .line 101122170
    .line 101122171
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122172
    .line 101122173
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122174
    .line 101122175
    .line 101122176
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122177
    .line 101122178
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122179
    .line 101122180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122181
    .line 101122182
    .line 101122183
    sget-object p1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122184
    .line 101122185
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122186
    .line 101122187
    .line 101122188
    goto/16 :goto_155

    .line 101122189
    .line 101122190
    :cond_8e
    :goto_8e
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122191
    .line 101122192
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122193
    .line 101122194
    if-nez p0, :cond_95

    .line 101122195
    .line 101122196
    goto :goto_b0

    .line 101122197
    :cond_95
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122198
    .line 101122199
    .line 101122200
    move-result p2

    .line 101122201
    if-ne p2, p1, :cond_b0

    .line 101122202
    .line 101122203
    new-instance p5, Lkotlin/Pair;

    .line 101122204
    .line 101122205
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122206
    .line 101122207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122208
    .line 101122209
    .line 101122210
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122211
    .line 101122212
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122213
    .line 101122214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122215
    .line 101122216
    .line 101122217
    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101122218
    .line 101122219
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122220
    .line 101122221
    .line 101122222
    goto/16 :goto_155

    .line 101122223
    .line 101122224
    :cond_b0
    :goto_b0
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left_Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122225
    .line 101122226
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122227
    .line 101122228
    if-nez p0, :cond_b7

    .line 101122229
    .line 101122230
    goto :goto_d2

    .line 101122231
    :cond_b7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122232
    .line 101122233
    .line 101122234
    move-result p2

    .line 101122235
    if-ne p2, p1, :cond_d2

    .line 101122236
    .line 101122237
    new-instance p5, Lkotlin/Pair;

    .line 101122238
    .line 101122239
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122240
    .line 101122241
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122242
    .line 101122243
    .line 101122244
    sget-object p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122245
    .line 101122246
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122247
    .line 101122248
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122249
    .line 101122250
    .line 101122251
    sget-object p1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122252
    .line 101122253
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122254
    .line 101122255
    .line 101122256
    goto/16 :goto_155

    .line 101122257
    .line 101122258
    :cond_d2
    :goto_d2
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Left_Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122259
    .line 101122260
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122261
    .line 101122262
    if-nez p0, :cond_d9

    .line 101122263
    .line 101122264
    goto :goto_f3

    .line 101122265
    :cond_d9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122266
    .line 101122267
    .line 101122268
    move-result p2

    .line 101122269
    if-ne p2, p1, :cond_f3

    .line 101122270
    .line 101122271
    new-instance p5, Lkotlin/Pair;

    .line 101122272
    .line 101122273
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122274
    .line 101122275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122276
    .line 101122277
    .line 101122278
    sget-object p0, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 101122279
    .line 101122280
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122281
    .line 101122282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122283
    .line 101122284
    .line 101122285
    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101122286
    .line 101122287
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122288
    .line 101122289
    .line 101122290
    goto :goto_155

    .line 101122291
    :cond_f3
    :goto_f3
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right_Top:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122292
    .line 101122293
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122294
    .line 101122295
    if-nez p0, :cond_fa

    .line 101122296
    .line 101122297
    goto :goto_114

    .line 101122298
    :cond_fa
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122299
    .line 101122300
    .line 101122301
    move-result p2

    .line 101122302
    if-ne p2, p1, :cond_114

    .line 101122303
    .line 101122304
    new-instance p5, Lkotlin/Pair;

    .line 101122305
    .line 101122306
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122307
    .line 101122308
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122309
    .line 101122310
    .line 101122311
    sget-object p0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 101122312
    .line 101122313
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122314
    .line 101122315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122316
    .line 101122317
    .line 101122318
    sget-object p1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101122319
    .line 101122320
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122321
    .line 101122322
    .line 101122323
    goto :goto_155

    .line 101122324
    :cond_114
    :goto_114
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Right_Bottom:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122325
    .line 101122326
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122327
    .line 101122328
    if-nez p0, :cond_11b

    .line 101122329
    .line 101122330
    goto :goto_135

    .line 101122331
    :cond_11b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122332
    .line 101122333
    .line 101122334
    move-result p2

    .line 101122335
    if-ne p2, p1, :cond_135

    .line 101122336
    .line 101122337
    new-instance p5, Lkotlin/Pair;

    .line 101122338
    .line 101122339
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122340
    .line 101122341
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122342
    .line 101122343
    .line 101122344
    sget-object p0, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/b$d;

    .line 101122345
    .line 101122346
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122347
    .line 101122348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122349
    .line 101122350
    .line 101122351
    sget-object p1, Landroidx/compose/ui/e$a;->m:Landroidx/compose/ui/g$b;

    .line 101122352
    .line 101122353
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122354
    .line 101122355
    .line 101122356
    goto :goto_155

    .line 101122357
    :cond_135
    :goto_135
    sget-object p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->Center:Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;

    .line 101122358
    .line 101122359
    iget p1, p1, Lcom/dragon/read/rpc/kmp/dsl/model/GravityType;->value:I

    .line 101122360
    .line 101122361
    if-nez p0, :cond_13c

    .line 101122362
    .line 101122363
    goto :goto_155

    .line 101122364
    :cond_13c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 101122365
    .line 101122366
    .line 101122367
    move-result p0

    .line 101122368
    if-ne p0, p1, :cond_155

    .line 101122369
    .line 101122370
    new-instance p5, Lkotlin/Pair;

    .line 101122371
    .line 101122372
    sget-object p0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101122373
    .line 101122374
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122375
    .line 101122376
    .line 101122377
    sget-object p0, Landroidx/compose/foundation/layout/b;->f:Landroidx/compose/foundation/layout/b$c;

    .line 101122378
    .line 101122379
    sget-object p1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101122380
    .line 101122381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122382
    .line 101122383
    .line 101122384
    sget-object p1, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 101122385
    .line 101122386
    invoke-direct {p5, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101122387
    .line 101122388
    .line 101122389
    :cond_155
    :goto_155
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101122390
    .line 101122391
    .line 101122392
    move-result p0

    .line 101122393
    if-eqz p0, :cond_15e

    .line 101122394
    .line 101122395
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101122396
    .line 101122397
    .line 101122398
    :cond_15e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101122399
    .line 101122400
    .line 101122401
    return-object p5
.end method


.method public static final c(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final c(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/j0;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056514
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056517
    const v0, -0x56d103af

    .line 101056520
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056523
    and-int/lit8 p5, p5, 0x2

    .line 101056525
    const/4 v1, 0x0

    .line 101056526
    if-eqz p5, :cond_11

    .line 101056528
    move-object p2, v1

    .line 101056529
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056532
    move-result p5

    .line 101056533
    if-eqz p5, :cond_1d

    .line 101056535
    const/4 p5, -0x1

    .line 101056536
    const-string v2, "com.dragon.read.kmp.dsl.config.height (ComposeExtension.kt:234)"

    .line 101056538
    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056541
    :cond_1d
    if-eqz p1, :cond_21

    .line 101056543
    iget-object v1, p1, Lpa6/j0;->b:Ljava/lang/Double;

    .line 101056545
    :cond_21
    if-nez v1, :cond_25

    .line 101056547
    goto/16 :goto_8e

    .line 101056549
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 101056552
    move-result-wide p4

    .line 101056553
    const v0, 0x19614737

    .line 101056556
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056559
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 101056561
    const/4 v2, 0x1

    .line 101056562
    const/4 v3, 0x0

    .line 101056563
    cmpg-double v4, p4, v0

    .line 101056565
    if-nez v4, :cond_39

    .line 101056567
    const/4 v0, 0x1

    .line 101056568
    goto :goto_3a

    .line 101056569
    :cond_39
    const/4 v0, 0x0

    .line 101056570
    :goto_3a
    if-eqz v0, :cond_41

    .line 101056572
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056575
    move-result-object p0

    .line 101056576
    goto :goto_8b

    .line 101056577
    :cond_41
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 101056579
    cmpg-double v4, p4, v0

    .line 101056581
    if-nez v4, :cond_49

    .line 101056583
    const/4 v0, 0x1

    .line 101056584
    goto :goto_4a

    .line 101056585
    :cond_49
    const/4 v0, 0x0

    .line 101056586
    :goto_4a
    if-nez v0, :cond_8b

    .line 101056588
    const-wide/16 v0, 0x0

    .line 101056590
    cmpg-double v4, p4, v0

    .line 101056592
    if-nez v4, :cond_54

    .line 101056594
    const/4 v0, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v0, 0x0

    .line 101056597
    :goto_55
    if-nez v0, :cond_8b

    .line 101056599
    if-eqz p2, :cond_61

    .line 101056601
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->o()Z

    .line 101056604
    move-result p2

    .line 101056605
    if-nez p2, :cond_61

    .line 101056607
    const/4 p2, 0x1

    .line 101056608
    goto :goto_62

    .line 101056609
    :cond_61
    const/4 p2, 0x0

    .line 101056610
    :goto_62
    if-eqz p2, :cond_65

    .line 101056612
    goto :goto_6f

    .line 101056613
    :cond_65
    iget-object p2, p1, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 101056615
    if-eqz p2, :cond_6e

    .line 101056617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056620
    move-result v2

    .line 101056621
    goto :goto_6f

    .line 101056622
    :cond_6e
    const/4 v2, 0x0

    .line 101056623
    :goto_6f
    iget-object p1, p1, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 101056625
    if-eqz p1, :cond_77

    .line 101056627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056630
    move-result v3

    .line 101056631
    :cond_77
    double-to-float v4, p4

    .line 101056632
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056635
    move-result-object v5

    .line 101056636
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056639
    move-result-object v6

    .line 101056640
    const/4 v8, 0x0

    .line 101056641
    const/4 v9, 0x0

    .line 101056642
    move-object v7, p3

    .line 101056643
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 101056646
    move-result p1

    .line 101056647
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056650
    move-result-object p0

    .line 101056651
    :cond_8b
    :goto_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056654
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056657
    move-result p1

    .line 101056658
    if-eqz p1, :cond_97

    .line 101056660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056663
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056666
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/j0;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056513
    .line 101056514
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056515
    .line 101056516
    .line 101056517
    const v0, -0x56d103af

    .line 101056518
    .line 101056519
    .line 101056520
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056521
    .line 101056522
    .line 101056523
    and-int/lit8 p5, p5, 0x2

    .line 101056524
    .line 101056525
    const/4 v1, 0x0

    .line 101056526
    if-eqz p5, :cond_11

    .line 101056527
    .line 101056528
    move-object p2, v1

    .line 101056529
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056530
    .line 101056531
    .line 101056532
    move-result p5

    .line 101056533
    if-eqz p5, :cond_1d

    .line 101056534
    .line 101056535
    const/4 p5, -0x1

    .line 101056536
    const-string v2, "com.dragon.read.kmp.dsl.config.height (ComposeExtension.kt:234)"

    .line 101056537
    .line 101056538
    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056539
    .line 101056540
    .line 101056541
    :cond_1d
    if-eqz p1, :cond_21

    .line 101056542
    .line 101056543
    iget-object v1, p1, Lpa6/j0;->b:Ljava/lang/Double;

    .line 101056544
    .line 101056545
    :cond_21
    if-nez v1, :cond_25

    .line 101056546
    .line 101056547
    goto/16 :goto_8e

    .line 101056548
    .line 101056549
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 101056550
    .line 101056551
    .line 101056552
    move-result-wide p4

    .line 101056553
    const v0, 0x19614737

    .line 101056554
    .line 101056555
    .line 101056556
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056557
    .line 101056558
    .line 101056559
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 101056560
    .line 101056561
    const/4 v2, 0x1

    .line 101056562
    const/4 v3, 0x0

    .line 101056563
    cmpg-double v4, p4, v0

    .line 101056564
    .line 101056565
    if-nez v4, :cond_39

    .line 101056566
    .line 101056567
    const/4 v0, 0x1

    .line 101056568
    goto :goto_3a

    .line 101056569
    :cond_39
    const/4 v0, 0x0

    .line 101056570
    :goto_3a
    if-eqz v0, :cond_41

    .line 101056571
    .line 101056572
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->d(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object p0

    .line 101056576
    goto :goto_8b

    .line 101056577
    :cond_41
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 101056578
    .line 101056579
    cmpg-double v4, p4, v0

    .line 101056580
    .line 101056581
    if-nez v4, :cond_49

    .line 101056582
    .line 101056583
    const/4 v0, 0x1

    .line 101056584
    goto :goto_4a

    .line 101056585
    :cond_49
    const/4 v0, 0x0

    .line 101056586
    :goto_4a
    if-nez v0, :cond_8b

    .line 101056587
    .line 101056588
    const-wide/16 v0, 0x0

    .line 101056589
    .line 101056590
    cmpg-double v4, p4, v0

    .line 101056591
    .line 101056592
    if-nez v4, :cond_54

    .line 101056593
    .line 101056594
    const/4 v0, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v0, 0x0

    .line 101056597
    :goto_55
    if-nez v0, :cond_8b

    .line 101056598
    .line 101056599
    if-eqz p2, :cond_61

    .line 101056600
    .line 101056601
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->o()Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result p2

    .line 101056605
    if-nez p2, :cond_61

    .line 101056606
    .line 101056607
    const/4 p2, 0x1

    .line 101056608
    goto :goto_62

    .line 101056609
    :cond_61
    const/4 p2, 0x0

    .line 101056610
    :goto_62
    if-eqz p2, :cond_65

    .line 101056611
    .line 101056612
    goto :goto_6f

    .line 101056613
    :cond_65
    iget-object p2, p1, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 101056614
    .line 101056615
    if-eqz p2, :cond_6e

    .line 101056616
    .line 101056617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056618
    .line 101056619
    .line 101056620
    move-result v2

    .line 101056621
    goto :goto_6f

    .line 101056622
    :cond_6e
    const/4 v2, 0x0

    .line 101056623
    :goto_6f
    iget-object p1, p1, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 101056624
    .line 101056625
    if-eqz p1, :cond_77

    .line 101056626
    .line 101056627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056628
    .line 101056629
    .line 101056630
    move-result v3

    .line 101056631
    :cond_77
    double-to-float v4, p4

    .line 101056632
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object v5

    .line 101056636
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v6

    .line 101056640
    const/4 v8, 0x0

    .line 101056641
    const/4 v9, 0x0

    .line 101056642
    move-object v7, p3

    .line 101056643
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 101056644
    .line 101056645
    .line 101056646
    move-result p1

    .line 101056647
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object p0

    .line 101056651
    :cond_8b
    :goto_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056652
    .line 101056653
    .line 101056654
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056655
    .line 101056656
    .line 101056657
    move-result p1

    .line 101056658
    if-eqz p1, :cond_97

    .line 101056659
    .line 101056660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056661
    .line 101056662
    .line 101056663
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056664
    .line 101056665
    .line 101056666
    return-object p0
.end method


.method public static final d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964802
    move-object/from16 v1, p1

    .line 117964804
    move-object/from16 v2, p2

    .line 117964806
    move-object/from16 v9, p3

    .line 117964808
    move-object/from16 v10, p4

    .line 117964810
    move-object/from16 v11, p5

    .line 117964812
    move/from16 v3, p6

    .line 117964814
    const-string v4, ""

    .line 117964816
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964819
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964822
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964825
    const v5, -0x58f49d2

    .line 117964828
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964834
    move-result v6

    .line 117964835
    const/4 v7, -0x1

    .line 117964836
    if-eqz v6, :cond_2b

    .line 117964838
    const-string v6, "com.dragon.read.kmp.dsl.config.layoutConfig (ComposeExtension.kt:35)"

    .line 117964840
    invoke-static {v5, v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964843
    :cond_2b
    iget-object v5, v1, Lpa6/r;->d:Lpa6/j0;

    .line 117964845
    const/4 v12, 0x0

    .line 117964846
    if-eqz v5, :cond_33

    .line 117964848
    iget-object v5, v5, Lpa6/j0;->c:Lpa6/v0;

    .line 117964850
    goto :goto_34

    .line 117964851
    :cond_33
    move-object v5, v12

    .line 117964852
    :goto_34
    invoke-static {v0, v5, v2, v9}, Lcom/dragon/read/kmp/dsl/config/d;->e(Landroidx/compose/ui/Modifier;Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Landroidx/compose/ui/Modifier;

    .line 117964855
    move-result-object v0

    .line 117964856
    iget-object v13, v1, Lpa6/r;->d:Lpa6/j0;

    .line 117964858
    and-int/lit16 v5, v3, 0x380

    .line 117964860
    and-int/lit16 v3, v3, 0x1c00

    .line 117964862
    or-int v14, v5, v3

    .line 117964864
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964867
    const v3, -0x121777f4

    .line 117964870
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964876
    move-result v4

    .line 117964877
    if-eqz v4, :cond_54

    .line 117964879
    const-string v4, "com.dragon.read.kmp.dsl.config.size (ComposeExtension.kt:183)"

    .line 117964881
    invoke-static {v3, v14, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964884
    :cond_54
    const v3, 0x15e6cc84

    .line 117964887
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964890
    const/4 v15, 0x1

    .line 117964891
    const/4 v8, 0x0

    .line 117964892
    if-eqz v2, :cond_15d

    .line 117964894
    if-nez v9, :cond_62

    .line 117964896
    goto/16 :goto_15d

    .line 117964898
    :cond_62
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964901
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->o()Z

    .line 117964904
    move-result v3

    .line 117964905
    if-nez v3, :cond_6e

    .line 117964907
    const/16 v16, 0x1

    .line 117964909
    goto :goto_7d

    .line 117964910
    :cond_6e
    if-eqz v13, :cond_7b

    .line 117964912
    iget-object v3, v13, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 117964914
    if-eqz v3, :cond_7b

    .line 117964916
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964919
    move-result v3

    .line 117964920
    move/from16 v16, v3

    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v16, 0x0

    .line 117964925
    :goto_7d
    if-eqz v13, :cond_8a

    .line 117964927
    iget-object v3, v13, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 117964929
    if-eqz v3, :cond_8a

    .line 117964931
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964934
    move-result v3

    .line 117964935
    move/from16 v17, v3

    .line 117964937
    goto :goto_8c

    .line 117964938
    :cond_8a
    const/16 v17, 0x0

    .line 117964940
    :goto_8c
    if-eqz v13, :cond_a1

    .line 117964942
    iget-object v3, v13, Lpa6/j0;->j:Lpa6/h1;

    .line 117964944
    if-eqz v3, :cond_a1

    .line 117964946
    invoke-static {v3, v2, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117964949
    move-result-object v3

    .line 117964950
    if-eqz v3, :cond_a1

    .line 117964952
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 117964955
    move-result v3

    .line 117964956
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964959
    move-result-object v3

    .line 117964960
    goto :goto_a2

    .line 117964961
    :cond_a1
    move-object v3, v12

    .line 117964962
    :goto_a2
    const v4, 0x15e701af

    .line 117964965
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964968
    if-nez v3, :cond_ac

    .line 117964970
    move-object v4, v12

    .line 117964971
    goto :goto_c8

    .line 117964972
    :cond_ac
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 117964975
    move-result v3

    .line 117964976
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117964979
    move-result-object v4

    .line 117964980
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117964983
    move-result-object v5

    .line 117964984
    const/4 v7, 0x0

    .line 117964985
    const/16 v18, 0x0

    .line 117964987
    move-object/from16 v6, p5

    .line 117964989
    move/from16 v8, v18

    .line 117964991
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117964994
    move-result v3

    .line 117964995
    new-instance v4, Lc1/i;

    .line 117964997
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 117965000
    :goto_c8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965003
    if-eqz v4, :cond_d4

    .line 117965005
    iget v3, v4, Lc1/i;->a:F

    .line 117965007
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965010
    move-result-object v3

    .line 117965011
    goto :goto_d5

    .line 117965012
    :cond_d4
    move-object v3, v12

    .line 117965013
    :goto_d5
    const v4, 0x15e6f666

    .line 117965016
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965019
    if-nez v3, :cond_f1

    .line 117965021
    and-int/lit8 v3, v14, 0x70

    .line 117965023
    shr-int/lit8 v4, v14, 0x3

    .line 117965025
    and-int/lit16 v4, v4, 0x380

    .line 117965027
    or-int v7, v3, v4

    .line 117965029
    const/4 v8, 0x0

    .line 117965030
    move-object v3, v0

    .line 117965031
    move-object v4, v13

    .line 117965032
    move-object/from16 v5, p3

    .line 117965034
    move-object/from16 v6, p5

    .line 117965036
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/config/d;->f(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 117965039
    move-result-object v0

    .line 117965040
    goto :goto_f2

    .line 117965041
    :cond_f1
    move-object v0, v3

    .line 117965042
    :goto_f2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965045
    if-eqz v13, :cond_10a

    .line 117965047
    iget-object v3, v13, Lpa6/j0;->k:Lpa6/h1;

    .line 117965049
    if-eqz v3, :cond_10a

    .line 117965051
    invoke-static {v3, v2, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965054
    move-result-object v3

    .line 117965055
    if-eqz v3, :cond_10a

    .line 117965057
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 117965060
    move-result v3

    .line 117965061
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965064
    move-result-object v3

    .line 117965065
    goto :goto_10b

    .line 117965066
    :cond_10a
    move-object v3, v12

    .line 117965067
    :goto_10b
    const v4, 0x15e71f2f

    .line 117965070
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965073
    if-nez v3, :cond_115

    .line 117965075
    move-object v4, v12

    .line 117965076
    goto :goto_12e

    .line 117965077
    :cond_115
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 117965080
    move-result v3

    .line 117965081
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965084
    move-result-object v4

    .line 117965085
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965088
    move-result-object v5

    .line 117965089
    const/4 v7, 0x0

    .line 117965090
    const/4 v8, 0x0

    .line 117965091
    move-object/from16 v6, p5

    .line 117965093
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965096
    move-result v3

    .line 117965097
    new-instance v4, Lc1/i;

    .line 117965099
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 117965102
    :goto_12e
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965105
    if-eqz v4, :cond_13a

    .line 117965107
    iget v3, v4, Lc1/i;->a:F

    .line 117965109
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965112
    move-result-object v3

    .line 117965113
    goto :goto_13b

    .line 117965114
    :cond_13a
    move-object v3, v12

    .line 117965115
    :goto_13b
    if-nez v3, :cond_150

    .line 117965117
    and-int/lit8 v3, v14, 0x70

    .line 117965119
    shr-int/lit8 v4, v14, 0x3

    .line 117965121
    and-int/lit16 v4, v4, 0x380

    .line 117965123
    or-int v7, v3, v4

    .line 117965125
    const/4 v8, 0x0

    .line 117965126
    move-object v3, v0

    .line 117965127
    move-object v4, v13

    .line 117965128
    move-object/from16 v5, p3

    .line 117965130
    move-object/from16 v6, p5

    .line 117965132
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/config/d;->c(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 117965135
    move-result-object v3

    .line 117965136
    :cond_150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965139
    move-result v0

    .line 117965140
    if-eqz v0, :cond_159

    .line 117965142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965145
    :cond_159
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965148
    goto :goto_189

    .line 117965149
    :cond_15d
    :goto_15d
    const/16 v16, 0x0

    .line 117965151
    and-int/lit8 v3, v14, 0xe

    .line 117965153
    and-int/lit8 v14, v14, 0x70

    .line 117965155
    or-int v7, v3, v14

    .line 117965157
    const/16 v17, 0x2

    .line 117965159
    const/4 v5, 0x0

    .line 117965160
    const/4 v8, 0x2

    .line 117965161
    move-object v3, v0

    .line 117965162
    move-object v4, v13

    .line 117965163
    move-object/from16 v6, p5

    .line 117965165
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/config/d;->f(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 117965168
    move-result-object v3

    .line 117965169
    move-object/from16 v5, v16

    .line 117965171
    move v7, v14

    .line 117965172
    move/from16 v8, v17

    .line 117965174
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/config/d;->c(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 117965177
    move-result-object v3

    .line 117965178
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965184
    move-result v0

    .line 117965185
    if-eqz v0, :cond_186

    .line 117965187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965190
    :cond_186
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965193
    :goto_189
    iget-object v0, v1, Lpa6/r;->d:Lpa6/j0;

    .line 117965195
    if-eqz v0, :cond_190

    .line 117965197
    iget-object v0, v0, Lpa6/j0;->h:Ljava/lang/Integer;

    .line 117965199
    goto :goto_191

    .line 117965200
    :cond_190
    move-object v0, v12

    .line 117965201
    :goto_191
    invoke-static {v3, v0}, Lsf5/j;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 117965204
    move-result-object v3

    .line 117965205
    iget-object v4, v1, Lpa6/r;->c:Lpa6/d;

    .line 117965207
    sget v0, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a:I

    .line 117965209
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965212
    if-eqz v4, :cond_1a7

    .line 117965214
    iget-object v0, v4, Lpa6/d;->h:Lpa6/h1;

    .line 117965216
    if-eqz v0, :cond_1a7

    .line 117965218
    invoke-static {v0, v2, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965221
    move-result-object v0

    .line 117965222
    goto :goto_1a8

    .line 117965223
    :cond_1a7
    move-object v0, v12

    .line 117965224
    :goto_1a8
    if-eqz v0, :cond_1b3

    .line 117965226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965229
    move-result v5

    .line 117965230
    if-nez v5, :cond_1b1

    .line 117965232
    goto :goto_1b3

    .line 117965233
    :cond_1b1
    const/4 v8, 0x0

    .line 117965234
    goto :goto_1b4

    .line 117965235
    :cond_1b3
    :goto_1b3
    const/4 v8, 0x1

    .line 117965236
    :goto_1b4
    if-nez v8, :cond_1d6

    .line 117965238
    :try_start_1b6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965240
    invoke-static {v0}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 117965243
    move-result-object v0

    .line 117965244
    if-eqz v0, :cond_1c6

    .line 117965246
    iget-wide v5, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965248
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965251
    move-result-object v3

    .line 117965252
    goto/16 :goto_2af

    .line 117965254
    :cond_1c6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cb
    .catchall {:try_start_1b6 .. :try_end_1cb} :catchall_1cc

    .line 117965259
    goto :goto_1d6

    .line 117965260
    :catchall_1cc
    move-exception v0

    .line 117965261
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965263
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965266
    move-result-object v0

    .line 117965267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965270
    :cond_1d6
    :goto_1d6
    if-nez v4, :cond_1da

    .line 117965272
    goto/16 :goto_2af

    .line 117965274
    :cond_1da
    invoke-static {v4, v2, v9, v10}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->b(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Ljava/util/List;

    .line 117965277
    move-result-object v0

    .line 117965278
    invoke-static {v0}, Lcom/dragon/read/kmp/dsl/config/j;->q(Ljava/util/List;)Ljava/util/List;

    .line 117965281
    move-result-object v0

    .line 117965282
    if-eqz v0, :cond_1f0

    .line 117965284
    move-object v5, v0

    .line 117965285
    check-cast v5, Ljava/util/ArrayList;

    .line 117965287
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965290
    move-result v5

    .line 117965291
    if-eqz v5, :cond_1ee

    .line 117965293
    goto :goto_1f0

    .line 117965294
    :cond_1ee
    const/4 v8, 0x0

    .line 117965295
    goto :goto_1f1

    .line 117965296
    :cond_1f0
    :goto_1f0
    const/4 v8, 0x1

    .line 117965297
    :goto_1f1
    if-eqz v8, :cond_1f5

    .line 117965299
    goto/16 :goto_2af

    .line 117965301
    :cond_1f5
    check-cast v0, Ljava/util/ArrayList;

    .line 117965303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117965306
    move-result v5

    .line 117965307
    if-le v5, v15, :cond_2a2

    .line 117965309
    iget-object v5, v4, Lpa6/d;->a:Ljava/lang/Integer;

    .line 117965311
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ColorStyle;->Gradient:Lcom/dragon/read/rpc/kmp/dsl/model/ColorStyle;

    .line 117965313
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ColorStyle;->value:I

    .line 117965315
    if-nez v5, :cond_207

    .line 117965317
    goto/16 :goto_2a2

    .line 117965319
    :cond_207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117965322
    move-result v5

    .line 117965323
    if-ne v5, v6, :cond_2a2

    .line 117965325
    iget-object v4, v4, Lpa6/d;->e:Ljava/lang/Integer;

    .line 117965327
    sget-object v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->L2R:Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;

    .line 117965329
    iget v5, v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->value:I

    .line 117965331
    const/16 v6, 0xe

    .line 117965333
    const/4 v7, 0x0

    .line 117965334
    if-nez v4, :cond_219

    .line 117965336
    goto :goto_227

    .line 117965337
    :cond_219
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117965340
    move-result v8

    .line 117965341
    if-ne v8, v5, :cond_227

    .line 117965343
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965345
    invoke-static {v4, v0, v7, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965348
    move-result-object v0

    .line 117965349
    goto/16 :goto_29c

    .line 117965351
    :cond_227
    :goto_227
    sget-object v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->T2B:Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;

    .line 117965353
    iget v5, v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->value:I

    .line 117965355
    if-nez v4, :cond_22e

    .line 117965357
    goto :goto_23b

    .line 117965358
    :cond_22e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117965361
    move-result v8

    .line 117965362
    if-ne v8, v5, :cond_23b

    .line 117965364
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965366
    invoke-static {v4, v0, v7, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965369
    move-result-object v0

    .line 117965370
    goto :goto_29c

    .line 117965371
    :cond_23b
    :goto_23b
    sget-object v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->LT2RB:Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;

    .line 117965373
    iget v5, v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->value:I

    .line 117965375
    if-nez v4, :cond_242

    .line 117965377
    goto :goto_257

    .line 117965378
    :cond_242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117965381
    move-result v8

    .line 117965382
    if-ne v8, v5, :cond_257

    .line 117965384
    sget-object v19, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965386
    const-wide/16 v21, 0x0

    .line 117965388
    const-wide/16 v23, 0x0

    .line 117965390
    const/16 v25, 0xe

    .line 117965392
    move-object/from16 v20, v0

    .line 117965394
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 117965397
    move-result-object v0

    .line 117965398
    goto :goto_29c

    .line 117965399
    :cond_257
    :goto_257
    sget-object v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->LB2RT:Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;

    .line 117965401
    iget v5, v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->value:I

    .line 117965403
    if-nez v4, :cond_25e

    .line 117965405
    goto :goto_296

    .line 117965406
    :cond_25e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117965409
    move-result v4

    .line 117965410
    if-ne v4, v5, :cond_296

    .line 117965412
    sget-object v19, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965414
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117965417
    move-result v4

    .line 117965418
    int-to-long v4, v4

    .line 117965419
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 117965421
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117965424
    move-result v8

    .line 117965425
    int-to-long v13, v8

    .line 117965426
    const/16 v8, 0x20

    .line 117965428
    shl-long/2addr v4, v8

    .line 117965429
    const-wide v15, 0xffffffffL

    .line 117965434
    and-long/2addr v13, v15

    .line 117965435
    or-long v21, v4, v13

    .line 117965437
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 117965439
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117965442
    move-result v4

    .line 117965443
    int-to-long v4, v4

    .line 117965444
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117965447
    move-result v6

    .line 117965448
    int-to-long v13, v6

    .line 117965449
    shl-long/2addr v4, v8

    .line 117965450
    and-long/2addr v13, v15

    .line 117965451
    or-long v23, v4, v13

    .line 117965453
    const/16 v25, 0x8

    .line 117965455
    move-object/from16 v20, v0

    .line 117965457
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 117965460
    move-result-object v0

    .line 117965461
    goto :goto_29c

    .line 117965462
    :cond_296
    :goto_296
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965464
    invoke-static {v4, v0, v7, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965467
    move-result-object v0

    .line 117965468
    :goto_29c
    const/4 v4, 0x6

    .line 117965469
    invoke-static {v3, v0, v12, v7, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965472
    move-result-object v3

    .line 117965473
    goto :goto_2af

    .line 117965474
    :cond_2a2
    :goto_2a2
    const/4 v4, 0x0

    .line 117965475
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965478
    move-result-object v0

    .line 117965479
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965481
    iget-wide v4, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965483
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965486
    move-result-object v3

    .line 117965487
    :goto_2af
    iget-object v0, v1, Lpa6/r;->d:Lpa6/j0;

    .line 117965489
    if-eqz v0, :cond_2b5

    .line 117965491
    iget-object v12, v0, Lpa6/j0;->d:Lpa6/v0;

    .line 117965493
    :cond_2b5
    invoke-static {v3, v12, v2, v9}, Lcom/dragon/read/kmp/dsl/config/d;->e(Landroidx/compose/ui/Modifier;Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Landroidx/compose/ui/Modifier;

    .line 117965496
    move-result-object v0

    .line 117965497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965500
    move-result v1

    .line 117965501
    if-eqz v1, :cond_2c2

    .line 117965503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965506
    :cond_2c2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965509
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final d(Landroidx/compose/ui/Modifier;Lpa6/r;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
    .registers 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/r;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v0, p0

    .line 117964801
    .line 117964802
    move-object/from16 v1, p1

    .line 117964803
    .line 117964804
    move-object/from16 v2, p2

    .line 117964805
    .line 117964806
    move-object/from16 v9, p3

    .line 117964807
    .line 117964808
    move-object/from16 v10, p4

    .line 117964809
    .line 117964810
    move-object/from16 v11, p5

    .line 117964811
    .line 117964812
    move/from16 v3, p6

    .line 117964813
    .line 117964814
    const-string v4, ""

    .line 117964815
    .line 117964816
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964817
    .line 117964818
    .line 117964819
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964820
    .line 117964821
    .line 117964822
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964823
    .line 117964824
    .line 117964825
    const v5, -0x58f49d2

    .line 117964826
    .line 117964827
    .line 117964828
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964829
    .line 117964830
    .line 117964831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964832
    .line 117964833
    .line 117964834
    move-result v6

    .line 117964835
    const/4 v7, -0x1

    .line 117964836
    if-eqz v6, :cond_2b

    .line 117964837
    .line 117964838
    const-string v6, "com.dragon.read.kmp.dsl.config.layoutConfig (ComposeExtension.kt:35)"

    .line 117964839
    .line 117964840
    invoke-static {v5, v3, v7, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964841
    .line 117964842
    .line 117964843
    :cond_2b
    iget-object v5, v1, Lpa6/r;->d:Lpa6/j0;

    .line 117964844
    .line 117964845
    const/4 v12, 0x0

    .line 117964846
    if-eqz v5, :cond_33

    .line 117964847
    .line 117964848
    iget-object v5, v5, Lpa6/j0;->c:Lpa6/v0;

    .line 117964849
    .line 117964850
    goto :goto_34

    .line 117964851
    :cond_33
    move-object v5, v12

    .line 117964852
    :goto_34
    invoke-static {v0, v5, v2, v9}, Lcom/dragon/read/kmp/dsl/config/d;->e(Landroidx/compose/ui/Modifier;Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Landroidx/compose/ui/Modifier;

    .line 117964853
    .line 117964854
    .line 117964855
    move-result-object v0

    .line 117964856
    iget-object v13, v1, Lpa6/r;->d:Lpa6/j0;

    .line 117964857
    .line 117964858
    and-int/lit16 v5, v3, 0x380

    .line 117964859
    .line 117964860
    and-int/lit16 v3, v3, 0x1c00

    .line 117964861
    .line 117964862
    or-int v14, v5, v3

    .line 117964863
    .line 117964864
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117964865
    .line 117964866
    .line 117964867
    const v3, -0x121777f4

    .line 117964868
    .line 117964869
    .line 117964870
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964871
    .line 117964872
    .line 117964873
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964874
    .line 117964875
    .line 117964876
    move-result v4

    .line 117964877
    if-eqz v4, :cond_54

    .line 117964878
    .line 117964879
    const-string v4, "com.dragon.read.kmp.dsl.config.size (ComposeExtension.kt:183)"

    .line 117964880
    .line 117964881
    invoke-static {v3, v14, v7, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964882
    .line 117964883
    .line 117964884
    :cond_54
    const v3, 0x15e6cc84

    .line 117964885
    .line 117964886
    .line 117964887
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964888
    .line 117964889
    .line 117964890
    const/4 v15, 0x1

    .line 117964891
    const/4 v8, 0x0

    .line 117964892
    if-eqz v2, :cond_15d

    .line 117964893
    .line 117964894
    if-nez v9, :cond_62

    .line 117964895
    .line 117964896
    goto/16 :goto_15d

    .line 117964897
    .line 117964898
    :cond_62
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117964899
    .line 117964900
    .line 117964901
    invoke-interface/range {p3 .. p3}, Lcom/dragon/read/kmp/dsl/tool/x;->o()Z

    .line 117964902
    .line 117964903
    .line 117964904
    move-result v3

    .line 117964905
    if-nez v3, :cond_6e

    .line 117964906
    .line 117964907
    const/16 v16, 0x1

    .line 117964908
    .line 117964909
    goto :goto_7d

    .line 117964910
    :cond_6e
    if-eqz v13, :cond_7b

    .line 117964911
    .line 117964912
    iget-object v3, v13, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 117964913
    .line 117964914
    if-eqz v3, :cond_7b

    .line 117964915
    .line 117964916
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964917
    .line 117964918
    .line 117964919
    move-result v3

    .line 117964920
    move/from16 v16, v3

    .line 117964921
    .line 117964922
    goto :goto_7d

    .line 117964923
    :cond_7b
    const/16 v16, 0x0

    .line 117964924
    .line 117964925
    :goto_7d
    if-eqz v13, :cond_8a

    .line 117964926
    .line 117964927
    iget-object v3, v13, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 117964928
    .line 117964929
    if-eqz v3, :cond_8a

    .line 117964930
    .line 117964931
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117964932
    .line 117964933
    .line 117964934
    move-result v3

    .line 117964935
    move/from16 v17, v3

    .line 117964936
    .line 117964937
    goto :goto_8c

    .line 117964938
    :cond_8a
    const/16 v17, 0x0

    .line 117964939
    .line 117964940
    :goto_8c
    if-eqz v13, :cond_a1

    .line 117964941
    .line 117964942
    iget-object v3, v13, Lpa6/j0;->j:Lpa6/h1;

    .line 117964943
    .line 117964944
    if-eqz v3, :cond_a1

    .line 117964945
    .line 117964946
    invoke-static {v3, v2, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117964947
    .line 117964948
    .line 117964949
    move-result-object v3

    .line 117964950
    if-eqz v3, :cond_a1

    .line 117964951
    .line 117964952
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 117964953
    .line 117964954
    .line 117964955
    move-result v3

    .line 117964956
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117964957
    .line 117964958
    .line 117964959
    move-result-object v3

    .line 117964960
    goto :goto_a2

    .line 117964961
    :cond_a1
    move-object v3, v12

    .line 117964962
    :goto_a2
    const v4, 0x15e701af

    .line 117964963
    .line 117964964
    .line 117964965
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117964966
    .line 117964967
    .line 117964968
    if-nez v3, :cond_ac

    .line 117964969
    .line 117964970
    move-object v4, v12

    .line 117964971
    goto :goto_c8

    .line 117964972
    :cond_ac
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 117964973
    .line 117964974
    .line 117964975
    move-result v3

    .line 117964976
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117964977
    .line 117964978
    .line 117964979
    move-result-object v4

    .line 117964980
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117964981
    .line 117964982
    .line 117964983
    move-result-object v5

    .line 117964984
    const/4 v7, 0x0

    .line 117964985
    const/16 v18, 0x0

    .line 117964986
    .line 117964987
    move-object/from16 v6, p5

    .line 117964988
    .line 117964989
    move/from16 v8, v18

    .line 117964990
    .line 117964991
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117964992
    .line 117964993
    .line 117964994
    move-result v3

    .line 117964995
    new-instance v4, Lc1/i;

    .line 117964996
    .line 117964997
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 117964998
    .line 117964999
    .line 117965000
    :goto_c8
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965001
    .line 117965002
    .line 117965003
    if-eqz v4, :cond_d4

    .line 117965004
    .line 117965005
    iget v3, v4, Lc1/i;->a:F

    .line 117965006
    .line 117965007
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965008
    .line 117965009
    .line 117965010
    move-result-object v3

    .line 117965011
    goto :goto_d5

    .line 117965012
    :cond_d4
    move-object v3, v12

    .line 117965013
    :goto_d5
    const v4, 0x15e6f666

    .line 117965014
    .line 117965015
    .line 117965016
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965017
    .line 117965018
    .line 117965019
    if-nez v3, :cond_f1

    .line 117965020
    .line 117965021
    and-int/lit8 v3, v14, 0x70

    .line 117965022
    .line 117965023
    shr-int/lit8 v4, v14, 0x3

    .line 117965024
    .line 117965025
    and-int/lit16 v4, v4, 0x380

    .line 117965026
    .line 117965027
    or-int v7, v3, v4

    .line 117965028
    .line 117965029
    const/4 v8, 0x0

    .line 117965030
    move-object v3, v0

    .line 117965031
    move-object v4, v13

    .line 117965032
    move-object/from16 v5, p3

    .line 117965033
    .line 117965034
    move-object/from16 v6, p5

    .line 117965035
    .line 117965036
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/config/d;->f(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 117965037
    .line 117965038
    .line 117965039
    move-result-object v0

    .line 117965040
    goto :goto_f2

    .line 117965041
    :cond_f1
    move-object v0, v3

    .line 117965042
    :goto_f2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965043
    .line 117965044
    .line 117965045
    if-eqz v13, :cond_10a

    .line 117965046
    .line 117965047
    iget-object v3, v13, Lpa6/j0;->k:Lpa6/h1;

    .line 117965048
    .line 117965049
    if-eqz v3, :cond_10a

    .line 117965050
    .line 117965051
    invoke-static {v3, v2, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965052
    .line 117965053
    .line 117965054
    move-result-object v3

    .line 117965055
    if-eqz v3, :cond_10a

    .line 117965056
    .line 117965057
    invoke-static {v3}, Lcom/dragon/read/kmp/utils/i0;->c(Ljava/lang/String;)F

    .line 117965058
    .line 117965059
    .line 117965060
    move-result v3

    .line 117965061
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117965062
    .line 117965063
    .line 117965064
    move-result-object v3

    .line 117965065
    goto :goto_10b

    .line 117965066
    :cond_10a
    move-object v3, v12

    .line 117965067
    :goto_10b
    const v4, 0x15e71f2f

    .line 117965068
    .line 117965069
    .line 117965070
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965071
    .line 117965072
    .line 117965073
    if-nez v3, :cond_115

    .line 117965074
    .line 117965075
    move-object v4, v12

    .line 117965076
    goto :goto_12e

    .line 117965077
    :cond_115
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 117965078
    .line 117965079
    .line 117965080
    move-result v3

    .line 117965081
    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965082
    .line 117965083
    .line 117965084
    move-result-object v4

    .line 117965085
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117965086
    .line 117965087
    .line 117965088
    move-result-object v5

    .line 117965089
    const/4 v7, 0x0

    .line 117965090
    const/4 v8, 0x0

    .line 117965091
    move-object/from16 v6, p5

    .line 117965092
    .line 117965093
    invoke-static/range {v3 .. v8}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 117965094
    .line 117965095
    .line 117965096
    move-result v3

    .line 117965097
    new-instance v4, Lc1/i;

    .line 117965098
    .line 117965099
    invoke-direct {v4, v3}, Lc1/i;-><init>(F)V

    .line 117965100
    .line 117965101
    .line 117965102
    :goto_12e
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965103
    .line 117965104
    .line 117965105
    if-eqz v4, :cond_13a

    .line 117965106
    .line 117965107
    iget v3, v4, Lc1/i;->a:F

    .line 117965108
    .line 117965109
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 117965110
    .line 117965111
    .line 117965112
    move-result-object v3

    .line 117965113
    goto :goto_13b

    .line 117965114
    :cond_13a
    move-object v3, v12

    .line 117965115
    :goto_13b
    if-nez v3, :cond_150

    .line 117965116
    .line 117965117
    and-int/lit8 v3, v14, 0x70

    .line 117965118
    .line 117965119
    shr-int/lit8 v4, v14, 0x3

    .line 117965120
    .line 117965121
    and-int/lit16 v4, v4, 0x380

    .line 117965122
    .line 117965123
    or-int v7, v3, v4

    .line 117965124
    .line 117965125
    const/4 v8, 0x0

    .line 117965126
    move-object v3, v0

    .line 117965127
    move-object v4, v13

    .line 117965128
    move-object/from16 v5, p3

    .line 117965129
    .line 117965130
    move-object/from16 v6, p5

    .line 117965131
    .line 117965132
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/config/d;->c(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 117965133
    .line 117965134
    .line 117965135
    move-result-object v3

    .line 117965136
    :cond_150
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965137
    .line 117965138
    .line 117965139
    move-result v0

    .line 117965140
    if-eqz v0, :cond_159

    .line 117965141
    .line 117965142
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965143
    .line 117965144
    .line 117965145
    :cond_159
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965146
    .line 117965147
    .line 117965148
    goto :goto_189

    .line 117965149
    :cond_15d
    :goto_15d
    const/16 v16, 0x0

    .line 117965150
    .line 117965151
    and-int/lit8 v3, v14, 0xe

    .line 117965152
    .line 117965153
    and-int/lit8 v14, v14, 0x70

    .line 117965154
    .line 117965155
    or-int v7, v3, v14

    .line 117965156
    .line 117965157
    const/16 v17, 0x2

    .line 117965158
    .line 117965159
    const/4 v5, 0x0

    .line 117965160
    const/4 v8, 0x2

    .line 117965161
    move-object v3, v0

    .line 117965162
    move-object v4, v13

    .line 117965163
    move-object/from16 v6, p5

    .line 117965164
    .line 117965165
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/config/d;->f(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 117965166
    .line 117965167
    .line 117965168
    move-result-object v3

    .line 117965169
    move-object/from16 v5, v16

    .line 117965170
    .line 117965171
    move v7, v14

    .line 117965172
    move/from16 v8, v17

    .line 117965173
    .line 117965174
    invoke-static/range {v3 .. v8}, Lcom/dragon/read/kmp/dsl/config/d;->c(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 117965175
    .line 117965176
    .line 117965177
    move-result-object v3

    .line 117965178
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965179
    .line 117965180
    .line 117965181
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965182
    .line 117965183
    .line 117965184
    move-result v0

    .line 117965185
    if-eqz v0, :cond_186

    .line 117965186
    .line 117965187
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965188
    .line 117965189
    .line 117965190
    :cond_186
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965191
    .line 117965192
    .line 117965193
    :goto_189
    iget-object v0, v1, Lpa6/r;->d:Lpa6/j0;

    .line 117965194
    .line 117965195
    if-eqz v0, :cond_190

    .line 117965196
    .line 117965197
    iget-object v0, v0, Lpa6/j0;->h:Ljava/lang/Integer;

    .line 117965198
    .line 117965199
    goto :goto_191

    .line 117965200
    :cond_190
    move-object v0, v12

    .line 117965201
    :goto_191
    invoke-static {v3, v0}, Lsf5/j;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;)Landroidx/compose/ui/Modifier;

    .line 117965202
    .line 117965203
    .line 117965204
    move-result-object v3

    .line 117965205
    iget-object v4, v1, Lpa6/r;->c:Lpa6/d;

    .line 117965206
    .line 117965207
    sget v0, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a:I

    .line 117965208
    .line 117965209
    invoke-static {v3, v10}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117965210
    .line 117965211
    .line 117965212
    if-eqz v4, :cond_1a7

    .line 117965213
    .line 117965214
    iget-object v0, v4, Lpa6/d;->h:Lpa6/h1;

    .line 117965215
    .line 117965216
    if-eqz v0, :cond_1a7

    .line 117965217
    .line 117965218
    invoke-static {v0, v2, v9}, Lcom/dragon/read/kmp/dsl/config/j;->i(Lpa6/h1;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/String;

    .line 117965219
    .line 117965220
    .line 117965221
    move-result-object v0

    .line 117965222
    goto :goto_1a8

    .line 117965223
    :cond_1a7
    move-object v0, v12

    .line 117965224
    :goto_1a8
    if-eqz v0, :cond_1b3

    .line 117965225
    .line 117965226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 117965227
    .line 117965228
    .line 117965229
    move-result v5

    .line 117965230
    if-nez v5, :cond_1b1

    .line 117965231
    .line 117965232
    goto :goto_1b3

    .line 117965233
    :cond_1b1
    const/4 v8, 0x0

    .line 117965234
    goto :goto_1b4

    .line 117965235
    :cond_1b3
    :goto_1b3
    const/4 v8, 0x1

    .line 117965236
    :goto_1b4
    if-nez v8, :cond_1d6

    .line 117965237
    .line 117965238
    :try_start_1b6
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965239
    .line 117965240
    invoke-static {v0}, Lcom/dragon/read/kmp/dsl/config/j;->p(Ljava/lang/String;)Landroidx/compose/ui/graphics/m0;

    .line 117965241
    .line 117965242
    .line 117965243
    move-result-object v0

    .line 117965244
    if-eqz v0, :cond_1c6

    .line 117965245
    .line 117965246
    iget-wide v5, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965247
    .line 117965248
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965249
    .line 117965250
    .line 117965251
    move-result-object v3

    .line 117965252
    goto/16 :goto_2af

    .line 117965253
    .line 117965254
    :cond_1c6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965255
    .line 117965256
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1cb
    .catchall {:try_start_1b6 .. :try_end_1cb} :catchall_1cc

    .line 117965257
    .line 117965258
    .line 117965259
    goto :goto_1d6

    .line 117965260
    :catchall_1cc
    move-exception v0

    .line 117965261
    sget-object v5, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 117965262
    .line 117965263
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 117965264
    .line 117965265
    .line 117965266
    move-result-object v0

    .line 117965267
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117965268
    .line 117965269
    .line 117965270
    :cond_1d6
    :goto_1d6
    if-nez v4, :cond_1da

    .line 117965271
    .line 117965272
    goto/16 :goto_2af

    .line 117965273
    .line 117965274
    :cond_1da
    invoke-static {v4, v2, v9, v10}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->b(Lpa6/d;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;Lcom/dragon/read/kmp/compose/common/uicontext/color/Theme;)Ljava/util/List;

    .line 117965275
    .line 117965276
    .line 117965277
    move-result-object v0

    .line 117965278
    invoke-static {v0}, Lcom/dragon/read/kmp/dsl/config/j;->q(Ljava/util/List;)Ljava/util/List;

    .line 117965279
    .line 117965280
    .line 117965281
    move-result-object v0

    .line 117965282
    if-eqz v0, :cond_1f0

    .line 117965283
    .line 117965284
    move-object v5, v0

    .line 117965285
    check-cast v5, Ljava/util/ArrayList;

    .line 117965286
    .line 117965287
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 117965288
    .line 117965289
    .line 117965290
    move-result v5

    .line 117965291
    if-eqz v5, :cond_1ee

    .line 117965292
    .line 117965293
    goto :goto_1f0

    .line 117965294
    :cond_1ee
    const/4 v8, 0x0

    .line 117965295
    goto :goto_1f1

    .line 117965296
    :cond_1f0
    :goto_1f0
    const/4 v8, 0x1

    .line 117965297
    :goto_1f1
    if-eqz v8, :cond_1f5

    .line 117965298
    .line 117965299
    goto/16 :goto_2af

    .line 117965300
    .line 117965301
    :cond_1f5
    check-cast v0, Ljava/util/ArrayList;

    .line 117965302
    .line 117965303
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 117965304
    .line 117965305
    .line 117965306
    move-result v5

    .line 117965307
    if-le v5, v15, :cond_2a2

    .line 117965308
    .line 117965309
    iget-object v5, v4, Lpa6/d;->a:Ljava/lang/Integer;

    .line 117965310
    .line 117965311
    sget-object v6, Lcom/dragon/read/rpc/kmp/dsl/model/ColorStyle;->Gradient:Lcom/dragon/read/rpc/kmp/dsl/model/ColorStyle;

    .line 117965312
    .line 117965313
    iget v6, v6, Lcom/dragon/read/rpc/kmp/dsl/model/ColorStyle;->value:I

    .line 117965314
    .line 117965315
    if-nez v5, :cond_207

    .line 117965316
    .line 117965317
    goto/16 :goto_2a2

    .line 117965318
    .line 117965319
    :cond_207
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 117965320
    .line 117965321
    .line 117965322
    move-result v5

    .line 117965323
    if-ne v5, v6, :cond_2a2

    .line 117965324
    .line 117965325
    iget-object v4, v4, Lpa6/d;->e:Ljava/lang/Integer;

    .line 117965326
    .line 117965327
    sget-object v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->L2R:Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;

    .line 117965328
    .line 117965329
    iget v5, v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->value:I

    .line 117965330
    .line 117965331
    const/16 v6, 0xe

    .line 117965332
    .line 117965333
    const/4 v7, 0x0

    .line 117965334
    if-nez v4, :cond_219

    .line 117965335
    .line 117965336
    goto :goto_227

    .line 117965337
    :cond_219
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117965338
    .line 117965339
    .line 117965340
    move-result v8

    .line 117965341
    if-ne v8, v5, :cond_227

    .line 117965342
    .line 117965343
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965344
    .line 117965345
    invoke-static {v4, v0, v7, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965346
    .line 117965347
    .line 117965348
    move-result-object v0

    .line 117965349
    goto/16 :goto_29c

    .line 117965350
    .line 117965351
    :cond_227
    :goto_227
    sget-object v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->T2B:Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;

    .line 117965352
    .line 117965353
    iget v5, v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->value:I

    .line 117965354
    .line 117965355
    if-nez v4, :cond_22e

    .line 117965356
    .line 117965357
    goto :goto_23b

    .line 117965358
    :cond_22e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117965359
    .line 117965360
    .line 117965361
    move-result v8

    .line 117965362
    if-ne v8, v5, :cond_23b

    .line 117965363
    .line 117965364
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965365
    .line 117965366
    invoke-static {v4, v0, v7, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->h(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965367
    .line 117965368
    .line 117965369
    move-result-object v0

    .line 117965370
    goto :goto_29c

    .line 117965371
    :cond_23b
    :goto_23b
    sget-object v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->LT2RB:Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;

    .line 117965372
    .line 117965373
    iget v5, v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->value:I

    .line 117965374
    .line 117965375
    if-nez v4, :cond_242

    .line 117965376
    .line 117965377
    goto :goto_257

    .line 117965378
    :cond_242
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117965379
    .line 117965380
    .line 117965381
    move-result v8

    .line 117965382
    if-ne v8, v5, :cond_257

    .line 117965383
    .line 117965384
    sget-object v19, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965385
    .line 117965386
    const-wide/16 v21, 0x0

    .line 117965387
    .line 117965388
    const-wide/16 v23, 0x0

    .line 117965389
    .line 117965390
    const/16 v25, 0xe

    .line 117965391
    .line 117965392
    move-object/from16 v20, v0

    .line 117965393
    .line 117965394
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 117965395
    .line 117965396
    .line 117965397
    move-result-object v0

    .line 117965398
    goto :goto_29c

    .line 117965399
    :cond_257
    :goto_257
    sget-object v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->LB2RT:Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;

    .line 117965400
    .line 117965401
    iget v5, v5, Lcom/dragon/read/rpc/kmp/dsl/model/GradientOrientation;->value:I

    .line 117965402
    .line 117965403
    if-nez v4, :cond_25e

    .line 117965404
    .line 117965405
    goto :goto_296

    .line 117965406
    :cond_25e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 117965407
    .line 117965408
    .line 117965409
    move-result v4

    .line 117965410
    if-ne v4, v5, :cond_296

    .line 117965411
    .line 117965412
    sget-object v19, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965413
    .line 117965414
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117965415
    .line 117965416
    .line 117965417
    move-result v4

    .line 117965418
    int-to-long v4, v4

    .line 117965419
    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 117965420
    .line 117965421
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117965422
    .line 117965423
    .line 117965424
    move-result v8

    .line 117965425
    int-to-long v13, v8

    .line 117965426
    const/16 v8, 0x20

    .line 117965427
    .line 117965428
    shl-long/2addr v4, v8

    .line 117965429
    const-wide v15, 0xffffffffL

    .line 117965430
    .line 117965431
    .line 117965432
    .line 117965433
    .line 117965434
    and-long/2addr v13, v15

    .line 117965435
    or-long v21, v4, v13

    .line 117965436
    .line 117965437
    sget-object v4, Lc0/e;->b:Lc0/e$a;

    .line 117965438
    .line 117965439
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117965440
    .line 117965441
    .line 117965442
    move-result v4

    .line 117965443
    int-to-long v4, v4

    .line 117965444
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 117965445
    .line 117965446
    .line 117965447
    move-result v6

    .line 117965448
    int-to-long v13, v6

    .line 117965449
    shl-long/2addr v4, v8

    .line 117965450
    and-long/2addr v13, v15

    .line 117965451
    or-long v23, v4, v13

    .line 117965452
    .line 117965453
    const/16 v25, 0x8

    .line 117965454
    .line 117965455
    move-object/from16 v20, v0

    .line 117965456
    .line 117965457
    invoke-static/range {v19 .. v25}, Landroidx/compose/ui/graphics/c0$a;->d(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;JJI)Landroidx/compose/ui/graphics/j1;

    .line 117965458
    .line 117965459
    .line 117965460
    move-result-object v0

    .line 117965461
    goto :goto_29c

    .line 117965462
    :cond_296
    :goto_296
    sget-object v4, Landroidx/compose/ui/graphics/c0;->a:Landroidx/compose/ui/graphics/c0$a;

    .line 117965463
    .line 117965464
    invoke-static {v4, v0, v7, v7, v6}, Landroidx/compose/ui/graphics/c0$a;->a(Landroidx/compose/ui/graphics/c0$a;Ljava/util/List;FFI)Landroidx/compose/ui/graphics/j1;

    .line 117965465
    .line 117965466
    .line 117965467
    move-result-object v0

    .line 117965468
    :goto_29c
    const/4 v4, 0x6

    .line 117965469
    invoke-static {v3, v0, v12, v7, v4}, Landroidx/compose/foundation/f;->b(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/c0;Landroidx/compose/ui/graphics/h2;FI)Landroidx/compose/ui/Modifier;

    .line 117965470
    .line 117965471
    .line 117965472
    move-result-object v3

    .line 117965473
    goto :goto_2af

    .line 117965474
    :cond_2a2
    :goto_2a2
    const/4 v4, 0x0

    .line 117965475
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117965476
    .line 117965477
    .line 117965478
    move-result-object v0

    .line 117965479
    check-cast v0, Landroidx/compose/ui/graphics/m0;

    .line 117965480
    .line 117965481
    iget-wide v4, v0, Landroidx/compose/ui/graphics/m0;->a:J

    .line 117965482
    .line 117965483
    invoke-static {v3, v4, v5}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965484
    .line 117965485
    .line 117965486
    move-result-object v3

    .line 117965487
    :goto_2af
    iget-object v0, v1, Lpa6/r;->d:Lpa6/j0;

    .line 117965488
    .line 117965489
    if-eqz v0, :cond_2b5

    .line 117965490
    .line 117965491
    iget-object v12, v0, Lpa6/j0;->d:Lpa6/v0;

    .line 117965492
    .line 117965493
    :cond_2b5
    invoke-static {v3, v12, v2, v9}, Lcom/dragon/read/kmp/dsl/config/d;->e(Landroidx/compose/ui/Modifier;Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Landroidx/compose/ui/Modifier;

    .line 117965494
    .line 117965495
    .line 117965496
    move-result-object v0

    .line 117965497
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965498
    .line 117965499
    .line 117965500
    move-result v1

    .line 117965501
    if-eqz v1, :cond_2c2

    .line 117965502
    .line 117965503
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965504
    .line 117965505
    .line 117965506
    :cond_2c2
    invoke-interface/range {p5 .. p5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965507
    .line 117965508
    .line 117965509
    return-object v0
.end method


.method public static final e(Landroidx/compose/ui/Modifier;Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final e(Landroidx/compose/ui/Modifier;Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Landroidx/compose/ui/Modifier;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/v0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436548
    if-nez p2, :cond_7

    .line 67436550
    return-object p0

    .line 67436551
    :cond_7
    const-wide/16 v0, 0x0

    .line 67436553
    if-eqz p1, :cond_16

    .line 67436555
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->l(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 67436558
    move-result-object v2

    .line 67436559
    if-eqz v2, :cond_16

    .line 67436561
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 67436564
    move-result-wide v2

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move-wide v2, v0

    .line 67436567
    :goto_17
    if-eqz p1, :cond_24

    .line 67436569
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->n(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 67436572
    move-result-object v4

    .line 67436573
    if-eqz v4, :cond_24

    .line 67436575
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 67436578
    move-result-wide v4

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    move-wide v4, v0

    .line 67436581
    :goto_25
    if-eqz p1, :cond_32

    .line 67436583
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->q(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 67436586
    move-result-object v6

    .line 67436587
    if-eqz v6, :cond_32

    .line 67436589
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 67436592
    move-result-wide v6

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    move-wide v6, v0

    .line 67436595
    :goto_33
    if-eqz p1, :cond_40

    .line 67436597
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 67436600
    move-result-object p1

    .line 67436601
    if-eqz p1, :cond_40

    .line 67436603
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67436606
    move-result-wide p1

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    move-wide p1, v0

    .line 67436609
    :goto_41
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 67436612
    move-result-wide v2

    .line 67436613
    double-to-float p3, v2

    .line 67436614
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67436616
    invoke-static {v6, v7, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 67436619
    move-result-wide v2

    .line 67436620
    double-to-float v2, v2

    .line 67436621
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 67436624
    move-result-wide v3

    .line 67436625
    double-to-float v3, v3

    .line 67436626
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 67436629
    move-result-wide p1

    .line 67436630
    double-to-float p1, p1

    .line 67436631
    invoke-static {p0, p3, v2, v3, p1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67436634
    move-result-object p0

    .line 67436635
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(Landroidx/compose/ui/Modifier;Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Landroidx/compose/ui/Modifier;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/v0;",
            "Ljh5/b;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 67436544
    const/4 v0, 0x0

    .line 67436545
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436546
    .line 67436547
    .line 67436548
    if-nez p2, :cond_7

    .line 67436549
    .line 67436550
    return-object p0

    .line 67436551
    :cond_7
    const-wide/16 v0, 0x0

    .line 67436552
    .line 67436553
    if-eqz p1, :cond_16

    .line 67436554
    .line 67436555
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->l(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 67436556
    .line 67436557
    .line 67436558
    move-result-object v2

    .line 67436559
    if-eqz v2, :cond_16

    .line 67436560
    .line 67436561
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 67436562
    .line 67436563
    .line 67436564
    move-result-wide v2

    .line 67436565
    goto :goto_17

    .line 67436566
    :cond_16
    move-wide v2, v0

    .line 67436567
    :goto_17
    if-eqz p1, :cond_24

    .line 67436568
    .line 67436569
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->n(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 67436570
    .line 67436571
    .line 67436572
    move-result-object v4

    .line 67436573
    if-eqz v4, :cond_24

    .line 67436574
    .line 67436575
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 67436576
    .line 67436577
    .line 67436578
    move-result-wide v4

    .line 67436579
    goto :goto_25

    .line 67436580
    :cond_24
    move-wide v4, v0

    .line 67436581
    :goto_25
    if-eqz p1, :cond_32

    .line 67436582
    .line 67436583
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->q(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 67436584
    .line 67436585
    .line 67436586
    move-result-object v6

    .line 67436587
    if-eqz v6, :cond_32

    .line 67436588
    .line 67436589
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 67436590
    .line 67436591
    .line 67436592
    move-result-wide v6

    .line 67436593
    goto :goto_33

    .line 67436594
    :cond_32
    move-wide v6, v0

    .line 67436595
    :goto_33
    if-eqz p1, :cond_40

    .line 67436596
    .line 67436597
    invoke-static {p1, p2, p3}, Lcom/dragon/read/kmp/dsl/config/DynamicViewKitKt;->a(Lpa6/v0;Ljh5/b;Lcom/dragon/read/kmp/dsl/tool/x;)Ljava/lang/Double;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object p1

    .line 67436601
    if-eqz p1, :cond_40

    .line 67436602
    .line 67436603
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 67436604
    .line 67436605
    .line 67436606
    move-result-wide p1

    .line 67436607
    goto :goto_41

    .line 67436608
    :cond_40
    move-wide p1, v0

    .line 67436609
    :goto_41
    invoke-static {v2, v3, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 67436610
    .line 67436611
    .line 67436612
    move-result-wide v2

    .line 67436613
    double-to-float p3, v2

    .line 67436614
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67436615
    .line 67436616
    invoke-static {v6, v7, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 67436617
    .line 67436618
    .line 67436619
    move-result-wide v2

    .line 67436620
    double-to-float v2, v2

    .line 67436621
    invoke-static {v4, v5, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 67436622
    .line 67436623
    .line 67436624
    move-result-wide v3

    .line 67436625
    double-to-float v3, v3

    .line 67436626
    invoke-static {p1, p2, v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(DD)D

    .line 67436627
    .line 67436628
    .line 67436629
    move-result-wide p1

    .line 67436630
    double-to-float p1, p1

    .line 67436631
    invoke-static {p0, p3, v2, v3, p1}, Landroidx/compose/foundation/layout/q;->l(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 67436632
    .line 67436633
    .line 67436634
    move-result-object p0

    .line 67436635
    return-object p0
.end method


.method public static final f(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
[MOD-CHANGED]
.method public static final f(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/j0;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056514
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056517
    const v0, 0x6dd9f384

    .line 101056520
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056523
    and-int/lit8 p5, p5, 0x2

    .line 101056525
    const/4 v1, 0x0

    .line 101056526
    if-eqz p5, :cond_11

    .line 101056528
    move-object p2, v1

    .line 101056529
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056532
    move-result p5

    .line 101056533
    if-eqz p5, :cond_1d

    .line 101056535
    const/4 p5, -0x1

    .line 101056536
    const-string v2, "com.dragon.read.kmp.dsl.config.width (ComposeExtension.kt:265)"

    .line 101056538
    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056541
    :cond_1d
    if-eqz p1, :cond_21

    .line 101056543
    iget-object v1, p1, Lpa6/j0;->a:Ljava/lang/Double;

    .line 101056545
    :cond_21
    if-nez v1, :cond_25

    .line 101056547
    goto/16 :goto_8e

    .line 101056549
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 101056552
    move-result-wide p4

    .line 101056553
    const v0, 0x5f2b3d7a

    .line 101056556
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056559
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 101056561
    const/4 v2, 0x1

    .line 101056562
    const/4 v3, 0x0

    .line 101056563
    cmpg-double v4, p4, v0

    .line 101056565
    if-nez v4, :cond_39

    .line 101056567
    const/4 v0, 0x1

    .line 101056568
    goto :goto_3a

    .line 101056569
    :cond_39
    const/4 v0, 0x0

    .line 101056570
    :goto_3a
    if-eqz v0, :cond_41

    .line 101056572
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056575
    move-result-object p0

    .line 101056576
    goto :goto_8b

    .line 101056577
    :cond_41
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 101056579
    cmpg-double v4, p4, v0

    .line 101056581
    if-nez v4, :cond_49

    .line 101056583
    const/4 v0, 0x1

    .line 101056584
    goto :goto_4a

    .line 101056585
    :cond_49
    const/4 v0, 0x0

    .line 101056586
    :goto_4a
    if-nez v0, :cond_8b

    .line 101056588
    const-wide/16 v0, 0x0

    .line 101056590
    cmpg-double v4, p4, v0

    .line 101056592
    if-nez v4, :cond_54

    .line 101056594
    const/4 v0, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v0, 0x0

    .line 101056597
    :goto_55
    if-nez v0, :cond_8b

    .line 101056599
    if-eqz p2, :cond_61

    .line 101056601
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->o()Z

    .line 101056604
    move-result p2

    .line 101056605
    if-nez p2, :cond_61

    .line 101056607
    const/4 p2, 0x1

    .line 101056608
    goto :goto_62

    .line 101056609
    :cond_61
    const/4 p2, 0x0

    .line 101056610
    :goto_62
    if-eqz p2, :cond_65

    .line 101056612
    goto :goto_6f

    .line 101056613
    :cond_65
    iget-object p2, p1, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 101056615
    if-eqz p2, :cond_6e

    .line 101056617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056620
    move-result v2

    .line 101056621
    goto :goto_6f

    .line 101056622
    :cond_6e
    const/4 v2, 0x0

    .line 101056623
    :goto_6f
    iget-object p1, p1, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 101056625
    if-eqz p1, :cond_77

    .line 101056627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056630
    move-result v3

    .line 101056631
    :cond_77
    double-to-float v4, p4

    .line 101056632
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056635
    move-result-object v5

    .line 101056636
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056639
    move-result-object v6

    .line 101056640
    const/4 v8, 0x0

    .line 101056641
    const/4 v9, 0x0

    .line 101056642
    move-object v7, p3

    .line 101056643
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 101056646
    move-result p1

    .line 101056647
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056650
    move-result-object p0

    .line 101056651
    :cond_8b
    :goto_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056654
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056657
    move-result p1

    .line 101056658
    if-eqz p1, :cond_97

    .line 101056660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056663
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056666
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(Landroidx/compose/ui/Modifier;Lpa6/j0;Lcom/dragon/read/kmp/dsl/tool/x;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lpa6/j0;",
            "Lcom/dragon/read/kmp/dsl/tool/x<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .prologue
    .line 101056512
    const-string v0, ""

    .line 101056513
    .line 101056514
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101056515
    .line 101056516
    .line 101056517
    const v0, 0x6dd9f384

    .line 101056518
    .line 101056519
    .line 101056520
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056521
    .line 101056522
    .line 101056523
    and-int/lit8 p5, p5, 0x2

    .line 101056524
    .line 101056525
    const/4 v1, 0x0

    .line 101056526
    if-eqz p5, :cond_11

    .line 101056527
    .line 101056528
    move-object p2, v1

    .line 101056529
    :cond_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056530
    .line 101056531
    .line 101056532
    move-result p5

    .line 101056533
    if-eqz p5, :cond_1d

    .line 101056534
    .line 101056535
    const/4 p5, -0x1

    .line 101056536
    const-string v2, "com.dragon.read.kmp.dsl.config.width (ComposeExtension.kt:265)"

    .line 101056537
    .line 101056538
    invoke-static {v0, p4, p5, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101056539
    .line 101056540
    .line 101056541
    :cond_1d
    if-eqz p1, :cond_21

    .line 101056542
    .line 101056543
    iget-object v1, p1, Lpa6/j0;->a:Ljava/lang/Double;

    .line 101056544
    .line 101056545
    :cond_21
    if-nez v1, :cond_25

    .line 101056546
    .line 101056547
    goto/16 :goto_8e

    .line 101056548
    .line 101056549
    :cond_25
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 101056550
    .line 101056551
    .line 101056552
    move-result-wide p4

    .line 101056553
    const v0, 0x5f2b3d7a

    .line 101056554
    .line 101056555
    .line 101056556
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101056557
    .line 101056558
    .line 101056559
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 101056560
    .line 101056561
    const/4 v2, 0x1

    .line 101056562
    const/4 v3, 0x0

    .line 101056563
    cmpg-double v4, p4, v0

    .line 101056564
    .line 101056565
    if-nez v4, :cond_39

    .line 101056566
    .line 101056567
    const/4 v0, 0x1

    .line 101056568
    goto :goto_3a

    .line 101056569
    :cond_39
    const/4 v0, 0x0

    .line 101056570
    :goto_3a
    if-eqz v0, :cond_41

    .line 101056571
    .line 101056572
    invoke-static {p0}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101056573
    .line 101056574
    .line 101056575
    move-result-object p0

    .line 101056576
    goto :goto_8b

    .line 101056577
    :cond_41
    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    .line 101056578
    .line 101056579
    cmpg-double v4, p4, v0

    .line 101056580
    .line 101056581
    if-nez v4, :cond_49

    .line 101056582
    .line 101056583
    const/4 v0, 0x1

    .line 101056584
    goto :goto_4a

    .line 101056585
    :cond_49
    const/4 v0, 0x0

    .line 101056586
    :goto_4a
    if-nez v0, :cond_8b

    .line 101056587
    .line 101056588
    const-wide/16 v0, 0x0

    .line 101056589
    .line 101056590
    cmpg-double v4, p4, v0

    .line 101056591
    .line 101056592
    if-nez v4, :cond_54

    .line 101056593
    .line 101056594
    const/4 v0, 0x1

    .line 101056595
    goto :goto_55

    .line 101056596
    :cond_54
    const/4 v0, 0x0

    .line 101056597
    :goto_55
    if-nez v0, :cond_8b

    .line 101056598
    .line 101056599
    if-eqz p2, :cond_61

    .line 101056600
    .line 101056601
    invoke-interface {p2}, Lcom/dragon/read/kmp/dsl/tool/x;->o()Z

    .line 101056602
    .line 101056603
    .line 101056604
    move-result p2

    .line 101056605
    if-nez p2, :cond_61

    .line 101056606
    .line 101056607
    const/4 p2, 0x1

    .line 101056608
    goto :goto_62

    .line 101056609
    :cond_61
    const/4 p2, 0x0

    .line 101056610
    :goto_62
    if-eqz p2, :cond_65

    .line 101056611
    .line 101056612
    goto :goto_6f

    .line 101056613
    :cond_65
    iget-object p2, p1, Lpa6/j0;->i:Ljava/lang/Boolean;

    .line 101056614
    .line 101056615
    if-eqz p2, :cond_6e

    .line 101056616
    .line 101056617
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056618
    .line 101056619
    .line 101056620
    move-result v2

    .line 101056621
    goto :goto_6f

    .line 101056622
    :cond_6e
    const/4 v2, 0x0

    .line 101056623
    :goto_6f
    iget-object p1, p1, Lpa6/j0;->n:Ljava/lang/Boolean;

    .line 101056624
    .line 101056625
    if-eqz p1, :cond_77

    .line 101056626
    .line 101056627
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101056628
    .line 101056629
    .line 101056630
    move-result v3

    .line 101056631
    :cond_77
    double-to-float v4, p4

    .line 101056632
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056633
    .line 101056634
    .line 101056635
    move-result-object v5

    .line 101056636
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101056637
    .line 101056638
    .line 101056639
    move-result-object v6

    .line 101056640
    const/4 v8, 0x0

    .line 101056641
    const/4 v9, 0x0

    .line 101056642
    move-object v7, p3

    .line 101056643
    invoke-static/range {v4 .. v9}, Lzf5/h;->b(FLjava/lang/Boolean;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)F

    .line 101056644
    .line 101056645
    .line 101056646
    move-result p1

    .line 101056647
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101056648
    .line 101056649
    .line 101056650
    move-result-object p0

    .line 101056651
    :cond_8b
    :goto_8b
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056652
    .line 101056653
    .line 101056654
    :goto_8e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101056655
    .line 101056656
    .line 101056657
    move-result p1

    .line 101056658
    if-eqz p1, :cond_97

    .line 101056659
    .line 101056660
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101056661
    .line 101056662
    .line 101056663
    :cond_97
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101056664
    .line 101056665
    .line 101056666
    return-object p0
.end method


