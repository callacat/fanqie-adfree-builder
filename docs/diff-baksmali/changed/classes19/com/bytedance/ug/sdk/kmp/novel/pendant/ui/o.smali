## classes19/com/bytedance/ug/sdk/kmp/novel/pendant/ui/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->a:Landroidx/constraintlayout/compose/g;

    .line 17235970
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17235972
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235974
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->d:Z

    .line 17235976
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235978
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235980
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235982
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235988
    if-nez v0, :cond_19

    .line 17235990
    iget-object v8, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v8, v0

    .line 17235994
    :goto_1a
    if-nez v0, :cond_1e

    .line 17235996
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17235998
    :cond_1e
    iget-object v9, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 17236000
    sget-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236002
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236004
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236007
    move-result v11

    .line 17236008
    const/4 v12, 0x4

    .line 17236009
    if-eqz v11, :cond_56

    .line 17236011
    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236013
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236018
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236021
    move-result v9

    .line 17236022
    invoke-static {v4, v9}, Lc1/i;->e(FF)Z

    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_44

    .line 17236028
    iget v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17236030
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236033
    move-result v4

    .line 17236034
    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236036
    :cond_44
    iget-object v4, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17236038
    iget-object v8, v8, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17236040
    if-eqz v3, :cond_4f

    .line 17236042
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236045
    move-result v2

    .line 17236046
    goto :goto_51

    .line 17236047
    :cond_4f
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236049
    :goto_51
    invoke-static {v4, v8, v2, v12}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17236052
    goto/16 :goto_e8

    .line 17236054
    :cond_56
    sget-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236056
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236058
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236061
    move-result v11

    .line 17236062
    if-eqz v11, :cond_8a

    .line 17236064
    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236066
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236068
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236071
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236074
    move-result v9

    .line 17236075
    invoke-static {v4, v9}, Lc1/i;->e(FF)Z

    .line 17236078
    move-result v4

    .line 17236079
    if-eqz v4, :cond_79

    .line 17236081
    iget v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17236083
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236086
    move-result v4

    .line 17236087
    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236089
    :cond_79
    iget-object v4, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17236091
    iget-object v8, v8, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17236093
    if-eqz v3, :cond_84

    .line 17236095
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236098
    move-result v2

    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236102
    :goto_86
    invoke-static {v4, v8, v2, v12}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17236105
    goto :goto_e8

    .line 17236106
    :cond_8a
    sget-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236108
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236110
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236113
    move-result v9

    .line 17236114
    if-eqz v9, :cond_be

    .line 17236116
    iget v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236118
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236123
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236126
    move-result v9

    .line 17236127
    invoke-static {v2, v9}, Lc1/i;->e(FF)Z

    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_ad

    .line 17236133
    iget v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17236135
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236138
    move-result v2

    .line 17236139
    iput v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236141
    :cond_ad
    iget-object v2, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17236143
    iget-object v8, v8, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17236145
    if-eqz v3, :cond_b8

    .line 17236147
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236150
    move-result v4

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236154
    :goto_ba
    invoke-static {v2, v8, v4, v12}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17236157
    goto :goto_e8

    .line 17236158
    :cond_be
    iget-object v9, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17236160
    iget-object v11, v8, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17236162
    if-eqz v3, :cond_ce

    .line 17236164
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236169
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236172
    move-result v2

    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236176
    :goto_d0
    invoke-static {v9, v11, v2, v12}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17236179
    iget-object v2, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17236181
    iget-object v8, v8, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17236183
    if-eqz v3, :cond_e3

    .line 17236185
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236190
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236193
    move-result v4

    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236197
    :goto_e5
    invoke-static {v2, v8, v4, v12}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17236200
    :goto_e8
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 17236202
    iget-object v4, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236204
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236207
    move-result v4

    .line 17236208
    if-eqz v4, :cond_11d

    .line 17236210
    iget v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236212
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236217
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236220
    move-result v4

    .line 17236221
    invoke-static {v2, v4}, Lc1/i;->e(FF)Z

    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_10b

    .line 17236227
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17236229
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236232
    move-result v1

    .line 17236233
    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236235
    :cond_10b
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17236237
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17236239
    if-eqz v3, :cond_116

    .line 17236241
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236244
    move-result v1

    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    iget v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236248
    :goto_118
    invoke-static {p1, v0, v1, v12}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17236251
    goto/16 :goto_1af

    .line 17236253
    :cond_11d
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236255
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236257
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236260
    move-result v4

    .line 17236261
    if-eqz v4, :cond_151

    .line 17236263
    iget v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236265
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236270
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236273
    move-result v4

    .line 17236274
    invoke-static {v2, v4}, Lc1/i;->e(FF)Z

    .line 17236277
    move-result v2

    .line 17236278
    if-eqz v2, :cond_140

    .line 17236280
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17236282
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236285
    move-result v1

    .line 17236286
    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236288
    :cond_140
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17236290
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17236292
    if-eqz v3, :cond_14b

    .line 17236294
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236297
    move-result v1

    .line 17236298
    goto :goto_14d

    .line 17236299
    :cond_14b
    iget v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236301
    :goto_14d
    invoke-static {p1, v0, v1, v12}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17236304
    goto :goto_1af

    .line 17236305
    :cond_151
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236307
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236309
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236312
    move-result v2

    .line 17236313
    if-eqz v2, :cond_185

    .line 17236315
    iget v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236317
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236322
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236325
    move-result v4

    .line 17236326
    invoke-static {v2, v4}, Lc1/i;->e(FF)Z

    .line 17236329
    move-result v2

    .line 17236330
    if-eqz v2, :cond_174

    .line 17236332
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17236334
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236337
    move-result v1

    .line 17236338
    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236340
    :cond_174
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17236342
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17236344
    if-eqz v3, :cond_17f

    .line 17236346
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236349
    move-result v1

    .line 17236350
    goto :goto_181

    .line 17236351
    :cond_17f
    iget v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236353
    :goto_181
    invoke-static {p1, v0, v1, v12}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17236356
    goto :goto_1af

    .line 17236357
    :cond_185
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17236359
    iget-object v2, v0, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17236361
    if-eqz v3, :cond_195

    .line 17236363
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236368
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236371
    move-result v4

    .line 17236372
    goto :goto_197

    .line 17236373
    :cond_195
    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236375
    :goto_197
    invoke-static {v1, v2, v4, v12}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17236378
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17236380
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17236382
    if-eqz v3, :cond_1aa

    .line 17236384
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236389
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236392
    move-result v1

    .line 17236393
    goto :goto_1ac

    .line 17236394
    :cond_1aa
    iget v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236396
    :goto_1ac
    invoke-static {p1, v0, v1, v12}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17236399
    :goto_1af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .prologue
    .line 17235968
    iget-object v0, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->a:Landroidx/constraintlayout/compose/g;

    .line 17235969
    .line 17235970
    iget-object v1, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->b:Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;

    .line 17235971
    .line 17235972
    iget-object v2, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->c:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235973
    .line 17235974
    iget-boolean v3, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->d:Z

    .line 17235975
    .line 17235976
    iget-object v4, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235977
    .line 17235978
    iget-object v5, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->f:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235979
    .line 17235980
    iget-object v6, p0, Lcom/bytedance/ug/sdk/kmp/novel/pendant/ui/o;->g:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 17235981
    .line 17235982
    check-cast p1, Landroidx/constraintlayout/compose/f;

    .line 17235983
    .line 17235984
    const/4 v7, 0x0

    .line 17235985
    invoke-static {p1, v7}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235986
    .line 17235987
    .line 17235988
    if-nez v0, :cond_19

    .line 17235989
    .line 17235990
    iget-object v8, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17235991
    .line 17235992
    goto :goto_1a

    .line 17235993
    :cond_19
    move-object v8, v0

    .line 17235994
    :goto_1a
    if-nez v0, :cond_1e

    .line 17235995
    .line 17235996
    iget-object v0, p1, Landroidx/constraintlayout/compose/f;->c:Landroidx/constraintlayout/compose/g;

    .line 17235997
    .line 17235998
    :cond_1e
    iget-object v9, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->a:Ljava/lang/String;

    .line 17235999
    .line 17236000
    sget-object v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236001
    .line 17236002
    iget-object v11, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236003
    .line 17236004
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236005
    .line 17236006
    .line 17236007
    move-result v11

    .line 17236008
    const/4 v12, 0x4

    .line 17236009
    if-eqz v11, :cond_56

    .line 17236010
    .line 17236011
    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236012
    .line 17236013
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236014
    .line 17236015
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236016
    .line 17236017
    .line 17236018
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236019
    .line 17236020
    .line 17236021
    move-result v9

    .line 17236022
    invoke-static {v4, v9}, Lc1/i;->e(FF)Z

    .line 17236023
    .line 17236024
    .line 17236025
    move-result v4

    .line 17236026
    if-eqz v4, :cond_44

    .line 17236027
    .line 17236028
    iget v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17236029
    .line 17236030
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236031
    .line 17236032
    .line 17236033
    move-result v4

    .line 17236034
    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236035
    .line 17236036
    :cond_44
    iget-object v4, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17236037
    .line 17236038
    iget-object v8, v8, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17236039
    .line 17236040
    if-eqz v3, :cond_4f

    .line 17236041
    .line 17236042
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236043
    .line 17236044
    .line 17236045
    move-result v2

    .line 17236046
    goto :goto_51

    .line 17236047
    :cond_4f
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236048
    .line 17236049
    :goto_51
    invoke-static {v4, v8, v2, v12}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17236050
    .line 17236051
    .line 17236052
    goto/16 :goto_e8

    .line 17236053
    .line 17236054
    :cond_56
    sget-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236055
    .line 17236056
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236057
    .line 17236058
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236059
    .line 17236060
    .line 17236061
    move-result v11

    .line 17236062
    if-eqz v11, :cond_8a

    .line 17236063
    .line 17236064
    iget v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236065
    .line 17236066
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236067
    .line 17236068
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236069
    .line 17236070
    .line 17236071
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236072
    .line 17236073
    .line 17236074
    move-result v9

    .line 17236075
    invoke-static {v4, v9}, Lc1/i;->e(FF)Z

    .line 17236076
    .line 17236077
    .line 17236078
    move-result v4

    .line 17236079
    if-eqz v4, :cond_79

    .line 17236080
    .line 17236081
    iget v4, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17236082
    .line 17236083
    invoke-static {v4}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236084
    .line 17236085
    .line 17236086
    move-result v4

    .line 17236087
    iput v4, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236088
    .line 17236089
    :cond_79
    iget-object v4, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17236090
    .line 17236091
    iget-object v8, v8, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17236092
    .line 17236093
    if-eqz v3, :cond_84

    .line 17236094
    .line 17236095
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236096
    .line 17236097
    .line 17236098
    move-result v2

    .line 17236099
    goto :goto_86

    .line 17236100
    :cond_84
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236101
    .line 17236102
    :goto_86
    invoke-static {v4, v8, v2, v12}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17236103
    .line 17236104
    .line 17236105
    goto :goto_e8

    .line 17236106
    :cond_8a
    sget-object v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236107
    .line 17236108
    iget-object v11, v11, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236109
    .line 17236110
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236111
    .line 17236112
    .line 17236113
    move-result v9

    .line 17236114
    if-eqz v9, :cond_be

    .line 17236115
    .line 17236116
    iget v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236117
    .line 17236118
    sget-object v9, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236119
    .line 17236120
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236121
    .line 17236122
    .line 17236123
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236124
    .line 17236125
    .line 17236126
    move-result v9

    .line 17236127
    invoke-static {v2, v9}, Lc1/i;->e(FF)Z

    .line 17236128
    .line 17236129
    .line 17236130
    move-result v2

    .line 17236131
    if-eqz v2, :cond_ad

    .line 17236132
    .line 17236133
    iget v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->c:F

    .line 17236134
    .line 17236135
    invoke-static {v2}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236136
    .line 17236137
    .line 17236138
    move-result v2

    .line 17236139
    iput v2, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236140
    .line 17236141
    :cond_ad
    iget-object v2, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17236142
    .line 17236143
    iget-object v8, v8, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17236144
    .line 17236145
    if-eqz v3, :cond_b8

    .line 17236146
    .line 17236147
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236148
    .line 17236149
    .line 17236150
    move-result v4

    .line 17236151
    goto :goto_ba

    .line 17236152
    :cond_b8
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236153
    .line 17236154
    :goto_ba
    invoke-static {v2, v8, v4, v12}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17236155
    .line 17236156
    .line 17236157
    goto :goto_e8

    .line 17236158
    :cond_be
    iget-object v9, p1, Landroidx/constraintlayout/compose/f;->d:Landroidx/constraintlayout/compose/u;

    .line 17236159
    .line 17236160
    iget-object v11, v8, Landroidx/constraintlayout/compose/g;->d:Landroidx/constraintlayout/compose/j$c;

    .line 17236161
    .line 17236162
    if-eqz v3, :cond_ce

    .line 17236163
    .line 17236164
    sget-object v2, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236165
    .line 17236166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236167
    .line 17236168
    .line 17236169
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236170
    .line 17236171
    .line 17236172
    move-result v2

    .line 17236173
    goto :goto_d0

    .line 17236174
    :cond_ce
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236175
    .line 17236176
    :goto_d0
    invoke-static {v9, v11, v2, v12}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v2, p1, Landroidx/constraintlayout/compose/f;->f:Landroidx/constraintlayout/compose/u;

    .line 17236180
    .line 17236181
    iget-object v8, v8, Landroidx/constraintlayout/compose/g;->f:Landroidx/constraintlayout/compose/j$c;

    .line 17236182
    .line 17236183
    if-eqz v3, :cond_e3

    .line 17236184
    .line 17236185
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236186
    .line 17236187
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236188
    .line 17236189
    .line 17236190
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236191
    .line 17236192
    .line 17236193
    move-result v4

    .line 17236194
    goto :goto_e5

    .line 17236195
    :cond_e3
    iget v4, v4, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236196
    .line 17236197
    :goto_e5
    invoke-static {v2, v8, v4, v12}, Landroidx/constraintlayout/compose/e0;->a(Landroidx/constraintlayout/compose/u;Landroidx/constraintlayout/compose/j$c;FI)V

    .line 17236198
    .line 17236199
    .line 17236200
    :goto_e8
    iget-object v2, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->b:Ljava/lang/String;

    .line 17236201
    .line 17236202
    iget-object v4, v10, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236203
    .line 17236204
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236205
    .line 17236206
    .line 17236207
    move-result v4

    .line 17236208
    if-eqz v4, :cond_11d

    .line 17236209
    .line 17236210
    iget v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236211
    .line 17236212
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236213
    .line 17236214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236215
    .line 17236216
    .line 17236217
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236218
    .line 17236219
    .line 17236220
    move-result v4

    .line 17236221
    invoke-static {v2, v4}, Lc1/i;->e(FF)Z

    .line 17236222
    .line 17236223
    .line 17236224
    move-result v2

    .line 17236225
    if-eqz v2, :cond_10b

    .line 17236226
    .line 17236227
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17236228
    .line 17236229
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236230
    .line 17236231
    .line 17236232
    move-result v1

    .line 17236233
    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236234
    .line 17236235
    :cond_10b
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17236236
    .line 17236237
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17236238
    .line 17236239
    if-eqz v3, :cond_116

    .line 17236240
    .line 17236241
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236242
    .line 17236243
    .line 17236244
    move-result v1

    .line 17236245
    goto :goto_118

    .line 17236246
    :cond_116
    iget v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236247
    .line 17236248
    :goto_118
    invoke-static {p1, v0, v1, v12}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17236249
    .line 17236250
    .line 17236251
    goto/16 :goto_1af

    .line 17236252
    .line 17236253
    :cond_11d
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->START_TO_END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236254
    .line 17236255
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236256
    .line 17236257
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236258
    .line 17236259
    .line 17236260
    move-result v4

    .line 17236261
    if-eqz v4, :cond_151

    .line 17236262
    .line 17236263
    iget v2, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236264
    .line 17236265
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236266
    .line 17236267
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236268
    .line 17236269
    .line 17236270
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236271
    .line 17236272
    .line 17236273
    move-result v4

    .line 17236274
    invoke-static {v2, v4}, Lc1/i;->e(FF)Z

    .line 17236275
    .line 17236276
    .line 17236277
    move-result v2

    .line 17236278
    if-eqz v2, :cond_140

    .line 17236279
    .line 17236280
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17236281
    .line 17236282
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236283
    .line 17236284
    .line 17236285
    move-result v1

    .line 17236286
    iput v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236287
    .line 17236288
    :cond_140
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17236289
    .line 17236290
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17236291
    .line 17236292
    if-eqz v3, :cond_14b

    .line 17236293
    .line 17236294
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236295
    .line 17236296
    .line 17236297
    move-result v1

    .line 17236298
    goto :goto_14d

    .line 17236299
    :cond_14b
    iget v1, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236300
    .line 17236301
    :goto_14d
    invoke-static {p1, v0, v1, v12}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17236302
    .line 17236303
    .line 17236304
    goto :goto_1af

    .line 17236305
    :cond_151
    sget-object v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->END:Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;

    .line 17236306
    .line 17236307
    iget-object v4, v4, Lcom/bytedance/ug/sdk/novel/base/pendant/model/GravityEnum;->value:Ljava/lang/String;

    .line 17236308
    .line 17236309
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236310
    .line 17236311
    .line 17236312
    move-result v2

    .line 17236313
    if-eqz v2, :cond_185

    .line 17236314
    .line 17236315
    iget v2, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236316
    .line 17236317
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236318
    .line 17236319
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236320
    .line 17236321
    .line 17236322
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236323
    .line 17236324
    .line 17236325
    move-result v4

    .line 17236326
    invoke-static {v2, v4}, Lc1/i;->e(FF)Z

    .line 17236327
    .line 17236328
    .line 17236329
    move-result v2

    .line 17236330
    if-eqz v2, :cond_174

    .line 17236331
    .line 17236332
    iget v1, v1, Lcom/bytedance/ug/sdk/novel/base/pendant/model/b$g;->d:F

    .line 17236333
    .line 17236334
    invoke-static {v1}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->h(F)F

    .line 17236335
    .line 17236336
    .line 17236337
    move-result v1

    .line 17236338
    iput v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236339
    .line 17236340
    :cond_174
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17236341
    .line 17236342
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17236343
    .line 17236344
    if-eqz v3, :cond_17f

    .line 17236345
    .line 17236346
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236347
    .line 17236348
    .line 17236349
    move-result v1

    .line 17236350
    goto :goto_181

    .line 17236351
    :cond_17f
    iget v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236352
    .line 17236353
    :goto_181
    invoke-static {p1, v0, v1, v12}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17236354
    .line 17236355
    .line 17236356
    goto :goto_1af

    .line 17236357
    :cond_185
    iget-object v1, p1, Landroidx/constraintlayout/compose/f;->e:Landroidx/constraintlayout/compose/i;

    .line 17236358
    .line 17236359
    iget-object v2, v0, Landroidx/constraintlayout/compose/g;->e:Landroidx/constraintlayout/compose/j$b;

    .line 17236360
    .line 17236361
    if-eqz v3, :cond_195

    .line 17236362
    .line 17236363
    sget-object v4, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236364
    .line 17236365
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236366
    .line 17236367
    .line 17236368
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236369
    .line 17236370
    .line 17236371
    move-result v4

    .line 17236372
    goto :goto_197

    .line 17236373
    :cond_195
    iget v4, v5, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236374
    .line 17236375
    :goto_197
    invoke-static {v1, v2, v4, v12}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17236376
    .line 17236377
    .line 17236378
    iget-object p1, p1, Landroidx/constraintlayout/compose/f;->g:Landroidx/constraintlayout/compose/i;

    .line 17236379
    .line 17236380
    iget-object v0, v0, Landroidx/constraintlayout/compose/g;->g:Landroidx/constraintlayout/compose/j$b;

    .line 17236381
    .line 17236382
    if-eqz v3, :cond_1aa

    .line 17236383
    .line 17236384
    sget-object v1, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->a:Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;

    .line 17236385
    .line 17236386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236387
    .line 17236388
    .line 17236389
    invoke-static {v7}, Lcom/bytedance/ug/sdk/kmp/novel/pendant/utils/g;->i(I)F

    .line 17236390
    .line 17236391
    .line 17236392
    move-result v1

    .line 17236393
    goto :goto_1ac

    .line 17236394
    :cond_1aa
    iget v1, v6, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    .line 17236395
    .line 17236396
    :goto_1ac
    invoke-static {p1, v0, v1, v12}, Landroidx/constraintlayout/compose/y;->a(Landroidx/constraintlayout/compose/i;Landroidx/constraintlayout/compose/j$b;FI)V

    .line 17236397
    .line 17236398
    .line 17236399
    :goto_1af
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17236400
    .line 17236401
    return-object p1
.end method


