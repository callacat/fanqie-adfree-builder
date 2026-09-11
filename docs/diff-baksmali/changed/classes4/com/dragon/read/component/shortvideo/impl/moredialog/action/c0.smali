## classes4/com/dragon/read/component/shortvideo/impl/moredialog/action/c0.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lqh4/d;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lqh4/d;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->j:Lqh4/d;

    .line 33882121
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882123
    const-string v0, "VideoSpeedActionV3"

    .line 33882125
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882130
    if-eqz p2, :cond_20

    .line 33882132
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882135
    move-result-object p1

    .line 33882136
    const v0, 0x7f021d3b

    .line 33882139
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882142
    move-result-object p1

    .line 33882143
    goto :goto_2b

    .line 33882144
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882147
    move-result-object p1

    .line 33882148
    const v0, 0x7f021d39

    .line 33882151
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882154
    move-result-object p1

    .line 33882155
    :goto_2b
    if-eqz p2, :cond_39

    .line 33882157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882160
    move-result-object p2

    .line 33882161
    const v0, 0x7f0d0014

    .line 33882164
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 33882167
    move-result p2

    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882172
    move-result-object p2

    .line 33882173
    const v0, 0x7f0d0026

    .line 33882176
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 33882179
    move-result p2

    .line 33882180
    :goto_44
    if-eqz p1, :cond_50

    .line 33882182
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33882184
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882186
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882189
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882192
    :cond_50
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33882194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882197
    move-result-object p1

    .line 33882198
    const p2, 0x7f061eba

    .line 33882201
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882204
    move-result-object p1

    .line 33882205
    const-string p2, ""

    .line 33882207
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882210
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 33882213
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33882215
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33882217
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lqh4/d;Z)V
    .registers 5

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-direct {p0}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->j:Lqh4/d;

    .line 33882120
    .line 33882121
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 33882122
    .line 33882123
    const-string v0, "VideoSpeedActionV3"

    .line 33882124
    .line 33882125
    invoke-direct {p1, v0}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 33882126
    .line 33882127
    .line 33882128
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->k:Lcom/dragon/read/base/util/LogHelper;

    .line 33882129
    .line 33882130
    if-eqz p2, :cond_20

    .line 33882131
    .line 33882132
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object p1

    .line 33882136
    const v0, 0x7f021d3b

    .line 33882137
    .line 33882138
    .line 33882139
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882140
    .line 33882141
    .line 33882142
    move-result-object p1

    .line 33882143
    goto :goto_2b

    .line 33882144
    :cond_20
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882145
    .line 33882146
    .line 33882147
    move-result-object p1

    .line 33882148
    const v0, 0x7f021d39

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    :goto_2b
    if-eqz p2, :cond_39

    .line 33882156
    .line 33882157
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882158
    .line 33882159
    .line 33882160
    move-result-object p2

    .line 33882161
    const v0, 0x7f0d0014

    .line 33882162
    .line 33882163
    .line 33882164
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 33882165
    .line 33882166
    .line 33882167
    move-result p2

    .line 33882168
    goto :goto_44

    .line 33882169
    :cond_39
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    const v0, 0x7f0d0026

    .line 33882174
    .line 33882175
    .line 33882176
    invoke-static {p2, v0}, Lcom/dragon/read/base/skin/SkinDelegate;->getColorDirectly(Landroid/content/Context;I)I

    .line 33882177
    .line 33882178
    .line 33882179
    move-result p2

    .line 33882180
    :goto_44
    if-eqz p1, :cond_50

    .line 33882181
    .line 33882182
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    .line 33882183
    .line 33882184
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 33882185
    .line 33882186
    invoke-direct {v0, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 33882187
    .line 33882188
    .line 33882189
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 33882190
    .line 33882191
    .line 33882192
    :cond_50
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->a:Landroid/graphics/drawable/Drawable;

    .line 33882193
    .line 33882194
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object p1

    .line 33882198
    const p2, 0x7f061eba

    .line 33882199
    .line 33882200
    .line 33882201
    invoke-virtual {p1, p2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 33882202
    .line 33882203
    .line 33882204
    move-result-object p1

    .line 33882205
    const-string p2, ""

    .line 33882206
    .line 33882207
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882208
    .line 33882209
    .line 33882210
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->g(Ljava/lang/String;)V

    .line 33882211
    .line 33882212
    .line 33882213
    sget-object p1, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33882214
    .line 33882215
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/o;->f:Lcom/dragon/read/component/shortvideo/impl/moredialog/action/MoreItemActionType;

    .line 33882216
    .line 33882217
    return-void
.end method


.method public static h()Ljava/util/List;
[MOD-CHANGED]
.method public static h()Ljava/util/List;
    .registers 19

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 393227
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393230
    move-result v1

    .line 393231
    const/high16 v2, 0x40000000    # 2.0f

    .line 393233
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 393235
    const-string v4, "2x"

    .line 393237
    const-string v5, "1.75x"

    .line 393239
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 393241
    const-string v7, "1.5x"

    .line 393243
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 393245
    const-string v9, "1.25x"

    .line 393247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393249
    const-string v11, "1x"

    .line 393251
    const/high16 v12, 0x3f400000    # 0.75f

    .line 393253
    const-string v13, "0.75x"

    .line 393255
    if-nez v1, :cond_c4

    .line 393257
    new-instance v1, Ljava/util/ArrayList;

    .line 393259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393265
    move-result-object v0

    .line 393266
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393269
    move-result v14

    .line 393270
    if-eqz v14, :cond_fd

    .line 393272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393275
    move-result-object v14

    .line 393276
    check-cast v14, Ljava/lang/Number;

    .line 393278
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 393281
    move-result v14

    .line 393282
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393284
    const/16 v16, 0x1

    .line 393286
    const/16 v17, 0x0

    .line 393288
    cmpg-float v18, v14, v12

    .line 393290
    if-nez v18, :cond_4f

    .line 393292
    const/16 v18, 0x1

    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/16 v18, 0x0

    .line 393297
    :goto_51
    if-eqz v18, :cond_56

    .line 393299
    move-object v2, v13

    .line 393300
    goto/16 :goto_b8

    .line 393302
    :cond_56
    cmpg-float v18, v14, v10

    .line 393304
    if-nez v18, :cond_5d

    .line 393306
    const/16 v18, 0x1

    .line 393308
    goto :goto_5f

    .line 393309
    :cond_5d
    const/16 v18, 0x0

    .line 393311
    :goto_5f
    if-eqz v18, :cond_63

    .line 393313
    move-object v2, v11

    .line 393314
    goto :goto_b8

    .line 393315
    :cond_63
    cmpg-float v18, v14, v8

    .line 393317
    if-nez v18, :cond_6a

    .line 393319
    const/16 v18, 0x1

    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    const/16 v18, 0x0

    .line 393324
    :goto_6c
    if-eqz v18, :cond_70

    .line 393326
    move-object v2, v9

    .line 393327
    goto :goto_b8

    .line 393328
    :cond_70
    cmpg-float v18, v14, v6

    .line 393330
    if-nez v18, :cond_77

    .line 393332
    const/16 v18, 0x1

    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    const/16 v18, 0x0

    .line 393337
    :goto_79
    if-eqz v18, :cond_7d

    .line 393339
    move-object v2, v7

    .line 393340
    goto :goto_b8

    .line 393341
    :cond_7d
    cmpg-float v18, v14, v3

    .line 393343
    if-nez v18, :cond_84

    .line 393345
    const/16 v18, 0x1

    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const/16 v18, 0x0

    .line 393350
    :goto_86
    if-eqz v18, :cond_8a

    .line 393352
    move-object v2, v5

    .line 393353
    goto :goto_b8

    .line 393354
    :cond_8a
    cmpg-float v18, v14, v2

    .line 393356
    if-nez v18, :cond_91

    .line 393358
    const/16 v18, 0x1

    .line 393360
    goto :goto_93

    .line 393361
    :cond_91
    const/16 v18, 0x0

    .line 393363
    :goto_93
    if-eqz v18, :cond_97

    .line 393365
    move-object v2, v4

    .line 393366
    goto :goto_b8

    .line 393367
    :cond_97
    const/high16 v18, 0x40400000    # 3.0f

    .line 393369
    cmpg-float v18, v14, v18

    .line 393371
    if-nez v18, :cond_9e

    .line 393373
    goto :goto_a0

    .line 393374
    :cond_9e
    const/16 v16, 0x0

    .line 393376
    :goto_a0
    if-eqz v16, :cond_a7

    .line 393378
    const-string v16, "3x"

    .line 393380
    move-object/from16 v2, v16

    .line 393382
    goto :goto_b8

    .line 393383
    :cond_a7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393388
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393391
    const/16 v3, 0x78

    .line 393393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393399
    move-result-object v2

    .line 393400
    :goto_b8
    invoke-direct {v15, v2, v14}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393403
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393406
    const/high16 v2, 0x40000000    # 2.0f

    .line 393408
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 393410
    goto/16 :goto_32

    .line 393412
    :cond_c4
    new-instance v1, Ljava/util/ArrayList;

    .line 393414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393417
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393419
    invoke-direct {v0, v13, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393425
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393427
    invoke-direct {v0, v11, v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393430
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393433
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393435
    invoke-direct {v0, v9, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393438
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393441
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393443
    invoke-direct {v0, v7, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393446
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393449
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393451
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 393453
    invoke-direct {v0, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393456
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393459
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393461
    const/high16 v2, 0x40000000    # 2.0f

    .line 393463
    invoke-direct {v0, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393466
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393469
    :cond_fd
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static h()Ljava/util/List;
    .registers 19

    .prologue
    .line 393216
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt$a;->a()Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;

    .line 393222
    .line 393223
    .line 393224
    move-result-object v0

    .line 393225
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/config/PlayerControlPanelOpt;->playrateList:Ljava/util/List;

    .line 393226
    .line 393227
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393228
    .line 393229
    .line 393230
    move-result v1

    .line 393231
    const/high16 v2, 0x40000000    # 2.0f

    .line 393232
    .line 393233
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 393234
    .line 393235
    const-string v4, "2x"

    .line 393236
    .line 393237
    const-string v5, "1.75x"

    .line 393238
    .line 393239
    const/high16 v6, 0x3fc00000    # 1.5f

    .line 393240
    .line 393241
    const-string v7, "1.5x"

    .line 393242
    .line 393243
    const/high16 v8, 0x3fa00000    # 1.25f

    .line 393244
    .line 393245
    const-string v9, "1.25x"

    .line 393246
    .line 393247
    const/high16 v10, 0x3f800000    # 1.0f

    .line 393248
    .line 393249
    const-string v11, "1x"

    .line 393250
    .line 393251
    const/high16 v12, 0x3f400000    # 0.75f

    .line 393252
    .line 393253
    const-string v13, "0.75x"

    .line 393254
    .line 393255
    if-nez v1, :cond_c4

    .line 393256
    .line 393257
    new-instance v1, Ljava/util/ArrayList;

    .line 393258
    .line 393259
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393260
    .line 393261
    .line 393262
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393263
    .line 393264
    .line 393265
    move-result-object v0

    .line 393266
    :goto_32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393267
    .line 393268
    .line 393269
    move-result v14

    .line 393270
    if-eqz v14, :cond_fd

    .line 393271
    .line 393272
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393273
    .line 393274
    .line 393275
    move-result-object v14

    .line 393276
    check-cast v14, Ljava/lang/Number;

    .line 393277
    .line 393278
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 393279
    .line 393280
    .line 393281
    move-result v14

    .line 393282
    new-instance v15, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393283
    .line 393284
    const/16 v16, 0x1

    .line 393285
    .line 393286
    const/16 v17, 0x0

    .line 393287
    .line 393288
    cmpg-float v18, v14, v12

    .line 393289
    .line 393290
    if-nez v18, :cond_4f

    .line 393291
    .line 393292
    const/16 v18, 0x1

    .line 393293
    .line 393294
    goto :goto_51

    .line 393295
    :cond_4f
    const/16 v18, 0x0

    .line 393296
    .line 393297
    :goto_51
    if-eqz v18, :cond_56

    .line 393298
    .line 393299
    move-object v2, v13

    .line 393300
    goto/16 :goto_b8

    .line 393301
    .line 393302
    :cond_56
    cmpg-float v18, v14, v10

    .line 393303
    .line 393304
    if-nez v18, :cond_5d

    .line 393305
    .line 393306
    const/16 v18, 0x1

    .line 393307
    .line 393308
    goto :goto_5f

    .line 393309
    :cond_5d
    const/16 v18, 0x0

    .line 393310
    .line 393311
    :goto_5f
    if-eqz v18, :cond_63

    .line 393312
    .line 393313
    move-object v2, v11

    .line 393314
    goto :goto_b8

    .line 393315
    :cond_63
    cmpg-float v18, v14, v8

    .line 393316
    .line 393317
    if-nez v18, :cond_6a

    .line 393318
    .line 393319
    const/16 v18, 0x1

    .line 393320
    .line 393321
    goto :goto_6c

    .line 393322
    :cond_6a
    const/16 v18, 0x0

    .line 393323
    .line 393324
    :goto_6c
    if-eqz v18, :cond_70

    .line 393325
    .line 393326
    move-object v2, v9

    .line 393327
    goto :goto_b8

    .line 393328
    :cond_70
    cmpg-float v18, v14, v6

    .line 393329
    .line 393330
    if-nez v18, :cond_77

    .line 393331
    .line 393332
    const/16 v18, 0x1

    .line 393333
    .line 393334
    goto :goto_79

    .line 393335
    :cond_77
    const/16 v18, 0x0

    .line 393336
    .line 393337
    :goto_79
    if-eqz v18, :cond_7d

    .line 393338
    .line 393339
    move-object v2, v7

    .line 393340
    goto :goto_b8

    .line 393341
    :cond_7d
    cmpg-float v18, v14, v3

    .line 393342
    .line 393343
    if-nez v18, :cond_84

    .line 393344
    .line 393345
    const/16 v18, 0x1

    .line 393346
    .line 393347
    goto :goto_86

    .line 393348
    :cond_84
    const/16 v18, 0x0

    .line 393349
    .line 393350
    :goto_86
    if-eqz v18, :cond_8a

    .line 393351
    .line 393352
    move-object v2, v5

    .line 393353
    goto :goto_b8

    .line 393354
    :cond_8a
    cmpg-float v18, v14, v2

    .line 393355
    .line 393356
    if-nez v18, :cond_91

    .line 393357
    .line 393358
    const/16 v18, 0x1

    .line 393359
    .line 393360
    goto :goto_93

    .line 393361
    :cond_91
    const/16 v18, 0x0

    .line 393362
    .line 393363
    :goto_93
    if-eqz v18, :cond_97

    .line 393364
    .line 393365
    move-object v2, v4

    .line 393366
    goto :goto_b8

    .line 393367
    :cond_97
    const/high16 v18, 0x40400000    # 3.0f

    .line 393368
    .line 393369
    cmpg-float v18, v14, v18

    .line 393370
    .line 393371
    if-nez v18, :cond_9e

    .line 393372
    .line 393373
    goto :goto_a0

    .line 393374
    :cond_9e
    const/16 v16, 0x0

    .line 393375
    .line 393376
    :goto_a0
    if-eqz v16, :cond_a7

    .line 393377
    .line 393378
    const-string v16, "3x"

    .line 393379
    .line 393380
    move-object/from16 v2, v16

    .line 393381
    .line 393382
    goto :goto_b8

    .line 393383
    :cond_a7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 393384
    .line 393385
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 393386
    .line 393387
    .line 393388
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 393389
    .line 393390
    .line 393391
    const/16 v3, 0x78

    .line 393392
    .line 393393
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 393394
    .line 393395
    .line 393396
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393397
    .line 393398
    .line 393399
    move-result-object v2

    .line 393400
    :goto_b8
    invoke-direct {v15, v2, v14}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393401
    .line 393402
    .line 393403
    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393404
    .line 393405
    .line 393406
    const/high16 v2, 0x40000000    # 2.0f

    .line 393407
    .line 393408
    const/high16 v3, 0x3fe00000    # 1.75f

    .line 393409
    .line 393410
    goto/16 :goto_32

    .line 393411
    .line 393412
    :cond_c4
    new-instance v1, Ljava/util/ArrayList;

    .line 393413
    .line 393414
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393415
    .line 393416
    .line 393417
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393418
    .line 393419
    invoke-direct {v0, v13, v12}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393420
    .line 393421
    .line 393422
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393423
    .line 393424
    .line 393425
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393426
    .line 393427
    invoke-direct {v0, v11, v10}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393428
    .line 393429
    .line 393430
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393431
    .line 393432
    .line 393433
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393434
    .line 393435
    invoke-direct {v0, v9, v8}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393436
    .line 393437
    .line 393438
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393439
    .line 393440
    .line 393441
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393442
    .line 393443
    invoke-direct {v0, v7, v6}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393444
    .line 393445
    .line 393446
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393447
    .line 393448
    .line 393449
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393450
    .line 393451
    const/high16 v2, 0x3fe00000    # 1.75f

    .line 393452
    .line 393453
    invoke-direct {v0, v5, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393454
    .line 393455
    .line 393456
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393457
    .line 393458
    .line 393459
    new-instance v0, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 393460
    .line 393461
    const/high16 v2, 0x40000000    # 2.0f

    .line 393462
    .line 393463
    invoke-direct {v0, v4, v2}, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;-><init>(Ljava/lang/String;F)V

    .line 393464
    .line 393465
    .line 393466
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393467
    .line 393468
    .line 393469
    :cond_fd
    return-object v1
.end method


.method public final b(Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
[MOD-CHANGED]
.method public final b(Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->j:Lqh4/d;

    .line 33882117
    instance-of v1, v0, Lqh4/f;

    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v1, :cond_d

    .line 33882122
    check-cast v0, Lqh4/f;

    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v2

    .line 33882126
    :goto_e
    if-eqz v0, :cond_18

    .line 33882128
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz v0, :cond_18

    .line 33882134
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882136
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->j:Lqh4/d;

    .line 33882138
    if-nez v2, :cond_1e

    .line 33882140
    const-string v2, ""

    .line 33882142
    :cond_1e
    invoke-interface {v0, v2}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 33882145
    move-result v0

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    cmpg-float v1, v0, v1

    .line 33882151
    if-nez v1, :cond_2b

    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    :goto_2c
    if-eqz v1, :cond_30

    .line 33882158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882160
    :cond_30
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->h()Ljava/util/List;

    .line 33882163
    move-result-object v1

    .line 33882164
    new-instance v4, Lfr4/w0;

    .line 33882166
    invoke-direct {v4, v1, p0, p2}, Lfr4/w0;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 33882169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->h()Ljava/util/List;

    .line 33882172
    move-result-object p2

    .line 33882173
    new-instance v1, Ljava/util/ArrayList;

    .line 33882175
    const/16 v5, 0xa

    .line 33882177
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882180
    move-result v5

    .line 33882181
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882187
    move-result-object p2

    .line 33882188
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882191
    move-result v5

    .line 33882192
    if-eqz v5, :cond_6e

    .line 33882194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882197
    move-result-object v5

    .line 33882198
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 33882200
    new-instance v6, Lmr4/a;

    .line 33882202
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->a:Ljava/lang/String;

    .line 33882204
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33882206
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->b:F

    .line 33882208
    cmpg-float v5, v0, v5

    .line 33882210
    if-nez v5, :cond_66

    .line 33882212
    const/4 v5, 0x1

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    const/4 v5, 0x0

    .line 33882215
    :goto_67
    invoke-direct {v6, v7, v8, v4, v5}, Lmr4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;Z)V

    .line 33882218
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882221
    goto :goto_4c

    .line 33882222
    :cond_6e
    iput-object v1, p1, Lmr4/c;->d:Ljava/util/List;

    .line 33882224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882227
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lmr4/c;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V
    .registers 12

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->j:Lqh4/d;

    .line 33882116
    .line 33882117
    instance-of v1, v0, Lqh4/f;

    .line 33882118
    .line 33882119
    const/4 v2, 0x0

    .line 33882120
    if-eqz v1, :cond_d

    .line 33882121
    .line 33882122
    check-cast v0, Lqh4/f;

    .line 33882123
    .line 33882124
    goto :goto_e

    .line 33882125
    :cond_d
    move-object v0, v2

    .line 33882126
    :goto_e
    if-eqz v0, :cond_18

    .line 33882127
    .line 33882128
    invoke-interface {v0}, Lqh4/f;->i0()Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;

    .line 33882129
    .line 33882130
    .line 33882131
    move-result-object v0

    .line 33882132
    if-eqz v0, :cond_18

    .line 33882133
    .line 33882134
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/data/saas/video/SaasVideoData;->seriesId:Ljava/lang/String;

    .line 33882135
    .line 33882136
    :cond_18
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->j:Lqh4/d;

    .line 33882137
    .line 33882138
    if-nez v2, :cond_1e

    .line 33882139
    .line 33882140
    const-string v2, ""

    .line 33882141
    .line 33882142
    :cond_1e
    invoke-interface {v0, v2}, Lqh4/d;->l(Ljava/lang/String;)F

    .line 33882143
    .line 33882144
    .line 33882145
    move-result v0

    .line 33882146
    const/4 v1, 0x0

    .line 33882147
    const/4 v2, 0x1

    .line 33882148
    const/4 v3, 0x0

    .line 33882149
    cmpg-float v1, v0, v1

    .line 33882150
    .line 33882151
    if-nez v1, :cond_2b

    .line 33882152
    .line 33882153
    const/4 v1, 0x1

    .line 33882154
    goto :goto_2c

    .line 33882155
    :cond_2b
    const/4 v1, 0x0

    .line 33882156
    :goto_2c
    if-eqz v1, :cond_30

    .line 33882157
    .line 33882158
    const/high16 v0, 0x3f800000    # 1.0f

    .line 33882159
    .line 33882160
    :cond_30
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->h()Ljava/util/List;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    new-instance v4, Lfr4/w0;

    .line 33882165
    .line 33882166
    invoke-direct {v4, v1, p0, p2}, Lfr4/w0;-><init>(Ljava/util/List;Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;Lcom/dragon/read/component/shortvideo/impl/moredialog/ShortSeriesMorePanelDialogV2$a;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/moredialog/action/c0;->h()Ljava/util/List;

    .line 33882170
    .line 33882171
    .line 33882172
    move-result-object p2

    .line 33882173
    new-instance v1, Ljava/util/ArrayList;

    .line 33882174
    .line 33882175
    const/16 v5, 0xa

    .line 33882176
    .line 33882177
    invoke-static {p2, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33882178
    .line 33882179
    .line 33882180
    move-result v5

    .line 33882181
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 33882182
    .line 33882183
    .line 33882184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p2

    .line 33882188
    :goto_4c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882189
    .line 33882190
    .line 33882191
    move-result v5

    .line 33882192
    if-eqz v5, :cond_6e

    .line 33882193
    .line 33882194
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882195
    .line 33882196
    .line 33882197
    move-result-object v5

    .line 33882198
    check-cast v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;

    .line 33882199
    .line 33882200
    new-instance v6, Lmr4/a;

    .line 33882201
    .line 33882202
    iget-object v7, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->a:Ljava/lang/String;

    .line 33882203
    .line 33882204
    sget-object v8, Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;->SPEED:Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;

    .line 33882205
    .line 33882206
    iget v5, v5, Lcom/dragon/read/component/shortvideo/impl/moredialog/m2;->b:F

    .line 33882207
    .line 33882208
    cmpg-float v5, v0, v5

    .line 33882209
    .line 33882210
    if-nez v5, :cond_66

    .line 33882211
    .line 33882212
    const/4 v5, 0x1

    .line 33882213
    goto :goto_67

    .line 33882214
    :cond_66
    const/4 v5, 0x0

    .line 33882215
    :goto_67
    invoke-direct {v6, v7, v8, v4, v5}, Lmr4/a;-><init>(Ljava/lang/String;Lcom/dragon/read/component/shortvideo/impl/moredialog/options/OptionsType;Lkotlin/jvm/functions/Function1;Z)V

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33882219
    .line 33882220
    .line 33882221
    goto :goto_4c

    .line 33882222
    :cond_6e
    iput-object v1, p1, Lmr4/c;->d:Ljava/util/List;

    .line 33882223
    .line 33882224
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 33882225
    .line 33882226
    .line 33882227
    return-void
.end method


