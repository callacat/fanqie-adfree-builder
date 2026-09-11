## classes2/com/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt.smali
# added=0 removed=0 changed=26

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x96a92

    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393222
    const/16 v0, 0x2c

    .line 393224
    int-to-float v0, v0

    .line 393225
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393227
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 393229
    const/16 v0, 0xe

    .line 393231
    int-to-float v0, v0

    .line 393232
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->b:F

    .line 393234
    const/16 v0, 0x10

    .line 393236
    int-to-float v0, v0

    .line 393237
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->c:F

    .line 393239
    const/16 v1, 0xc

    .line 393241
    int-to-float v1, v1

    .line 393242
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->d:F

    .line 393244
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->e:F

    .line 393246
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->f:F

    .line 393248
    const/16 v2, 0x32

    .line 393250
    int-to-float v2, v2

    .line 393251
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->g:F

    .line 393253
    const/16 v3, 0x14

    .line 393255
    int-to-float v3, v3

    .line 393256
    sput v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->h:F

    .line 393258
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->i:F

    .line 393260
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->j:F

    .line 393262
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->k:F

    .line 393264
    const/16 v0, 0x64

    .line 393266
    int-to-float v0, v0

    .line 393267
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->l:F

    .line 393269
    const/16 v2, 0x82

    .line 393271
    int-to-float v2, v2

    .line 393272
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->m:F

    .line 393274
    const/16 v2, 0x12

    .line 393276
    int-to-float v2, v2

    .line 393277
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->n:F

    .line 393279
    const/4 v2, 0x6

    .line 393280
    int-to-float v2, v2

    .line 393281
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->o:F

    .line 393283
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->p:F

    .line 393285
    const/4 v1, 0x4

    .line 393286
    int-to-float v1, v1

    .line 393287
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->q:F

    .line 393289
    const/16 v1, 0x138

    .line 393291
    int-to-float v1, v1

    .line 393292
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->r:F

    .line 393294
    const/16 v1, 0xec

    .line 393296
    int-to-float v1, v1

    .line 393297
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->s:F

    .line 393299
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->t:F

    .line 393301
    sput v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->u:F

    .line 393303
    const/4 v0, 0x2

    .line 393304
    int-to-float v1, v0

    .line 393305
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->v:F

    .line 393307
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 393309
    const v2, 0x3f147ae1    # 0.58f

    .line 393312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393314
    const v4, 0x3ed70a3d    # 0.42f

    .line 393317
    const/4 v5, 0x0

    .line 393318
    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 393321
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->w:Landroidx/compose/animation/core/w;

    .line 393323
    const/16 v1, 0x60

    .line 393325
    int-to-float v1, v1

    .line 393326
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->x:F

    .line 393328
    const/16 v1, 0x44

    .line 393330
    int-to-float v1, v1

    .line 393331
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->y:F

    .line 393333
    const/16 v1, 0x66

    .line 393335
    int-to-float v1, v1

    .line 393336
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->z:F

    .line 393338
    const/16 v2, 0x48

    .line 393340
    int-to-float v2, v2

    .line 393341
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->A:F

    .line 393343
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->B:F

    .line 393345
    new-array v0, v0, [Lkotlin/Pair;

    .line 393347
    const-string v1, "module_name"

    .line 393349
    const-string v2, "profile_writing"

    .line 393351
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393354
    move-result-object v1

    .line 393355
    const/4 v2, 0x0

    .line 393356
    aput-object v1, v0, v2

    .line 393358
    const-string v1, "sub_module_name"

    .line 393360
    const-string v2, "new_releases"

    .line 393362
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393365
    move-result-object v1

    .line 393366
    const/4 v2, 0x1

    .line 393367
    aput-object v1, v0, v2

    .line 393369
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393372
    move-result-object v0

    .line 393373
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->C:Ljava/util/Map;

    .line 393375
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 6

    .prologue
    .line 393216
    const v0, 0x96a92

    .line 393217
    .line 393218
    .line 393219
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 393220
    .line 393221
    .line 393222
    const/16 v0, 0x2c

    .line 393223
    .line 393224
    int-to-float v0, v0

    .line 393225
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 393226
    .line 393227
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 393228
    .line 393229
    const/16 v0, 0xe

    .line 393230
    .line 393231
    int-to-float v0, v0

    .line 393232
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->b:F

    .line 393233
    .line 393234
    const/16 v0, 0x10

    .line 393235
    .line 393236
    int-to-float v0, v0

    .line 393237
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->c:F

    .line 393238
    .line 393239
    const/16 v1, 0xc

    .line 393240
    .line 393241
    int-to-float v1, v1

    .line 393242
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->d:F

    .line 393243
    .line 393244
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->e:F

    .line 393245
    .line 393246
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->f:F

    .line 393247
    .line 393248
    const/16 v2, 0x32

    .line 393249
    .line 393250
    int-to-float v2, v2

    .line 393251
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->g:F

    .line 393252
    .line 393253
    const/16 v3, 0x14

    .line 393254
    .line 393255
    int-to-float v3, v3

    .line 393256
    sput v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->h:F

    .line 393257
    .line 393258
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->i:F

    .line 393259
    .line 393260
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->j:F

    .line 393261
    .line 393262
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->k:F

    .line 393263
    .line 393264
    const/16 v0, 0x64

    .line 393265
    .line 393266
    int-to-float v0, v0

    .line 393267
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->l:F

    .line 393268
    .line 393269
    const/16 v2, 0x82

    .line 393270
    .line 393271
    int-to-float v2, v2

    .line 393272
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->m:F

    .line 393273
    .line 393274
    const/16 v2, 0x12

    .line 393275
    .line 393276
    int-to-float v2, v2

    .line 393277
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->n:F

    .line 393278
    .line 393279
    const/4 v2, 0x6

    .line 393280
    int-to-float v2, v2

    .line 393281
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->o:F

    .line 393282
    .line 393283
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->p:F

    .line 393284
    .line 393285
    const/4 v1, 0x4

    .line 393286
    int-to-float v1, v1

    .line 393287
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->q:F

    .line 393288
    .line 393289
    const/16 v1, 0x138

    .line 393290
    .line 393291
    int-to-float v1, v1

    .line 393292
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->r:F

    .line 393293
    .line 393294
    const/16 v1, 0xec

    .line 393295
    .line 393296
    int-to-float v1, v1

    .line 393297
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->s:F

    .line 393298
    .line 393299
    sput v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->t:F

    .line 393300
    .line 393301
    sput v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->u:F

    .line 393302
    .line 393303
    const/4 v0, 0x2

    .line 393304
    int-to-float v1, v0

    .line 393305
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->v:F

    .line 393306
    .line 393307
    new-instance v1, Landroidx/compose/animation/core/w;

    .line 393308
    .line 393309
    const v2, 0x3f147ae1    # 0.58f

    .line 393310
    .line 393311
    .line 393312
    const/high16 v3, 0x3f800000    # 1.0f

    .line 393313
    .line 393314
    const v4, 0x3ed70a3d    # 0.42f

    .line 393315
    .line 393316
    .line 393317
    const/4 v5, 0x0

    .line 393318
    invoke-direct {v1, v4, v5, v2, v3}, Landroidx/compose/animation/core/w;-><init>(FFFF)V

    .line 393319
    .line 393320
    .line 393321
    sput-object v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->w:Landroidx/compose/animation/core/w;

    .line 393322
    .line 393323
    const/16 v1, 0x60

    .line 393324
    .line 393325
    int-to-float v1, v1

    .line 393326
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->x:F

    .line 393327
    .line 393328
    const/16 v1, 0x44

    .line 393329
    .line 393330
    int-to-float v1, v1

    .line 393331
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->y:F

    .line 393332
    .line 393333
    const/16 v1, 0x66

    .line 393334
    .line 393335
    int-to-float v1, v1

    .line 393336
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->z:F

    .line 393337
    .line 393338
    const/16 v2, 0x48

    .line 393339
    .line 393340
    int-to-float v2, v2

    .line 393341
    sput v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->A:F

    .line 393342
    .line 393343
    sput v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->B:F

    .line 393344
    .line 393345
    new-array v0, v0, [Lkotlin/Pair;

    .line 393346
    .line 393347
    const-string v1, "module_name"

    .line 393348
    .line 393349
    const-string v2, "profile_writing"

    .line 393350
    .line 393351
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393352
    .line 393353
    .line 393354
    move-result-object v1

    .line 393355
    const/4 v2, 0x0

    .line 393356
    aput-object v1, v0, v2

    .line 393357
    .line 393358
    const-string v1, "sub_module_name"

    .line 393359
    .line 393360
    const-string v2, "new_releases"

    .line 393361
    .line 393362
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 393363
    .line 393364
    .line 393365
    move-result-object v1

    .line 393366
    const/4 v2, 0x1

    .line 393367
    aput-object v1, v0, v2

    .line 393368
    .line 393369
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 393370
    .line 393371
    .line 393372
    move-result-object v0

    .line 393373
    sput-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->C:Ljava/util/Map;

    .line 393374
    .line 393375
    return-void
.end method


.method public static final A(Ljava/lang/String;Ljava/util/List;)I
[MOD-CHANGED]
.method public static final A(Ljava/lang/String;Ljava/util/List;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882128
    move-result v3

    .line 33882129
    const/4 v4, -0x1

    .line 33882130
    if-eqz v3, :cond_28

    .line 33882132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Lfd5/u;

    .line 33882138
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_25

    .line 33882148
    goto :goto_29

    .line 33882149
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 33882151
    goto :goto_d

    .line 33882152
    :cond_28
    const/4 v2, -0x1

    .line 33882153
    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882160
    move-result v0

    .line 33882161
    const/4 v2, 0x1

    .line 33882162
    if-ltz v0, :cond_36

    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    :goto_37
    const/4 v3, 0x0

    .line 33882168
    if-eqz v0, :cond_3b

    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object p0, v3

    .line 33882172
    :goto_3c
    if-eqz p0, :cond_43

    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882177
    move-result v1

    .line 33882178
    goto :goto_72

    .line 33882179
    :cond_43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882182
    move-result-object p0

    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_5d

    .line 33882190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Lfd5/u;

    .line 33882196
    iget-boolean v0, v0, Lfd5/u;->j:Z

    .line 33882198
    if-eqz v0, :cond_5a

    .line 33882200
    move v4, p1

    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    add-int/lit8 p1, p1, 0x1

    .line 33882204
    goto :goto_48

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882208
    move-result-object p0

    .line 33882209
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882212
    move-result p1

    .line 33882213
    if-ltz p1, :cond_68

    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    const/4 v2, 0x0

    .line 33882217
    :goto_69
    if-eqz v2, :cond_6c

    .line 33882219
    move-object v3, p0

    .line 33882220
    :cond_6c
    if-eqz v3, :cond_72

    .line 33882222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882225
    move-result v1

    .line 33882226
    :cond_72
    :goto_72
    return v1
.end method

[INNER-ORIGINAL]
.method public static final A(Ljava/lang/String;Ljava/util/List;)I
    .registers 7

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const/4 v1, 0x0

    .line 33882117
    if-eqz v0, :cond_8

    .line 33882118
    .line 33882119
    return v1

    .line 33882120
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882121
    .line 33882122
    .line 33882123
    move-result-object v0

    .line 33882124
    const/4 v2, 0x0

    .line 33882125
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882126
    .line 33882127
    .line 33882128
    move-result v3

    .line 33882129
    const/4 v4, -0x1

    .line 33882130
    if-eqz v3, :cond_28

    .line 33882131
    .line 33882132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    check-cast v3, Lfd5/u;

    .line 33882137
    .line 33882138
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33882139
    .line 33882140
    .line 33882141
    move-result-object v3

    .line 33882142
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v3

    .line 33882146
    if-eqz v3, :cond_25

    .line 33882147
    .line 33882148
    goto :goto_29

    .line 33882149
    :cond_25
    add-int/lit8 v2, v2, 0x1

    .line 33882150
    .line 33882151
    goto :goto_d

    .line 33882152
    :cond_28
    const/4 v2, -0x1

    .line 33882153
    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882154
    .line 33882155
    .line 33882156
    move-result-object p0

    .line 33882157
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882158
    .line 33882159
    .line 33882160
    move-result v0

    .line 33882161
    const/4 v2, 0x1

    .line 33882162
    if-ltz v0, :cond_36

    .line 33882163
    .line 33882164
    const/4 v0, 0x1

    .line 33882165
    goto :goto_37

    .line 33882166
    :cond_36
    const/4 v0, 0x0

    .line 33882167
    :goto_37
    const/4 v3, 0x0

    .line 33882168
    if-eqz v0, :cond_3b

    .line 33882169
    .line 33882170
    goto :goto_3c

    .line 33882171
    :cond_3b
    move-object p0, v3

    .line 33882172
    :goto_3c
    if-eqz p0, :cond_43

    .line 33882173
    .line 33882174
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33882175
    .line 33882176
    .line 33882177
    move-result v1

    .line 33882178
    goto :goto_72

    .line 33882179
    :cond_43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33882180
    .line 33882181
    .line 33882182
    move-result-object p0

    .line 33882183
    const/4 p1, 0x0

    .line 33882184
    :goto_48
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882185
    .line 33882186
    .line 33882187
    move-result v0

    .line 33882188
    if-eqz v0, :cond_5d

    .line 33882189
    .line 33882190
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    move-result-object v0

    .line 33882194
    check-cast v0, Lfd5/u;

    .line 33882195
    .line 33882196
    iget-boolean v0, v0, Lfd5/u;->j:Z

    .line 33882197
    .line 33882198
    if-eqz v0, :cond_5a

    .line 33882199
    .line 33882200
    move v4, p1

    .line 33882201
    goto :goto_5d

    .line 33882202
    :cond_5a
    add-int/lit8 p1, p1, 0x1

    .line 33882203
    .line 33882204
    goto :goto_48

    .line 33882205
    :cond_5d
    :goto_5d
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p0

    .line 33882209
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 33882210
    .line 33882211
    .line 33882212
    move-result p1

    .line 33882213
    if-ltz p1, :cond_68

    .line 33882214
    .line 33882215
    goto :goto_69

    .line 33882216
    :cond_68
    const/4 v2, 0x0

    .line 33882217
    :goto_69
    if-eqz v2, :cond_6c

    .line 33882218
    .line 33882219
    move-object v3, p0

    .line 33882220
    :cond_6c
    if-eqz v3, :cond_72

    .line 33882221
    .line 33882222
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 33882223
    .line 33882224
    .line 33882225
    move-result v1

    .line 33882226
    :cond_72
    :goto_72
    return v1
.end method


.method public static final B(Lfd5/u;Ljava/lang/String;)Ljava/util/List;
[MOD-CHANGED]
.method public static final B(Lfd5/u;Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lfd5/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p0, p0, Lfd5/u;->f:Ljava/util/List;

    .line 33882114
    if-nez p0, :cond_8

    .line 33882116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882119
    move-result-object p0

    .line 33882120
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33882122
    const/16 v1, 0xa

    .line 33882124
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882127
    move-result v1

    .line 33882128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882134
    move-result-object p0

    .line 33882135
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_52

    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lfd5/r;

    .line 33882147
    invoke-static {v1}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 33882150
    move-result-object v2

    .line 33882151
    if-nez v2, :cond_2b

    .line 33882153
    const-string v2, ""

    .line 33882155
    :cond_2b
    move-object v4, v2

    .line 33882156
    new-instance v2, Lfd5/g;

    .line 33882158
    iget-object v5, v1, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882160
    iget-object v6, v1, Lfd5/r;->b:Ljava/lang/String;

    .line 33882162
    iget-object v7, v1, Lfd5/r;->d:Ljava/lang/Integer;

    .line 33882164
    iget-boolean v3, v1, Lfd5/r;->f:Z

    .line 33882166
    if-nez v3, :cond_42

    .line 33882168
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_3f

    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    const/4 v3, 0x0

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    :goto_42
    const/4 v3, 0x1

    .line 33882179
    const/4 v8, 0x1

    .line 33882180
    :goto_44
    iget-boolean v9, v1, Lfd5/r;->e:Z

    .line 33882182
    iget-object v10, v1, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 33882184
    const/16 v11, 0x40

    .line 33882186
    move-object v3, v2

    .line 33882187
    invoke-direct/range {v3 .. v11}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 33882190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882193
    goto :goto_17

    .line 33882194
    :cond_52
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final B(Lfd5/u;Ljava/lang/String;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/u;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lfd5/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33882112
    iget-object p0, p0, Lfd5/u;->f:Ljava/util/List;

    .line 33882113
    .line 33882114
    if-nez p0, :cond_8

    .line 33882115
    .line 33882116
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 33882117
    .line 33882118
    .line 33882119
    move-result-object p0

    .line 33882120
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    .line 33882121
    .line 33882122
    const/16 v1, 0xa

    .line 33882123
    .line 33882124
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882125
    .line 33882126
    .line 33882127
    move-result v1

    .line 33882128
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882129
    .line 33882130
    .line 33882131
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object p0

    .line 33882135
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882136
    .line 33882137
    .line 33882138
    move-result v1

    .line 33882139
    if-eqz v1, :cond_52

    .line 33882140
    .line 33882141
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v1

    .line 33882145
    check-cast v1, Lfd5/r;

    .line 33882146
    .line 33882147
    invoke-static {v1}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 33882148
    .line 33882149
    .line 33882150
    move-result-object v2

    .line 33882151
    if-nez v2, :cond_2b

    .line 33882152
    .line 33882153
    const-string v2, ""

    .line 33882154
    .line 33882155
    :cond_2b
    move-object v4, v2

    .line 33882156
    new-instance v2, Lfd5/g;

    .line 33882157
    .line 33882158
    iget-object v5, v1, Lfd5/r;->a:Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;

    .line 33882159
    .line 33882160
    iget-object v6, v1, Lfd5/r;->b:Ljava/lang/String;

    .line 33882161
    .line 33882162
    iget-object v7, v1, Lfd5/r;->d:Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    iget-boolean v3, v1, Lfd5/r;->f:Z

    .line 33882165
    .line 33882166
    if-nez v3, :cond_42

    .line 33882167
    .line 33882168
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882169
    .line 33882170
    .line 33882171
    move-result v3

    .line 33882172
    if-eqz v3, :cond_3f

    .line 33882173
    .line 33882174
    goto :goto_42

    .line 33882175
    :cond_3f
    const/4 v3, 0x0

    .line 33882176
    const/4 v8, 0x0

    .line 33882177
    goto :goto_44

    .line 33882178
    :cond_42
    :goto_42
    const/4 v3, 0x1

    .line 33882179
    const/4 v8, 0x1

    .line 33882180
    :goto_44
    iget-boolean v9, v1, Lfd5/r;->e:Z

    .line 33882181
    .line 33882182
    iget-object v10, v1, Lfd5/r;->g:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 33882183
    .line 33882184
    const/16 v11, 0x40

    .line 33882185
    .line 33882186
    move-object v3, v2

    .line 33882187
    invoke-direct/range {v3 .. v11}, Lfd5/g;-><init>(Ljava/lang/String;Lcom/dragon/read/rpc/kmp/community/model/ProfileTab;Ljava/lang/String;Ljava/lang/Integer;ZZLcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;I)V

    .line 33882188
    .line 33882189
    .line 33882190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882191
    .line 33882192
    .line 33882193
    goto :goto_17

    .line 33882194
    :cond_52
    return-object v0
.end method


.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, 0x1214c16f

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v14

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567642
    if-nez v5, :cond_29

    .line 67567644
    move-object/from16 v5, p3

    .line 67567646
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p3

    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567662
    const/4 v13, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67567670
    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_191

    .line 67567676
    if-eqz v3, :cond_43

    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    move-object/from16 v28, v3

    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    move-object/from16 v28, v5

    .line 67567685
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileBlockedContentSlot (ProfileEntryTopShell.kt:2130)"

    .line 67567694
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567700
    move-result-object v2

    .line 67567701
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567709
    move-result-object v3

    .line 67567710
    invoke-interface {v3}, Lag5/k;->r()J

    .line 67567713
    move-result-wide v3

    .line 67567714
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567717
    move-result-object v5

    .line 67567718
    const/4 v6, 0x0

    .line 67567719
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->l:F

    .line 67567721
    const/4 v8, 0x0

    .line 67567722
    const/4 v9, 0x0

    .line 67567723
    const/16 v10, 0xd

    .line 67567725
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567728
    move-result-object v2

    .line 67567729
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567734
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567736
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567741
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567743
    const/16 v5, 0x30

    .line 67567745
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567748
    move-result-object v3

    .line 67567749
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567752
    move-result-wide v4

    .line 67567753
    const/16 v6, 0x20

    .line 67567755
    ushr-long v6, v4, v6

    .line 67567757
    xor-long/2addr v4, v6

    .line 67567758
    long-to-int v5, v4

    .line 67567759
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567762
    move-result-object v4

    .line 67567763
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567766
    move-result-object v2

    .line 67567767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567774
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567777
    move-result-object v7

    .line 67567778
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567780
    if-eqz v7, :cond_18c

    .line 67567782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567788
    move-result v7

    .line 67567789
    if-eqz v7, :cond_b3

    .line 67567791
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567794
    goto :goto_b6

    .line 67567795
    :cond_b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567798
    :goto_b6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567802
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567805
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567807
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567810
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567815
    move-result v4

    .line 67567816
    if-nez v4, :cond_d8

    .line 67567818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567821
    move-result-object v4

    .line 67567822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object v6

    .line 67567826
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567829
    move-result v4

    .line 67567830
    if-nez v4, :cond_e6

    .line 67567832
    :cond_d8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567835
    move-result-object v4

    .line 67567836
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567842
    move-result-object v4

    .line 67567843
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567846
    :cond_e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567848
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567851
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567853
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_511_all_private.png"

    .line 67567855
    const/4 v4, 0x0

    .line 67567856
    const v2, 0x4c5de2

    .line 67567859
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567862
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567865
    move-result-object v2

    .line 67567866
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567868
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567871
    move-result-object v5

    .line 67567872
    if-ne v2, v5, :cond_114

    .line 67567874
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567876
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567879
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67567881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567884
    sget-object v5, Lav0/k;->d:Lav0/k;

    .line 67567886
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567889
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567892
    :cond_114
    move-object v5, v2

    .line 67567893
    check-cast v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567895
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567898
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567900
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->m:F

    .line 67567902
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567905
    move-result-object v6

    .line 67567906
    const/4 v7, 0x0

    .line 67567907
    const/4 v8, 0x0

    .line 67567908
    const/4 v9, 0x0

    .line 67567909
    const/16 v11, 0xdb6

    .line 67567911
    const/16 v12, 0x70

    .line 67567913
    move-object v10, v14

    .line 67567914
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567917
    const-string v3, "\u5df2\u5c06\u5bf9\u65b9\u52a0\u5165\u9ed1\u540d\u5355\n\u65e0\u6cd5\u67e5\u770b\u5176\u4e3b\u9875"

    .line 67567919
    const/4 v7, 0x0

    .line 67567920
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->n:F

    .line 67567922
    const/4 v9, 0x0

    .line 67567923
    const/4 v10, 0x0

    .line 67567924
    const/16 v11, 0xd

    .line 67567926
    move-object v6, v2

    .line 67567927
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567930
    move-result-object v4

    .line 67567931
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567934
    move-result-object v2

    .line 67567935
    invoke-interface {v2}, Lag5/k;->u()J

    .line 67567938
    move-result-wide v5

    .line 67567939
    const/16 v2, 0xc

    .line 67567941
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567944
    move-result-wide v7

    .line 67567945
    const/4 v9, 0x0

    .line 67567946
    const/4 v10, 0x0

    .line 67567947
    const/4 v11, 0x0

    .line 67567948
    const-wide/16 v12, 0x0

    .line 67567950
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67567952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567955
    sget v2, Lb1/i;->e:I

    .line 67567957
    new-instance v15, Lb1/i;

    .line 67567959
    move-object/from16 p2, v15

    .line 67567961
    move-object/from16 v9, p2

    .line 67567963
    invoke-direct {v9, v2}, Lb1/i;-><init>(I)V

    .line 67567966
    const-wide/16 v16, 0x0

    .line 67567968
    const/16 v18, 0x0

    .line 67567970
    const/16 v19, 0x0

    .line 67567972
    const/16 v20, 0x0

    .line 67567974
    const/16 v21, 0x0

    .line 67567976
    const/16 v22, 0x0

    .line 67567978
    const/16 v23, 0x0

    .line 67567980
    const/16 v25, 0xc36

    .line 67567982
    const/16 v26, 0x0

    .line 67567984
    const v27, 0x1fdf0

    .line 67567987
    const/4 v2, 0x0

    .line 67567988
    move-object/from16 v29, v14

    .line 67567990
    move-object v14, v2

    .line 67567991
    move-object/from16 v24, v29

    .line 67567993
    const/4 v9, 0x0

    .line 67567994
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567997
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568003
    move-result v2

    .line 67568004
    if-eqz v2, :cond_189

    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568009
    :cond_189
    move-object/from16 v5, v28

    .line 67568011
    goto :goto_196

    .line 67568012
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568015
    const/4 v0, 0x0

    .line 67568016
    throw v0

    .line 67568017
    :cond_191
    move-object/from16 v29, v14

    .line 67568019
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568022
    :goto_196
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568025
    move-result-object v2

    .line 67568026
    if-eqz v2, :cond_1a4

    .line 67568028
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z0;

    .line 67568030
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568033
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568036
    :cond_1a4
    return-void
.end method

[INNER-ORIGINAL]
.method public static final a(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, 0x1214c16f

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p2

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v14

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567633
    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567635
    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567638
    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567641
    .line 67567642
    if-nez v5, :cond_29

    .line 67567643
    .line 67567644
    move-object/from16 v5, p3

    .line 67567645
    .line 67567646
    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567651
    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p3

    .line 67567658
    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567661
    .line 67567662
    const/4 v13, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {v14, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_191

    .line 67567675
    .line 67567676
    if-eqz v3, :cond_43

    .line 67567677
    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567679
    .line 67567680
    move-object/from16 v28, v3

    .line 67567681
    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    move-object/from16 v28, v5

    .line 67567684
    .line 67567685
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567690
    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileBlockedContentSlot (ProfileEntryTopShell.kt:2130)"

    .line 67567693
    .line 67567694
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v2

    .line 67567701
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567702
    .line 67567703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v3

    .line 67567710
    invoke-interface {v3}, Lag5/k;->r()J

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-wide v3

    .line 67567714
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v5

    .line 67567718
    const/4 v6, 0x0

    .line 67567719
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->l:F

    .line 67567720
    .line 67567721
    const/4 v8, 0x0

    .line 67567722
    const/4 v9, 0x0

    .line 67567723
    const/16 v10, 0xd

    .line 67567724
    .line 67567725
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v2

    .line 67567729
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567730
    .line 67567731
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567732
    .line 67567733
    .line 67567734
    sget-object v3, Landroidx/compose/ui/e$a;->o:Landroidx/compose/ui/g$a;

    .line 67567735
    .line 67567736
    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567737
    .line 67567738
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    .line 67567740
    .line 67567741
    sget-object v4, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567742
    .line 67567743
    const/16 v5, 0x30

    .line 67567744
    .line 67567745
    invoke-static {v4, v3, v14, v5}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567746
    .line 67567747
    .line 67567748
    move-result-object v3

    .line 67567749
    invoke-static {v14}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-wide v4

    .line 67567753
    const/16 v6, 0x20

    .line 67567754
    .line 67567755
    ushr-long v6, v4, v6

    .line 67567756
    .line 67567757
    xor-long/2addr v4, v6

    .line 67567758
    long-to-int v5, v4

    .line 67567759
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567760
    .line 67567761
    .line 67567762
    move-result-object v4

    .line 67567763
    invoke-static {v14, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567764
    .line 67567765
    .line 67567766
    move-result-object v2

    .line 67567767
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567768
    .line 67567769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567770
    .line 67567771
    .line 67567772
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567773
    .line 67567774
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567775
    .line 67567776
    .line 67567777
    move-result-object v7

    .line 67567778
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567779
    .line 67567780
    if-eqz v7, :cond_18c

    .line 67567781
    .line 67567782
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567783
    .line 67567784
    .line 67567785
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567786
    .line 67567787
    .line 67567788
    move-result v7

    .line 67567789
    if-eqz v7, :cond_b3

    .line 67567790
    .line 67567791
    invoke-interface {v14, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567792
    .line 67567793
    .line 67567794
    goto :goto_b6

    .line 67567795
    :cond_b3
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567796
    .line 67567797
    .line 67567798
    :goto_b6
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567799
    .line 67567800
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567801
    .line 67567802
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567803
    .line 67567804
    .line 67567805
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567806
    .line 67567807
    invoke-static {v14, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567808
    .line 67567809
    .line 67567810
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567811
    .line 67567812
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567813
    .line 67567814
    .line 67567815
    move-result v4

    .line 67567816
    if-nez v4, :cond_d8

    .line 67567817
    .line 67567818
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567819
    .line 67567820
    .line 67567821
    move-result-object v4

    .line 67567822
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v6

    .line 67567826
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567827
    .line 67567828
    .line 67567829
    move-result v4

    .line 67567830
    if-nez v4, :cond_e6

    .line 67567831
    .line 67567832
    :cond_d8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567833
    .line 67567834
    .line 67567835
    move-result-object v4

    .line 67567836
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567837
    .line 67567838
    .line 67567839
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567840
    .line 67567841
    .line 67567842
    move-result-object v4

    .line 67567843
    invoke-interface {v14, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567844
    .line 67567845
    .line 67567846
    :cond_e6
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567847
    .line 67567848
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567849
    .line 67567850
    .line 67567851
    sget-object v2, Lj/x;->b:Lj/x;

    .line 67567852
    .line 67567853
    const-string v3, "https://lf3-reading.fqnovelpic.com/obj/novel-common/img_511_all_private.png"

    .line 67567854
    .line 67567855
    const/4 v4, 0x0

    .line 67567856
    const v2, 0x4c5de2

    .line 67567857
    .line 67567858
    .line 67567859
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567860
    .line 67567861
    .line 67567862
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567863
    .line 67567864
    .line 67567865
    move-result-object v2

    .line 67567866
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67567867
    .line 67567868
    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67567869
    .line 67567870
    .line 67567871
    move-result-object v5

    .line 67567872
    if-ne v2, v5, :cond_114

    .line 67567873
    .line 67567874
    new-instance v2, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567875
    .line 67567876
    invoke-direct {v2}, Lcom/dragon/read/kmp/compose/common/image/n;-><init>()V

    .line 67567877
    .line 67567878
    .line 67567879
    sget-object v5, Lav0/k;->b:Lav0/k$a;

    .line 67567880
    .line 67567881
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567882
    .line 67567883
    .line 67567884
    sget-object v5, Lav0/k;->d:Lav0/k;

    .line 67567885
    .line 67567886
    invoke-virtual {v2, v5}, Lcom/dragon/read/kmp/compose/common/image/n;->b(Lav0/k;)V

    .line 67567887
    .line 67567888
    .line 67567889
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567890
    .line 67567891
    .line 67567892
    :cond_114
    move-object v5, v2

    .line 67567893
    check-cast v5, Lcom/dragon/read/kmp/compose/common/image/n;

    .line 67567894
    .line 67567895
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567896
    .line 67567897
    .line 67567898
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567899
    .line 67567900
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->m:F

    .line 67567901
    .line 67567902
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/u;->q(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567903
    .line 67567904
    .line 67567905
    move-result-object v6

    .line 67567906
    const/4 v7, 0x0

    .line 67567907
    const/4 v8, 0x0

    .line 67567908
    const/4 v9, 0x0

    .line 67567909
    const/16 v11, 0xdb6

    .line 67567910
    .line 67567911
    const/16 v12, 0x70

    .line 67567912
    .line 67567913
    move-object v10, v14

    .line 67567914
    invoke-static/range {v3 .. v12}, Lcom/dragon/read/kmp/compose/common/image/LoadImageKt;->a(Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/kmp/compose/common/image/n;Landroidx/compose/ui/Modifier;Lav0/h;Luf5/b;Luf5/a;Landroidx/compose/runtime/Composer;II)V

    .line 67567915
    .line 67567916
    .line 67567917
    const-string v3, "\u5df2\u5c06\u5bf9\u65b9\u52a0\u5165\u9ed1\u540d\u5355\n\u65e0\u6cd5\u67e5\u770b\u5176\u4e3b\u9875"

    .line 67567918
    .line 67567919
    const/4 v7, 0x0

    .line 67567920
    sget v8, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->n:F

    .line 67567921
    .line 67567922
    const/4 v9, 0x0

    .line 67567923
    const/4 v10, 0x0

    .line 67567924
    const/16 v11, 0xd

    .line 67567925
    .line 67567926
    move-object v6, v2

    .line 67567927
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567928
    .line 67567929
    .line 67567930
    move-result-object v4

    .line 67567931
    invoke-static {v14, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567932
    .line 67567933
    .line 67567934
    move-result-object v2

    .line 67567935
    invoke-interface {v2}, Lag5/k;->u()J

    .line 67567936
    .line 67567937
    .line 67567938
    move-result-wide v5

    .line 67567939
    const/16 v2, 0xc

    .line 67567940
    .line 67567941
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567942
    .line 67567943
    .line 67567944
    move-result-wide v7

    .line 67567945
    const/4 v9, 0x0

    .line 67567946
    const/4 v10, 0x0

    .line 67567947
    const/4 v11, 0x0

    .line 67567948
    const-wide/16 v12, 0x0

    .line 67567949
    .line 67567950
    sget-object v2, Lb1/i;->b:Lb1/i$a;

    .line 67567951
    .line 67567952
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567953
    .line 67567954
    .line 67567955
    sget v2, Lb1/i;->e:I

    .line 67567956
    .line 67567957
    new-instance v15, Lb1/i;

    .line 67567958
    .line 67567959
    move-object/from16 p2, v15

    .line 67567960
    .line 67567961
    move-object/from16 v9, p2

    .line 67567962
    .line 67567963
    invoke-direct {v9, v2}, Lb1/i;-><init>(I)V

    .line 67567964
    .line 67567965
    .line 67567966
    const-wide/16 v16, 0x0

    .line 67567967
    .line 67567968
    const/16 v18, 0x0

    .line 67567969
    .line 67567970
    const/16 v19, 0x0

    .line 67567971
    .line 67567972
    const/16 v20, 0x0

    .line 67567973
    .line 67567974
    const/16 v21, 0x0

    .line 67567975
    .line 67567976
    const/16 v22, 0x0

    .line 67567977
    .line 67567978
    const/16 v23, 0x0

    .line 67567979
    .line 67567980
    const/16 v25, 0xc36

    .line 67567981
    .line 67567982
    const/16 v26, 0x0

    .line 67567983
    .line 67567984
    const v27, 0x1fdf0

    .line 67567985
    .line 67567986
    .line 67567987
    const/4 v2, 0x0

    .line 67567988
    move-object/from16 v29, v14

    .line 67567989
    .line 67567990
    move-object v14, v2

    .line 67567991
    move-object/from16 v24, v29

    .line 67567992
    .line 67567993
    const/4 v9, 0x0

    .line 67567994
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567995
    .line 67567996
    .line 67567997
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567998
    .line 67567999
    .line 67568000
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568001
    .line 67568002
    .line 67568003
    move-result v2

    .line 67568004
    if-eqz v2, :cond_189

    .line 67568005
    .line 67568006
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568007
    .line 67568008
    .line 67568009
    :cond_189
    move-object/from16 v5, v28

    .line 67568010
    .line 67568011
    goto :goto_196

    .line 67568012
    :cond_18c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568013
    .line 67568014
    .line 67568015
    const/4 v0, 0x0

    .line 67568016
    throw v0

    .line 67568017
    :cond_191
    move-object/from16 v29, v14

    .line 67568018
    .line 67568019
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568020
    .line 67568021
    .line 67568022
    :goto_196
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568023
    .line 67568024
    .line 67568025
    move-result-object v2

    .line 67568026
    if-eqz v2, :cond_1a4

    .line 67568027
    .line 67568028
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z0;

    .line 67568029
    .line 67568030
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67568031
    .line 67568032
    .line 67568033
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568034
    .line 67568035
    .line 67568036
    :cond_1a4
    return-void
.end method


.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
[MOD-CHANGED]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567618
    move/from16 v1, p1

    .line 67567620
    const v2, 0x34477541

    .line 67567623
    move-object/from16 v3, p2

    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567642
    if-nez v5, :cond_29

    .line 67567644
    move-object/from16 v5, p3

    .line 67567646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p3

    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567662
    const/4 v8, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67567670
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_12e

    .line 67567676
    if-eqz v3, :cond_43

    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567680
    move-object/from16 v28, v3

    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    move-object/from16 v28, v5

    .line 67567685
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileCancelledUserContent (ProfileEntryTopShell.kt:2292)"

    .line 67567694
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567697
    :cond_51
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567700
    move-result-object v2

    .line 67567701
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567706
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567709
    move-result-object v3

    .line 67567710
    invoke-interface {v3}, Lag5/k;->r()J

    .line 67567713
    move-result-wide v3

    .line 67567714
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567717
    move-result-object v2

    .line 67567718
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567723
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567725
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567728
    move-result-object v3

    .line 67567729
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567732
    move-result-wide v4

    .line 67567733
    const/16 v6, 0x20

    .line 67567735
    ushr-long v6, v4, v6

    .line 67567737
    xor-long/2addr v4, v6

    .line 67567738
    long-to-int v5, v4

    .line 67567739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567742
    move-result-object v4

    .line 67567743
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567746
    move-result-object v2

    .line 67567747
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567752
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567757
    move-result-object v7

    .line 67567758
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567760
    if-eqz v7, :cond_129

    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567768
    move-result v7

    .line 67567769
    if-eqz v7, :cond_9f

    .line 67567771
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567774
    goto :goto_a2

    .line 67567775
    :cond_9f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567778
    :goto_a2
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567780
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567782
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567785
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567787
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567790
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567795
    move-result v4

    .line 67567796
    if-nez v4, :cond_c4

    .line 67567798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567801
    move-result-object v4

    .line 67567802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567805
    move-result-object v6

    .line 67567806
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567809
    move-result v4

    .line 67567810
    if-nez v4, :cond_d2

    .line 67567812
    :cond_c4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    move-result-object v4

    .line 67567816
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567822
    move-result-object v4

    .line 67567823
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567826
    :cond_d2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567828
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567831
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567833
    const-string v3, "\u7528\u6237\u5df2\u6ce8\u9500"

    .line 67567835
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567837
    const/4 v10, 0x0

    .line 67567838
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->h:F

    .line 67567840
    const/4 v12, 0x0

    .line 67567841
    const/4 v13, 0x0

    .line 67567842
    const/16 v14, 0xd

    .line 67567844
    const/16 v22, 0x0

    .line 67567846
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567849
    move-result-object v4

    .line 67567850
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567853
    move-result-object v2

    .line 67567854
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67567857
    move-result-wide v5

    .line 67567858
    const/16 v2, 0xe

    .line 67567860
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567863
    move-result-wide v7

    .line 67567864
    const/4 v9, 0x0

    .line 67567865
    const/4 v10, 0x0

    .line 67567866
    const/4 v11, 0x0

    .line 67567867
    const-wide/16 v12, 0x0

    .line 67567869
    const/4 v2, 0x0

    .line 67567870
    move-object v14, v2

    .line 67567871
    move-object/from16 v29, v15

    .line 67567873
    move-object v15, v2

    .line 67567874
    const-wide/16 v16, 0x0

    .line 67567876
    const/16 v18, 0x0

    .line 67567878
    const/16 v19, 0x0

    .line 67567880
    const/16 v20, 0x1

    .line 67567882
    const/16 v21, 0x0

    .line 67567884
    const/16 v23, 0x0

    .line 67567886
    const/16 v25, 0xc36

    .line 67567888
    const/16 v26, 0xc00

    .line 67567890
    const v27, 0x1dff0

    .line 67567893
    move-object/from16 v24, v29

    .line 67567895
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567898
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567904
    move-result v2

    .line 67567905
    if-eqz v2, :cond_126

    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567910
    :cond_126
    move-object/from16 v5, v28

    .line 67567912
    goto :goto_133

    .line 67567913
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567916
    const/4 v0, 0x0

    .line 67567917
    throw v0

    .line 67567918
    :cond_12e
    move-object/from16 v29, v15

    .line 67567920
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567923
    :goto_133
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567926
    move-result-object v2

    .line 67567927
    if-eqz v2, :cond_141

    .line 67567929
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o0;

    .line 67567931
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567934
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567937
    :cond_141
    return-void
.end method

[INNER-ORIGINAL]
.method public static final b(IILandroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)V
    .registers 34

    .prologue
    .line 67567616
    move/from16 v0, p0

    .line 67567617
    .line 67567618
    move/from16 v1, p1

    .line 67567619
    .line 67567620
    const v2, 0x34477541

    .line 67567621
    .line 67567622
    .line 67567623
    move-object/from16 v3, p2

    .line 67567624
    .line 67567625
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567626
    .line 67567627
    .line 67567628
    move-result-object v15

    .line 67567629
    and-int/lit8 v3, v1, 0x1

    .line 67567630
    .line 67567631
    const/4 v4, 0x2

    .line 67567632
    if-eqz v3, :cond_18

    .line 67567633
    .line 67567634
    or-int/lit8 v5, v0, 0x6

    .line 67567635
    .line 67567636
    move v6, v5

    .line 67567637
    move-object/from16 v5, p3

    .line 67567638
    .line 67567639
    goto :goto_2c

    .line 67567640
    :cond_18
    and-int/lit8 v5, v0, 0x6

    .line 67567641
    .line 67567642
    if-nez v5, :cond_29

    .line 67567643
    .line 67567644
    move-object/from16 v5, p3

    .line 67567645
    .line 67567646
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67567647
    .line 67567648
    .line 67567649
    move-result v6

    .line 67567650
    if-eqz v6, :cond_26

    .line 67567651
    .line 67567652
    const/4 v6, 0x4

    .line 67567653
    goto :goto_27

    .line 67567654
    :cond_26
    const/4 v6, 0x2

    .line 67567655
    :goto_27
    or-int/2addr v6, v0

    .line 67567656
    goto :goto_2c

    .line 67567657
    :cond_29
    move-object/from16 v5, p3

    .line 67567658
    .line 67567659
    move v6, v0

    .line 67567660
    :goto_2c
    and-int/lit8 v7, v6, 0x3

    .line 67567661
    .line 67567662
    const/4 v8, 0x0

    .line 67567663
    if-eq v7, v4, :cond_33

    .line 67567664
    .line 67567665
    const/4 v4, 0x1

    .line 67567666
    goto :goto_34

    .line 67567667
    :cond_33
    const/4 v4, 0x0

    .line 67567668
    :goto_34
    and-int/lit8 v7, v6, 0x1

    .line 67567669
    .line 67567670
    invoke-interface {v15, v4, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567671
    .line 67567672
    .line 67567673
    move-result v4

    .line 67567674
    if-eqz v4, :cond_12e

    .line 67567675
    .line 67567676
    if-eqz v3, :cond_43

    .line 67567677
    .line 67567678
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567679
    .line 67567680
    move-object/from16 v28, v3

    .line 67567681
    .line 67567682
    goto :goto_45

    .line 67567683
    :cond_43
    move-object/from16 v28, v5

    .line 67567684
    .line 67567685
    :goto_45
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567686
    .line 67567687
    .line 67567688
    move-result v3

    .line 67567689
    if-eqz v3, :cond_51

    .line 67567690
    .line 67567691
    const/4 v3, -0x1

    .line 67567692
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileCancelledUserContent (ProfileEntryTopShell.kt:2292)"

    .line 67567693
    .line 67567694
    invoke-static {v2, v6, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    invoke-static/range {v28 .. v28}, Landroidx/compose/foundation/layout/u;->e(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567698
    .line 67567699
    .line 67567700
    move-result-object v2

    .line 67567701
    sget-object v3, Lyf5/b;->a:Lyf5/b;

    .line 67567702
    .line 67567703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567704
    .line 67567705
    .line 67567706
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567707
    .line 67567708
    .line 67567709
    move-result-object v3

    .line 67567710
    invoke-interface {v3}, Lag5/k;->r()J

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-wide v3

    .line 67567714
    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67567715
    .line 67567716
    .line 67567717
    move-result-object v2

    .line 67567718
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567719
    .line 67567720
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567721
    .line 67567722
    .line 67567723
    sget-object v3, Landroidx/compose/ui/e$a;->c:Landroidx/compose/ui/g;

    .line 67567724
    .line 67567725
    invoke-static {v3, v8}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 67567726
    .line 67567727
    .line 67567728
    move-result-object v3

    .line 67567729
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567730
    .line 67567731
    .line 67567732
    move-result-wide v4

    .line 67567733
    const/16 v6, 0x20

    .line 67567734
    .line 67567735
    ushr-long v6, v4, v6

    .line 67567736
    .line 67567737
    xor-long/2addr v4, v6

    .line 67567738
    long-to-int v5, v4

    .line 67567739
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567740
    .line 67567741
    .line 67567742
    move-result-object v4

    .line 67567743
    invoke-static {v15, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567744
    .line 67567745
    .line 67567746
    move-result-object v2

    .line 67567747
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567748
    .line 67567749
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567750
    .line 67567751
    .line 67567752
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567753
    .line 67567754
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567755
    .line 67567756
    .line 67567757
    move-result-object v7

    .line 67567758
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 67567759
    .line 67567760
    if-eqz v7, :cond_129

    .line 67567761
    .line 67567762
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567763
    .line 67567764
    .line 67567765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567766
    .line 67567767
    .line 67567768
    move-result v7

    .line 67567769
    if-eqz v7, :cond_9f

    .line 67567770
    .line 67567771
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567772
    .line 67567773
    .line 67567774
    goto :goto_a2

    .line 67567775
    :cond_9f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567776
    .line 67567777
    .line 67567778
    :goto_a2
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 67567779
    .line 67567780
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567781
    .line 67567782
    invoke-static {v15, v3, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567783
    .line 67567784
    .line 67567785
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567786
    .line 67567787
    invoke-static {v15, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567788
    .line 67567789
    .line 67567790
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567791
    .line 67567792
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567793
    .line 67567794
    .line 67567795
    move-result v4

    .line 67567796
    if-nez v4, :cond_c4

    .line 67567797
    .line 67567798
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567799
    .line 67567800
    .line 67567801
    move-result-object v4

    .line 67567802
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567803
    .line 67567804
    .line 67567805
    move-result-object v6

    .line 67567806
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567807
    .line 67567808
    .line 67567809
    move-result v4

    .line 67567810
    if-nez v4, :cond_d2

    .line 67567811
    .line 67567812
    :cond_c4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v4

    .line 67567816
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567817
    .line 67567818
    .line 67567819
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v4

    .line 67567823
    invoke-interface {v15, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567824
    .line 67567825
    .line 67567826
    :cond_d2
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567827
    .line 67567828
    invoke-static {v15, v2, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    .line 67567830
    .line 67567831
    sget-object v2, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 67567832
    .line 67567833
    const-string v3, "\u7528\u6237\u5df2\u6ce8\u9500"

    .line 67567834
    .line 67567835
    sget-object v9, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567836
    .line 67567837
    const/4 v10, 0x0

    .line 67567838
    sget v11, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->h:F

    .line 67567839
    .line 67567840
    const/4 v12, 0x0

    .line 67567841
    const/4 v13, 0x0

    .line 67567842
    const/16 v14, 0xd

    .line 67567843
    .line 67567844
    const/16 v22, 0x0

    .line 67567845
    .line 67567846
    invoke-static/range {v9 .. v14}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object v4

    .line 67567850
    invoke-static {v15, v8}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567851
    .line 67567852
    .line 67567853
    move-result-object v2

    .line 67567854
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-wide v5

    .line 67567858
    const/16 v2, 0xe

    .line 67567859
    .line 67567860
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 67567861
    .line 67567862
    .line 67567863
    move-result-wide v7

    .line 67567864
    const/4 v9, 0x0

    .line 67567865
    const/4 v10, 0x0

    .line 67567866
    const/4 v11, 0x0

    .line 67567867
    const-wide/16 v12, 0x0

    .line 67567868
    .line 67567869
    const/4 v2, 0x0

    .line 67567870
    move-object v14, v2

    .line 67567871
    move-object/from16 v29, v15

    .line 67567872
    .line 67567873
    move-object v15, v2

    .line 67567874
    const-wide/16 v16, 0x0

    .line 67567875
    .line 67567876
    const/16 v18, 0x0

    .line 67567877
    .line 67567878
    const/16 v19, 0x0

    .line 67567879
    .line 67567880
    const/16 v20, 0x1

    .line 67567881
    .line 67567882
    const/16 v21, 0x0

    .line 67567883
    .line 67567884
    const/16 v23, 0x0

    .line 67567885
    .line 67567886
    const/16 v25, 0xc36

    .line 67567887
    .line 67567888
    const/16 v26, 0xc00

    .line 67567889
    .line 67567890
    const v27, 0x1dff0

    .line 67567891
    .line 67567892
    .line 67567893
    move-object/from16 v24, v29

    .line 67567894
    .line 67567895
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567896
    .line 67567897
    .line 67567898
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567899
    .line 67567900
    .line 67567901
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567902
    .line 67567903
    .line 67567904
    move-result v2

    .line 67567905
    if-eqz v2, :cond_126

    .line 67567906
    .line 67567907
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567908
    .line 67567909
    .line 67567910
    :cond_126
    move-object/from16 v5, v28

    .line 67567911
    .line 67567912
    goto :goto_133

    .line 67567913
    :cond_129
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67567914
    .line 67567915
    .line 67567916
    const/4 v0, 0x0

    .line 67567917
    throw v0

    .line 67567918
    :cond_12e
    move-object/from16 v29, v15

    .line 67567919
    .line 67567920
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67567921
    .line 67567922
    .line 67567923
    :goto_133
    invoke-interface/range {v29 .. v29}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v2

    .line 67567927
    if-eqz v2, :cond_141

    .line 67567928
    .line 67567929
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o0;

    .line 67567930
    .line 67567931
    invoke-direct {v3, v0, v1, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o0;-><init>(IILandroidx/compose/ui/Modifier;)V

    .line 67567932
    .line 67567933
    .line 67567934
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567935
    .line 67567936
    .line 67567937
    :cond_141
    return-void
.end method


.method public static final c(Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 34013184
    const v0, -0x24e8ec57

    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_13d

    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileCancelledUserStickyPlaceholder (ProfileEntryTopShell.kt:2255)"

    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013217
    :cond_21
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013222
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013225
    move-result-object v0

    .line 34013226
    invoke-interface {v0}, Lag5/k;->r()J

    .line 34013229
    move-result-wide v2

    .line 34013230
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013232
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013235
    move-result-object v0

    .line 34013236
    check-cast v0, Lc1/e;

    .line 34013238
    const/4 v4, 0x2

    .line 34013239
    int-to-float v4, v4

    .line 34013240
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013242
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 34013245
    move-result v0

    .line 34013246
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013248
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013251
    move-result-object v5

    .line 34013252
    const v6, -0x615d173a

    .line 34013255
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013258
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34013261
    move-result v6

    .line 34013262
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013265
    move-result v7

    .line 34013266
    or-int/2addr v6, v7

    .line 34013267
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013270
    move-result-object v7

    .line 34013271
    if-nez v6, :cond_61

    .line 34013273
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013275
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013278
    move-result-object v6

    .line 34013279
    if-ne v7, v6, :cond_69

    .line 34013281
    :cond_61
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t0;

    .line 34013283
    invoke-direct {v7, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t0;-><init>(FJ)V

    .line 34013286
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013289
    :cond_69
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013291
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013294
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013297
    move-result-object v0

    .line 34013298
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013303
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013305
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013310
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013312
    invoke-static {v2, v3, p0, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013315
    move-result-object v2

    .line 34013316
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013319
    move-result-wide v5

    .line 34013320
    const/16 v3, 0x20

    .line 34013322
    ushr-long v7, v5, v3

    .line 34013324
    xor-long/2addr v5, v7

    .line 34013325
    long-to-int v3, v5

    .line 34013326
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013329
    move-result-object v5

    .line 34013330
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013333
    move-result-object v0

    .line 34013334
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013339
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013341
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013344
    move-result-object v7

    .line 34013345
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013347
    if-eqz v7, :cond_138

    .line 34013349
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013352
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013355
    move-result v7

    .line 34013356
    if-eqz v7, :cond_b2

    .line 34013358
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013361
    goto :goto_b5

    .line 34013362
    :cond_b2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013365
    :goto_b5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013367
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013369
    invoke-static {p0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013372
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013374
    invoke-static {p0, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013377
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013379
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013382
    move-result v5

    .line 34013383
    if-nez v5, :cond_d7

    .line 34013385
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013388
    move-result-object v5

    .line 34013389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013392
    move-result-object v6

    .line 34013393
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013396
    move-result v5

    .line 34013397
    if-nez v5, :cond_e5

    .line 34013399
    :cond_d7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013402
    move-result-object v5

    .line 34013403
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013413
    :cond_e5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013415
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013418
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013420
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013423
    move-result-object v0

    .line 34013424
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->e:F

    .line 34013426
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013429
    move-result-object v0

    .line 34013430
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->f:F

    .line 34013432
    const/16 v3, 0xc

    .line 34013434
    const/4 v5, 0x0

    .line 34013435
    invoke-static {v2, v2, v5, v5, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013438
    move-result-object v2

    .line 34013439
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013446
    move-result-object v2

    .line 34013447
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34013450
    move-result-wide v2

    .line 34013451
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013458
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013461
    move-result-object v0

    .line 34013462
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->g:F

    .line 34013464
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013471
    move-result-object v2

    .line 34013472
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34013475
    move-result-wide v2

    .line 34013476
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-static {v0, p0, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013483
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013489
    move-result v0

    .line 34013490
    if-eqz v0, :cond_140

    .line 34013492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013495
    goto :goto_140

    .line 34013496
    :cond_138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013499
    const/4 p0, 0x0

    .line 34013500
    throw p0

    .line 34013501
    :cond_13d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013504
    :cond_140
    :goto_140
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013507
    move-result-object p0

    .line 34013508
    if-eqz p0, :cond_14e

    .line 34013510
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v0;

    .line 34013512
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v0;-><init>(I)V

    .line 34013515
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013518
    :cond_14e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final c(Landroidx/compose/runtime/Composer;I)V
    .registers 11

    .prologue
    .line 34013184
    const v0, -0x24e8ec57

    .line 34013185
    .line 34013186
    .line 34013187
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 34013188
    .line 34013189
    .line 34013190
    move-result-object p0

    .line 34013191
    const/4 v1, 0x0

    .line 34013192
    if-eqz p1, :cond_c

    .line 34013193
    .line 34013194
    const/4 v2, 0x1

    .line 34013195
    goto :goto_d

    .line 34013196
    :cond_c
    const/4 v2, 0x0

    .line 34013197
    :goto_d
    and-int/lit8 v3, p1, 0x1

    .line 34013198
    .line 34013199
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 34013200
    .line 34013201
    .line 34013202
    move-result v2

    .line 34013203
    if-eqz v2, :cond_13d

    .line 34013204
    .line 34013205
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result v2

    .line 34013209
    if-eqz v2, :cond_21

    .line 34013210
    .line 34013211
    const/4 v2, -0x1

    .line 34013212
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileCancelledUserStickyPlaceholder (ProfileEntryTopShell.kt:2255)"

    .line 34013213
    .line 34013214
    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 34013215
    .line 34013216
    .line 34013217
    :cond_21
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 34013218
    .line 34013219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013220
    .line 34013221
    .line 34013222
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013223
    .line 34013224
    .line 34013225
    move-result-object v0

    .line 34013226
    invoke-interface {v0}, Lag5/k;->r()J

    .line 34013227
    .line 34013228
    .line 34013229
    move-result-wide v2

    .line 34013230
    sget-object v0, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 34013231
    .line 34013232
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 34013233
    .line 34013234
    .line 34013235
    move-result-object v0

    .line 34013236
    check-cast v0, Lc1/e;

    .line 34013237
    .line 34013238
    const/4 v4, 0x2

    .line 34013239
    int-to-float v4, v4

    .line 34013240
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 34013241
    .line 34013242
    invoke-interface {v0, v4}, Lc1/e;->A0(F)F

    .line 34013243
    .line 34013244
    .line 34013245
    move-result v0

    .line 34013246
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 34013247
    .line 34013248
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013249
    .line 34013250
    .line 34013251
    move-result-object v5

    .line 34013252
    const v6, -0x615d173a

    .line 34013253
    .line 34013254
    .line 34013255
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-interface {p0, v2, v3}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 34013259
    .line 34013260
    .line 34013261
    move-result v6

    .line 34013262
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 34013263
    .line 34013264
    .line 34013265
    move-result v7

    .line 34013266
    or-int/2addr v6, v7

    .line 34013267
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v7

    .line 34013271
    if-nez v6, :cond_61

    .line 34013272
    .line 34013273
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 34013274
    .line 34013275
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object v6

    .line 34013279
    if-ne v7, v6, :cond_69

    .line 34013280
    .line 34013281
    :cond_61
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t0;

    .line 34013282
    .line 34013283
    invoke-direct {v7, v0, v2, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t0;-><init>(FJ)V

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-interface {p0, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013287
    .line 34013288
    .line 34013289
    :cond_69
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 34013290
    .line 34013291
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 34013292
    .line 34013293
    .line 34013294
    invoke-static {v5, v7}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 34013295
    .line 34013296
    .line 34013297
    move-result-object v0

    .line 34013298
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 34013299
    .line 34013300
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013301
    .line 34013302
    .line 34013303
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 34013304
    .line 34013305
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 34013306
    .line 34013307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013308
    .line 34013309
    .line 34013310
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 34013311
    .line 34013312
    invoke-static {v2, v3, p0, v1}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 34013313
    .line 34013314
    .line 34013315
    move-result-object v2

    .line 34013316
    invoke-static {p0}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-wide v5

    .line 34013320
    const/16 v3, 0x20

    .line 34013321
    .line 34013322
    ushr-long v7, v5, v3

    .line 34013323
    .line 34013324
    xor-long/2addr v5, v7

    .line 34013325
    long-to-int v3, v5

    .line 34013326
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v5

    .line 34013330
    invoke-static {p0, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013331
    .line 34013332
    .line 34013333
    move-result-object v0

    .line 34013334
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 34013335
    .line 34013336
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013337
    .line 34013338
    .line 34013339
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 34013340
    .line 34013341
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 34013342
    .line 34013343
    .line 34013344
    move-result-object v7

    .line 34013345
    instance-of v7, v7, Landroidx/compose/runtime/d;

    .line 34013346
    .line 34013347
    if-eqz v7, :cond_138

    .line 34013348
    .line 34013349
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 34013350
    .line 34013351
    .line 34013352
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013353
    .line 34013354
    .line 34013355
    move-result v7

    .line 34013356
    if-eqz v7, :cond_b2

    .line 34013357
    .line 34013358
    invoke-interface {p0, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 34013359
    .line 34013360
    .line 34013361
    goto :goto_b5

    .line 34013362
    :cond_b2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 34013363
    .line 34013364
    .line 34013365
    :goto_b5
    sget v6, Landroidx/compose/runtime/b5;->a:I

    .line 34013366
    .line 34013367
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 34013368
    .line 34013369
    invoke-static {p0, v2, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013370
    .line 34013371
    .line 34013372
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 34013373
    .line 34013374
    invoke-static {p0, v5, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013375
    .line 34013376
    .line 34013377
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 34013378
    .line 34013379
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v5

    .line 34013383
    if-nez v5, :cond_d7

    .line 34013384
    .line 34013385
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 34013386
    .line 34013387
    .line 34013388
    move-result-object v5

    .line 34013389
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object v6

    .line 34013393
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v5

    .line 34013397
    if-nez v5, :cond_e5

    .line 34013398
    .line 34013399
    :cond_d7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v5

    .line 34013403
    invoke-interface {p0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 34013404
    .line 34013405
    .line 34013406
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    .line 34013408
    .line 34013409
    move-result-object v3

    .line 34013410
    invoke-interface {p0, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013411
    .line 34013412
    .line 34013413
    :cond_e5
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 34013414
    .line 34013415
    invoke-static {p0, v0, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 34013416
    .line 34013417
    .line 34013418
    sget-object v0, Lj/x;->b:Lj/x;

    .line 34013419
    .line 34013420
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013421
    .line 34013422
    .line 34013423
    move-result-object v0

    .line 34013424
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->e:F

    .line 34013425
    .line 34013426
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013427
    .line 34013428
    .line 34013429
    move-result-object v0

    .line 34013430
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->f:F

    .line 34013431
    .line 34013432
    const/16 v3, 0xc

    .line 34013433
    .line 34013434
    const/4 v5, 0x0

    .line 34013435
    invoke-static {v2, v2, v5, v5, v3}, Lm/i;->d(FFFFI)Lm/h;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v2

    .line 34013439
    invoke-static {v0, v2}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 34013440
    .line 34013441
    .line 34013442
    move-result-object v0

    .line 34013443
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013444
    .line 34013445
    .line 34013446
    move-result-object v2

    .line 34013447
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34013448
    .line 34013449
    .line 34013450
    move-result-wide v2

    .line 34013451
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013452
    .line 34013453
    .line 34013454
    move-result-object v0

    .line 34013455
    invoke-static {v0, p0, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013456
    .line 34013457
    .line 34013458
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34013459
    .line 34013460
    .line 34013461
    move-result-object v0

    .line 34013462
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->g:F

    .line 34013463
    .line 34013464
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 34013465
    .line 34013466
    .line 34013467
    move-result-object v0

    .line 34013468
    invoke-static {p0, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v2

    .line 34013472
    invoke-interface {v2}, Lag5/k;->r()J

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-wide v2

    .line 34013476
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 34013477
    .line 34013478
    .line 34013479
    move-result-object v0

    .line 34013480
    invoke-static {v0, p0, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 34013484
    .line 34013485
    .line 34013486
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 34013487
    .line 34013488
    .line 34013489
    move-result v0

    .line 34013490
    if-eqz v0, :cond_140

    .line 34013491
    .line 34013492
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 34013493
    .line 34013494
    .line 34013495
    goto :goto_140

    .line 34013496
    :cond_138
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 34013497
    .line 34013498
    .line 34013499
    const/4 p0, 0x0

    .line 34013500
    throw p0

    .line 34013501
    :cond_13d
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34013502
    .line 34013503
    .line 34013504
    :cond_140
    :goto_140
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 34013505
    .line 34013506
    .line 34013507
    move-result-object p0

    .line 34013508
    if-eqz p0, :cond_14e

    .line 34013509
    .line 34013510
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v0;

    .line 34013511
    .line 34013512
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v0;-><init>(I)V

    .line 34013513
    .line 34013514
    .line 34013515
    invoke-interface {p0, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 34013516
    .line 34013517
    .line 34013518
    :cond_14e
    return-void
.end method


.method public static final d(Lqd5/f;Lkotlin/jvm/functions/Function1;FFLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lbd5/g;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final d(Lqd5/f;Lkotlin/jvm/functions/Function1;FFLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lbd5/g;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;FF",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lbd5/g;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v6, p0

    .line 218693634
    move-object/from16 v7, p1

    .line 218693636
    move/from16 v8, p2

    .line 218693638
    move/from16 v9, p3

    .line 218693640
    move-object/from16 v10, p5

    .line 218693642
    move/from16 v12, p12

    .line 218693644
    move/from16 v13, p13

    .line 218693646
    const v0, -0x3947c204

    .line 218693649
    move-object/from16 v1, p11

    .line 218693651
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693654
    move-result-object v11

    .line 218693655
    and-int/lit8 v1, v13, 0x1

    .line 218693657
    if-eqz v1, :cond_1e

    .line 218693659
    or-int/lit8 v1, v12, 0x6

    .line 218693661
    goto :goto_2e

    .line 218693662
    :cond_1e
    and-int/lit8 v1, v12, 0x6

    .line 218693664
    if-nez v1, :cond_2d

    .line 218693666
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693669
    move-result v1

    .line 218693670
    if-eqz v1, :cond_2a

    .line 218693672
    const/4 v1, 0x4

    .line 218693673
    goto :goto_2b

    .line 218693674
    :cond_2a
    const/4 v1, 0x2

    .line 218693675
    :goto_2b
    or-int/2addr v1, v12

    .line 218693676
    goto :goto_2e

    .line 218693677
    :cond_2d
    move v1, v12

    .line 218693678
    :goto_2e
    and-int/lit8 v2, v13, 0x2

    .line 218693680
    const/16 v14, 0x20

    .line 218693682
    if-eqz v2, :cond_37

    .line 218693684
    or-int/lit8 v1, v1, 0x30

    .line 218693686
    goto :goto_47

    .line 218693687
    :cond_37
    and-int/lit8 v2, v12, 0x30

    .line 218693689
    if-nez v2, :cond_47

    .line 218693691
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693694
    move-result v2

    .line 218693695
    if-eqz v2, :cond_44

    .line 218693697
    const/16 v2, 0x20

    .line 218693699
    goto :goto_46

    .line 218693700
    :cond_44
    const/16 v2, 0x10

    .line 218693702
    :goto_46
    or-int/2addr v1, v2

    .line 218693703
    :cond_47
    :goto_47
    and-int/lit8 v2, v13, 0x4

    .line 218693705
    if-eqz v2, :cond_4e

    .line 218693707
    or-int/lit16 v1, v1, 0x180

    .line 218693709
    goto :goto_5e

    .line 218693710
    :cond_4e
    and-int/lit16 v2, v12, 0x180

    .line 218693712
    if-nez v2, :cond_5e

    .line 218693714
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693717
    move-result v2

    .line 218693718
    if-eqz v2, :cond_5b

    .line 218693720
    const/16 v2, 0x100

    .line 218693722
    goto :goto_5d

    .line 218693723
    :cond_5b
    const/16 v2, 0x80

    .line 218693725
    :goto_5d
    or-int/2addr v1, v2

    .line 218693726
    :cond_5e
    :goto_5e
    and-int/lit8 v2, v13, 0x8

    .line 218693728
    if-eqz v2, :cond_65

    .line 218693730
    or-int/lit16 v1, v1, 0xc00

    .line 218693732
    goto :goto_75

    .line 218693733
    :cond_65
    and-int/lit16 v2, v12, 0xc00

    .line 218693735
    if-nez v2, :cond_75

    .line 218693737
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693740
    move-result v2

    .line 218693741
    if-eqz v2, :cond_72

    .line 218693743
    const/16 v2, 0x800

    .line 218693745
    goto :goto_74

    .line 218693746
    :cond_72
    const/16 v2, 0x400

    .line 218693748
    :goto_74
    or-int/2addr v1, v2

    .line 218693749
    :cond_75
    :goto_75
    and-int/lit8 v2, v13, 0x20

    .line 218693751
    const/high16 v3, 0x30000

    .line 218693753
    const/high16 v16, 0x40000

    .line 218693755
    if-eqz v2, :cond_7f

    .line 218693757
    or-int/2addr v1, v3

    .line 218693758
    goto :goto_98

    .line 218693759
    :cond_7f
    and-int v2, v12, v3

    .line 218693761
    if-nez v2, :cond_98

    .line 218693763
    and-int v2, v12, v16

    .line 218693765
    if-nez v2, :cond_8c

    .line 218693767
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693770
    move-result v2

    .line 218693771
    goto :goto_90

    .line 218693772
    :cond_8c
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693775
    move-result v2

    .line 218693776
    :goto_90
    if-eqz v2, :cond_95

    .line 218693778
    const/high16 v2, 0x20000

    .line 218693780
    goto :goto_97

    .line 218693781
    :cond_95
    const/high16 v2, 0x10000

    .line 218693783
    :goto_97
    or-int/2addr v1, v2

    .line 218693784
    :cond_98
    :goto_98
    and-int/lit16 v2, v13, 0x200

    .line 218693786
    const/high16 v4, 0x30000000

    .line 218693788
    if-eqz v2, :cond_a0

    .line 218693790
    or-int/2addr v1, v4

    .line 218693791
    goto :goto_b2

    .line 218693792
    :cond_a0
    and-int/2addr v4, v12

    .line 218693793
    if-nez v4, :cond_b2

    .line 218693795
    move-object/from16 v4, p10

    .line 218693797
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693800
    move-result v5

    .line 218693801
    if-eqz v5, :cond_ae

    .line 218693803
    const/high16 v5, 0x20000000

    .line 218693805
    goto :goto_b0

    .line 218693806
    :cond_ae
    const/high16 v5, 0x10000000

    .line 218693808
    :goto_b0
    or-int/2addr v1, v5

    .line 218693809
    goto :goto_b4

    .line 218693810
    :cond_b2
    :goto_b2
    move-object/from16 v4, p10

    .line 218693812
    :goto_b4
    move v5, v1

    .line 218693813
    const v1, 0x10010493

    .line 218693816
    and-int/2addr v1, v5

    .line 218693817
    const v15, 0x10010492

    .line 218693820
    const/4 v3, 0x0

    .line 218693821
    const/16 v18, 0x1

    .line 218693823
    if-eq v1, v15, :cond_c3

    .line 218693825
    const/4 v1, 0x1

    .line 218693826
    goto :goto_c4

    .line 218693827
    :cond_c3
    const/4 v1, 0x0

    .line 218693828
    :goto_c4
    and-int/lit8 v15, v5, 0x1

    .line 218693830
    invoke-interface {v11, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693833
    move-result v1

    .line 218693834
    if-eqz v1, :cond_3e0

    .line 218693836
    const v1, 0x6e3c21fe

    .line 218693839
    if-eqz v2, :cond_ef

    .line 218693841
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218693847
    move-result-object v2

    .line 218693848
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218693850
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218693853
    move-result-object v4

    .line 218693854
    if-ne v2, v4, :cond_e8

    .line 218693856
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o;

    .line 218693858
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o;-><init>()V

    .line 218693861
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218693864
    :cond_e8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 218693866
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218693869
    move-object v15, v2

    .line 218693870
    goto :goto_f0

    .line 218693871
    :cond_ef
    move-object v15, v4

    .line 218693872
    :goto_f0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218693875
    move-result v2

    .line 218693876
    if-eqz v2, :cond_fc

    .line 218693878
    const/4 v2, -0x1

    .line 218693879
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryCollapsibleContent (ProfileEntryTopShell.kt:982)"

    .line 218693881
    invoke-static {v0, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218693884
    :cond_fc
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->w(Lqd5/f;)Z

    .line 218693887
    move-result v19

    .line 218693888
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693890
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218693893
    move-result-object v20

    .line 218693894
    const/16 v21, 0x0

    .line 218693896
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 218693898
    add-float v22, v8, v0

    .line 218693900
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 218693902
    const/16 v23, 0x0

    .line 218693904
    const/16 v24, 0x0

    .line 218693906
    const/16 v25, 0xd

    .line 218693908
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218693911
    move-result-object v30

    .line 218693912
    const/16 v31, 0x0

    .line 218693914
    const/16 v32, 0x0

    .line 218693916
    const/16 v33, 0x0

    .line 218693918
    int-to-float v0, v3

    .line 218693919
    const/16 v35, 0x7

    .line 218693921
    move/from16 v34, v0

    .line 218693923
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218693926
    move-result-object v0

    .line 218693927
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218693929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218693932
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218693934
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218693936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218693939
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218693941
    invoke-static {v2, v4, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218693944
    move-result-object v1

    .line 218693945
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218693948
    move-result-wide v21

    .line 218693949
    ushr-long v23, v21, v14

    .line 218693951
    move-object/from16 p10, v4

    .line 218693953
    xor-long v3, v21, v23

    .line 218693955
    long-to-int v4, v3

    .line 218693956
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218693959
    move-result-object v3

    .line 218693960
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218693963
    move-result-object v0

    .line 218693964
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218693966
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218693969
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218693971
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218693974
    move-result-object v8

    .line 218693975
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 218693977
    const/16 v32, 0x0

    .line 218693979
    if-eqz v8, :cond_3dc

    .line 218693981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218693984
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218693987
    move-result v8

    .line 218693988
    if-eqz v8, :cond_16a

    .line 218693990
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218693993
    goto :goto_16d

    .line 218693994
    :cond_16a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218693997
    :goto_16d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 218693999
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694001
    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694004
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694006
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694009
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694011
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694014
    move-result v3

    .line 218694015
    if-nez v3, :cond_18f

    .line 218694017
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694020
    move-result-object v3

    .line 218694021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694024
    move-result-object v8

    .line 218694025
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694028
    move-result v3

    .line 218694029
    if-nez v3, :cond_19d

    .line 218694031
    :cond_18f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694034
    move-result-object v3

    .line 218694035
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694041
    move-result-object v3

    .line 218694042
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694045
    :cond_19d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694047
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694050
    sget-object v0, Lj/x;->b:Lj/x;

    .line 218694052
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->q(Lqd5/f;)Z

    .line 218694055
    move-result v0

    .line 218694056
    const v1, 0x6e3c21fe

    .line 218694059
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694065
    move-result-object v1

    .line 218694066
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694068
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694071
    move-result-object v3

    .line 218694072
    if-ne v1, v3, :cond_1c4

    .line 218694074
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 218694076
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 218694078
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 218694081
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694084
    :cond_1c4
    move-object/from16 v21, v1

    .line 218694086
    check-cast v21, Landroidx/compose/foundation/interaction/m;

    .line 218694088
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694091
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694094
    move-result-object v1

    .line 218694095
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694098
    move-result-object v1

    .line 218694099
    const v3, 0x4594325c

    .line 218694102
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694105
    const v4, 0x4c5de2

    .line 218694108
    if-eqz v0, :cond_218

    .line 218694110
    const/16 v22, 0x0

    .line 218694112
    const/16 v23, 0x0

    .line 218694114
    const/16 v24, 0x0

    .line 218694116
    const/16 v25, 0x0

    .line 218694118
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694121
    and-int/lit8 v0, v5, 0x70

    .line 218694123
    const/16 v3, 0x20

    .line 218694125
    if-ne v0, v3, :cond_1f1

    .line 218694127
    const/4 v0, 0x1

    .line 218694128
    goto :goto_1f2

    .line 218694129
    :cond_1f1
    const/4 v0, 0x0

    .line 218694130
    :goto_1f2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694133
    move-result-object v3

    .line 218694134
    if-nez v0, :cond_1fe

    .line 218694136
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694139
    move-result-object v0

    .line 218694140
    if-ne v3, v0, :cond_206

    .line 218694142
    :cond_1fe
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p;

    .line 218694144
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218694147
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694150
    :cond_206
    move-object/from16 v26, v3

    .line 218694152
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 218694154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694157
    const/16 v27, 0x1c

    .line 218694159
    const/16 v28, 0x0

    .line 218694161
    move-object/from16 v20, v29

    .line 218694163
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694166
    move-result-object v0

    .line 218694167
    goto :goto_21a

    .line 218694168
    :cond_218
    move-object/from16 v0, v29

    .line 218694170
    :goto_21a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694173
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694176
    move-result-object v0

    .line 218694177
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694180
    const/high16 v1, 0x70000000

    .line 218694182
    and-int/2addr v1, v5

    .line 218694183
    const/high16 v3, 0x20000000

    .line 218694185
    if-ne v1, v3, :cond_22d

    .line 218694187
    const/4 v1, 0x1

    .line 218694188
    goto :goto_22e

    .line 218694189
    :cond_22d
    const/4 v1, 0x0

    .line 218694190
    :goto_22e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694193
    move-result-object v3

    .line 218694194
    if-nez v1, :cond_23a

    .line 218694196
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694199
    move-result-object v1

    .line 218694200
    if-ne v3, v1, :cond_242

    .line 218694202
    :cond_23a
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q;

    .line 218694204
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218694207
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694210
    :cond_242
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218694212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694215
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694218
    move-result-object v0

    .line 218694219
    move-object/from16 v1, p10

    .line 218694221
    const/4 v3, 0x0

    .line 218694222
    invoke-static {v2, v1, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694225
    move-result-object v1

    .line 218694226
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694229
    move-result-wide v20

    .line 218694230
    const/16 v2, 0x20

    .line 218694232
    ushr-long v22, v20, v2

    .line 218694234
    xor-long v3, v20, v22

    .line 218694236
    long-to-int v2, v3

    .line 218694237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694240
    move-result-object v3

    .line 218694241
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694244
    move-result-object v0

    .line 218694245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694248
    move-result-object v4

    .line 218694249
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 218694251
    if-eqz v4, :cond_3d8

    .line 218694253
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694259
    move-result v4

    .line 218694260
    if-eqz v4, :cond_27a

    .line 218694262
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694265
    goto :goto_27d

    .line 218694266
    :cond_27a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694269
    :goto_27d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694271
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694274
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694276
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694279
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694284
    move-result v3

    .line 218694285
    if-nez v3, :cond_29d

    .line 218694287
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694290
    move-result-object v3

    .line 218694291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694294
    move-result-object v4

    .line 218694295
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694298
    move-result v3

    .line 218694299
    if-nez v3, :cond_2ab

    .line 218694301
    :cond_29d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694304
    move-result-object v3

    .line 218694305
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694311
    move-result-object v2

    .line 218694312
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694315
    :cond_2ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694317
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694320
    const/4 v2, 0x0

    .line 218694321
    and-int/lit8 v0, v5, 0xe

    .line 218694323
    and-int/lit8 v14, v5, 0x70

    .line 218694325
    or-int v17, v0, v14

    .line 218694327
    const/16 v20, 0x4

    .line 218694329
    move-object/from16 v0, p0

    .line 218694331
    move-object/from16 v1, p1

    .line 218694333
    const/4 v4, 0x0

    .line 218694334
    move-object v3, v11

    .line 218694335
    move/from16 v4, v17

    .line 218694337
    move/from16 v21, v5

    .line 218694339
    move/from16 v5, v20

    .line 218694341
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p;->a(Lqd5/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694344
    const/4 v5, 0x0

    .line 218694345
    move/from16 v2, v19

    .line 218694347
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->f(Lqd5/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 218694350
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694353
    const v0, 0x4594b2bc

    .line 218694356
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694359
    if-eqz v19, :cond_3c6

    .line 218694361
    iget-object v0, v6, Lqd5/f;->n:Lfd5/s;

    .line 218694363
    iget-object v0, v0, Lfd5/s;->a:Lfd5/j0;

    .line 218694365
    const v1, 0x4c5de2

    .line 218694368
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694371
    const/high16 v2, 0x70000

    .line 218694373
    and-int v2, v21, v2

    .line 218694375
    const/high16 v3, 0x20000

    .line 218694377
    if-eq v2, v3, :cond_2f8

    .line 218694379
    and-int v3, v21, v16

    .line 218694381
    if-eqz v3, :cond_2f6

    .line 218694383
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694386
    move-result v3

    .line 218694387
    if-eqz v3, :cond_2f6

    .line 218694389
    goto :goto_2f8

    .line 218694390
    :cond_2f6
    const/4 v3, 0x0

    .line 218694391
    goto :goto_2f9

    .line 218694392
    :cond_2f8
    :goto_2f8
    const/4 v3, 0x1

    .line 218694393
    :goto_2f9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694396
    move-result-object v4

    .line 218694397
    if-nez v3, :cond_305

    .line 218694399
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694402
    move-result-object v3

    .line 218694403
    if-ne v4, v3, :cond_30d

    .line 218694405
    :cond_305
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r;

    .line 218694407
    invoke-direct {v4, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;)V

    .line 218694410
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694413
    :cond_30d
    move-object v3, v4

    .line 218694414
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 218694416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694419
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694422
    const/16 v1, 0x20

    .line 218694424
    if-ne v14, v1, :cond_31c

    .line 218694426
    const/4 v1, 0x1

    .line 218694427
    goto :goto_31d

    .line 218694428
    :cond_31c
    const/4 v1, 0x0

    .line 218694429
    :goto_31d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694432
    move-result-object v4

    .line 218694433
    if-nez v1, :cond_329

    .line 218694435
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694438
    move-result-object v1

    .line 218694439
    if-ne v4, v1, :cond_331

    .line 218694441
    :cond_329
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s;

    .line 218694443
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218694446
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694449
    :cond_331
    move-object v1, v4

    .line 218694450
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 218694452
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694455
    const v4, -0x615d173a

    .line 218694458
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694461
    const/high16 v4, 0x20000

    .line 218694463
    if-eq v2, v4, :cond_34e

    .line 218694465
    and-int v2, v21, v16

    .line 218694467
    if-eqz v2, :cond_34c

    .line 218694469
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694472
    move-result v2

    .line 218694473
    if-eqz v2, :cond_34c

    .line 218694475
    goto :goto_34e

    .line 218694476
    :cond_34c
    const/16 v18, 0x0

    .line 218694478
    :cond_34e
    :goto_34e
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694481
    move-result v2

    .line 218694482
    or-int v2, v2, v18

    .line 218694484
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694487
    move-result-object v4

    .line 218694488
    if-nez v2, :cond_360

    .line 218694490
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694493
    move-result-object v2

    .line 218694494
    if-ne v4, v2, :cond_368

    .line 218694496
    :cond_360
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t;

    .line 218694498
    invoke-direct {v4, v10, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lqd5/f;)V

    .line 218694501
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694504
    :cond_368
    move-object/from16 v17, v4

    .line 218694506
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 218694508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694511
    const/16 v21, 0x0

    .line 218694513
    sget v22, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->u:F

    .line 218694515
    const/16 v23, 0x0

    .line 218694517
    const/16 v24, 0x0

    .line 218694519
    const/16 v25, 0xd

    .line 218694521
    move-object/from16 v20, v29

    .line 218694523
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694526
    move-result-object v18

    .line 218694527
    const/16 v20, 0x6000

    .line 218694529
    const/16 v21, 0x0

    .line 218694531
    move-object v14, v0

    .line 218694532
    move-object v2, v15

    .line 218694533
    move-object v15, v3

    .line 218694534
    move-object/from16 v16, v1

    .line 218694536
    move-object/from16 v19, v11

    .line 218694538
    invoke-static/range {v14 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->b(Lfd5/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694541
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694544
    move-result-object v0

    .line 218694545
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->o:F

    .line 218694547
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694550
    move-result-object v0

    .line 218694551
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 218694553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694556
    const/4 v1, 0x0

    .line 218694557
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694560
    move-result-object v3

    .line 218694561
    invoke-interface {v3}, Lag5/k;->Q3()J

    .line 218694564
    move-result-wide v3

    .line 218694565
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694568
    move-result-object v0

    .line 218694569
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694572
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694575
    move-result-object v0

    .line 218694576
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->p:F

    .line 218694578
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694581
    move-result-object v0

    .line 218694582
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694585
    move-result-object v3

    .line 218694586
    invoke-interface {v3}, Lag5/k;->r()J

    .line 218694589
    move-result-wide v3

    .line 218694590
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694593
    move-result-object v0

    .line 218694594
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694597
    goto :goto_3c7

    .line 218694598
    :cond_3c6
    move-object v2, v15

    .line 218694599
    :goto_3c7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694602
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694608
    move-result v0

    .line 218694609
    if-eqz v0, :cond_3d6

    .line 218694611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694614
    :cond_3d6
    move-object v14, v2

    .line 218694615
    goto :goto_3e4

    .line 218694616
    :cond_3d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694619
    throw v32

    .line 218694620
    :cond_3dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694623
    throw v32

    .line 218694624
    :cond_3e0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694627
    move-object v14, v4

    .line 218694628
    :goto_3e4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694631
    move-result-object v15

    .line 218694632
    if-eqz v15, :cond_40e

    .line 218694634
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u;

    .line 218694636
    move-object v0, v11

    .line 218694637
    move-object/from16 v1, p0

    .line 218694639
    move-object/from16 v2, p1

    .line 218694641
    move/from16 v3, p2

    .line 218694643
    move/from16 v4, p3

    .line 218694645
    move-object/from16 v5, p4

    .line 218694647
    move-object/from16 v6, p5

    .line 218694649
    move-object/from16 v7, p6

    .line 218694651
    move-object/from16 v8, p7

    .line 218694653
    move-wide/from16 v9, p8

    .line 218694655
    move-object/from16 v36, v11

    .line 218694657
    move-object v11, v14

    .line 218694658
    move/from16 v12, p12

    .line 218694660
    move/from16 v13, p13

    .line 218694662
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;FFLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lbd5/g;JLkotlin/jvm/functions/Function1;II)V

    .line 218694665
    move-object/from16 v0, v36

    .line 218694667
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694670
    :cond_40e
    return-void
.end method

[INNER-ORIGINAL]
.method public static final d(Lqd5/f;Lkotlin/jvm/functions/Function1;FFLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lbd5/g;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .registers 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;FF",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;",
            "Lcom/dragon/read/kmp/community/profile/entry/report/h;",
            "Lbd5/g;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 218693632
    move-object/from16 v6, p0

    .line 218693633
    .line 218693634
    move-object/from16 v7, p1

    .line 218693635
    .line 218693636
    move/from16 v8, p2

    .line 218693637
    .line 218693638
    move/from16 v9, p3

    .line 218693639
    .line 218693640
    move-object/from16 v10, p5

    .line 218693641
    .line 218693642
    move/from16 v12, p12

    .line 218693643
    .line 218693644
    move/from16 v13, p13

    .line 218693645
    .line 218693646
    const v0, -0x3947c204

    .line 218693647
    .line 218693648
    .line 218693649
    move-object/from16 v1, p11

    .line 218693650
    .line 218693651
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 218693652
    .line 218693653
    .line 218693654
    move-result-object v11

    .line 218693655
    and-int/lit8 v1, v13, 0x1

    .line 218693656
    .line 218693657
    if-eqz v1, :cond_1e

    .line 218693658
    .line 218693659
    or-int/lit8 v1, v12, 0x6

    .line 218693660
    .line 218693661
    goto :goto_2e

    .line 218693662
    :cond_1e
    and-int/lit8 v1, v12, 0x6

    .line 218693663
    .line 218693664
    if-nez v1, :cond_2d

    .line 218693665
    .line 218693666
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693667
    .line 218693668
    .line 218693669
    move-result v1

    .line 218693670
    if-eqz v1, :cond_2a

    .line 218693671
    .line 218693672
    const/4 v1, 0x4

    .line 218693673
    goto :goto_2b

    .line 218693674
    :cond_2a
    const/4 v1, 0x2

    .line 218693675
    :goto_2b
    or-int/2addr v1, v12

    .line 218693676
    goto :goto_2e

    .line 218693677
    :cond_2d
    move v1, v12

    .line 218693678
    :goto_2e
    and-int/lit8 v2, v13, 0x2

    .line 218693679
    .line 218693680
    const/16 v14, 0x20

    .line 218693681
    .line 218693682
    if-eqz v2, :cond_37

    .line 218693683
    .line 218693684
    or-int/lit8 v1, v1, 0x30

    .line 218693685
    .line 218693686
    goto :goto_47

    .line 218693687
    :cond_37
    and-int/lit8 v2, v12, 0x30

    .line 218693688
    .line 218693689
    if-nez v2, :cond_47

    .line 218693690
    .line 218693691
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693692
    .line 218693693
    .line 218693694
    move-result v2

    .line 218693695
    if-eqz v2, :cond_44

    .line 218693696
    .line 218693697
    const/16 v2, 0x20

    .line 218693698
    .line 218693699
    goto :goto_46

    .line 218693700
    :cond_44
    const/16 v2, 0x10

    .line 218693701
    .line 218693702
    :goto_46
    or-int/2addr v1, v2

    .line 218693703
    :cond_47
    :goto_47
    and-int/lit8 v2, v13, 0x4

    .line 218693704
    .line 218693705
    if-eqz v2, :cond_4e

    .line 218693706
    .line 218693707
    or-int/lit16 v1, v1, 0x180

    .line 218693708
    .line 218693709
    goto :goto_5e

    .line 218693710
    :cond_4e
    and-int/lit16 v2, v12, 0x180

    .line 218693711
    .line 218693712
    if-nez v2, :cond_5e

    .line 218693713
    .line 218693714
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693715
    .line 218693716
    .line 218693717
    move-result v2

    .line 218693718
    if-eqz v2, :cond_5b

    .line 218693719
    .line 218693720
    const/16 v2, 0x100

    .line 218693721
    .line 218693722
    goto :goto_5d

    .line 218693723
    :cond_5b
    const/16 v2, 0x80

    .line 218693724
    .line 218693725
    :goto_5d
    or-int/2addr v1, v2

    .line 218693726
    :cond_5e
    :goto_5e
    and-int/lit8 v2, v13, 0x8

    .line 218693727
    .line 218693728
    if-eqz v2, :cond_65

    .line 218693729
    .line 218693730
    or-int/lit16 v1, v1, 0xc00

    .line 218693731
    .line 218693732
    goto :goto_75

    .line 218693733
    :cond_65
    and-int/lit16 v2, v12, 0xc00

    .line 218693734
    .line 218693735
    if-nez v2, :cond_75

    .line 218693736
    .line 218693737
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 218693738
    .line 218693739
    .line 218693740
    move-result v2

    .line 218693741
    if-eqz v2, :cond_72

    .line 218693742
    .line 218693743
    const/16 v2, 0x800

    .line 218693744
    .line 218693745
    goto :goto_74

    .line 218693746
    :cond_72
    const/16 v2, 0x400

    .line 218693747
    .line 218693748
    :goto_74
    or-int/2addr v1, v2

    .line 218693749
    :cond_75
    :goto_75
    and-int/lit8 v2, v13, 0x20

    .line 218693750
    .line 218693751
    const/high16 v3, 0x30000

    .line 218693752
    .line 218693753
    const/high16 v16, 0x40000

    .line 218693754
    .line 218693755
    if-eqz v2, :cond_7f

    .line 218693756
    .line 218693757
    or-int/2addr v1, v3

    .line 218693758
    goto :goto_98

    .line 218693759
    :cond_7f
    and-int v2, v12, v3

    .line 218693760
    .line 218693761
    if-nez v2, :cond_98

    .line 218693762
    .line 218693763
    and-int v2, v12, v16

    .line 218693764
    .line 218693765
    if-nez v2, :cond_8c

    .line 218693766
    .line 218693767
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 218693768
    .line 218693769
    .line 218693770
    move-result v2

    .line 218693771
    goto :goto_90

    .line 218693772
    :cond_8c
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693773
    .line 218693774
    .line 218693775
    move-result v2

    .line 218693776
    :goto_90
    if-eqz v2, :cond_95

    .line 218693777
    .line 218693778
    const/high16 v2, 0x20000

    .line 218693779
    .line 218693780
    goto :goto_97

    .line 218693781
    :cond_95
    const/high16 v2, 0x10000

    .line 218693782
    .line 218693783
    :goto_97
    or-int/2addr v1, v2

    .line 218693784
    :cond_98
    :goto_98
    and-int/lit16 v2, v13, 0x200

    .line 218693785
    .line 218693786
    const/high16 v4, 0x30000000

    .line 218693787
    .line 218693788
    if-eqz v2, :cond_a0

    .line 218693789
    .line 218693790
    or-int/2addr v1, v4

    .line 218693791
    goto :goto_b2

    .line 218693792
    :cond_a0
    and-int/2addr v4, v12

    .line 218693793
    if-nez v4, :cond_b2

    .line 218693794
    .line 218693795
    move-object/from16 v4, p10

    .line 218693796
    .line 218693797
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218693798
    .line 218693799
    .line 218693800
    move-result v5

    .line 218693801
    if-eqz v5, :cond_ae

    .line 218693802
    .line 218693803
    const/high16 v5, 0x20000000

    .line 218693804
    .line 218693805
    goto :goto_b0

    .line 218693806
    :cond_ae
    const/high16 v5, 0x10000000

    .line 218693807
    .line 218693808
    :goto_b0
    or-int/2addr v1, v5

    .line 218693809
    goto :goto_b4

    .line 218693810
    :cond_b2
    :goto_b2
    move-object/from16 v4, p10

    .line 218693811
    .line 218693812
    :goto_b4
    move v5, v1

    .line 218693813
    const v1, 0x10010493

    .line 218693814
    .line 218693815
    .line 218693816
    and-int/2addr v1, v5

    .line 218693817
    const v15, 0x10010492

    .line 218693818
    .line 218693819
    .line 218693820
    const/4 v3, 0x0

    .line 218693821
    const/16 v18, 0x1

    .line 218693822
    .line 218693823
    if-eq v1, v15, :cond_c3

    .line 218693824
    .line 218693825
    const/4 v1, 0x1

    .line 218693826
    goto :goto_c4

    .line 218693827
    :cond_c3
    const/4 v1, 0x0

    .line 218693828
    :goto_c4
    and-int/lit8 v15, v5, 0x1

    .line 218693829
    .line 218693830
    invoke-interface {v11, v1, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 218693831
    .line 218693832
    .line 218693833
    move-result v1

    .line 218693834
    if-eqz v1, :cond_3e0

    .line 218693835
    .line 218693836
    const v1, 0x6e3c21fe

    .line 218693837
    .line 218693838
    .line 218693839
    if-eqz v2, :cond_ef

    .line 218693840
    .line 218693841
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218693842
    .line 218693843
    .line 218693844
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218693845
    .line 218693846
    .line 218693847
    move-result-object v2

    .line 218693848
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218693849
    .line 218693850
    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218693851
    .line 218693852
    .line 218693853
    move-result-object v4

    .line 218693854
    if-ne v2, v4, :cond_e8

    .line 218693855
    .line 218693856
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o;

    .line 218693857
    .line 218693858
    invoke-direct {v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/o;-><init>()V

    .line 218693859
    .line 218693860
    .line 218693861
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218693862
    .line 218693863
    .line 218693864
    :cond_e8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 218693865
    .line 218693866
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218693867
    .line 218693868
    .line 218693869
    move-object v15, v2

    .line 218693870
    goto :goto_f0

    .line 218693871
    :cond_ef
    move-object v15, v4

    .line 218693872
    :goto_f0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218693873
    .line 218693874
    .line 218693875
    move-result v2

    .line 218693876
    if-eqz v2, :cond_fc

    .line 218693877
    .line 218693878
    const/4 v2, -0x1

    .line 218693879
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryCollapsibleContent (ProfileEntryTopShell.kt:982)"

    .line 218693880
    .line 218693881
    invoke-static {v0, v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218693882
    .line 218693883
    .line 218693884
    :cond_fc
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->w(Lqd5/f;)Z

    .line 218693885
    .line 218693886
    .line 218693887
    move-result v19

    .line 218693888
    sget-object v29, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 218693889
    .line 218693890
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218693891
    .line 218693892
    .line 218693893
    move-result-object v20

    .line 218693894
    const/16 v21, 0x0

    .line 218693895
    .line 218693896
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->a:F

    .line 218693897
    .line 218693898
    add-float v22, v8, v0

    .line 218693899
    .line 218693900
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 218693901
    .line 218693902
    const/16 v23, 0x0

    .line 218693903
    .line 218693904
    const/16 v24, 0x0

    .line 218693905
    .line 218693906
    const/16 v25, 0xd

    .line 218693907
    .line 218693908
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218693909
    .line 218693910
    .line 218693911
    move-result-object v30

    .line 218693912
    const/16 v31, 0x0

    .line 218693913
    .line 218693914
    const/16 v32, 0x0

    .line 218693915
    .line 218693916
    const/16 v33, 0x0

    .line 218693917
    .line 218693918
    int-to-float v0, v3

    .line 218693919
    const/16 v35, 0x7

    .line 218693920
    .line 218693921
    move/from16 v34, v0

    .line 218693922
    .line 218693923
    invoke-static/range {v30 .. v35}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218693924
    .line 218693925
    .line 218693926
    move-result-object v0

    .line 218693927
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 218693928
    .line 218693929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218693930
    .line 218693931
    .line 218693932
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 218693933
    .line 218693934
    sget-object v4, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 218693935
    .line 218693936
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218693937
    .line 218693938
    .line 218693939
    sget-object v4, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 218693940
    .line 218693941
    invoke-static {v2, v4, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218693942
    .line 218693943
    .line 218693944
    move-result-object v1

    .line 218693945
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218693946
    .line 218693947
    .line 218693948
    move-result-wide v21

    .line 218693949
    ushr-long v23, v21, v14

    .line 218693950
    .line 218693951
    move-object/from16 p10, v4

    .line 218693952
    .line 218693953
    xor-long v3, v21, v23

    .line 218693954
    .line 218693955
    long-to-int v4, v3

    .line 218693956
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218693957
    .line 218693958
    .line 218693959
    move-result-object v3

    .line 218693960
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218693961
    .line 218693962
    .line 218693963
    move-result-object v0

    .line 218693964
    sget-object v21, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 218693965
    .line 218693966
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218693967
    .line 218693968
    .line 218693969
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 218693970
    .line 218693971
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218693972
    .line 218693973
    .line 218693974
    move-result-object v8

    .line 218693975
    instance-of v8, v8, Landroidx/compose/runtime/d;

    .line 218693976
    .line 218693977
    const/16 v32, 0x0

    .line 218693978
    .line 218693979
    if-eqz v8, :cond_3dc

    .line 218693980
    .line 218693981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218693982
    .line 218693983
    .line 218693984
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218693985
    .line 218693986
    .line 218693987
    move-result v8

    .line 218693988
    if-eqz v8, :cond_16a

    .line 218693989
    .line 218693990
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218693991
    .line 218693992
    .line 218693993
    goto :goto_16d

    .line 218693994
    :cond_16a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218693995
    .line 218693996
    .line 218693997
    :goto_16d
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 218693998
    .line 218693999
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694000
    .line 218694001
    invoke-static {v11, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694002
    .line 218694003
    .line 218694004
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694005
    .line 218694006
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694007
    .line 218694008
    .line 218694009
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694010
    .line 218694011
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694012
    .line 218694013
    .line 218694014
    move-result v3

    .line 218694015
    if-nez v3, :cond_18f

    .line 218694016
    .line 218694017
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694018
    .line 218694019
    .line 218694020
    move-result-object v3

    .line 218694021
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694022
    .line 218694023
    .line 218694024
    move-result-object v8

    .line 218694025
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694026
    .line 218694027
    .line 218694028
    move-result v3

    .line 218694029
    if-nez v3, :cond_19d

    .line 218694030
    .line 218694031
    :cond_18f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694032
    .line 218694033
    .line 218694034
    move-result-object v3

    .line 218694035
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694036
    .line 218694037
    .line 218694038
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694039
    .line 218694040
    .line 218694041
    move-result-object v3

    .line 218694042
    invoke-interface {v11, v3, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694043
    .line 218694044
    .line 218694045
    :cond_19d
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694046
    .line 218694047
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694048
    .line 218694049
    .line 218694050
    sget-object v0, Lj/x;->b:Lj/x;

    .line 218694051
    .line 218694052
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->q(Lqd5/f;)Z

    .line 218694053
    .line 218694054
    .line 218694055
    move-result v0

    .line 218694056
    const v1, 0x6e3c21fe

    .line 218694057
    .line 218694058
    .line 218694059
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694060
    .line 218694061
    .line 218694062
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694063
    .line 218694064
    .line 218694065
    move-result-object v1

    .line 218694066
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 218694067
    .line 218694068
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694069
    .line 218694070
    .line 218694071
    move-result-object v3

    .line 218694072
    if-ne v1, v3, :cond_1c4

    .line 218694073
    .line 218694074
    sget v1, Landroidx/compose/foundation/interaction/l;->a:I

    .line 218694075
    .line 218694076
    new-instance v1, Landroidx/compose/foundation/interaction/n;

    .line 218694077
    .line 218694078
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/n;-><init>()V

    .line 218694079
    .line 218694080
    .line 218694081
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694082
    .line 218694083
    .line 218694084
    :cond_1c4
    move-object/from16 v21, v1

    .line 218694085
    .line 218694086
    check-cast v21, Landroidx/compose/foundation/interaction/m;

    .line 218694087
    .line 218694088
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694089
    .line 218694090
    .line 218694091
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694092
    .line 218694093
    .line 218694094
    move-result-object v1

    .line 218694095
    invoke-static {v1, v9}, Landroidx/compose/ui/draw/a;->a(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694096
    .line 218694097
    .line 218694098
    move-result-object v1

    .line 218694099
    const v3, 0x4594325c

    .line 218694100
    .line 218694101
    .line 218694102
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694103
    .line 218694104
    .line 218694105
    const v4, 0x4c5de2

    .line 218694106
    .line 218694107
    .line 218694108
    if-eqz v0, :cond_218

    .line 218694109
    .line 218694110
    const/16 v22, 0x0

    .line 218694111
    .line 218694112
    const/16 v23, 0x0

    .line 218694113
    .line 218694114
    const/16 v24, 0x0

    .line 218694115
    .line 218694116
    const/16 v25, 0x0

    .line 218694117
    .line 218694118
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694119
    .line 218694120
    .line 218694121
    and-int/lit8 v0, v5, 0x70

    .line 218694122
    .line 218694123
    const/16 v3, 0x20

    .line 218694124
    .line 218694125
    if-ne v0, v3, :cond_1f1

    .line 218694126
    .line 218694127
    const/4 v0, 0x1

    .line 218694128
    goto :goto_1f2

    .line 218694129
    :cond_1f1
    const/4 v0, 0x0

    .line 218694130
    :goto_1f2
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694131
    .line 218694132
    .line 218694133
    move-result-object v3

    .line 218694134
    if-nez v0, :cond_1fe

    .line 218694135
    .line 218694136
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694137
    .line 218694138
    .line 218694139
    move-result-object v0

    .line 218694140
    if-ne v3, v0, :cond_206

    .line 218694141
    .line 218694142
    :cond_1fe
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p;

    .line 218694143
    .line 218694144
    invoke-direct {v3, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218694145
    .line 218694146
    .line 218694147
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694148
    .line 218694149
    .line 218694150
    :cond_206
    move-object/from16 v26, v3

    .line 218694151
    .line 218694152
    check-cast v26, Lkotlin/jvm/functions/Function0;

    .line 218694153
    .line 218694154
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694155
    .line 218694156
    .line 218694157
    const/16 v27, 0x1c

    .line 218694158
    .line 218694159
    const/16 v28, 0x0

    .line 218694160
    .line 218694161
    move-object/from16 v20, v29

    .line 218694162
    .line 218694163
    invoke-static/range {v20 .. v28}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/a1;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 218694164
    .line 218694165
    .line 218694166
    move-result-object v0

    .line 218694167
    goto :goto_21a

    .line 218694168
    :cond_218
    move-object/from16 v0, v29

    .line 218694169
    .line 218694170
    :goto_21a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694171
    .line 218694172
    .line 218694173
    invoke-interface {v1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694174
    .line 218694175
    .line 218694176
    move-result-object v0

    .line 218694177
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694178
    .line 218694179
    .line 218694180
    const/high16 v1, 0x70000000

    .line 218694181
    .line 218694182
    and-int/2addr v1, v5

    .line 218694183
    const/high16 v3, 0x20000000

    .line 218694184
    .line 218694185
    if-ne v1, v3, :cond_22d

    .line 218694186
    .line 218694187
    const/4 v1, 0x1

    .line 218694188
    goto :goto_22e

    .line 218694189
    :cond_22d
    const/4 v1, 0x0

    .line 218694190
    :goto_22e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694191
    .line 218694192
    .line 218694193
    move-result-object v3

    .line 218694194
    if-nez v1, :cond_23a

    .line 218694195
    .line 218694196
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694197
    .line 218694198
    .line 218694199
    move-result-object v1

    .line 218694200
    if-ne v3, v1, :cond_242

    .line 218694201
    .line 218694202
    :cond_23a
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q;

    .line 218694203
    .line 218694204
    invoke-direct {v3, v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218694205
    .line 218694206
    .line 218694207
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694208
    .line 218694209
    .line 218694210
    :cond_242
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 218694211
    .line 218694212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694213
    .line 218694214
    .line 218694215
    invoke-static {v0, v3}, Landroidx/compose/ui/layout/b1;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 218694216
    .line 218694217
    .line 218694218
    move-result-object v0

    .line 218694219
    move-object/from16 v1, p10

    .line 218694220
    .line 218694221
    const/4 v3, 0x0

    .line 218694222
    invoke-static {v2, v1, v11, v3}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 218694223
    .line 218694224
    .line 218694225
    move-result-object v1

    .line 218694226
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 218694227
    .line 218694228
    .line 218694229
    move-result-wide v20

    .line 218694230
    const/16 v2, 0x20

    .line 218694231
    .line 218694232
    ushr-long v22, v20, v2

    .line 218694233
    .line 218694234
    xor-long v3, v20, v22

    .line 218694235
    .line 218694236
    long-to-int v2, v3

    .line 218694237
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 218694238
    .line 218694239
    .line 218694240
    move-result-object v3

    .line 218694241
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694242
    .line 218694243
    .line 218694244
    move-result-object v0

    .line 218694245
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 218694246
    .line 218694247
    .line 218694248
    move-result-object v4

    .line 218694249
    instance-of v4, v4, Landroidx/compose/runtime/d;

    .line 218694250
    .line 218694251
    if-eqz v4, :cond_3d8

    .line 218694252
    .line 218694253
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 218694254
    .line 218694255
    .line 218694256
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694257
    .line 218694258
    .line 218694259
    move-result v4

    .line 218694260
    if-eqz v4, :cond_27a

    .line 218694261
    .line 218694262
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 218694263
    .line 218694264
    .line 218694265
    goto :goto_27d

    .line 218694266
    :cond_27a
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 218694267
    .line 218694268
    .line 218694269
    :goto_27d
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 218694270
    .line 218694271
    invoke-static {v11, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694272
    .line 218694273
    .line 218694274
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 218694275
    .line 218694276
    invoke-static {v11, v3, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694277
    .line 218694278
    .line 218694279
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 218694280
    .line 218694281
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 218694282
    .line 218694283
    .line 218694284
    move-result v3

    .line 218694285
    if-nez v3, :cond_29d

    .line 218694286
    .line 218694287
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694288
    .line 218694289
    .line 218694290
    move-result-object v3

    .line 218694291
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694292
    .line 218694293
    .line 218694294
    move-result-object v4

    .line 218694295
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218694296
    .line 218694297
    .line 218694298
    move-result v3

    .line 218694299
    if-nez v3, :cond_2ab

    .line 218694300
    .line 218694301
    :cond_29d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694302
    .line 218694303
    .line 218694304
    move-result-object v3

    .line 218694305
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694306
    .line 218694307
    .line 218694308
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218694309
    .line 218694310
    .line 218694311
    move-result-object v2

    .line 218694312
    invoke-interface {v11, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694313
    .line 218694314
    .line 218694315
    :cond_2ab
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 218694316
    .line 218694317
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 218694318
    .line 218694319
    .line 218694320
    const/4 v2, 0x0

    .line 218694321
    and-int/lit8 v0, v5, 0xe

    .line 218694322
    .line 218694323
    and-int/lit8 v14, v5, 0x70

    .line 218694324
    .line 218694325
    or-int v17, v0, v14

    .line 218694326
    .line 218694327
    const/16 v20, 0x4

    .line 218694328
    .line 218694329
    move-object/from16 v0, p0

    .line 218694330
    .line 218694331
    move-object/from16 v1, p1

    .line 218694332
    .line 218694333
    const/4 v4, 0x0

    .line 218694334
    move-object v3, v11

    .line 218694335
    move/from16 v4, v17

    .line 218694336
    .line 218694337
    move/from16 v21, v5

    .line 218694338
    .line 218694339
    move/from16 v5, v20

    .line 218694340
    .line 218694341
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/header/p;->a(Lqd5/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694342
    .line 218694343
    .line 218694344
    const/4 v5, 0x0

    .line 218694345
    move/from16 v2, v19

    .line 218694346
    .line 218694347
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->f(Lqd5/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V

    .line 218694348
    .line 218694349
    .line 218694350
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694351
    .line 218694352
    .line 218694353
    const v0, 0x4594b2bc

    .line 218694354
    .line 218694355
    .line 218694356
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694357
    .line 218694358
    .line 218694359
    if-eqz v19, :cond_3c6

    .line 218694360
    .line 218694361
    iget-object v0, v6, Lqd5/f;->n:Lfd5/s;

    .line 218694362
    .line 218694363
    iget-object v0, v0, Lfd5/s;->a:Lfd5/j0;

    .line 218694364
    .line 218694365
    const v1, 0x4c5de2

    .line 218694366
    .line 218694367
    .line 218694368
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694369
    .line 218694370
    .line 218694371
    const/high16 v2, 0x70000

    .line 218694372
    .line 218694373
    and-int v2, v21, v2

    .line 218694374
    .line 218694375
    const/high16 v3, 0x20000

    .line 218694376
    .line 218694377
    if-eq v2, v3, :cond_2f8

    .line 218694378
    .line 218694379
    and-int v3, v21, v16

    .line 218694380
    .line 218694381
    if-eqz v3, :cond_2f6

    .line 218694382
    .line 218694383
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694384
    .line 218694385
    .line 218694386
    move-result v3

    .line 218694387
    if-eqz v3, :cond_2f6

    .line 218694388
    .line 218694389
    goto :goto_2f8

    .line 218694390
    :cond_2f6
    const/4 v3, 0x0

    .line 218694391
    goto :goto_2f9

    .line 218694392
    :cond_2f8
    :goto_2f8
    const/4 v3, 0x1

    .line 218694393
    :goto_2f9
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694394
    .line 218694395
    .line 218694396
    move-result-object v4

    .line 218694397
    if-nez v3, :cond_305

    .line 218694398
    .line 218694399
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694400
    .line 218694401
    .line 218694402
    move-result-object v3

    .line 218694403
    if-ne v4, v3, :cond_30d

    .line 218694404
    .line 218694405
    :cond_305
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r;

    .line 218694406
    .line 218694407
    invoke-direct {v4, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;)V

    .line 218694408
    .line 218694409
    .line 218694410
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694411
    .line 218694412
    .line 218694413
    :cond_30d
    move-object v3, v4

    .line 218694414
    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 218694415
    .line 218694416
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694417
    .line 218694418
    .line 218694419
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694420
    .line 218694421
    .line 218694422
    const/16 v1, 0x20

    .line 218694423
    .line 218694424
    if-ne v14, v1, :cond_31c

    .line 218694425
    .line 218694426
    const/4 v1, 0x1

    .line 218694427
    goto :goto_31d

    .line 218694428
    :cond_31c
    const/4 v1, 0x0

    .line 218694429
    :goto_31d
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694430
    .line 218694431
    .line 218694432
    move-result-object v4

    .line 218694433
    if-nez v1, :cond_329

    .line 218694434
    .line 218694435
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694436
    .line 218694437
    .line 218694438
    move-result-object v1

    .line 218694439
    if-ne v4, v1, :cond_331

    .line 218694440
    .line 218694441
    :cond_329
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s;

    .line 218694442
    .line 218694443
    invoke-direct {v4, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 218694444
    .line 218694445
    .line 218694446
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694447
    .line 218694448
    .line 218694449
    :cond_331
    move-object v1, v4

    .line 218694450
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 218694451
    .line 218694452
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694453
    .line 218694454
    .line 218694455
    const v4, -0x615d173a

    .line 218694456
    .line 218694457
    .line 218694458
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 218694459
    .line 218694460
    .line 218694461
    const/high16 v4, 0x20000

    .line 218694462
    .line 218694463
    if-eq v2, v4, :cond_34e

    .line 218694464
    .line 218694465
    and-int v2, v21, v16

    .line 218694466
    .line 218694467
    if-eqz v2, :cond_34c

    .line 218694468
    .line 218694469
    invoke-interface {v11, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694470
    .line 218694471
    .line 218694472
    move-result v2

    .line 218694473
    if-eqz v2, :cond_34c

    .line 218694474
    .line 218694475
    goto :goto_34e

    .line 218694476
    :cond_34c
    const/16 v18, 0x0

    .line 218694477
    .line 218694478
    :cond_34e
    :goto_34e
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 218694479
    .line 218694480
    .line 218694481
    move-result v2

    .line 218694482
    or-int v2, v2, v18

    .line 218694483
    .line 218694484
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 218694485
    .line 218694486
    .line 218694487
    move-result-object v4

    .line 218694488
    if-nez v2, :cond_360

    .line 218694489
    .line 218694490
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 218694491
    .line 218694492
    .line 218694493
    move-result-object v2

    .line 218694494
    if-ne v4, v2, :cond_368

    .line 218694495
    .line 218694496
    :cond_360
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t;

    .line 218694497
    .line 218694498
    invoke-direct {v4, v10, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/t;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lqd5/f;)V

    .line 218694499
    .line 218694500
    .line 218694501
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 218694502
    .line 218694503
    .line 218694504
    :cond_368
    move-object/from16 v17, v4

    .line 218694505
    .line 218694506
    check-cast v17, Lkotlin/jvm/functions/Function0;

    .line 218694507
    .line 218694508
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694509
    .line 218694510
    .line 218694511
    const/16 v21, 0x0

    .line 218694512
    .line 218694513
    sget v22, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->u:F

    .line 218694514
    .line 218694515
    const/16 v23, 0x0

    .line 218694516
    .line 218694517
    const/16 v24, 0x0

    .line 218694518
    .line 218694519
    const/16 v25, 0xd

    .line 218694520
    .line 218694521
    move-object/from16 v20, v29

    .line 218694522
    .line 218694523
    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 218694524
    .line 218694525
    .line 218694526
    move-result-object v18

    .line 218694527
    const/16 v20, 0x6000

    .line 218694528
    .line 218694529
    const/16 v21, 0x0

    .line 218694530
    .line 218694531
    move-object v14, v0

    .line 218694532
    move-object v2, v15

    .line 218694533
    move-object v15, v3

    .line 218694534
    move-object/from16 v16, v1

    .line 218694535
    .line 218694536
    move-object/from16 v19, v11

    .line 218694537
    .line 218694538
    invoke-static/range {v14 .. v21}, Lcom/dragon/read/kmp/community/profile/entry/ui/summary/h;->b(Lfd5/j0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 218694539
    .line 218694540
    .line 218694541
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694542
    .line 218694543
    .line 218694544
    move-result-object v0

    .line 218694545
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->o:F

    .line 218694546
    .line 218694547
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694548
    .line 218694549
    .line 218694550
    move-result-object v0

    .line 218694551
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 218694552
    .line 218694553
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218694554
    .line 218694555
    .line 218694556
    const/4 v1, 0x0

    .line 218694557
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694558
    .line 218694559
    .line 218694560
    move-result-object v3

    .line 218694561
    invoke-interface {v3}, Lag5/k;->Q3()J

    .line 218694562
    .line 218694563
    .line 218694564
    move-result-wide v3

    .line 218694565
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694566
    .line 218694567
    .line 218694568
    move-result-object v0

    .line 218694569
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694570
    .line 218694571
    .line 218694572
    invoke-static/range {v29 .. v29}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 218694573
    .line 218694574
    .line 218694575
    move-result-object v0

    .line 218694576
    sget v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->p:F

    .line 218694577
    .line 218694578
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 218694579
    .line 218694580
    .line 218694581
    move-result-object v0

    .line 218694582
    invoke-static {v11, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 218694583
    .line 218694584
    .line 218694585
    move-result-object v3

    .line 218694586
    invoke-interface {v3}, Lag5/k;->r()J

    .line 218694587
    .line 218694588
    .line 218694589
    move-result-wide v3

    .line 218694590
    invoke-static {v0, v3, v4}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 218694591
    .line 218694592
    .line 218694593
    move-result-object v0

    .line 218694594
    invoke-static {v0, v11, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 218694595
    .line 218694596
    .line 218694597
    goto :goto_3c7

    .line 218694598
    :cond_3c6
    move-object v2, v15

    .line 218694599
    :goto_3c7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 218694600
    .line 218694601
    .line 218694602
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 218694603
    .line 218694604
    .line 218694605
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 218694606
    .line 218694607
    .line 218694608
    move-result v0

    .line 218694609
    if-eqz v0, :cond_3d6

    .line 218694610
    .line 218694611
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 218694612
    .line 218694613
    .line 218694614
    :cond_3d6
    move-object v14, v2

    .line 218694615
    goto :goto_3e4

    .line 218694616
    :cond_3d8
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694617
    .line 218694618
    .line 218694619
    throw v32

    .line 218694620
    :cond_3dc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 218694621
    .line 218694622
    .line 218694623
    throw v32

    .line 218694624
    :cond_3e0
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 218694625
    .line 218694626
    .line 218694627
    move-object v14, v4

    .line 218694628
    :goto_3e4
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 218694629
    .line 218694630
    .line 218694631
    move-result-object v15

    .line 218694632
    if-eqz v15, :cond_40e

    .line 218694633
    .line 218694634
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u;

    .line 218694635
    .line 218694636
    move-object v0, v11

    .line 218694637
    move-object/from16 v1, p0

    .line 218694638
    .line 218694639
    move-object/from16 v2, p1

    .line 218694640
    .line 218694641
    move/from16 v3, p2

    .line 218694642
    .line 218694643
    move/from16 v4, p3

    .line 218694644
    .line 218694645
    move-object/from16 v5, p4

    .line 218694646
    .line 218694647
    move-object/from16 v6, p5

    .line 218694648
    .line 218694649
    move-object/from16 v7, p6

    .line 218694650
    .line 218694651
    move-object/from16 v8, p7

    .line 218694652
    .line 218694653
    move-wide/from16 v9, p8

    .line 218694654
    .line 218694655
    move-object/from16 v36, v11

    .line 218694656
    .line 218694657
    move-object v11, v14

    .line 218694658
    move/from16 v12, p12

    .line 218694659
    .line 218694660
    move/from16 v13, p13

    .line 218694661
    .line 218694662
    invoke-direct/range {v0 .. v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/u;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;FFLcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Lbd5/g;JLkotlin/jvm/functions/Function1;II)V

    .line 218694663
    .line 218694664
    .line 218694665
    move-object/from16 v0, v36

    .line 218694666
    .line 218694667
    invoke-interface {v15, v0}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 218694668
    .line 218694669
    .line 218694670
    :cond_40e
    return-void
.end method


.method public static final e(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final e(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "ZZ",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/u;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584770
    move/from16 v2, p1

    .line 151584772
    move/from16 v3, p2

    .line 151584774
    move-object/from16 v6, p5

    .line 151584776
    move-object/from16 v7, p6

    .line 151584778
    move/from16 v8, p8

    .line 151584780
    const v0, -0x7fe3eee4

    .line 151584783
    move-object/from16 v4, p7

    .line 151584785
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584788
    move-result-object v4

    .line 151584789
    and-int/lit8 v5, v8, 0x6

    .line 151584791
    if-nez v5, :cond_24

    .line 151584793
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584796
    move-result v5

    .line 151584797
    if-eqz v5, :cond_21

    .line 151584799
    const/4 v5, 0x4

    .line 151584800
    goto :goto_22

    .line 151584801
    :cond_21
    const/4 v5, 0x2

    .line 151584802
    :goto_22
    or-int/2addr v5, v8

    .line 151584803
    goto :goto_25

    .line 151584804
    :cond_24
    move v5, v8

    .line 151584805
    :goto_25
    and-int/lit8 v10, v8, 0x30

    .line 151584807
    if-nez v10, :cond_35

    .line 151584809
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584812
    move-result v10

    .line 151584813
    if-eqz v10, :cond_32

    .line 151584815
    const/16 v10, 0x20

    .line 151584817
    goto :goto_34

    .line 151584818
    :cond_32
    const/16 v10, 0x10

    .line 151584820
    :goto_34
    or-int/2addr v5, v10

    .line 151584821
    :cond_35
    and-int/lit16 v10, v8, 0x180

    .line 151584823
    if-nez v10, :cond_45

    .line 151584825
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584828
    move-result v10

    .line 151584829
    if-eqz v10, :cond_42

    .line 151584831
    const/16 v10, 0x100

    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    const/16 v10, 0x80

    .line 151584836
    :goto_44
    or-int/2addr v5, v10

    .line 151584837
    :cond_45
    and-int/lit16 v10, v8, 0xc00

    .line 151584839
    move-object/from16 v15, p3

    .line 151584841
    if-nez v10, :cond_57

    .line 151584843
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584846
    move-result v10

    .line 151584847
    if-eqz v10, :cond_54

    .line 151584849
    const/16 v10, 0x800

    .line 151584851
    goto :goto_56

    .line 151584852
    :cond_54
    const/16 v10, 0x400

    .line 151584854
    :goto_56
    or-int/2addr v5, v10

    .line 151584855
    :cond_57
    and-int/lit16 v10, v8, 0x6000

    .line 151584857
    move-object/from16 v14, p4

    .line 151584859
    if-nez v10, :cond_69

    .line 151584861
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584864
    move-result v10

    .line 151584865
    if-eqz v10, :cond_66

    .line 151584867
    const/16 v10, 0x4000

    .line 151584869
    goto :goto_68

    .line 151584870
    :cond_66
    const/16 v10, 0x2000

    .line 151584872
    :goto_68
    or-int/2addr v5, v10

    .line 151584873
    :cond_69
    const/high16 v10, 0x30000

    .line 151584875
    and-int/2addr v10, v8

    .line 151584876
    if-nez v10, :cond_7a

    .line 151584878
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584881
    move-result v10

    .line 151584882
    if-eqz v10, :cond_77

    .line 151584884
    const/high16 v10, 0x20000

    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/high16 v10, 0x10000

    .line 151584889
    :goto_79
    or-int/2addr v5, v10

    .line 151584890
    :cond_7a
    const/high16 v10, 0x180000

    .line 151584892
    and-int/2addr v10, v8

    .line 151584893
    const/high16 v13, 0x100000

    .line 151584895
    if-nez v10, :cond_8d

    .line 151584897
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584900
    move-result v10

    .line 151584901
    if-eqz v10, :cond_8a

    .line 151584903
    const/high16 v10, 0x100000

    .line 151584905
    goto :goto_8c

    .line 151584906
    :cond_8a
    const/high16 v10, 0x80000

    .line 151584908
    :goto_8c
    or-int/2addr v5, v10

    .line 151584909
    :cond_8d
    const v10, 0x92493

    .line 151584912
    and-int/2addr v10, v5

    .line 151584913
    const v12, 0x92492

    .line 151584916
    const/4 v11, 0x1

    .line 151584917
    const/4 v9, 0x0

    .line 151584918
    if-eq v10, v12, :cond_9a

    .line 151584920
    const/4 v10, 0x1

    .line 151584921
    goto :goto_9b

    .line 151584922
    :cond_9a
    const/4 v10, 0x0

    .line 151584923
    :goto_9b
    and-int/lit8 v12, v5, 0x1

    .line 151584925
    invoke-interface {v4, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584928
    move-result v10

    .line 151584929
    if-eqz v10, :cond_541

    .line 151584931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584934
    move-result v10

    .line 151584935
    if-eqz v10, :cond_af

    .line 151584937
    const/4 v10, -0x1

    .line 151584938
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryStickyTabs (ProfileEntryTopShell.kt:1079)"

    .line 151584940
    invoke-static {v0, v5, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584943
    :cond_af
    const v0, -0x16a38e73

    .line 151584946
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584949
    iget-boolean v0, v1, Lqd5/f;->w:Z

    .line 151584951
    const/16 v19, 0x0

    .line 151584953
    if-nez v0, :cond_401

    .line 151584955
    iget-object v0, v1, Lqd5/f;->i:Lfd5/c;

    .line 151584957
    iget-boolean v0, v0, Lfd5/c;->d:Z

    .line 151584959
    if-eqz v0, :cond_c3

    .line 151584961
    goto/16 :goto_401

    .line 151584963
    :cond_c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151584966
    const v0, -0x16a2e8a3

    .line 151584969
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584972
    iget-boolean v0, v1, Lqd5/f;->v:Z

    .line 151584974
    if-eqz v0, :cond_ff

    .line 151584976
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 151584979
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151584982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584985
    move-result v0

    .line 151584986
    if-eqz v0, :cond_df

    .line 151584988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151584991
    :cond_df
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151584994
    move-result-object v9

    .line 151584995
    if-eqz v9, :cond_fe

    .line 151584997
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z;

    .line 151584999
    move-object v0, v10

    .line 151585000
    move-object/from16 v1, p0

    .line 151585002
    move/from16 v2, p1

    .line 151585004
    move/from16 v3, p2

    .line 151585006
    move-object/from16 v4, p3

    .line 151585008
    move-object/from16 v5, p4

    .line 151585010
    move-object/from16 v6, p5

    .line 151585012
    move-object/from16 v7, p6

    .line 151585014
    move/from16 v8, p8

    .line 151585016
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z;-><init>(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151585019
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585022
    :cond_fe
    return-void

    .line 151585023
    :cond_ff
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585026
    const v0, -0x16a2dbe0

    .line 151585029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585032
    iget-object v0, v1, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 151585034
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 151585036
    if-ne v0, v10, :cond_110

    .line 151585038
    const/4 v0, 0x1

    .line 151585039
    goto :goto_111

    .line 151585040
    :cond_110
    const/4 v0, 0x0

    .line 151585041
    :goto_111
    const/4 v10, 0x6

    .line 151585042
    if-eqz v0, :cond_14c

    .line 151585044
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585046
    int-to-float v5, v9

    .line 151585047
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151585049
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585052
    move-result-object v0

    .line 151585053
    invoke-static {v0, v4, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585056
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585062
    move-result v0

    .line 151585063
    if-eqz v0, :cond_12c

    .line 151585065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585068
    :cond_12c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585071
    move-result-object v9

    .line 151585072
    if-eqz v9, :cond_14b

    .line 151585074
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a0;

    .line 151585076
    move-object v0, v10

    .line 151585077
    move-object/from16 v1, p0

    .line 151585079
    move/from16 v2, p1

    .line 151585081
    move/from16 v3, p2

    .line 151585083
    move-object/from16 v4, p3

    .line 151585085
    move-object/from16 v5, p4

    .line 151585087
    move-object/from16 v6, p5

    .line 151585089
    move-object/from16 v7, p6

    .line 151585091
    move/from16 v8, p8

    .line 151585093
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a0;-><init>(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151585096
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585099
    :cond_14b
    return-void

    .line 151585100
    :cond_14c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585103
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 151585106
    move-result v0

    .line 151585107
    if-eqz v0, :cond_162

    .line 151585109
    iget-object v0, v1, Lqd5/f;->u:Lfd5/z;

    .line 151585111
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 151585113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151585116
    move-result v20

    .line 151585117
    if-eqz v20, :cond_163

    .line 151585119
    iget-object v0, v1, Lqd5/f;->p:Ljava/util/List;

    .line 151585121
    goto :goto_163

    .line 151585122
    :cond_162
    move-object v0, v15

    .line 151585123
    :cond_163
    :goto_163
    const v12, -0x16a2b838

    .line 151585126
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151585132
    move-result v12

    .line 151585133
    xor-int/2addr v12, v11

    .line 151585134
    const v11, 0x4c5de2

    .line 151585137
    if-eqz v12, :cond_19f

    .line 151585139
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585141
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585144
    const/high16 v21, 0x380000

    .line 151585146
    and-int v11, v5, v21

    .line 151585148
    if-ne v11, v13, :cond_180

    .line 151585150
    const/4 v11, 0x1

    .line 151585151
    goto :goto_181

    .line 151585152
    :cond_180
    const/4 v11, 0x0

    .line 151585153
    :goto_181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585156
    move-result-object v13

    .line 151585157
    if-nez v11, :cond_18f

    .line 151585159
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585161
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585164
    move-result-object v11

    .line 151585165
    if-ne v13, v11, :cond_197

    .line 151585167
    :cond_18f
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b0;

    .line 151585169
    invoke-direct {v13, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151585172
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585175
    :cond_197
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 151585177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585180
    invoke-static {v12, v13, v4, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585183
    :cond_19f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585186
    if-eqz v2, :cond_1d3

    .line 151585188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585191
    move-result-object v10

    .line 151585192
    :goto_1a8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151585195
    move-result v11

    .line 151585196
    if-eqz v11, :cond_1c7

    .line 151585198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585201
    move-result-object v11

    .line 151585202
    move-object v12, v11

    .line 151585203
    check-cast v12, Lfd5/u;

    .line 151585205
    iget-object v13, v12, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151585207
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151585209
    if-ne v13, v9, :cond_1c1

    .line 151585211
    iget-boolean v9, v12, Lfd5/u;->i:Z

    .line 151585213
    if-eqz v9, :cond_1c1

    .line 151585215
    const/4 v9, 0x1

    .line 151585216
    goto :goto_1c2

    .line 151585217
    :cond_1c1
    const/4 v9, 0x0

    .line 151585218
    :goto_1c2
    if-eqz v9, :cond_1c5

    .line 151585220
    goto :goto_1c9

    .line 151585221
    :cond_1c5
    const/4 v9, 0x0

    .line 151585222
    goto :goto_1a8

    .line 151585223
    :cond_1c7
    move-object/from16 v11, v19

    .line 151585225
    :goto_1c9
    check-cast v11, Lfd5/u;

    .line 151585227
    if-eqz v11, :cond_1d3

    .line 151585229
    invoke-static {v11}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 151585232
    move-result-object v9

    .line 151585233
    move-object v11, v9

    .line 151585234
    goto :goto_1d5

    .line 151585235
    :cond_1d3
    move-object/from16 v11, v19

    .line 151585237
    :goto_1d5
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->w(Lqd5/f;)Z

    .line 151585240
    move-result v9

    .line 151585241
    if-eqz v9, :cond_1e0

    .line 151585243
    const/4 v9, 0x0

    .line 151585244
    int-to-float v10, v9

    .line 151585245
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151585247
    goto :goto_1e2

    .line 151585248
    :cond_1e0
    sget v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->c:F

    .line 151585250
    :goto_1e2
    const v9, -0x16a25d59

    .line 151585253
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585256
    sget-object v9, Led5/d;->a:Led5/d;

    .line 151585258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585261
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585264
    const/16 v9, 0xc

    .line 151585266
    const/4 v12, 0x0

    .line 151585267
    invoke-static {v10, v10, v12, v12, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 151585270
    move-result-object v9

    .line 151585271
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585276
    const/4 v10, 0x0

    .line 151585277
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585280
    move-result-object v12

    .line 151585281
    invoke-interface {v12}, Lag5/k;->r()J

    .line 151585284
    move-result-wide v12

    .line 151585285
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585287
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585290
    move-result-object v10

    .line 151585291
    check-cast v10, Lc1/e;

    .line 151585293
    const/4 v2, 0x2

    .line 151585294
    int-to-float v2, v2

    .line 151585295
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 151585297
    invoke-interface {v10, v2}, Lc1/e;->A0(F)F

    .line 151585300
    move-result v2

    .line 151585301
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585303
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585306
    move-result-object v10

    .line 151585307
    const v7, -0x615d173a

    .line 151585310
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585313
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585316
    move-result v7

    .line 151585317
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151585320
    move-result v17

    .line 151585321
    or-int v7, v7, v17

    .line 151585323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585326
    move-result-object v8

    .line 151585327
    if-nez v7, :cond_239

    .line 151585329
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585331
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585334
    move-result-object v7

    .line 151585335
    if-ne v8, v7, :cond_241

    .line 151585337
    :cond_239
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c0;

    .line 151585339
    invoke-direct {v8, v2, v12, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c0;-><init>(FJ)V

    .line 151585342
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585345
    :cond_241
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151585347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585350
    invoke-static {v10, v8}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151585353
    move-result-object v2

    .line 151585354
    invoke-static {v2, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585357
    move-result-object v2

    .line 151585358
    const/4 v7, 0x0

    .line 151585359
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585362
    move-result-object v8

    .line 151585363
    invoke-interface {v8}, Lag5/k;->r()J

    .line 151585366
    move-result-wide v7

    .line 151585367
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585370
    move-result-object v22

    .line 151585371
    const/16 v23, 0x0

    .line 151585373
    sget v24, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->q:F

    .line 151585375
    const/16 v25, 0x0

    .line 151585377
    const/16 v26, 0x0

    .line 151585379
    const/16 v27, 0xd

    .line 151585381
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585384
    move-result-object v2

    .line 151585385
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585390
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585392
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585397
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585399
    const/4 v9, 0x0

    .line 151585400
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585403
    move-result-object v7

    .line 151585404
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585407
    move-result-wide v8

    .line 151585408
    const/16 v10, 0x20

    .line 151585410
    ushr-long v12, v8, v10

    .line 151585412
    xor-long/2addr v8, v12

    .line 151585413
    long-to-int v9, v8

    .line 151585414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585417
    move-result-object v8

    .line 151585418
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585421
    move-result-object v2

    .line 151585422
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585424
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585427
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585429
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585432
    move-result-object v12

    .line 151585433
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585435
    if-eqz v12, :cond_3fd

    .line 151585437
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585443
    move-result v12

    .line 151585444
    if-eqz v12, :cond_2aa

    .line 151585446
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585449
    goto :goto_2ad

    .line 151585450
    :cond_2aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585453
    :goto_2ad
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151585455
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585457
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585460
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585462
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585465
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585470
    move-result v8

    .line 151585471
    if-nez v8, :cond_2cf

    .line 151585473
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585476
    move-result-object v8

    .line 151585477
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585480
    move-result-object v12

    .line 151585481
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585484
    move-result v8

    .line 151585485
    if-nez v8, :cond_2dd

    .line 151585487
    :cond_2cf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585490
    move-result-object v8

    .line 151585491
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585494
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585497
    move-result-object v8

    .line 151585498
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585501
    :cond_2dd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585503
    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585506
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151585508
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585510
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585512
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585514
    const/16 v9, 0x30

    .line 151585516
    invoke-static {v8, v2, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585519
    move-result-object v2

    .line 151585520
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585523
    move-result-wide v8

    .line 151585524
    const/16 v12, 0x20

    .line 151585526
    ushr-long v12, v8, v12

    .line 151585528
    xor-long/2addr v8, v12

    .line 151585529
    long-to-int v9, v8

    .line 151585530
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585533
    move-result-object v8

    .line 151585534
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585537
    move-result-object v7

    .line 151585538
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585541
    move-result-object v12

    .line 151585542
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585544
    if-eqz v12, :cond_3f9

    .line 151585546
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585549
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585552
    move-result v12

    .line 151585553
    if-eqz v12, :cond_317

    .line 151585555
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585558
    goto :goto_31a

    .line 151585559
    :cond_317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585562
    :goto_31a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585564
    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585567
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585569
    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585572
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585577
    move-result v8

    .line 151585578
    if-nez v8, :cond_33a

    .line 151585580
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585583
    move-result-object v8

    .line 151585584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585587
    move-result-object v10

    .line 151585588
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585591
    move-result v8

    .line 151585592
    if-nez v8, :cond_348

    .line 151585594
    :cond_33a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585597
    move-result-object v8

    .line 151585598
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585601
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585604
    move-result-object v8

    .line 151585605
    invoke-interface {v4, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585608
    :cond_348
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585610
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585613
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 151585615
    iget-object v10, v1, Lqd5/f;->r:Ljava/lang/String;

    .line 151585617
    iget-boolean v12, v1, Lqd5/f;->t:Z

    .line 151585619
    if-eqz v3, :cond_39d

    .line 151585621
    new-instance v7, Ljava/util/ArrayList;

    .line 151585623
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151585626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585629
    move-result-object v8

    .line 151585630
    :goto_35e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151585633
    move-result v9

    .line 151585634
    if-eqz v9, :cond_380

    .line 151585636
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585639
    move-result-object v9

    .line 151585640
    move-object v13, v9

    .line 151585641
    check-cast v13, Lfd5/u;

    .line 151585643
    iget-object v13, v13, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151585645
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151585647
    if-eq v13, v1, :cond_377

    .line 151585649
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151585651
    if-eq v13, v1, :cond_377

    .line 151585653
    const/4 v1, 0x1

    .line 151585654
    goto :goto_378

    .line 151585655
    :cond_377
    const/4 v1, 0x0

    .line 151585656
    :goto_378
    if-eqz v1, :cond_37d

    .line 151585658
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585661
    :cond_37d
    move-object/from16 v1, p0

    .line 151585663
    goto :goto_35e

    .line 151585664
    :cond_380
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 151585666
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151585669
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151585672
    move-result-object v7

    .line 151585673
    :goto_389
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151585676
    move-result v8

    .line 151585677
    if-eqz v8, :cond_3a1

    .line 151585679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585682
    move-result-object v8

    .line 151585683
    check-cast v8, Lfd5/u;

    .line 151585685
    invoke-static {v8}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 151585688
    move-result-object v8

    .line 151585689
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151585692
    goto :goto_389

    .line 151585693
    :cond_39d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 151585696
    move-result-object v1

    .line 151585697
    :cond_3a1
    const v7, 0x4c5de2

    .line 151585700
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585703
    const/high16 v7, 0x70000

    .line 151585705
    and-int/2addr v7, v5

    .line 151585706
    const/high16 v8, 0x20000

    .line 151585708
    if-ne v7, v8, :cond_3b0

    .line 151585710
    const/4 v9, 0x1

    .line 151585711
    goto :goto_3b1

    .line 151585712
    :cond_3b0
    const/4 v9, 0x0

    .line 151585713
    :goto_3b1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585716
    move-result-object v7

    .line 151585717
    if-nez v9, :cond_3bf

    .line 151585719
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585721
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585724
    move-result-object v8

    .line 151585725
    if-ne v7, v8, :cond_3c7

    .line 151585727
    :cond_3bf
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d0;

    .line 151585729
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151585732
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585735
    :cond_3c7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151585737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585740
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585742
    sget v9, Lj/c2;->a:I

    .line 151585744
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151585746
    const/4 v13, 0x1

    .line 151585747
    invoke-virtual {v2, v9, v8, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585750
    move-result-object v16

    .line 151585751
    const v2, 0xe000

    .line 151585754
    and-int v18, v5, v2

    .line 151585756
    const/16 v19, 0x0

    .line 151585758
    move-object v9, v0

    .line 151585759
    move-object/from16 v13, p4

    .line 151585761
    move-object v14, v1

    .line 151585762
    move-object v15, v7

    .line 151585763
    move-object/from16 v17, v4

    .line 151585765
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585771
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585777
    move-result v0

    .line 151585778
    if-eqz v0, :cond_544

    .line 151585780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585783
    goto/16 :goto_544

    .line 151585785
    :cond_3f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585788
    throw v19

    .line 151585789
    :cond_3fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585792
    throw v19

    .line 151585793
    :cond_401
    :goto_401
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585798
    const/4 v0, 0x0

    .line 151585799
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585802
    move-result-object v1

    .line 151585803
    invoke-interface {v1}, Lag5/k;->r()J

    .line 151585806
    move-result-wide v0

    .line 151585807
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585809
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585812
    move-result-object v2

    .line 151585813
    check-cast v2, Lc1/e;

    .line 151585815
    const/4 v5, 0x2

    .line 151585816
    int-to-float v5, v5

    .line 151585817
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151585819
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 151585822
    move-result v2

    .line 151585823
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585825
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585828
    move-result-object v7

    .line 151585829
    const v8, -0x615d173a

    .line 151585832
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585835
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585838
    move-result v8

    .line 151585839
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151585842
    move-result v9

    .line 151585843
    or-int/2addr v8, v9

    .line 151585844
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585847
    move-result-object v9

    .line 151585848
    if-nez v8, :cond_442

    .line 151585850
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585852
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585855
    move-result-object v8

    .line 151585856
    if-ne v9, v8, :cond_44a

    .line 151585858
    :cond_442
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v;

    .line 151585860
    invoke-direct {v9, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v;-><init>(FJ)V

    .line 151585863
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585866
    :cond_44a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151585868
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585871
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151585874
    move-result-object v0

    .line 151585875
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585880
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585882
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585887
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585889
    const/4 v7, 0x0

    .line 151585890
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585893
    move-result-object v1

    .line 151585894
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585897
    move-result-wide v7

    .line 151585898
    const/16 v2, 0x20

    .line 151585900
    ushr-long v9, v7, v2

    .line 151585902
    xor-long/2addr v7, v9

    .line 151585903
    long-to-int v2, v7

    .line 151585904
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585907
    move-result-object v7

    .line 151585908
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585911
    move-result-object v0

    .line 151585912
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585914
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585917
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585919
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585922
    move-result-object v9

    .line 151585923
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151585925
    if-eqz v9, :cond_53d

    .line 151585927
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585930
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585933
    move-result v9

    .line 151585934
    if-eqz v9, :cond_494

    .line 151585936
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585939
    goto :goto_497

    .line 151585940
    :cond_494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585943
    :goto_497
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151585945
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585947
    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585950
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585952
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585955
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585957
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585960
    move-result v7

    .line 151585961
    if-nez v7, :cond_4b9

    .line 151585963
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585966
    move-result-object v7

    .line 151585967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585970
    move-result-object v8

    .line 151585971
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585974
    move-result v7

    .line 151585975
    if-nez v7, :cond_4c7

    .line 151585977
    :cond_4b9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585980
    move-result-object v7

    .line 151585981
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585987
    move-result-object v2

    .line 151585988
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585991
    :cond_4c7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585993
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585996
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585998
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586001
    move-result-object v0

    .line 151586002
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->i:F

    .line 151586004
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586007
    move-result-object v0

    .line 151586008
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->j:F

    .line 151586010
    const/16 v2, 0xc

    .line 151586012
    const/4 v7, 0x0

    .line 151586013
    invoke-static {v1, v1, v7, v7, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 151586016
    move-result-object v1

    .line 151586017
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151586020
    move-result-object v0

    .line 151586021
    const/4 v1, 0x0

    .line 151586022
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586025
    move-result-object v2

    .line 151586026
    invoke-interface {v2}, Lag5/k;->r()J

    .line 151586029
    move-result-wide v7

    .line 151586030
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151586033
    move-result-object v0

    .line 151586034
    invoke-static {v0, v4, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586037
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586040
    move-result-object v0

    .line 151586041
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->k:F

    .line 151586043
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586046
    move-result-object v0

    .line 151586047
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586050
    move-result-object v2

    .line 151586051
    invoke-interface {v2}, Lag5/k;->r()J

    .line 151586054
    move-result-wide v7

    .line 151586055
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151586058
    move-result-object v0

    .line 151586059
    invoke-static {v0, v4, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586062
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586071
    move-result v0

    .line 151586072
    if-eqz v0, :cond_51d

    .line 151586074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586077
    :cond_51d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586080
    move-result-object v9

    .line 151586081
    if-eqz v9, :cond_53c

    .line 151586083
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x;

    .line 151586085
    move-object v0, v10

    .line 151586086
    move-object/from16 v1, p0

    .line 151586088
    move/from16 v2, p1

    .line 151586090
    move/from16 v3, p2

    .line 151586092
    move-object/from16 v4, p3

    .line 151586094
    move-object/from16 v5, p4

    .line 151586096
    move-object/from16 v6, p5

    .line 151586098
    move-object/from16 v7, p6

    .line 151586100
    move/from16 v8, p8

    .line 151586102
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x;-><init>(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151586105
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586108
    :cond_53c
    return-void

    .line 151586109
    :cond_53d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586112
    throw v19

    .line 151586113
    :cond_541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586116
    :cond_544
    :goto_544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586119
    move-result-object v9

    .line 151586120
    if-eqz v9, :cond_563

    .line 151586122
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w;

    .line 151586124
    move-object v0, v10

    .line 151586125
    move-object/from16 v1, p0

    .line 151586127
    move/from16 v2, p1

    .line 151586129
    move/from16 v3, p2

    .line 151586131
    move-object/from16 v4, p3

    .line 151586133
    move-object/from16 v5, p4

    .line 151586135
    move-object/from16 v6, p5

    .line 151586137
    move-object/from16 v7, p6

    .line 151586139
    move/from16 v8, p8

    .line 151586141
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w;-><init>(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151586144
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586147
    :cond_563
    return-void
.end method

[INNER-ORIGINAL]
.method public static final e(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "ZZ",
            "Ljava/util/List<",
            "Lfd5/u;",
            ">;",
            "Landroidx/compose/foundation/pager/PagerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lfd5/u;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 151584768
    move-object/from16 v1, p0

    .line 151584769
    .line 151584770
    move/from16 v2, p1

    .line 151584771
    .line 151584772
    move/from16 v3, p2

    .line 151584773
    .line 151584774
    move-object/from16 v6, p5

    .line 151584775
    .line 151584776
    move-object/from16 v7, p6

    .line 151584777
    .line 151584778
    move/from16 v8, p8

    .line 151584779
    .line 151584780
    const v0, -0x7fe3eee4

    .line 151584781
    .line 151584782
    .line 151584783
    move-object/from16 v4, p7

    .line 151584784
    .line 151584785
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 151584786
    .line 151584787
    .line 151584788
    move-result-object v4

    .line 151584789
    and-int/lit8 v5, v8, 0x6

    .line 151584790
    .line 151584791
    if-nez v5, :cond_24

    .line 151584792
    .line 151584793
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584794
    .line 151584795
    .line 151584796
    move-result v5

    .line 151584797
    if-eqz v5, :cond_21

    .line 151584798
    .line 151584799
    const/4 v5, 0x4

    .line 151584800
    goto :goto_22

    .line 151584801
    :cond_21
    const/4 v5, 0x2

    .line 151584802
    :goto_22
    or-int/2addr v5, v8

    .line 151584803
    goto :goto_25

    .line 151584804
    :cond_24
    move v5, v8

    .line 151584805
    :goto_25
    and-int/lit8 v10, v8, 0x30

    .line 151584806
    .line 151584807
    if-nez v10, :cond_35

    .line 151584808
    .line 151584809
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584810
    .line 151584811
    .line 151584812
    move-result v10

    .line 151584813
    if-eqz v10, :cond_32

    .line 151584814
    .line 151584815
    const/16 v10, 0x20

    .line 151584816
    .line 151584817
    goto :goto_34

    .line 151584818
    :cond_32
    const/16 v10, 0x10

    .line 151584819
    .line 151584820
    :goto_34
    or-int/2addr v5, v10

    .line 151584821
    :cond_35
    and-int/lit16 v10, v8, 0x180

    .line 151584822
    .line 151584823
    if-nez v10, :cond_45

    .line 151584824
    .line 151584825
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 151584826
    .line 151584827
    .line 151584828
    move-result v10

    .line 151584829
    if-eqz v10, :cond_42

    .line 151584830
    .line 151584831
    const/16 v10, 0x100

    .line 151584832
    .line 151584833
    goto :goto_44

    .line 151584834
    :cond_42
    const/16 v10, 0x80

    .line 151584835
    .line 151584836
    :goto_44
    or-int/2addr v5, v10

    .line 151584837
    :cond_45
    and-int/lit16 v10, v8, 0xc00

    .line 151584838
    .line 151584839
    move-object/from16 v15, p3

    .line 151584840
    .line 151584841
    if-nez v10, :cond_57

    .line 151584842
    .line 151584843
    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584844
    .line 151584845
    .line 151584846
    move-result v10

    .line 151584847
    if-eqz v10, :cond_54

    .line 151584848
    .line 151584849
    const/16 v10, 0x800

    .line 151584850
    .line 151584851
    goto :goto_56

    .line 151584852
    :cond_54
    const/16 v10, 0x400

    .line 151584853
    .line 151584854
    :goto_56
    or-int/2addr v5, v10

    .line 151584855
    :cond_57
    and-int/lit16 v10, v8, 0x6000

    .line 151584856
    .line 151584857
    move-object/from16 v14, p4

    .line 151584858
    .line 151584859
    if-nez v10, :cond_69

    .line 151584860
    .line 151584861
    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 151584862
    .line 151584863
    .line 151584864
    move-result v10

    .line 151584865
    if-eqz v10, :cond_66

    .line 151584866
    .line 151584867
    const/16 v10, 0x4000

    .line 151584868
    .line 151584869
    goto :goto_68

    .line 151584870
    :cond_66
    const/16 v10, 0x2000

    .line 151584871
    .line 151584872
    :goto_68
    or-int/2addr v5, v10

    .line 151584873
    :cond_69
    const/high16 v10, 0x30000

    .line 151584874
    .line 151584875
    and-int/2addr v10, v8

    .line 151584876
    if-nez v10, :cond_7a

    .line 151584877
    .line 151584878
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584879
    .line 151584880
    .line 151584881
    move-result v10

    .line 151584882
    if-eqz v10, :cond_77

    .line 151584883
    .line 151584884
    const/high16 v10, 0x20000

    .line 151584885
    .line 151584886
    goto :goto_79

    .line 151584887
    :cond_77
    const/high16 v10, 0x10000

    .line 151584888
    .line 151584889
    :goto_79
    or-int/2addr v5, v10

    .line 151584890
    :cond_7a
    const/high16 v10, 0x180000

    .line 151584891
    .line 151584892
    and-int/2addr v10, v8

    .line 151584893
    const/high16 v13, 0x100000

    .line 151584894
    .line 151584895
    if-nez v10, :cond_8d

    .line 151584896
    .line 151584897
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 151584898
    .line 151584899
    .line 151584900
    move-result v10

    .line 151584901
    if-eqz v10, :cond_8a

    .line 151584902
    .line 151584903
    const/high16 v10, 0x100000

    .line 151584904
    .line 151584905
    goto :goto_8c

    .line 151584906
    :cond_8a
    const/high16 v10, 0x80000

    .line 151584907
    .line 151584908
    :goto_8c
    or-int/2addr v5, v10

    .line 151584909
    :cond_8d
    const v10, 0x92493

    .line 151584910
    .line 151584911
    .line 151584912
    and-int/2addr v10, v5

    .line 151584913
    const v12, 0x92492

    .line 151584914
    .line 151584915
    .line 151584916
    const/4 v11, 0x1

    .line 151584917
    const/4 v9, 0x0

    .line 151584918
    if-eq v10, v12, :cond_9a

    .line 151584919
    .line 151584920
    const/4 v10, 0x1

    .line 151584921
    goto :goto_9b

    .line 151584922
    :cond_9a
    const/4 v10, 0x0

    .line 151584923
    :goto_9b
    and-int/lit8 v12, v5, 0x1

    .line 151584924
    .line 151584925
    invoke-interface {v4, v10, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 151584926
    .line 151584927
    .line 151584928
    move-result v10

    .line 151584929
    if-eqz v10, :cond_541

    .line 151584930
    .line 151584931
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584932
    .line 151584933
    .line 151584934
    move-result v10

    .line 151584935
    if-eqz v10, :cond_af

    .line 151584936
    .line 151584937
    const/4 v10, -0x1

    .line 151584938
    const-string v12, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntryStickyTabs (ProfileEntryTopShell.kt:1079)"

    .line 151584939
    .line 151584940
    invoke-static {v0, v5, v10, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 151584941
    .line 151584942
    .line 151584943
    :cond_af
    const v0, -0x16a38e73

    .line 151584944
    .line 151584945
    .line 151584946
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584947
    .line 151584948
    .line 151584949
    iget-boolean v0, v1, Lqd5/f;->w:Z

    .line 151584950
    .line 151584951
    const/16 v19, 0x0

    .line 151584952
    .line 151584953
    if-nez v0, :cond_401

    .line 151584954
    .line 151584955
    iget-object v0, v1, Lqd5/f;->i:Lfd5/c;

    .line 151584956
    .line 151584957
    iget-boolean v0, v0, Lfd5/c;->d:Z

    .line 151584958
    .line 151584959
    if-eqz v0, :cond_c3

    .line 151584960
    .line 151584961
    goto/16 :goto_401

    .line 151584962
    .line 151584963
    :cond_c3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151584964
    .line 151584965
    .line 151584966
    const v0, -0x16a2e8a3

    .line 151584967
    .line 151584968
    .line 151584969
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151584970
    .line 151584971
    .line 151584972
    iget-boolean v0, v1, Lqd5/f;->v:Z

    .line 151584973
    .line 151584974
    if-eqz v0, :cond_ff

    .line 151584975
    .line 151584976
    invoke-static {v4, v9}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->c(Landroidx/compose/runtime/Composer;I)V

    .line 151584977
    .line 151584978
    .line 151584979
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151584980
    .line 151584981
    .line 151584982
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151584983
    .line 151584984
    .line 151584985
    move-result v0

    .line 151584986
    if-eqz v0, :cond_df

    .line 151584987
    .line 151584988
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151584989
    .line 151584990
    .line 151584991
    :cond_df
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151584992
    .line 151584993
    .line 151584994
    move-result-object v9

    .line 151584995
    if-eqz v9, :cond_fe

    .line 151584996
    .line 151584997
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z;

    .line 151584998
    .line 151584999
    move-object v0, v10

    .line 151585000
    move-object/from16 v1, p0

    .line 151585001
    .line 151585002
    move/from16 v2, p1

    .line 151585003
    .line 151585004
    move/from16 v3, p2

    .line 151585005
    .line 151585006
    move-object/from16 v4, p3

    .line 151585007
    .line 151585008
    move-object/from16 v5, p4

    .line 151585009
    .line 151585010
    move-object/from16 v6, p5

    .line 151585011
    .line 151585012
    move-object/from16 v7, p6

    .line 151585013
    .line 151585014
    move/from16 v8, p8

    .line 151585015
    .line 151585016
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/z;-><init>(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151585017
    .line 151585018
    .line 151585019
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585020
    .line 151585021
    .line 151585022
    :cond_fe
    return-void

    .line 151585023
    :cond_ff
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585024
    .line 151585025
    .line 151585026
    const v0, -0x16a2dbe0

    .line 151585027
    .line 151585028
    .line 151585029
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585030
    .line 151585031
    .line 151585032
    iget-object v0, v1, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 151585033
    .line 151585034
    sget-object v10, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 151585035
    .line 151585036
    if-ne v0, v10, :cond_110

    .line 151585037
    .line 151585038
    const/4 v0, 0x1

    .line 151585039
    goto :goto_111

    .line 151585040
    :cond_110
    const/4 v0, 0x0

    .line 151585041
    :goto_111
    const/4 v10, 0x6

    .line 151585042
    if-eqz v0, :cond_14c

    .line 151585043
    .line 151585044
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585045
    .line 151585046
    int-to-float v5, v9

    .line 151585047
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151585048
    .line 151585049
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151585050
    .line 151585051
    .line 151585052
    move-result-object v0

    .line 151585053
    invoke-static {v0, v4, v10}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151585054
    .line 151585055
    .line 151585056
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585057
    .line 151585058
    .line 151585059
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585060
    .line 151585061
    .line 151585062
    move-result v0

    .line 151585063
    if-eqz v0, :cond_12c

    .line 151585064
    .line 151585065
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585066
    .line 151585067
    .line 151585068
    :cond_12c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151585069
    .line 151585070
    .line 151585071
    move-result-object v9

    .line 151585072
    if-eqz v9, :cond_14b

    .line 151585073
    .line 151585074
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a0;

    .line 151585075
    .line 151585076
    move-object v0, v10

    .line 151585077
    move-object/from16 v1, p0

    .line 151585078
    .line 151585079
    move/from16 v2, p1

    .line 151585080
    .line 151585081
    move/from16 v3, p2

    .line 151585082
    .line 151585083
    move-object/from16 v4, p3

    .line 151585084
    .line 151585085
    move-object/from16 v5, p4

    .line 151585086
    .line 151585087
    move-object/from16 v6, p5

    .line 151585088
    .line 151585089
    move-object/from16 v7, p6

    .line 151585090
    .line 151585091
    move/from16 v8, p8

    .line 151585092
    .line 151585093
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a0;-><init>(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151585094
    .line 151585095
    .line 151585096
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151585097
    .line 151585098
    .line 151585099
    :cond_14b
    return-void

    .line 151585100
    :cond_14c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585101
    .line 151585102
    .line 151585103
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 151585104
    .line 151585105
    .line 151585106
    move-result v0

    .line 151585107
    if-eqz v0, :cond_162

    .line 151585108
    .line 151585109
    iget-object v0, v1, Lqd5/f;->u:Lfd5/z;

    .line 151585110
    .line 151585111
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 151585112
    .line 151585113
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151585114
    .line 151585115
    .line 151585116
    move-result v20

    .line 151585117
    if-eqz v20, :cond_163

    .line 151585118
    .line 151585119
    iget-object v0, v1, Lqd5/f;->p:Ljava/util/List;

    .line 151585120
    .line 151585121
    goto :goto_163

    .line 151585122
    :cond_162
    move-object v0, v15

    .line 151585123
    :cond_163
    :goto_163
    const v12, -0x16a2b838

    .line 151585124
    .line 151585125
    .line 151585126
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585127
    .line 151585128
    .line 151585129
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151585130
    .line 151585131
    .line 151585132
    move-result v12

    .line 151585133
    xor-int/2addr v12, v11

    .line 151585134
    const v11, 0x4c5de2

    .line 151585135
    .line 151585136
    .line 151585137
    if-eqz v12, :cond_19f

    .line 151585138
    .line 151585139
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 151585140
    .line 151585141
    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585142
    .line 151585143
    .line 151585144
    const/high16 v21, 0x380000

    .line 151585145
    .line 151585146
    and-int v11, v5, v21

    .line 151585147
    .line 151585148
    if-ne v11, v13, :cond_180

    .line 151585149
    .line 151585150
    const/4 v11, 0x1

    .line 151585151
    goto :goto_181

    .line 151585152
    :cond_180
    const/4 v11, 0x0

    .line 151585153
    :goto_181
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585154
    .line 151585155
    .line 151585156
    move-result-object v13

    .line 151585157
    if-nez v11, :cond_18f

    .line 151585158
    .line 151585159
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585160
    .line 151585161
    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585162
    .line 151585163
    .line 151585164
    move-result-object v11

    .line 151585165
    if-ne v13, v11, :cond_197

    .line 151585166
    .line 151585167
    :cond_18f
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b0;

    .line 151585168
    .line 151585169
    invoke-direct {v13, v7}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/b0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151585170
    .line 151585171
    .line 151585172
    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585173
    .line 151585174
    .line 151585175
    :cond_197
    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 151585176
    .line 151585177
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585178
    .line 151585179
    .line 151585180
    invoke-static {v12, v13, v4, v10}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 151585181
    .line 151585182
    .line 151585183
    :cond_19f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585184
    .line 151585185
    .line 151585186
    if-eqz v2, :cond_1d3

    .line 151585187
    .line 151585188
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585189
    .line 151585190
    .line 151585191
    move-result-object v10

    .line 151585192
    :goto_1a8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 151585193
    .line 151585194
    .line 151585195
    move-result v11

    .line 151585196
    if-eqz v11, :cond_1c7

    .line 151585197
    .line 151585198
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585199
    .line 151585200
    .line 151585201
    move-result-object v11

    .line 151585202
    move-object v12, v11

    .line 151585203
    check-cast v12, Lfd5/u;

    .line 151585204
    .line 151585205
    iget-object v13, v12, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151585206
    .line 151585207
    sget-object v9, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151585208
    .line 151585209
    if-ne v13, v9, :cond_1c1

    .line 151585210
    .line 151585211
    iget-boolean v9, v12, Lfd5/u;->i:Z

    .line 151585212
    .line 151585213
    if-eqz v9, :cond_1c1

    .line 151585214
    .line 151585215
    const/4 v9, 0x1

    .line 151585216
    goto :goto_1c2

    .line 151585217
    :cond_1c1
    const/4 v9, 0x0

    .line 151585218
    :goto_1c2
    if-eqz v9, :cond_1c5

    .line 151585219
    .line 151585220
    goto :goto_1c9

    .line 151585221
    :cond_1c5
    const/4 v9, 0x0

    .line 151585222
    goto :goto_1a8

    .line 151585223
    :cond_1c7
    move-object/from16 v11, v19

    .line 151585224
    .line 151585225
    :goto_1c9
    check-cast v11, Lfd5/u;

    .line 151585226
    .line 151585227
    if-eqz v11, :cond_1d3

    .line 151585228
    .line 151585229
    invoke-static {v11}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 151585230
    .line 151585231
    .line 151585232
    move-result-object v9

    .line 151585233
    move-object v11, v9

    .line 151585234
    goto :goto_1d5

    .line 151585235
    :cond_1d3
    move-object/from16 v11, v19

    .line 151585236
    .line 151585237
    :goto_1d5
    invoke-static/range {p0 .. p0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->w(Lqd5/f;)Z

    .line 151585238
    .line 151585239
    .line 151585240
    move-result v9

    .line 151585241
    if-eqz v9, :cond_1e0

    .line 151585242
    .line 151585243
    const/4 v9, 0x0

    .line 151585244
    int-to-float v10, v9

    .line 151585245
    sget-object v9, Lc1/i;->b:Lc1/i$a;

    .line 151585246
    .line 151585247
    goto :goto_1e2

    .line 151585248
    :cond_1e0
    sget v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->c:F

    .line 151585249
    .line 151585250
    :goto_1e2
    const v9, -0x16a25d59

    .line 151585251
    .line 151585252
    .line 151585253
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585254
    .line 151585255
    .line 151585256
    sget-object v9, Led5/d;->a:Led5/d;

    .line 151585257
    .line 151585258
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585259
    .line 151585260
    .line 151585261
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585262
    .line 151585263
    .line 151585264
    const/16 v9, 0xc

    .line 151585265
    .line 151585266
    const/4 v12, 0x0

    .line 151585267
    invoke-static {v10, v10, v12, v12, v9}, Lm/i;->d(FFFFI)Lm/h;

    .line 151585268
    .line 151585269
    .line 151585270
    move-result-object v9

    .line 151585271
    sget-object v10, Lyf5/b;->a:Lyf5/b;

    .line 151585272
    .line 151585273
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585274
    .line 151585275
    .line 151585276
    const/4 v10, 0x0

    .line 151585277
    invoke-static {v4, v10}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585278
    .line 151585279
    .line 151585280
    move-result-object v12

    .line 151585281
    invoke-interface {v12}, Lag5/k;->r()J

    .line 151585282
    .line 151585283
    .line 151585284
    move-result-wide v12

    .line 151585285
    sget-object v10, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585286
    .line 151585287
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585288
    .line 151585289
    .line 151585290
    move-result-object v10

    .line 151585291
    check-cast v10, Lc1/e;

    .line 151585292
    .line 151585293
    const/4 v2, 0x2

    .line 151585294
    int-to-float v2, v2

    .line 151585295
    sget-object v17, Lc1/i;->b:Lc1/i$a;

    .line 151585296
    .line 151585297
    invoke-interface {v10, v2}, Lc1/e;->A0(F)F

    .line 151585298
    .line 151585299
    .line 151585300
    move-result v2

    .line 151585301
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585302
    .line 151585303
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585304
    .line 151585305
    .line 151585306
    move-result-object v10

    .line 151585307
    const v7, -0x615d173a

    .line 151585308
    .line 151585309
    .line 151585310
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585311
    .line 151585312
    .line 151585313
    invoke-interface {v4, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585314
    .line 151585315
    .line 151585316
    move-result v7

    .line 151585317
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151585318
    .line 151585319
    .line 151585320
    move-result v17

    .line 151585321
    or-int v7, v7, v17

    .line 151585322
    .line 151585323
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585324
    .line 151585325
    .line 151585326
    move-result-object v8

    .line 151585327
    if-nez v7, :cond_239

    .line 151585328
    .line 151585329
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585330
    .line 151585331
    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585332
    .line 151585333
    .line 151585334
    move-result-object v7

    .line 151585335
    if-ne v8, v7, :cond_241

    .line 151585336
    .line 151585337
    :cond_239
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c0;

    .line 151585338
    .line 151585339
    invoke-direct {v8, v2, v12, v13}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/c0;-><init>(FJ)V

    .line 151585340
    .line 151585341
    .line 151585342
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585343
    .line 151585344
    .line 151585345
    :cond_241
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 151585346
    .line 151585347
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585348
    .line 151585349
    .line 151585350
    invoke-static {v10, v8}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151585351
    .line 151585352
    .line 151585353
    move-result-object v2

    .line 151585354
    invoke-static {v2, v9}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151585355
    .line 151585356
    .line 151585357
    move-result-object v2

    .line 151585358
    const/4 v7, 0x0

    .line 151585359
    invoke-static {v4, v7}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585360
    .line 151585361
    .line 151585362
    move-result-object v8

    .line 151585363
    invoke-interface {v8}, Lag5/k;->r()J

    .line 151585364
    .line 151585365
    .line 151585366
    move-result-wide v7

    .line 151585367
    invoke-static {v2, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151585368
    .line 151585369
    .line 151585370
    move-result-object v22

    .line 151585371
    const/16 v23, 0x0

    .line 151585372
    .line 151585373
    sget v24, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->q:F

    .line 151585374
    .line 151585375
    const/16 v25, 0x0

    .line 151585376
    .line 151585377
    const/16 v26, 0x0

    .line 151585378
    .line 151585379
    const/16 v27, 0xd

    .line 151585380
    .line 151585381
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 151585382
    .line 151585383
    .line 151585384
    move-result-object v2

    .line 151585385
    sget-object v7, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585386
    .line 151585387
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585388
    .line 151585389
    .line 151585390
    sget-object v7, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585391
    .line 151585392
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585393
    .line 151585394
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585395
    .line 151585396
    .line 151585397
    sget-object v8, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585398
    .line 151585399
    const/4 v9, 0x0

    .line 151585400
    invoke-static {v7, v8, v4, v9}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585401
    .line 151585402
    .line 151585403
    move-result-object v7

    .line 151585404
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585405
    .line 151585406
    .line 151585407
    move-result-wide v8

    .line 151585408
    const/16 v10, 0x20

    .line 151585409
    .line 151585410
    ushr-long v12, v8, v10

    .line 151585411
    .line 151585412
    xor-long/2addr v8, v12

    .line 151585413
    long-to-int v9, v8

    .line 151585414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585415
    .line 151585416
    .line 151585417
    move-result-object v8

    .line 151585418
    invoke-static {v4, v2}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585419
    .line 151585420
    .line 151585421
    move-result-object v2

    .line 151585422
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585423
    .line 151585424
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585425
    .line 151585426
    .line 151585427
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585428
    .line 151585429
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585430
    .line 151585431
    .line 151585432
    move-result-object v12

    .line 151585433
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585434
    .line 151585435
    if-eqz v12, :cond_3fd

    .line 151585436
    .line 151585437
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585438
    .line 151585439
    .line 151585440
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585441
    .line 151585442
    .line 151585443
    move-result v12

    .line 151585444
    if-eqz v12, :cond_2aa

    .line 151585445
    .line 151585446
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585447
    .line 151585448
    .line 151585449
    goto :goto_2ad

    .line 151585450
    :cond_2aa
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585451
    .line 151585452
    .line 151585453
    :goto_2ad
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 151585454
    .line 151585455
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585456
    .line 151585457
    invoke-static {v4, v7, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585458
    .line 151585459
    .line 151585460
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585461
    .line 151585462
    invoke-static {v4, v8, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585463
    .line 151585464
    .line 151585465
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585466
    .line 151585467
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585468
    .line 151585469
    .line 151585470
    move-result v8

    .line 151585471
    if-nez v8, :cond_2cf

    .line 151585472
    .line 151585473
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585474
    .line 151585475
    .line 151585476
    move-result-object v8

    .line 151585477
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585478
    .line 151585479
    .line 151585480
    move-result-object v12

    .line 151585481
    invoke-static {v8, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585482
    .line 151585483
    .line 151585484
    move-result v8

    .line 151585485
    if-nez v8, :cond_2dd

    .line 151585486
    .line 151585487
    :cond_2cf
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585488
    .line 151585489
    .line 151585490
    move-result-object v8

    .line 151585491
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585492
    .line 151585493
    .line 151585494
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585495
    .line 151585496
    .line 151585497
    move-result-object v8

    .line 151585498
    invoke-interface {v4, v8, v7}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585499
    .line 151585500
    .line 151585501
    :cond_2dd
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585502
    .line 151585503
    invoke-static {v4, v2, v7}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585504
    .line 151585505
    .line 151585506
    sget-object v2, Lj/x;->b:Lj/x;

    .line 151585507
    .line 151585508
    sget-object v2, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 151585509
    .line 151585510
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585511
    .line 151585512
    sget-object v8, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 151585513
    .line 151585514
    const/16 v9, 0x30

    .line 151585515
    .line 151585516
    invoke-static {v8, v2, v4, v9}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 151585517
    .line 151585518
    .line 151585519
    move-result-object v2

    .line 151585520
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585521
    .line 151585522
    .line 151585523
    move-result-wide v8

    .line 151585524
    const/16 v12, 0x20

    .line 151585525
    .line 151585526
    ushr-long v12, v8, v12

    .line 151585527
    .line 151585528
    xor-long/2addr v8, v12

    .line 151585529
    long-to-int v9, v8

    .line 151585530
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585531
    .line 151585532
    .line 151585533
    move-result-object v8

    .line 151585534
    invoke-static {v4, v7}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585535
    .line 151585536
    .line 151585537
    move-result-object v7

    .line 151585538
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585539
    .line 151585540
    .line 151585541
    move-result-object v12

    .line 151585542
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 151585543
    .line 151585544
    if-eqz v12, :cond_3f9

    .line 151585545
    .line 151585546
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585547
    .line 151585548
    .line 151585549
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585550
    .line 151585551
    .line 151585552
    move-result v12

    .line 151585553
    if-eqz v12, :cond_317

    .line 151585554
    .line 151585555
    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585556
    .line 151585557
    .line 151585558
    goto :goto_31a

    .line 151585559
    :cond_317
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585560
    .line 151585561
    .line 151585562
    :goto_31a
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585563
    .line 151585564
    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585565
    .line 151585566
    .line 151585567
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585568
    .line 151585569
    invoke-static {v4, v8, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585570
    .line 151585571
    .line 151585572
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585573
    .line 151585574
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585575
    .line 151585576
    .line 151585577
    move-result v8

    .line 151585578
    if-nez v8, :cond_33a

    .line 151585579
    .line 151585580
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585581
    .line 151585582
    .line 151585583
    move-result-object v8

    .line 151585584
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585585
    .line 151585586
    .line 151585587
    move-result-object v10

    .line 151585588
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585589
    .line 151585590
    .line 151585591
    move-result v8

    .line 151585592
    if-nez v8, :cond_348

    .line 151585593
    .line 151585594
    :cond_33a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585595
    .line 151585596
    .line 151585597
    move-result-object v8

    .line 151585598
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585599
    .line 151585600
    .line 151585601
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585602
    .line 151585603
    .line 151585604
    move-result-object v8

    .line 151585605
    invoke-interface {v4, v8, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585606
    .line 151585607
    .line 151585608
    :cond_348
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585609
    .line 151585610
    invoke-static {v4, v7, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585611
    .line 151585612
    .line 151585613
    sget-object v2, Lj/e2;->b:Lj/e2;

    .line 151585614
    .line 151585615
    iget-object v10, v1, Lqd5/f;->r:Ljava/lang/String;

    .line 151585616
    .line 151585617
    iget-boolean v12, v1, Lqd5/f;->t:Z

    .line 151585618
    .line 151585619
    if-eqz v3, :cond_39d

    .line 151585620
    .line 151585621
    new-instance v7, Ljava/util/ArrayList;

    .line 151585622
    .line 151585623
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 151585624
    .line 151585625
    .line 151585626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151585627
    .line 151585628
    .line 151585629
    move-result-object v8

    .line 151585630
    :goto_35e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 151585631
    .line 151585632
    .line 151585633
    move-result v9

    .line 151585634
    if-eqz v9, :cond_380

    .line 151585635
    .line 151585636
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585637
    .line 151585638
    .line 151585639
    move-result-object v9

    .line 151585640
    move-object v13, v9

    .line 151585641
    check-cast v13, Lfd5/u;

    .line 151585642
    .line 151585643
    iget-object v13, v13, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151585644
    .line 151585645
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151585646
    .line 151585647
    if-eq v13, v1, :cond_377

    .line 151585648
    .line 151585649
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Savior:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 151585650
    .line 151585651
    if-eq v13, v1, :cond_377

    .line 151585652
    .line 151585653
    const/4 v1, 0x1

    .line 151585654
    goto :goto_378

    .line 151585655
    :cond_377
    const/4 v1, 0x0

    .line 151585656
    :goto_378
    if-eqz v1, :cond_37d

    .line 151585657
    .line 151585658
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151585659
    .line 151585660
    .line 151585661
    :cond_37d
    move-object/from16 v1, p0

    .line 151585662
    .line 151585663
    goto :goto_35e

    .line 151585664
    :cond_380
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 151585665
    .line 151585666
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 151585667
    .line 151585668
    .line 151585669
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 151585670
    .line 151585671
    .line 151585672
    move-result-object v7

    .line 151585673
    :goto_389
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 151585674
    .line 151585675
    .line 151585676
    move-result v8

    .line 151585677
    if-eqz v8, :cond_3a1

    .line 151585678
    .line 151585679
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151585680
    .line 151585681
    .line 151585682
    move-result-object v8

    .line 151585683
    check-cast v8, Lfd5/u;

    .line 151585684
    .line 151585685
    invoke-static {v8}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 151585686
    .line 151585687
    .line 151585688
    move-result-object v8

    .line 151585689
    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 151585690
    .line 151585691
    .line 151585692
    goto :goto_389

    .line 151585693
    :cond_39d
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    .line 151585694
    .line 151585695
    .line 151585696
    move-result-object v1

    .line 151585697
    :cond_3a1
    const v7, 0x4c5de2

    .line 151585698
    .line 151585699
    .line 151585700
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585701
    .line 151585702
    .line 151585703
    const/high16 v7, 0x70000

    .line 151585704
    .line 151585705
    and-int/2addr v7, v5

    .line 151585706
    const/high16 v8, 0x20000

    .line 151585707
    .line 151585708
    if-ne v7, v8, :cond_3b0

    .line 151585709
    .line 151585710
    const/4 v9, 0x1

    .line 151585711
    goto :goto_3b1

    .line 151585712
    :cond_3b0
    const/4 v9, 0x0

    .line 151585713
    :goto_3b1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585714
    .line 151585715
    .line 151585716
    move-result-object v7

    .line 151585717
    if-nez v9, :cond_3bf

    .line 151585718
    .line 151585719
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585720
    .line 151585721
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585722
    .line 151585723
    .line 151585724
    move-result-object v8

    .line 151585725
    if-ne v7, v8, :cond_3c7

    .line 151585726
    .line 151585727
    :cond_3bf
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d0;

    .line 151585728
    .line 151585729
    invoke-direct {v7, v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 151585730
    .line 151585731
    .line 151585732
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585733
    .line 151585734
    .line 151585735
    :cond_3c7
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 151585736
    .line 151585737
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585738
    .line 151585739
    .line 151585740
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585741
    .line 151585742
    sget v9, Lj/c2;->a:I

    .line 151585743
    .line 151585744
    const/high16 v9, 0x3f800000    # 1.0f

    .line 151585745
    .line 151585746
    const/4 v13, 0x1

    .line 151585747
    invoke-virtual {v2, v9, v8, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 151585748
    .line 151585749
    .line 151585750
    move-result-object v16

    .line 151585751
    const v2, 0xe000

    .line 151585752
    .line 151585753
    .line 151585754
    and-int v18, v5, v2

    .line 151585755
    .line 151585756
    const/16 v19, 0x0

    .line 151585757
    .line 151585758
    move-object v9, v0

    .line 151585759
    move-object/from16 v13, p4

    .line 151585760
    .line 151585761
    move-object v14, v1

    .line 151585762
    move-object v15, v7

    .line 151585763
    move-object/from16 v17, v4

    .line 151585764
    .line 151585765
    invoke-static/range {v9 .. v19}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/o;->b(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLandroidx/compose/foundation/pager/PagerState;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 151585766
    .line 151585767
    .line 151585768
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585769
    .line 151585770
    .line 151585771
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151585772
    .line 151585773
    .line 151585774
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151585775
    .line 151585776
    .line 151585777
    move-result v0

    .line 151585778
    if-eqz v0, :cond_544

    .line 151585779
    .line 151585780
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151585781
    .line 151585782
    .line 151585783
    goto/16 :goto_544

    .line 151585784
    .line 151585785
    :cond_3f9
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585786
    .line 151585787
    .line 151585788
    throw v19

    .line 151585789
    :cond_3fd
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151585790
    .line 151585791
    .line 151585792
    throw v19

    .line 151585793
    :cond_401
    :goto_401
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 151585794
    .line 151585795
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585796
    .line 151585797
    .line 151585798
    const/4 v0, 0x0

    .line 151585799
    invoke-static {v4, v0}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151585800
    .line 151585801
    .line 151585802
    move-result-object v1

    .line 151585803
    invoke-interface {v1}, Lag5/k;->r()J

    .line 151585804
    .line 151585805
    .line 151585806
    move-result-wide v0

    .line 151585807
    sget-object v2, Landroidx/compose/ui/platform/CompositionLocalsKt;->h:Landroidx/compose/runtime/x4;

    .line 151585808
    .line 151585809
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 151585810
    .line 151585811
    .line 151585812
    move-result-object v2

    .line 151585813
    check-cast v2, Lc1/e;

    .line 151585814
    .line 151585815
    const/4 v5, 0x2

    .line 151585816
    int-to-float v5, v5

    .line 151585817
    sget-object v7, Lc1/i;->b:Lc1/i$a;

    .line 151585818
    .line 151585819
    invoke-interface {v2, v5}, Lc1/e;->A0(F)F

    .line 151585820
    .line 151585821
    .line 151585822
    move-result v2

    .line 151585823
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 151585824
    .line 151585825
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585826
    .line 151585827
    .line 151585828
    move-result-object v7

    .line 151585829
    const v8, -0x615d173a

    .line 151585830
    .line 151585831
    .line 151585832
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 151585833
    .line 151585834
    .line 151585835
    invoke-interface {v4, v0, v1}, Landroidx/compose/runtime/Composer;->changed(J)Z

    .line 151585836
    .line 151585837
    .line 151585838
    move-result v8

    .line 151585839
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 151585840
    .line 151585841
    .line 151585842
    move-result v9

    .line 151585843
    or-int/2addr v8, v9

    .line 151585844
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585845
    .line 151585846
    .line 151585847
    move-result-object v9

    .line 151585848
    if-nez v8, :cond_442

    .line 151585849
    .line 151585850
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 151585851
    .line 151585852
    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 151585853
    .line 151585854
    .line 151585855
    move-result-object v8

    .line 151585856
    if-ne v9, v8, :cond_44a

    .line 151585857
    .line 151585858
    :cond_442
    new-instance v9, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v;

    .line 151585859
    .line 151585860
    invoke-direct {v9, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/v;-><init>(FJ)V

    .line 151585861
    .line 151585862
    .line 151585863
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585864
    .line 151585865
    .line 151585866
    :cond_44a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 151585867
    .line 151585868
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151585869
    .line 151585870
    .line 151585871
    invoke-static {v7, v9}, Landroidx/compose/ui/draw/j;->a(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    .line 151585872
    .line 151585873
    .line 151585874
    move-result-object v0

    .line 151585875
    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 151585876
    .line 151585877
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585878
    .line 151585879
    .line 151585880
    sget-object v1, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 151585881
    .line 151585882
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 151585883
    .line 151585884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585885
    .line 151585886
    .line 151585887
    sget-object v2, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 151585888
    .line 151585889
    const/4 v7, 0x0

    .line 151585890
    invoke-static {v1, v2, v4, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 151585891
    .line 151585892
    .line 151585893
    move-result-object v1

    .line 151585894
    invoke-static {v4}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 151585895
    .line 151585896
    .line 151585897
    move-result-wide v7

    .line 151585898
    const/16 v2, 0x20

    .line 151585899
    .line 151585900
    ushr-long v9, v7, v2

    .line 151585901
    .line 151585902
    xor-long/2addr v7, v9

    .line 151585903
    long-to-int v2, v7

    .line 151585904
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 151585905
    .line 151585906
    .line 151585907
    move-result-object v7

    .line 151585908
    invoke-static {v4, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585909
    .line 151585910
    .line 151585911
    move-result-object v0

    .line 151585912
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 151585913
    .line 151585914
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151585915
    .line 151585916
    .line 151585917
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 151585918
    .line 151585919
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 151585920
    .line 151585921
    .line 151585922
    move-result-object v9

    .line 151585923
    instance-of v9, v9, Landroidx/compose/runtime/d;

    .line 151585924
    .line 151585925
    if-eqz v9, :cond_53d

    .line 151585926
    .line 151585927
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 151585928
    .line 151585929
    .line 151585930
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585931
    .line 151585932
    .line 151585933
    move-result v9

    .line 151585934
    if-eqz v9, :cond_494

    .line 151585935
    .line 151585936
    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 151585937
    .line 151585938
    .line 151585939
    goto :goto_497

    .line 151585940
    :cond_494
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 151585941
    .line 151585942
    .line 151585943
    :goto_497
    sget v8, Landroidx/compose/runtime/b5;->a:I

    .line 151585944
    .line 151585945
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 151585946
    .line 151585947
    invoke-static {v4, v1, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585948
    .line 151585949
    .line 151585950
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 151585951
    .line 151585952
    invoke-static {v4, v7, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585953
    .line 151585954
    .line 151585955
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 151585956
    .line 151585957
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 151585958
    .line 151585959
    .line 151585960
    move-result v7

    .line 151585961
    if-nez v7, :cond_4b9

    .line 151585962
    .line 151585963
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 151585964
    .line 151585965
    .line 151585966
    move-result-object v7

    .line 151585967
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585968
    .line 151585969
    .line 151585970
    move-result-object v8

    .line 151585971
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151585972
    .line 151585973
    .line 151585974
    move-result v7

    .line 151585975
    if-nez v7, :cond_4c7

    .line 151585976
    .line 151585977
    :cond_4b9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585978
    .line 151585979
    .line 151585980
    move-result-object v7

    .line 151585981
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 151585982
    .line 151585983
    .line 151585984
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151585985
    .line 151585986
    .line 151585987
    move-result-object v2

    .line 151585988
    invoke-interface {v4, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585989
    .line 151585990
    .line 151585991
    :cond_4c7
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 151585992
    .line 151585993
    invoke-static {v4, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 151585994
    .line 151585995
    .line 151585996
    sget-object v0, Lj/x;->b:Lj/x;

    .line 151585997
    .line 151585998
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151585999
    .line 151586000
    .line 151586001
    move-result-object v0

    .line 151586002
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->i:F

    .line 151586003
    .line 151586004
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586005
    .line 151586006
    .line 151586007
    move-result-object v0

    .line 151586008
    sget v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->j:F

    .line 151586009
    .line 151586010
    const/16 v2, 0xc

    .line 151586011
    .line 151586012
    const/4 v7, 0x0

    .line 151586013
    invoke-static {v1, v1, v7, v7, v2}, Lm/i;->d(FFFFI)Lm/h;

    .line 151586014
    .line 151586015
    .line 151586016
    move-result-object v1

    .line 151586017
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 151586018
    .line 151586019
    .line 151586020
    move-result-object v0

    .line 151586021
    const/4 v1, 0x0

    .line 151586022
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586023
    .line 151586024
    .line 151586025
    move-result-object v2

    .line 151586026
    invoke-interface {v2}, Lag5/k;->r()J

    .line 151586027
    .line 151586028
    .line 151586029
    move-result-wide v7

    .line 151586030
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151586031
    .line 151586032
    .line 151586033
    move-result-object v0

    .line 151586034
    invoke-static {v0, v4, v1}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586035
    .line 151586036
    .line 151586037
    invoke-static {v5}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 151586038
    .line 151586039
    .line 151586040
    move-result-object v0

    .line 151586041
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->k:F

    .line 151586042
    .line 151586043
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 151586044
    .line 151586045
    .line 151586046
    move-result-object v0

    .line 151586047
    invoke-static {v4, v1}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 151586048
    .line 151586049
    .line 151586050
    move-result-object v2

    .line 151586051
    invoke-interface {v2}, Lag5/k;->r()J

    .line 151586052
    .line 151586053
    .line 151586054
    move-result-wide v7

    .line 151586055
    invoke-static {v0, v7, v8}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 151586056
    .line 151586057
    .line 151586058
    move-result-object v0

    .line 151586059
    invoke-static {v0, v4, v1}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 151586060
    .line 151586061
    .line 151586062
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 151586063
    .line 151586064
    .line 151586065
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 151586066
    .line 151586067
    .line 151586068
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 151586069
    .line 151586070
    .line 151586071
    move-result v0

    .line 151586072
    if-eqz v0, :cond_51d

    .line 151586073
    .line 151586074
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 151586075
    .line 151586076
    .line 151586077
    :cond_51d
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586078
    .line 151586079
    .line 151586080
    move-result-object v9

    .line 151586081
    if-eqz v9, :cond_53c

    .line 151586082
    .line 151586083
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x;

    .line 151586084
    .line 151586085
    move-object v0, v10

    .line 151586086
    move-object/from16 v1, p0

    .line 151586087
    .line 151586088
    move/from16 v2, p1

    .line 151586089
    .line 151586090
    move/from16 v3, p2

    .line 151586091
    .line 151586092
    move-object/from16 v4, p3

    .line 151586093
    .line 151586094
    move-object/from16 v5, p4

    .line 151586095
    .line 151586096
    move-object/from16 v6, p5

    .line 151586097
    .line 151586098
    move-object/from16 v7, p6

    .line 151586099
    .line 151586100
    move/from16 v8, p8

    .line 151586101
    .line 151586102
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x;-><init>(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151586103
    .line 151586104
    .line 151586105
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586106
    .line 151586107
    .line 151586108
    :cond_53c
    return-void

    .line 151586109
    :cond_53d
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 151586110
    .line 151586111
    .line 151586112
    throw v19

    .line 151586113
    :cond_541
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 151586114
    .line 151586115
    .line 151586116
    :cond_544
    :goto_544
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 151586117
    .line 151586118
    .line 151586119
    move-result-object v9

    .line 151586120
    if-eqz v9, :cond_563

    .line 151586121
    .line 151586122
    new-instance v10, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w;

    .line 151586123
    .line 151586124
    move-object v0, v10

    .line 151586125
    move-object/from16 v1, p0

    .line 151586126
    .line 151586127
    move/from16 v2, p1

    .line 151586128
    .line 151586129
    move/from16 v3, p2

    .line 151586130
    .line 151586131
    move-object/from16 v4, p3

    .line 151586132
    .line 151586133
    move-object/from16 v5, p4

    .line 151586134
    .line 151586135
    move-object/from16 v6, p5

    .line 151586136
    .line 151586137
    move-object/from16 v7, p6

    .line 151586138
    .line 151586139
    move/from16 v8, p8

    .line 151586140
    .line 151586141
    invoke-direct/range {v0 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w;-><init>(Lqd5/f;ZZLjava/util/List;Landroidx/compose/foundation/pager/PagerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 151586142
    .line 151586143
    .line 151586144
    invoke-interface {v9, v10}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 151586145
    .line 151586146
    .line 151586147
    :cond_563
    return-void
.end method


.method public static final f(Lqd5/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final f(Lqd5/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187586
    move-object/from16 v2, p1

    .line 101187588
    move/from16 v4, p4

    .line 101187590
    const v0, 0x2b84c8a9

    .line 101187593
    move-object/from16 v3, p3

    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187601
    if-eqz v5, :cond_16

    .line 101187603
    or-int/lit8 v5, v4, 0x6

    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187608
    if-nez v5, :cond_25

    .line 101187610
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187613
    move-result v5

    .line 101187614
    if-eqz v5, :cond_22

    .line 101187616
    const/4 v5, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v5, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v5, v4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v5, v4

    .line 101187622
    :goto_26
    and-int/lit8 v7, p5, 0x2

    .line 101187624
    const/16 v15, 0x20

    .line 101187626
    if-eqz v7, :cond_2f

    .line 101187628
    or-int/lit8 v5, v5, 0x30

    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v7, v4, 0x30

    .line 101187633
    if-nez v7, :cond_3f

    .line 101187635
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187638
    move-result v7

    .line 101187639
    if-eqz v7, :cond_3c

    .line 101187641
    const/16 v7, 0x20

    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v7, 0x10

    .line 101187646
    :goto_3e
    or-int/2addr v5, v7

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p5, 0x4

    .line 101187649
    if-eqz v7, :cond_46

    .line 101187651
    or-int/lit16 v5, v5, 0x180

    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101187656
    if-nez v8, :cond_59

    .line 101187658
    move/from16 v8, p2

    .line 101187660
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187663
    move-result v9

    .line 101187664
    if-eqz v9, :cond_55

    .line 101187666
    const/16 v9, 0x100

    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v9, 0x80

    .line 101187671
    :goto_57
    or-int/2addr v5, v9

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move/from16 v8, p2

    .line 101187675
    :goto_5b
    move v14, v5

    .line 101187676
    and-int/lit16 v5, v14, 0x93

    .line 101187678
    const/16 v9, 0x92

    .line 101187680
    const/4 v13, 0x0

    .line 101187681
    const/4 v12, 0x1

    .line 101187682
    if-eq v5, v9, :cond_66

    .line 101187684
    const/4 v5, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v5, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v9, v14, 0x1

    .line 101187689
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187692
    move-result v5

    .line 101187693
    if-eqz v5, :cond_301

    .line 101187695
    if-eqz v7, :cond_74

    .line 101187697
    const/16 v16, 0x0

    .line 101187699
    goto :goto_76

    .line 101187700
    :cond_74
    move/from16 v16, v8

    .line 101187702
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187705
    move-result v5

    .line 101187706
    if-eqz v5, :cond_82

    .line 101187708
    const/4 v5, -0x1

    .line 101187709
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntrySummaryContent (ProfileEntryTopShell.kt:1219)"

    .line 101187711
    invoke-static {v0, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187714
    :cond_82
    iget-object v0, v1, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 101187716
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 101187718
    if-ne v0, v5, :cond_8a

    .line 101187720
    const/4 v0, 0x1

    .line 101187721
    goto :goto_8b

    .line 101187722
    :cond_8a
    const/4 v0, 0x0

    .line 101187723
    :goto_8b
    iget-object v5, v1, Lqd5/f;->o:Lfd5/k0;

    .line 101187725
    iget-boolean v7, v5, Lfd5/k0;->a:Z

    .line 101187727
    if-eqz v7, :cond_a0

    .line 101187729
    iget-object v7, v5, Lfd5/k0;->c:Ljava/util/List;

    .line 101187731
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101187734
    move-result v7

    .line 101187735
    xor-int/2addr v7, v12

    .line 101187736
    if-eqz v7, :cond_a0

    .line 101187738
    iget-boolean v5, v5, Lfd5/k0;->j:Z

    .line 101187740
    if-nez v5, :cond_a0

    .line 101187742
    const/4 v5, 0x1

    .line 101187743
    goto :goto_a1

    .line 101187744
    :cond_a0
    const/4 v5, 0x0

    .line 101187745
    :goto_a1
    const v7, 0x6e3c21fe

    .line 101187748
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187751
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187754
    move-result-object v7

    .line 101187755
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187757
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187760
    move-result-object v8

    .line 101187761
    if-ne v7, v8, :cond_bd

    .line 101187763
    new-instance v7, Landroidx/compose/animation/core/z0;

    .line 101187765
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187767
    invoke-direct {v7, v8}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 101187770
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187773
    :cond_bd
    check-cast v7, Landroidx/compose/animation/core/z0;

    .line 101187775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187778
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187781
    move-result-object v5

    .line 101187782
    invoke-virtual {v7, v5}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 101187785
    invoke-virtual {v7}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 101187788
    move-result-object v5

    .line 101187789
    check-cast v5, Ljava/lang/Boolean;

    .line 101187791
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187794
    move-result v5

    .line 101187795
    if-nez v5, :cond_eb

    .line 101187797
    invoke-virtual {v7}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 101187800
    move-result-object v5

    .line 101187801
    check-cast v5, Ljava/lang/Boolean;

    .line 101187803
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187806
    move-result v5

    .line 101187807
    if-nez v5, :cond_eb

    .line 101187809
    invoke-virtual {v7}, Landroidx/compose/animation/core/z0;->f()Z

    .line 101187812
    move-result v5

    .line 101187813
    if-nez v5, :cond_e8

    .line 101187815
    goto :goto_eb

    .line 101187816
    :cond_e8
    const/16 v18, 0x0

    .line 101187818
    goto :goto_ed

    .line 101187819
    :cond_eb
    :goto_eb
    const/16 v18, 0x1

    .line 101187821
    :goto_ed
    if-eqz v0, :cond_114

    .line 101187823
    if-nez v18, :cond_114

    .line 101187825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187828
    move-result v0

    .line 101187829
    if-eqz v0, :cond_fa

    .line 101187831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187834
    :cond_fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187837
    move-result-object v6

    .line 101187838
    if-eqz v6, :cond_113

    .line 101187840
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p0;

    .line 101187842
    move-object v0, v7

    .line 101187843
    move-object/from16 v1, p0

    .line 101187845
    move-object/from16 v2, p1

    .line 101187847
    move/from16 v3, v16

    .line 101187849
    move/from16 v4, p4

    .line 101187851
    move/from16 v5, p5

    .line 101187853
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p0;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;ZII)V

    .line 101187856
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187859
    :cond_113
    return-void

    .line 101187860
    :cond_114
    if-nez v0, :cond_135

    .line 101187862
    iget-object v5, v1, Lqd5/f;->e:Lfd5/g0;

    .line 101187864
    if-eqz v5, :cond_120

    .line 101187866
    iget-boolean v5, v5, Lfd5/g0;->c:Z

    .line 101187868
    if-ne v5, v12, :cond_120

    .line 101187870
    const/4 v5, 0x1

    .line 101187871
    goto :goto_121

    .line 101187872
    :cond_120
    const/4 v5, 0x0

    .line 101187873
    :goto_121
    if-eqz v5, :cond_135

    .line 101187875
    iget-boolean v5, v1, Lqd5/f;->z:Z

    .line 101187877
    if-nez v5, :cond_133

    .line 101187879
    iget-object v5, v1, Lqd5/f;->A:Ljava/lang/String;

    .line 101187881
    if-nez v5, :cond_133

    .line 101187883
    iget-object v5, v1, Lqd5/f;->n:Lfd5/s;

    .line 101187885
    iget-object v5, v5, Lfd5/s;->a:Lfd5/j0;

    .line 101187887
    iget-boolean v5, v5, Lfd5/j0;->a:Z

    .line 101187889
    if-eqz v5, :cond_135

    .line 101187891
    :cond_133
    const/4 v5, 0x1

    .line 101187892
    goto :goto_136

    .line 101187893
    :cond_135
    const/4 v5, 0x0

    .line 101187894
    :goto_136
    if-nez v0, :cond_143

    .line 101187896
    iget-object v8, v1, Lqd5/f;->n:Lfd5/s;

    .line 101187898
    iget-object v8, v8, Lfd5/s;->c:Lfd5/f;

    .line 101187900
    iget-boolean v8, v8, Lfd5/f;->a:Z

    .line 101187902
    if-eqz v8, :cond_143

    .line 101187904
    const/16 v19, 0x1

    .line 101187906
    goto :goto_145

    .line 101187907
    :cond_143
    const/16 v19, 0x0

    .line 101187909
    :goto_145
    if-nez v5, :cond_14c

    .line 101187911
    if-eqz v19, :cond_14a

    .line 101187913
    goto :goto_14c

    .line 101187914
    :cond_14a
    const/4 v11, 0x0

    .line 101187915
    goto :goto_14d

    .line 101187916
    :cond_14c
    :goto_14c
    const/4 v11, 0x1

    .line 101187917
    :goto_14d
    if-nez v5, :cond_156

    .line 101187919
    if-nez v18, :cond_156

    .line 101187921
    if-eqz v19, :cond_154

    .line 101187923
    goto :goto_156

    .line 101187924
    :cond_154
    const/4 v5, 0x0

    .line 101187925
    goto :goto_157

    .line 101187926
    :cond_156
    :goto_156
    const/4 v5, 0x1

    .line 101187927
    :goto_157
    if-nez v5, :cond_17c

    .line 101187929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187932
    move-result v0

    .line 101187933
    if-eqz v0, :cond_162

    .line 101187935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187938
    :cond_162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187941
    move-result-object v6

    .line 101187942
    if-eqz v6, :cond_17b

    .line 101187944
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q0;

    .line 101187946
    move-object v0, v7

    .line 101187947
    move-object/from16 v1, p0

    .line 101187949
    move-object/from16 v2, p1

    .line 101187951
    move/from16 v3, v16

    .line 101187953
    move/from16 v4, p4

    .line 101187955
    move/from16 v5, p5

    .line 101187957
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q0;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;ZII)V

    .line 101187960
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187963
    :cond_17b
    return-void

    .line 101187964
    :cond_17c
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187966
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187969
    move-result-object v5

    .line 101187970
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187972
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187975
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187977
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187979
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187982
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187984
    invoke-static {v8, v9, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187987
    move-result-object v8

    .line 101187988
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187991
    move-result-wide v20

    .line 101187992
    ushr-long v22, v20, v15

    .line 101187994
    move-object/from16 p2, v7

    .line 101187996
    xor-long v6, v20, v22

    .line 101187998
    long-to-int v7, v6

    .line 101187999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188002
    move-result-object v6

    .line 101188003
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188006
    move-result-object v5

    .line 101188007
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188009
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188012
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188017
    move-result-object v12

    .line 101188018
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188020
    if-eqz v12, :cond_2fc

    .line 101188022
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188025
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188028
    move-result v12

    .line 101188029
    if-eqz v12, :cond_1c3

    .line 101188031
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188034
    goto :goto_1c6

    .line 101188035
    :cond_1c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188038
    :goto_1c6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101188040
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188042
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188045
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188047
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188050
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188052
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188055
    move-result v8

    .line 101188056
    if-nez v8, :cond_1e8

    .line 101188058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188061
    move-result-object v8

    .line 101188062
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188065
    move-result-object v9

    .line 101188066
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188069
    move-result v8

    .line 101188070
    if-nez v8, :cond_1f6

    .line 101188072
    :cond_1e8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188075
    move-result-object v8

    .line 101188076
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188079
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188082
    move-result-object v7

    .line 101188083
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188086
    :cond_1f6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188088
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188091
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101188093
    const v6, -0x6281b864

    .line 101188096
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188099
    const/4 v12, 0x6

    .line 101188100
    if-eqz v11, :cond_20f

    .line 101188102
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->v:F

    .line 101188104
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188107
    move-result-object v6

    .line 101188108
    invoke-static {v6, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188111
    :cond_20f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188114
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->w:Landroidx/compose/animation/core/w;

    .line 101188116
    const/16 v7, 0x12c

    .line 101188118
    const/4 v8, 0x2

    .line 101188119
    invoke-static {v7, v13, v6, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188122
    move-result-object v9

    .line 101188123
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101188125
    const/16 v15, 0xc

    .line 101188127
    invoke-static {v9, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 101188130
    move-result-object v9

    .line 101188131
    new-instance v15, Landroidx/compose/animation/core/q2;

    .line 101188133
    const/16 v13, 0xb4

    .line 101188135
    invoke-direct {v15, v7, v13, v6}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 101188138
    invoke-static {v15, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101188141
    move-result-object v15

    .line 101188142
    invoke-virtual {v9, v15}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 101188145
    move-result-object v9

    .line 101188146
    const/4 v15, 0x0

    .line 101188147
    invoke-static {v7, v15, v6, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188150
    move-result-object v13

    .line 101188151
    invoke-static {v13, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101188154
    move-result-object v8

    .line 101188155
    new-instance v13, Landroidx/compose/animation/core/q2;

    .line 101188157
    const/16 v15, 0xb4

    .line 101188159
    invoke-direct {v13, v7, v15, v6}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 101188162
    const/16 v6, 0xc

    .line 101188164
    invoke-static {v13, v12, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 101188167
    move-result-object v6

    .line 101188168
    invoke-virtual {v8, v6}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 101188171
    move-result-object v12

    .line 101188172
    const/4 v13, 0x0

    .line 101188173
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;

    .line 101188175
    invoke-direct {v6, v1, v2, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188178
    const v7, -0x27dfef89

    .line 101188181
    invoke-static {v7, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188184
    move-result-object v15

    .line 101188185
    sget v6, Landroidx/compose/animation/core/z0;->d:I

    .line 101188187
    const v22, 0x186c06

    .line 101188190
    const/16 v23, 0x12

    .line 101188192
    const/4 v7, 0x0

    .line 101188193
    move-object/from16 v6, p2

    .line 101188195
    move-object v8, v9

    .line 101188196
    move-object v9, v12

    .line 101188197
    move-object v12, v10

    .line 101188198
    move-object v10, v13

    .line 101188199
    move/from16 v25, v11

    .line 101188201
    move-object v11, v15

    .line 101188202
    move-object v15, v12

    .line 101188203
    const/4 v13, 0x6

    .line 101188204
    const/16 v20, 0x1

    .line 101188206
    move-object v12, v3

    .line 101188207
    const/16 v24, 0x0

    .line 101188209
    move/from16 v13, v22

    .line 101188211
    move/from16 v22, v14

    .line 101188213
    move/from16 v14, v23

    .line 101188215
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Lj/w;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188218
    const v5, -0x62805d09

    .line 101188221
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188224
    if-nez v0, :cond_2d7

    .line 101188226
    if-eqz v19, :cond_2d7

    .line 101188228
    const v0, -0x62805492

    .line 101188231
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188234
    if-eqz v18, :cond_29c

    .line 101188236
    if-nez v18, :cond_29c

    .line 101188238
    const/16 v0, 0xa

    .line 101188240
    int-to-float v0, v0

    .line 101188241
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101188243
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188246
    move-result-object v0

    .line 101188247
    const/4 v12, 0x6

    .line 101188248
    invoke-static {v0, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188251
    goto :goto_29d

    .line 101188252
    :cond_29c
    const/4 v12, 0x6

    .line 101188253
    :goto_29d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188256
    iget-object v0, v1, Lqd5/f;->n:Lfd5/s;

    .line 101188258
    iget-object v5, v0, Lfd5/s;->c:Lfd5/f;

    .line 101188260
    const v0, 0x4c5de2

    .line 101188263
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188266
    and-int/lit8 v0, v22, 0x70

    .line 101188268
    const/16 v6, 0x20

    .line 101188270
    if-ne v0, v6, :cond_2b2

    .line 101188272
    const/4 v13, 0x1

    .line 101188273
    goto :goto_2b3

    .line 101188274
    :cond_2b2
    const/4 v13, 0x0

    .line 101188275
    :goto_2b3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188278
    move-result-object v0

    .line 101188279
    if-nez v13, :cond_2bf

    .line 101188281
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188284
    move-result-object v6

    .line 101188285
    if-ne v0, v6, :cond_2c7

    .line 101188287
    :cond_2bf
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r0;

    .line 101188289
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188292
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188295
    :cond_2c7
    move-object v6, v0

    .line 101188296
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101188298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188301
    const/4 v7, 0x0

    .line 101188302
    xor-int/lit8 v8, v16, 0x1

    .line 101188304
    const/4 v10, 0x0

    .line 101188305
    const/4 v11, 0x4

    .line 101188306
    move-object v9, v3

    .line 101188307
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->d(Lfd5/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 101188310
    goto :goto_2d8

    .line 101188311
    :cond_2d7
    const/4 v12, 0x6

    .line 101188312
    :goto_2d8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188315
    const v0, -0x62800724

    .line 101188318
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188321
    if-eqz v25, :cond_2ec

    .line 101188323
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->v:F

    .line 101188325
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188328
    move-result-object v0

    .line 101188329
    invoke-static {v0, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188332
    :cond_2ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188341
    move-result v0

    .line 101188342
    if-eqz v0, :cond_306

    .line 101188344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188347
    goto :goto_306

    .line 101188348
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188351
    const/4 v0, 0x0

    .line 101188352
    throw v0

    .line 101188353
    :cond_301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188356
    move/from16 v16, v8

    .line 101188358
    :cond_306
    :goto_306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188361
    move-result-object v6

    .line 101188362
    if-eqz v6, :cond_31f

    .line 101188364
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s0;

    .line 101188366
    move-object v0, v7

    .line 101188367
    move-object/from16 v1, p0

    .line 101188369
    move-object/from16 v2, p1

    .line 101188371
    move/from16 v3, v16

    .line 101188373
    move/from16 v4, p4

    .line 101188375
    move/from16 v5, p5

    .line 101188377
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s0;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;ZII)V

    .line 101188380
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188383
    :cond_31f
    return-void
.end method

[INNER-ORIGINAL]
.method public static final f(Lqd5/f;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)V
    .registers 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;Z",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 101187584
    move-object/from16 v1, p0

    .line 101187585
    .line 101187586
    move-object/from16 v2, p1

    .line 101187587
    .line 101187588
    move/from16 v4, p4

    .line 101187589
    .line 101187590
    const v0, 0x2b84c8a9

    .line 101187591
    .line 101187592
    .line 101187593
    move-object/from16 v3, p3

    .line 101187594
    .line 101187595
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 101187596
    .line 101187597
    .line 101187598
    move-result-object v3

    .line 101187599
    and-int/lit8 v5, p5, 0x1

    .line 101187600
    .line 101187601
    if-eqz v5, :cond_16

    .line 101187602
    .line 101187603
    or-int/lit8 v5, v4, 0x6

    .line 101187604
    .line 101187605
    goto :goto_26

    .line 101187606
    :cond_16
    and-int/lit8 v5, v4, 0x6

    .line 101187607
    .line 101187608
    if-nez v5, :cond_25

    .line 101187609
    .line 101187610
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187611
    .line 101187612
    .line 101187613
    move-result v5

    .line 101187614
    if-eqz v5, :cond_22

    .line 101187615
    .line 101187616
    const/4 v5, 0x4

    .line 101187617
    goto :goto_23

    .line 101187618
    :cond_22
    const/4 v5, 0x2

    .line 101187619
    :goto_23
    or-int/2addr v5, v4

    .line 101187620
    goto :goto_26

    .line 101187621
    :cond_25
    move v5, v4

    .line 101187622
    :goto_26
    and-int/lit8 v7, p5, 0x2

    .line 101187623
    .line 101187624
    const/16 v15, 0x20

    .line 101187625
    .line 101187626
    if-eqz v7, :cond_2f

    .line 101187627
    .line 101187628
    or-int/lit8 v5, v5, 0x30

    .line 101187629
    .line 101187630
    goto :goto_3f

    .line 101187631
    :cond_2f
    and-int/lit8 v7, v4, 0x30

    .line 101187632
    .line 101187633
    if-nez v7, :cond_3f

    .line 101187634
    .line 101187635
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 101187636
    .line 101187637
    .line 101187638
    move-result v7

    .line 101187639
    if-eqz v7, :cond_3c

    .line 101187640
    .line 101187641
    const/16 v7, 0x20

    .line 101187642
    .line 101187643
    goto :goto_3e

    .line 101187644
    :cond_3c
    const/16 v7, 0x10

    .line 101187645
    .line 101187646
    :goto_3e
    or-int/2addr v5, v7

    .line 101187647
    :cond_3f
    :goto_3f
    and-int/lit8 v7, p5, 0x4

    .line 101187648
    .line 101187649
    if-eqz v7, :cond_46

    .line 101187650
    .line 101187651
    or-int/lit16 v5, v5, 0x180

    .line 101187652
    .line 101187653
    goto :goto_59

    .line 101187654
    :cond_46
    and-int/lit16 v8, v4, 0x180

    .line 101187655
    .line 101187656
    if-nez v8, :cond_59

    .line 101187657
    .line 101187658
    move/from16 v8, p2

    .line 101187659
    .line 101187660
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 101187661
    .line 101187662
    .line 101187663
    move-result v9

    .line 101187664
    if-eqz v9, :cond_55

    .line 101187665
    .line 101187666
    const/16 v9, 0x100

    .line 101187667
    .line 101187668
    goto :goto_57

    .line 101187669
    :cond_55
    const/16 v9, 0x80

    .line 101187670
    .line 101187671
    :goto_57
    or-int/2addr v5, v9

    .line 101187672
    goto :goto_5b

    .line 101187673
    :cond_59
    :goto_59
    move/from16 v8, p2

    .line 101187674
    .line 101187675
    :goto_5b
    move v14, v5

    .line 101187676
    and-int/lit16 v5, v14, 0x93

    .line 101187677
    .line 101187678
    const/16 v9, 0x92

    .line 101187679
    .line 101187680
    const/4 v13, 0x0

    .line 101187681
    const/4 v12, 0x1

    .line 101187682
    if-eq v5, v9, :cond_66

    .line 101187683
    .line 101187684
    const/4 v5, 0x1

    .line 101187685
    goto :goto_67

    .line 101187686
    :cond_66
    const/4 v5, 0x0

    .line 101187687
    :goto_67
    and-int/lit8 v9, v14, 0x1

    .line 101187688
    .line 101187689
    invoke-interface {v3, v5, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 101187690
    .line 101187691
    .line 101187692
    move-result v5

    .line 101187693
    if-eqz v5, :cond_301

    .line 101187694
    .line 101187695
    if-eqz v7, :cond_74

    .line 101187696
    .line 101187697
    const/16 v16, 0x0

    .line 101187698
    .line 101187699
    goto :goto_76

    .line 101187700
    :cond_74
    move/from16 v16, v8

    .line 101187701
    .line 101187702
    :goto_76
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187703
    .line 101187704
    .line 101187705
    move-result v5

    .line 101187706
    if-eqz v5, :cond_82

    .line 101187707
    .line 101187708
    const/4 v5, -0x1

    .line 101187709
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfileEntrySummaryContent (ProfileEntryTopShell.kt:1219)"

    .line 101187710
    .line 101187711
    invoke-static {v0, v14, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101187712
    .line 101187713
    .line 101187714
    :cond_82
    iget-object v0, v1, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 101187715
    .line 101187716
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 101187717
    .line 101187718
    if-ne v0, v5, :cond_8a

    .line 101187719
    .line 101187720
    const/4 v0, 0x1

    .line 101187721
    goto :goto_8b

    .line 101187722
    :cond_8a
    const/4 v0, 0x0

    .line 101187723
    :goto_8b
    iget-object v5, v1, Lqd5/f;->o:Lfd5/k0;

    .line 101187724
    .line 101187725
    iget-boolean v7, v5, Lfd5/k0;->a:Z

    .line 101187726
    .line 101187727
    if-eqz v7, :cond_a0

    .line 101187728
    .line 101187729
    iget-object v7, v5, Lfd5/k0;->c:Ljava/util/List;

    .line 101187730
    .line 101187731
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 101187732
    .line 101187733
    .line 101187734
    move-result v7

    .line 101187735
    xor-int/2addr v7, v12

    .line 101187736
    if-eqz v7, :cond_a0

    .line 101187737
    .line 101187738
    iget-boolean v5, v5, Lfd5/k0;->j:Z

    .line 101187739
    .line 101187740
    if-nez v5, :cond_a0

    .line 101187741
    .line 101187742
    const/4 v5, 0x1

    .line 101187743
    goto :goto_a1

    .line 101187744
    :cond_a0
    const/4 v5, 0x0

    .line 101187745
    :goto_a1
    const v7, 0x6e3c21fe

    .line 101187746
    .line 101187747
    .line 101187748
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101187749
    .line 101187750
    .line 101187751
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101187752
    .line 101187753
    .line 101187754
    move-result-object v7

    .line 101187755
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 101187756
    .line 101187757
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101187758
    .line 101187759
    .line 101187760
    move-result-object v8

    .line 101187761
    if-ne v7, v8, :cond_bd

    .line 101187762
    .line 101187763
    new-instance v7, Landroidx/compose/animation/core/z0;

    .line 101187764
    .line 101187765
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101187766
    .line 101187767
    invoke-direct {v7, v8}, Landroidx/compose/animation/core/z0;-><init>(Ljava/lang/Object;)V

    .line 101187768
    .line 101187769
    .line 101187770
    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101187771
    .line 101187772
    .line 101187773
    :cond_bd
    check-cast v7, Landroidx/compose/animation/core/z0;

    .line 101187774
    .line 101187775
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101187776
    .line 101187777
    .line 101187778
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101187779
    .line 101187780
    .line 101187781
    move-result-object v5

    .line 101187782
    invoke-virtual {v7, v5}, Landroidx/compose/animation/core/z0;->g(Ljava/lang/Object;)V

    .line 101187783
    .line 101187784
    .line 101187785
    invoke-virtual {v7}, Landroidx/compose/animation/core/z0;->a()Ljava/lang/Object;

    .line 101187786
    .line 101187787
    .line 101187788
    move-result-object v5

    .line 101187789
    check-cast v5, Ljava/lang/Boolean;

    .line 101187790
    .line 101187791
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187792
    .line 101187793
    .line 101187794
    move-result v5

    .line 101187795
    if-nez v5, :cond_eb

    .line 101187796
    .line 101187797
    invoke-virtual {v7}, Landroidx/compose/animation/core/z0;->b()Ljava/lang/Object;

    .line 101187798
    .line 101187799
    .line 101187800
    move-result-object v5

    .line 101187801
    check-cast v5, Ljava/lang/Boolean;

    .line 101187802
    .line 101187803
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101187804
    .line 101187805
    .line 101187806
    move-result v5

    .line 101187807
    if-nez v5, :cond_eb

    .line 101187808
    .line 101187809
    invoke-virtual {v7}, Landroidx/compose/animation/core/z0;->f()Z

    .line 101187810
    .line 101187811
    .line 101187812
    move-result v5

    .line 101187813
    if-nez v5, :cond_e8

    .line 101187814
    .line 101187815
    goto :goto_eb

    .line 101187816
    :cond_e8
    const/16 v18, 0x0

    .line 101187817
    .line 101187818
    goto :goto_ed

    .line 101187819
    :cond_eb
    :goto_eb
    const/16 v18, 0x1

    .line 101187820
    .line 101187821
    :goto_ed
    if-eqz v0, :cond_114

    .line 101187822
    .line 101187823
    if-nez v18, :cond_114

    .line 101187824
    .line 101187825
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187826
    .line 101187827
    .line 101187828
    move-result v0

    .line 101187829
    if-eqz v0, :cond_fa

    .line 101187830
    .line 101187831
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187832
    .line 101187833
    .line 101187834
    :cond_fa
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187835
    .line 101187836
    .line 101187837
    move-result-object v6

    .line 101187838
    if-eqz v6, :cond_113

    .line 101187839
    .line 101187840
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p0;

    .line 101187841
    .line 101187842
    move-object v0, v7

    .line 101187843
    move-object/from16 v1, p0

    .line 101187844
    .line 101187845
    move-object/from16 v2, p1

    .line 101187846
    .line 101187847
    move/from16 v3, v16

    .line 101187848
    .line 101187849
    move/from16 v4, p4

    .line 101187850
    .line 101187851
    move/from16 v5, p5

    .line 101187852
    .line 101187853
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/p0;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;ZII)V

    .line 101187854
    .line 101187855
    .line 101187856
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187857
    .line 101187858
    .line 101187859
    :cond_113
    return-void

    .line 101187860
    :cond_114
    if-nez v0, :cond_135

    .line 101187861
    .line 101187862
    iget-object v5, v1, Lqd5/f;->e:Lfd5/g0;

    .line 101187863
    .line 101187864
    if-eqz v5, :cond_120

    .line 101187865
    .line 101187866
    iget-boolean v5, v5, Lfd5/g0;->c:Z

    .line 101187867
    .line 101187868
    if-ne v5, v12, :cond_120

    .line 101187869
    .line 101187870
    const/4 v5, 0x1

    .line 101187871
    goto :goto_121

    .line 101187872
    :cond_120
    const/4 v5, 0x0

    .line 101187873
    :goto_121
    if-eqz v5, :cond_135

    .line 101187874
    .line 101187875
    iget-boolean v5, v1, Lqd5/f;->z:Z

    .line 101187876
    .line 101187877
    if-nez v5, :cond_133

    .line 101187878
    .line 101187879
    iget-object v5, v1, Lqd5/f;->A:Ljava/lang/String;

    .line 101187880
    .line 101187881
    if-nez v5, :cond_133

    .line 101187882
    .line 101187883
    iget-object v5, v1, Lqd5/f;->n:Lfd5/s;

    .line 101187884
    .line 101187885
    iget-object v5, v5, Lfd5/s;->a:Lfd5/j0;

    .line 101187886
    .line 101187887
    iget-boolean v5, v5, Lfd5/j0;->a:Z

    .line 101187888
    .line 101187889
    if-eqz v5, :cond_135

    .line 101187890
    .line 101187891
    :cond_133
    const/4 v5, 0x1

    .line 101187892
    goto :goto_136

    .line 101187893
    :cond_135
    const/4 v5, 0x0

    .line 101187894
    :goto_136
    if-nez v0, :cond_143

    .line 101187895
    .line 101187896
    iget-object v8, v1, Lqd5/f;->n:Lfd5/s;

    .line 101187897
    .line 101187898
    iget-object v8, v8, Lfd5/s;->c:Lfd5/f;

    .line 101187899
    .line 101187900
    iget-boolean v8, v8, Lfd5/f;->a:Z

    .line 101187901
    .line 101187902
    if-eqz v8, :cond_143

    .line 101187903
    .line 101187904
    const/16 v19, 0x1

    .line 101187905
    .line 101187906
    goto :goto_145

    .line 101187907
    :cond_143
    const/16 v19, 0x0

    .line 101187908
    .line 101187909
    :goto_145
    if-nez v5, :cond_14c

    .line 101187910
    .line 101187911
    if-eqz v19, :cond_14a

    .line 101187912
    .line 101187913
    goto :goto_14c

    .line 101187914
    :cond_14a
    const/4 v11, 0x0

    .line 101187915
    goto :goto_14d

    .line 101187916
    :cond_14c
    :goto_14c
    const/4 v11, 0x1

    .line 101187917
    :goto_14d
    if-nez v5, :cond_156

    .line 101187918
    .line 101187919
    if-nez v18, :cond_156

    .line 101187920
    .line 101187921
    if-eqz v19, :cond_154

    .line 101187922
    .line 101187923
    goto :goto_156

    .line 101187924
    :cond_154
    const/4 v5, 0x0

    .line 101187925
    goto :goto_157

    .line 101187926
    :cond_156
    :goto_156
    const/4 v5, 0x1

    .line 101187927
    :goto_157
    if-nez v5, :cond_17c

    .line 101187928
    .line 101187929
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101187930
    .line 101187931
    .line 101187932
    move-result v0

    .line 101187933
    if-eqz v0, :cond_162

    .line 101187934
    .line 101187935
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101187936
    .line 101187937
    .line 101187938
    :cond_162
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101187939
    .line 101187940
    .line 101187941
    move-result-object v6

    .line 101187942
    if-eqz v6, :cond_17b

    .line 101187943
    .line 101187944
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q0;

    .line 101187945
    .line 101187946
    move-object v0, v7

    .line 101187947
    move-object/from16 v1, p0

    .line 101187948
    .line 101187949
    move-object/from16 v2, p1

    .line 101187950
    .line 101187951
    move/from16 v3, v16

    .line 101187952
    .line 101187953
    move/from16 v4, p4

    .line 101187954
    .line 101187955
    move/from16 v5, p5

    .line 101187956
    .line 101187957
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/q0;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;ZII)V

    .line 101187958
    .line 101187959
    .line 101187960
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101187961
    .line 101187962
    .line 101187963
    :cond_17b
    return-void

    .line 101187964
    :cond_17c
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 101187965
    .line 101187966
    invoke-static {v10}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101187967
    .line 101187968
    .line 101187969
    move-result-object v5

    .line 101187970
    sget-object v8, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 101187971
    .line 101187972
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187973
    .line 101187974
    .line 101187975
    sget-object v8, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 101187976
    .line 101187977
    sget-object v9, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 101187978
    .line 101187979
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101187980
    .line 101187981
    .line 101187982
    sget-object v9, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 101187983
    .line 101187984
    invoke-static {v8, v9, v3, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 101187985
    .line 101187986
    .line 101187987
    move-result-object v8

    .line 101187988
    invoke-static {v3}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 101187989
    .line 101187990
    .line 101187991
    move-result-wide v20

    .line 101187992
    ushr-long v22, v20, v15

    .line 101187993
    .line 101187994
    move-object/from16 p2, v7

    .line 101187995
    .line 101187996
    xor-long v6, v20, v22

    .line 101187997
    .line 101187998
    long-to-int v7, v6

    .line 101187999
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 101188000
    .line 101188001
    .line 101188002
    move-result-object v6

    .line 101188003
    invoke-static {v3, v5}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 101188004
    .line 101188005
    .line 101188006
    move-result-object v5

    .line 101188007
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 101188008
    .line 101188009
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101188010
    .line 101188011
    .line 101188012
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 101188013
    .line 101188014
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 101188015
    .line 101188016
    .line 101188017
    move-result-object v12

    .line 101188018
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 101188019
    .line 101188020
    if-eqz v12, :cond_2fc

    .line 101188021
    .line 101188022
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 101188023
    .line 101188024
    .line 101188025
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188026
    .line 101188027
    .line 101188028
    move-result v12

    .line 101188029
    if-eqz v12, :cond_1c3

    .line 101188030
    .line 101188031
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 101188032
    .line 101188033
    .line 101188034
    goto :goto_1c6

    .line 101188035
    :cond_1c3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 101188036
    .line 101188037
    .line 101188038
    :goto_1c6
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 101188039
    .line 101188040
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 101188041
    .line 101188042
    invoke-static {v3, v8, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188043
    .line 101188044
    .line 101188045
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 101188046
    .line 101188047
    invoke-static {v3, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188048
    .line 101188049
    .line 101188050
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 101188051
    .line 101188052
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 101188053
    .line 101188054
    .line 101188055
    move-result v8

    .line 101188056
    if-nez v8, :cond_1e8

    .line 101188057
    .line 101188058
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188059
    .line 101188060
    .line 101188061
    move-result-object v8

    .line 101188062
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188063
    .line 101188064
    .line 101188065
    move-result-object v9

    .line 101188066
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101188067
    .line 101188068
    .line 101188069
    move-result v8

    .line 101188070
    if-nez v8, :cond_1f6

    .line 101188071
    .line 101188072
    :cond_1e8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188073
    .line 101188074
    .line 101188075
    move-result-object v8

    .line 101188076
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188077
    .line 101188078
    .line 101188079
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101188080
    .line 101188081
    .line 101188082
    move-result-object v7

    .line 101188083
    invoke-interface {v3, v7, v6}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188084
    .line 101188085
    .line 101188086
    :cond_1f6
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 101188087
    .line 101188088
    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101188089
    .line 101188090
    .line 101188091
    sget-object v5, Lj/x;->b:Lj/x;

    .line 101188092
    .line 101188093
    const v6, -0x6281b864

    .line 101188094
    .line 101188095
    .line 101188096
    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188097
    .line 101188098
    .line 101188099
    const/4 v12, 0x6

    .line 101188100
    if-eqz v11, :cond_20f

    .line 101188101
    .line 101188102
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->v:F

    .line 101188103
    .line 101188104
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188105
    .line 101188106
    .line 101188107
    move-result-object v6

    .line 101188108
    invoke-static {v6, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188109
    .line 101188110
    .line 101188111
    :cond_20f
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188112
    .line 101188113
    .line 101188114
    sget-object v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->w:Landroidx/compose/animation/core/w;

    .line 101188115
    .line 101188116
    const/16 v7, 0x12c

    .line 101188117
    .line 101188118
    const/4 v8, 0x2

    .line 101188119
    invoke-static {v7, v13, v6, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188120
    .line 101188121
    .line 101188122
    move-result-object v9

    .line 101188123
    sget-object v12, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 101188124
    .line 101188125
    const/16 v15, 0xc

    .line 101188126
    .line 101188127
    invoke-static {v9, v12, v15}, Landroidx/compose/animation/EnterExitTransitionKt;->e(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/q;

    .line 101188128
    .line 101188129
    .line 101188130
    move-result-object v9

    .line 101188131
    new-instance v15, Landroidx/compose/animation/core/q2;

    .line 101188132
    .line 101188133
    const/16 v13, 0xb4

    .line 101188134
    .line 101188135
    invoke-direct {v15, v7, v13, v6}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 101188136
    .line 101188137
    .line 101188138
    invoke-static {v15, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->f(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/q;

    .line 101188139
    .line 101188140
    .line 101188141
    move-result-object v15

    .line 101188142
    invoke-virtual {v9, v15}, Landroidx/compose/animation/p;->b(Landroidx/compose/animation/p;)Landroidx/compose/animation/q;

    .line 101188143
    .line 101188144
    .line 101188145
    move-result-object v9

    .line 101188146
    const/4 v15, 0x0

    .line 101188147
    invoke-static {v7, v15, v6, v8}, Landroidx/compose/animation/core/j;->e(IILandroidx/compose/animation/core/c0;I)Landroidx/compose/animation/core/q2;

    .line 101188148
    .line 101188149
    .line 101188150
    move-result-object v13

    .line 101188151
    invoke-static {v13, v8}, Landroidx/compose/animation/EnterExitTransitionKt;->g(Landroidx/compose/animation/core/q2;I)Landroidx/compose/animation/s;

    .line 101188152
    .line 101188153
    .line 101188154
    move-result-object v8

    .line 101188155
    new-instance v13, Landroidx/compose/animation/core/q2;

    .line 101188156
    .line 101188157
    const/16 v15, 0xb4

    .line 101188158
    .line 101188159
    invoke-direct {v13, v7, v15, v6}, Landroidx/compose/animation/core/q2;-><init>(IILandroidx/compose/animation/core/c0;)V

    .line 101188160
    .line 101188161
    .line 101188162
    const/16 v6, 0xc

    .line 101188163
    .line 101188164
    invoke-static {v13, v12, v6}, Landroidx/compose/animation/EnterExitTransitionKt;->o(Landroidx/compose/animation/core/q2;Landroidx/compose/ui/g$b;I)Landroidx/compose/animation/s;

    .line 101188165
    .line 101188166
    .line 101188167
    move-result-object v6

    .line 101188168
    invoke-virtual {v8, v6}, Landroidx/compose/animation/r;->b(Landroidx/compose/animation/r;)Landroidx/compose/animation/s;

    .line 101188169
    .line 101188170
    .line 101188171
    move-result-object v12

    .line 101188172
    const/4 v13, 0x0

    .line 101188173
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;

    .line 101188174
    .line 101188175
    invoke-direct {v6, v1, v2, v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$b;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;Z)V

    .line 101188176
    .line 101188177
    .line 101188178
    const v7, -0x27dfef89

    .line 101188179
    .line 101188180
    .line 101188181
    invoke-static {v7, v6, v3}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 101188182
    .line 101188183
    .line 101188184
    move-result-object v15

    .line 101188185
    sget v6, Landroidx/compose/animation/core/z0;->d:I

    .line 101188186
    .line 101188187
    const v22, 0x186c06

    .line 101188188
    .line 101188189
    .line 101188190
    const/16 v23, 0x12

    .line 101188191
    .line 101188192
    const/4 v7, 0x0

    .line 101188193
    move-object/from16 v6, p2

    .line 101188194
    .line 101188195
    move-object v8, v9

    .line 101188196
    move-object v9, v12

    .line 101188197
    move-object v12, v10

    .line 101188198
    move-object v10, v13

    .line 101188199
    move/from16 v25, v11

    .line 101188200
    .line 101188201
    move-object v11, v15

    .line 101188202
    move-object v15, v12

    .line 101188203
    const/4 v13, 0x6

    .line 101188204
    const/16 v20, 0x1

    .line 101188205
    .line 101188206
    move-object v12, v3

    .line 101188207
    const/16 v24, 0x0

    .line 101188208
    .line 101188209
    move/from16 v13, v22

    .line 101188210
    .line 101188211
    move/from16 v22, v14

    .line 101188212
    .line 101188213
    move/from16 v14, v23

    .line 101188214
    .line 101188215
    invoke-static/range {v5 .. v14}, Landroidx/compose/animation/AnimatedVisibilityKt;->c(Lj/w;Landroidx/compose/animation/core/z0;Landroidx/compose/ui/Modifier;Landroidx/compose/animation/p;Landroidx/compose/animation/r;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 101188216
    .line 101188217
    .line 101188218
    const v5, -0x62805d09

    .line 101188219
    .line 101188220
    .line 101188221
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188222
    .line 101188223
    .line 101188224
    if-nez v0, :cond_2d7

    .line 101188225
    .line 101188226
    if-eqz v19, :cond_2d7

    .line 101188227
    .line 101188228
    const v0, -0x62805492

    .line 101188229
    .line 101188230
    .line 101188231
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188232
    .line 101188233
    .line 101188234
    if-eqz v18, :cond_29c

    .line 101188235
    .line 101188236
    if-nez v18, :cond_29c

    .line 101188237
    .line 101188238
    const/16 v0, 0xa

    .line 101188239
    .line 101188240
    int-to-float v0, v0

    .line 101188241
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 101188242
    .line 101188243
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188244
    .line 101188245
    .line 101188246
    move-result-object v0

    .line 101188247
    const/4 v12, 0x6

    .line 101188248
    invoke-static {v0, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188249
    .line 101188250
    .line 101188251
    goto :goto_29d

    .line 101188252
    :cond_29c
    const/4 v12, 0x6

    .line 101188253
    :goto_29d
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188254
    .line 101188255
    .line 101188256
    iget-object v0, v1, Lqd5/f;->n:Lfd5/s;

    .line 101188257
    .line 101188258
    iget-object v5, v0, Lfd5/s;->c:Lfd5/f;

    .line 101188259
    .line 101188260
    const v0, 0x4c5de2

    .line 101188261
    .line 101188262
    .line 101188263
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188264
    .line 101188265
    .line 101188266
    and-int/lit8 v0, v22, 0x70

    .line 101188267
    .line 101188268
    const/16 v6, 0x20

    .line 101188269
    .line 101188270
    if-ne v0, v6, :cond_2b2

    .line 101188271
    .line 101188272
    const/4 v13, 0x1

    .line 101188273
    goto :goto_2b3

    .line 101188274
    :cond_2b2
    const/4 v13, 0x0

    .line 101188275
    :goto_2b3
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 101188276
    .line 101188277
    .line 101188278
    move-result-object v0

    .line 101188279
    if-nez v13, :cond_2bf

    .line 101188280
    .line 101188281
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 101188282
    .line 101188283
    .line 101188284
    move-result-object v6

    .line 101188285
    if-ne v0, v6, :cond_2c7

    .line 101188286
    .line 101188287
    :cond_2bf
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r0;

    .line 101188288
    .line 101188289
    invoke-direct {v0, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/r0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 101188290
    .line 101188291
    .line 101188292
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101188293
    .line 101188294
    .line 101188295
    :cond_2c7
    move-object v6, v0

    .line 101188296
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 101188297
    .line 101188298
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188299
    .line 101188300
    .line 101188301
    const/4 v7, 0x0

    .line 101188302
    xor-int/lit8 v8, v16, 0x1

    .line 101188303
    .line 101188304
    const/4 v10, 0x0

    .line 101188305
    const/4 v11, 0x4

    .line 101188306
    move-object v9, v3

    .line 101188307
    invoke-static/range {v5 .. v11}, Lcom/dragon/read/kmp/community/profile/entry/ui/slot/p0;->d(Lfd5/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    .line 101188308
    .line 101188309
    .line 101188310
    goto :goto_2d8

    .line 101188311
    :cond_2d7
    const/4 v12, 0x6

    .line 101188312
    :goto_2d8
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188313
    .line 101188314
    .line 101188315
    const v0, -0x62800724

    .line 101188316
    .line 101188317
    .line 101188318
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 101188319
    .line 101188320
    .line 101188321
    if-eqz v25, :cond_2ec

    .line 101188322
    .line 101188323
    sget v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->v:F

    .line 101188324
    .line 101188325
    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 101188326
    .line 101188327
    .line 101188328
    move-result-object v0

    .line 101188329
    invoke-static {v0, v3, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 101188330
    .line 101188331
    .line 101188332
    :cond_2ec
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 101188333
    .line 101188334
    .line 101188335
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 101188336
    .line 101188337
    .line 101188338
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 101188339
    .line 101188340
    .line 101188341
    move-result v0

    .line 101188342
    if-eqz v0, :cond_306

    .line 101188343
    .line 101188344
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 101188345
    .line 101188346
    .line 101188347
    goto :goto_306

    .line 101188348
    :cond_2fc
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 101188349
    .line 101188350
    .line 101188351
    const/4 v0, 0x0

    .line 101188352
    throw v0

    .line 101188353
    :cond_301
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 101188354
    .line 101188355
    .line 101188356
    move/from16 v16, v8

    .line 101188357
    .line 101188358
    :cond_306
    :goto_306
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 101188359
    .line 101188360
    .line 101188361
    move-result-object v6

    .line 101188362
    if-eqz v6, :cond_31f

    .line 101188363
    .line 101188364
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s0;

    .line 101188365
    .line 101188366
    move-object v0, v7

    .line 101188367
    move-object/from16 v1, p0

    .line 101188368
    .line 101188369
    move-object/from16 v2, p1

    .line 101188370
    .line 101188371
    move/from16 v3, v16

    .line 101188372
    .line 101188373
    move/from16 v4, p4

    .line 101188374
    .line 101188375
    move/from16 v5, p5

    .line 101188376
    .line 101188377
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/s0;-><init>(Lqd5/f;Lkotlin/jvm/functions/Function1;ZII)V

    .line 101188378
    .line 101188379
    .line 101188380
    invoke-interface {v6, v7}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 101188381
    .line 101188382
    .line 101188383
    :cond_31f
    return-void
.end method


.method public static final j(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t;
[MOD-CHANGED]
.method public static final j(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t;

    .line 16842758
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final j(Landroidx/compose/runtime/MutableState;)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t;",
            ">;)",
            "Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t;"
        }
    .end annotation

    .prologue
    .line 16842752
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 16842753
    .line 16842754
    .line 16842755
    move-result-object p0

    .line 16842756
    check-cast p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/savior/t;

    .line 16842757
    .line 16842758
    return-object p0
.end method


.method public static final k(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final k(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698690
    move-object/from16 v9, p1

    .line 67698692
    move/from16 v10, p3

    .line 67698694
    const v1, 0x57be2c2a

    .line 67698697
    move-object/from16 v2, p2

    .line 67698699
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698702
    move-result-object v11

    .line 67698703
    and-int/lit8 v2, v10, 0x6

    .line 67698705
    const/4 v12, 0x2

    .line 67698706
    if-nez v2, :cond_1f

    .line 67698708
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698711
    move-result v2

    .line 67698712
    if-eqz v2, :cond_1c

    .line 67698714
    const/4 v2, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v2, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v2, v10

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v2, v10

    .line 67698720
    :goto_20
    and-int/lit8 v3, v10, 0x30

    .line 67698722
    const/16 v15, 0x10

    .line 67698724
    const/16 v13, 0x20

    .line 67698726
    if-nez v3, :cond_34

    .line 67698728
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698731
    move-result v3

    .line 67698732
    if-eqz v3, :cond_31

    .line 67698734
    const/16 v3, 0x20

    .line 67698736
    goto :goto_33

    .line 67698737
    :cond_31
    const/16 v3, 0x10

    .line 67698739
    :goto_33
    or-int/2addr v2, v3

    .line 67698740
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 67698742
    const/16 v4, 0x12

    .line 67698744
    const/4 v8, 0x1

    .line 67698745
    if-eq v3, v4, :cond_3d

    .line 67698747
    const/4 v3, 0x1

    .line 67698748
    goto :goto_3e

    .line 67698749
    :cond_3d
    const/4 v3, 0x0

    .line 67698750
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67698752
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698755
    move-result v3

    .line 67698756
    if-eqz v3, :cond_46b

    .line 67698758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698761
    move-result v3

    .line 67698762
    const/4 v4, -0x1

    .line 67698763
    if-eqz v3, :cond_52

    .line 67698765
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorBookRow (ProfileEntryTopShell.kt:1991)"

    .line 67698767
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698770
    :cond_52
    iget-object v1, v0, Lfd5/d;->l:Ljava/lang/String;

    .line 67698772
    iget-object v2, v0, Lfd5/d;->m:Ljava/util/List;

    .line 67698774
    iget-object v3, v0, Lfd5/d;->n:Ljava/lang/String;

    .line 67698776
    iget-object v5, v0, Lfd5/d;->k:Ljava/lang/String;

    .line 67698778
    iget-object v6, v0, Lfd5/d;->e:Ljava/lang/String;

    .line 67698780
    iget-boolean v7, v0, Lfd5/d;->o:Z

    .line 67698782
    const v14, -0x48fade91

    .line 67698785
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698788
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698791
    move-result v1

    .line 67698792
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698795
    move-result v2

    .line 67698796
    or-int/2addr v1, v2

    .line 67698797
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698800
    move-result v2

    .line 67698801
    or-int/2addr v1, v2

    .line 67698802
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698805
    move-result v2

    .line 67698806
    or-int/2addr v1, v2

    .line 67698807
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698810
    move-result v2

    .line 67698811
    or-int/2addr v1, v2

    .line 67698812
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67698815
    move-result v2

    .line 67698816
    or-int/2addr v1, v2

    .line 67698817
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698820
    move-result-object v2

    .line 67698821
    const/4 v14, 0x0

    .line 67698822
    if-nez v1, :cond_90

    .line 67698824
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698826
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698829
    move-result-object v1

    .line 67698830
    if-ne v2, v1, :cond_10c

    .line 67698832
    :cond_90
    iget-object v1, v0, Lfd5/d;->m:Ljava/util/List;

    .line 67698834
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67698837
    move-result v2

    .line 67698838
    if-eqz v2, :cond_a5

    .line 67698840
    iget-object v1, v0, Lfd5/d;->l:Ljava/lang/String;

    .line 67698842
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698845
    move-result v2

    .line 67698846
    if-eqz v2, :cond_a1

    .line 67698848
    move-object v1, v14

    .line 67698849
    :cond_a1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 67698852
    move-result-object v1

    .line 67698853
    :cond_a5
    iget-boolean v2, v0, Lfd5/d;->o:Z

    .line 67698855
    if-nez v2, :cond_b9

    .line 67698857
    sget-object v2, La75/a;->a:La75/a;

    .line 67698859
    iget-object v3, v0, Lfd5/d;->e:Ljava/lang/String;

    .line 67698861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698864
    invoke-static {v3}, La75/a;->f(Ljava/lang/String;)Z

    .line 67698867
    move-result v2

    .line 67698868
    if-eqz v2, :cond_b7

    .line 67698870
    goto :goto_b9

    .line 67698871
    :cond_b7
    const/4 v2, 0x0

    .line 67698872
    goto :goto_ba

    .line 67698873
    :cond_b9
    :goto_b9
    const/4 v2, 0x1

    .line 67698874
    :goto_ba
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67698877
    move-result-object v3

    .line 67698878
    if-eqz v2, :cond_cc

    .line 67698880
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67698883
    move-result-object v1

    .line 67698884
    check-cast v1, Ljava/lang/String;

    .line 67698886
    if-eqz v1, :cond_f7

    .line 67698888
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67698891
    goto :goto_f7

    .line 67698892
    :cond_cc
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67698895
    iget-object v1, v0, Lfd5/d;->n:Ljava/lang/String;

    .line 67698897
    if-eqz v1, :cond_de

    .line 67698899
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67698902
    move-result-object v1

    .line 67698903
    if-eqz v1, :cond_de

    .line 67698905
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67698908
    move-result v1

    .line 67698909
    goto :goto_df

    .line 67698910
    :cond_de
    const/4 v1, -0x1

    .line 67698911
    :goto_df
    if-eq v1, v4, :cond_e9

    .line 67698913
    if-eqz v1, :cond_e6

    .line 67698915
    const-string v1, "\u8fde\u8f7d\u4e2d"

    .line 67698917
    goto :goto_eb

    .line 67698918
    :cond_e6
    const-string v1, "\u5b8c\u7ed3"

    .line 67698920
    goto :goto_eb

    .line 67698921
    :cond_e9
    const-string v1, ""

    .line 67698923
    :goto_eb
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698926
    move-result v2

    .line 67698927
    if-eqz v2, :cond_f2

    .line 67698929
    move-object v1, v14

    .line 67698930
    :cond_f2
    if-eqz v1, :cond_f7

    .line 67698932
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67698935
    :cond_f7
    :goto_f7
    iget-object v1, v0, Lfd5/d;->k:Ljava/lang/String;

    .line 67698937
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698940
    move-result v2

    .line 67698941
    if-eqz v2, :cond_100

    .line 67698943
    move-object v1, v14

    .line 67698944
    :cond_100
    if-eqz v1, :cond_105

    .line 67698946
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67698949
    :cond_105
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67698952
    move-result-object v2

    .line 67698953
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698956
    :cond_10c
    move-object v7, v2

    .line 67698957
    check-cast v7, Ljava/util/List;

    .line 67698959
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698962
    iget-object v1, v0, Lfd5/d;->a:Ljava/lang/String;

    .line 67698964
    iget-object v2, v0, Lfd5/d;->b:Ljava/lang/String;

    .line 67698966
    const v3, -0x615d173a

    .line 67698969
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698972
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698975
    move-result v1

    .line 67698976
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698979
    move-result v2

    .line 67698980
    or-int/2addr v1, v2

    .line 67698981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698984
    move-result-object v2

    .line 67698985
    if-nez v1, :cond_133

    .line 67698987
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698989
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698992
    move-result-object v1

    .line 67698993
    if-ne v2, v1, :cond_13b

    .line 67698995
    :cond_133
    new-instance v2, Lcom/dragon/read/kmp/widget/tag/m0;

    .line 67698997
    invoke-direct {v2}, Lcom/dragon/read/kmp/widget/tag/m0;-><init>()V

    .line 67699000
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699003
    :cond_13b
    move-object v6, v2

    .line 67699004
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/m0;

    .line 67699006
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699009
    const v1, -0x6815fd56

    .line 67699012
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699015
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699018
    move-result v1

    .line 67699019
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699022
    move-result v2

    .line 67699023
    or-int/2addr v1, v2

    .line 67699024
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699027
    move-result v2

    .line 67699028
    or-int/2addr v1, v2

    .line 67699029
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699032
    move-result-object v2

    .line 67699033
    if-nez v1, :cond_163

    .line 67699035
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699037
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699040
    move-result-object v1

    .line 67699041
    if-ne v2, v1, :cond_16b

    .line 67699043
    :cond_163
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;

    .line 67699045
    invoke-direct {v2, v6, v7, v0, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;Ljava/util/List;Lfd5/d;Lkotlin/coroutines/Continuation;)V

    .line 67699048
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699051
    :cond_16b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67699053
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699056
    sget v5, Lcom/dragon/read/kmp/widget/tag/m0;->c:I

    .line 67699058
    invoke-static {v6, v7, v2, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699061
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699063
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699066
    move-result-object v1

    .line 67699067
    iget-object v2, v0, Lfd5/d;->a:Ljava/lang/String;

    .line 67699069
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699072
    move-result v2

    .line 67699073
    xor-int/2addr v2, v8

    .line 67699074
    const/4 v3, 0x0

    .line 67699075
    const/16 v16, 0x0

    .line 67699077
    const/16 v17, 0x0

    .line 67699079
    const/16 v18, 0xe

    .line 67699081
    const/16 v19, 0x0

    .line 67699083
    move-object/from16 v36, v4

    .line 67699085
    move-object/from16 v4, v16

    .line 67699087
    move/from16 v37, v5

    .line 67699089
    move-object/from16 v5, v17

    .line 67699091
    move-object/from16 v38, v6

    .line 67699093
    move-object/from16 v6, p1

    .line 67699095
    move-object/from16 v39, v7

    .line 67699097
    move/from16 v7, v18

    .line 67699099
    move-object/from16 v8, v19

    .line 67699101
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699104
    move-result-object v1

    .line 67699105
    int-to-float v5, v15

    .line 67699106
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67699108
    const/4 v2, 0x0

    .line 67699109
    invoke-static {v1, v5, v2, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699112
    move-result-object v16

    .line 67699113
    const/16 v17, 0x0

    .line 67699115
    const/16 v18, 0x0

    .line 67699117
    const/16 v19, 0x0

    .line 67699119
    const/16 v1, 0x17

    .line 67699121
    int-to-float v1, v1

    .line 67699122
    const/16 v21, 0x7

    .line 67699124
    move/from16 v20, v1

    .line 67699126
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699129
    move-result-object v1

    .line 67699130
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699135
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699137
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699142
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699144
    const/16 v4, 0x30

    .line 67699146
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699149
    move-result-object v2

    .line 67699150
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699153
    move-result-wide v6

    .line 67699154
    ushr-long v16, v6, v13

    .line 67699156
    xor-long v6, v6, v16

    .line 67699158
    long-to-int v7, v6

    .line 67699159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699162
    move-result-object v6

    .line 67699163
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699166
    move-result-object v1

    .line 67699167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699172
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699177
    move-result-object v12

    .line 67699178
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699180
    if-eqz v12, :cond_466

    .line 67699182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699188
    move-result v12

    .line 67699189
    if-eqz v12, :cond_1fb

    .line 67699191
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699194
    goto :goto_1fe

    .line 67699195
    :cond_1fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699198
    :goto_1fe
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67699200
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699202
    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699205
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699207
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699210
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699215
    move-result v6

    .line 67699216
    if-nez v6, :cond_220

    .line 67699218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699221
    move-result-object v6

    .line 67699222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699225
    move-result-object v12

    .line 67699226
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699229
    move-result v6

    .line 67699230
    if-nez v6, :cond_22e

    .line 67699232
    :cond_220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699235
    move-result-object v6

    .line 67699236
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699242
    move-result-object v6

    .line 67699243
    invoke-interface {v11, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699246
    :cond_22e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699248
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699251
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67699253
    sget-object v2, Lxe3/h;->a:Lxe3/h;

    .line 67699255
    iget-object v6, v0, Lfd5/d;->g:Ljava/lang/String;

    .line 67699257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699260
    invoke-static {v6}, Lxe3/h;->a(Ljava/lang/String;)Z

    .line 67699263
    move-result v6

    .line 67699264
    if-eqz v6, :cond_24d

    .line 67699266
    iget-object v6, v0, Lfd5/d;->d:Ljava/lang/String;

    .line 67699268
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699271
    move-result v7

    .line 67699272
    if-eqz v7, :cond_24f

    .line 67699274
    iget-object v6, v0, Lfd5/d;->c:Ljava/lang/String;

    .line 67699276
    goto :goto_24f

    .line 67699277
    :cond_24d
    iget-object v6, v0, Lfd5/d;->c:Ljava/lang/String;

    .line 67699279
    :cond_24f
    :goto_24f
    move-object/from16 v17, v6

    .line 67699281
    iget-object v6, v0, Lfd5/d;->g:Ljava/lang/String;

    .line 67699283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699286
    invoke-static {v6}, Lxe3/h;->a(Ljava/lang/String;)Z

    .line 67699289
    move-result v21

    .line 67699290
    const/4 v2, 0x0

    .line 67699291
    int-to-float v6, v2

    .line 67699292
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 67699294
    const/16 v19, 0x0

    .line 67699296
    const-string v20, ""

    .line 67699298
    const/16 v22, 0x0

    .line 67699300
    const/16 v23, 0x0

    .line 67699302
    const/16 v24, 0x0

    .line 67699304
    const/16 v25, 0xe4

    .line 67699306
    move-object/from16 v16, v2

    .line 67699308
    move/from16 v18, v6

    .line 67699310
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 67699313
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->y:F

    .line 67699315
    move-object/from16 v12, v36

    .line 67699317
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699320
    move-result-object v6

    .line 67699321
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->z:F

    .line 67699323
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699326
    move-result-object v6

    .line 67699327
    const/4 v7, 0x0

    .line 67699328
    invoke-static {v2, v6, v11, v4, v7}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67699331
    sget v2, Lj/c2;->a:I

    .line 67699333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67699335
    const/4 v7, 0x1

    .line 67699336
    invoke-virtual {v1, v2, v12, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699339
    move-result-object v16

    .line 67699340
    const/16 v6, 0xc

    .line 67699342
    int-to-float v2, v6

    .line 67699343
    const/16 v18, 0x0

    .line 67699345
    const/16 v19, 0x0

    .line 67699347
    const/16 v20, 0x0

    .line 67699349
    const/16 v21, 0xe

    .line 67699351
    move/from16 v17, v2

    .line 67699353
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699356
    move-result-object v6

    .line 67699357
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699359
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699361
    const/4 v7, 0x0

    .line 67699362
    invoke-static {v15, v14, v11, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699365
    move-result-object v14

    .line 67699366
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699369
    move-result-wide v18

    .line 67699370
    ushr-long v20, v18, v13

    .line 67699372
    move v7, v5

    .line 67699373
    xor-long v4, v18, v20

    .line 67699375
    long-to-int v5, v4

    .line 67699376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699379
    move-result-object v4

    .line 67699380
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699383
    move-result-object v6

    .line 67699384
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699387
    move-result-object v15

    .line 67699388
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699390
    if-eqz v15, :cond_461

    .line 67699392
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699398
    move-result v15

    .line 67699399
    if-eqz v15, :cond_2cd

    .line 67699401
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699404
    goto :goto_2d0

    .line 67699405
    :cond_2cd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699408
    :goto_2d0
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699410
    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699413
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699415
    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699418
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699423
    move-result v14

    .line 67699424
    if-nez v14, :cond_2f0

    .line 67699426
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699429
    move-result-object v14

    .line 67699430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699433
    move-result-object v15

    .line 67699434
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699437
    move-result v14

    .line 67699438
    if-nez v14, :cond_2fe

    .line 67699440
    :cond_2f0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699443
    move-result-object v14

    .line 67699444
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699450
    move-result-object v5

    .line 67699451
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699454
    :cond_2fe
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699456
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699459
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67699461
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699464
    move-result-object v4

    .line 67699465
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699467
    const/16 v6, 0x30

    .line 67699469
    invoke-static {v3, v5, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699472
    move-result-object v3

    .line 67699473
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699476
    move-result-wide v5

    .line 67699477
    ushr-long v13, v5, v13

    .line 67699479
    xor-long/2addr v5, v13

    .line 67699480
    long-to-int v6, v5

    .line 67699481
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699484
    move-result-object v5

    .line 67699485
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699488
    move-result-object v4

    .line 67699489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699492
    move-result-object v13

    .line 67699493
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699495
    if-eqz v13, :cond_45c

    .line 67699497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699503
    move-result v13

    .line 67699504
    if-eqz v13, :cond_336

    .line 67699506
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699509
    goto :goto_339

    .line 67699510
    :cond_336
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699513
    :goto_339
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699515
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699518
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699520
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699523
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699528
    move-result v5

    .line 67699529
    if-nez v5, :cond_359

    .line 67699531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699534
    move-result-object v5

    .line 67699535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699538
    move-result-object v8

    .line 67699539
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699542
    move-result v5

    .line 67699543
    if-nez v5, :cond_367

    .line 67699545
    :cond_359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699548
    move-result-object v5

    .line 67699549
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699555
    move-result-object v5

    .line 67699556
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699559
    :cond_367
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699561
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699564
    iget-object v3, v0, Lfd5/d;->b:Ljava/lang/String;

    .line 67699566
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699569
    move-result v4

    .line 67699570
    if-eqz v4, :cond_376

    .line 67699572
    const-string v3, "\u4f5c\u54c1\u4fe1\u606f\u52a0\u8f7d\u4e2d"

    .line 67699574
    :cond_376
    move-object v8, v3

    .line 67699575
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67699577
    const/4 v13, 0x1

    .line 67699578
    invoke-virtual {v1, v3, v12, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699581
    move-result-object v1

    .line 67699582
    const/4 v3, 0x0

    .line 67699583
    const/4 v4, 0x0

    .line 67699584
    const/4 v6, 0x0

    .line 67699585
    const/16 v14, 0xb

    .line 67699587
    move/from16 v36, v2

    .line 67699589
    move-object v2, v1

    .line 67699590
    move v5, v7

    .line 67699591
    const/16 v1, 0xc

    .line 67699593
    const/16 v40, 0x1

    .line 67699595
    move v7, v14

    .line 67699596
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699599
    move-result-object v2

    .line 67699600
    move-object v3, v12

    .line 67699601
    move-object v12, v2

    .line 67699602
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67699604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699607
    const/4 v2, 0x0

    .line 67699608
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699611
    move-result-object v4

    .line 67699612
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67699615
    move-result-wide v13

    .line 67699616
    const/16 v4, 0xf

    .line 67699618
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699621
    move-result-wide v4

    .line 67699622
    const/16 v6, 0x10

    .line 67699624
    move-wide v15, v4

    .line 67699625
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67699627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699630
    sget v26, Lb1/u;->d:I

    .line 67699632
    const/16 v17, 0x0

    .line 67699634
    const/16 v18, 0x0

    .line 67699636
    const/16 v19, 0x0

    .line 67699638
    const-wide/16 v20, 0x0

    .line 67699640
    const/16 v22, 0x0

    .line 67699642
    const/16 v23, 0x0

    .line 67699644
    const-wide/16 v24, 0x0

    .line 67699646
    const/16 v27, 0x0

    .line 67699648
    const/16 v28, 0x1

    .line 67699650
    const/16 v29, 0x0

    .line 67699652
    const/16 v30, 0x0

    .line 67699654
    const/16 v31, 0x0

    .line 67699656
    const/16 v33, 0xc00

    .line 67699658
    const/16 v34, 0xc30

    .line 67699660
    const v35, 0x1d7f0

    .line 67699663
    move-object v7, v11

    .line 67699664
    move-object v11, v8

    .line 67699665
    move-object/from16 v32, v7

    .line 67699667
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699670
    iget-object v4, v0, Lfd5/d;->h:Ljava/lang/String;

    .line 67699672
    invoke-static {v7, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67699675
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699678
    iget-object v11, v0, Lfd5/d;->i:Ljava/lang/String;

    .line 67699680
    const/16 v17, 0x0

    .line 67699682
    const/16 v4, 0x8

    .line 67699684
    int-to-float v4, v4

    .line 67699685
    const/16 v19, 0x0

    .line 67699687
    const/16 v20, 0x0

    .line 67699689
    const/16 v21, 0xd

    .line 67699691
    move-object/from16 v16, v3

    .line 67699693
    move/from16 v18, v4

    .line 67699695
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699698
    move-result-object v12

    .line 67699699
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699702
    move-result-object v2

    .line 67699703
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67699706
    move-result-wide v13

    .line 67699707
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67699710
    move-result-wide v15

    .line 67699711
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67699714
    move-result-wide v24

    .line 67699715
    sget v26, Lb1/u;->d:I

    .line 67699717
    const/16 v17, 0x0

    .line 67699719
    const/16 v18, 0x0

    .line 67699721
    const/16 v19, 0x0

    .line 67699723
    const-wide/16 v20, 0x0

    .line 67699725
    const/16 v28, 0x2

    .line 67699727
    const/16 v33, 0xc30

    .line 67699729
    const/16 v34, 0xc36

    .line 67699731
    const v35, 0x1d3f0

    .line 67699734
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699737
    const v1, 0x4d130cf3    # 1.54193712E8f

    .line 67699740
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699743
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    .line 67699746
    move-result v1

    .line 67699747
    xor-int/lit8 v1, v1, 0x1

    .line 67699749
    if-eqz v1, :cond_448

    .line 67699751
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699754
    move-result-object v17

    .line 67699755
    const/16 v18, 0x0

    .line 67699757
    const/16 v20, 0x0

    .line 67699759
    const/16 v21, 0x0

    .line 67699761
    const/16 v22, 0xd

    .line 67699763
    move/from16 v19, v36

    .line 67699765
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699768
    move-result-object v2

    .line 67699769
    const/4 v4, 0x0

    .line 67699770
    shl-int/lit8 v1, v37, 0x3

    .line 67699772
    or-int/lit8 v6, v1, 0x6

    .line 67699774
    const/4 v1, 0x4

    .line 67699775
    move-object/from16 v3, v38

    .line 67699777
    move-object v5, v7

    .line 67699778
    move-object v8, v7

    .line 67699779
    move v7, v1

    .line 67699780
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699783
    goto :goto_449

    .line 67699784
    :cond_448
    move-object v8, v7

    .line 67699785
    :goto_449
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699788
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699791
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699797
    move-result v1

    .line 67699798
    if-eqz v1, :cond_46f

    .line 67699800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699803
    goto :goto_46f

    .line 67699804
    :cond_45c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699807
    const/4 v0, 0x0

    .line 67699808
    throw v0

    .line 67699809
    :cond_461
    const/4 v0, 0x0

    .line 67699810
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699813
    throw v0

    .line 67699814
    :cond_466
    move-object v0, v14

    .line 67699815
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699818
    throw v0

    .line 67699819
    :cond_46b
    move-object v8, v11

    .line 67699820
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699823
    :cond_46f
    :goto_46f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699826
    move-result-object v1

    .line 67699827
    if-eqz v1, :cond_47d

    .line 67699829
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w0;

    .line 67699831
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w0;-><init>(Lfd5/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67699834
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699837
    :cond_47d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final k(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67698688
    move-object/from16 v0, p0

    .line 67698689
    .line 67698690
    move-object/from16 v9, p1

    .line 67698691
    .line 67698692
    move/from16 v10, p3

    .line 67698693
    .line 67698694
    const v1, 0x57be2c2a

    .line 67698695
    .line 67698696
    .line 67698697
    move-object/from16 v2, p2

    .line 67698698
    .line 67698699
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67698700
    .line 67698701
    .line 67698702
    move-result-object v11

    .line 67698703
    and-int/lit8 v2, v10, 0x6

    .line 67698704
    .line 67698705
    const/4 v12, 0x2

    .line 67698706
    if-nez v2, :cond_1f

    .line 67698707
    .line 67698708
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698709
    .line 67698710
    .line 67698711
    move-result v2

    .line 67698712
    if-eqz v2, :cond_1c

    .line 67698713
    .line 67698714
    const/4 v2, 0x4

    .line 67698715
    goto :goto_1d

    .line 67698716
    :cond_1c
    const/4 v2, 0x2

    .line 67698717
    :goto_1d
    or-int/2addr v2, v10

    .line 67698718
    goto :goto_20

    .line 67698719
    :cond_1f
    move v2, v10

    .line 67698720
    :goto_20
    and-int/lit8 v3, v10, 0x30

    .line 67698721
    .line 67698722
    const/16 v15, 0x10

    .line 67698723
    .line 67698724
    const/16 v13, 0x20

    .line 67698725
    .line 67698726
    if-nez v3, :cond_34

    .line 67698727
    .line 67698728
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67698729
    .line 67698730
    .line 67698731
    move-result v3

    .line 67698732
    if-eqz v3, :cond_31

    .line 67698733
    .line 67698734
    const/16 v3, 0x20

    .line 67698735
    .line 67698736
    goto :goto_33

    .line 67698737
    :cond_31
    const/16 v3, 0x10

    .line 67698738
    .line 67698739
    :goto_33
    or-int/2addr v2, v3

    .line 67698740
    :cond_34
    and-int/lit8 v3, v2, 0x13

    .line 67698741
    .line 67698742
    const/16 v4, 0x12

    .line 67698743
    .line 67698744
    const/4 v8, 0x1

    .line 67698745
    if-eq v3, v4, :cond_3d

    .line 67698746
    .line 67698747
    const/4 v3, 0x1

    .line 67698748
    goto :goto_3e

    .line 67698749
    :cond_3d
    const/4 v3, 0x0

    .line 67698750
    :goto_3e
    and-int/lit8 v4, v2, 0x1

    .line 67698751
    .line 67698752
    invoke-interface {v11, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67698753
    .line 67698754
    .line 67698755
    move-result v3

    .line 67698756
    if-eqz v3, :cond_46b

    .line 67698757
    .line 67698758
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67698759
    .line 67698760
    .line 67698761
    move-result v3

    .line 67698762
    const/4 v4, -0x1

    .line 67698763
    if-eqz v3, :cond_52

    .line 67698764
    .line 67698765
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorBookRow (ProfileEntryTopShell.kt:1991)"

    .line 67698766
    .line 67698767
    invoke-static {v1, v2, v4, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67698768
    .line 67698769
    .line 67698770
    :cond_52
    iget-object v1, v0, Lfd5/d;->l:Ljava/lang/String;

    .line 67698771
    .line 67698772
    iget-object v2, v0, Lfd5/d;->m:Ljava/util/List;

    .line 67698773
    .line 67698774
    iget-object v3, v0, Lfd5/d;->n:Ljava/lang/String;

    .line 67698775
    .line 67698776
    iget-object v5, v0, Lfd5/d;->k:Ljava/lang/String;

    .line 67698777
    .line 67698778
    iget-object v6, v0, Lfd5/d;->e:Ljava/lang/String;

    .line 67698779
    .line 67698780
    iget-boolean v7, v0, Lfd5/d;->o:Z

    .line 67698781
    .line 67698782
    const v14, -0x48fade91

    .line 67698783
    .line 67698784
    .line 67698785
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698786
    .line 67698787
    .line 67698788
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698789
    .line 67698790
    .line 67698791
    move-result v1

    .line 67698792
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698793
    .line 67698794
    .line 67698795
    move-result v2

    .line 67698796
    or-int/2addr v1, v2

    .line 67698797
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698798
    .line 67698799
    .line 67698800
    move-result v2

    .line 67698801
    or-int/2addr v1, v2

    .line 67698802
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698803
    .line 67698804
    .line 67698805
    move-result v2

    .line 67698806
    or-int/2addr v1, v2

    .line 67698807
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698808
    .line 67698809
    .line 67698810
    move-result v2

    .line 67698811
    or-int/2addr v1, v2

    .line 67698812
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 67698813
    .line 67698814
    .line 67698815
    move-result v2

    .line 67698816
    or-int/2addr v1, v2

    .line 67698817
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698818
    .line 67698819
    .line 67698820
    move-result-object v2

    .line 67698821
    const/4 v14, 0x0

    .line 67698822
    if-nez v1, :cond_90

    .line 67698823
    .line 67698824
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698825
    .line 67698826
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698827
    .line 67698828
    .line 67698829
    move-result-object v1

    .line 67698830
    if-ne v2, v1, :cond_10c

    .line 67698831
    .line 67698832
    :cond_90
    iget-object v1, v0, Lfd5/d;->m:Ljava/util/List;

    .line 67698833
    .line 67698834
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 67698835
    .line 67698836
    .line 67698837
    move-result v2

    .line 67698838
    if-eqz v2, :cond_a5

    .line 67698839
    .line 67698840
    iget-object v1, v0, Lfd5/d;->l:Ljava/lang/String;

    .line 67698841
    .line 67698842
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698843
    .line 67698844
    .line 67698845
    move-result v2

    .line 67698846
    if-eqz v2, :cond_a1

    .line 67698847
    .line 67698848
    move-object v1, v14

    .line 67698849
    :cond_a1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    .line 67698850
    .line 67698851
    .line 67698852
    move-result-object v1

    .line 67698853
    :cond_a5
    iget-boolean v2, v0, Lfd5/d;->o:Z

    .line 67698854
    .line 67698855
    if-nez v2, :cond_b9

    .line 67698856
    .line 67698857
    sget-object v2, La75/a;->a:La75/a;

    .line 67698858
    .line 67698859
    iget-object v3, v0, Lfd5/d;->e:Ljava/lang/String;

    .line 67698860
    .line 67698861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67698862
    .line 67698863
    .line 67698864
    invoke-static {v3}, La75/a;->f(Ljava/lang/String;)Z

    .line 67698865
    .line 67698866
    .line 67698867
    move-result v2

    .line 67698868
    if-eqz v2, :cond_b7

    .line 67698869
    .line 67698870
    goto :goto_b9

    .line 67698871
    :cond_b7
    const/4 v2, 0x0

    .line 67698872
    goto :goto_ba

    .line 67698873
    :cond_b9
    :goto_b9
    const/4 v2, 0x1

    .line 67698874
    :goto_ba
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    .line 67698875
    .line 67698876
    .line 67698877
    move-result-object v3

    .line 67698878
    if-eqz v2, :cond_cc

    .line 67698879
    .line 67698880
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 67698881
    .line 67698882
    .line 67698883
    move-result-object v1

    .line 67698884
    check-cast v1, Ljava/lang/String;

    .line 67698885
    .line 67698886
    if-eqz v1, :cond_f7

    .line 67698887
    .line 67698888
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67698889
    .line 67698890
    .line 67698891
    goto :goto_f7

    .line 67698892
    :cond_cc
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 67698893
    .line 67698894
    .line 67698895
    iget-object v1, v0, Lfd5/d;->n:Ljava/lang/String;

    .line 67698896
    .line 67698897
    if-eqz v1, :cond_de

    .line 67698898
    .line 67698899
    invoke-static {v1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 67698900
    .line 67698901
    .line 67698902
    move-result-object v1

    .line 67698903
    if-eqz v1, :cond_de

    .line 67698904
    .line 67698905
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 67698906
    .line 67698907
    .line 67698908
    move-result v1

    .line 67698909
    goto :goto_df

    .line 67698910
    :cond_de
    const/4 v1, -0x1

    .line 67698911
    :goto_df
    if-eq v1, v4, :cond_e9

    .line 67698912
    .line 67698913
    if-eqz v1, :cond_e6

    .line 67698914
    .line 67698915
    const-string v1, "\u8fde\u8f7d\u4e2d"

    .line 67698916
    .line 67698917
    goto :goto_eb

    .line 67698918
    :cond_e6
    const-string v1, "\u5b8c\u7ed3"

    .line 67698919
    .line 67698920
    goto :goto_eb

    .line 67698921
    :cond_e9
    const-string v1, ""

    .line 67698922
    .line 67698923
    :goto_eb
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698924
    .line 67698925
    .line 67698926
    move-result v2

    .line 67698927
    if-eqz v2, :cond_f2

    .line 67698928
    .line 67698929
    move-object v1, v14

    .line 67698930
    :cond_f2
    if-eqz v1, :cond_f7

    .line 67698931
    .line 67698932
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67698933
    .line 67698934
    .line 67698935
    :cond_f7
    :goto_f7
    iget-object v1, v0, Lfd5/d;->k:Ljava/lang/String;

    .line 67698936
    .line 67698937
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67698938
    .line 67698939
    .line 67698940
    move-result v2

    .line 67698941
    if-eqz v2, :cond_100

    .line 67698942
    .line 67698943
    move-object v1, v14

    .line 67698944
    :cond_100
    if-eqz v1, :cond_105

    .line 67698945
    .line 67698946
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67698947
    .line 67698948
    .line 67698949
    :cond_105
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    .line 67698950
    .line 67698951
    .line 67698952
    move-result-object v2

    .line 67698953
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67698954
    .line 67698955
    .line 67698956
    :cond_10c
    move-object v7, v2

    .line 67698957
    check-cast v7, Ljava/util/List;

    .line 67698958
    .line 67698959
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67698960
    .line 67698961
    .line 67698962
    iget-object v1, v0, Lfd5/d;->a:Ljava/lang/String;

    .line 67698963
    .line 67698964
    iget-object v2, v0, Lfd5/d;->b:Ljava/lang/String;

    .line 67698965
    .line 67698966
    const v3, -0x615d173a

    .line 67698967
    .line 67698968
    .line 67698969
    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67698970
    .line 67698971
    .line 67698972
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698973
    .line 67698974
    .line 67698975
    move-result v1

    .line 67698976
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 67698977
    .line 67698978
    .line 67698979
    move-result v2

    .line 67698980
    or-int/2addr v1, v2

    .line 67698981
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67698982
    .line 67698983
    .line 67698984
    move-result-object v2

    .line 67698985
    if-nez v1, :cond_133

    .line 67698986
    .line 67698987
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67698988
    .line 67698989
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67698990
    .line 67698991
    .line 67698992
    move-result-object v1

    .line 67698993
    if-ne v2, v1, :cond_13b

    .line 67698994
    .line 67698995
    :cond_133
    new-instance v2, Lcom/dragon/read/kmp/widget/tag/m0;

    .line 67698996
    .line 67698997
    invoke-direct {v2}, Lcom/dragon/read/kmp/widget/tag/m0;-><init>()V

    .line 67698998
    .line 67698999
    .line 67699000
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699001
    .line 67699002
    .line 67699003
    :cond_13b
    move-object v6, v2

    .line 67699004
    check-cast v6, Lcom/dragon/read/kmp/widget/tag/m0;

    .line 67699005
    .line 67699006
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699007
    .line 67699008
    .line 67699009
    const v1, -0x6815fd56

    .line 67699010
    .line 67699011
    .line 67699012
    invoke-interface {v11, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699013
    .line 67699014
    .line 67699015
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699016
    .line 67699017
    .line 67699018
    move-result v1

    .line 67699019
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699020
    .line 67699021
    .line 67699022
    move-result v2

    .line 67699023
    or-int/2addr v1, v2

    .line 67699024
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67699025
    .line 67699026
    .line 67699027
    move-result v2

    .line 67699028
    or-int/2addr v1, v2

    .line 67699029
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699030
    .line 67699031
    .line 67699032
    move-result-object v2

    .line 67699033
    if-nez v1, :cond_163

    .line 67699034
    .line 67699035
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 67699036
    .line 67699037
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 67699038
    .line 67699039
    .line 67699040
    move-result-object v1

    .line 67699041
    if-ne v2, v1, :cond_16b

    .line 67699042
    .line 67699043
    :cond_163
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;

    .line 67699044
    .line 67699045
    invoke-direct {v2, v6, v7, v0, v14}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$ProfilePubAuthorBookRow$1$1;-><init>(Lcom/dragon/read/kmp/widget/tag/m0;Ljava/util/List;Lfd5/d;Lkotlin/coroutines/Continuation;)V

    .line 67699046
    .line 67699047
    .line 67699048
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699049
    .line 67699050
    .line 67699051
    :cond_16b
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 67699052
    .line 67699053
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699054
    .line 67699055
    .line 67699056
    sget v5, Lcom/dragon/read/kmp/widget/tag/m0;->c:I

    .line 67699057
    .line 67699058
    invoke-static {v6, v7, v2, v11, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 67699059
    .line 67699060
    .line 67699061
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67699062
    .line 67699063
    invoke-static {v4}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699064
    .line 67699065
    .line 67699066
    move-result-object v1

    .line 67699067
    iget-object v2, v0, Lfd5/d;->a:Ljava/lang/String;

    .line 67699068
    .line 67699069
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699070
    .line 67699071
    .line 67699072
    move-result v2

    .line 67699073
    xor-int/2addr v2, v8

    .line 67699074
    const/4 v3, 0x0

    .line 67699075
    const/16 v16, 0x0

    .line 67699076
    .line 67699077
    const/16 v17, 0x0

    .line 67699078
    .line 67699079
    const/16 v18, 0xe

    .line 67699080
    .line 67699081
    const/16 v19, 0x0

    .line 67699082
    .line 67699083
    move-object/from16 v36, v4

    .line 67699084
    .line 67699085
    move-object/from16 v4, v16

    .line 67699086
    .line 67699087
    move/from16 v37, v5

    .line 67699088
    .line 67699089
    move-object/from16 v5, v17

    .line 67699090
    .line 67699091
    move-object/from16 v38, v6

    .line 67699092
    .line 67699093
    move-object/from16 v6, p1

    .line 67699094
    .line 67699095
    move-object/from16 v39, v7

    .line 67699096
    .line 67699097
    move/from16 v7, v18

    .line 67699098
    .line 67699099
    move-object/from16 v8, v19

    .line 67699100
    .line 67699101
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67699102
    .line 67699103
    .line 67699104
    move-result-object v1

    .line 67699105
    int-to-float v5, v15

    .line 67699106
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 67699107
    .line 67699108
    const/4 v2, 0x0

    .line 67699109
    invoke-static {v1, v5, v2, v12}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67699110
    .line 67699111
    .line 67699112
    move-result-object v16

    .line 67699113
    const/16 v17, 0x0

    .line 67699114
    .line 67699115
    const/16 v18, 0x0

    .line 67699116
    .line 67699117
    const/16 v19, 0x0

    .line 67699118
    .line 67699119
    const/16 v1, 0x17

    .line 67699120
    .line 67699121
    int-to-float v1, v1

    .line 67699122
    const/16 v21, 0x7

    .line 67699123
    .line 67699124
    move/from16 v20, v1

    .line 67699125
    .line 67699126
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699127
    .line 67699128
    .line 67699129
    move-result-object v1

    .line 67699130
    sget-object v2, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67699131
    .line 67699132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699133
    .line 67699134
    .line 67699135
    sget-object v2, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67699136
    .line 67699137
    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67699138
    .line 67699139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699140
    .line 67699141
    .line 67699142
    sget-object v3, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67699143
    .line 67699144
    const/16 v4, 0x30

    .line 67699145
    .line 67699146
    invoke-static {v3, v2, v11, v4}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699147
    .line 67699148
    .line 67699149
    move-result-object v2

    .line 67699150
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699151
    .line 67699152
    .line 67699153
    move-result-wide v6

    .line 67699154
    ushr-long v16, v6, v13

    .line 67699155
    .line 67699156
    xor-long v6, v6, v16

    .line 67699157
    .line 67699158
    long-to-int v7, v6

    .line 67699159
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699160
    .line 67699161
    .line 67699162
    move-result-object v6

    .line 67699163
    invoke-static {v11, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699164
    .line 67699165
    .line 67699166
    move-result-object v1

    .line 67699167
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67699168
    .line 67699169
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699170
    .line 67699171
    .line 67699172
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67699173
    .line 67699174
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699175
    .line 67699176
    .line 67699177
    move-result-object v12

    .line 67699178
    instance-of v12, v12, Landroidx/compose/runtime/d;

    .line 67699179
    .line 67699180
    if-eqz v12, :cond_466

    .line 67699181
    .line 67699182
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699183
    .line 67699184
    .line 67699185
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699186
    .line 67699187
    .line 67699188
    move-result v12

    .line 67699189
    if-eqz v12, :cond_1fb

    .line 67699190
    .line 67699191
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699192
    .line 67699193
    .line 67699194
    goto :goto_1fe

    .line 67699195
    :cond_1fb
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699196
    .line 67699197
    .line 67699198
    :goto_1fe
    sget v12, Landroidx/compose/runtime/b5;->a:I

    .line 67699199
    .line 67699200
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699201
    .line 67699202
    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699203
    .line 67699204
    .line 67699205
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699206
    .line 67699207
    invoke-static {v11, v6, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699208
    .line 67699209
    .line 67699210
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699211
    .line 67699212
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699213
    .line 67699214
    .line 67699215
    move-result v6

    .line 67699216
    if-nez v6, :cond_220

    .line 67699217
    .line 67699218
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699219
    .line 67699220
    .line 67699221
    move-result-object v6

    .line 67699222
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699223
    .line 67699224
    .line 67699225
    move-result-object v12

    .line 67699226
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699227
    .line 67699228
    .line 67699229
    move-result v6

    .line 67699230
    if-nez v6, :cond_22e

    .line 67699231
    .line 67699232
    :cond_220
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699233
    .line 67699234
    .line 67699235
    move-result-object v6

    .line 67699236
    invoke-interface {v11, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699237
    .line 67699238
    .line 67699239
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699240
    .line 67699241
    .line 67699242
    move-result-object v6

    .line 67699243
    invoke-interface {v11, v6, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699244
    .line 67699245
    .line 67699246
    :cond_22e
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699247
    .line 67699248
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699249
    .line 67699250
    .line 67699251
    sget-object v1, Lj/e2;->b:Lj/e2;

    .line 67699252
    .line 67699253
    sget-object v2, Lxe3/h;->a:Lxe3/h;

    .line 67699254
    .line 67699255
    iget-object v6, v0, Lfd5/d;->g:Ljava/lang/String;

    .line 67699256
    .line 67699257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699258
    .line 67699259
    .line 67699260
    invoke-static {v6}, Lxe3/h;->a(Ljava/lang/String;)Z

    .line 67699261
    .line 67699262
    .line 67699263
    move-result v6

    .line 67699264
    if-eqz v6, :cond_24d

    .line 67699265
    .line 67699266
    iget-object v6, v0, Lfd5/d;->d:Ljava/lang/String;

    .line 67699267
    .line 67699268
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699269
    .line 67699270
    .line 67699271
    move-result v7

    .line 67699272
    if-eqz v7, :cond_24f

    .line 67699273
    .line 67699274
    iget-object v6, v0, Lfd5/d;->c:Ljava/lang/String;

    .line 67699275
    .line 67699276
    goto :goto_24f

    .line 67699277
    :cond_24d
    iget-object v6, v0, Lfd5/d;->c:Ljava/lang/String;

    .line 67699278
    .line 67699279
    :cond_24f
    :goto_24f
    move-object/from16 v17, v6

    .line 67699280
    .line 67699281
    iget-object v6, v0, Lfd5/d;->g:Ljava/lang/String;

    .line 67699282
    .line 67699283
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699284
    .line 67699285
    .line 67699286
    invoke-static {v6}, Lxe3/h;->a(Ljava/lang/String;)Z

    .line 67699287
    .line 67699288
    .line 67699289
    move-result v21

    .line 67699290
    const/4 v2, 0x0

    .line 67699291
    int-to-float v6, v2

    .line 67699292
    new-instance v2, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 67699293
    .line 67699294
    const/16 v19, 0x0

    .line 67699295
    .line 67699296
    const-string v20, ""

    .line 67699297
    .line 67699298
    const/16 v22, 0x0

    .line 67699299
    .line 67699300
    const/16 v23, 0x0

    .line 67699301
    .line 67699302
    const/16 v24, 0x0

    .line 67699303
    .line 67699304
    const/16 v25, 0xe4

    .line 67699305
    .line 67699306
    move-object/from16 v16, v2

    .line 67699307
    .line 67699308
    move/from16 v18, v6

    .line 67699309
    .line 67699310
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 67699311
    .line 67699312
    .line 67699313
    sget v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->y:F

    .line 67699314
    .line 67699315
    move-object/from16 v12, v36

    .line 67699316
    .line 67699317
    invoke-static {v12, v6}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699318
    .line 67699319
    .line 67699320
    move-result-object v6

    .line 67699321
    sget v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->z:F

    .line 67699322
    .line 67699323
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67699324
    .line 67699325
    .line 67699326
    move-result-object v6

    .line 67699327
    const/4 v7, 0x0

    .line 67699328
    invoke-static {v2, v6, v11, v4, v7}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67699329
    .line 67699330
    .line 67699331
    sget v2, Lj/c2;->a:I

    .line 67699332
    .line 67699333
    const/high16 v2, 0x3f800000    # 1.0f

    .line 67699334
    .line 67699335
    const/4 v7, 0x1

    .line 67699336
    invoke-virtual {v1, v2, v12, v7}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699337
    .line 67699338
    .line 67699339
    move-result-object v16

    .line 67699340
    const/16 v6, 0xc

    .line 67699341
    .line 67699342
    int-to-float v2, v6

    .line 67699343
    const/16 v18, 0x0

    .line 67699344
    .line 67699345
    const/16 v19, 0x0

    .line 67699346
    .line 67699347
    const/16 v20, 0x0

    .line 67699348
    .line 67699349
    const/16 v21, 0xe

    .line 67699350
    .line 67699351
    move/from16 v17, v2

    .line 67699352
    .line 67699353
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699354
    .line 67699355
    .line 67699356
    move-result-object v6

    .line 67699357
    sget-object v15, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67699358
    .line 67699359
    sget-object v14, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67699360
    .line 67699361
    const/4 v7, 0x0

    .line 67699362
    invoke-static {v15, v14, v11, v7}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67699363
    .line 67699364
    .line 67699365
    move-result-object v14

    .line 67699366
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699367
    .line 67699368
    .line 67699369
    move-result-wide v18

    .line 67699370
    ushr-long v20, v18, v13

    .line 67699371
    .line 67699372
    move v7, v5

    .line 67699373
    xor-long v4, v18, v20

    .line 67699374
    .line 67699375
    long-to-int v5, v4

    .line 67699376
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699377
    .line 67699378
    .line 67699379
    move-result-object v4

    .line 67699380
    invoke-static {v11, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699381
    .line 67699382
    .line 67699383
    move-result-object v6

    .line 67699384
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699385
    .line 67699386
    .line 67699387
    move-result-object v15

    .line 67699388
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 67699389
    .line 67699390
    if-eqz v15, :cond_461

    .line 67699391
    .line 67699392
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699393
    .line 67699394
    .line 67699395
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699396
    .line 67699397
    .line 67699398
    move-result v15

    .line 67699399
    if-eqz v15, :cond_2cd

    .line 67699400
    .line 67699401
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699402
    .line 67699403
    .line 67699404
    goto :goto_2d0

    .line 67699405
    :cond_2cd
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699406
    .line 67699407
    .line 67699408
    :goto_2d0
    sget-object v15, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699409
    .line 67699410
    invoke-static {v11, v14, v15}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699411
    .line 67699412
    .line 67699413
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699414
    .line 67699415
    invoke-static {v11, v4, v14}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699416
    .line 67699417
    .line 67699418
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699419
    .line 67699420
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699421
    .line 67699422
    .line 67699423
    move-result v14

    .line 67699424
    if-nez v14, :cond_2f0

    .line 67699425
    .line 67699426
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699427
    .line 67699428
    .line 67699429
    move-result-object v14

    .line 67699430
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699431
    .line 67699432
    .line 67699433
    move-result-object v15

    .line 67699434
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699435
    .line 67699436
    .line 67699437
    move-result v14

    .line 67699438
    if-nez v14, :cond_2fe

    .line 67699439
    .line 67699440
    :cond_2f0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699441
    .line 67699442
    .line 67699443
    move-result-object v14

    .line 67699444
    invoke-interface {v11, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699445
    .line 67699446
    .line 67699447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699448
    .line 67699449
    .line 67699450
    move-result-object v5

    .line 67699451
    invoke-interface {v11, v5, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699452
    .line 67699453
    .line 67699454
    :cond_2fe
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699455
    .line 67699456
    invoke-static {v11, v6, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699457
    .line 67699458
    .line 67699459
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67699460
    .line 67699461
    invoke-static {v12}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699462
    .line 67699463
    .line 67699464
    move-result-object v4

    .line 67699465
    sget-object v5, Landroidx/compose/ui/e$a;->l:Landroidx/compose/ui/g$b;

    .line 67699466
    .line 67699467
    const/16 v6, 0x30

    .line 67699468
    .line 67699469
    invoke-static {v3, v5, v11, v6}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67699470
    .line 67699471
    .line 67699472
    move-result-object v3

    .line 67699473
    invoke-static {v11}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67699474
    .line 67699475
    .line 67699476
    move-result-wide v5

    .line 67699477
    ushr-long v13, v5, v13

    .line 67699478
    .line 67699479
    xor-long/2addr v5, v13

    .line 67699480
    long-to-int v6, v5

    .line 67699481
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67699482
    .line 67699483
    .line 67699484
    move-result-object v5

    .line 67699485
    invoke-static {v11, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699486
    .line 67699487
    .line 67699488
    move-result-object v4

    .line 67699489
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67699490
    .line 67699491
    .line 67699492
    move-result-object v13

    .line 67699493
    instance-of v13, v13, Landroidx/compose/runtime/d;

    .line 67699494
    .line 67699495
    if-eqz v13, :cond_45c

    .line 67699496
    .line 67699497
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67699498
    .line 67699499
    .line 67699500
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699501
    .line 67699502
    .line 67699503
    move-result v13

    .line 67699504
    if-eqz v13, :cond_336

    .line 67699505
    .line 67699506
    invoke-interface {v11, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67699507
    .line 67699508
    .line 67699509
    goto :goto_339

    .line 67699510
    :cond_336
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67699511
    .line 67699512
    .line 67699513
    :goto_339
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67699514
    .line 67699515
    invoke-static {v11, v3, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699516
    .line 67699517
    .line 67699518
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67699519
    .line 67699520
    invoke-static {v11, v5, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699521
    .line 67699522
    .line 67699523
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67699524
    .line 67699525
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67699526
    .line 67699527
    .line 67699528
    move-result v5

    .line 67699529
    if-nez v5, :cond_359

    .line 67699530
    .line 67699531
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67699532
    .line 67699533
    .line 67699534
    move-result-object v5

    .line 67699535
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699536
    .line 67699537
    .line 67699538
    move-result-object v8

    .line 67699539
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67699540
    .line 67699541
    .line 67699542
    move-result v5

    .line 67699543
    if-nez v5, :cond_367

    .line 67699544
    .line 67699545
    :cond_359
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699546
    .line 67699547
    .line 67699548
    move-result-object v5

    .line 67699549
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67699550
    .line 67699551
    .line 67699552
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67699553
    .line 67699554
    .line 67699555
    move-result-object v5

    .line 67699556
    invoke-interface {v11, v5, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699557
    .line 67699558
    .line 67699559
    :cond_367
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67699560
    .line 67699561
    invoke-static {v11, v4, v3}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67699562
    .line 67699563
    .line 67699564
    iget-object v3, v0, Lfd5/d;->b:Ljava/lang/String;

    .line 67699565
    .line 67699566
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67699567
    .line 67699568
    .line 67699569
    move-result v4

    .line 67699570
    if-eqz v4, :cond_376

    .line 67699571
    .line 67699572
    const-string v3, "\u4f5c\u54c1\u4fe1\u606f\u52a0\u8f7d\u4e2d"

    .line 67699573
    .line 67699574
    :cond_376
    move-object v8, v3

    .line 67699575
    const/high16 v3, 0x3f800000    # 1.0f

    .line 67699576
    .line 67699577
    const/4 v13, 0x1

    .line 67699578
    invoke-virtual {v1, v3, v12, v13}, Lj/e2;->a(FLandroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 67699579
    .line 67699580
    .line 67699581
    move-result-object v1

    .line 67699582
    const/4 v3, 0x0

    .line 67699583
    const/4 v4, 0x0

    .line 67699584
    const/4 v6, 0x0

    .line 67699585
    const/16 v14, 0xb

    .line 67699586
    .line 67699587
    move/from16 v36, v2

    .line 67699588
    .line 67699589
    move-object v2, v1

    .line 67699590
    move v5, v7

    .line 67699591
    const/16 v1, 0xc

    .line 67699592
    .line 67699593
    const/16 v40, 0x1

    .line 67699594
    .line 67699595
    move v7, v14

    .line 67699596
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699597
    .line 67699598
    .line 67699599
    move-result-object v2

    .line 67699600
    move-object v3, v12

    .line 67699601
    move-object v12, v2

    .line 67699602
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 67699603
    .line 67699604
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699605
    .line 67699606
    .line 67699607
    const/4 v2, 0x0

    .line 67699608
    invoke-static {v11, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699609
    .line 67699610
    .line 67699611
    move-result-object v4

    .line 67699612
    invoke-interface {v4}, Lag5/k;->f()J

    .line 67699613
    .line 67699614
    .line 67699615
    move-result-wide v13

    .line 67699616
    const/16 v4, 0xf

    .line 67699617
    .line 67699618
    invoke-static {v4}, Lc1/x;->e(I)J

    .line 67699619
    .line 67699620
    .line 67699621
    move-result-wide v4

    .line 67699622
    const/16 v6, 0x10

    .line 67699623
    .line 67699624
    move-wide v15, v4

    .line 67699625
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 67699626
    .line 67699627
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67699628
    .line 67699629
    .line 67699630
    sget v26, Lb1/u;->d:I

    .line 67699631
    .line 67699632
    const/16 v17, 0x0

    .line 67699633
    .line 67699634
    const/16 v18, 0x0

    .line 67699635
    .line 67699636
    const/16 v19, 0x0

    .line 67699637
    .line 67699638
    const-wide/16 v20, 0x0

    .line 67699639
    .line 67699640
    const/16 v22, 0x0

    .line 67699641
    .line 67699642
    const/16 v23, 0x0

    .line 67699643
    .line 67699644
    const-wide/16 v24, 0x0

    .line 67699645
    .line 67699646
    const/16 v27, 0x0

    .line 67699647
    .line 67699648
    const/16 v28, 0x1

    .line 67699649
    .line 67699650
    const/16 v29, 0x0

    .line 67699651
    .line 67699652
    const/16 v30, 0x0

    .line 67699653
    .line 67699654
    const/16 v31, 0x0

    .line 67699655
    .line 67699656
    const/16 v33, 0xc00

    .line 67699657
    .line 67699658
    const/16 v34, 0xc30

    .line 67699659
    .line 67699660
    const v35, 0x1d7f0

    .line 67699661
    .line 67699662
    .line 67699663
    move-object v7, v11

    .line 67699664
    move-object v11, v8

    .line 67699665
    move-object/from16 v32, v7

    .line 67699666
    .line 67699667
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699668
    .line 67699669
    .line 67699670
    iget-object v4, v0, Lfd5/d;->h:Ljava/lang/String;

    .line 67699671
    .line 67699672
    invoke-static {v7, v2, v4}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 67699673
    .line 67699674
    .line 67699675
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699676
    .line 67699677
    .line 67699678
    iget-object v11, v0, Lfd5/d;->i:Ljava/lang/String;

    .line 67699679
    .line 67699680
    const/16 v17, 0x0

    .line 67699681
    .line 67699682
    const/16 v4, 0x8

    .line 67699683
    .line 67699684
    int-to-float v4, v4

    .line 67699685
    const/16 v19, 0x0

    .line 67699686
    .line 67699687
    const/16 v20, 0x0

    .line 67699688
    .line 67699689
    const/16 v21, 0xd

    .line 67699690
    .line 67699691
    move-object/from16 v16, v3

    .line 67699692
    .line 67699693
    move/from16 v18, v4

    .line 67699694
    .line 67699695
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699696
    .line 67699697
    .line 67699698
    move-result-object v12

    .line 67699699
    invoke-static {v7, v2}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67699700
    .line 67699701
    .line 67699702
    move-result-object v2

    .line 67699703
    invoke-interface {v2}, Lag5/k;->b()J

    .line 67699704
    .line 67699705
    .line 67699706
    move-result-wide v13

    .line 67699707
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67699708
    .line 67699709
    .line 67699710
    move-result-wide v15

    .line 67699711
    invoke-static {v6}, Lc1/x;->e(I)J

    .line 67699712
    .line 67699713
    .line 67699714
    move-result-wide v24

    .line 67699715
    sget v26, Lb1/u;->d:I

    .line 67699716
    .line 67699717
    const/16 v17, 0x0

    .line 67699718
    .line 67699719
    const/16 v18, 0x0

    .line 67699720
    .line 67699721
    const/16 v19, 0x0

    .line 67699722
    .line 67699723
    const-wide/16 v20, 0x0

    .line 67699724
    .line 67699725
    const/16 v28, 0x2

    .line 67699726
    .line 67699727
    const/16 v33, 0xc30

    .line 67699728
    .line 67699729
    const/16 v34, 0xc36

    .line 67699730
    .line 67699731
    const v35, 0x1d3f0

    .line 67699732
    .line 67699733
    .line 67699734
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67699735
    .line 67699736
    .line 67699737
    const v1, 0x4d130cf3    # 1.54193712E8f

    .line 67699738
    .line 67699739
    .line 67699740
    invoke-interface {v7, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67699741
    .line 67699742
    .line 67699743
    invoke-interface/range {v39 .. v39}, Ljava/util/Collection;->isEmpty()Z

    .line 67699744
    .line 67699745
    .line 67699746
    move-result v1

    .line 67699747
    xor-int/lit8 v1, v1, 0x1

    .line 67699748
    .line 67699749
    if-eqz v1, :cond_448

    .line 67699750
    .line 67699751
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67699752
    .line 67699753
    .line 67699754
    move-result-object v17

    .line 67699755
    const/16 v18, 0x0

    .line 67699756
    .line 67699757
    const/16 v20, 0x0

    .line 67699758
    .line 67699759
    const/16 v21, 0x0

    .line 67699760
    .line 67699761
    const/16 v22, 0xd

    .line 67699762
    .line 67699763
    move/from16 v19, v36

    .line 67699764
    .line 67699765
    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67699766
    .line 67699767
    .line 67699768
    move-result-object v2

    .line 67699769
    const/4 v4, 0x0

    .line 67699770
    shl-int/lit8 v1, v37, 0x3

    .line 67699771
    .line 67699772
    or-int/lit8 v6, v1, 0x6

    .line 67699773
    .line 67699774
    const/4 v1, 0x4

    .line 67699775
    move-object/from16 v3, v38

    .line 67699776
    .line 67699777
    move-object v5, v7

    .line 67699778
    move-object v8, v7

    .line 67699779
    move v7, v1

    .line 67699780
    invoke-static/range {v2 .. v7}, Lcom/dragon/read/kmp/widget/tag/TagLayoutKt;->b(Landroidx/compose/ui/Modifier;Lcom/dragon/read/kmp/widget/tag/m0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 67699781
    .line 67699782
    .line 67699783
    goto :goto_449

    .line 67699784
    :cond_448
    move-object v8, v7

    .line 67699785
    :goto_449
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67699786
    .line 67699787
    .line 67699788
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699789
    .line 67699790
    .line 67699791
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67699792
    .line 67699793
    .line 67699794
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67699795
    .line 67699796
    .line 67699797
    move-result v1

    .line 67699798
    if-eqz v1, :cond_46f

    .line 67699799
    .line 67699800
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67699801
    .line 67699802
    .line 67699803
    goto :goto_46f

    .line 67699804
    :cond_45c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699805
    .line 67699806
    .line 67699807
    const/4 v0, 0x0

    .line 67699808
    throw v0

    .line 67699809
    :cond_461
    const/4 v0, 0x0

    .line 67699810
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699811
    .line 67699812
    .line 67699813
    throw v0

    .line 67699814
    :cond_466
    move-object v0, v14

    .line 67699815
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67699816
    .line 67699817
    .line 67699818
    throw v0

    .line 67699819
    :cond_46b
    move-object v8, v11

    .line 67699820
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67699821
    .line 67699822
    .line 67699823
    :cond_46f
    :goto_46f
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67699824
    .line 67699825
    .line 67699826
    move-result-object v1

    .line 67699827
    if-eqz v1, :cond_47d

    .line 67699828
    .line 67699829
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w0;

    .line 67699830
    .line 67699831
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/w0;-><init>(Lfd5/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67699832
    .line 67699833
    .line 67699834
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67699835
    .line 67699836
    .line 67699837
    :cond_47d
    return-void
.end method


.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
[MOD-CHANGED]
.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 33

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790402
    move-object/from16 v1, p2

    .line 50790404
    const v2, -0x519a2b75

    .line 50790407
    move-object/from16 v3, p0

    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790412
    move-result-object v10

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790418
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v0

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v0

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790441
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_f8

    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorBookScore (ProfileEntryTopShell.kt:2079)"

    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790459
    :cond_3b
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790462
    move-result v2

    .line 50790463
    xor-int/2addr v2, v7

    .line 50790464
    if-eqz v2, :cond_67

    .line 50790466
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50790468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790471
    const/4 v2, 0x0

    .line 50790472
    if-eqz v1, :cond_53

    .line 50790474
    :try_start_4a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790477
    move-result v3

    .line 50790478
    if-nez v3, :cond_51

    .line 50790480
    goto :goto_53

    .line 50790481
    :cond_51
    const/4 v3, 0x0

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    :goto_53
    const/4 v3, 0x1

    .line 50790484
    :goto_54
    if-eqz v3, :cond_57

    .line 50790486
    goto :goto_5c

    .line 50790487
    :cond_57
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50790490
    move-result v3
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5b} :catch_5c

    .line 50790491
    goto :goto_5d

    .line 50790492
    :catch_5c
    :goto_5c
    const/4 v3, 0x0

    .line 50790493
    :goto_5d
    cmpg-float v2, v3, v2

    .line 50790495
    if-nez v2, :cond_63

    .line 50790497
    const/4 v2, 0x1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v2, 0x0

    .line 50790500
    :goto_64
    if-nez v2, :cond_67

    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    const/4 v7, 0x0

    .line 50790504
    :goto_68
    if-eqz v7, :cond_7c

    .line 50790506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790514
    const/16 v3, 0x5206

    .line 50790516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790522
    move-result-object v2

    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    const-string v2, "\u6682\u65e0\u8bc4\u5206"

    .line 50790526
    :goto_7e
    move-object v3, v2

    .line 50790527
    if-eqz v7, :cond_95

    .line 50790529
    const v2, -0x53bd02ea

    .line 50790532
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790535
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790540
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50790547
    move-result-wide v4

    .line 50790548
    goto :goto_a8

    .line 50790549
    :cond_95
    const v2, -0x53bcfe2f

    .line 50790552
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790555
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790560
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790563
    move-result-object v2

    .line 50790564
    invoke-interface {v2}, Lag5/k;->d()J

    .line 50790567
    move-result-wide v4

    .line 50790568
    :goto_a8
    move-wide v5, v4

    .line 50790569
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790572
    if-eqz v7, :cond_b1

    .line 50790574
    const/16 v2, 0xf

    .line 50790576
    goto :goto_b3

    .line 50790577
    :cond_b1
    const/16 v2, 0xd

    .line 50790579
    :goto_b3
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790582
    move-result-wide v28

    .line 50790583
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790588
    if-eqz v7, :cond_c1

    .line 50790590
    sget-object v2, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790592
    goto :goto_c3

    .line 50790593
    :cond_c1
    sget-object v2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790595
    :goto_c3
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790600
    sget v18, Lb1/u;->d:I

    .line 50790602
    const/4 v4, 0x0

    .line 50790603
    const/4 v9, 0x0

    .line 50790604
    const/4 v11, 0x0

    .line 50790605
    const-wide/16 v12, 0x0

    .line 50790607
    const/4 v14, 0x0

    .line 50790608
    const/4 v15, 0x0

    .line 50790609
    const-wide/16 v16, 0x0

    .line 50790611
    const/16 v19, 0x0

    .line 50790613
    const/16 v20, 0x1

    .line 50790615
    const/16 v21, 0x0

    .line 50790617
    const/16 v22, 0x0

    .line 50790619
    const/16 v23, 0x0

    .line 50790621
    const/16 v25, 0x0

    .line 50790623
    const/16 v26, 0xc30

    .line 50790625
    const v27, 0x1d7d2

    .line 50790628
    move-wide/from16 v7, v28

    .line 50790630
    move-object/from16 v28, v10

    .line 50790632
    move-object v10, v2

    .line 50790633
    move-object/from16 v24, v28

    .line 50790635
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790641
    move-result v2

    .line 50790642
    if-eqz v2, :cond_fd

    .line 50790644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790647
    goto :goto_fd

    .line 50790648
    :cond_f8
    move-object/from16 v28, v10

    .line 50790650
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790653
    :cond_fd
    :goto_fd
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790656
    move-result-object v2

    .line 50790657
    if-eqz v2, :cond_10b

    .line 50790659
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d;

    .line 50790661
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d;-><init>(Ljava/lang/String;I)V

    .line 50790664
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790667
    :cond_10b
    return-void
.end method

[INNER-ORIGINAL]
.method public static final l(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V
    .registers 33

    .prologue
    .line 50790400
    move/from16 v0, p1

    .line 50790401
    .line 50790402
    move-object/from16 v1, p2

    .line 50790403
    .line 50790404
    const v2, -0x519a2b75

    .line 50790405
    .line 50790406
    .line 50790407
    move-object/from16 v3, p0

    .line 50790408
    .line 50790409
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 50790410
    .line 50790411
    .line 50790412
    move-result-object v10

    .line 50790413
    and-int/lit8 v3, v0, 0x6

    .line 50790414
    .line 50790415
    const/4 v4, 0x2

    .line 50790416
    if-nez v3, :cond_1d

    .line 50790417
    .line 50790418
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 50790419
    .line 50790420
    .line 50790421
    move-result v3

    .line 50790422
    if-eqz v3, :cond_1a

    .line 50790423
    .line 50790424
    const/4 v3, 0x4

    .line 50790425
    goto :goto_1b

    .line 50790426
    :cond_1a
    const/4 v3, 0x2

    .line 50790427
    :goto_1b
    or-int/2addr v3, v0

    .line 50790428
    goto :goto_1e

    .line 50790429
    :cond_1d
    move v3, v0

    .line 50790430
    :goto_1e
    and-int/lit8 v5, v3, 0x3

    .line 50790431
    .line 50790432
    const/4 v6, 0x0

    .line 50790433
    const/4 v7, 0x1

    .line 50790434
    if-eq v5, v4, :cond_26

    .line 50790435
    .line 50790436
    const/4 v4, 0x1

    .line 50790437
    goto :goto_27

    .line 50790438
    :cond_26
    const/4 v4, 0x0

    .line 50790439
    :goto_27
    and-int/lit8 v5, v3, 0x1

    .line 50790440
    .line 50790441
    invoke-interface {v10, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 50790442
    .line 50790443
    .line 50790444
    move-result v4

    .line 50790445
    if-eqz v4, :cond_f8

    .line 50790446
    .line 50790447
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790448
    .line 50790449
    .line 50790450
    move-result v4

    .line 50790451
    if-eqz v4, :cond_3b

    .line 50790452
    .line 50790453
    const/4 v4, -0x1

    .line 50790454
    const-string v5, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorBookScore (ProfileEntryTopShell.kt:2079)"

    .line 50790455
    .line 50790456
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50790457
    .line 50790458
    .line 50790459
    :cond_3b
    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 50790460
    .line 50790461
    .line 50790462
    move-result v2

    .line 50790463
    xor-int/2addr v2, v7

    .line 50790464
    if-eqz v2, :cond_67

    .line 50790465
    .line 50790466
    sget-object v2, Lcom/dragon/read/kmp/utils/j0;->a:Lcom/dragon/read/kmp/utils/j0;

    .line 50790467
    .line 50790468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790469
    .line 50790470
    .line 50790471
    const/4 v2, 0x0

    .line 50790472
    if-eqz v1, :cond_53

    .line 50790473
    .line 50790474
    :try_start_4a
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    .line 50790475
    .line 50790476
    .line 50790477
    move-result v3

    .line 50790478
    if-nez v3, :cond_51

    .line 50790479
    .line 50790480
    goto :goto_53

    .line 50790481
    :cond_51
    const/4 v3, 0x0

    .line 50790482
    goto :goto_54

    .line 50790483
    :cond_53
    :goto_53
    const/4 v3, 0x1

    .line 50790484
    :goto_54
    if-eqz v3, :cond_57

    .line 50790485
    .line 50790486
    goto :goto_5c

    .line 50790487
    :cond_57
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 50790488
    .line 50790489
    .line 50790490
    move-result v3
    :try_end_5b
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5b} :catch_5c

    .line 50790491
    goto :goto_5d

    .line 50790492
    :catch_5c
    :goto_5c
    const/4 v3, 0x0

    .line 50790493
    :goto_5d
    cmpg-float v2, v3, v2

    .line 50790494
    .line 50790495
    if-nez v2, :cond_63

    .line 50790496
    .line 50790497
    const/4 v2, 0x1

    .line 50790498
    goto :goto_64

    .line 50790499
    :cond_63
    const/4 v2, 0x0

    .line 50790500
    :goto_64
    if-nez v2, :cond_67

    .line 50790501
    .line 50790502
    goto :goto_68

    .line 50790503
    :cond_67
    const/4 v7, 0x0

    .line 50790504
    :goto_68
    if-eqz v7, :cond_7c

    .line 50790505
    .line 50790506
    new-instance v2, Ljava/lang/StringBuilder;

    .line 50790507
    .line 50790508
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50790509
    .line 50790510
    .line 50790511
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790512
    .line 50790513
    .line 50790514
    const/16 v3, 0x5206

    .line 50790515
    .line 50790516
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50790517
    .line 50790518
    .line 50790519
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v2

    .line 50790523
    goto :goto_7e

    .line 50790524
    :cond_7c
    const-string v2, "\u6682\u65e0\u8bc4\u5206"

    .line 50790525
    .line 50790526
    :goto_7e
    move-object v3, v2

    .line 50790527
    if-eqz v7, :cond_95

    .line 50790528
    .line 50790529
    const v2, -0x53bd02ea

    .line 50790530
    .line 50790531
    .line 50790532
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790533
    .line 50790534
    .line 50790535
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790536
    .line 50790537
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790538
    .line 50790539
    .line 50790540
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790541
    .line 50790542
    .line 50790543
    move-result-object v2

    .line 50790544
    invoke-interface {v2}, Lag5/k;->e()J

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-wide v4

    .line 50790548
    goto :goto_a8

    .line 50790549
    :cond_95
    const v2, -0x53bcfe2f

    .line 50790550
    .line 50790551
    .line 50790552
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 50790553
    .line 50790554
    .line 50790555
    sget-object v2, Lyf5/b;->a:Lyf5/b;

    .line 50790556
    .line 50790557
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790558
    .line 50790559
    .line 50790560
    invoke-static {v10, v6}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 50790561
    .line 50790562
    .line 50790563
    move-result-object v2

    .line 50790564
    invoke-interface {v2}, Lag5/k;->d()J

    .line 50790565
    .line 50790566
    .line 50790567
    move-result-wide v4

    .line 50790568
    :goto_a8
    move-wide v5, v4

    .line 50790569
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 50790570
    .line 50790571
    .line 50790572
    if-eqz v7, :cond_b1

    .line 50790573
    .line 50790574
    const/16 v2, 0xf

    .line 50790575
    .line 50790576
    goto :goto_b3

    .line 50790577
    :cond_b1
    const/16 v2, 0xd

    .line 50790578
    .line 50790579
    :goto_b3
    invoke-static {v2}, Lc1/x;->e(I)J

    .line 50790580
    .line 50790581
    .line 50790582
    move-result-wide v28

    .line 50790583
    sget-object v2, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 50790584
    .line 50790585
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790586
    .line 50790587
    .line 50790588
    if-eqz v7, :cond_c1

    .line 50790589
    .line 50790590
    sget-object v2, Landroidx/compose/ui/text/font/h0;->l:Landroidx/compose/ui/text/font/h0;

    .line 50790591
    .line 50790592
    goto :goto_c3

    .line 50790593
    :cond_c1
    sget-object v2, Landroidx/compose/ui/text/font/h0;->i:Landroidx/compose/ui/text/font/h0;

    .line 50790594
    .line 50790595
    :goto_c3
    sget-object v4, Lb1/u;->b:Lb1/u$a;

    .line 50790596
    .line 50790597
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790598
    .line 50790599
    .line 50790600
    sget v18, Lb1/u;->d:I

    .line 50790601
    .line 50790602
    const/4 v4, 0x0

    .line 50790603
    const/4 v9, 0x0

    .line 50790604
    const/4 v11, 0x0

    .line 50790605
    const-wide/16 v12, 0x0

    .line 50790606
    .line 50790607
    const/4 v14, 0x0

    .line 50790608
    const/4 v15, 0x0

    .line 50790609
    const-wide/16 v16, 0x0

    .line 50790610
    .line 50790611
    const/16 v19, 0x0

    .line 50790612
    .line 50790613
    const/16 v20, 0x1

    .line 50790614
    .line 50790615
    const/16 v21, 0x0

    .line 50790616
    .line 50790617
    const/16 v22, 0x0

    .line 50790618
    .line 50790619
    const/16 v23, 0x0

    .line 50790620
    .line 50790621
    const/16 v25, 0x0

    .line 50790622
    .line 50790623
    const/16 v26, 0xc30

    .line 50790624
    .line 50790625
    const v27, 0x1d7d2

    .line 50790626
    .line 50790627
    .line 50790628
    move-wide/from16 v7, v28

    .line 50790629
    .line 50790630
    move-object/from16 v28, v10

    .line 50790631
    .line 50790632
    move-object v10, v2

    .line 50790633
    move-object/from16 v24, v28

    .line 50790634
    .line 50790635
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 50790636
    .line 50790637
    .line 50790638
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 50790639
    .line 50790640
    .line 50790641
    move-result v2

    .line 50790642
    if-eqz v2, :cond_fd

    .line 50790643
    .line 50790644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50790645
    .line 50790646
    .line 50790647
    goto :goto_fd

    .line 50790648
    :cond_f8
    move-object/from16 v28, v10

    .line 50790649
    .line 50790650
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 50790651
    .line 50790652
    .line 50790653
    :cond_fd
    :goto_fd
    invoke-interface/range {v28 .. v28}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v2

    .line 50790657
    if-eqz v2, :cond_10b

    .line 50790658
    .line 50790659
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d;

    .line 50790660
    .line 50790661
    invoke-direct {v3, v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/d;-><init>(Ljava/lang/String;I)V

    .line 50790662
    .line 50790663
    .line 50790664
    invoke-interface {v2, v3}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 50790665
    .line 50790666
    .line 50790667
    :cond_10b
    return-void
.end method


.method public static final m(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final m(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v9, p1

    .line 67567620
    move/from16 v10, p3

    .line 67567622
    const v1, 0x354c4d9e

    .line 67567625
    move-object/from16 v2, p2

    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567633
    if-nez v2, :cond_1e

    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v10

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v10

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67567649
    const/16 v11, 0x20

    .line 67567651
    if-nez v3, :cond_31

    .line 67567653
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567659
    const/16 v3, 0x20

    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 67567667
    const/16 v4, 0x12

    .line 67567669
    const/4 v13, 0x0

    .line 67567670
    const/4 v5, 0x1

    .line 67567671
    if-eq v3, v4, :cond_3b

    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v2, 0x1

    .line 67567678
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_19a

    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorLatestBookItem (ProfileEntryTopShell.kt:1904)"

    .line 67567693
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    :cond_50
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567698
    sget v14, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->A:F

    .line 67567700
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567703
    move-result-object v1

    .line 67567704
    iget-object v2, v0, Lfd5/d;->a:Ljava/lang/String;

    .line 67567706
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567709
    move-result v2

    .line 67567710
    xor-int/2addr v2, v5

    .line 67567711
    const/4 v3, 0x0

    .line 67567712
    const/4 v4, 0x0

    .line 67567713
    const/4 v5, 0x0

    .line 67567714
    const/16 v7, 0xe

    .line 67567716
    const/4 v8, 0x0

    .line 67567717
    move-object/from16 v6, p1

    .line 67567719
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567722
    move-result-object v1

    .line 67567723
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567728
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567730
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567735
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567737
    invoke-static {v2, v3, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567744
    move-result-wide v3

    .line 67567745
    ushr-long v5, v3, v11

    .line 67567747
    xor-long/2addr v3, v5

    .line 67567748
    long-to-int v4, v3

    .line 67567749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567752
    move-result-object v3

    .line 67567753
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567756
    move-result-object v1

    .line 67567757
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567762
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567767
    move-result-object v6

    .line 67567768
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567770
    if-eqz v6, :cond_195

    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567778
    move-result v6

    .line 67567779
    if-eqz v6, :cond_a9

    .line 67567781
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567784
    goto :goto_ac

    .line 67567785
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567788
    :goto_ac
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567790
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567792
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567795
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567797
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567800
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567805
    move-result v3

    .line 67567806
    if-nez v3, :cond_ce

    .line 67567808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567811
    move-result-object v3

    .line 67567812
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567815
    move-result-object v5

    .line 67567816
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567819
    move-result v3

    .line 67567820
    if-nez v3, :cond_dc

    .line 67567822
    :cond_ce
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object v3

    .line 67567826
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567829
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567832
    move-result-object v3

    .line 67567833
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567836
    :cond_dc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567838
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567841
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67567843
    sget-object v1, Lxe3/h;->a:Lxe3/h;

    .line 67567845
    iget-object v2, v0, Lfd5/d;->g:Ljava/lang/String;

    .line 67567847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567850
    invoke-static {v2}, Lxe3/h;->a(Ljava/lang/String;)Z

    .line 67567853
    move-result v2

    .line 67567854
    if-eqz v2, :cond_fb

    .line 67567856
    iget-object v2, v0, Lfd5/d;->d:Ljava/lang/String;

    .line 67567858
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567861
    move-result v3

    .line 67567862
    if-eqz v3, :cond_fd

    .line 67567864
    iget-object v2, v0, Lfd5/d;->c:Ljava/lang/String;

    .line 67567866
    goto :goto_fd

    .line 67567867
    :cond_fb
    iget-object v2, v0, Lfd5/d;->c:Ljava/lang/String;

    .line 67567869
    :cond_fd
    :goto_fd
    move-object/from16 v17, v2

    .line 67567871
    iget-object v2, v0, Lfd5/d;->h:Ljava/lang/String;

    .line 67567873
    iget-object v3, v0, Lfd5/d;->g:Ljava/lang/String;

    .line 67567875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567878
    invoke-static {v3}, Lxe3/h;->a(Ljava/lang/String;)Z

    .line 67567881
    move-result v21

    .line 67567882
    int-to-float v1, v13

    .line 67567883
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567885
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 67567887
    const/16 v19, 0x0

    .line 67567889
    const/16 v22, 0x0

    .line 67567891
    const/16 v23, 0x0

    .line 67567893
    const/16 v24, 0x0

    .line 67567895
    const/16 v25, 0xe4

    .line 67567897
    move-object/from16 v16, v3

    .line 67567899
    move/from16 v18, v1

    .line 67567901
    move-object/from16 v20, v2

    .line 67567903
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 67567906
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567909
    move-result-object v1

    .line 67567910
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->B:F

    .line 67567912
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567915
    move-result-object v1

    .line 67567916
    const/16 v2, 0x30

    .line 67567918
    invoke-static {v3, v1, v15, v2, v13}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567921
    iget-object v11, v0, Lfd5/d;->b:Ljava/lang/String;

    .line 67567923
    const/16 v17, 0x0

    .line 67567925
    const/16 v1, 0x8

    .line 67567927
    int-to-float v1, v1

    .line 67567928
    const/16 v20, 0x0

    .line 67567930
    const/16 v21, 0xd

    .line 67567932
    move-object/from16 v16, v12

    .line 67567934
    move/from16 v18, v1

    .line 67567936
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567939
    move-result-object v12

    .line 67567940
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567945
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567948
    move-result-object v1

    .line 67567949
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67567952
    move-result-wide v13

    .line 67567953
    const/16 v1, 0xe

    .line 67567955
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567958
    move-result-wide v1

    .line 67567959
    move-object v3, v15

    .line 67567960
    move-wide v15, v1

    .line 67567961
    const/16 v1, 0x14

    .line 67567963
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567966
    move-result-wide v24

    .line 67567967
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567972
    sget v26, Lb1/u;->d:I

    .line 67567974
    const/16 v17, 0x0

    .line 67567976
    const/16 v18, 0x0

    .line 67567978
    const/16 v19, 0x0

    .line 67567980
    const-wide/16 v20, 0x0

    .line 67567982
    const/16 v22, 0x0

    .line 67567984
    const/16 v23, 0x0

    .line 67567986
    const/16 v27, 0x0

    .line 67567988
    const/16 v28, 0x2

    .line 67567990
    const/16 v29, 0x0

    .line 67567992
    const/16 v30, 0x0

    .line 67567994
    const/16 v31, 0x0

    .line 67567996
    const/16 v33, 0xc30

    .line 67567998
    const/16 v34, 0xc36

    .line 67568000
    const v35, 0x1d3f0

    .line 67568003
    move-object/from16 v32, v3

    .line 67568005
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568008
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568014
    move-result v1

    .line 67568015
    if-eqz v1, :cond_19e

    .line 67568017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568020
    goto :goto_19e

    .line 67568021
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568024
    const/4 v0, 0x0

    .line 67568025
    throw v0

    .line 67568026
    :cond_19a
    move-object v3, v15

    .line 67568027
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568030
    :cond_19e
    :goto_19e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568033
    move-result-object v1

    .line 67568034
    if-eqz v1, :cond_1ac

    .line 67568036
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/e;

    .line 67568038
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/e;-><init>(Lfd5/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67568041
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568044
    :cond_1ac
    return-void
.end method

[INNER-ORIGINAL]
.method public static final m(Lfd5/d;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .registers 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfd5/d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v9, p1

    .line 67567619
    .line 67567620
    move/from16 v10, p3

    .line 67567621
    .line 67567622
    const v1, 0x354c4d9e

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v2, p2

    .line 67567626
    .line 67567627
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v2, v10, 0x6

    .line 67567632
    .line 67567633
    if-nez v2, :cond_1e

    .line 67567634
    .line 67567635
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567636
    .line 67567637
    .line 67567638
    move-result v2

    .line 67567639
    if-eqz v2, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v2, 0x4

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v2, 0x2

    .line 67567644
    :goto_1c
    or-int/2addr v2, v10

    .line 67567645
    goto :goto_1f

    .line 67567646
    :cond_1e
    move v2, v10

    .line 67567647
    :goto_1f
    and-int/lit8 v3, v10, 0x30

    .line 67567648
    .line 67567649
    const/16 v11, 0x20

    .line 67567650
    .line 67567651
    if-nez v3, :cond_31

    .line 67567652
    .line 67567653
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567654
    .line 67567655
    .line 67567656
    move-result v3

    .line 67567657
    if-eqz v3, :cond_2e

    .line 67567658
    .line 67567659
    const/16 v3, 0x20

    .line 67567660
    .line 67567661
    goto :goto_30

    .line 67567662
    :cond_2e
    const/16 v3, 0x10

    .line 67567663
    .line 67567664
    :goto_30
    or-int/2addr v2, v3

    .line 67567665
    :cond_31
    and-int/lit8 v3, v2, 0x13

    .line 67567666
    .line 67567667
    const/16 v4, 0x12

    .line 67567668
    .line 67567669
    const/4 v13, 0x0

    .line 67567670
    const/4 v5, 0x1

    .line 67567671
    if-eq v3, v4, :cond_3b

    .line 67567672
    .line 67567673
    const/4 v3, 0x1

    .line 67567674
    goto :goto_3c

    .line 67567675
    :cond_3b
    const/4 v3, 0x0

    .line 67567676
    :goto_3c
    and-int/lit8 v4, v2, 0x1

    .line 67567677
    .line 67567678
    invoke-interface {v15, v3, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567679
    .line 67567680
    .line 67567681
    move-result v3

    .line 67567682
    if-eqz v3, :cond_19a

    .line 67567683
    .line 67567684
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567685
    .line 67567686
    .line 67567687
    move-result v3

    .line 67567688
    if-eqz v3, :cond_50

    .line 67567689
    .line 67567690
    const/4 v3, -0x1

    .line 67567691
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorLatestBookItem (ProfileEntryTopShell.kt:1904)"

    .line 67567692
    .line 67567693
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567694
    .line 67567695
    .line 67567696
    :cond_50
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567697
    .line 67567698
    sget v14, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->A:F

    .line 67567699
    .line 67567700
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567701
    .line 67567702
    .line 67567703
    move-result-object v1

    .line 67567704
    iget-object v2, v0, Lfd5/d;->a:Ljava/lang/String;

    .line 67567705
    .line 67567706
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567707
    .line 67567708
    .line 67567709
    move-result v2

    .line 67567710
    xor-int/2addr v2, v5

    .line 67567711
    const/4 v3, 0x0

    .line 67567712
    const/4 v4, 0x0

    .line 67567713
    const/4 v5, 0x0

    .line 67567714
    const/16 v7, 0xe

    .line 67567715
    .line 67567716
    const/4 v8, 0x0

    .line 67567717
    move-object/from16 v6, p1

    .line 67567718
    .line 67567719
    invoke-static/range {v1 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-oSLSa3U$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Landroidx/compose/foundation/interaction/m;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 67567720
    .line 67567721
    .line 67567722
    move-result-object v1

    .line 67567723
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567724
    .line 67567725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    .line 67567727
    .line 67567728
    sget-object v2, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567729
    .line 67567730
    sget-object v3, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567731
    .line 67567732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567733
    .line 67567734
    .line 67567735
    sget-object v3, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567736
    .line 67567737
    invoke-static {v2, v3, v15, v13}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567738
    .line 67567739
    .line 67567740
    move-result-object v2

    .line 67567741
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567742
    .line 67567743
    .line 67567744
    move-result-wide v3

    .line 67567745
    ushr-long v5, v3, v11

    .line 67567746
    .line 67567747
    xor-long/2addr v3, v5

    .line 67567748
    long-to-int v4, v3

    .line 67567749
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567750
    .line 67567751
    .line 67567752
    move-result-object v3

    .line 67567753
    invoke-static {v15, v1}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567754
    .line 67567755
    .line 67567756
    move-result-object v1

    .line 67567757
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567758
    .line 67567759
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567760
    .line 67567761
    .line 67567762
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567763
    .line 67567764
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v6

    .line 67567768
    instance-of v6, v6, Landroidx/compose/runtime/d;

    .line 67567769
    .line 67567770
    if-eqz v6, :cond_195

    .line 67567771
    .line 67567772
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567773
    .line 67567774
    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567776
    .line 67567777
    .line 67567778
    move-result v6

    .line 67567779
    if-eqz v6, :cond_a9

    .line 67567780
    .line 67567781
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567782
    .line 67567783
    .line 67567784
    goto :goto_ac

    .line 67567785
    :cond_a9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567786
    .line 67567787
    .line 67567788
    :goto_ac
    sget v5, Landroidx/compose/runtime/b5;->a:I

    .line 67567789
    .line 67567790
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567791
    .line 67567792
    invoke-static {v15, v2, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    .line 67567794
    .line 67567795
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567796
    .line 67567797
    invoke-static {v15, v3, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567798
    .line 67567799
    .line 67567800
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567801
    .line 67567802
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567803
    .line 67567804
    .line 67567805
    move-result v3

    .line 67567806
    if-nez v3, :cond_ce

    .line 67567807
    .line 67567808
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567809
    .line 67567810
    .line 67567811
    move-result-object v3

    .line 67567812
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567813
    .line 67567814
    .line 67567815
    move-result-object v5

    .line 67567816
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567817
    .line 67567818
    .line 67567819
    move-result v3

    .line 67567820
    if-nez v3, :cond_dc

    .line 67567821
    .line 67567822
    :cond_ce
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v3

    .line 67567826
    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567827
    .line 67567828
    .line 67567829
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567830
    .line 67567831
    .line 67567832
    move-result-object v3

    .line 67567833
    invoke-interface {v15, v3, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    .line 67567835
    .line 67567836
    :cond_dc
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567837
    .line 67567838
    invoke-static {v15, v1, v2}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567839
    .line 67567840
    .line 67567841
    sget-object v1, Lj/x;->b:Lj/x;

    .line 67567842
    .line 67567843
    sget-object v1, Lxe3/h;->a:Lxe3/h;

    .line 67567844
    .line 67567845
    iget-object v2, v0, Lfd5/d;->g:Ljava/lang/String;

    .line 67567846
    .line 67567847
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567848
    .line 67567849
    .line 67567850
    invoke-static {v2}, Lxe3/h;->a(Ljava/lang/String;)Z

    .line 67567851
    .line 67567852
    .line 67567853
    move-result v2

    .line 67567854
    if-eqz v2, :cond_fb

    .line 67567855
    .line 67567856
    iget-object v2, v0, Lfd5/d;->d:Ljava/lang/String;

    .line 67567857
    .line 67567858
    invoke-static {v2}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 67567859
    .line 67567860
    .line 67567861
    move-result v3

    .line 67567862
    if-eqz v3, :cond_fd

    .line 67567863
    .line 67567864
    iget-object v2, v0, Lfd5/d;->c:Ljava/lang/String;

    .line 67567865
    .line 67567866
    goto :goto_fd

    .line 67567867
    :cond_fb
    iget-object v2, v0, Lfd5/d;->c:Ljava/lang/String;

    .line 67567868
    .line 67567869
    :cond_fd
    :goto_fd
    move-object/from16 v17, v2

    .line 67567870
    .line 67567871
    iget-object v2, v0, Lfd5/d;->h:Ljava/lang/String;

    .line 67567872
    .line 67567873
    iget-object v3, v0, Lfd5/d;->g:Ljava/lang/String;

    .line 67567874
    .line 67567875
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567876
    .line 67567877
    .line 67567878
    invoke-static {v3}, Lxe3/h;->a(Ljava/lang/String;)Z

    .line 67567879
    .line 67567880
    .line 67567881
    move-result v21

    .line 67567882
    int-to-float v1, v13

    .line 67567883
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 67567884
    .line 67567885
    new-instance v3, Lcom/dragon/read/kmp/community/ugc/ui/d;

    .line 67567886
    .line 67567887
    const/16 v19, 0x0

    .line 67567888
    .line 67567889
    const/16 v22, 0x0

    .line 67567890
    .line 67567891
    const/16 v23, 0x0

    .line 67567892
    .line 67567893
    const/16 v24, 0x0

    .line 67567894
    .line 67567895
    const/16 v25, 0xe4

    .line 67567896
    .line 67567897
    move-object/from16 v16, v3

    .line 67567898
    .line 67567899
    move/from16 v18, v1

    .line 67567900
    .line 67567901
    move-object/from16 v20, v2

    .line 67567902
    .line 67567903
    invoke-direct/range {v16 .. v25}, Lcom/dragon/read/kmp/community/ugc/ui/d;-><init>(Ljava/lang/String;FFLjava/lang/String;ZZILorg/jetbrains/compose/resources/DrawableResource;I)V

    .line 67567904
    .line 67567905
    .line 67567906
    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567907
    .line 67567908
    .line 67567909
    move-result-object v1

    .line 67567910
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->B:F

    .line 67567911
    .line 67567912
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567913
    .line 67567914
    .line 67567915
    move-result-object v1

    .line 67567916
    const/16 v2, 0x30

    .line 67567917
    .line 67567918
    invoke-static {v3, v1, v15, v2, v13}, Lcom/dragon/read/kmp/community/ugc/ui/c;->a(Lcom/dragon/read/kmp/community/ugc/ui/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 67567919
    .line 67567920
    .line 67567921
    iget-object v11, v0, Lfd5/d;->b:Ljava/lang/String;

    .line 67567922
    .line 67567923
    const/16 v17, 0x0

    .line 67567924
    .line 67567925
    const/16 v1, 0x8

    .line 67567926
    .line 67567927
    int-to-float v1, v1

    .line 67567928
    const/16 v20, 0x0

    .line 67567929
    .line 67567930
    const/16 v21, 0xd

    .line 67567931
    .line 67567932
    move-object/from16 v16, v12

    .line 67567933
    .line 67567934
    move/from16 v18, v1

    .line 67567935
    .line 67567936
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567937
    .line 67567938
    .line 67567939
    move-result-object v12

    .line 67567940
    sget-object v1, Lyf5/b;->a:Lyf5/b;

    .line 67567941
    .line 67567942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567943
    .line 67567944
    .line 67567945
    invoke-static {v15, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567946
    .line 67567947
    .line 67567948
    move-result-object v1

    .line 67567949
    invoke-interface {v1}, Lag5/k;->f()J

    .line 67567950
    .line 67567951
    .line 67567952
    move-result-wide v13

    .line 67567953
    const/16 v1, 0xe

    .line 67567954
    .line 67567955
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567956
    .line 67567957
    .line 67567958
    move-result-wide v1

    .line 67567959
    move-object v3, v15

    .line 67567960
    move-wide v15, v1

    .line 67567961
    const/16 v1, 0x14

    .line 67567962
    .line 67567963
    invoke-static {v1}, Lc1/x;->e(I)J

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-wide v24

    .line 67567967
    sget-object v1, Lb1/u;->b:Lb1/u$a;

    .line 67567968
    .line 67567969
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567970
    .line 67567971
    .line 67567972
    sget v26, Lb1/u;->d:I

    .line 67567973
    .line 67567974
    const/16 v17, 0x0

    .line 67567975
    .line 67567976
    const/16 v18, 0x0

    .line 67567977
    .line 67567978
    const/16 v19, 0x0

    .line 67567979
    .line 67567980
    const-wide/16 v20, 0x0

    .line 67567981
    .line 67567982
    const/16 v22, 0x0

    .line 67567983
    .line 67567984
    const/16 v23, 0x0

    .line 67567985
    .line 67567986
    const/16 v27, 0x0

    .line 67567987
    .line 67567988
    const/16 v28, 0x2

    .line 67567989
    .line 67567990
    const/16 v29, 0x0

    .line 67567991
    .line 67567992
    const/16 v30, 0x0

    .line 67567993
    .line 67567994
    const/16 v31, 0x0

    .line 67567995
    .line 67567996
    const/16 v33, 0xc30

    .line 67567997
    .line 67567998
    const/16 v34, 0xc36

    .line 67567999
    .line 67568000
    const v35, 0x1d3f0

    .line 67568001
    .line 67568002
    .line 67568003
    move-object/from16 v32, v3

    .line 67568004
    .line 67568005
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67568006
    .line 67568007
    .line 67568008
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568009
    .line 67568010
    .line 67568011
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568012
    .line 67568013
    .line 67568014
    move-result v1

    .line 67568015
    if-eqz v1, :cond_19e

    .line 67568016
    .line 67568017
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568018
    .line 67568019
    .line 67568020
    goto :goto_19e

    .line 67568021
    :cond_195
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568022
    .line 67568023
    .line 67568024
    const/4 v0, 0x0

    .line 67568025
    throw v0

    .line 67568026
    :cond_19a
    move-object v3, v15

    .line 67568027
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568028
    .line 67568029
    .line 67568030
    :cond_19e
    :goto_19e
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-object v1

    .line 67568034
    if-eqz v1, :cond_1ac

    .line 67568035
    .line 67568036
    new-instance v2, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/e;

    .line 67568037
    .line 67568038
    invoke-direct {v2, v0, v9, v10}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/e;-><init>(Lfd5/d;Lkotlin/jvm/functions/Function0;I)V

    .line 67568039
    .line 67568040
    .line 67568041
    invoke-interface {v1, v2}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568042
    .line 67568043
    .line 67568044
    :cond_1ac
    return-void
.end method


.method public static final n(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
[MOD-CHANGED]
.method public static final n(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd5/d;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfd5/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567618
    move-object/from16 v1, p1

    .line 67567620
    move/from16 v2, p3

    .line 67567622
    const v3, 0x5ceb8563

    .line 67567625
    move-object/from16 v4, p2

    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567633
    const/4 v13, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567650
    const/16 v8, 0x10

    .line 67567652
    const/16 v6, 0x20

    .line 67567654
    if-nez v5, :cond_34

    .line 67567656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567662
    const/16 v5, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567670
    const/16 v7, 0x12

    .line 67567672
    const/4 v14, 0x0

    .line 67567673
    if-eq v5, v7, :cond_3d

    .line 67567675
    const/4 v5, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v5, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67567680
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v5

    .line 67567684
    if-eqz v5, :cond_1b7

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v5

    .line 67567690
    if-eqz v5, :cond_52

    .line 67567692
    const/4 v5, -0x1

    .line 67567693
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorLatestBooksSection (ProfileEntryTopShell.kt:1853)"

    .line 67567695
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 67567701
    move-result v3

    .line 67567702
    if-eqz v3, :cond_70

    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_61

    .line 67567710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567713
    :cond_61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567716
    move-result-object v3

    .line 67567717
    if-eqz v3, :cond_6f

    .line 67567719
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x0;

    .line 67567721
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x0;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67567724
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567727
    :cond_6f
    return-void

    .line 67567728
    :cond_70
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567730
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567733
    move-result-object v4

    .line 67567734
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567739
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567741
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567743
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567746
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567748
    invoke-static {v5, v7, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567751
    move-result-object v5

    .line 67567752
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567755
    move-result-wide v9

    .line 67567756
    ushr-long v6, v9, v6

    .line 67567758
    xor-long/2addr v6, v9

    .line 67567759
    long-to-int v7, v6

    .line 67567760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567763
    move-result-object v6

    .line 67567764
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567767
    move-result-object v4

    .line 67567768
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567773
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567778
    move-result-object v10

    .line 67567779
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567781
    if-eqz v10, :cond_1b2

    .line 67567783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567789
    move-result v10

    .line 67567790
    if-eqz v10, :cond_b4

    .line 67567792
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567795
    goto :goto_b7

    .line 67567796
    :cond_b4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567799
    :goto_b7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567801
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567803
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567806
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567808
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567811
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567816
    move-result v6

    .line 67567817
    if-nez v6, :cond_d9

    .line 67567819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567822
    move-result-object v6

    .line 67567823
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567826
    move-result-object v9

    .line 67567827
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567830
    move-result v6

    .line 67567831
    if-nez v6, :cond_e7

    .line 67567833
    :cond_d9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567836
    move-result-object v6

    .line 67567837
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567840
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567843
    move-result-object v6

    .line 67567844
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567847
    :cond_e7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567849
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567852
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567854
    const-string v4, "\u6700\u65b0\u4e0a\u67b6"

    .line 67567856
    int-to-float v12, v8

    .line 67567857
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567859
    const/16 v5, 0x14

    .line 67567861
    int-to-float v11, v5

    .line 67567862
    const/16 v20, 0x0

    .line 67567864
    const/16 v21, 0x8

    .line 67567866
    move-object/from16 v16, v3

    .line 67567868
    move/from16 v17, v12

    .line 67567870
    move/from16 v18, v11

    .line 67567872
    move/from16 v19, v12

    .line 67567874
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567877
    move-result-object v5

    .line 67567878
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567880
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567883
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567886
    move-result-object v6

    .line 67567887
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67567890
    move-result-wide v6

    .line 67567891
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67567894
    move-result-wide v8

    .line 67567895
    const/4 v10, 0x0

    .line 67567896
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567898
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567901
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567903
    move/from16 v29, v11

    .line 67567905
    move-object/from16 v11, v16

    .line 67567907
    const/16 v16, 0x0

    .line 67567909
    move/from16 v30, v12

    .line 67567911
    move-object/from16 v12, v16

    .line 67567913
    const-wide/16 v16, 0x0

    .line 67567915
    move-wide/from16 v13, v16

    .line 67567917
    const/16 v16, 0x0

    .line 67567919
    move-object/from16 p2, v15

    .line 67567921
    move-object/from16 v15, v16

    .line 67567923
    const-wide/16 v17, 0x0

    .line 67567925
    const/16 v19, 0x0

    .line 67567927
    const/16 v20, 0x0

    .line 67567929
    const/16 v21, 0x1

    .line 67567931
    const/16 v22, 0x0

    .line 67567933
    const/16 v23, 0x0

    .line 67567935
    const/16 v24, 0x0

    .line 67567937
    const v26, 0x30c06

    .line 67567940
    const/16 v27, 0xc00

    .line 67567942
    const v28, 0x1dfd0

    .line 67567945
    move-object/from16 v25, p2

    .line 67567947
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567950
    move/from16 v11, v29

    .line 67567952
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567955
    move-result-object v4

    .line 67567956
    const/4 v12, 0x6

    .line 67567957
    move-object/from16 v13, p2

    .line 67567959
    invoke-static {v4, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567962
    const/4 v4, 0x0

    .line 67567963
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567966
    move-result-object v5

    .line 67567967
    move/from16 v6, v30

    .line 67567969
    const/4 v7, 0x2

    .line 67567970
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567973
    move-result-object v4

    .line 67567974
    const/4 v5, 0x0

    .line 67567975
    const/4 v6, 0x0

    .line 67567976
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$e;

    .line 67567978
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67567981
    const v8, -0x589489e9

    .line 67567984
    invoke-static {v8, v7, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567987
    move-result-object v7

    .line 67567988
    const/16 v9, 0xc06

    .line 67567990
    const/4 v10, 0x6

    .line 67567991
    move-object v8, v13

    .line 67567992
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567995
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567998
    move-result-object v4

    .line 67567999
    invoke-static {v4, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568002
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67568005
    move-result-object v4

    .line 67568006
    int-to-float v5, v12

    .line 67568007
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568010
    move-result-object v4

    .line 67568011
    const/4 v5, 0x0

    .line 67568012
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568015
    move-result-object v6

    .line 67568016
    invoke-interface {v6}, Lag5/k;->j()J

    .line 67568019
    move-result-wide v6

    .line 67568020
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67568023
    move-result-object v4

    .line 67568024
    invoke-static {v4, v13, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568027
    const/16 v4, 0xc

    .line 67568029
    int-to-float v4, v4

    .line 67568030
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568033
    move-result-object v3

    .line 67568034
    invoke-static {v3, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568037
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568043
    move-result v3

    .line 67568044
    if-eqz v3, :cond_1bb

    .line 67568046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568049
    goto :goto_1bb

    .line 67568050
    :cond_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568053
    const/4 v0, 0x0

    .line 67568054
    throw v0

    .line 67568055
    :cond_1b7
    move-object v13, v15

    .line 67568056
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568059
    :cond_1bb
    :goto_1bb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568062
    move-result-object v3

    .line 67568063
    if-eqz v3, :cond_1c9

    .line 67568065
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y0;

    .line 67568067
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y0;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67568070
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568073
    :cond_1c9
    return-void
.end method

[INNER-ORIGINAL]
.method public static final n(Ljava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .registers 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfd5/d;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lfd5/d;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 67567616
    move-object/from16 v0, p0

    .line 67567617
    .line 67567618
    move-object/from16 v1, p1

    .line 67567619
    .line 67567620
    move/from16 v2, p3

    .line 67567621
    .line 67567622
    const v3, 0x5ceb8563

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v4, p2

    .line 67567626
    .line 67567627
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v4, v2, 0x6

    .line 67567632
    .line 67567633
    const/4 v13, 0x2

    .line 67567634
    if-nez v4, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v4

    .line 67567640
    if-eqz v4, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v4, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v4, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v4, v2

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v4, v2

    .line 67567648
    :goto_20
    and-int/lit8 v5, v2, 0x30

    .line 67567649
    .line 67567650
    const/16 v8, 0x10

    .line 67567651
    .line 67567652
    const/16 v6, 0x20

    .line 67567653
    .line 67567654
    if-nez v5, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v5

    .line 67567660
    if-eqz v5, :cond_31

    .line 67567661
    .line 67567662
    const/16 v5, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v5, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v4, v5

    .line 67567668
    :cond_34
    and-int/lit8 v5, v4, 0x13

    .line 67567669
    .line 67567670
    const/16 v7, 0x12

    .line 67567671
    .line 67567672
    const/4 v14, 0x0

    .line 67567673
    if-eq v5, v7, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v5, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v5, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v7, v4, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v15, v5, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v5

    .line 67567684
    if-eqz v5, :cond_1b7

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v5

    .line 67567690
    if-eqz v5, :cond_52

    .line 67567691
    .line 67567692
    const/4 v5, -0x1

    .line 67567693
    const-string v7, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorLatestBooksSection (ProfileEntryTopShell.kt:1853)"

    .line 67567694
    .line 67567695
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    .line 67567699
    .line 67567700
    .line 67567701
    move-result v3

    .line 67567702
    if-eqz v3, :cond_70

    .line 67567703
    .line 67567704
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567705
    .line 67567706
    .line 67567707
    move-result v3

    .line 67567708
    if-eqz v3, :cond_61

    .line 67567709
    .line 67567710
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67567711
    .line 67567712
    .line 67567713
    :cond_61
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67567714
    .line 67567715
    .line 67567716
    move-result-object v3

    .line 67567717
    if-eqz v3, :cond_6f

    .line 67567718
    .line 67567719
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x0;

    .line 67567720
    .line 67567721
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/x0;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67567722
    .line 67567723
    .line 67567724
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67567725
    .line 67567726
    .line 67567727
    :cond_6f
    return-void

    .line 67567728
    :cond_70
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567729
    .line 67567730
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v4

    .line 67567734
    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567735
    .line 67567736
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567737
    .line 67567738
    .line 67567739
    sget-object v5, Landroidx/compose/foundation/layout/b;->d:Landroidx/compose/foundation/layout/b$l;

    .line 67567740
    .line 67567741
    sget-object v7, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567742
    .line 67567743
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567744
    .line 67567745
    .line 67567746
    sget-object v7, Landroidx/compose/ui/e$a;->n:Landroidx/compose/ui/g$a;

    .line 67567747
    .line 67567748
    invoke-static {v5, v7, v15, v14}, Landroidx/compose/foundation/layout/e;->a(Landroidx/compose/foundation/layout/b$m;Landroidx/compose/ui/e$b;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/f;

    .line 67567749
    .line 67567750
    .line 67567751
    move-result-object v5

    .line 67567752
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567753
    .line 67567754
    .line 67567755
    move-result-wide v9

    .line 67567756
    ushr-long v6, v9, v6

    .line 67567757
    .line 67567758
    xor-long/2addr v6, v9

    .line 67567759
    long-to-int v7, v6

    .line 67567760
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567761
    .line 67567762
    .line 67567763
    move-result-object v6

    .line 67567764
    invoke-static {v15, v4}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567765
    .line 67567766
    .line 67567767
    move-result-object v4

    .line 67567768
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567769
    .line 67567770
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567771
    .line 67567772
    .line 67567773
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567774
    .line 67567775
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567776
    .line 67567777
    .line 67567778
    move-result-object v10

    .line 67567779
    instance-of v10, v10, Landroidx/compose/runtime/d;

    .line 67567780
    .line 67567781
    if-eqz v10, :cond_1b2

    .line 67567782
    .line 67567783
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567784
    .line 67567785
    .line 67567786
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567787
    .line 67567788
    .line 67567789
    move-result v10

    .line 67567790
    if-eqz v10, :cond_b4

    .line 67567791
    .line 67567792
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567793
    .line 67567794
    .line 67567795
    goto :goto_b7

    .line 67567796
    :cond_b4
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567797
    .line 67567798
    .line 67567799
    :goto_b7
    sget v9, Landroidx/compose/runtime/b5;->a:I

    .line 67567800
    .line 67567801
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567802
    .line 67567803
    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567804
    .line 67567805
    .line 67567806
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567807
    .line 67567808
    invoke-static {v15, v6, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567809
    .line 67567810
    .line 67567811
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567812
    .line 67567813
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567814
    .line 67567815
    .line 67567816
    move-result v6

    .line 67567817
    if-nez v6, :cond_d9

    .line 67567818
    .line 67567819
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567820
    .line 67567821
    .line 67567822
    move-result-object v6

    .line 67567823
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567824
    .line 67567825
    .line 67567826
    move-result-object v9

    .line 67567827
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567828
    .line 67567829
    .line 67567830
    move-result v6

    .line 67567831
    if-nez v6, :cond_e7

    .line 67567832
    .line 67567833
    :cond_d9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567834
    .line 67567835
    .line 67567836
    move-result-object v6

    .line 67567837
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567838
    .line 67567839
    .line 67567840
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567841
    .line 67567842
    .line 67567843
    move-result-object v6

    .line 67567844
    invoke-interface {v15, v6, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567845
    .line 67567846
    .line 67567847
    :cond_e7
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567848
    .line 67567849
    invoke-static {v15, v4, v5}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567850
    .line 67567851
    .line 67567852
    sget-object v4, Lj/x;->b:Lj/x;

    .line 67567853
    .line 67567854
    const-string v4, "\u6700\u65b0\u4e0a\u67b6"

    .line 67567855
    .line 67567856
    int-to-float v12, v8

    .line 67567857
    sget-object v5, Lc1/i;->b:Lc1/i$a;

    .line 67567858
    .line 67567859
    const/16 v5, 0x14

    .line 67567860
    .line 67567861
    int-to-float v11, v5

    .line 67567862
    const/16 v20, 0x0

    .line 67567863
    .line 67567864
    const/16 v21, 0x8

    .line 67567865
    .line 67567866
    move-object/from16 v16, v3

    .line 67567867
    .line 67567868
    move/from16 v17, v12

    .line 67567869
    .line 67567870
    move/from16 v18, v11

    .line 67567871
    .line 67567872
    move/from16 v19, v12

    .line 67567873
    .line 67567874
    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567875
    .line 67567876
    .line 67567877
    move-result-object v5

    .line 67567878
    sget-object v6, Lyf5/b;->a:Lyf5/b;

    .line 67567879
    .line 67567880
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567881
    .line 67567882
    .line 67567883
    invoke-static {v15, v14}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567884
    .line 67567885
    .line 67567886
    move-result-object v6

    .line 67567887
    invoke-interface {v6}, Lag5/k;->f()J

    .line 67567888
    .line 67567889
    .line 67567890
    move-result-wide v6

    .line 67567891
    invoke-static {v8}, Lc1/x;->e(I)J

    .line 67567892
    .line 67567893
    .line 67567894
    move-result-wide v8

    .line 67567895
    const/4 v10, 0x0

    .line 67567896
    sget-object v16, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567897
    .line 67567898
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567899
    .line 67567900
    .line 67567901
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567902
    .line 67567903
    move/from16 v29, v11

    .line 67567904
    .line 67567905
    move-object/from16 v11, v16

    .line 67567906
    .line 67567907
    const/16 v16, 0x0

    .line 67567908
    .line 67567909
    move/from16 v30, v12

    .line 67567910
    .line 67567911
    move-object/from16 v12, v16

    .line 67567912
    .line 67567913
    const-wide/16 v16, 0x0

    .line 67567914
    .line 67567915
    move-wide/from16 v13, v16

    .line 67567916
    .line 67567917
    const/16 v16, 0x0

    .line 67567918
    .line 67567919
    move-object/from16 p2, v15

    .line 67567920
    .line 67567921
    move-object/from16 v15, v16

    .line 67567922
    .line 67567923
    const-wide/16 v17, 0x0

    .line 67567924
    .line 67567925
    const/16 v19, 0x0

    .line 67567926
    .line 67567927
    const/16 v20, 0x0

    .line 67567928
    .line 67567929
    const/16 v21, 0x1

    .line 67567930
    .line 67567931
    const/16 v22, 0x0

    .line 67567932
    .line 67567933
    const/16 v23, 0x0

    .line 67567934
    .line 67567935
    const/16 v24, 0x0

    .line 67567936
    .line 67567937
    const v26, 0x30c06

    .line 67567938
    .line 67567939
    .line 67567940
    const/16 v27, 0xc00

    .line 67567941
    .line 67567942
    const v28, 0x1dfd0

    .line 67567943
    .line 67567944
    .line 67567945
    move-object/from16 v25, p2

    .line 67567946
    .line 67567947
    invoke-static/range {v4 .. v28}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567948
    .line 67567949
    .line 67567950
    move/from16 v11, v29

    .line 67567951
    .line 67567952
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567953
    .line 67567954
    .line 67567955
    move-result-object v4

    .line 67567956
    const/4 v12, 0x6

    .line 67567957
    move-object/from16 v13, p2

    .line 67567958
    .line 67567959
    invoke-static {v4, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567960
    .line 67567961
    .line 67567962
    const/4 v4, 0x0

    .line 67567963
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567964
    .line 67567965
    .line 67567966
    move-result-object v5

    .line 67567967
    move/from16 v6, v30

    .line 67567968
    .line 67567969
    const/4 v7, 0x2

    .line 67567970
    invoke-static {v5, v6, v4, v7}, Landroidx/compose/foundation/layout/q;->k(Landroidx/compose/ui/Modifier;FFI)Landroidx/compose/ui/Modifier;

    .line 67567971
    .line 67567972
    .line 67567973
    move-result-object v4

    .line 67567974
    const/4 v5, 0x0

    .line 67567975
    const/4 v6, 0x0

    .line 67567976
    new-instance v7, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$e;

    .line 67567977
    .line 67567978
    invoke-direct {v7, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$e;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67567979
    .line 67567980
    .line 67567981
    const v8, -0x589489e9

    .line 67567982
    .line 67567983
    .line 67567984
    invoke-static {v8, v7, v13}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 67567985
    .line 67567986
    .line 67567987
    move-result-object v7

    .line 67567988
    const/16 v9, 0xc06

    .line 67567989
    .line 67567990
    const/4 v10, 0x6

    .line 67567991
    move-object v8, v13

    .line 67567992
    invoke-static/range {v4 .. v10}, Lj/r;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/e;ZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 67567993
    .line 67567994
    .line 67567995
    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567996
    .line 67567997
    .line 67567998
    move-result-object v4

    .line 67567999
    invoke-static {v4, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568000
    .line 67568001
    .line 67568002
    invoke-static {v3}, Landroidx/compose/foundation/layout/u;->g(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67568003
    .line 67568004
    .line 67568005
    move-result-object v4

    .line 67568006
    int-to-float v5, v12

    .line 67568007
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568008
    .line 67568009
    .line 67568010
    move-result-object v4

    .line 67568011
    const/4 v5, 0x0

    .line 67568012
    invoke-static {v13, v5}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67568013
    .line 67568014
    .line 67568015
    move-result-object v6

    .line 67568016
    invoke-interface {v6}, Lag5/k;->j()J

    .line 67568017
    .line 67568018
    .line 67568019
    move-result-wide v6

    .line 67568020
    invoke-static {v4, v6, v7}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 67568021
    .line 67568022
    .line 67568023
    move-result-object v4

    .line 67568024
    invoke-static {v4, v13, v5}, Lj/i;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568025
    .line 67568026
    .line 67568027
    const/16 v4, 0xc

    .line 67568028
    .line 67568029
    int-to-float v4, v4

    .line 67568030
    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67568031
    .line 67568032
    .line 67568033
    move-result-object v3

    .line 67568034
    invoke-static {v3, v13, v12}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67568035
    .line 67568036
    .line 67568037
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67568038
    .line 67568039
    .line 67568040
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67568041
    .line 67568042
    .line 67568043
    move-result v3

    .line 67568044
    if-eqz v3, :cond_1bb

    .line 67568045
    .line 67568046
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568047
    .line 67568048
    .line 67568049
    goto :goto_1bb

    .line 67568050
    :cond_1b2
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568051
    .line 67568052
    .line 67568053
    const/4 v0, 0x0

    .line 67568054
    throw v0

    .line 67568055
    :cond_1b7
    move-object v13, v15

    .line 67568056
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568057
    .line 67568058
    .line 67568059
    :cond_1bb
    :goto_1bb
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568060
    .line 67568061
    .line 67568062
    move-result-object v3

    .line 67568063
    if-eqz v3, :cond_1c9

    .line 67568064
    .line 67568065
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y0;

    .line 67568066
    .line 67568067
    invoke-direct {v4, v2, v0, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/y0;-><init>(ILjava/util/List;Lkotlin/jvm/functions/Function2;)V

    .line 67568068
    .line 67568069
    .line 67568070
    invoke-interface {v3, v4}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568071
    .line 67568072
    .line 67568073
    :cond_1c9
    return-void
.end method


.method public static final o(Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
[MOD-CHANGED]
.method public static final o(Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964802
    move-object/from16 v3, p2

    .line 117964804
    move/from16 v5, p5

    .line 117964806
    const v0, -0x10bf640b

    .line 117964809
    move-object/from16 v2, p4

    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964814
    move-result-object v2

    .line 117964815
    and-int/lit8 v4, p6, 0x1

    .line 117964817
    const/4 v6, 0x4

    .line 117964818
    if-eqz v4, :cond_17

    .line 117964820
    or-int/lit8 v4, v5, 0x6

    .line 117964822
    goto :goto_27

    .line 117964823
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 117964825
    if-nez v4, :cond_26

    .line 117964827
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v4, v5

    .line 117964839
    :goto_27
    and-int/lit8 v7, p6, 0x2

    .line 117964841
    if-eqz v7, :cond_30

    .line 117964843
    or-int/lit8 v4, v4, 0x30

    .line 117964845
    move-object/from16 v15, p1

    .line 117964847
    goto :goto_42

    .line 117964848
    :cond_30
    and-int/lit8 v7, v5, 0x30

    .line 117964850
    move-object/from16 v15, p1

    .line 117964852
    if-nez v7, :cond_42

    .line 117964854
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964857
    move-result v7

    .line 117964858
    if-eqz v7, :cond_3f

    .line 117964860
    const/16 v7, 0x20

    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v7, 0x10

    .line 117964865
    :goto_41
    or-int/2addr v4, v7

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117964868
    if-eqz v7, :cond_49

    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v7, v5, 0x180

    .line 117964875
    if-nez v7, :cond_59

    .line 117964877
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964880
    move-result v7

    .line 117964881
    if-eqz v7, :cond_56

    .line 117964883
    const/16 v7, 0x100

    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v7, 0x80

    .line 117964888
    :goto_58
    or-int/2addr v4, v7

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v7, p6, 0x8

    .line 117964891
    if-eqz v7, :cond_60

    .line 117964893
    or-int/lit16 v4, v4, 0xc00

    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v9, v5, 0xc00

    .line 117964898
    if-nez v9, :cond_73

    .line 117964900
    move-object/from16 v9, p3

    .line 117964902
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964905
    move-result v10

    .line 117964906
    if-eqz v10, :cond_6f

    .line 117964908
    const/16 v10, 0x800

    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v10, 0x400

    .line 117964913
    :goto_71
    or-int/2addr v4, v10

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v9, p3

    .line 117964917
    :goto_75
    and-int/lit16 v10, v4, 0x493

    .line 117964919
    const/16 v11, 0x492

    .line 117964921
    const/4 v13, 0x0

    .line 117964922
    const/16 v16, 0x1

    .line 117964924
    if-eq v10, v11, :cond_80

    .line 117964926
    const/4 v10, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v10, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v11, v4, 0x1

    .line 117964931
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964934
    move-result v10

    .line 117964935
    if-eqz v10, :cond_390

    .line 117964937
    if-eqz v7, :cond_8f

    .line 117964939
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964941
    move-object v12, v7

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    move-object v12, v9

    .line 117964944
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964947
    move-result v7

    .line 117964948
    if-eqz v7, :cond_9c

    .line 117964950
    const/4 v7, -0x1

    .line 117964951
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorWorksContent (ProfileEntryTopShell.kt:1749)"

    .line 117964953
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964956
    :cond_9c
    iget-object v0, v1, Lqd5/f;->n:Lfd5/s;

    .line 117964958
    iget-object v0, v0, Lfd5/s;->a:Lfd5/j0;

    .line 117964960
    iget v7, v0, Lfd5/j0;->d:I

    .line 117964962
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964965
    move-result-object v7

    .line 117964966
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117964969
    move-result v9

    .line 117964970
    if-lez v9, :cond_ae

    .line 117964972
    const/4 v9, 0x1

    .line 117964973
    goto :goto_af

    .line 117964974
    :cond_ae
    const/4 v9, 0x0

    .line 117964975
    :goto_af
    const/16 v17, 0x0

    .line 117964977
    if-eqz v9, :cond_b4

    .line 117964979
    goto :goto_b6

    .line 117964980
    :cond_b4
    move-object/from16 v7, v17

    .line 117964982
    :goto_b6
    if-eqz v7, :cond_be

    .line 117964984
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117964987
    move-result v7

    .line 117964988
    move v11, v7

    .line 117964989
    goto :goto_bf

    .line 117964990
    :cond_be
    const/4 v11, 0x0

    .line 117964991
    :goto_bf
    iget-object v7, v0, Lfd5/j0;->e:Ljava/util/List;

    .line 117964993
    iget-object v9, v1, Lqd5/f;->e:Lfd5/g0;

    .line 117964995
    if-eqz v9, :cond_c8

    .line 117964997
    iget-object v9, v9, Lfd5/g0;->x:Ljava/util/List;

    .line 117964999
    goto :goto_ca

    .line 117965000
    :cond_c8
    move-object/from16 v9, v17

    .line 117965002
    :goto_ca
    if-nez v9, :cond_d0

    .line 117965004
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965007
    move-result-object v9

    .line 117965008
    :cond_d0
    const v10, 0x4c5de2

    .line 117965011
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965014
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965017
    move-result v18

    .line 117965018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965021
    move-result-object v14

    .line 117965022
    if-nez v18, :cond_e8

    .line 117965024
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965026
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965029
    move-result-object v8

    .line 117965030
    if-ne v14, v8, :cond_10a

    .line 117965032
    :cond_e8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117965035
    move-result v8

    .line 117965036
    const/4 v14, 0x3

    .line 117965037
    if-lt v8, v14, :cond_f1

    .line 117965039
    const/4 v8, 0x1

    .line 117965040
    goto :goto_f2

    .line 117965041
    :cond_f1
    const/4 v8, 0x0

    .line 117965042
    :goto_f2
    if-eqz v8, :cond_f5

    .line 117965044
    goto :goto_f7

    .line 117965045
    :cond_f5
    move-object/from16 v9, v17

    .line 117965047
    :goto_f7
    if-eqz v9, :cond_fe

    .line 117965049
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117965052
    move-result-object v6

    .line 117965053
    goto :goto_100

    .line 117965054
    :cond_fe
    move-object/from16 v6, v17

    .line 117965056
    :goto_100
    if-nez v6, :cond_106

    .line 117965058
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965061
    move-result-object v6

    .line 117965062
    :cond_106
    move-object v14, v6

    .line 117965063
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965066
    :cond_10a
    check-cast v14, Ljava/util/List;

    .line 117965068
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965071
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965074
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965077
    move-result v6

    .line 117965078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965081
    move-result-object v8

    .line 117965082
    if-nez v6, :cond_124

    .line 117965084
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965086
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965089
    move-result-object v6

    .line 117965090
    if-ne v8, v6, :cond_12e

    .line 117965092
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117965095
    move-result-object v8

    .line 117965096
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 117965099
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965102
    :cond_12e
    move-object v9, v8

    .line 117965103
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117965105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965108
    iget-object v6, v0, Lfd5/j0;->j:Ljava/lang/String;

    .line 117965110
    if-eqz v6, :cond_13d

    .line 117965112
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965114
    :goto_13a
    move-object/from16 v23, v6

    .line 117965116
    goto :goto_156

    .line 117965117
    :cond_13d
    iget-boolean v6, v0, Lfd5/j0;->i:Z

    .line 117965119
    if-eqz v6, :cond_144

    .line 117965121
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965123
    goto :goto_13a

    .line 117965124
    :cond_144
    iget-boolean v6, v0, Lfd5/j0;->g:Z

    .line 117965126
    if-eqz v6, :cond_153

    .line 117965128
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 117965131
    move-result v6

    .line 117965132
    xor-int/lit8 v6, v6, 0x1

    .line 117965134
    if-eqz v6, :cond_153

    .line 117965136
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965138
    goto :goto_13a

    .line 117965139
    :cond_153
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->HIDE:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965141
    goto :goto_13a

    .line 117965142
    :goto_156
    const/16 v6, 0xe

    .line 117965144
    int-to-float v8, v6

    .line 117965145
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 117965147
    const/16 v6, 0xc

    .line 117965149
    const/4 v15, 0x0

    .line 117965150
    invoke-static {v8, v8, v15, v15, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 117965153
    move-result-object v6

    .line 117965154
    invoke-static {v12, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965157
    move-result-object v6

    .line 117965158
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965163
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965166
    move-result-object v8

    .line 117965167
    move/from16 v18, v11

    .line 117965169
    invoke-interface {v8}, Lag5/k;->r()J

    .line 117965172
    move-result-wide v10

    .line 117965173
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965176
    move-result-object v6

    .line 117965177
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965182
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965184
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965187
    move-result-object v8

    .line 117965188
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965191
    move-result-wide v10

    .line 117965192
    const/16 v19, 0x20

    .line 117965194
    ushr-long v21, v10, v19

    .line 117965196
    xor-long v10, v10, v21

    .line 117965198
    long-to-int v11, v10

    .line 117965199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965202
    move-result-object v10

    .line 117965203
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965206
    move-result-object v6

    .line 117965207
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965209
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965212
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965217
    move-result-object v15

    .line 117965218
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965220
    if-eqz v15, :cond_38c

    .line 117965222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965228
    move-result v15

    .line 117965229
    if-eqz v15, :cond_1b3

    .line 117965231
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965234
    goto :goto_1b6

    .line 117965235
    :cond_1b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965238
    :goto_1b6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965240
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965242
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965245
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965247
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965250
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965255
    move-result v10

    .line 117965256
    if-nez v10, :cond_1d8

    .line 117965258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965261
    move-result-object v10

    .line 117965262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965265
    move-result-object v13

    .line 117965266
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965269
    move-result v10

    .line 117965270
    if-nez v10, :cond_1e6

    .line 117965272
    :cond_1d8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965275
    move-result-object v10

    .line 117965276
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965282
    move-result-object v10

    .line 117965283
    invoke-interface {v2, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965286
    :cond_1e6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965288
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965291
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965293
    iget-object v6, v0, Lfd5/j0;->j:Ljava/lang/String;

    .line 117965295
    if-nez v6, :cond_1fb

    .line 117965297
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 117965300
    move-result v6

    .line 117965301
    xor-int/lit8 v6, v6, 0x1

    .line 117965303
    if-eqz v6, :cond_1fb

    .line 117965305
    const/4 v7, 0x1

    .line 117965306
    goto :goto_1fc

    .line 117965307
    :cond_1fb
    const/4 v7, 0x0

    .line 117965308
    :goto_1fc
    iget-boolean v8, v0, Lfd5/j0;->g:Z

    .line 117965310
    iget-boolean v10, v0, Lfd5/j0;->i:Z

    .line 117965312
    iget-wide v5, v0, Lfd5/j0;->h:J

    .line 117965314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965317
    move-result-object v11

    .line 117965318
    const v5, 0x4c5de2

    .line 117965321
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965324
    and-int/lit16 v15, v4, 0x380

    .line 117965326
    const/16 v13, 0x100

    .line 117965328
    if-ne v15, v13, :cond_214

    .line 117965330
    const/4 v6, 0x1

    .line 117965331
    goto :goto_215

    .line 117965332
    :cond_214
    const/4 v6, 0x0

    .line 117965333
    :goto_215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965336
    move-result-object v5

    .line 117965337
    if-nez v6, :cond_223

    .line 117965339
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965341
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965344
    move-result-object v6

    .line 117965345
    if-ne v5, v6, :cond_22b

    .line 117965347
    :cond_223
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h0;

    .line 117965349
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965352
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965355
    :cond_22b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117965357
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965360
    shr-int/lit8 v6, v4, 0x3

    .line 117965362
    const/16 v22, 0xe

    .line 117965364
    and-int/lit8 v6, v6, 0xe

    .line 117965366
    const/16 v22, 0x10

    .line 117965368
    const/16 v24, 0x0

    .line 117965370
    move/from16 p3, v6

    .line 117965372
    move-object/from16 v6, p1

    .line 117965374
    move-object/from16 v25, v9

    .line 117965376
    move v9, v10

    .line 117965377
    move/from16 v10, v24

    .line 117965379
    move/from16 v26, v18

    .line 117965381
    move-object/from16 v24, v12

    .line 117965383
    move-object v12, v5

    .line 117965384
    const/4 v5, 0x0

    .line 117965385
    const/16 v18, 0x100

    .line 117965387
    move-object v13, v2

    .line 117965388
    move-object v5, v14

    .line 117965389
    move/from16 v14, p3

    .line 117965391
    move/from16 v20, v4

    .line 117965393
    move v1, v15

    .line 117965394
    const/4 v4, 0x0

    .line 117965395
    move/from16 v15, v22

    .line 117965397
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;ZZZILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965400
    const v6, 0x4c5de2

    .line 117965403
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965406
    move-object/from16 v15, v25

    .line 117965408
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965411
    move-result v6

    .line 117965412
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965415
    move-result-object v7

    .line 117965416
    if-nez v6, :cond_272

    .line 117965418
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965420
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965423
    move-result-object v6

    .line 117965424
    if-ne v7, v6, :cond_27d

    .line 117965426
    :cond_272
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965429
    move-result-object v6

    .line 117965430
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 117965433
    move-result-object v7

    .line 117965434
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965437
    :cond_27d
    check-cast v7, Ljava/util/List;

    .line 117965439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965442
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965444
    const/4 v9, 0x0

    .line 117965445
    const v14, 0x6e3c21fe

    .line 117965448
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965454
    move-result-object v6

    .line 117965455
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965457
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965460
    move-result-object v10

    .line 117965461
    if-ne v6, v10, :cond_29f

    .line 117965463
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i0;

    .line 117965465
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i0;-><init>()V

    .line 117965468
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965471
    :cond_29f
    move-object v10, v6

    .line 117965472
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117965474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965477
    const v13, -0x615d173a

    .line 117965480
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965483
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965486
    move-result v6

    .line 117965487
    const/16 v12, 0x100

    .line 117965489
    if-ne v1, v12, :cond_2b5

    .line 117965491
    const/4 v11, 0x1

    .line 117965492
    goto :goto_2b6

    .line 117965493
    :cond_2b5
    const/4 v11, 0x0

    .line 117965494
    :goto_2b6
    or-int/2addr v6, v11

    .line 117965495
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965498
    move-result-object v11

    .line 117965499
    if-nez v6, :cond_2c3

    .line 117965501
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965504
    move-result-object v6

    .line 117965505
    if-ne v11, v6, :cond_2cb

    .line 117965507
    :cond_2c3
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k0;

    .line 117965509
    invoke-direct {v11, v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)V

    .line 117965512
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965515
    :cond_2cb
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965520
    move/from16 v6, p3

    .line 117965522
    or-int/lit16 v6, v6, 0x6180

    .line 117965524
    const/16 v18, 0x8

    .line 117965526
    move/from16 v21, v6

    .line 117965528
    move-object/from16 v6, p1

    .line 117965530
    const/16 v4, 0x100

    .line 117965532
    move-object v12, v2

    .line 117965533
    const v4, -0x615d173a

    .line 117965536
    move/from16 v13, v21

    .line 117965538
    move/from16 v14, v18

    .line 117965540
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965543
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965546
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965549
    move-result v4

    .line 117965550
    const/16 v6, 0x100

    .line 117965552
    if-ne v1, v6, :cond_2f4

    .line 117965554
    const/4 v13, 0x1

    .line 117965555
    goto :goto_2f5

    .line 117965556
    :cond_2f4
    const/4 v13, 0x0

    .line 117965557
    :goto_2f5
    or-int v1, v4, v13

    .line 117965559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965562
    move-result-object v4

    .line 117965563
    if-nez v1, :cond_303

    .line 117965565
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965568
    move-result-object v1

    .line 117965569
    if-ne v4, v1, :cond_30b

    .line 117965571
    :cond_303
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l0;

    .line 117965573
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l0;-><init>(Lfd5/j0;Lkotlin/jvm/functions/Function1;)V

    .line 117965576
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965579
    :cond_30b
    move-object v8, v4

    .line 117965580
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117965582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965585
    iget-boolean v10, v0, Lfd5/j0;->g:Z

    .line 117965587
    const/4 v11, 0x3

    .line 117965588
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$f;

    .line 117965590
    move/from16 v13, v26

    .line 117965592
    invoke-direct {v1, v5, v13, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$f;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 117965595
    const v4, 0x1a990d1d

    .line 117965598
    invoke-static {v4, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965601
    move-result-object v12

    .line 117965602
    const v1, 0x6e3c21fe

    .line 117965605
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965608
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965611
    move-result-object v1

    .line 117965612
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965615
    move-result-object v4

    .line 117965616
    if-ne v1, v4, :cond_33a

    .line 117965618
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m0;

    .line 117965620
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m0;-><init>()V

    .line 117965623
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965626
    :cond_33a
    move-object v13, v1

    .line 117965627
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 117965629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965632
    const/16 v1, 0x14

    .line 117965634
    int-to-float v1, v1

    .line 117965635
    const/4 v4, 0x7

    .line 117965636
    const/4 v5, 0x0

    .line 117965637
    invoke-static {v5, v5, v5, v1, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965640
    move-result-object v14

    .line 117965641
    const/4 v1, 0x0

    .line 117965642
    int-to-float v4, v1

    .line 117965643
    const/4 v5, 0x0

    .line 117965644
    iget-boolean v6, v0, Lfd5/j0;->i:Z

    .line 117965646
    if-nez v6, :cond_358

    .line 117965648
    iget-object v0, v0, Lfd5/j0;->j:Ljava/lang/String;

    .line 117965650
    if-eqz v0, :cond_355

    .line 117965652
    goto :goto_358

    .line 117965653
    :cond_355
    const/16 v17, 0x0

    .line 117965655
    goto :goto_35a

    .line 117965656
    :cond_358
    :goto_358
    const/16 v17, 0x1

    .line 117965658
    :goto_35a
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$g;

    .line 117965660
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965663
    const v1, 0x53a4a507

    .line 117965666
    invoke-static {v1, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965669
    move-result-object v18

    .line 117965670
    and-int/lit8 v0, v20, 0x70

    .line 117965672
    const/high16 v1, 0x36db0000

    .line 117965674
    or-int v20, v0, v1

    .line 117965676
    const/16 v21, 0x186

    .line 117965678
    const/16 v22, 0x0

    .line 117965680
    move-object v6, v15

    .line 117965681
    move-object/from16 v7, p1

    .line 117965683
    move-object/from16 v9, v23

    .line 117965685
    move v15, v4

    .line 117965686
    move/from16 v16, v5

    .line 117965688
    move-object/from16 v19, v2

    .line 117965690
    invoke-static/range {v6 .. v22}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 117965693
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965699
    move-result v0

    .line 117965700
    if-eqz v0, :cond_389

    .line 117965702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965705
    :cond_389
    move-object/from16 v4, v24

    .line 117965707
    goto :goto_394

    .line 117965708
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965711
    throw v17

    .line 117965712
    :cond_390
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965715
    move-object v4, v9

    .line 117965716
    :goto_394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965719
    move-result-object v7

    .line 117965720
    if-eqz v7, :cond_3ad

    .line 117965722
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n0;

    .line 117965724
    move-object v0, v8

    .line 117965725
    move-object/from16 v1, p0

    .line 117965727
    move-object/from16 v2, p1

    .line 117965729
    move-object/from16 v3, p2

    .line 117965731
    move/from16 v5, p5

    .line 117965733
    move/from16 v6, p6

    .line 117965735
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n0;-><init>(Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965738
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965741
    :cond_3ad
    return-void
.end method

[INNER-ORIGINAL]
.method public static final o(Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd5/f;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lqd5/a;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    .prologue
    .line 117964800
    move-object/from16 v1, p0

    .line 117964801
    .line 117964802
    move-object/from16 v3, p2

    .line 117964803
    .line 117964804
    move/from16 v5, p5

    .line 117964805
    .line 117964806
    const v0, -0x10bf640b

    .line 117964807
    .line 117964808
    .line 117964809
    move-object/from16 v2, p4

    .line 117964810
    .line 117964811
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 117964812
    .line 117964813
    .line 117964814
    move-result-object v2

    .line 117964815
    and-int/lit8 v4, p6, 0x1

    .line 117964816
    .line 117964817
    const/4 v6, 0x4

    .line 117964818
    if-eqz v4, :cond_17

    .line 117964819
    .line 117964820
    or-int/lit8 v4, v5, 0x6

    .line 117964821
    .line 117964822
    goto :goto_27

    .line 117964823
    :cond_17
    and-int/lit8 v4, v5, 0x6

    .line 117964824
    .line 117964825
    if-nez v4, :cond_26

    .line 117964826
    .line 117964827
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964828
    .line 117964829
    .line 117964830
    move-result v4

    .line 117964831
    if-eqz v4, :cond_23

    .line 117964832
    .line 117964833
    const/4 v4, 0x4

    .line 117964834
    goto :goto_24

    .line 117964835
    :cond_23
    const/4 v4, 0x2

    .line 117964836
    :goto_24
    or-int/2addr v4, v5

    .line 117964837
    goto :goto_27

    .line 117964838
    :cond_26
    move v4, v5

    .line 117964839
    :goto_27
    and-int/lit8 v7, p6, 0x2

    .line 117964840
    .line 117964841
    if-eqz v7, :cond_30

    .line 117964842
    .line 117964843
    or-int/lit8 v4, v4, 0x30

    .line 117964844
    .line 117964845
    move-object/from16 v15, p1

    .line 117964846
    .line 117964847
    goto :goto_42

    .line 117964848
    :cond_30
    and-int/lit8 v7, v5, 0x30

    .line 117964849
    .line 117964850
    move-object/from16 v15, p1

    .line 117964851
    .line 117964852
    if-nez v7, :cond_42

    .line 117964853
    .line 117964854
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964855
    .line 117964856
    .line 117964857
    move-result v7

    .line 117964858
    if-eqz v7, :cond_3f

    .line 117964859
    .line 117964860
    const/16 v7, 0x20

    .line 117964861
    .line 117964862
    goto :goto_41

    .line 117964863
    :cond_3f
    const/16 v7, 0x10

    .line 117964864
    .line 117964865
    :goto_41
    or-int/2addr v4, v7

    .line 117964866
    :cond_42
    :goto_42
    and-int/lit8 v7, p6, 0x4

    .line 117964867
    .line 117964868
    if-eqz v7, :cond_49

    .line 117964869
    .line 117964870
    or-int/lit16 v4, v4, 0x180

    .line 117964871
    .line 117964872
    goto :goto_59

    .line 117964873
    :cond_49
    and-int/lit16 v7, v5, 0x180

    .line 117964874
    .line 117964875
    if-nez v7, :cond_59

    .line 117964876
    .line 117964877
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117964878
    .line 117964879
    .line 117964880
    move-result v7

    .line 117964881
    if-eqz v7, :cond_56

    .line 117964882
    .line 117964883
    const/16 v7, 0x100

    .line 117964884
    .line 117964885
    goto :goto_58

    .line 117964886
    :cond_56
    const/16 v7, 0x80

    .line 117964887
    .line 117964888
    :goto_58
    or-int/2addr v4, v7

    .line 117964889
    :cond_59
    :goto_59
    and-int/lit8 v7, p6, 0x8

    .line 117964890
    .line 117964891
    if-eqz v7, :cond_60

    .line 117964892
    .line 117964893
    or-int/lit16 v4, v4, 0xc00

    .line 117964894
    .line 117964895
    goto :goto_73

    .line 117964896
    :cond_60
    and-int/lit16 v9, v5, 0xc00

    .line 117964897
    .line 117964898
    if-nez v9, :cond_73

    .line 117964899
    .line 117964900
    move-object/from16 v9, p3

    .line 117964901
    .line 117964902
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117964903
    .line 117964904
    .line 117964905
    move-result v10

    .line 117964906
    if-eqz v10, :cond_6f

    .line 117964907
    .line 117964908
    const/16 v10, 0x800

    .line 117964909
    .line 117964910
    goto :goto_71

    .line 117964911
    :cond_6f
    const/16 v10, 0x400

    .line 117964912
    .line 117964913
    :goto_71
    or-int/2addr v4, v10

    .line 117964914
    goto :goto_75

    .line 117964915
    :cond_73
    :goto_73
    move-object/from16 v9, p3

    .line 117964916
    .line 117964917
    :goto_75
    and-int/lit16 v10, v4, 0x493

    .line 117964918
    .line 117964919
    const/16 v11, 0x492

    .line 117964920
    .line 117964921
    const/4 v13, 0x0

    .line 117964922
    const/16 v16, 0x1

    .line 117964923
    .line 117964924
    if-eq v10, v11, :cond_80

    .line 117964925
    .line 117964926
    const/4 v10, 0x1

    .line 117964927
    goto :goto_81

    .line 117964928
    :cond_80
    const/4 v10, 0x0

    .line 117964929
    :goto_81
    and-int/lit8 v11, v4, 0x1

    .line 117964930
    .line 117964931
    invoke-interface {v2, v10, v11}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 117964932
    .line 117964933
    .line 117964934
    move-result v10

    .line 117964935
    if-eqz v10, :cond_390

    .line 117964936
    .line 117964937
    if-eqz v7, :cond_8f

    .line 117964938
    .line 117964939
    sget-object v7, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 117964940
    .line 117964941
    move-object v12, v7

    .line 117964942
    goto :goto_90

    .line 117964943
    :cond_8f
    move-object v12, v9

    .line 117964944
    :goto_90
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117964945
    .line 117964946
    .line 117964947
    move-result v7

    .line 117964948
    if-eqz v7, :cond_9c

    .line 117964949
    .line 117964950
    const/4 v7, -0x1

    .line 117964951
    const-string v9, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorWorksContent (ProfileEntryTopShell.kt:1749)"

    .line 117964952
    .line 117964953
    invoke-static {v0, v4, v7, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 117964954
    .line 117964955
    .line 117964956
    :cond_9c
    iget-object v0, v1, Lqd5/f;->n:Lfd5/s;

    .line 117964957
    .line 117964958
    iget-object v0, v0, Lfd5/s;->a:Lfd5/j0;

    .line 117964959
    .line 117964960
    iget v7, v0, Lfd5/j0;->d:I

    .line 117964961
    .line 117964962
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117964963
    .line 117964964
    .line 117964965
    move-result-object v7

    .line 117964966
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 117964967
    .line 117964968
    .line 117964969
    move-result v9

    .line 117964970
    if-lez v9, :cond_ae

    .line 117964971
    .line 117964972
    const/4 v9, 0x1

    .line 117964973
    goto :goto_af

    .line 117964974
    :cond_ae
    const/4 v9, 0x0

    .line 117964975
    :goto_af
    const/16 v17, 0x0

    .line 117964976
    .line 117964977
    if-eqz v9, :cond_b4

    .line 117964978
    .line 117964979
    goto :goto_b6

    .line 117964980
    :cond_b4
    move-object/from16 v7, v17

    .line 117964981
    .line 117964982
    :goto_b6
    if-eqz v7, :cond_be

    .line 117964983
    .line 117964984
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 117964985
    .line 117964986
    .line 117964987
    move-result v7

    .line 117964988
    move v11, v7

    .line 117964989
    goto :goto_bf

    .line 117964990
    :cond_be
    const/4 v11, 0x0

    .line 117964991
    :goto_bf
    iget-object v7, v0, Lfd5/j0;->e:Ljava/util/List;

    .line 117964992
    .line 117964993
    iget-object v9, v1, Lqd5/f;->e:Lfd5/g0;

    .line 117964994
    .line 117964995
    if-eqz v9, :cond_c8

    .line 117964996
    .line 117964997
    iget-object v9, v9, Lfd5/g0;->x:Ljava/util/List;

    .line 117964998
    .line 117964999
    goto :goto_ca

    .line 117965000
    :cond_c8
    move-object/from16 v9, v17

    .line 117965001
    .line 117965002
    :goto_ca
    if-nez v9, :cond_d0

    .line 117965003
    .line 117965004
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965005
    .line 117965006
    .line 117965007
    move-result-object v9

    .line 117965008
    :cond_d0
    const v10, 0x4c5de2

    .line 117965009
    .line 117965010
    .line 117965011
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965012
    .line 117965013
    .line 117965014
    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965015
    .line 117965016
    .line 117965017
    move-result v18

    .line 117965018
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965019
    .line 117965020
    .line 117965021
    move-result-object v14

    .line 117965022
    if-nez v18, :cond_e8

    .line 117965023
    .line 117965024
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965025
    .line 117965026
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965027
    .line 117965028
    .line 117965029
    move-result-object v8

    .line 117965030
    if-ne v14, v8, :cond_10a

    .line 117965031
    .line 117965032
    :cond_e8
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 117965033
    .line 117965034
    .line 117965035
    move-result v8

    .line 117965036
    const/4 v14, 0x3

    .line 117965037
    if-lt v8, v14, :cond_f1

    .line 117965038
    .line 117965039
    const/4 v8, 0x1

    .line 117965040
    goto :goto_f2

    .line 117965041
    :cond_f1
    const/4 v8, 0x0

    .line 117965042
    :goto_f2
    if-eqz v8, :cond_f5

    .line 117965043
    .line 117965044
    goto :goto_f7

    .line 117965045
    :cond_f5
    move-object/from16 v9, v17

    .line 117965046
    .line 117965047
    :goto_f7
    if-eqz v9, :cond_fe

    .line 117965048
    .line 117965049
    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 117965050
    .line 117965051
    .line 117965052
    move-result-object v6

    .line 117965053
    goto :goto_100

    .line 117965054
    :cond_fe
    move-object/from16 v6, v17

    .line 117965055
    .line 117965056
    :goto_100
    if-nez v6, :cond_106

    .line 117965057
    .line 117965058
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 117965059
    .line 117965060
    .line 117965061
    move-result-object v6

    .line 117965062
    :cond_106
    move-object v14, v6

    .line 117965063
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965064
    .line 117965065
    .line 117965066
    :cond_10a
    check-cast v14, Ljava/util/List;

    .line 117965067
    .line 117965068
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965069
    .line 117965070
    .line 117965071
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965072
    .line 117965073
    .line 117965074
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965075
    .line 117965076
    .line 117965077
    move-result v6

    .line 117965078
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965079
    .line 117965080
    .line 117965081
    move-result-object v8

    .line 117965082
    if-nez v6, :cond_124

    .line 117965083
    .line 117965084
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965085
    .line 117965086
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965087
    .line 117965088
    .line 117965089
    move-result-object v6

    .line 117965090
    if-ne v8, v6, :cond_12e

    .line 117965091
    .line 117965092
    :cond_124
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117965093
    .line 117965094
    .line 117965095
    move-result-object v8

    .line 117965096
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 117965097
    .line 117965098
    .line 117965099
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965100
    .line 117965101
    .line 117965102
    :cond_12e
    move-object v9, v8

    .line 117965103
    check-cast v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 117965104
    .line 117965105
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965106
    .line 117965107
    .line 117965108
    iget-object v6, v0, Lfd5/j0;->j:Ljava/lang/String;

    .line 117965109
    .line 117965110
    if-eqz v6, :cond_13d

    .line 117965111
    .line 117965112
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Error:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965113
    .line 117965114
    :goto_13a
    move-object/from16 v23, v6

    .line 117965115
    .line 117965116
    goto :goto_156

    .line 117965117
    :cond_13d
    iget-boolean v6, v0, Lfd5/j0;->i:Z

    .line 117965118
    .line 117965119
    if-eqz v6, :cond_144

    .line 117965120
    .line 117965121
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->LoadMore:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965122
    .line 117965123
    goto :goto_13a

    .line 117965124
    :cond_144
    iget-boolean v6, v0, Lfd5/j0;->g:Z

    .line 117965125
    .line 117965126
    if-eqz v6, :cond_153

    .line 117965127
    .line 117965128
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 117965129
    .line 117965130
    .line 117965131
    move-result v6

    .line 117965132
    xor-int/lit8 v6, v6, 0x1

    .line 117965133
    .line 117965134
    if-eqz v6, :cond_153

    .line 117965135
    .line 117965136
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->Content:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965137
    .line 117965138
    goto :goto_13a

    .line 117965139
    :cond_153
    sget-object v6, Lcom/dragon/read/kmp/compose/common/load/LoadStatus;->HIDE:Lcom/dragon/read/kmp/compose/common/load/LoadStatus;

    .line 117965140
    .line 117965141
    goto :goto_13a

    .line 117965142
    :goto_156
    const/16 v6, 0xe

    .line 117965143
    .line 117965144
    int-to-float v8, v6

    .line 117965145
    sget-object v18, Lc1/i;->b:Lc1/i$a;

    .line 117965146
    .line 117965147
    const/16 v6, 0xc

    .line 117965148
    .line 117965149
    const/4 v15, 0x0

    .line 117965150
    invoke-static {v8, v8, v15, v15, v6}, Lm/i;->d(FFFFI)Lm/h;

    .line 117965151
    .line 117965152
    .line 117965153
    move-result-object v6

    .line 117965154
    invoke-static {v12, v6}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/h2;)Landroidx/compose/ui/Modifier;

    .line 117965155
    .line 117965156
    .line 117965157
    move-result-object v6

    .line 117965158
    sget-object v8, Lyf5/b;->a:Lyf5/b;

    .line 117965159
    .line 117965160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965161
    .line 117965162
    .line 117965163
    invoke-static {v2, v13}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 117965164
    .line 117965165
    .line 117965166
    move-result-object v8

    .line 117965167
    move/from16 v18, v11

    .line 117965168
    .line 117965169
    invoke-interface {v8}, Lag5/k;->r()J

    .line 117965170
    .line 117965171
    .line 117965172
    move-result-wide v10

    .line 117965173
    invoke-static {v6, v10, v11}, Landroidx/compose/foundation/f;->d(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 117965174
    .line 117965175
    .line 117965176
    move-result-object v6

    .line 117965177
    sget-object v8, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 117965178
    .line 117965179
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965180
    .line 117965181
    .line 117965182
    sget-object v8, Landroidx/compose/ui/e$a;->b:Landroidx/compose/ui/g;

    .line 117965183
    .line 117965184
    invoke-static {v8, v13}, Lj/i;->c(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/l0;

    .line 117965185
    .line 117965186
    .line 117965187
    move-result-object v8

    .line 117965188
    invoke-static {v2}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 117965189
    .line 117965190
    .line 117965191
    move-result-wide v10

    .line 117965192
    const/16 v19, 0x20

    .line 117965193
    .line 117965194
    ushr-long v21, v10, v19

    .line 117965195
    .line 117965196
    xor-long v10, v10, v21

    .line 117965197
    .line 117965198
    long-to-int v11, v10

    .line 117965199
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 117965200
    .line 117965201
    .line 117965202
    move-result-object v10

    .line 117965203
    invoke-static {v2, v6}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 117965204
    .line 117965205
    .line 117965206
    move-result-object v6

    .line 117965207
    sget-object v19, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 117965208
    .line 117965209
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117965210
    .line 117965211
    .line 117965212
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 117965213
    .line 117965214
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 117965215
    .line 117965216
    .line 117965217
    move-result-object v15

    .line 117965218
    instance-of v15, v15, Landroidx/compose/runtime/d;

    .line 117965219
    .line 117965220
    if-eqz v15, :cond_38c

    .line 117965221
    .line 117965222
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 117965223
    .line 117965224
    .line 117965225
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965226
    .line 117965227
    .line 117965228
    move-result v15

    .line 117965229
    if-eqz v15, :cond_1b3

    .line 117965230
    .line 117965231
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 117965232
    .line 117965233
    .line 117965234
    goto :goto_1b6

    .line 117965235
    :cond_1b3
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117965236
    .line 117965237
    .line 117965238
    :goto_1b6
    sget v13, Landroidx/compose/runtime/b5;->a:I

    .line 117965239
    .line 117965240
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 117965241
    .line 117965242
    invoke-static {v2, v8, v13}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965243
    .line 117965244
    .line 117965245
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 117965246
    .line 117965247
    invoke-static {v2, v10, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965248
    .line 117965249
    .line 117965250
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 117965251
    .line 117965252
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 117965253
    .line 117965254
    .line 117965255
    move-result v10

    .line 117965256
    if-nez v10, :cond_1d8

    .line 117965257
    .line 117965258
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965259
    .line 117965260
    .line 117965261
    move-result-object v10

    .line 117965262
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965263
    .line 117965264
    .line 117965265
    move-result-object v13

    .line 117965266
    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117965267
    .line 117965268
    .line 117965269
    move-result v10

    .line 117965270
    if-nez v10, :cond_1e6

    .line 117965271
    .line 117965272
    :cond_1d8
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965273
    .line 117965274
    .line 117965275
    move-result-object v10

    .line 117965276
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965277
    .line 117965278
    .line 117965279
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117965280
    .line 117965281
    .line 117965282
    move-result-object v10

    .line 117965283
    invoke-interface {v2, v10, v8}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965284
    .line 117965285
    .line 117965286
    :cond_1e6
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 117965287
    .line 117965288
    invoke-static {v2, v6, v8}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 117965289
    .line 117965290
    .line 117965291
    sget-object v6, Landroidx/compose/foundation/layout/d;->a:Landroidx/compose/foundation/layout/d;

    .line 117965292
    .line 117965293
    iget-object v6, v0, Lfd5/j0;->j:Ljava/lang/String;

    .line 117965294
    .line 117965295
    if-nez v6, :cond_1fb

    .line 117965296
    .line 117965297
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 117965298
    .line 117965299
    .line 117965300
    move-result v6

    .line 117965301
    xor-int/lit8 v6, v6, 0x1

    .line 117965302
    .line 117965303
    if-eqz v6, :cond_1fb

    .line 117965304
    .line 117965305
    const/4 v7, 0x1

    .line 117965306
    goto :goto_1fc

    .line 117965307
    :cond_1fb
    const/4 v7, 0x0

    .line 117965308
    :goto_1fc
    iget-boolean v8, v0, Lfd5/j0;->g:Z

    .line 117965309
    .line 117965310
    iget-boolean v10, v0, Lfd5/j0;->i:Z

    .line 117965311
    .line 117965312
    iget-wide v5, v0, Lfd5/j0;->h:J

    .line 117965313
    .line 117965314
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117965315
    .line 117965316
    .line 117965317
    move-result-object v11

    .line 117965318
    const v5, 0x4c5de2

    .line 117965319
    .line 117965320
    .line 117965321
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965322
    .line 117965323
    .line 117965324
    and-int/lit16 v15, v4, 0x380

    .line 117965325
    .line 117965326
    const/16 v13, 0x100

    .line 117965327
    .line 117965328
    if-ne v15, v13, :cond_214

    .line 117965329
    .line 117965330
    const/4 v6, 0x1

    .line 117965331
    goto :goto_215

    .line 117965332
    :cond_214
    const/4 v6, 0x0

    .line 117965333
    :goto_215
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965334
    .line 117965335
    .line 117965336
    move-result-object v5

    .line 117965337
    if-nez v6, :cond_223

    .line 117965338
    .line 117965339
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965340
    .line 117965341
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965342
    .line 117965343
    .line 117965344
    move-result-object v6

    .line 117965345
    if-ne v5, v6, :cond_22b

    .line 117965346
    .line 117965347
    :cond_223
    new-instance v5, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h0;

    .line 117965348
    .line 117965349
    invoke-direct {v5, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/h0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965350
    .line 117965351
    .line 117965352
    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965353
    .line 117965354
    .line 117965355
    :cond_22b
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 117965356
    .line 117965357
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965358
    .line 117965359
    .line 117965360
    shr-int/lit8 v6, v4, 0x3

    .line 117965361
    .line 117965362
    const/16 v22, 0xe

    .line 117965363
    .line 117965364
    and-int/lit8 v6, v6, 0xe

    .line 117965365
    .line 117965366
    const/16 v22, 0x10

    .line 117965367
    .line 117965368
    const/16 v24, 0x0

    .line 117965369
    .line 117965370
    move/from16 p3, v6

    .line 117965371
    .line 117965372
    move-object/from16 v6, p1

    .line 117965373
    .line 117965374
    move-object/from16 v25, v9

    .line 117965375
    .line 117965376
    move v9, v10

    .line 117965377
    move/from16 v10, v24

    .line 117965378
    .line 117965379
    move/from16 v26, v18

    .line 117965380
    .line 117965381
    move-object/from16 v24, v12

    .line 117965382
    .line 117965383
    move-object v12, v5

    .line 117965384
    const/4 v5, 0x0

    .line 117965385
    const/16 v18, 0x100

    .line 117965386
    .line 117965387
    move-object v13, v2

    .line 117965388
    move-object v5, v14

    .line 117965389
    move/from16 v14, p3

    .line 117965390
    .line 117965391
    move/from16 v20, v4

    .line 117965392
    .line 117965393
    move v1, v15

    .line 117965394
    const/4 v4, 0x0

    .line 117965395
    move/from16 v15, v22

    .line 117965396
    .line 117965397
    invoke-static/range {v6 .. v15}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabLoadMoreEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;ZZZILjava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 117965398
    .line 117965399
    .line 117965400
    const v6, 0x4c5de2

    .line 117965401
    .line 117965402
    .line 117965403
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965404
    .line 117965405
    .line 117965406
    move-object/from16 v15, v25

    .line 117965407
    .line 117965408
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965409
    .line 117965410
    .line 117965411
    move-result v6

    .line 117965412
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965413
    .line 117965414
    .line 117965415
    move-result-object v7

    .line 117965416
    if-nez v6, :cond_272

    .line 117965417
    .line 117965418
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965419
    .line 117965420
    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965421
    .line 117965422
    .line 117965423
    move-result-object v6

    .line 117965424
    if-ne v7, v6, :cond_27d

    .line 117965425
    .line 117965426
    :cond_272
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 117965427
    .line 117965428
    .line 117965429
    move-result-object v6

    .line 117965430
    invoke-static {v6, v15}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 117965431
    .line 117965432
    .line 117965433
    move-result-object v7

    .line 117965434
    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965435
    .line 117965436
    .line 117965437
    :cond_27d
    check-cast v7, Ljava/util/List;

    .line 117965438
    .line 117965439
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965440
    .line 117965441
    .line 117965442
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117965443
    .line 117965444
    const/4 v9, 0x0

    .line 117965445
    const v14, 0x6e3c21fe

    .line 117965446
    .line 117965447
    .line 117965448
    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965449
    .line 117965450
    .line 117965451
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965452
    .line 117965453
    .line 117965454
    move-result-object v6

    .line 117965455
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 117965456
    .line 117965457
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965458
    .line 117965459
    .line 117965460
    move-result-object v10

    .line 117965461
    if-ne v6, v10, :cond_29f

    .line 117965462
    .line 117965463
    new-instance v6, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i0;

    .line 117965464
    .line 117965465
    invoke-direct {v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/i0;-><init>()V

    .line 117965466
    .line 117965467
    .line 117965468
    invoke-interface {v2, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965469
    .line 117965470
    .line 117965471
    :cond_29f
    move-object v10, v6

    .line 117965472
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 117965473
    .line 117965474
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965475
    .line 117965476
    .line 117965477
    const v13, -0x615d173a

    .line 117965478
    .line 117965479
    .line 117965480
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965481
    .line 117965482
    .line 117965483
    invoke-interface {v2, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 117965484
    .line 117965485
    .line 117965486
    move-result v6

    .line 117965487
    const/16 v12, 0x100

    .line 117965488
    .line 117965489
    if-ne v1, v12, :cond_2b5

    .line 117965490
    .line 117965491
    const/4 v11, 0x1

    .line 117965492
    goto :goto_2b6

    .line 117965493
    :cond_2b5
    const/4 v11, 0x0

    .line 117965494
    :goto_2b6
    or-int/2addr v6, v11

    .line 117965495
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965496
    .line 117965497
    .line 117965498
    move-result-object v11

    .line 117965499
    if-nez v6, :cond_2c3

    .line 117965500
    .line 117965501
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965502
    .line 117965503
    .line 117965504
    move-result-object v6

    .line 117965505
    if-ne v11, v6, :cond_2cb

    .line 117965506
    .line 117965507
    :cond_2c3
    new-instance v11, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k0;

    .line 117965508
    .line 117965509
    invoke-direct {v11, v15, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k0;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;Lkotlin/jvm/functions/Function1;)V

    .line 117965510
    .line 117965511
    .line 117965512
    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965513
    .line 117965514
    .line 117965515
    :cond_2cb
    check-cast v11, Lkotlin/jvm/functions/Function1;

    .line 117965516
    .line 117965517
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965518
    .line 117965519
    .line 117965520
    move/from16 v6, p3

    .line 117965521
    .line 117965522
    or-int/lit16 v6, v6, 0x6180

    .line 117965523
    .line 117965524
    const/16 v18, 0x8

    .line 117965525
    .line 117965526
    move/from16 v21, v6

    .line 117965527
    .line 117965528
    move-object/from16 v6, p1

    .line 117965529
    .line 117965530
    const/16 v4, 0x100

    .line 117965531
    .line 117965532
    move-object v12, v2

    .line 117965533
    const v4, -0x615d173a

    .line 117965534
    .line 117965535
    .line 117965536
    move/from16 v13, v21

    .line 117965537
    .line 117965538
    move/from16 v14, v18

    .line 117965539
    .line 117965540
    invoke-static/range {v6 .. v14}, Lcom/dragon/read/kmp/community/profile/entry/report/ProfileEntryExposureEffectKt;->a(Landroidx/compose/foundation/lazy/LazyListState;Ljava/util/List;Ljava/lang/Object;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 117965541
    .line 117965542
    .line 117965543
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965544
    .line 117965545
    .line 117965546
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 117965547
    .line 117965548
    .line 117965549
    move-result v4

    .line 117965550
    const/16 v6, 0x100

    .line 117965551
    .line 117965552
    if-ne v1, v6, :cond_2f4

    .line 117965553
    .line 117965554
    const/4 v13, 0x1

    .line 117965555
    goto :goto_2f5

    .line 117965556
    :cond_2f4
    const/4 v13, 0x0

    .line 117965557
    :goto_2f5
    or-int v1, v4, v13

    .line 117965558
    .line 117965559
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965560
    .line 117965561
    .line 117965562
    move-result-object v4

    .line 117965563
    if-nez v1, :cond_303

    .line 117965564
    .line 117965565
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965566
    .line 117965567
    .line 117965568
    move-result-object v1

    .line 117965569
    if-ne v4, v1, :cond_30b

    .line 117965570
    .line 117965571
    :cond_303
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l0;

    .line 117965572
    .line 117965573
    invoke-direct {v4, v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l0;-><init>(Lfd5/j0;Lkotlin/jvm/functions/Function1;)V

    .line 117965574
    .line 117965575
    .line 117965576
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965577
    .line 117965578
    .line 117965579
    :cond_30b
    move-object v8, v4

    .line 117965580
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 117965581
    .line 117965582
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965583
    .line 117965584
    .line 117965585
    iget-boolean v10, v0, Lfd5/j0;->g:Z

    .line 117965586
    .line 117965587
    const/4 v11, 0x3

    .line 117965588
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$f;

    .line 117965589
    .line 117965590
    move/from16 v13, v26

    .line 117965591
    .line 117965592
    invoke-direct {v1, v5, v13, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$f;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;)V

    .line 117965593
    .line 117965594
    .line 117965595
    const v4, 0x1a990d1d

    .line 117965596
    .line 117965597
    .line 117965598
    invoke-static {v4, v1, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965599
    .line 117965600
    .line 117965601
    move-result-object v12

    .line 117965602
    const v1, 0x6e3c21fe

    .line 117965603
    .line 117965604
    .line 117965605
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 117965606
    .line 117965607
    .line 117965608
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 117965609
    .line 117965610
    .line 117965611
    move-result-object v1

    .line 117965612
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 117965613
    .line 117965614
    .line 117965615
    move-result-object v4

    .line 117965616
    if-ne v1, v4, :cond_33a

    .line 117965617
    .line 117965618
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m0;

    .line 117965619
    .line 117965620
    invoke-direct {v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/m0;-><init>()V

    .line 117965621
    .line 117965622
    .line 117965623
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 117965624
    .line 117965625
    .line 117965626
    :cond_33a
    move-object v13, v1

    .line 117965627
    check-cast v13, Lkotlin/jvm/functions/Function2;

    .line 117965628
    .line 117965629
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 117965630
    .line 117965631
    .line 117965632
    const/16 v1, 0x14

    .line 117965633
    .line 117965634
    int-to-float v1, v1

    .line 117965635
    const/4 v4, 0x7

    .line 117965636
    const/4 v5, 0x0

    .line 117965637
    invoke-static {v5, v5, v5, v1, v4}, Landroidx/compose/foundation/layout/q;->d(FFFFI)Lj/t1;

    .line 117965638
    .line 117965639
    .line 117965640
    move-result-object v14

    .line 117965641
    const/4 v1, 0x0

    .line 117965642
    int-to-float v4, v1

    .line 117965643
    const/4 v5, 0x0

    .line 117965644
    iget-boolean v6, v0, Lfd5/j0;->i:Z

    .line 117965645
    .line 117965646
    if-nez v6, :cond_358

    .line 117965647
    .line 117965648
    iget-object v0, v0, Lfd5/j0;->j:Ljava/lang/String;

    .line 117965649
    .line 117965650
    if-eqz v0, :cond_355

    .line 117965651
    .line 117965652
    goto :goto_358

    .line 117965653
    :cond_355
    const/16 v17, 0x0

    .line 117965654
    .line 117965655
    goto :goto_35a

    .line 117965656
    :cond_358
    :goto_358
    const/16 v17, 0x1

    .line 117965657
    .line 117965658
    :goto_35a
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$g;

    .line 117965659
    .line 117965660
    invoke-direct {v0, v3}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$g;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 117965661
    .line 117965662
    .line 117965663
    const v1, 0x53a4a507

    .line 117965664
    .line 117965665
    .line 117965666
    invoke-static {v1, v0, v2}, Ly/s;->c(ILkotlin/Function;Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 117965667
    .line 117965668
    .line 117965669
    move-result-object v18

    .line 117965670
    and-int/lit8 v0, v20, 0x70

    .line 117965671
    .line 117965672
    const/high16 v1, 0x36db0000

    .line 117965673
    .line 117965674
    or-int v20, v0, v1

    .line 117965675
    .line 117965676
    const/16 v21, 0x186

    .line 117965677
    .line 117965678
    const/16 v22, 0x0

    .line 117965679
    .line 117965680
    move-object v6, v15

    .line 117965681
    move-object/from16 v7, p1

    .line 117965682
    .line 117965683
    move-object/from16 v9, v23

    .line 117965684
    .line 117965685
    move v15, v4

    .line 117965686
    move/from16 v16, v5

    .line 117965687
    .line 117965688
    move-object/from16 v19, v2

    .line 117965689
    .line 117965690
    invoke-static/range {v6 .. v22}, Lcom/dragon/read/kmp/compose/common/list/InfiniteScrollListKt;->b(Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function0;Lcom/dragon/read/kmp/compose/common/load/LoadStatus;ZILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lj/s1;FZZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    .line 117965691
    .line 117965692
    .line 117965693
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 117965694
    .line 117965695
    .line 117965696
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 117965697
    .line 117965698
    .line 117965699
    move-result v0

    .line 117965700
    if-eqz v0, :cond_389

    .line 117965701
    .line 117965702
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 117965703
    .line 117965704
    .line 117965705
    :cond_389
    move-object/from16 v4, v24

    .line 117965706
    .line 117965707
    goto :goto_394

    .line 117965708
    :cond_38c
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 117965709
    .line 117965710
    .line 117965711
    throw v17

    .line 117965712
    :cond_390
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 117965713
    .line 117965714
    .line 117965715
    move-object v4, v9

    .line 117965716
    :goto_394
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 117965717
    .line 117965718
    .line 117965719
    move-result-object v7

    .line 117965720
    if-eqz v7, :cond_3ad

    .line 117965721
    .line 117965722
    new-instance v8, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n0;

    .line 117965723
    .line 117965724
    move-object v0, v8

    .line 117965725
    move-object/from16 v1, p0

    .line 117965726
    .line 117965727
    move-object/from16 v2, p1

    .line 117965728
    .line 117965729
    move-object/from16 v3, p2

    .line 117965730
    .line 117965731
    move/from16 v5, p5

    .line 117965732
    .line 117965733
    move/from16 v6, p6

    .line 117965734
    .line 117965735
    invoke-direct/range {v0 .. v6}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/n0;-><init>(Lqd5/f;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;II)V

    .line 117965736
    .line 117965737
    .line 117965738
    invoke-interface {v7, v8}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 117965739
    .line 117965740
    .line 117965741
    :cond_3ad
    return-void
.end method


.method public static final p(FIILandroidx/compose/runtime/Composer;)V
[MOD-CHANGED]
.method public static final p(FIILandroidx/compose/runtime/Composer;)V
    .registers 38

    .prologue
    .line 67567616
    move/from16 v6, p0

    .line 67567618
    move/from16 v7, p1

    .line 67567620
    move/from16 v8, p2

    .line 67567622
    const v0, 0x1895485a

    .line 67567625
    move-object/from16 v1, p3

    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v1, v8, 0x6

    .line 67567633
    const/4 v13, 0x2

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567636
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v8

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v8

    .line 67567648
    :goto_20
    and-int/lit8 v2, v8, 0x30

    .line 67567650
    const/16 v14, 0x10

    .line 67567652
    const/16 v9, 0x20

    .line 67567654
    if-nez v2, :cond_34

    .line 67567656
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567659
    move-result v2

    .line 67567660
    if-eqz v2, :cond_31

    .line 67567662
    const/16 v2, 0x20

    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v2, 0x10

    .line 67567667
    :goto_33
    or-int/2addr v1, v2

    .line 67567668
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 67567670
    const/16 v3, 0x12

    .line 67567672
    const/4 v11, 0x0

    .line 67567673
    if-eq v2, v3, :cond_3d

    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v3, v1, 0x1

    .line 67567680
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_18b

    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567689
    move-result v2

    .line 67567690
    if-eqz v2, :cond_52

    .line 67567692
    const/4 v2, -0x1

    .line 67567693
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorWorksTitle (ProfileEntryTopShell.kt:1937)"

    .line 67567695
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567698
    :cond_52
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567700
    int-to-float v3, v14

    .line 67567701
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567703
    const/4 v4, 0x0

    .line 67567704
    const/16 v5, 0x8

    .line 67567706
    move-object v0, v12

    .line 67567707
    move v1, v3

    .line 67567708
    move/from16 v2, p0

    .line 67567710
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567713
    move-result-object v0

    .line 67567714
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567719
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567721
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567726
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567728
    const/16 v3, 0x30

    .line 67567730
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567733
    move-result-object v1

    .line 67567734
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567737
    move-result-wide v2

    .line 67567738
    ushr-long v4, v2, v9

    .line 67567740
    xor-long/2addr v2, v4

    .line 67567741
    long-to-int v3, v2

    .line 67567742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567745
    move-result-object v2

    .line 67567746
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567749
    move-result-object v0

    .line 67567750
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567755
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567760
    move-result-object v5

    .line 67567761
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567763
    if-eqz v5, :cond_186

    .line 67567765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567771
    move-result v5

    .line 67567772
    if-eqz v5, :cond_a2

    .line 67567774
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567777
    goto :goto_a5

    .line 67567778
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567781
    :goto_a5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567783
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567785
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567788
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567790
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567793
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567798
    move-result v2

    .line 67567799
    if-nez v2, :cond_c7

    .line 67567801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567804
    move-result-object v2

    .line 67567805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567812
    move-result v2

    .line 67567813
    if-nez v2, :cond_d5

    .line 67567815
    :cond_c7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567818
    move-result-object v2

    .line 67567819
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567825
    move-result-object v2

    .line 67567826
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567829
    :cond_d5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567831
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567834
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567836
    const-string v9, "\u5168\u90e8\u4f5c\u54c1"

    .line 67567838
    const/4 v10, 0x0

    .line 67567839
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567844
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567847
    move-result-object v0

    .line 67567848
    invoke-interface {v0}, Lag5/k;->f()J

    .line 67567851
    move-result-wide v0

    .line 67567852
    move-object v2, v12

    .line 67567853
    const/4 v3, 0x0

    .line 67567854
    move-wide v11, v0

    .line 67567855
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67567858
    move-result-wide v0

    .line 67567859
    const/4 v4, 0x2

    .line 67567860
    move-wide v13, v0

    .line 67567861
    const/4 v0, 0x0

    .line 67567862
    move-object v1, v15

    .line 67567863
    move-object v15, v0

    .line 67567864
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567869
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567871
    const/16 v17, 0x0

    .line 67567873
    const-wide/16 v18, 0x0

    .line 67567875
    const/16 v20, 0x0

    .line 67567877
    const/16 v21, 0x0

    .line 67567879
    const-wide/16 v22, 0x0

    .line 67567881
    const/16 v24, 0x0

    .line 67567883
    const/16 v25, 0x0

    .line 67567885
    const/16 v26, 0x1

    .line 67567887
    const/16 v27, 0x0

    .line 67567889
    const/16 v28, 0x0

    .line 67567891
    const/16 v29, 0x0

    .line 67567893
    const v31, 0x30c06

    .line 67567896
    const/16 v32, 0xc00

    .line 67567898
    const v33, 0x1dfd2

    .line 67567901
    move-object/from16 v30, v1

    .line 67567903
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567906
    const v0, 0x637c6d30

    .line 67567909
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567912
    const/4 v0, 0x6

    .line 67567913
    if-lez v7, :cond_16c

    .line 67567915
    int-to-float v4, v4

    .line 67567916
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-static {v4, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567923
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567926
    move-result-object v9

    .line 67567927
    const/4 v10, 0x0

    .line 67567928
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567931
    move-result-object v3

    .line 67567932
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67567935
    move-result-wide v11

    .line 67567936
    const/16 v3, 0xc

    .line 67567938
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567941
    move-result-wide v13

    .line 67567942
    const/4 v15, 0x0

    .line 67567943
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567945
    const/16 v17, 0x0

    .line 67567947
    const-wide/16 v18, 0x0

    .line 67567949
    const/16 v20, 0x0

    .line 67567951
    const/16 v21, 0x0

    .line 67567953
    const-wide/16 v22, 0x0

    .line 67567955
    const/16 v24, 0x0

    .line 67567957
    const/16 v25, 0x0

    .line 67567959
    const/16 v26, 0x1

    .line 67567961
    const/16 v27, 0x0

    .line 67567963
    const/16 v28, 0x0

    .line 67567965
    const/16 v29, 0x0

    .line 67567967
    const v31, 0x30c00

    .line 67567970
    const/16 v32, 0xc00

    .line 67567972
    const v33, 0x1dfd2

    .line 67567975
    move-object/from16 v30, v1

    .line 67567977
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567980
    :cond_16c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567986
    const/16 v3, 0x14

    .line 67567988
    int-to-float v3, v3

    .line 67567989
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567992
    move-result-object v2

    .line 67567993
    invoke-static {v2, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567999
    move-result v0

    .line 67568000
    if-eqz v0, :cond_18f

    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568005
    goto :goto_18f

    .line 67568006
    :cond_186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568009
    const/4 v0, 0x0

    .line 67568010
    throw v0

    .line 67568011
    :cond_18b
    move-object v1, v15

    .line 67568012
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568015
    :cond_18f
    :goto_18f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568018
    move-result-object v0

    .line 67568019
    if-eqz v0, :cond_19d

    .line 67568021
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a1;

    .line 67568023
    invoke-direct {v1, v7, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a1;-><init>(IFI)V

    .line 67568026
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568029
    :cond_19d
    return-void
.end method

[INNER-ORIGINAL]
.method public static final p(FIILandroidx/compose/runtime/Composer;)V
    .registers 38

    .prologue
    .line 67567616
    move/from16 v6, p0

    .line 67567617
    .line 67567618
    move/from16 v7, p1

    .line 67567619
    .line 67567620
    move/from16 v8, p2

    .line 67567621
    .line 67567622
    const v0, 0x1895485a

    .line 67567623
    .line 67567624
    .line 67567625
    move-object/from16 v1, p3

    .line 67567626
    .line 67567627
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 67567628
    .line 67567629
    .line 67567630
    move-result-object v15

    .line 67567631
    and-int/lit8 v1, v8, 0x6

    .line 67567632
    .line 67567633
    const/4 v13, 0x2

    .line 67567634
    if-nez v1, :cond_1f

    .line 67567635
    .line 67567636
    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(I)Z

    .line 67567637
    .line 67567638
    .line 67567639
    move-result v1

    .line 67567640
    if-eqz v1, :cond_1c

    .line 67567641
    .line 67567642
    const/4 v1, 0x4

    .line 67567643
    goto :goto_1d

    .line 67567644
    :cond_1c
    const/4 v1, 0x2

    .line 67567645
    :goto_1d
    or-int/2addr v1, v8

    .line 67567646
    goto :goto_20

    .line 67567647
    :cond_1f
    move v1, v8

    .line 67567648
    :goto_20
    and-int/lit8 v2, v8, 0x30

    .line 67567649
    .line 67567650
    const/16 v14, 0x10

    .line 67567651
    .line 67567652
    const/16 v9, 0x20

    .line 67567653
    .line 67567654
    if-nez v2, :cond_34

    .line 67567655
    .line 67567656
    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    .line 67567657
    .line 67567658
    .line 67567659
    move-result v2

    .line 67567660
    if-eqz v2, :cond_31

    .line 67567661
    .line 67567662
    const/16 v2, 0x20

    .line 67567663
    .line 67567664
    goto :goto_33

    .line 67567665
    :cond_31
    const/16 v2, 0x10

    .line 67567666
    .line 67567667
    :goto_33
    or-int/2addr v1, v2

    .line 67567668
    :cond_34
    and-int/lit8 v2, v1, 0x13

    .line 67567669
    .line 67567670
    const/16 v3, 0x12

    .line 67567671
    .line 67567672
    const/4 v11, 0x0

    .line 67567673
    if-eq v2, v3, :cond_3d

    .line 67567674
    .line 67567675
    const/4 v2, 0x1

    .line 67567676
    goto :goto_3e

    .line 67567677
    :cond_3d
    const/4 v2, 0x0

    .line 67567678
    :goto_3e
    and-int/lit8 v3, v1, 0x1

    .line 67567679
    .line 67567680
    invoke-interface {v15, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    .line 67567681
    .line 67567682
    .line 67567683
    move-result v2

    .line 67567684
    if-eqz v2, :cond_18b

    .line 67567685
    .line 67567686
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567687
    .line 67567688
    .line 67567689
    move-result v2

    .line 67567690
    if-eqz v2, :cond_52

    .line 67567691
    .line 67567692
    const/4 v2, -0x1

    .line 67567693
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.ProfilePubAuthorWorksTitle (ProfileEntryTopShell.kt:1937)"

    .line 67567694
    .line 67567695
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67567696
    .line 67567697
    .line 67567698
    :cond_52
    sget-object v12, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$a;

    .line 67567699
    .line 67567700
    int-to-float v3, v14

    .line 67567701
    sget-object v0, Lc1/i;->b:Lc1/i$a;

    .line 67567702
    .line 67567703
    const/4 v4, 0x0

    .line 67567704
    const/16 v5, 0x8

    .line 67567705
    .line 67567706
    move-object v0, v12

    .line 67567707
    move v1, v3

    .line 67567708
    move/from16 v2, p0

    .line 67567709
    .line 67567710
    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/layout/q;->m(Landroidx/compose/ui/Modifier;FFFFI)Landroidx/compose/ui/Modifier;

    .line 67567711
    .line 67567712
    .line 67567713
    move-result-object v0

    .line 67567714
    sget-object v1, Landroidx/compose/ui/e;->a:Landroidx/compose/ui/e$a;

    .line 67567715
    .line 67567716
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567717
    .line 67567718
    .line 67567719
    sget-object v1, Landroidx/compose/ui/e$a;->k:Landroidx/compose/ui/g$b;

    .line 67567720
    .line 67567721
    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    .line 67567722
    .line 67567723
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567724
    .line 67567725
    .line 67567726
    sget-object v2, Landroidx/compose/foundation/layout/b;->b:Landroidx/compose/foundation/layout/b$k;

    .line 67567727
    .line 67567728
    const/16 v3, 0x30

    .line 67567729
    .line 67567730
    invoke-static {v2, v1, v15, v3}, Landroidx/compose/foundation/layout/r;->a(Landroidx/compose/foundation/layout/b$e;Landroidx/compose/ui/e$c;Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/s;

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-object v1

    .line 67567734
    invoke-static {v15}, Landroidx/compose/runtime/i;->b(Landroidx/compose/runtime/Composer;)J

    .line 67567735
    .line 67567736
    .line 67567737
    move-result-wide v2

    .line 67567738
    ushr-long v4, v2, v9

    .line 67567739
    .line 67567740
    xor-long/2addr v2, v4

    .line 67567741
    long-to-int v3, v2

    .line 67567742
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/e0;

    .line 67567743
    .line 67567744
    .line 67567745
    move-result-object v2

    .line 67567746
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->d(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67567747
    .line 67567748
    .line 67567749
    move-result-object v0

    .line 67567750
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->j0:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    .line 67567751
    .line 67567752
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567753
    .line 67567754
    .line 67567755
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b:Lkotlin/jvm/functions/Function0;

    .line 67567756
    .line 67567757
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/d;

    .line 67567758
    .line 67567759
    .line 67567760
    move-result-object v5

    .line 67567761
    instance-of v5, v5, Landroidx/compose/runtime/d;

    .line 67567762
    .line 67567763
    if-eqz v5, :cond_186

    .line 67567764
    .line 67567765
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 67567766
    .line 67567767
    .line 67567768
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567769
    .line 67567770
    .line 67567771
    move-result v5

    .line 67567772
    if-eqz v5, :cond_a2

    .line 67567773
    .line 67567774
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    .line 67567775
    .line 67567776
    .line 67567777
    goto :goto_a5

    .line 67567778
    :cond_a2
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 67567779
    .line 67567780
    .line 67567781
    :goto_a5
    sget v4, Landroidx/compose/runtime/b5;->a:I

    .line 67567782
    .line 67567783
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode$Companion;->f:Lkotlin/jvm/functions/Function2;

    .line 67567784
    .line 67567785
    invoke-static {v15, v1, v4}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567786
    .line 67567787
    .line 67567788
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e:Lkotlin/jvm/functions/Function2;

    .line 67567789
    .line 67567790
    invoke-static {v15, v2, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567791
    .line 67567792
    .line 67567793
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g:Lkotlin/jvm/functions/Function2;

    .line 67567794
    .line 67567795
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    .line 67567796
    .line 67567797
    .line 67567798
    move-result v2

    .line 67567799
    if-nez v2, :cond_c7

    .line 67567800
    .line 67567801
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 67567802
    .line 67567803
    .line 67567804
    move-result-object v2

    .line 67567805
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567806
    .line 67567807
    .line 67567808
    move-result-object v4

    .line 67567809
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567810
    .line 67567811
    .line 67567812
    move-result v2

    .line 67567813
    if-nez v2, :cond_d5

    .line 67567814
    .line 67567815
    :cond_c7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567816
    .line 67567817
    .line 67567818
    move-result-object v2

    .line 67567819
    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 67567820
    .line 67567821
    .line 67567822
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67567823
    .line 67567824
    .line 67567825
    move-result-object v2

    .line 67567826
    invoke-interface {v15, v2, v1}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567827
    .line 67567828
    .line 67567829
    :cond_d5
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode$Companion;->d:Lkotlin/jvm/functions/Function2;

    .line 67567830
    .line 67567831
    invoke-static {v15, v0, v1}, Landroidx/compose/runtime/b5;->a(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 67567832
    .line 67567833
    .line 67567834
    sget-object v0, Lj/e2;->b:Lj/e2;

    .line 67567835
    .line 67567836
    const-string v9, "\u5168\u90e8\u4f5c\u54c1"

    .line 67567837
    .line 67567838
    const/4 v10, 0x0

    .line 67567839
    sget-object v0, Lyf5/b;->a:Lyf5/b;

    .line 67567840
    .line 67567841
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567842
    .line 67567843
    .line 67567844
    invoke-static {v15, v11}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567845
    .line 67567846
    .line 67567847
    move-result-object v0

    .line 67567848
    invoke-interface {v0}, Lag5/k;->f()J

    .line 67567849
    .line 67567850
    .line 67567851
    move-result-wide v0

    .line 67567852
    move-object v2, v12

    .line 67567853
    const/4 v3, 0x0

    .line 67567854
    move-wide v11, v0

    .line 67567855
    invoke-static {v14}, Lc1/x;->e(I)J

    .line 67567856
    .line 67567857
    .line 67567858
    move-result-wide v0

    .line 67567859
    const/4 v4, 0x2

    .line 67567860
    move-wide v13, v0

    .line 67567861
    const/4 v0, 0x0

    .line 67567862
    move-object v1, v15

    .line 67567863
    move-object v15, v0

    .line 67567864
    sget-object v0, Landroidx/compose/ui/text/font/h0;->b:Landroidx/compose/ui/text/font/h0$a;

    .line 67567865
    .line 67567866
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567867
    .line 67567868
    .line 67567869
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567870
    .line 67567871
    const/16 v17, 0x0

    .line 67567872
    .line 67567873
    const-wide/16 v18, 0x0

    .line 67567874
    .line 67567875
    const/16 v20, 0x0

    .line 67567876
    .line 67567877
    const/16 v21, 0x0

    .line 67567878
    .line 67567879
    const-wide/16 v22, 0x0

    .line 67567880
    .line 67567881
    const/16 v24, 0x0

    .line 67567882
    .line 67567883
    const/16 v25, 0x0

    .line 67567884
    .line 67567885
    const/16 v26, 0x1

    .line 67567886
    .line 67567887
    const/16 v27, 0x0

    .line 67567888
    .line 67567889
    const/16 v28, 0x0

    .line 67567890
    .line 67567891
    const/16 v29, 0x0

    .line 67567892
    .line 67567893
    const v31, 0x30c06

    .line 67567894
    .line 67567895
    .line 67567896
    const/16 v32, 0xc00

    .line 67567897
    .line 67567898
    const v33, 0x1dfd2

    .line 67567899
    .line 67567900
    .line 67567901
    move-object/from16 v30, v1

    .line 67567902
    .line 67567903
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567904
    .line 67567905
    .line 67567906
    const v0, 0x637c6d30

    .line 67567907
    .line 67567908
    .line 67567909
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 67567910
    .line 67567911
    .line 67567912
    const/4 v0, 0x6

    .line 67567913
    if-lez v7, :cond_16c

    .line 67567914
    .line 67567915
    int-to-float v4, v4

    .line 67567916
    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/u;->u(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567917
    .line 67567918
    .line 67567919
    move-result-object v4

    .line 67567920
    invoke-static {v4, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567921
    .line 67567922
    .line 67567923
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67567924
    .line 67567925
    .line 67567926
    move-result-object v9

    .line 67567927
    const/4 v10, 0x0

    .line 67567928
    invoke-static {v1, v3}, Lyf5/b;->f(Landroidx/compose/runtime/Composer;I)Lag5/k;

    .line 67567929
    .line 67567930
    .line 67567931
    move-result-object v3

    .line 67567932
    invoke-interface {v3}, Lag5/k;->f()J

    .line 67567933
    .line 67567934
    .line 67567935
    move-result-wide v11

    .line 67567936
    const/16 v3, 0xc

    .line 67567937
    .line 67567938
    invoke-static {v3}, Lc1/x;->e(I)J

    .line 67567939
    .line 67567940
    .line 67567941
    move-result-wide v13

    .line 67567942
    const/4 v15, 0x0

    .line 67567943
    sget-object v16, Landroidx/compose/ui/text/font/h0;->j:Landroidx/compose/ui/text/font/h0;

    .line 67567944
    .line 67567945
    const/16 v17, 0x0

    .line 67567946
    .line 67567947
    const-wide/16 v18, 0x0

    .line 67567948
    .line 67567949
    const/16 v20, 0x0

    .line 67567950
    .line 67567951
    const/16 v21, 0x0

    .line 67567952
    .line 67567953
    const-wide/16 v22, 0x0

    .line 67567954
    .line 67567955
    const/16 v24, 0x0

    .line 67567956
    .line 67567957
    const/16 v25, 0x0

    .line 67567958
    .line 67567959
    const/16 v26, 0x1

    .line 67567960
    .line 67567961
    const/16 v27, 0x0

    .line 67567962
    .line 67567963
    const/16 v28, 0x0

    .line 67567964
    .line 67567965
    const/16 v29, 0x0

    .line 67567966
    .line 67567967
    const v31, 0x30c00

    .line 67567968
    .line 67567969
    .line 67567970
    const/16 v32, 0xc00

    .line 67567971
    .line 67567972
    const v33, 0x1dfd2

    .line 67567973
    .line 67567974
    .line 67567975
    move-object/from16 v30, v1

    .line 67567976
    .line 67567977
    invoke-static/range {v9 .. v33}, Landroidx/compose/material/y6;->b(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/d0;Landroidx/compose/ui/text/font/h0;Landroidx/compose/ui/text/font/p;JLb1/j;Lb1/i;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/a0;Landroidx/compose/runtime/Composer;III)V

    .line 67567978
    .line 67567979
    .line 67567980
    :cond_16c
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 67567981
    .line 67567982
    .line 67567983
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67567984
    .line 67567985
    .line 67567986
    const/16 v3, 0x14

    .line 67567987
    .line 67567988
    int-to-float v3, v3

    .line 67567989
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/u;->h(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 67567990
    .line 67567991
    .line 67567992
    move-result-object v2

    .line 67567993
    invoke-static {v2, v1, v0}, Lj/h2;->a(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 67567994
    .line 67567995
    .line 67567996
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 67567997
    .line 67567998
    .line 67567999
    move-result v0

    .line 67568000
    if-eqz v0, :cond_18f

    .line 67568001
    .line 67568002
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 67568003
    .line 67568004
    .line 67568005
    goto :goto_18f

    .line 67568006
    :cond_186
    invoke-static {}, Landroidx/compose/runtime/i;->d()V

    .line 67568007
    .line 67568008
    .line 67568009
    const/4 v0, 0x0

    .line 67568010
    throw v0

    .line 67568011
    :cond_18b
    move-object v1, v15

    .line 67568012
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 67568013
    .line 67568014
    .line 67568015
    :cond_18f
    :goto_18f
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/m3;

    .line 67568016
    .line 67568017
    .line 67568018
    move-result-object v0

    .line 67568019
    if-eqz v0, :cond_19d

    .line 67568020
    .line 67568021
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a1;

    .line 67568022
    .line 67568023
    invoke-direct {v1, v7, v6, v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/a1;-><init>(IFI)V

    .line 67568024
    .line 67568025
    .line 67568026
    invoke-interface {v0, v1}, Landroidx/compose/runtime/m3;->a(Lkotlin/jvm/functions/Function2;)V

    .line 67568027
    .line 67568028
    .line 67568029
    :cond_19d
    return-void
.end method


.method public static final q(Lqd5/f;)Z
[MOD-CHANGED]
.method public static final q(Lqd5/f;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p0, p0, Lqd5/f;->e:Lfd5/g0;

    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-nez p0, :cond_6

    .line 16973829
    return v0

    .line 16973830
    :cond_6
    iget-object v1, p0, Lfd5/g0;->M:Lfd5/b;

    .line 16973832
    iget-boolean p0, p0, Lfd5/g0;->c:Z

    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz p0, :cond_11

    .line 16973837
    iget-boolean v3, v1, Lfd5/b;->i:Z

    .line 16973839
    if-nez v3, :cond_1c

    .line 16973841
    :cond_11
    if-nez p0, :cond_1d

    .line 16973843
    iget-object p0, v1, Lfd5/b;->b:Ljava/lang/String;

    .line 16973845
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973848
    move-result p0

    .line 16973849
    xor-int/2addr p0, v2

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method

[INNER-ORIGINAL]
.method public static final q(Lqd5/f;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object p0, p0, Lqd5/f;->e:Lfd5/g0;

    .line 16973825
    .line 16973826
    const/4 v0, 0x0

    .line 16973827
    if-nez p0, :cond_6

    .line 16973828
    .line 16973829
    return v0

    .line 16973830
    :cond_6
    iget-object v1, p0, Lfd5/g0;->M:Lfd5/b;

    .line 16973831
    .line 16973832
    iget-boolean p0, p0, Lfd5/g0;->c:Z

    .line 16973833
    .line 16973834
    const/4 v2, 0x1

    .line 16973835
    if-eqz p0, :cond_11

    .line 16973836
    .line 16973837
    iget-boolean v3, v1, Lfd5/b;->i:Z

    .line 16973838
    .line 16973839
    if-nez v3, :cond_1c

    .line 16973840
    .line 16973841
    :cond_11
    if-nez p0, :cond_1d

    .line 16973842
    .line 16973843
    iget-object p0, v1, Lfd5/b;->b:Ljava/lang/String;

    .line 16973844
    .line 16973845
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973846
    .line 16973847
    .line 16973848
    move-result p0

    .line 16973849
    xor-int/2addr p0, v2

    .line 16973850
    if-eqz p0, :cond_1d

    .line 16973851
    .line 16973852
    :cond_1c
    const/4 v0, 0x1

    .line 16973853
    :cond_1d
    return v0
.end method


.method public static final r(Ljava/util/Map;Ljava/util/Map;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public static final r(Ljava/util/Map;Ljava/util/Map;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p5

    .line 101122050
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;

    .line 101122052
    if-eqz v1, :cond_15

    .line 101122054
    move-object v1, v0

    .line 101122055
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;

    .line 101122057
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122059
    const/high16 v3, -0x80000000

    .line 101122061
    and-int v4, v2, v3

    .line 101122063
    if-eqz v4, :cond_15

    .line 101122065
    sub-int/2addr v2, v3

    .line 101122066
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122068
    goto :goto_1a

    .line 101122069
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;

    .line 101122071
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122074
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->result:Ljava/lang/Object;

    .line 101122076
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122079
    move-result-object v2

    .line 101122080
    iget v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122082
    const/4 v4, 0x0

    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    const/4 v6, 0x3

    .line 101122085
    const/4 v7, 0x2

    .line 101122086
    const/4 v8, 0x1

    .line 101122087
    const/4 v9, 0x0

    .line 101122088
    if-eqz v3, :cond_9a

    .line 101122090
    if-eq v3, v8, :cond_7e

    .line 101122092
    if-eq v3, v7, :cond_62

    .line 101122094
    if-eq v3, v6, :cond_4b

    .line 101122096
    if-ne v3, v5, :cond_43

    .line 101122098
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122100
    check-cast v2, Ljava/lang/String;

    .line 101122102
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122104
    check-cast v3, Ljava/util/Map;

    .line 101122106
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122108
    check-cast v1, Ljava/util/Map;

    .line 101122110
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122113
    goto/16 :goto_135

    .line 101122115
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122117
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122122
    throw v0

    .line 101122123
    :cond_4b
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122125
    check-cast v3, Ljava/lang/String;

    .line 101122127
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122129
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122131
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122133
    check-cast v7, Ljava/util/Map;

    .line 101122135
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122137
    check-cast v8, Ljava/util/Map;

    .line 101122139
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122142
    move-object v12, v7

    .line 101122143
    move-object v13, v8

    .line 101122144
    goto/16 :goto_11f

    .line 101122146
    :cond_62
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$5:Ljava/lang/Object;

    .line 101122148
    check-cast v3, Ljava/util/Iterator;

    .line 101122150
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$4:Ljava/lang/Object;

    .line 101122152
    check-cast v8, Ljava/lang/String;

    .line 101122154
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122156
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122158
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122160
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 101122162
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122164
    check-cast v12, Ljava/util/Map;

    .line 101122166
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122168
    check-cast v13, Ljava/util/Map;

    .line 101122170
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122173
    goto :goto_e3

    .line 101122174
    :cond_7e
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$5:Ljava/lang/Object;

    .line 101122176
    check-cast v3, Ljava/util/Iterator;

    .line 101122178
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$4:Ljava/lang/Object;

    .line 101122180
    check-cast v10, Ljava/lang/String;

    .line 101122182
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122184
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122186
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122188
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 101122190
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122192
    check-cast v13, Ljava/util/Map;

    .line 101122194
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122196
    check-cast v14, Ljava/util/Map;

    .line 101122198
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122201
    goto :goto_b1

    .line 101122202
    :cond_9a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122205
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101122208
    move-result-object v0

    .line 101122209
    check-cast v0, Ljava/lang/Iterable;

    .line 101122211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122214
    move-result-object v3

    .line 101122215
    move-object/from16 v14, p0

    .line 101122217
    move-object/from16 v13, p1

    .line 101122219
    move-object/from16 v12, p2

    .line 101122221
    move-object/from16 v11, p3

    .line 101122223
    move-object/from16 v10, p4

    .line 101122225
    :cond_b1
    :goto_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101122228
    move-result v0

    .line 101122229
    if-eqz v0, :cond_d4

    .line 101122231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122234
    move-result-object v0

    .line 101122235
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122237
    iput-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122239
    iput-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122241
    iput-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122243
    iput-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122245
    iput-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$4:Ljava/lang/Object;

    .line 101122247
    iput-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$5:Ljava/lang/Object;

    .line 101122249
    iput v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122251
    sget-object v15, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 101122253
    invoke-virtual {v0, v4, v4, v1}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122256
    move-result-object v0

    .line 101122257
    if-ne v0, v2, :cond_b1

    .line 101122259
    return-object v2

    .line 101122260
    :cond_d4
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101122263
    move-result-object v0

    .line 101122264
    check-cast v0, Ljava/lang/Iterable;

    .line 101122266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122269
    move-result-object v3

    .line 101122270
    move-object v8, v10

    .line 101122271
    move-object v10, v11

    .line 101122272
    move-object v11, v12

    .line 101122273
    move-object v12, v13

    .line 101122274
    move-object v13, v14

    .line 101122275
    :cond_e3
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101122278
    move-result v0

    .line 101122279
    if-eqz v0, :cond_106

    .line 101122281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122284
    move-result-object v0

    .line 101122285
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 101122287
    iput-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122289
    iput-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122291
    iput-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122293
    iput-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122295
    iput-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$4:Ljava/lang/Object;

    .line 101122297
    iput-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$5:Ljava/lang/Object;

    .line 101122299
    iput v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122301
    sget-object v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 101122303
    invoke-virtual {v0, v4, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122306
    move-result-object v0

    .line 101122307
    if-ne v0, v2, :cond_e3

    .line 101122309
    return-object v2

    .line 101122310
    :cond_106
    iput-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122312
    iput-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122314
    iput-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122316
    iput-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122318
    iput-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$4:Ljava/lang/Object;

    .line 101122320
    iput-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$5:Ljava/lang/Object;

    .line 101122322
    iput v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122324
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->x:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    .line 101122326
    invoke-virtual {v11, v4, v4, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122329
    move-result-object v0

    .line 101122330
    if-ne v0, v2, :cond_11d

    .line 101122332
    return-object v2

    .line 101122333
    :cond_11d
    move-object v3, v8

    .line 101122334
    move-object v6, v10

    .line 101122335
    :goto_11f
    iput-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122337
    iput-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122339
    iput-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122341
    iput-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122343
    iput v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122345
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 101122347
    invoke-virtual {v6, v4, v4, v1}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122350
    move-result-object v0

    .line 101122351
    if-ne v0, v2, :cond_132

    .line 101122353
    return-object v2

    .line 101122354
    :cond_132
    move-object v2, v3

    .line 101122355
    move-object v3, v12

    .line 101122356
    move-object v1, v13

    .line 101122357
    :goto_135
    sget-object v0, Led5/e;->a:Led5/e;

    .line 101122359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122361
    const-string v5, "reason="

    .line 101122363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122369
    const-string v2, " list="

    .line 101122371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122374
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 101122377
    move-result v1

    .line 101122378
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122381
    const-string v1, " creation="

    .line 101122383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122386
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 101122389
    move-result v1

    .line 101122390
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122393
    const-string v1, " bookshelf=1"

    .line 101122395
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122401
    move-result-object v1

    .line 101122402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122405
    const-string v0, "tab_scroll_memory_clear"

    .line 101122407
    invoke-static {v0, v1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122412
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final r(Ljava/util/Map;Ljava/util/Map;Landroidx/compose/foundation/lazy/grid/LazyGridState;Landroidx/compose/foundation/lazy/LazyListState;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyGridState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 101122048
    move-object/from16 v0, p5

    .line 101122049
    .line 101122050
    instance-of v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;

    .line 101122051
    .line 101122052
    if-eqz v1, :cond_15

    .line 101122053
    .line 101122054
    move-object v1, v0

    .line 101122055
    check-cast v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;

    .line 101122056
    .line 101122057
    iget v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122058
    .line 101122059
    const/high16 v3, -0x80000000

    .line 101122060
    .line 101122061
    and-int v4, v2, v3

    .line 101122062
    .line 101122063
    if-eqz v4, :cond_15

    .line 101122064
    .line 101122065
    sub-int/2addr v2, v3

    .line 101122066
    iput v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122067
    .line 101122068
    goto :goto_1a

    .line 101122069
    :cond_15
    new-instance v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;

    .line 101122070
    .line 101122071
    invoke-direct {v1, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 101122072
    .line 101122073
    .line 101122074
    :goto_1a
    iget-object v0, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->result:Ljava/lang/Object;

    .line 101122075
    .line 101122076
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 101122077
    .line 101122078
    .line 101122079
    move-result-object v2

    .line 101122080
    iget v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122081
    .line 101122082
    const/4 v4, 0x0

    .line 101122083
    const/4 v5, 0x4

    .line 101122084
    const/4 v6, 0x3

    .line 101122085
    const/4 v7, 0x2

    .line 101122086
    const/4 v8, 0x1

    .line 101122087
    const/4 v9, 0x0

    .line 101122088
    if-eqz v3, :cond_9a

    .line 101122089
    .line 101122090
    if-eq v3, v8, :cond_7e

    .line 101122091
    .line 101122092
    if-eq v3, v7, :cond_62

    .line 101122093
    .line 101122094
    if-eq v3, v6, :cond_4b

    .line 101122095
    .line 101122096
    if-ne v3, v5, :cond_43

    .line 101122097
    .line 101122098
    iget-object v2, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122099
    .line 101122100
    check-cast v2, Ljava/lang/String;

    .line 101122101
    .line 101122102
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122103
    .line 101122104
    check-cast v3, Ljava/util/Map;

    .line 101122105
    .line 101122106
    iget-object v1, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122107
    .line 101122108
    check-cast v1, Ljava/util/Map;

    .line 101122109
    .line 101122110
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122111
    .line 101122112
    .line 101122113
    goto/16 :goto_135

    .line 101122114
    .line 101122115
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101122116
    .line 101122117
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101122118
    .line 101122119
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101122120
    .line 101122121
    .line 101122122
    throw v0

    .line 101122123
    :cond_4b
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122124
    .line 101122125
    check-cast v3, Ljava/lang/String;

    .line 101122126
    .line 101122127
    iget-object v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122128
    .line 101122129
    check-cast v6, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122130
    .line 101122131
    iget-object v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122132
    .line 101122133
    check-cast v7, Ljava/util/Map;

    .line 101122134
    .line 101122135
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122136
    .line 101122137
    check-cast v8, Ljava/util/Map;

    .line 101122138
    .line 101122139
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122140
    .line 101122141
    .line 101122142
    move-object v12, v7

    .line 101122143
    move-object v13, v8

    .line 101122144
    goto/16 :goto_11f

    .line 101122145
    .line 101122146
    :cond_62
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$5:Ljava/lang/Object;

    .line 101122147
    .line 101122148
    check-cast v3, Ljava/util/Iterator;

    .line 101122149
    .line 101122150
    iget-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$4:Ljava/lang/Object;

    .line 101122151
    .line 101122152
    check-cast v8, Ljava/lang/String;

    .line 101122153
    .line 101122154
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122155
    .line 101122156
    check-cast v10, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122157
    .line 101122158
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122159
    .line 101122160
    check-cast v11, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 101122161
    .line 101122162
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122163
    .line 101122164
    check-cast v12, Ljava/util/Map;

    .line 101122165
    .line 101122166
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122167
    .line 101122168
    check-cast v13, Ljava/util/Map;

    .line 101122169
    .line 101122170
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122171
    .line 101122172
    .line 101122173
    goto :goto_e3

    .line 101122174
    :cond_7e
    iget-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$5:Ljava/lang/Object;

    .line 101122175
    .line 101122176
    check-cast v3, Ljava/util/Iterator;

    .line 101122177
    .line 101122178
    iget-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$4:Ljava/lang/Object;

    .line 101122179
    .line 101122180
    check-cast v10, Ljava/lang/String;

    .line 101122181
    .line 101122182
    iget-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122183
    .line 101122184
    check-cast v11, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122185
    .line 101122186
    iget-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122187
    .line 101122188
    check-cast v12, Landroidx/compose/foundation/lazy/grid/LazyGridState;

    .line 101122189
    .line 101122190
    iget-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122191
    .line 101122192
    check-cast v13, Ljava/util/Map;

    .line 101122193
    .line 101122194
    iget-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122195
    .line 101122196
    check-cast v14, Ljava/util/Map;

    .line 101122197
    .line 101122198
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122199
    .line 101122200
    .line 101122201
    goto :goto_b1

    .line 101122202
    :cond_9a
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101122203
    .line 101122204
    .line 101122205
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101122206
    .line 101122207
    .line 101122208
    move-result-object v0

    .line 101122209
    check-cast v0, Ljava/lang/Iterable;

    .line 101122210
    .line 101122211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122212
    .line 101122213
    .line 101122214
    move-result-object v3

    .line 101122215
    move-object/from16 v14, p0

    .line 101122216
    .line 101122217
    move-object/from16 v13, p1

    .line 101122218
    .line 101122219
    move-object/from16 v12, p2

    .line 101122220
    .line 101122221
    move-object/from16 v11, p3

    .line 101122222
    .line 101122223
    move-object/from16 v10, p4

    .line 101122224
    .line 101122225
    :cond_b1
    :goto_b1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101122226
    .line 101122227
    .line 101122228
    move-result v0

    .line 101122229
    if-eqz v0, :cond_d4

    .line 101122230
    .line 101122231
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122232
    .line 101122233
    .line 101122234
    move-result-object v0

    .line 101122235
    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    .line 101122236
    .line 101122237
    iput-object v14, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122238
    .line 101122239
    iput-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122240
    .line 101122241
    iput-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122242
    .line 101122243
    iput-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122244
    .line 101122245
    iput-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$4:Ljava/lang/Object;

    .line 101122246
    .line 101122247
    iput-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$5:Ljava/lang/Object;

    .line 101122248
    .line 101122249
    iput v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122250
    .line 101122251
    sget-object v15, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 101122252
    .line 101122253
    invoke-virtual {v0, v4, v4, v1}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122254
    .line 101122255
    .line 101122256
    move-result-object v0

    .line 101122257
    if-ne v0, v2, :cond_b1

    .line 101122258
    .line 101122259
    return-object v2

    .line 101122260
    :cond_d4
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 101122261
    .line 101122262
    .line 101122263
    move-result-object v0

    .line 101122264
    check-cast v0, Ljava/lang/Iterable;

    .line 101122265
    .line 101122266
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101122267
    .line 101122268
    .line 101122269
    move-result-object v3

    .line 101122270
    move-object v8, v10

    .line 101122271
    move-object v10, v11

    .line 101122272
    move-object v11, v12

    .line 101122273
    move-object v12, v13

    .line 101122274
    move-object v13, v14

    .line 101122275
    :cond_e3
    :goto_e3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 101122276
    .line 101122277
    .line 101122278
    move-result v0

    .line 101122279
    if-eqz v0, :cond_106

    .line 101122280
    .line 101122281
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101122282
    .line 101122283
    .line 101122284
    move-result-object v0

    .line 101122285
    check-cast v0, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 101122286
    .line 101122287
    iput-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122288
    .line 101122289
    iput-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122290
    .line 101122291
    iput-object v11, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122292
    .line 101122293
    iput-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122294
    .line 101122295
    iput-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$4:Ljava/lang/Object;

    .line 101122296
    .line 101122297
    iput-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$5:Ljava/lang/Object;

    .line 101122298
    .line 101122299
    iput v7, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122300
    .line 101122301
    sget-object v14, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->y:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState$a;

    .line 101122302
    .line 101122303
    invoke-virtual {v0, v4, v4, v1}, Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122304
    .line 101122305
    .line 101122306
    move-result-object v0

    .line 101122307
    if-ne v0, v2, :cond_e3

    .line 101122308
    .line 101122309
    return-object v2

    .line 101122310
    :cond_106
    iput-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122311
    .line 101122312
    iput-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122313
    .line 101122314
    iput-object v10, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122315
    .line 101122316
    iput-object v8, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122317
    .line 101122318
    iput-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$4:Ljava/lang/Object;

    .line 101122319
    .line 101122320
    iput-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$5:Ljava/lang/Object;

    .line 101122321
    .line 101122322
    iput v6, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122323
    .line 101122324
    sget-object v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->x:Landroidx/compose/foundation/lazy/grid/LazyGridState$a;

    .line 101122325
    .line 101122326
    invoke-virtual {v11, v4, v4, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridState;->l(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122327
    .line 101122328
    .line 101122329
    move-result-object v0

    .line 101122330
    if-ne v0, v2, :cond_11d

    .line 101122331
    .line 101122332
    return-object v2

    .line 101122333
    :cond_11d
    move-object v3, v8

    .line 101122334
    move-object v6, v10

    .line 101122335
    :goto_11f
    iput-object v13, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$0:Ljava/lang/Object;

    .line 101122336
    .line 101122337
    iput-object v12, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$1:Ljava/lang/Object;

    .line 101122338
    .line 101122339
    iput-object v3, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$2:Ljava/lang/Object;

    .line 101122340
    .line 101122341
    iput-object v9, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->L$3:Ljava/lang/Object;

    .line 101122342
    .line 101122343
    iput v5, v1, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt$clearProfileEntryPagerScrollMemory$1;->label:I

    .line 101122344
    .line 101122345
    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->y:Landroidx/compose/foundation/lazy/LazyListState$a;

    .line 101122346
    .line 101122347
    invoke-virtual {v6, v4, v4, v1}, Landroidx/compose/foundation/lazy/LazyListState;->k(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101122348
    .line 101122349
    .line 101122350
    move-result-object v0

    .line 101122351
    if-ne v0, v2, :cond_132

    .line 101122352
    .line 101122353
    return-object v2

    .line 101122354
    :cond_132
    move-object v2, v3

    .line 101122355
    move-object v3, v12

    .line 101122356
    move-object v1, v13

    .line 101122357
    :goto_135
    sget-object v0, Led5/e;->a:Led5/e;

    .line 101122358
    .line 101122359
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101122360
    .line 101122361
    const-string v5, "reason="

    .line 101122362
    .line 101122363
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101122364
    .line 101122365
    .line 101122366
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122367
    .line 101122368
    .line 101122369
    const-string v2, " list="

    .line 101122370
    .line 101122371
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122372
    .line 101122373
    .line 101122374
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 101122375
    .line 101122376
    .line 101122377
    move-result v1

    .line 101122378
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122379
    .line 101122380
    .line 101122381
    const-string v1, " creation="

    .line 101122382
    .line 101122383
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122384
    .line 101122385
    .line 101122386
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 101122387
    .line 101122388
    .line 101122389
    move-result v1

    .line 101122390
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101122391
    .line 101122392
    .line 101122393
    const-string v1, " bookshelf=1"

    .line 101122394
    .line 101122395
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101122396
    .line 101122397
    .line 101122398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101122399
    .line 101122400
    .line 101122401
    move-result-object v1

    .line 101122402
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101122403
    .line 101122404
    .line 101122405
    const-string v0, "tab_scroll_memory_clear"

    .line 101122406
    .line 101122407
    invoke-static {v0, v1}, Led5/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101122408
    .line 101122409
    .line 101122410
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101122411
    .line 101122412
    return-object v0
.end method


.method public static final s(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/runtime/Composer;)Lud5/k;
[MOD-CHANGED]
.method public static final s(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/runtime/Composer;)Lud5/k;
    .registers 6

    .prologue
    .line 33816576
    const v0, 0xd34bc72

    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_13

    .line 33816589
    const/4 v1, -0x1

    .line 33816590
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.collectBookshelfUiState (ProfileEntryTopShell.kt:964)"

    .line 33816592
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    if-nez p0, :cond_23

    .line 33816598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816601
    move-result p0

    .line 33816602
    if-eqz p0, :cond_1f

    .line 33816604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816607
    :cond_1f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816610
    return-object v0

    .line 33816611
    :cond_23
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816613
    const/4 v1, 0x1

    .line 33816614
    invoke-static {p0, v0, p1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816621
    move-result-object p0

    .line 33816622
    check-cast p0, Lud5/k;

    .line 33816624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816627
    move-result v0

    .line 33816628
    if-eqz v0, :cond_39

    .line 33816630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816633
    :cond_39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816636
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final s(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/compose/runtime/Composer;)Lud5/k;
    .registers 6

    .prologue
    .line 33816576
    const v0, 0xd34bc72

    .line 33816577
    .line 33816578
    .line 33816579
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 33816580
    .line 33816581
    .line 33816582
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    const/4 v2, 0x0

    .line 33816587
    if-eqz v1, :cond_13

    .line 33816588
    .line 33816589
    const/4 v1, -0x1

    .line 33816590
    const-string v3, "com.dragon.read.kmp.community.profile.entry.ui.shell.collectBookshelfUiState (ProfileEntryTopShell.kt:964)"

    .line 33816591
    .line 33816592
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :cond_13
    const/4 v0, 0x0

    .line 33816596
    if-nez p0, :cond_23

    .line 33816597
    .line 33816598
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816599
    .line 33816600
    .line 33816601
    move-result p0

    .line 33816602
    if-eqz p0, :cond_1f

    .line 33816603
    .line 33816604
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816605
    .line 33816606
    .line 33816607
    :cond_1f
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816608
    .line 33816609
    .line 33816610
    return-object v0

    .line 33816611
    :cond_23
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 33816612
    .line 33816613
    const/4 v1, 0x1

    .line 33816614
    invoke-static {p0, v0, p1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object p0

    .line 33816618
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object p0

    .line 33816622
    check-cast p0, Lud5/k;

    .line 33816623
    .line 33816624
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 33816625
    .line 33816626
    .line 33816627
    move-result v0

    .line 33816628
    if-eqz v0, :cond_39

    .line 33816629
    .line 33816630
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 33816631
    .line 33816632
    .line 33816633
    :cond_39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 33816634
    .line 33816635
    .line 33816636
    return-object p0
.end method


.method public static final t(Ljava/lang/String;Ljava/util/List;)Lfd5/u;
[MOD-CHANGED]
.method public static final t(Ljava/lang/String;Ljava/util/List;)Lfd5/u;
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882115
    move-result-object v0

    .line 33882116
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_1d

    .line 33882123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882126
    move-result-object v1

    .line 33882127
    move-object v3, v1

    .line 33882128
    check-cast v3, Lfd5/u;

    .line 33882130
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_4

    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v1, v2

    .line 33882142
    :goto_1e
    check-cast v1, Lfd5/u;

    .line 33882144
    if-nez v1, :cond_44

    .line 33882146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882149
    move-result-object p0

    .line 33882150
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_38

    .line 33882156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882159
    move-result-object v0

    .line 33882160
    move-object v1, v0

    .line 33882161
    check-cast v1, Lfd5/u;

    .line 33882163
    iget-boolean v1, v1, Lfd5/u;->j:Z

    .line 33882165
    if-eqz v1, :cond_26

    .line 33882167
    move-object v2, v0

    .line 33882168
    :cond_38
    move-object v1, v2

    .line 33882169
    check-cast v1, Lfd5/u;

    .line 33882171
    if-nez v1, :cond_44

    .line 33882173
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882176
    move-result-object p0

    .line 33882177
    move-object v1, p0

    .line 33882178
    check-cast v1, Lfd5/u;

    .line 33882180
    :cond_44
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final t(Ljava/lang/String;Ljava/util/List;)Lfd5/u;
    .registers 6

    .prologue
    .line 33882112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882113
    .line 33882114
    .line 33882115
    move-result-object v0

    .line 33882116
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882117
    .line 33882118
    .line 33882119
    move-result v1

    .line 33882120
    const/4 v2, 0x0

    .line 33882121
    if-eqz v1, :cond_1d

    .line 33882122
    .line 33882123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882124
    .line 33882125
    .line 33882126
    move-result-object v1

    .line 33882127
    move-object v3, v1

    .line 33882128
    check-cast v3, Lfd5/u;

    .line 33882129
    .line 33882130
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v3

    .line 33882134
    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v3

    .line 33882138
    if-eqz v3, :cond_4

    .line 33882139
    .line 33882140
    goto :goto_1e

    .line 33882141
    :cond_1d
    move-object v1, v2

    .line 33882142
    :goto_1e
    check-cast v1, Lfd5/u;

    .line 33882143
    .line 33882144
    if-nez v1, :cond_44

    .line 33882145
    .line 33882146
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object p0

    .line 33882150
    :cond_26
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33882151
    .line 33882152
    .line 33882153
    move-result v0

    .line 33882154
    if-eqz v0, :cond_38

    .line 33882155
    .line 33882156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v0

    .line 33882160
    move-object v1, v0

    .line 33882161
    check-cast v1, Lfd5/u;

    .line 33882162
    .line 33882163
    iget-boolean v1, v1, Lfd5/u;->j:Z

    .line 33882164
    .line 33882165
    if-eqz v1, :cond_26

    .line 33882166
    .line 33882167
    move-object v2, v0

    .line 33882168
    :cond_38
    move-object v1, v2

    .line 33882169
    check-cast v1, Lfd5/u;

    .line 33882170
    .line 33882171
    if-nez v1, :cond_44

    .line 33882172
    .line 33882173
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 33882174
    .line 33882175
    .line 33882176
    move-result-object p0

    .line 33882177
    move-object v1, p0

    .line 33882178
    check-cast v1, Lfd5/u;

    .line 33882179
    .line 33882180
    :cond_44
    return-object v1
.end method


.method public static final u(Lqd5/f;)Lfd5/u;
[MOD-CHANGED]
.method public static final u(Lqd5/f;)Lfd5/u;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170434
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lfd5/u;

    .line 17170454
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_8

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    check-cast v1, Lfd5/u;

    .line 17170470
    if-nez v1, :cond_87

    .line 17170472
    iget-object v0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170477
    move-result-object v0

    .line 17170478
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_48

    .line 17170484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v3, v1

    .line 17170489
    check-cast v3, Lfd5/u;

    .line 17170491
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170494
    move-result-object v3

    .line 17170495
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170497
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_2e

    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v1, v2

    .line 17170505
    :goto_49
    check-cast v1, Lfd5/u;

    .line 17170507
    if-nez v1, :cond_87

    .line 17170509
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170511
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170516
    move-result-object v0

    .line 17170517
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_67

    .line 17170523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170526
    move-result-object v1

    .line 17170527
    move-object v3, v1

    .line 17170528
    check-cast v3, Lfd5/u;

    .line 17170530
    iget-boolean v3, v3, Lfd5/u;->j:Z

    .line 17170532
    if-eqz v3, :cond_55

    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v2

    .line 17170536
    :goto_68
    check-cast v1, Lfd5/u;

    .line 17170538
    if-nez v1, :cond_87

    .line 17170540
    iget-object p0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170542
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170545
    move-result-object p0

    .line 17170546
    :cond_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_84

    .line 17170552
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170555
    move-result-object v0

    .line 17170556
    move-object v1, v0

    .line 17170557
    check-cast v1, Lfd5/u;

    .line 17170559
    iget-boolean v1, v1, Lfd5/u;->j:Z

    .line 17170561
    if-eqz v1, :cond_72

    .line 17170563
    move-object v2, v0

    .line 17170564
    :cond_84
    move-object v1, v2

    .line 17170565
    check-cast v1, Lfd5/u;

    .line 17170567
    :cond_87
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final u(Lqd5/f;)Lfd5/u;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lfd5/u;

    .line 17170453
    .line 17170454
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_8

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    check-cast v1, Lfd5/u;

    .line 17170469
    .line 17170470
    if-nez v1, :cond_87

    .line 17170471
    .line 17170472
    iget-object v0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170473
    .line 17170474
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v0

    .line 17170478
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170479
    .line 17170480
    .line 17170481
    move-result v1

    .line 17170482
    if-eqz v1, :cond_48

    .line 17170483
    .line 17170484
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170485
    .line 17170486
    .line 17170487
    move-result-object v1

    .line 17170488
    move-object v3, v1

    .line 17170489
    check-cast v3, Lfd5/u;

    .line 17170490
    .line 17170491
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170492
    .line 17170493
    .line 17170494
    move-result-object v3

    .line 17170495
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170496
    .line 17170497
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170498
    .line 17170499
    .line 17170500
    move-result v3

    .line 17170501
    if-eqz v3, :cond_2e

    .line 17170502
    .line 17170503
    goto :goto_49

    .line 17170504
    :cond_48
    move-object v1, v2

    .line 17170505
    :goto_49
    check-cast v1, Lfd5/u;

    .line 17170506
    .line 17170507
    if-nez v1, :cond_87

    .line 17170508
    .line 17170509
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170510
    .line 17170511
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170512
    .line 17170513
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170514
    .line 17170515
    .line 17170516
    move-result-object v0

    .line 17170517
    :cond_55
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170518
    .line 17170519
    .line 17170520
    move-result v1

    .line 17170521
    if-eqz v1, :cond_67

    .line 17170522
    .line 17170523
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170524
    .line 17170525
    .line 17170526
    move-result-object v1

    .line 17170527
    move-object v3, v1

    .line 17170528
    check-cast v3, Lfd5/u;

    .line 17170529
    .line 17170530
    iget-boolean v3, v3, Lfd5/u;->j:Z

    .line 17170531
    .line 17170532
    if-eqz v3, :cond_55

    .line 17170533
    .line 17170534
    goto :goto_68

    .line 17170535
    :cond_67
    move-object v1, v2

    .line 17170536
    :goto_68
    check-cast v1, Lfd5/u;

    .line 17170537
    .line 17170538
    if-nez v1, :cond_87

    .line 17170539
    .line 17170540
    iget-object p0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170541
    .line 17170542
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170543
    .line 17170544
    .line 17170545
    move-result-object p0

    .line 17170546
    :cond_72
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170547
    .line 17170548
    .line 17170549
    move-result v0

    .line 17170550
    if-eqz v0, :cond_84

    .line 17170551
    .line 17170552
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v0

    .line 17170556
    move-object v1, v0

    .line 17170557
    check-cast v1, Lfd5/u;

    .line 17170558
    .line 17170559
    iget-boolean v1, v1, Lfd5/u;->j:Z

    .line 17170560
    .line 17170561
    if-eqz v1, :cond_72

    .line 17170562
    .line 17170563
    move-object v2, v0

    .line 17170564
    :cond_84
    move-object v1, v2

    .line 17170565
    check-cast v1, Lfd5/u;

    .line 17170566
    .line 17170567
    :cond_87
    return-object v1
.end method


.method public static final v(Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;
[MOD-CHANGED]
.method public static final v(Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170434
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lfd5/u;

    .line 17170454
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170457
    move-result-object v3

    .line 17170458
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_8

    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    check-cast v1, Lfd5/u;

    .line 17170470
    if-eqz v1, :cond_30

    .line 17170472
    iget-object v0, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170474
    if-nez v0, :cond_2d

    .line 17170476
    goto :goto_30

    .line 17170477
    :cond_2d
    move-object v2, v0

    .line 17170478
    goto/16 :goto_9c

    .line 17170480
    :cond_30
    :goto_30
    iget-object v0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170485
    move-result-object v0

    .line 17170486
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_50

    .line 17170492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170495
    move-result-object v1

    .line 17170496
    move-object v3, v1

    .line 17170497
    check-cast v3, Lfd5/u;

    .line 17170499
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170502
    move-result-object v3

    .line 17170503
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170505
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_36

    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v1, v2

    .line 17170513
    :goto_51
    check-cast v1, Lfd5/u;

    .line 17170515
    if-eqz v1, :cond_58

    .line 17170517
    iget-object v2, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170519
    goto :goto_9c

    .line 17170520
    :cond_58
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170522
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170527
    move-result-object v0

    .line 17170528
    :cond_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_72

    .line 17170534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170537
    move-result-object v1

    .line 17170538
    move-object v3, v1

    .line 17170539
    check-cast v3, Lfd5/u;

    .line 17170541
    iget-boolean v3, v3, Lfd5/u;->j:Z

    .line 17170543
    if-eqz v3, :cond_60

    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v1, v2

    .line 17170547
    :goto_73
    check-cast v1, Lfd5/u;

    .line 17170549
    if-eqz v1, :cond_7a

    .line 17170551
    iget-object v0, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v2

    .line 17170555
    :goto_7b
    if-nez v0, :cond_2d

    .line 17170557
    iget-object p0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170559
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170562
    move-result-object p0

    .line 17170563
    :cond_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_95

    .line 17170569
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170572
    move-result-object v0

    .line 17170573
    move-object v1, v0

    .line 17170574
    check-cast v1, Lfd5/u;

    .line 17170576
    iget-boolean v1, v1, Lfd5/u;->j:Z

    .line 17170578
    if-eqz v1, :cond_83

    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v0, v2

    .line 17170582
    :goto_96
    check-cast v0, Lfd5/u;

    .line 17170584
    if-eqz v0, :cond_9c

    .line 17170586
    iget-object v2, v0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170588
    :cond_9c
    :goto_9c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final v(Lqd5/f;)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;
    .registers 6

    .prologue
    .line 17170432
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170433
    .line 17170434
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170435
    .line 17170436
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v0

    .line 17170440
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    const/4 v2, 0x0

    .line 17170445
    if-eqz v1, :cond_23

    .line 17170446
    .line 17170447
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    move-object v3, v1

    .line 17170452
    check-cast v3, Lfd5/u;

    .line 17170453
    .line 17170454
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170455
    .line 17170456
    .line 17170457
    move-result-object v3

    .line 17170458
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170459
    .line 17170460
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170461
    .line 17170462
    .line 17170463
    move-result v3

    .line 17170464
    if-eqz v3, :cond_8

    .line 17170465
    .line 17170466
    goto :goto_24

    .line 17170467
    :cond_23
    move-object v1, v2

    .line 17170468
    :goto_24
    check-cast v1, Lfd5/u;

    .line 17170469
    .line 17170470
    if-eqz v1, :cond_30

    .line 17170471
    .line 17170472
    iget-object v0, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170473
    .line 17170474
    if-nez v0, :cond_2d

    .line 17170475
    .line 17170476
    goto :goto_30

    .line 17170477
    :cond_2d
    move-object v2, v0

    .line 17170478
    goto/16 :goto_9c

    .line 17170479
    .line 17170480
    :cond_30
    :goto_30
    iget-object v0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170481
    .line 17170482
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170483
    .line 17170484
    .line 17170485
    move-result-object v0

    .line 17170486
    :cond_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170487
    .line 17170488
    .line 17170489
    move-result v1

    .line 17170490
    if-eqz v1, :cond_50

    .line 17170491
    .line 17170492
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170493
    .line 17170494
    .line 17170495
    move-result-object v1

    .line 17170496
    move-object v3, v1

    .line 17170497
    check-cast v3, Lfd5/u;

    .line 17170498
    .line 17170499
    invoke-static {v3}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 17170500
    .line 17170501
    .line 17170502
    move-result-object v3

    .line 17170503
    iget-object v4, p0, Lqd5/f;->r:Ljava/lang/String;

    .line 17170504
    .line 17170505
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v3

    .line 17170509
    if-eqz v3, :cond_36

    .line 17170510
    .line 17170511
    goto :goto_51

    .line 17170512
    :cond_50
    move-object v1, v2

    .line 17170513
    :goto_51
    check-cast v1, Lfd5/u;

    .line 17170514
    .line 17170515
    if-eqz v1, :cond_58

    .line 17170516
    .line 17170517
    iget-object v2, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170518
    .line 17170519
    goto :goto_9c

    .line 17170520
    :cond_58
    iget-object v0, p0, Lqd5/f;->u:Lfd5/z;

    .line 17170521
    .line 17170522
    iget-object v0, v0, Lfd5/z;->a:Ljava/util/List;

    .line 17170523
    .line 17170524
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v0

    .line 17170528
    :cond_60
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170529
    .line 17170530
    .line 17170531
    move-result v1

    .line 17170532
    if-eqz v1, :cond_72

    .line 17170533
    .line 17170534
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170535
    .line 17170536
    .line 17170537
    move-result-object v1

    .line 17170538
    move-object v3, v1

    .line 17170539
    check-cast v3, Lfd5/u;

    .line 17170540
    .line 17170541
    iget-boolean v3, v3, Lfd5/u;->j:Z

    .line 17170542
    .line 17170543
    if-eqz v3, :cond_60

    .line 17170544
    .line 17170545
    goto :goto_73

    .line 17170546
    :cond_72
    move-object v1, v2

    .line 17170547
    :goto_73
    check-cast v1, Lfd5/u;

    .line 17170548
    .line 17170549
    if-eqz v1, :cond_7a

    .line 17170550
    .line 17170551
    iget-object v0, v1, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170552
    .line 17170553
    goto :goto_7b

    .line 17170554
    :cond_7a
    move-object v0, v2

    .line 17170555
    :goto_7b
    if-nez v0, :cond_2d

    .line 17170556
    .line 17170557
    iget-object p0, p0, Lqd5/f;->p:Ljava/util/List;

    .line 17170558
    .line 17170559
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17170560
    .line 17170561
    .line 17170562
    move-result-object p0

    .line 17170563
    :cond_83
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170564
    .line 17170565
    .line 17170566
    move-result v0

    .line 17170567
    if-eqz v0, :cond_95

    .line 17170568
    .line 17170569
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170570
    .line 17170571
    .line 17170572
    move-result-object v0

    .line 17170573
    move-object v1, v0

    .line 17170574
    check-cast v1, Lfd5/u;

    .line 17170575
    .line 17170576
    iget-boolean v1, v1, Lfd5/u;->j:Z

    .line 17170577
    .line 17170578
    if-eqz v1, :cond_83

    .line 17170579
    .line 17170580
    goto :goto_96

    .line 17170581
    :cond_95
    move-object v0, v2

    .line 17170582
    :goto_96
    check-cast v0, Lfd5/u;

    .line 17170583
    .line 17170584
    if-eqz v0, :cond_9c

    .line 17170585
    .line 17170586
    iget-object v2, v0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 17170587
    .line 17170588
    :cond_9c
    :goto_9c
    return-object v2
.end method


.method public static final w(Lqd5/f;)Z
[MOD-CHANGED]
.method public static final w(Lqd5/f;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 16973826
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x1

    .line 16973830
    if-ne v0, v1, :cond_a

    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-nez v0, :cond_1b

    .line 16973837
    iget-object p0, p0, Lqd5/f;->n:Lfd5/s;

    .line 16973839
    iget-object p0, p0, Lfd5/s;->a:Lfd5/j0;

    .line 16973841
    iget-object p0, p0, Lfd5/j0;->e:Ljava/util/List;

    .line 16973843
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973846
    move-result p0

    .line 16973847
    xor-int/2addr p0, v3

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973850
    const/4 v2, 0x1

    .line 16973851
    :cond_1b
    return v2
.end method

[INNER-ORIGINAL]
.method public static final w(Lqd5/f;)Z
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 16973825
    .line 16973826
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 16973827
    .line 16973828
    const/4 v2, 0x0

    .line 16973829
    const/4 v3, 0x1

    .line 16973830
    if-ne v0, v1, :cond_a

    .line 16973831
    .line 16973832
    const/4 v0, 0x1

    .line 16973833
    goto :goto_b

    .line 16973834
    :cond_a
    const/4 v0, 0x0

    .line 16973835
    :goto_b
    if-nez v0, :cond_1b

    .line 16973836
    .line 16973837
    iget-object p0, p0, Lqd5/f;->n:Lfd5/s;

    .line 16973838
    .line 16973839
    iget-object p0, p0, Lfd5/s;->a:Lfd5/j0;

    .line 16973840
    .line 16973841
    iget-object p0, p0, Lfd5/j0;->e:Ljava/util/List;

    .line 16973842
    .line 16973843
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16973844
    .line 16973845
    .line 16973846
    move-result p0

    .line 16973847
    xor-int/2addr p0, v3

    .line 16973848
    if-eqz p0, :cond_1b

    .line 16973849
    .line 16973850
    const/4 v2, 0x1

    .line 16973851
    :cond_1b
    return v2
.end method


.method public static final x(Lfd5/u;)Z
[MOD-CHANGED]
.method public static final x(Lfd5/u;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908290
    iget-object p0, p0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p0, 0x0

    .line 16908294
    :goto_6
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method

[INNER-ORIGINAL]
.method public static final x(Lfd5/u;)Z
    .registers 2

    .prologue
    .line 16908288
    if-eqz p0, :cond_5

    .line 16908289
    .line 16908290
    iget-object p0, p0, Lfd5/u;->b:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 16908291
    .line 16908292
    goto :goto_6

    .line 16908293
    :cond_5
    const/4 p0, 0x0

    .line 16908294
    :goto_6
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;->Bookshelf:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryTabKind;

    .line 16908295
    .line 16908296
    if-ne p0, v0, :cond_c

    .line 16908297
    .line 16908298
    const/4 p0, 0x1

    .line 16908299
    goto :goto_d

    .line 16908300
    :cond_c
    const/4 p0, 0x0

    .line 16908301
    :goto_d
    return p0
.end method


.method public static final y(Lqd5/f;)Z
[MOD-CHANGED]
.method public static final y(Lqd5/f;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 16908290
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 16908292
    if-ne p0, v0, :cond_8

    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method

[INNER-ORIGINAL]
.method public static final y(Lqd5/f;)Z
    .registers 2

    .prologue
    .line 16908288
    iget-object p0, p0, Lqd5/f;->f:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 16908289
    .line 16908290
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;->PubAuthor:Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryHeaderType;

    .line 16908291
    .line 16908292
    if-ne p0, v0, :cond_8

    .line 16908293
    .line 16908294
    const/4 p0, 0x1

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    const/4 p0, 0x0

    .line 16908297
    :goto_9
    return p0
.end method


.method public static final z(Lqd5/f;Lfd5/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;ZLandroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;
[MOD-CHANGED]
.method public static final z(Lqd5/f;Lfd5/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;ZLandroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;
    .registers 24

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676482
    move-object/from16 v9, p1

    .line 134676484
    move-object/from16 v10, p6

    .line 134676486
    move/from16 v1, p7

    .line 134676488
    const v2, -0x4271eed

    .line 134676491
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676497
    move-result v3

    .line 134676498
    if-eqz v3, :cond_1a

    .line 134676500
    const/4 v3, -0x1

    .line 134676501
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.rememberBookshelfTabViewModel (ProfileEntryTopShell.kt:903)"

    .line 134676503
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676506
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->x(Lfd5/u;)Z

    .line 134676509
    move-result v2

    .line 134676510
    const/4 v3, 0x0

    .line 134676511
    if-nez v2, :cond_2e

    .line 134676513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676516
    move-result v0

    .line 134676517
    if-eqz v0, :cond_2a

    .line 134676519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676522
    :cond_2a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676525
    return-object v3

    .line 134676526
    :cond_2e
    iget-object v2, v0, Lqd5/f;->n:Lfd5/s;

    .line 134676528
    iget-object v4, v2, Lfd5/s;->b:Lfd5/e;

    .line 134676530
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->a:I

    .line 134676532
    const/4 v2, 0x1

    .line 134676533
    const/4 v11, 0x0

    .line 134676534
    const-string v5, ""

    .line 134676536
    if-nez v9, :cond_3c

    .line 134676538
    goto/16 :goto_9c

    .line 134676540
    :cond_3c
    iget-object v6, v9, Lfd5/u;->g:Ljava/lang/String;

    .line 134676542
    if-nez v6, :cond_41

    .line 134676544
    move-object v6, v5

    .line 134676545
    :cond_41
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676548
    move-result v7

    .line 134676549
    xor-int/2addr v7, v2

    .line 134676550
    if-eqz v7, :cond_9c

    .line 134676552
    iget-object v5, v9, Lfd5/u;->f:Ljava/util/List;

    .line 134676554
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676557
    move-result-object v5

    .line 134676558
    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134676561
    move-result v7

    .line 134676562
    if-eqz v7, :cond_74

    .line 134676564
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676567
    move-result-object v7

    .line 134676568
    move-object v8, v7

    .line 134676569
    check-cast v8, Lfd5/r;

    .line 134676571
    invoke-static {v8}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134676574
    move-result-object v12

    .line 134676575
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676578
    move-result v12

    .line 134676579
    if-nez v12, :cond_70

    .line 134676581
    iget-object v8, v8, Lfd5/r;->h:Ljava/lang/String;

    .line 134676583
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676586
    move-result v8

    .line 134676587
    if-eqz v8, :cond_6e

    .line 134676589
    goto :goto_70

    .line 134676590
    :cond_6e
    const/4 v8, 0x0

    .line 134676591
    goto :goto_71

    .line 134676592
    :cond_70
    :goto_70
    const/4 v8, 0x1

    .line 134676593
    :goto_71
    if-eqz v8, :cond_4e

    .line 134676595
    goto :goto_75

    .line 134676596
    :cond_74
    move-object v7, v3

    .line 134676597
    :goto_75
    check-cast v7, Lfd5/r;

    .line 134676599
    if-eqz v7, :cond_88

    .line 134676601
    iget-object v5, v7, Lfd5/r;->h:Ljava/lang/String;

    .line 134676603
    if-eqz v5, :cond_88

    .line 134676605
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676608
    move-result v8

    .line 134676609
    xor-int/2addr v8, v2

    .line 134676610
    if-eqz v8, :cond_85

    .line 134676612
    goto :goto_86

    .line 134676613
    :cond_85
    move-object v5, v3

    .line 134676614
    :goto_86
    if-nez v5, :cond_9c

    .line 134676616
    :cond_88
    if-eqz v7, :cond_98

    .line 134676618
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134676621
    move-result-object v5

    .line 134676622
    if-eqz v5, :cond_98

    .line 134676624
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676627
    move-result v7

    .line 134676628
    xor-int/2addr v7, v2

    .line 134676629
    if-eqz v7, :cond_98

    .line 134676631
    goto :goto_99

    .line 134676632
    :cond_98
    move-object v5, v3

    .line 134676633
    :goto_99
    if-nez v5, :cond_9c

    .line 134676635
    move-object v5, v6

    .line 134676636
    :cond_9c
    :goto_9c
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->b(Lqd5/f;Ljava/lang/String;)Lud5/j;

    .line 134676639
    move-result-object v5

    .line 134676640
    iget-object v6, v5, Lud5/j;->a:Ljava/lang/String;

    .line 134676642
    iget-boolean v7, v5, Lud5/j;->c:Z

    .line 134676644
    if-eqz v9, :cond_aa

    .line 134676646
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 134676649
    move-result-object v3

    .line 134676650
    :cond_aa
    const v8, -0x48fade91

    .line 134676653
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676656
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676659
    move-result v6

    .line 134676660
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676663
    move-result v7

    .line 134676664
    or-int/2addr v6, v7

    .line 134676665
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676668
    move-result v3

    .line 134676669
    or-int/2addr v3, v6

    .line 134676670
    and-int/lit16 v6, v1, 0x380

    .line 134676672
    xor-int/lit16 v6, v6, 0x180

    .line 134676674
    const/16 v7, 0x100

    .line 134676676
    if-le v6, v7, :cond_cf

    .line 134676678
    move-object/from16 v6, p2

    .line 134676680
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676683
    move-result v8

    .line 134676684
    if-nez v8, :cond_d5

    .line 134676686
    goto :goto_d1

    .line 134676687
    :cond_cf
    move-object/from16 v6, p2

    .line 134676689
    :goto_d1
    and-int/lit16 v8, v1, 0x180

    .line 134676691
    if-ne v8, v7, :cond_d7

    .line 134676693
    :cond_d5
    const/4 v7, 0x1

    .line 134676694
    goto :goto_d8

    .line 134676695
    :cond_d7
    const/4 v7, 0x0

    .line 134676696
    :goto_d8
    or-int/2addr v3, v7

    .line 134676697
    and-int/lit16 v7, v1, 0x1c00

    .line 134676699
    xor-int/lit16 v7, v7, 0xc00

    .line 134676701
    const/16 v8, 0x800

    .line 134676703
    if-le v7, v8, :cond_ea

    .line 134676705
    move-object/from16 v7, p3

    .line 134676707
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676710
    move-result v12

    .line 134676711
    if-nez v12, :cond_f0

    .line 134676713
    goto :goto_ec

    .line 134676714
    :cond_ea
    move-object/from16 v7, p3

    .line 134676716
    :goto_ec
    and-int/lit16 v12, v1, 0xc00

    .line 134676718
    if-ne v12, v8, :cond_f2

    .line 134676720
    :cond_f0
    const/4 v8, 0x1

    .line 134676721
    goto :goto_f3

    .line 134676722
    :cond_f2
    const/4 v8, 0x0

    .line 134676723
    :goto_f3
    or-int/2addr v3, v8

    .line 134676724
    const v8, 0xe000

    .line 134676727
    and-int/2addr v8, v1

    .line 134676728
    xor-int/lit16 v8, v8, 0x6000

    .line 134676730
    const/16 v12, 0x4000

    .line 134676732
    if-le v8, v12, :cond_107

    .line 134676734
    move-object/from16 v8, p4

    .line 134676736
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676739
    move-result v13

    .line 134676740
    if-nez v13, :cond_10d

    .line 134676742
    goto :goto_109

    .line 134676743
    :cond_107
    move-object/from16 v8, p4

    .line 134676745
    :goto_109
    and-int/lit16 v13, v1, 0x6000

    .line 134676747
    if-ne v13, v12, :cond_10f

    .line 134676749
    :cond_10d
    const/4 v12, 0x1

    .line 134676750
    goto :goto_110

    .line 134676751
    :cond_10f
    const/4 v12, 0x0

    .line 134676752
    :goto_110
    or-int/2addr v3, v12

    .line 134676753
    const/high16 v12, 0x70000

    .line 134676755
    and-int/2addr v12, v1

    .line 134676756
    const/high16 v13, 0x30000

    .line 134676758
    xor-int/2addr v12, v13

    .line 134676759
    const/high16 v14, 0x20000

    .line 134676761
    if-le v12, v14, :cond_124

    .line 134676763
    move/from16 v12, p5

    .line 134676765
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676768
    move-result v15

    .line 134676769
    if-nez v15, :cond_12b

    .line 134676771
    goto :goto_126

    .line 134676772
    :cond_124
    move/from16 v12, p5

    .line 134676774
    :goto_126
    and-int/2addr v1, v13

    .line 134676775
    if-ne v1, v14, :cond_12a

    .line 134676777
    goto :goto_12b

    .line 134676778
    :cond_12a
    const/4 v2, 0x0

    .line 134676779
    :cond_12b
    :goto_12b
    or-int v1, v3, v2

    .line 134676781
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676784
    move-result-object v2

    .line 134676785
    if-nez v1, :cond_13b

    .line 134676787
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676789
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676792
    move-result-object v1

    .line 134676793
    if-ne v2, v1, :cond_150

    .line 134676795
    :cond_13b
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 134676797
    move-object v1, v13

    .line 134676798
    move-object v2, v5

    .line 134676799
    move-object/from16 v3, p1

    .line 134676801
    move-object/from16 v5, p2

    .line 134676803
    move-object/from16 v6, p3

    .line 134676805
    move-object/from16 v7, p4

    .line 134676807
    move/from16 v8, p5

    .line 134676809
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;-><init>(Lud5/j;Lfd5/u;Lfd5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Z)V

    .line 134676812
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676815
    move-object v2, v13

    .line 134676816
    :cond_150
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 134676818
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676821
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134676824
    move-result-object v1

    .line 134676825
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676828
    move-result-object v1

    .line 134676829
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 134676831
    const v3, -0x615d173a

    .line 134676834
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676837
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676840
    move-result v3

    .line 134676841
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676844
    move-result v4

    .line 134676845
    or-int/2addr v3, v4

    .line 134676846
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676849
    move-result-object v4

    .line 134676850
    if-nez v3, :cond_17c

    .line 134676852
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676854
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676857
    move-result-object v3

    .line 134676858
    if-ne v4, v3, :cond_184

    .line 134676860
    :cond_17c
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/j;

    .line 134676862
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 134676865
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676868
    :cond_184
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134676870
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676873
    invoke-static {v2, v1, v4, v10, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676876
    const v1, 0x4c5de2

    .line 134676879
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676882
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676885
    move-result v1

    .line 134676886
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676889
    move-result-object v3

    .line 134676890
    if-nez v1, :cond_1a4

    .line 134676892
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676894
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676897
    move-result-object v1

    .line 134676898
    if-ne v3, v1, :cond_1ac

    .line 134676900
    :cond_1a4
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k;

    .line 134676902
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 134676905
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676908
    :cond_1ac
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134676910
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676913
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676916
    sget-object v1, Led5/d;->a:Led5/d;

    .line 134676918
    const v3, -0x6815fd56

    .line 134676921
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676924
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676927
    move-result v3

    .line 134676928
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676931
    move-result v4

    .line 134676932
    or-int/2addr v3, v4

    .line 134676933
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676936
    move-result v4

    .line 134676937
    or-int/2addr v3, v4

    .line 134676938
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676941
    move-result-object v4

    .line 134676942
    if-nez v3, :cond_1d8

    .line 134676944
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676946
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676949
    move-result-object v3

    .line 134676950
    if-ne v4, v3, :cond_1e0

    .line 134676952
    :cond_1d8
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l;

    .line 134676954
    invoke-direct {v4, v2, v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lfd5/u;Lqd5/f;)V

    .line 134676957
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676960
    :cond_1e0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134676962
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676968
    const-string v0, "ProfileBookshelfTab"

    .line 134676970
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676976
    move-result v0

    .line 134676977
    if-eqz v0, :cond_1f6

    .line 134676979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676982
    :cond_1f6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676985
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final z(Lqd5/f;Lfd5/u;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;ZLandroidx/compose/runtime/Composer;I)Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;
    .registers 24

    .prologue
    .line 134676480
    move-object/from16 v0, p0

    .line 134676481
    .line 134676482
    move-object/from16 v9, p1

    .line 134676483
    .line 134676484
    move-object/from16 v10, p6

    .line 134676485
    .line 134676486
    move/from16 v1, p7

    .line 134676487
    .line 134676488
    const v2, -0x4271eed

    .line 134676489
    .line 134676490
    .line 134676491
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676492
    .line 134676493
    .line 134676494
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676495
    .line 134676496
    .line 134676497
    move-result v3

    .line 134676498
    if-eqz v3, :cond_1a

    .line 134676499
    .line 134676500
    const/4 v3, -0x1

    .line 134676501
    const-string v4, "com.dragon.read.kmp.community.profile.entry.ui.shell.rememberBookshelfTabViewModel (ProfileEntryTopShell.kt:903)"

    .line 134676502
    .line 134676503
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 134676504
    .line 134676505
    .line 134676506
    :cond_1a
    invoke-static/range {p1 .. p1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/ProfileEntryTopShellKt;->x(Lfd5/u;)Z

    .line 134676507
    .line 134676508
    .line 134676509
    move-result v2

    .line 134676510
    const/4 v3, 0x0

    .line 134676511
    if-nez v2, :cond_2e

    .line 134676512
    .line 134676513
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676514
    .line 134676515
    .line 134676516
    move-result v0

    .line 134676517
    if-eqz v0, :cond_2a

    .line 134676518
    .line 134676519
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676520
    .line 134676521
    .line 134676522
    :cond_2a
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676523
    .line 134676524
    .line 134676525
    return-object v3

    .line 134676526
    :cond_2e
    iget-object v2, v0, Lqd5/f;->n:Lfd5/s;

    .line 134676527
    .line 134676528
    iget-object v4, v2, Lfd5/s;->b:Lfd5/e;

    .line 134676529
    .line 134676530
    sget v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->a:I

    .line 134676531
    .line 134676532
    const/4 v2, 0x1

    .line 134676533
    const/4 v11, 0x0

    .line 134676534
    const-string v5, ""

    .line 134676535
    .line 134676536
    if-nez v9, :cond_3c

    .line 134676537
    .line 134676538
    goto/16 :goto_9c

    .line 134676539
    .line 134676540
    :cond_3c
    iget-object v6, v9, Lfd5/u;->g:Ljava/lang/String;

    .line 134676541
    .line 134676542
    if-nez v6, :cond_41

    .line 134676543
    .line 134676544
    move-object v6, v5

    .line 134676545
    :cond_41
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676546
    .line 134676547
    .line 134676548
    move-result v7

    .line 134676549
    xor-int/2addr v7, v2

    .line 134676550
    if-eqz v7, :cond_9c

    .line 134676551
    .line 134676552
    iget-object v5, v9, Lfd5/u;->f:Ljava/util/List;

    .line 134676553
    .line 134676554
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134676555
    .line 134676556
    .line 134676557
    move-result-object v5

    .line 134676558
    :cond_4e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 134676559
    .line 134676560
    .line 134676561
    move-result v7

    .line 134676562
    if-eqz v7, :cond_74

    .line 134676563
    .line 134676564
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134676565
    .line 134676566
    .line 134676567
    move-result-object v7

    .line 134676568
    move-object v8, v7

    .line 134676569
    check-cast v8, Lfd5/r;

    .line 134676570
    .line 134676571
    invoke-static {v8}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134676572
    .line 134676573
    .line 134676574
    move-result-object v12

    .line 134676575
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676576
    .line 134676577
    .line 134676578
    move-result v12

    .line 134676579
    if-nez v12, :cond_70

    .line 134676580
    .line 134676581
    iget-object v8, v8, Lfd5/r;->h:Ljava/lang/String;

    .line 134676582
    .line 134676583
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134676584
    .line 134676585
    .line 134676586
    move-result v8

    .line 134676587
    if-eqz v8, :cond_6e

    .line 134676588
    .line 134676589
    goto :goto_70

    .line 134676590
    :cond_6e
    const/4 v8, 0x0

    .line 134676591
    goto :goto_71

    .line 134676592
    :cond_70
    :goto_70
    const/4 v8, 0x1

    .line 134676593
    :goto_71
    if-eqz v8, :cond_4e

    .line 134676594
    .line 134676595
    goto :goto_75

    .line 134676596
    :cond_74
    move-object v7, v3

    .line 134676597
    :goto_75
    check-cast v7, Lfd5/r;

    .line 134676598
    .line 134676599
    if-eqz v7, :cond_88

    .line 134676600
    .line 134676601
    iget-object v5, v7, Lfd5/r;->h:Ljava/lang/String;

    .line 134676602
    .line 134676603
    if-eqz v5, :cond_88

    .line 134676604
    .line 134676605
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676606
    .line 134676607
    .line 134676608
    move-result v8

    .line 134676609
    xor-int/2addr v8, v2

    .line 134676610
    if-eqz v8, :cond_85

    .line 134676611
    .line 134676612
    goto :goto_86

    .line 134676613
    :cond_85
    move-object v5, v3

    .line 134676614
    :goto_86
    if-nez v5, :cond_9c

    .line 134676615
    .line 134676616
    :cond_88
    if-eqz v7, :cond_98

    .line 134676617
    .line 134676618
    invoke-static {v7}, Lfd5/v;->b(Lfd5/r;)Ljava/lang/String;

    .line 134676619
    .line 134676620
    .line 134676621
    move-result-object v5

    .line 134676622
    if-eqz v5, :cond_98

    .line 134676623
    .line 134676624
    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 134676625
    .line 134676626
    .line 134676627
    move-result v7

    .line 134676628
    xor-int/2addr v7, v2

    .line 134676629
    if-eqz v7, :cond_98

    .line 134676630
    .line 134676631
    goto :goto_99

    .line 134676632
    :cond_98
    move-object v5, v3

    .line 134676633
    :goto_99
    if-nez v5, :cond_9c

    .line 134676634
    .line 134676635
    move-object v5, v6

    .line 134676636
    :cond_9c
    :goto_9c
    invoke-static {v0, v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/s;->b(Lqd5/f;Ljava/lang/String;)Lud5/j;

    .line 134676637
    .line 134676638
    .line 134676639
    move-result-object v5

    .line 134676640
    iget-object v6, v5, Lud5/j;->a:Ljava/lang/String;

    .line 134676641
    .line 134676642
    iget-boolean v7, v5, Lud5/j;->c:Z

    .line 134676643
    .line 134676644
    if-eqz v9, :cond_aa

    .line 134676645
    .line 134676646
    invoke-static/range {p1 .. p1}, Lfd5/v;->a(Lfd5/u;)Ljava/lang/String;

    .line 134676647
    .line 134676648
    .line 134676649
    move-result-object v3

    .line 134676650
    :cond_aa
    const v8, -0x48fade91

    .line 134676651
    .line 134676652
    .line 134676653
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676654
    .line 134676655
    .line 134676656
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676657
    .line 134676658
    .line 134676659
    move-result v6

    .line 134676660
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676661
    .line 134676662
    .line 134676663
    move-result v7

    .line 134676664
    or-int/2addr v6, v7

    .line 134676665
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676666
    .line 134676667
    .line 134676668
    move-result v3

    .line 134676669
    or-int/2addr v3, v6

    .line 134676670
    and-int/lit16 v6, v1, 0x380

    .line 134676671
    .line 134676672
    xor-int/lit16 v6, v6, 0x180

    .line 134676673
    .line 134676674
    const/16 v7, 0x100

    .line 134676675
    .line 134676676
    if-le v6, v7, :cond_cf

    .line 134676677
    .line 134676678
    move-object/from16 v6, p2

    .line 134676679
    .line 134676680
    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676681
    .line 134676682
    .line 134676683
    move-result v8

    .line 134676684
    if-nez v8, :cond_d5

    .line 134676685
    .line 134676686
    goto :goto_d1

    .line 134676687
    :cond_cf
    move-object/from16 v6, p2

    .line 134676688
    .line 134676689
    :goto_d1
    and-int/lit16 v8, v1, 0x180

    .line 134676690
    .line 134676691
    if-ne v8, v7, :cond_d7

    .line 134676692
    .line 134676693
    :cond_d5
    const/4 v7, 0x1

    .line 134676694
    goto :goto_d8

    .line 134676695
    :cond_d7
    const/4 v7, 0x0

    .line 134676696
    :goto_d8
    or-int/2addr v3, v7

    .line 134676697
    and-int/lit16 v7, v1, 0x1c00

    .line 134676698
    .line 134676699
    xor-int/lit16 v7, v7, 0xc00

    .line 134676700
    .line 134676701
    const/16 v8, 0x800

    .line 134676702
    .line 134676703
    if-le v7, v8, :cond_ea

    .line 134676704
    .line 134676705
    move-object/from16 v7, p3

    .line 134676706
    .line 134676707
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676708
    .line 134676709
    .line 134676710
    move-result v12

    .line 134676711
    if-nez v12, :cond_f0

    .line 134676712
    .line 134676713
    goto :goto_ec

    .line 134676714
    :cond_ea
    move-object/from16 v7, p3

    .line 134676715
    .line 134676716
    :goto_ec
    and-int/lit16 v12, v1, 0xc00

    .line 134676717
    .line 134676718
    if-ne v12, v8, :cond_f2

    .line 134676719
    .line 134676720
    :cond_f0
    const/4 v8, 0x1

    .line 134676721
    goto :goto_f3

    .line 134676722
    :cond_f2
    const/4 v8, 0x0

    .line 134676723
    :goto_f3
    or-int/2addr v3, v8

    .line 134676724
    const v8, 0xe000

    .line 134676725
    .line 134676726
    .line 134676727
    and-int/2addr v8, v1

    .line 134676728
    xor-int/lit16 v8, v8, 0x6000

    .line 134676729
    .line 134676730
    const/16 v12, 0x4000

    .line 134676731
    .line 134676732
    if-le v8, v12, :cond_107

    .line 134676733
    .line 134676734
    move-object/from16 v8, p4

    .line 134676735
    .line 134676736
    invoke-interface {v10, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 134676737
    .line 134676738
    .line 134676739
    move-result v13

    .line 134676740
    if-nez v13, :cond_10d

    .line 134676741
    .line 134676742
    goto :goto_109

    .line 134676743
    :cond_107
    move-object/from16 v8, p4

    .line 134676744
    .line 134676745
    :goto_109
    and-int/lit16 v13, v1, 0x6000

    .line 134676746
    .line 134676747
    if-ne v13, v12, :cond_10f

    .line 134676748
    .line 134676749
    :cond_10d
    const/4 v12, 0x1

    .line 134676750
    goto :goto_110

    .line 134676751
    :cond_10f
    const/4 v12, 0x0

    .line 134676752
    :goto_110
    or-int/2addr v3, v12

    .line 134676753
    const/high16 v12, 0x70000

    .line 134676754
    .line 134676755
    and-int/2addr v12, v1

    .line 134676756
    const/high16 v13, 0x30000

    .line 134676757
    .line 134676758
    xor-int/2addr v12, v13

    .line 134676759
    const/high16 v14, 0x20000

    .line 134676760
    .line 134676761
    if-le v12, v14, :cond_124

    .line 134676762
    .line 134676763
    move/from16 v12, p5

    .line 134676764
    .line 134676765
    invoke-interface {v10, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    .line 134676766
    .line 134676767
    .line 134676768
    move-result v15

    .line 134676769
    if-nez v15, :cond_12b

    .line 134676770
    .line 134676771
    goto :goto_126

    .line 134676772
    :cond_124
    move/from16 v12, p5

    .line 134676773
    .line 134676774
    :goto_126
    and-int/2addr v1, v13

    .line 134676775
    if-ne v1, v14, :cond_12a

    .line 134676776
    .line 134676777
    goto :goto_12b

    .line 134676778
    :cond_12a
    const/4 v2, 0x0

    .line 134676779
    :cond_12b
    :goto_12b
    or-int v1, v3, v2

    .line 134676780
    .line 134676781
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676782
    .line 134676783
    .line 134676784
    move-result-object v2

    .line 134676785
    if-nez v1, :cond_13b

    .line 134676786
    .line 134676787
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676788
    .line 134676789
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676790
    .line 134676791
    .line 134676792
    move-result-object v1

    .line 134676793
    if-ne v2, v1, :cond_150

    .line 134676794
    .line 134676795
    :cond_13b
    new-instance v13, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 134676796
    .line 134676797
    move-object v1, v13

    .line 134676798
    move-object v2, v5

    .line 134676799
    move-object/from16 v3, p1

    .line 134676800
    .line 134676801
    move-object/from16 v5, p2

    .line 134676802
    .line 134676803
    move-object/from16 v6, p3

    .line 134676804
    .line 134676805
    move-object/from16 v7, p4

    .line 134676806
    .line 134676807
    move/from16 v8, p5

    .line 134676808
    .line 134676809
    invoke-direct/range {v1 .. v8}, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;-><init>(Lud5/j;Lfd5/u;Lfd5/e;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/v;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/data/e0;Lcom/dragon/read/kmp/community/profile/entry/report/h;Z)V

    .line 134676810
    .line 134676811
    .line 134676812
    invoke-interface {v10, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676813
    .line 134676814
    .line 134676815
    move-object v2, v13

    .line 134676816
    :cond_150
    check-cast v2, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;

    .line 134676817
    .line 134676818
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676819
    .line 134676820
    .line 134676821
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 134676822
    .line 134676823
    .line 134676824
    move-result-object v1

    .line 134676825
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    .line 134676826
    .line 134676827
    .line 134676828
    move-result-object v1

    .line 134676829
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 134676830
    .line 134676831
    const v3, -0x615d173a

    .line 134676832
    .line 134676833
    .line 134676834
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676835
    .line 134676836
    .line 134676837
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676838
    .line 134676839
    .line 134676840
    move-result v3

    .line 134676841
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676842
    .line 134676843
    .line 134676844
    move-result v4

    .line 134676845
    or-int/2addr v3, v4

    .line 134676846
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676847
    .line 134676848
    .line 134676849
    move-result-object v4

    .line 134676850
    if-nez v3, :cond_17c

    .line 134676851
    .line 134676852
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676853
    .line 134676854
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676855
    .line 134676856
    .line 134676857
    move-result-object v3

    .line 134676858
    if-ne v4, v3, :cond_184

    .line 134676859
    .line 134676860
    :cond_17c
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/j;

    .line 134676861
    .line 134676862
    invoke-direct {v4, v2, v1}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/j;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 134676863
    .line 134676864
    .line 134676865
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676866
    .line 134676867
    .line 134676868
    :cond_184
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 134676869
    .line 134676870
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676871
    .line 134676872
    .line 134676873
    invoke-static {v2, v1, v4, v10, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676874
    .line 134676875
    .line 134676876
    const v1, 0x4c5de2

    .line 134676877
    .line 134676878
    .line 134676879
    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676880
    .line 134676881
    .line 134676882
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676883
    .line 134676884
    .line 134676885
    move-result v1

    .line 134676886
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676887
    .line 134676888
    .line 134676889
    move-result-object v3

    .line 134676890
    if-nez v1, :cond_1a4

    .line 134676891
    .line 134676892
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676893
    .line 134676894
    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676895
    .line 134676896
    .line 134676897
    move-result-object v1

    .line 134676898
    if-ne v3, v1, :cond_1ac

    .line 134676899
    .line 134676900
    :cond_1a4
    new-instance v3, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k;

    .line 134676901
    .line 134676902
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/k;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;)V

    .line 134676903
    .line 134676904
    .line 134676905
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676906
    .line 134676907
    .line 134676908
    :cond_1ac
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 134676909
    .line 134676910
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676911
    .line 134676912
    .line 134676913
    invoke-static {v2, v3, v10, v11}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 134676914
    .line 134676915
    .line 134676916
    sget-object v1, Led5/d;->a:Led5/d;

    .line 134676917
    .line 134676918
    const v3, -0x6815fd56

    .line 134676919
    .line 134676920
    .line 134676921
    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 134676922
    .line 134676923
    .line 134676924
    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676925
    .line 134676926
    .line 134676927
    move-result v3

    .line 134676928
    invoke-interface {v10, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676929
    .line 134676930
    .line 134676931
    move-result v4

    .line 134676932
    or-int/2addr v3, v4

    .line 134676933
    invoke-interface {v10, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    .line 134676934
    .line 134676935
    .line 134676936
    move-result v4

    .line 134676937
    or-int/2addr v3, v4

    .line 134676938
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 134676939
    .line 134676940
    .line 134676941
    move-result-object v4

    .line 134676942
    if-nez v3, :cond_1d8

    .line 134676943
    .line 134676944
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 134676945
    .line 134676946
    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 134676947
    .line 134676948
    .line 134676949
    move-result-object v3

    .line 134676950
    if-ne v4, v3, :cond_1e0

    .line 134676951
    .line 134676952
    :cond_1d8
    new-instance v4, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l;

    .line 134676953
    .line 134676954
    invoke-direct {v4, v2, v9, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/shell/l;-><init>(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/bookshelf/BookshelfTabViewModel;Lfd5/u;Lqd5/f;)V

    .line 134676955
    .line 134676956
    .line 134676957
    invoke-interface {v10, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 134676958
    .line 134676959
    .line 134676960
    :cond_1e0
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 134676961
    .line 134676962
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676963
    .line 134676964
    .line 134676965
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134676966
    .line 134676967
    .line 134676968
    const-string v0, "ProfileBookshelfTab"

    .line 134676969
    .line 134676970
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134676971
    .line 134676972
    .line 134676973
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 134676974
    .line 134676975
    .line 134676976
    move-result v0

    .line 134676977
    if-eqz v0, :cond_1f6

    .line 134676978
    .line 134676979
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 134676980
    .line 134676981
    .line 134676982
    :cond_1f6
    invoke-interface/range {p6 .. p6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 134676983
    .line 134676984
    .line 134676985
    return-object v2
.end method


