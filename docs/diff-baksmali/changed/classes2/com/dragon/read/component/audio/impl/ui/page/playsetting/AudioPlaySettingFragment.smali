## classes2/com/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "AudioPlaySettingFragment"

    .line 131079
    const/4 v2, 0x4

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "AudioPlaySettingFragment"

    .line 131078
    .line 131079
    const/4 v2, 0x4

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    const v0, 0x7f050059

    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .prologue
    .line 50462720
    const/4 p3, 0x0

    .line 50462721
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    const v0, 0x7f050059

    .line 50462725
    .line 50462726
    .line 50462727
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50462728
    .line 50462729
    .line 50462730
    move-result-object p1

    .line 50462731
    return-object p1
.end method


.method public final onResume()V
[MOD-CHANGED]
.method public final onResume()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 393221
    if-eqz v0, :cond_c4

    .line 393223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393226
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393228
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_14

    .line 393234
    goto/16 :goto_c4

    .line 393236
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;

    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393241
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;

    .line 393244
    move-result-object v0

    .line 393245
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->enable:Z

    .line 393247
    if-eqz v0, :cond_c4

    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 393251
    if-nez v0, :cond_27

    .line 393253
    goto/16 :goto_c4

    .line 393255
    :cond_27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393258
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393260
    check-cast v0, Ljava/util/ArrayList;

    .line 393262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393265
    move-result v1

    .line 393266
    if-gtz v1, :cond_36

    .line 393268
    goto/16 :goto_c4

    .line 393270
    :cond_36
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 393273
    move-result v1

    .line 393274
    const/4 v2, 0x1

    .line 393275
    xor-int/2addr v1, v2

    .line 393276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393279
    move-result-object v3

    .line 393280
    const/4 v4, 0x0

    .line 393281
    if-eqz v3, :cond_4a

    .line 393283
    const-string v5, "power"

    .line 393285
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393288
    move-result-object v3

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v3, v4

    .line 393291
    :goto_4b
    instance-of v5, v3, Landroid/os/PowerManager;

    .line 393293
    if-eqz v5, :cond_52

    .line 393295
    check-cast v3, Landroid/os/PowerManager;

    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v3, v4

    .line 393299
    :goto_53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393301
    const/16 v6, 0x17

    .line 393303
    if-lt v5, v6, :cond_69

    .line 393305
    if-eqz v3, :cond_69

    .line 393307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393310
    move-result-object v2

    .line 393311
    if-eqz v2, :cond_65

    .line 393313
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 393316
    move-result-object v4

    .line 393317
    :cond_65
    invoke-virtual {v3, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 393320
    move-result v2

    .line 393321
    :cond_69
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393325
    const-string v5, "updatePowerStatus isNotPowerSaveModeCompat="

    .line 393327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393333
    const-string v5, ", isIgnor="

    .line 393335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393344
    move-result-object v4

    .line 393345
    const/4 v5, 0x0

    .line 393346
    new-array v6, v5, [Ljava/lang/Object;

    .line 393348
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393351
    move-result-object v3

    .line 393352
    const-string v7, "experience"

    .line 393354
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393357
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 393360
    move-result v3

    .line 393361
    :goto_91
    if-ge v5, v3, :cond_c4

    .line 393363
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393366
    move-result-object v4

    .line 393367
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 393369
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->g:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 393371
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->LOWPOWER:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 393373
    if-ne v6, v7, :cond_ad

    .line 393375
    iget-boolean v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 393377
    if-eq v6, v1, :cond_ad

    .line 393379
    iput-boolean v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 393381
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 393383
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393386
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393389
    :cond_ad
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->g:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 393391
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->POWEROPT:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 393393
    if-ne v6, v7, :cond_c1

    .line 393395
    iget-boolean v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 393397
    if-eq v6, v2, :cond_c1

    .line 393399
    iput-boolean v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 393401
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 393403
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393406
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393409
    :cond_c1
    add-int/lit8 v5, v5, 0x1

    .line 393411
    goto :goto_91

    .line 393412
    :cond_c4
    :goto_c4
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 9

    .prologue
    .line 393216
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 393217
    .line 393218
    .line 393219
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 393220
    .line 393221
    if-eqz v0, :cond_c4

    .line 393222
    .line 393223
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393224
    .line 393225
    .line 393226
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393227
    .line 393228
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 393229
    .line 393230
    .line 393231
    move-result v0

    .line 393232
    if-eqz v0, :cond_14

    .line 393233
    .line 393234
    goto/16 :goto_c4

    .line 393235
    .line 393236
    :cond_14
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;

    .line 393237
    .line 393238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393239
    .line 393240
    .line 393241
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v0

    .line 393245
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->enable:Z

    .line 393246
    .line 393247
    if-eqz v0, :cond_c4

    .line 393248
    .line 393249
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 393250
    .line 393251
    if-nez v0, :cond_27

    .line 393252
    .line 393253
    goto/16 :goto_c4

    .line 393254
    .line 393255
    :cond_27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393256
    .line 393257
    .line 393258
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 393259
    .line 393260
    check-cast v0, Ljava/util/ArrayList;

    .line 393261
    .line 393262
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 393263
    .line 393264
    .line 393265
    move-result v1

    .line 393266
    if-gtz v1, :cond_36

    .line 393267
    .line 393268
    goto/16 :goto_c4

    .line 393269
    .line 393270
    :cond_36
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 393271
    .line 393272
    .line 393273
    move-result v1

    .line 393274
    const/4 v2, 0x1

    .line 393275
    xor-int/2addr v1, v2

    .line 393276
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393277
    .line 393278
    .line 393279
    move-result-object v3

    .line 393280
    const/4 v4, 0x0

    .line 393281
    if-eqz v3, :cond_4a

    .line 393282
    .line 393283
    const-string v5, "power"

    .line 393284
    .line 393285
    invoke-virtual {v3, v5}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 393286
    .line 393287
    .line 393288
    move-result-object v3

    .line 393289
    goto :goto_4b

    .line 393290
    :cond_4a
    move-object v3, v4

    .line 393291
    :goto_4b
    instance-of v5, v3, Landroid/os/PowerManager;

    .line 393292
    .line 393293
    if-eqz v5, :cond_52

    .line 393294
    .line 393295
    check-cast v3, Landroid/os/PowerManager;

    .line 393296
    .line 393297
    goto :goto_53

    .line 393298
    :cond_52
    move-object v3, v4

    .line 393299
    :goto_53
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393300
    .line 393301
    const/16 v6, 0x17

    .line 393302
    .line 393303
    if-lt v5, v6, :cond_69

    .line 393304
    .line 393305
    if-eqz v3, :cond_69

    .line 393306
    .line 393307
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 393308
    .line 393309
    .line 393310
    move-result-object v2

    .line 393311
    if-eqz v2, :cond_65

    .line 393312
    .line 393313
    invoke-virtual {v2}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 393314
    .line 393315
    .line 393316
    move-result-object v4

    .line 393317
    :cond_65
    invoke-virtual {v3, v4}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 393318
    .line 393319
    .line 393320
    move-result v2

    .line 393321
    :cond_69
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 393322
    .line 393323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 393324
    .line 393325
    const-string v5, "updatePowerStatus isNotPowerSaveModeCompat="

    .line 393326
    .line 393327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 393328
    .line 393329
    .line 393330
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393331
    .line 393332
    .line 393333
    const-string v5, ", isIgnor="

    .line 393334
    .line 393335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393336
    .line 393337
    .line 393338
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 393339
    .line 393340
    .line 393341
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    const/4 v5, 0x0

    .line 393346
    new-array v6, v5, [Ljava/lang/Object;

    .line 393347
    .line 393348
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 393349
    .line 393350
    .line 393351
    move-result-object v3

    .line 393352
    const-string v7, "experience"

    .line 393353
    .line 393354
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393355
    .line 393356
    .line 393357
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 393358
    .line 393359
    .line 393360
    move-result v3

    .line 393361
    :goto_91
    if-ge v5, v3, :cond_c4

    .line 393362
    .line 393363
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393364
    .line 393365
    .line 393366
    move-result-object v4

    .line 393367
    check-cast v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 393368
    .line 393369
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->g:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 393370
    .line 393371
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->LOWPOWER:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 393372
    .line 393373
    if-ne v6, v7, :cond_ad

    .line 393374
    .line 393375
    iget-boolean v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 393376
    .line 393377
    if-eq v6, v1, :cond_ad

    .line 393378
    .line 393379
    iput-boolean v1, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 393380
    .line 393381
    iget-object v6, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 393382
    .line 393383
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393384
    .line 393385
    .line 393386
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393387
    .line 393388
    .line 393389
    :cond_ad
    iget-object v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->g:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 393390
    .line 393391
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->POWEROPT:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 393392
    .line 393393
    if-ne v6, v7, :cond_c1

    .line 393394
    .line 393395
    iget-boolean v6, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 393396
    .line 393397
    if-eq v6, v2, :cond_c1

    .line 393398
    .line 393399
    iput-boolean v2, v4, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 393400
    .line 393401
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 393402
    .line 393403
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 393404
    .line 393405
    .line 393406
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 393407
    .line 393408
    .line 393409
    :cond_c1
    add-int/lit8 v5, v5, 0x1

    .line 393410
    .line 393411
    goto :goto_91

    .line 393412
    :cond_c4
    :goto_c4
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078727
    const p2, 0x7f11051b

    .line 34078730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078733
    move-result-object p2

    .line 34078734
    const v1, 0x7f113270    # 1.9299995E38f

    .line 34078737
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078740
    move-result-object v1

    .line 34078741
    check-cast v1, Landroid/widget/ImageView;

    .line 34078743
    const v2, 0x7f11329f    # 1.930009E38f

    .line 34078746
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078749
    move-result-object v2

    .line 34078750
    check-cast v2, Landroid/widget/TextView;

    .line 34078752
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078755
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34078758
    move-result-object v3

    .line 34078759
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34078762
    move-result v3

    .line 34078763
    invoke-static {p2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 34078766
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078769
    move-result v3

    .line 34078770
    if-eqz v3, :cond_5f

    .line 34078772
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078775
    move-result-object v3

    .line 34078776
    const v4, 0x7f0d0b04

    .line 34078779
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078782
    move-result v3

    .line 34078783
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078789
    move-result-object p2

    .line 34078790
    const v3, 0x7f022949

    .line 34078793
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078796
    move-result-object p2

    .line 34078797
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078800
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078803
    move-result-object p2

    .line 34078804
    const v3, 0x7f0d0019

    .line 34078807
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078810
    move-result p2

    .line 34078811
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078814
    goto :goto_89

    .line 34078815
    :cond_5f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078818
    move-result-object v3

    .line 34078819
    const v4, 0x7f0d0041

    .line 34078822
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078825
    move-result v3

    .line 34078826
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078829
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078832
    move-result-object p2

    .line 34078833
    const v3, 0x7f020023

    .line 34078836
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078839
    move-result-object p2

    .line 34078840
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078843
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078846
    move-result-object p2

    .line 34078847
    const v3, 0x7f0d0017

    .line 34078850
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078853
    move-result p2

    .line 34078854
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078857
    :goto_89
    const p2, 0x7f113271    # 1.9299997E38f

    .line 34078860
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078863
    move-result-object p2

    .line 34078864
    new-instance v2, Lvi3/g;

    .line 34078866
    invoke-direct {v2, p0}, Lvi3/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V

    .line 34078869
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078872
    const p2, 0x7f112db0

    .line 34078875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078878
    move-result-object p1

    .line 34078879
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078881
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34078883
    const/4 v2, 0x0

    .line 34078884
    if-eqz p2, :cond_d5

    .line 34078886
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078889
    move-result p2

    .line 34078890
    if-eqz p2, :cond_ad

    .line 34078892
    goto :goto_d5

    .line 34078893
    :cond_ad
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34078895
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078898
    check-cast p2, Ljava/util/ArrayList;

    .line 34078900
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078903
    move-result-object p2

    .line 34078904
    :goto_b8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078907
    move-result v3

    .line 34078908
    if-eqz v3, :cond_c9

    .line 34078910
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078913
    move-result-object v3

    .line 34078914
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34078916
    iput-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->d:Lvi3/e0;

    .line 34078918
    iput-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->f:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 34078920
    goto :goto_b8

    .line 34078921
    :cond_c9
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34078923
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078926
    check-cast p2, Ljava/util/ArrayList;

    .line 34078928
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 34078931
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34078933
    :cond_d5
    :goto_d5
    new-instance p2, Ljava/util/ArrayList;

    .line 34078935
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34078940
    sget-object p2, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;

    .line 34078942
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078945
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;

    .line 34078948
    move-result-object p2

    .line 34078949
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->enable:Z

    .line 34078951
    const-string v3, "experience"

    .line 34078953
    if-nez p2, :cond_f9

    .line 34078955
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078957
    new-array v4, v0, [Ljava/lang/Object;

    .line 34078959
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078962
    move-result-object p2

    .line 34078963
    const-string v5, "AudioPlaySettingPower.get().enable false"

    .line 34078965
    invoke-static {v3, p2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078968
    goto :goto_166

    .line 34078969
    :cond_f9
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078971
    new-array v4, v0, [Ljava/lang/Object;

    .line 34078973
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078976
    move-result-object p2

    .line 34078977
    const-string v5, "initPowerItem"

    .line 34078979
    invoke-static {v3, p2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078982
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34078984
    new-instance v4, Lvi3/h;

    .line 34078986
    invoke-direct {v4, p0}, Lvi3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V

    .line 34078989
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->LOWPOWER:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 34078991
    invoke-direct {p2, v4, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 34078994
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078997
    move-result-object v4

    .line 34078998
    const v5, 0x7f0600c3

    .line 34079001
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079004
    move-result-object v4

    .line 34079005
    iput-object v4, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 34079007
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079010
    move-result-object v4

    .line 34079011
    const v5, 0x7f0600c2

    .line 34079014
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079017
    move-result-object v4

    .line 34079018
    iput-object v4, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 34079020
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34079022
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079025
    check-cast v4, Ljava/util/ArrayList;

    .line 34079027
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079030
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34079032
    new-instance v4, Lvi3/i;

    .line 34079034
    invoke-direct {v4, p0}, Lvi3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V

    .line 34079037
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->POWEROPT:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 34079039
    invoke-direct {p2, v4, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 34079042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079045
    move-result-object v4

    .line 34079046
    const v5, 0x7f0600c0

    .line 34079049
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079052
    move-result-object v4

    .line 34079053
    iput-object v4, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 34079055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079058
    move-result-object v4

    .line 34079059
    const v5, 0x7f0600c1

    .line 34079062
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079065
    move-result-object v4

    .line 34079066
    iput-object v4, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 34079068
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34079070
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079073
    check-cast v4, Ljava/util/ArrayList;

    .line 34079075
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079078
    :goto_166
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079080
    new-array v4, v0, [Ljava/lang/Object;

    .line 34079082
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079085
    move-result-object p2

    .line 34079086
    const-string v5, "initAdRewardItem"

    .line 34079088
    invoke-static {v3, p2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079091
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34079094
    move-result p2

    .line 34079095
    const/4 v4, 0x1

    .line 34079096
    if-nez p2, :cond_188

    .line 34079098
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079100
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079102
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079105
    move-result-object p2

    .line 34079106
    const-string v6, "gold_reverse"

    .line 34079108
    invoke-static {v3, p2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079111
    goto :goto_1d9

    .line 34079112
    :cond_188
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079114
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34079117
    move-result-object p2

    .line 34079118
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 34079121
    move-result p2

    .line 34079122
    if-nez p2, :cond_1a2

    .line 34079124
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079126
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079128
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079131
    move-result-object p2

    .line 34079132
    const-string v6, "sUgApi.IMPL.getUIService().isInspireSettingsEnable() = false"

    .line 34079134
    invoke-static {v3, p2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079137
    goto :goto_1d9

    .line 34079138
    :cond_1a2
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34079140
    new-instance v5, Lvi3/j;

    .line 34079142
    invoke-direct {v5, p0}, Lvi3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V

    .line 34079145
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->TIPS:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 34079147
    invoke-direct {p2, v2, v5, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 34079150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079153
    move-result-object v5

    .line 34079154
    const v6, 0x7f0605e8

    .line 34079157
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079160
    move-result-object v5

    .line 34079161
    iput-object v5, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 34079163
    sget-object v5, Lvi3/b;->i:Lvi3/b;

    .line 34079165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079168
    invoke-static {}, Lvi3/b;->b()Ljava/lang/Boolean;

    .line 34079171
    move-result-object v5

    .line 34079172
    const-string v6, ""

    .line 34079174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079180
    move-result v5

    .line 34079181
    iput-boolean v5, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34079183
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34079185
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079188
    check-cast v5, Ljava/util/ArrayList;

    .line 34079190
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079193
    :goto_1d9
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079195
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079197
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079200
    move-result-object p2

    .line 34079201
    const-string v6, "initNotificationAndCarSubtitleItem"

    .line 34079203
    invoke-static {v3, p2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079206
    sget-object p2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;

    .line 34079208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079211
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;

    .line 34079214
    move-result-object p2

    .line 34079215
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->enable:Z

    .line 34079217
    if-nez p2, :cond_201

    .line 34079219
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079221
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079223
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079226
    move-result-object p2

    .line 34079227
    const-string v2, "AudioSubtitleNotificationAndCar.get().enable false"

    .line 34079229
    invoke-static {v3, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079232
    goto :goto_22a

    .line 34079233
    :cond_201
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34079235
    new-instance v0, Lvi3/k;

    .line 34079237
    invoke-direct {v0, p0}, Lvi3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V

    .line 34079240
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->NOTIFICATION_AND_CAR_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 34079242
    invoke-direct {p2, v2, v0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 34079245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079248
    move-result-object v0

    .line 34079249
    const v2, 0x7f0605f4

    .line 34079252
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079255
    move-result-object v0

    .line 34079256
    iput-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 34079258
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 34079260
    iget-boolean v0, v0, Lvi3/b;->h:Z

    .line 34079262
    iput-boolean v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34079264
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34079266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079269
    check-cast v0, Ljava/util/ArrayList;

    .line 34079271
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079274
    :goto_22a
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 34079276
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;-><init>()V

    .line 34079279
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 34079281
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079284
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 34079286
    if-eqz p1, :cond_23d

    .line 34079288
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34079290
    invoke-virtual {p1, p2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079293
    :cond_23d
    const/16 p1, 0x18

    .line 34079295
    invoke-static {v1, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34079298
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 10

    .prologue
    .line 34078720
    const/4 v0, 0x0

    .line 34078721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078722
    .line 34078723
    .line 34078724
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34078725
    .line 34078726
    .line 34078727
    const p2, 0x7f11051b

    .line 34078728
    .line 34078729
    .line 34078730
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078731
    .line 34078732
    .line 34078733
    move-result-object p2

    .line 34078734
    const v1, 0x7f113270    # 1.9299995E38f

    .line 34078735
    .line 34078736
    .line 34078737
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078738
    .line 34078739
    .line 34078740
    move-result-object v1

    .line 34078741
    check-cast v1, Landroid/widget/ImageView;

    .line 34078742
    .line 34078743
    const v2, 0x7f11329f    # 1.930009E38f

    .line 34078744
    .line 34078745
    .line 34078746
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078747
    .line 34078748
    .line 34078749
    move-result-object v2

    .line 34078750
    check-cast v2, Landroid/widget/TextView;

    .line 34078751
    .line 34078752
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078753
    .line 34078754
    .line 34078755
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v3

    .line 34078759
    invoke-static {v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34078760
    .line 34078761
    .line 34078762
    move-result v3

    .line 34078763
    invoke-static {p2, v3}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 34078764
    .line 34078765
    .line 34078766
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v3

    .line 34078770
    if-eqz v3, :cond_5f

    .line 34078771
    .line 34078772
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078773
    .line 34078774
    .line 34078775
    move-result-object v3

    .line 34078776
    const v4, 0x7f0d0b04

    .line 34078777
    .line 34078778
    .line 34078779
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v3

    .line 34078783
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078784
    .line 34078785
    .line 34078786
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object p2

    .line 34078790
    const v3, 0x7f022949

    .line 34078791
    .line 34078792
    .line 34078793
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078794
    .line 34078795
    .line 34078796
    move-result-object p2

    .line 34078797
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078798
    .line 34078799
    .line 34078800
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078801
    .line 34078802
    .line 34078803
    move-result-object p2

    .line 34078804
    const v3, 0x7f0d0019

    .line 34078805
    .line 34078806
    .line 34078807
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078808
    .line 34078809
    .line 34078810
    move-result p2

    .line 34078811
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078812
    .line 34078813
    .line 34078814
    goto :goto_89

    .line 34078815
    :cond_5f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078816
    .line 34078817
    .line 34078818
    move-result-object v3

    .line 34078819
    const v4, 0x7f0d0041

    .line 34078820
    .line 34078821
    .line 34078822
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v3

    .line 34078826
    invoke-virtual {p2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34078827
    .line 34078828
    .line 34078829
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078830
    .line 34078831
    .line 34078832
    move-result-object p2

    .line 34078833
    const v3, 0x7f020023

    .line 34078834
    .line 34078835
    .line 34078836
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 34078837
    .line 34078838
    .line 34078839
    move-result-object p2

    .line 34078840
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 34078841
    .line 34078842
    .line 34078843
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078844
    .line 34078845
    .line 34078846
    move-result-object p2

    .line 34078847
    const v3, 0x7f0d0017

    .line 34078848
    .line 34078849
    .line 34078850
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 34078851
    .line 34078852
    .line 34078853
    move-result p2

    .line 34078854
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34078855
    .line 34078856
    .line 34078857
    :goto_89
    const p2, 0x7f113271    # 1.9299997E38f

    .line 34078858
    .line 34078859
    .line 34078860
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078861
    .line 34078862
    .line 34078863
    move-result-object p2

    .line 34078864
    new-instance v2, Lvi3/g;

    .line 34078865
    .line 34078866
    invoke-direct {v2, p0}, Lvi3/g;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V

    .line 34078867
    .line 34078868
    .line 34078869
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34078870
    .line 34078871
    .line 34078872
    const p2, 0x7f112db0

    .line 34078873
    .line 34078874
    .line 34078875
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34078876
    .line 34078877
    .line 34078878
    move-result-object p1

    .line 34078879
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34078880
    .line 34078881
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34078882
    .line 34078883
    const/4 v2, 0x0

    .line 34078884
    if-eqz p2, :cond_d5

    .line 34078885
    .line 34078886
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34078887
    .line 34078888
    .line 34078889
    move-result p2

    .line 34078890
    if-eqz p2, :cond_ad

    .line 34078891
    .line 34078892
    goto :goto_d5

    .line 34078893
    :cond_ad
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34078894
    .line 34078895
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078896
    .line 34078897
    .line 34078898
    check-cast p2, Ljava/util/ArrayList;

    .line 34078899
    .line 34078900
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34078901
    .line 34078902
    .line 34078903
    move-result-object p2

    .line 34078904
    :goto_b8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34078905
    .line 34078906
    .line 34078907
    move-result v3

    .line 34078908
    if-eqz v3, :cond_c9

    .line 34078909
    .line 34078910
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078911
    .line 34078912
    .line 34078913
    move-result-object v3

    .line 34078914
    check-cast v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34078915
    .line 34078916
    iput-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->d:Lvi3/e0;

    .line 34078917
    .line 34078918
    iput-object v2, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->f:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 34078919
    .line 34078920
    goto :goto_b8

    .line 34078921
    :cond_c9
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34078922
    .line 34078923
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34078924
    .line 34078925
    .line 34078926
    check-cast p2, Ljava/util/ArrayList;

    .line 34078927
    .line 34078928
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 34078929
    .line 34078930
    .line 34078931
    iput-object v2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34078932
    .line 34078933
    :cond_d5
    :goto_d5
    new-instance p2, Ljava/util/ArrayList;

    .line 34078934
    .line 34078935
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34078936
    .line 34078937
    .line 34078938
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34078939
    .line 34078940
    sget-object p2, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;

    .line 34078941
    .line 34078942
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078943
    .line 34078944
    .line 34078945
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;

    .line 34078946
    .line 34078947
    .line 34078948
    move-result-object p2

    .line 34078949
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->enable:Z

    .line 34078950
    .line 34078951
    const-string v3, "experience"

    .line 34078952
    .line 34078953
    if-nez p2, :cond_f9

    .line 34078954
    .line 34078955
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078956
    .line 34078957
    new-array v4, v0, [Ljava/lang/Object;

    .line 34078958
    .line 34078959
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078960
    .line 34078961
    .line 34078962
    move-result-object p2

    .line 34078963
    const-string v5, "AudioPlaySettingPower.get().enable false"

    .line 34078964
    .line 34078965
    invoke-static {v3, p2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078966
    .line 34078967
    .line 34078968
    goto :goto_166

    .line 34078969
    :cond_f9
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34078970
    .line 34078971
    new-array v4, v0, [Ljava/lang/Object;

    .line 34078972
    .line 34078973
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34078974
    .line 34078975
    .line 34078976
    move-result-object p2

    .line 34078977
    const-string v5, "initPowerItem"

    .line 34078978
    .line 34078979
    invoke-static {v3, p2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34078980
    .line 34078981
    .line 34078982
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34078983
    .line 34078984
    new-instance v4, Lvi3/h;

    .line 34078985
    .line 34078986
    invoke-direct {v4, p0}, Lvi3/h;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V

    .line 34078987
    .line 34078988
    .line 34078989
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->LOWPOWER:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 34078990
    .line 34078991
    invoke-direct {p2, v4, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 34078992
    .line 34078993
    .line 34078994
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34078995
    .line 34078996
    .line 34078997
    move-result-object v4

    .line 34078998
    const v5, 0x7f0600c3

    .line 34078999
    .line 34079000
    .line 34079001
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079002
    .line 34079003
    .line 34079004
    move-result-object v4

    .line 34079005
    iput-object v4, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 34079006
    .line 34079007
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079008
    .line 34079009
    .line 34079010
    move-result-object v4

    .line 34079011
    const v5, 0x7f0600c2

    .line 34079012
    .line 34079013
    .line 34079014
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079015
    .line 34079016
    .line 34079017
    move-result-object v4

    .line 34079018
    iput-object v4, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 34079019
    .line 34079020
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34079021
    .line 34079022
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079023
    .line 34079024
    .line 34079025
    check-cast v4, Ljava/util/ArrayList;

    .line 34079026
    .line 34079027
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079028
    .line 34079029
    .line 34079030
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34079031
    .line 34079032
    new-instance v4, Lvi3/i;

    .line 34079033
    .line 34079034
    invoke-direct {v4, p0}, Lvi3/i;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V

    .line 34079035
    .line 34079036
    .line 34079037
    sget-object v5, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->POWEROPT:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 34079038
    .line 34079039
    invoke-direct {p2, v4, v2, v0, v5}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 34079040
    .line 34079041
    .line 34079042
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079043
    .line 34079044
    .line 34079045
    move-result-object v4

    .line 34079046
    const v5, 0x7f0600c0

    .line 34079047
    .line 34079048
    .line 34079049
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079050
    .line 34079051
    .line 34079052
    move-result-object v4

    .line 34079053
    iput-object v4, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 34079054
    .line 34079055
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079056
    .line 34079057
    .line 34079058
    move-result-object v4

    .line 34079059
    const v5, 0x7f0600c1

    .line 34079060
    .line 34079061
    .line 34079062
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079063
    .line 34079064
    .line 34079065
    move-result-object v4

    .line 34079066
    iput-object v4, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 34079067
    .line 34079068
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34079069
    .line 34079070
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079071
    .line 34079072
    .line 34079073
    check-cast v4, Ljava/util/ArrayList;

    .line 34079074
    .line 34079075
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079076
    .line 34079077
    .line 34079078
    :goto_166
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079079
    .line 34079080
    new-array v4, v0, [Ljava/lang/Object;

    .line 34079081
    .line 34079082
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079083
    .line 34079084
    .line 34079085
    move-result-object p2

    .line 34079086
    const-string v5, "initAdRewardItem"

    .line 34079087
    .line 34079088
    invoke-static {v3, p2, v5, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079089
    .line 34079090
    .line 34079091
    invoke-static {}, Lcom/dragon/read/polaris/PolarisConfigCenter;->isPolarisEnable()Z

    .line 34079092
    .line 34079093
    .line 34079094
    move-result p2

    .line 34079095
    const/4 v4, 0x1

    .line 34079096
    if-nez p2, :cond_188

    .line 34079097
    .line 34079098
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079099
    .line 34079100
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079101
    .line 34079102
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079103
    .line 34079104
    .line 34079105
    move-result-object p2

    .line 34079106
    const-string v6, "gold_reverse"

    .line 34079107
    .line 34079108
    invoke-static {v3, p2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079109
    .line 34079110
    .line 34079111
    goto :goto_1d9

    .line 34079112
    :cond_188
    sget-object p2, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 34079113
    .line 34079114
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUIService()Lcom/dragon/read/component/biz/service/IUIService;

    .line 34079115
    .line 34079116
    .line 34079117
    move-result-object p2

    .line 34079118
    invoke-interface {p2}, Lcom/dragon/read/component/biz/service/IUIService;->isInspireSettingsEnable()Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result p2

    .line 34079122
    if-nez p2, :cond_1a2

    .line 34079123
    .line 34079124
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079125
    .line 34079126
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079127
    .line 34079128
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079129
    .line 34079130
    .line 34079131
    move-result-object p2

    .line 34079132
    const-string v6, "sUgApi.IMPL.getUIService().isInspireSettingsEnable() = false"

    .line 34079133
    .line 34079134
    invoke-static {v3, p2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079135
    .line 34079136
    .line 34079137
    goto :goto_1d9

    .line 34079138
    :cond_1a2
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34079139
    .line 34079140
    new-instance v5, Lvi3/j;

    .line 34079141
    .line 34079142
    invoke-direct {v5, p0}, Lvi3/j;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V

    .line 34079143
    .line 34079144
    .line 34079145
    sget-object v6, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->TIPS:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 34079146
    .line 34079147
    invoke-direct {p2, v2, v5, v4, v6}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 34079148
    .line 34079149
    .line 34079150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v5

    .line 34079154
    const v6, 0x7f0605e8

    .line 34079155
    .line 34079156
    .line 34079157
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079158
    .line 34079159
    .line 34079160
    move-result-object v5

    .line 34079161
    iput-object v5, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 34079162
    .line 34079163
    sget-object v5, Lvi3/b;->i:Lvi3/b;

    .line 34079164
    .line 34079165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079166
    .line 34079167
    .line 34079168
    invoke-static {}, Lvi3/b;->b()Ljava/lang/Boolean;

    .line 34079169
    .line 34079170
    .line 34079171
    move-result-object v5

    .line 34079172
    const-string v6, ""

    .line 34079173
    .line 34079174
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079175
    .line 34079176
    .line 34079177
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34079178
    .line 34079179
    .line 34079180
    move-result v5

    .line 34079181
    iput-boolean v5, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34079182
    .line 34079183
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34079184
    .line 34079185
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079186
    .line 34079187
    .line 34079188
    check-cast v5, Ljava/util/ArrayList;

    .line 34079189
    .line 34079190
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079191
    .line 34079192
    .line 34079193
    :goto_1d9
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079194
    .line 34079195
    new-array v5, v0, [Ljava/lang/Object;

    .line 34079196
    .line 34079197
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079198
    .line 34079199
    .line 34079200
    move-result-object p2

    .line 34079201
    const-string v6, "initNotificationAndCarSubtitleItem"

    .line 34079202
    .line 34079203
    invoke-static {v3, p2, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079204
    .line 34079205
    .line 34079206
    sget-object p2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->a:Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;

    .line 34079207
    .line 34079208
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079209
    .line 34079210
    .line 34079211
    invoke-static {}, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar$a;->a()Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;

    .line 34079212
    .line 34079213
    .line 34079214
    move-result-object p2

    .line 34079215
    iget-boolean p2, p2, Lcom/dragon/read/component/audio/impl/ssconfig/template/AudioSubtitleNotificationAndCar;->enable:Z

    .line 34079216
    .line 34079217
    if-nez p2, :cond_201

    .line 34079218
    .line 34079219
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079220
    .line 34079221
    new-array v0, v0, [Ljava/lang/Object;

    .line 34079222
    .line 34079223
    invoke-virtual {p2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079224
    .line 34079225
    .line 34079226
    move-result-object p2

    .line 34079227
    const-string v2, "AudioSubtitleNotificationAndCar.get().enable false"

    .line 34079228
    .line 34079229
    invoke-static {v3, p2, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079230
    .line 34079231
    .line 34079232
    goto :goto_22a

    .line 34079233
    :cond_201
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34079234
    .line 34079235
    new-instance v0, Lvi3/k;

    .line 34079236
    .line 34079237
    invoke-direct {v0, p0}, Lvi3/k;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;)V

    .line 34079238
    .line 34079239
    .line 34079240
    sget-object v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->NOTIFICATION_AND_CAR_SUBTITLE:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 34079241
    .line 34079242
    invoke-direct {p2, v2, v0, v4, v3}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 34079243
    .line 34079244
    .line 34079245
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34079246
    .line 34079247
    .line 34079248
    move-result-object v0

    .line 34079249
    const v2, 0x7f0605f4

    .line 34079250
    .line 34079251
    .line 34079252
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34079253
    .line 34079254
    .line 34079255
    move-result-object v0

    .line 34079256
    iput-object v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 34079257
    .line 34079258
    sget-object v0, Lvi3/b;->i:Lvi3/b;

    .line 34079259
    .line 34079260
    iget-boolean v0, v0, Lvi3/b;->h:Z

    .line 34079261
    .line 34079262
    iput-boolean v0, p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 34079263
    .line 34079264
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34079265
    .line 34079266
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34079267
    .line 34079268
    .line 34079269
    check-cast v0, Ljava/util/ArrayList;

    .line 34079270
    .line 34079271
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    :goto_22a
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 34079275
    .line 34079276
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;-><init>()V

    .line 34079277
    .line 34079278
    .line 34079279
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 34079280
    .line 34079281
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34079282
    .line 34079283
    .line 34079284
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment$a;

    .line 34079285
    .line 34079286
    if-eqz p1, :cond_23d

    .line 34079287
    .line 34079288
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34079289
    .line 34079290
    invoke-virtual {p1, p2, v4}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34079291
    .line 34079292
    .line 34079293
    :cond_23d
    const/16 p1, 0x18

    .line 34079294
    .line 34079295
    invoke-static {v1, p1, p1}, Lcom/dragon/read/component/audio/impl/ui/page/fontsize/p;->e(Landroid/view/View;II)V

    .line 34079296
    .line 34079297
    .line 34079298
    return-void
.end method


