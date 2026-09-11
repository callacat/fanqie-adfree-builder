## classes3/o54/c1$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lo54/c1;)V
[MOD-CHANGED]
.method public constructor <init>(Lo54/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/c1$a;->a:Lo54/c1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lo54/c1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lo54/c1$a;->a:Lo54/c1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 34013190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013193
    invoke-static {p2}, Lya3/h;->c(Z)V

    .line 34013196
    iget-object p1, p0, Lo54/c1$a;->a:Lo54/c1;

    .line 34013198
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013200
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013203
    if-eqz p2, :cond_27

    .line 34013205
    invoke-static {}, Lya3/h;->a()Z

    .line 34013208
    move-result p1

    .line 34013209
    if-eqz p1, :cond_21

    .line 34013211
    sget-object p1, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 34013213
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimationByUser(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 34013216
    goto :goto_2a

    .line 34013217
    :cond_21
    sget-object p1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 34013219
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimationByUser(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 34013222
    goto :goto_2a

    .line 34013223
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->reloadLastSkinMode()V

    .line 34013226
    :goto_2a
    if-eqz p2, :cond_6d

    .line 34013228
    iget-object p1, p0, Lo54/c1$a;->a:Lo54/c1;

    .line 34013230
    invoke-virtual {p1}, Lo54/c1;->getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013233
    move-result-object p1

    .line 34013234
    :goto_32
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013236
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013238
    check-cast p2, Ljava/util/ArrayList;

    .line 34013240
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013243
    move-result p2

    .line 34013244
    if-ge v0, p2, :cond_52

    .line 34013246
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013248
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013250
    check-cast p2, Ljava/util/ArrayList;

    .line 34013252
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013255
    move-result-object p2

    .line 34013256
    check-cast p2, Lww5/e;

    .line 34013258
    instance-of p2, p2, Lo54/e1;

    .line 34013260
    if-eqz p2, :cond_4f

    .line 34013262
    goto :goto_53

    .line 34013263
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 34013265
    goto :goto_32

    .line 34013266
    :cond_52
    const/4 v0, -0x1

    .line 34013267
    :goto_53
    if-lez v0, :cond_137

    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013271
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013273
    check-cast p2, Ljava/util/ArrayList;

    .line 34013275
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013278
    move-result-object p2

    .line 34013279
    check-cast p2, Lww5/e;

    .line 34013281
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 34013283
    invoke-virtual {v1, p2}, Lyw5/a;->b(Lww5/e;)V

    .line 34013286
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013288
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34013291
    goto/16 :goto_137

    .line 34013293
    :cond_6d
    iget-object p1, p0, Lo54/c1$a;->a:Lo54/c1;

    .line 34013295
    invoke-virtual {p1}, Lo54/c1;->getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013302
    new-instance p2, Lo54/e1;

    .line 34013304
    invoke-direct {p2, p1}, Lo54/e1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 34013307
    const/4 v1, 0x0

    .line 34013308
    :goto_7c
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013310
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013312
    check-cast v2, Ljava/util/ArrayList;

    .line 34013314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013317
    move-result v2

    .line 34013318
    if-ge v1, v2, :cond_9c

    .line 34013320
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013322
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013324
    check-cast v2, Ljava/util/ArrayList;

    .line 34013326
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013329
    move-result-object v2

    .line 34013330
    check-cast v2, Lww5/e;

    .line 34013332
    instance-of v3, v2, Lo54/c1;

    .line 34013334
    if-eqz v3, :cond_99

    .line 34013336
    goto :goto_9e

    .line 34013337
    :cond_99
    add-int/lit8 v1, v1, 0x1

    .line 34013339
    goto :goto_7c

    .line 34013340
    :cond_9c
    const/4 v2, 0x0

    .line 34013341
    const/4 v1, 0x0

    .line 34013342
    :goto_9e
    if-eqz v2, :cond_137

    .line 34013344
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 34013346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013352
    move-result-object v4

    .line 34013353
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013356
    iget-object v3, v3, Lyw5/a;->a:Ljava/util/ArrayList;

    .line 34013358
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013361
    move-result-object v3

    .line 34013362
    const/4 v5, 0x0

    .line 34013363
    :goto_b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013366
    move-result v6

    .line 34013367
    if-eqz v6, :cond_ec

    .line 34013369
    add-int/lit8 v6, v5, 0x1

    .line 34013371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013374
    move-result-object v7

    .line 34013375
    check-cast v7, Ljava/util/ArrayList;

    .line 34013377
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013380
    move-result-object v7

    .line 34013381
    const/4 v8, 0x0

    .line 34013382
    :goto_c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013385
    move-result v9

    .line 34013386
    if-eqz v9, :cond_ea

    .line 34013388
    add-int/lit8 v9, v8, 0x1

    .line 34013390
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013393
    move-result-object v10

    .line 34013394
    check-cast v10, Lyw5/a$a;

    .line 34013396
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013399
    move-result v10

    .line 34013400
    if-eqz v10, :cond_e8

    .line 34013402
    new-instance v2, Lkotlin/Pair;

    .line 34013404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013407
    move-result-object v3

    .line 34013408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013411
    move-result-object v4

    .line 34013412
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013415
    goto :goto_f1

    .line 34013416
    :cond_e8
    move v8, v9

    .line 34013417
    goto :goto_c6

    .line 34013418
    :cond_ea
    move v5, v6

    .line 34013419
    goto :goto_b3

    .line 34013420
    :cond_ec
    new-instance v2, Lkotlin/Pair;

    .line 34013422
    invoke-direct {v2, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013425
    :goto_f1
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 34013427
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013430
    move-result-object v4

    .line 34013431
    check-cast v4, Ljava/lang/Integer;

    .line 34013433
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013436
    move-result v4

    .line 34013437
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013440
    move-result-object v2

    .line 34013441
    check-cast v2, Ljava/lang/Integer;

    .line 34013443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013446
    move-result v2

    .line 34013447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013450
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013453
    iget-object v0, v3, Lyw5/a;->a:Ljava/util/ArrayList;

    .line 34013455
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013458
    move-result-object v0

    .line 34013459
    const-string v2, ""

    .line 34013461
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013464
    check-cast v0, Ljava/util/ArrayList;

    .line 34013466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013469
    move-result v2

    .line 34013470
    if-ge v4, v2, :cond_124

    .line 34013472
    invoke-virtual {v0, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013475
    goto :goto_127

    .line 34013476
    :cond_124
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013479
    :goto_127
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013481
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013483
    add-int/lit8 v1, v1, 0x1

    .line 34013485
    check-cast v0, Ljava/util/ArrayList;

    .line 34013487
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013490
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013492
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34013495
    :cond_137
    :goto_137
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    sget-object p1, Lya3/h;->a:Lya3/h;

    .line 34013189
    .line 34013190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013191
    .line 34013192
    .line 34013193
    invoke-static {p2}, Lya3/h;->c(Z)V

    .line 34013194
    .line 34013195
    .line 34013196
    iget-object p1, p0, Lo54/c1$a;->a:Lo54/c1;

    .line 34013197
    .line 34013198
    iget-object p1, p1, Lww5/e;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34013199
    .line 34013200
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34013201
    .line 34013202
    .line 34013203
    if-eqz p2, :cond_27

    .line 34013204
    .line 34013205
    invoke-static {}, Lya3/h;->a()Z

    .line 34013206
    .line 34013207
    .line 34013208
    move-result p1

    .line 34013209
    if-eqz p1, :cond_21

    .line 34013210
    .line 34013211
    sget-object p1, Lcom/dragon/read/base/skin/base/Skin;->DARK:Lcom/dragon/read/base/skin/base/Skin;

    .line 34013212
    .line 34013213
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimationByUser(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 34013214
    .line 34013215
    .line 34013216
    goto :goto_2a

    .line 34013217
    :cond_21
    sget-object p1, Lcom/dragon/read/base/skin/base/Skin;->LIGHT:Lcom/dragon/read/base/skin/base/Skin;

    .line 34013218
    .line 34013219
    invoke-static {p1}, Lcom/dragon/read/base/skin/SkinManager;->changeSkinTypeWithAnimationByUser(Lcom/dragon/read/base/skin/base/Skin;)V

    .line 34013220
    .line 34013221
    .line 34013222
    goto :goto_2a

    .line 34013223
    :cond_27
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->reloadLastSkinMode()V

    .line 34013224
    .line 34013225
    .line 34013226
    :goto_2a
    if-eqz p2, :cond_6d

    .line 34013227
    .line 34013228
    iget-object p1, p0, Lo54/c1$a;->a:Lo54/c1;

    .line 34013229
    .line 34013230
    invoke-virtual {p1}, Lo54/c1;->getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013231
    .line 34013232
    .line 34013233
    move-result-object p1

    .line 34013234
    :goto_32
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013235
    .line 34013236
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013237
    .line 34013238
    check-cast p2, Ljava/util/ArrayList;

    .line 34013239
    .line 34013240
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34013241
    .line 34013242
    .line 34013243
    move-result p2

    .line 34013244
    if-ge v0, p2, :cond_52

    .line 34013245
    .line 34013246
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013247
    .line 34013248
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013249
    .line 34013250
    check-cast p2, Ljava/util/ArrayList;

    .line 34013251
    .line 34013252
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object p2

    .line 34013256
    check-cast p2, Lww5/e;

    .line 34013257
    .line 34013258
    instance-of p2, p2, Lo54/e1;

    .line 34013259
    .line 34013260
    if-eqz p2, :cond_4f

    .line 34013261
    .line 34013262
    goto :goto_53

    .line 34013263
    :cond_4f
    add-int/lit8 v0, v0, 0x1

    .line 34013264
    .line 34013265
    goto :goto_32

    .line 34013266
    :cond_52
    const/4 v0, -0x1

    .line 34013267
    :goto_53
    if-lez v0, :cond_137

    .line 34013268
    .line 34013269
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013270
    .line 34013271
    iget-object p2, p2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013272
    .line 34013273
    check-cast p2, Ljava/util/ArrayList;

    .line 34013274
    .line 34013275
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 34013276
    .line 34013277
    .line 34013278
    move-result-object p2

    .line 34013279
    check-cast p2, Lww5/e;

    .line 34013280
    .line 34013281
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 34013282
    .line 34013283
    invoke-virtual {v1, p2}, Lyw5/a;->b(Lww5/e;)V

    .line 34013284
    .line 34013285
    .line 34013286
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013287
    .line 34013288
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    .line 34013289
    .line 34013290
    .line 34013291
    goto/16 :goto_137

    .line 34013292
    .line 34013293
    :cond_6d
    iget-object p1, p0, Lo54/c1$a;->a:Lo54/c1;

    .line 34013294
    .line 34013295
    invoke-virtual {p1}, Lo54/c1;->getContext()Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;

    .line 34013296
    .line 34013297
    .line 34013298
    move-result-object p1

    .line 34013299
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013300
    .line 34013301
    .line 34013302
    new-instance p2, Lo54/e1;

    .line 34013303
    .line 34013304
    invoke-direct {p2, p1}, Lo54/e1;-><init>(Lcom/dragon/read/base/AbsActivity;)V

    .line 34013305
    .line 34013306
    .line 34013307
    const/4 v1, 0x0

    .line 34013308
    :goto_7c
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013309
    .line 34013310
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013311
    .line 34013312
    check-cast v2, Ljava/util/ArrayList;

    .line 34013313
    .line 34013314
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 34013315
    .line 34013316
    .line 34013317
    move-result v2

    .line 34013318
    if-ge v1, v2, :cond_9c

    .line 34013319
    .line 34013320
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013321
    .line 34013322
    iget-object v2, v2, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013323
    .line 34013324
    check-cast v2, Ljava/util/ArrayList;

    .line 34013325
    .line 34013326
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013327
    .line 34013328
    .line 34013329
    move-result-object v2

    .line 34013330
    check-cast v2, Lww5/e;

    .line 34013331
    .line 34013332
    instance-of v3, v2, Lo54/c1;

    .line 34013333
    .line 34013334
    if-eqz v3, :cond_99

    .line 34013335
    .line 34013336
    goto :goto_9e

    .line 34013337
    :cond_99
    add-int/lit8 v1, v1, 0x1

    .line 34013338
    .line 34013339
    goto :goto_7c

    .line 34013340
    :cond_9c
    const/4 v2, 0x0

    .line 34013341
    const/4 v1, 0x0

    .line 34013342
    :goto_9e
    if-eqz v2, :cond_137

    .line 34013343
    .line 34013344
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 34013345
    .line 34013346
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013347
    .line 34013348
    .line 34013349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013350
    .line 34013351
    .line 34013352
    move-result-object v4

    .line 34013353
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013354
    .line 34013355
    .line 34013356
    iget-object v3, v3, Lyw5/a;->a:Ljava/util/ArrayList;

    .line 34013357
    .line 34013358
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34013359
    .line 34013360
    .line 34013361
    move-result-object v3

    .line 34013362
    const/4 v5, 0x0

    .line 34013363
    :goto_b3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013364
    .line 34013365
    .line 34013366
    move-result v6

    .line 34013367
    if-eqz v6, :cond_ec

    .line 34013368
    .line 34013369
    add-int/lit8 v6, v5, 0x1

    .line 34013370
    .line 34013371
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013372
    .line 34013373
    .line 34013374
    move-result-object v7

    .line 34013375
    check-cast v7, Ljava/util/ArrayList;

    .line 34013376
    .line 34013377
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013378
    .line 34013379
    .line 34013380
    move-result-object v7

    .line 34013381
    const/4 v8, 0x0

    .line 34013382
    :goto_c6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 34013383
    .line 34013384
    .line 34013385
    move-result v9

    .line 34013386
    if-eqz v9, :cond_ea

    .line 34013387
    .line 34013388
    add-int/lit8 v9, v8, 0x1

    .line 34013389
    .line 34013390
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013391
    .line 34013392
    .line 34013393
    move-result-object v10

    .line 34013394
    check-cast v10, Lyw5/a$a;

    .line 34013395
    .line 34013396
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result v10

    .line 34013400
    if-eqz v10, :cond_e8

    .line 34013401
    .line 34013402
    new-instance v2, Lkotlin/Pair;

    .line 34013403
    .line 34013404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013405
    .line 34013406
    .line 34013407
    move-result-object v3

    .line 34013408
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34013409
    .line 34013410
    .line 34013411
    move-result-object v4

    .line 34013412
    invoke-direct {v2, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    goto :goto_f1

    .line 34013416
    :cond_e8
    move v8, v9

    .line 34013417
    goto :goto_c6

    .line 34013418
    :cond_ea
    move v5, v6

    .line 34013419
    goto :goto_b3

    .line 34013420
    :cond_ec
    new-instance v2, Lkotlin/Pair;

    .line 34013421
    .line 34013422
    invoke-direct {v2, v4, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013423
    .line 34013424
    .line 34013425
    :goto_f1
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->d:Lyw5/a;

    .line 34013426
    .line 34013427
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34013428
    .line 34013429
    .line 34013430
    move-result-object v4

    .line 34013431
    check-cast v4, Ljava/lang/Integer;

    .line 34013432
    .line 34013433
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 34013434
    .line 34013435
    .line 34013436
    move-result v4

    .line 34013437
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34013438
    .line 34013439
    .line 34013440
    move-result-object v2

    .line 34013441
    check-cast v2, Ljava/lang/Integer;

    .line 34013442
    .line 34013443
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34013444
    .line 34013445
    .line 34013446
    move-result v2

    .line 34013447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013448
    .line 34013449
    .line 34013450
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013451
    .line 34013452
    .line 34013453
    iget-object v0, v3, Lyw5/a;->a:Ljava/util/ArrayList;

    .line 34013454
    .line 34013455
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34013456
    .line 34013457
    .line 34013458
    move-result-object v0

    .line 34013459
    const-string v2, ""

    .line 34013460
    .line 34013461
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013462
    .line 34013463
    .line 34013464
    check-cast v0, Ljava/util/ArrayList;

    .line 34013465
    .line 34013466
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34013467
    .line 34013468
    .line 34013469
    move-result v2

    .line 34013470
    if-ge v4, v2, :cond_124

    .line 34013471
    .line 34013472
    invoke-virtual {v0, v4, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013473
    .line 34013474
    .line 34013475
    goto :goto_127

    .line 34013476
    :cond_124
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34013477
    .line 34013478
    .line 34013479
    :goto_127
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013480
    .line 34013481
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 34013482
    .line 34013483
    add-int/lit8 v1, v1, 0x1

    .line 34013484
    .line 34013485
    check-cast v0, Ljava/util/ArrayList;

    .line 34013486
    .line 34013487
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 34013488
    .line 34013489
    .line 34013490
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity;->a:Lcom/dragon/read/component/biz/impl/mine/settings/SettingsActivity$d;

    .line 34013491
    .line 34013492
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 34013493
    .line 34013494
    .line 34013495
    :cond_137
    :goto_137
    return-void
.end method


