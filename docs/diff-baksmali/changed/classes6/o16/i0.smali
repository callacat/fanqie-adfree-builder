## classes6/o16/i0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lo16/i0;->c:Landroid/app/Activity;

    .line 33685506
    iput-object p2, p0, Lo16/i0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685511
    sget-object p1, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 33685513
    invoke-virtual {p1}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 33685516
    move-result-wide p1

    .line 33685517
    iput-wide p1, p0, Lo16/i0;->b:J

    .line 33685519
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/app/Activity;Lcom/dragon/read/polaris/model/SingleTaskModel;)V
    .registers 3

    .prologue
    .line 33685504
    iput-object p1, p0, Lo16/i0;->c:Landroid/app/Activity;

    .line 33685505
    .line 33685506
    iput-object p2, p0, Lo16/i0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 33685507
    .line 33685508
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33685509
    .line 33685510
    .line 33685511
    sget-object p1, Lcom/dragon/read/widget/toast/StatusToast;->Companion:Lcom/dragon/read/widget/toast/StatusToast$Companion;

    .line 33685512
    .line 33685513
    invoke-virtual {p1}, Lcom/dragon/read/widget/toast/StatusToast$Companion;->generateToken()J

    .line 33685514
    .line 33685515
    .line 33685516
    move-result-wide p1

    .line 33685517
    iput-wide p1, p0, Lo16/i0;->b:J

    .line 33685518
    .line 33685519
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-wide v0, p0, Lo16/i0;->b:J

    .line 393218
    const/4 v2, 0x0

    .line 393219
    const-string v3, ""

    .line 393221
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 393224
    iget-object v0, p0, Lo16/i0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393226
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393231
    invoke-static {v0}, Lo16/v1;->l(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 393234
    move-result v1

    .line 393235
    const/4 v4, 0x3

    .line 393236
    const/4 v5, 0x1

    .line 393237
    if-eq v1, v5, :cond_23

    .line 393239
    if-eq v1, v4, :cond_1c

    .line 393241
    move-object v1, v3

    .line 393242
    const/4 v6, 0x0

    .line 393243
    goto :goto_29

    .line 393244
    :cond_1c
    const-string/jumbo v1, "\u652f\u4ed8\u5b9d"

    .line 393247
    const v6, 0x7f022e7b

    .line 393250
    goto :goto_29

    .line 393251
    :cond_23
    const-string/jumbo v1, "\u5fae\u4fe1"

    .line 393254
    const v6, 0x7f022e7c    # 1.73041E38f

    .line 393257
    :goto_29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393260
    move-result v7

    .line 393261
    if-eqz v7, :cond_30

    .line 393263
    goto :goto_83

    .line 393264
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393267
    move-result-object v7

    .line 393268
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393271
    move-result-object v7

    .line 393272
    if-eqz v7, :cond_83

    .line 393274
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393276
    const/4 v8, 0x2

    .line 393277
    new-array v9, v8, [Ljava/lang/Object;

    .line 393279
    aput-object v1, v9, v2

    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 393284
    move-result-wide v0

    .line 393285
    long-to-int v1, v0

    .line 393286
    const-string v0, "rmb"

    .line 393288
    invoke-static {v1, v0}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 393291
    move-result-object v0

    .line 393292
    aput-object v0, v9, v5

    .line 393294
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393297
    move-result-object v0

    .line 393298
    const-string v1, "%s\u5df2\u5230\u8d26%s\u5143"

    .line 393300
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393307
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 393309
    new-instance v3, La26/q;

    .line 393311
    const/4 v8, -0x1

    .line 393312
    invoke-direct {v3, v6, v8}, La26/q;-><init>(II)V

    .line 393315
    new-instance v6, Lo16/j0;

    .line 393317
    invoke-direct {v6}, Lo16/j0;-><init>()V

    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393323
    invoke-static {v0, v3, v6}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, La26/m$a;->a()La26/l;

    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_7a

    .line 393337
    const/4 v5, 0x5

    .line 393338
    :cond_7a
    new-instance v1, La26/g0;

    .line 393340
    const/4 v3, 0x0

    .line 393341
    invoke-direct {v1, v7, v0, v5, v3}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 393344
    invoke-static {v1, v2, v4}, La26/b;->e(La26/g0;ZI)V

    .line 393347
    :cond_83
    :goto_83
    sget-object v0, Lt16/h0;->a:Lt16/h0;

    .line 393349
    iget-object v1, p0, Lo16/i0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393351
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 393353
    invoke-static {v0, v1}, Lt16/h0;->c(Lt16/h0;Ljava/lang/String;)V

    .line 393356
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 11

    .prologue
    .line 393216
    iget-wide v0, p0, Lo16/i0;->b:J

    .line 393217
    .line 393218
    const/4 v2, 0x0

    .line 393219
    const-string v3, ""

    .line 393220
    .line 393221
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 393222
    .line 393223
    .line 393224
    iget-object v0, p0, Lo16/i0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393225
    .line 393226
    sget-object v1, Lo16/v1;->a:Lo16/v1;

    .line 393227
    .line 393228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393229
    .line 393230
    .line 393231
    invoke-static {v0}, Lo16/v1;->l(Lcom/dragon/read/polaris/model/SingleTaskModel;)I

    .line 393232
    .line 393233
    .line 393234
    move-result v1

    .line 393235
    const/4 v4, 0x3

    .line 393236
    const/4 v5, 0x1

    .line 393237
    if-eq v1, v5, :cond_23

    .line 393238
    .line 393239
    if-eq v1, v4, :cond_1c

    .line 393240
    .line 393241
    move-object v1, v3

    .line 393242
    const/4 v6, 0x0

    .line 393243
    goto :goto_29

    .line 393244
    :cond_1c
    const-string/jumbo v1, "\u652f\u4ed8\u5b9d"

    .line 393245
    .line 393246
    .line 393247
    const v6, 0x7f022e7b

    .line 393248
    .line 393249
    .line 393250
    goto :goto_29

    .line 393251
    :cond_23
    const-string/jumbo v1, "\u5fae\u4fe1"

    .line 393252
    .line 393253
    .line 393254
    const v6, 0x7f022e7c    # 1.73041E38f

    .line 393255
    .line 393256
    .line 393257
    :goto_29
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 393258
    .line 393259
    .line 393260
    move-result v7

    .line 393261
    if-eqz v7, :cond_30

    .line 393262
    .line 393263
    goto :goto_83

    .line 393264
    :cond_30
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 393265
    .line 393266
    .line 393267
    move-result-object v7

    .line 393268
    invoke-virtual {v7}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v7

    .line 393272
    if-eqz v7, :cond_83

    .line 393273
    .line 393274
    sget-object v8, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 393275
    .line 393276
    const/4 v8, 0x2

    .line 393277
    new-array v9, v8, [Ljava/lang/Object;

    .line 393278
    .line 393279
    aput-object v1, v9, v2

    .line 393280
    .line 393281
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 393282
    .line 393283
    .line 393284
    move-result-wide v0

    .line 393285
    long-to-int v1, v0

    .line 393286
    const-string v0, "rmb"

    .line 393287
    .line 393288
    invoke-static {v1, v0}, Lt16/e0;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 393289
    .line 393290
    .line 393291
    move-result-object v0

    .line 393292
    aput-object v0, v9, v5

    .line 393293
    .line 393294
    invoke-static {v9, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 393295
    .line 393296
    .line 393297
    move-result-object v0

    .line 393298
    const-string v1, "%s\u5df2\u5230\u8d26%s\u5143"

    .line 393299
    .line 393300
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 393301
    .line 393302
    .line 393303
    move-result-object v0

    .line 393304
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393305
    .line 393306
    .line 393307
    sget-object v1, La26/g0;->l:La26/g0$b;

    .line 393308
    .line 393309
    new-instance v3, La26/q;

    .line 393310
    .line 393311
    const/4 v8, -0x1

    .line 393312
    invoke-direct {v3, v6, v8}, La26/q;-><init>(II)V

    .line 393313
    .line 393314
    .line 393315
    new-instance v6, Lo16/j0;

    .line 393316
    .line 393317
    invoke-direct {v6}, Lo16/j0;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393321
    .line 393322
    .line 393323
    invoke-static {v0, v3, v6}, La26/g0$b;->c(Ljava/lang/String;La26/q;La26/p;)La26/m$a;

    .line 393324
    .line 393325
    .line 393326
    move-result-object v0

    .line 393327
    invoke-virtual {v0}, La26/m$a;->a()La26/l;

    .line 393328
    .line 393329
    .line 393330
    move-result-object v0

    .line 393331
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 393332
    .line 393333
    .line 393334
    move-result v1

    .line 393335
    if-eqz v1, :cond_7a

    .line 393336
    .line 393337
    const/4 v5, 0x5

    .line 393338
    :cond_7a
    new-instance v1, La26/g0;

    .line 393339
    .line 393340
    const/4 v3, 0x0

    .line 393341
    invoke-direct {v1, v7, v0, v5, v3}, La26/g0;-><init>(Landroid/app/Activity;La26/a;ILcom/dragon/read/pop/IPopProxy$IPopTicket;)V

    .line 393342
    .line 393343
    .line 393344
    invoke-static {v1, v2, v4}, La26/b;->e(La26/g0;ZI)V

    .line 393345
    .line 393346
    .line 393347
    :cond_83
    :goto_83
    sget-object v0, Lt16/h0;->a:Lt16/h0;

    .line 393348
    .line 393349
    iget-object v1, p0, Lo16/i0;->d:Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 393350
    .line 393351
    iget-object v1, v1, Lcom/dragon/read/polaris/model/SingleTaskModel;->key:Ljava/lang/String;

    .line 393352
    .line 393353
    invoke-static {v0, v1}, Lt16/h0;->c(Lt16/h0;Ljava/lang/String;)V

    .line 393354
    .line 393355
    .line 393356
    return-void
.end method


.method public final b(ILjava/lang/String;)V
[MOD-CHANGED]
.method public final b(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iget-wide v1, p0, Lo16/i0;->b:J

    .line 33882118
    const-string p2, ""

    .line 33882120
    invoke-static {v1, v2, v0, p2}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 33882123
    const/4 p2, -0x5

    .line 33882124
    const-string/jumbo v0, "\u63d0\u73b0\u5931\u8d25 \u7a0d\u540e\u53ef\u524d\u5f80\u798f\u5229\u9875\u63d0\u73b0"

    .line 33882127
    if-ne p1, p2, :cond_41

    .line 33882129
    iget p1, p0, Lo16/i0;->a:I

    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    if-ge p1, p2, :cond_3d

    .line 33882134
    add-int/2addr p1, p2

    .line 33882135
    iput p1, p0, Lo16/i0;->a:I

    .line 33882137
    new-instance p1, Lcom/dragon/read/widget/ActionToastView;

    .line 33882139
    iget-object v1, p0, Lo16/i0;->c:Landroid/app/Activity;

    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x6

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    move-object v0, p1

    .line 33882146
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882149
    const-string/jumbo p2, "\u63d0\u73b0\u5931\u8d25"

    .line 33882152
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 33882155
    const-string/jumbo p2, "\u7acb\u5373\u91cd\u8bd5"

    .line 33882158
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 33882161
    new-instance p2, Lo16/g0;

    .line 33882163
    invoke-direct {p2, p0}, Lo16/g0;-><init>(Lo16/i0;)V

    .line 33882166
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882180
    :goto_44
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(ILjava/lang/String;)V
    .registers 9

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iget-wide v1, p0, Lo16/i0;->b:J

    .line 33882117
    .line 33882118
    const-string p2, ""

    .line 33882119
    .line 33882120
    invoke-static {v1, v2, v0, p2}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 33882121
    .line 33882122
    .line 33882123
    const/4 p2, -0x5

    .line 33882124
    const-string/jumbo v0, "\u63d0\u73b0\u5931\u8d25 \u7a0d\u540e\u53ef\u524d\u5f80\u798f\u5229\u9875\u63d0\u73b0"

    .line 33882125
    .line 33882126
    .line 33882127
    if-ne p1, p2, :cond_41

    .line 33882128
    .line 33882129
    iget p1, p0, Lo16/i0;->a:I

    .line 33882130
    .line 33882131
    const/4 p2, 0x1

    .line 33882132
    if-ge p1, p2, :cond_3d

    .line 33882133
    .line 33882134
    add-int/2addr p1, p2

    .line 33882135
    iput p1, p0, Lo16/i0;->a:I

    .line 33882136
    .line 33882137
    new-instance p1, Lcom/dragon/read/widget/ActionToastView;

    .line 33882138
    .line 33882139
    iget-object v1, p0, Lo16/i0;->c:Landroid/app/Activity;

    .line 33882140
    .line 33882141
    const/4 v2, 0x0

    .line 33882142
    const/4 v3, 0x0

    .line 33882143
    const/4 v4, 0x6

    .line 33882144
    const/4 v5, 0x0

    .line 33882145
    move-object v0, p1

    .line 33882146
    invoke-direct/range {v0 .. v5}, Lcom/dragon/read/widget/ActionToastView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33882147
    .line 33882148
    .line 33882149
    const-string/jumbo p2, "\u63d0\u73b0\u5931\u8d25"

    .line 33882150
    .line 33882151
    .line 33882152
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setTitle(Ljava/lang/String;)V

    .line 33882153
    .line 33882154
    .line 33882155
    const-string/jumbo p2, "\u7acb\u5373\u91cd\u8bd5"

    .line 33882156
    .line 33882157
    .line 33882158
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setActionText(Ljava/lang/String;)V

    .line 33882159
    .line 33882160
    .line 33882161
    new-instance p2, Lo16/g0;

    .line 33882162
    .line 33882163
    invoke-direct {p2, p0}, Lo16/g0;-><init>(Lo16/i0;)V

    .line 33882164
    .line 33882165
    .line 33882166
    invoke-virtual {p1, p2}, Lcom/dragon/read/widget/ActionToastView;->setOnActionClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882167
    .line 33882168
    .line 33882169
    invoke-virtual {p1}, Lcom/dragon/read/widget/ActionToastView;->showToast()V

    .line 33882170
    .line 33882171
    .line 33882172
    goto :goto_44

    .line 33882173
    :cond_3d
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882174
    .line 33882175
    .line 33882176
    goto :goto_44

    .line 33882177
    :cond_41
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 33882178
    .line 33882179
    .line 33882180
    :goto_44
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lo16/i0;->b:J

    .line 131074
    const/4 v2, 0x0

    .line 131075
    const-string v3, ""

    .line 131077
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 131080
    const-string/jumbo v0, "\u7a0d\u540e\u5165\u8d26\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    .line 131083
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 131086
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 5

    .prologue
    .line 131072
    iget-wide v0, p0, Lo16/i0;->b:J

    .line 131073
    .line 131074
    const/4 v2, 0x0

    .line 131075
    const-string v3, ""

    .line 131076
    .line 131077
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(JILjava/lang/String;)V

    .line 131078
    .line 131079
    .line 131080
    const-string/jumbo v0, "\u7a0d\u540e\u5165\u8d26\uff0c\u8bf7\u6ce8\u610f\u67e5\u6536"

    .line 131081
    .line 131082
    .line 131083
    invoke-static {v0}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 131084
    .line 131085
    .line 131086
    return-void
.end method


.method public final d()V
[MOD-CHANGED]
.method public final d()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/i0;->c:Landroid/app/Activity;

    .line 196610
    iget-wide v1, p0, Lo16/i0;->b:J

    .line 196612
    const/4 v3, 0x2

    .line 196613
    const-string/jumbo v4, "\u63d0\u73b0\u4e2d"

    .line 196616
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(Landroid/app/Activity;JILjava/lang/String;)V

    .line 196619
    new-instance v0, Lo16/h0;

    .line 196621
    invoke-direct {v0, p0}, Lo16/h0;-><init>(Lo16/i0;)V

    .line 196624
    const-wide/16 v1, 0x2710

    .line 196626
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public final d()V
    .registers 6

    .prologue
    .line 196608
    iget-object v0, p0, Lo16/i0;->c:Landroid/app/Activity;

    .line 196609
    .line 196610
    iget-wide v1, p0, Lo16/i0;->b:J

    .line 196611
    .line 196612
    const/4 v3, 0x2

    .line 196613
    const-string/jumbo v4, "\u63d0\u73b0\u4e2d"

    .line 196614
    .line 196615
    .line 196616
    invoke-static {v0, v1, v2, v3, v4}, Lcom/dragon/read/util/ToastUtils;->showStatusToast(Landroid/app/Activity;JILjava/lang/String;)V

    .line 196617
    .line 196618
    .line 196619
    new-instance v0, Lo16/h0;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Lo16/h0;-><init>(Lo16/i0;)V

    .line 196622
    .line 196623
    .line 196624
    const-wide/16 v1, 0x2710

    .line 196625
    .line 196626
    invoke-static {v0, v1, v2}, Lcom/dragon/read/base/util/ThreadUtils;->postInForeground(Ljava/lang/Runnable;J)V

    .line 196627
    .line 196628
    .line 196629
    return-void
.end method


