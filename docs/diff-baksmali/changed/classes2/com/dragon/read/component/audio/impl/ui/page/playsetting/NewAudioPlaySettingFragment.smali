## classes2/com/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment.smali
# added=0 removed=0 changed=5

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "NewAudioPlaySettingFragment"

    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 131072
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "NewAudioPlaySettingFragment"

    .line 131078
    .line 131079
    invoke-direct {v0, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 131080
    .line 131081
    .line 131082
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131083
    .line 131084
    return-void
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 12

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;

    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524293
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;

    .line 524296
    move-result-object v0

    .line 524297
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->enable:Z

    .line 524299
    const/4 v1, 0x0

    .line 524300
    const-string v2, "experience"

    .line 524302
    if-nez v0, :cond_1f

    .line 524304
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524306
    new-array v1, v1, [Ljava/lang/Object;

    .line 524308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524311
    move-result-object v0

    .line 524312
    const-string v3, "AudioPlaySettingPower.get().enable false"

    .line 524314
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524317
    goto/16 :goto_264

    .line 524319
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524321
    new-array v3, v1, [Ljava/lang/Object;

    .line 524323
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524326
    move-result-object v0

    .line 524327
    const-string v4, "initPowerItem"

    .line 524329
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524332
    sget-object v0, Lvi3/h0;->a:Lvi3/h0;

    .line 524334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524337
    invoke-static {}, Lvi3/h0;->a()Lvi3/g0;

    .line 524340
    move-result-object v0

    .line 524341
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 524344
    move-result v3

    .line 524345
    const/4 v4, 0x1

    .line 524346
    xor-int/2addr v3, v4

    .line 524347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524350
    move-result-object v5

    .line 524351
    const/4 v6, 0x0

    .line 524352
    if-eqz v5, :cond_49

    .line 524354
    const-string v7, "power"

    .line 524356
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524359
    move-result-object v5

    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    move-object v5, v6

    .line 524362
    :goto_4a
    instance-of v7, v5, Landroid/os/PowerManager;

    .line 524364
    if-eqz v7, :cond_51

    .line 524366
    check-cast v5, Landroid/os/PowerManager;

    .line 524368
    goto :goto_52

    .line 524369
    :cond_51
    move-object v5, v6

    .line 524370
    :goto_52
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524372
    const/16 v8, 0x17

    .line 524374
    if-lt v7, v8, :cond_6b

    .line 524376
    if-eqz v5, :cond_6b

    .line 524378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524381
    move-result-object v7

    .line 524382
    if-eqz v7, :cond_65

    .line 524384
    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 524387
    move-result-object v7

    .line 524388
    goto :goto_66

    .line 524389
    :cond_65
    move-object v7, v6

    .line 524390
    :goto_66
    invoke-virtual {v5, v7}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 524393
    move-result v5

    .line 524394
    goto :goto_6c

    .line 524395
    :cond_6b
    const/4 v5, 0x1

    .line 524396
    :goto_6c
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524398
    new-instance v8, Lvi3/r;

    .line 524400
    invoke-direct {v8, p0}, Lvi3/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524403
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->LOWPOWER:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524405
    invoke-direct {v7, v8, v6, v1, v9}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524408
    const v8, 0x7f0600c3

    .line 524411
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524414
    move-result-object v8

    .line 524415
    iput-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524417
    const v8, 0x7f0600c2

    .line 524420
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524423
    move-result-object v8

    .line 524424
    iput-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524426
    iput-boolean v3, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 524428
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524430
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524432
    const-string v10, "closeLowPowerMode mStatus="

    .line 524434
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524437
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524440
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524443
    move-result-object v3

    .line 524444
    new-array v9, v1, [Ljava/lang/Object;

    .line 524446
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524449
    move-result-object v8

    .line 524450
    invoke-static {v2, v8, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524453
    invoke-interface {v0}, Lvi3/g0;->a()V

    .line 524456
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524458
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524461
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524464
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524466
    new-instance v7, Lvi3/x;

    .line 524468
    invoke-direct {v7, p0}, Lvi3/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524471
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->POWEROPT:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524473
    invoke-direct {v3, v7, v6, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524476
    const v7, 0x7f0600c0

    .line 524479
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524482
    move-result-object v7

    .line 524483
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524485
    const v7, 0x7f0600c1

    .line 524488
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524491
    move-result-object v7

    .line 524492
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524494
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 524496
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524498
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524500
    const-string v9, "powerOpt mStatus="

    .line 524502
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524505
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524508
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524511
    move-result-object v5

    .line 524512
    new-array v8, v1, [Ljava/lang/Object;

    .line 524514
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524517
    move-result-object v7

    .line 524518
    invoke-static {v2, v7, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524521
    invoke-interface {v0}, Lvi3/g0;->c()V

    .line 524524
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524526
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524529
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524532
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524534
    new-instance v5, Lvi3/y;

    .line 524536
    invoke-direct {v5, p0}, Lvi3/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524539
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->AUTO_START:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524541
    invoke-direct {v3, v5, v6, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524544
    const v5, 0x7f0605e9

    .line 524547
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524550
    move-result-object v5

    .line 524551
    iput-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524553
    const v5, 0x7f0605ea

    .line 524556
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524559
    move-result-object v5

    .line 524560
    iput-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524562
    sget-object v5, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->Companion:Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService$a;

    .line 524564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524567
    sget-object v5, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService$a;->b:Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;

    .line 524569
    if-eqz v5, :cond_123

    .line 524571
    invoke-interface {v5}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 524574
    move-result v7

    .line 524575
    if-ne v7, v4, :cond_123

    .line 524577
    const/4 v7, 0x1

    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    const/4 v7, 0x0

    .line 524580
    :goto_124
    iput-boolean v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 524582
    new-instance v7, Lvi3/z;

    .line 524584
    invoke-direct {v7, p0}, Lvi3/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524587
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->e:Landroid/view/View$OnClickListener;

    .line 524589
    invoke-interface {v0}, Lvi3/g0;->d()Z

    .line 524592
    move-result v7

    .line 524593
    if-eqz v7, :cond_13b

    .line 524595
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524597
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524600
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524603
    :cond_13b
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524605
    new-instance v7, Lvi3/a0;

    .line 524607
    invoke-direct {v7, p0}, Lvi3/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524610
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->BACKGROUND_STRATEGY:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524612
    invoke-direct {v3, v7, v6, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524615
    const v7, 0x7f0605ee

    .line 524618
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524621
    move-result-object v7

    .line 524622
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524624
    const v7, 0x7f0605ef

    .line 524627
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524630
    move-result-object v7

    .line 524631
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524633
    if-eqz v5, :cond_163

    .line 524635
    invoke-interface {v5}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 524638
    move-result v7

    .line 524639
    if-ne v7, v4, :cond_163

    .line 524641
    const/4 v7, 0x1

    .line 524642
    goto :goto_164

    .line 524643
    :cond_163
    const/4 v7, 0x0

    .line 524644
    :goto_164
    iput-boolean v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 524646
    new-instance v7, Lvi3/b0;

    .line 524648
    invoke-direct {v7, p0}, Lvi3/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524651
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->e:Landroid/view/View$OnClickListener;

    .line 524653
    invoke-interface {v0}, Lvi3/g0;->b()Z

    .line 524656
    move-result v7

    .line 524657
    if-eqz v7, :cond_17b

    .line 524659
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524661
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524664
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524667
    :cond_17b
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524669
    new-instance v7, Lvi3/c0;

    .line 524671
    invoke-direct {v7, p0}, Lvi3/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524674
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->NETWORK_CONTROL:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524676
    invoke-direct {v3, v7, v6, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524679
    const v7, 0x7f0605f2

    .line 524682
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524685
    move-result-object v7

    .line 524686
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524688
    const v7, 0x7f0605f3

    .line 524691
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524694
    move-result-object v7

    .line 524695
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524697
    if-eqz v5, :cond_1a3

    .line 524699
    invoke-interface {v5}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 524702
    move-result v7

    .line 524703
    if-ne v7, v4, :cond_1a3

    .line 524705
    const/4 v7, 0x1

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    const/4 v7, 0x0

    .line 524708
    :goto_1a4
    iput-boolean v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 524710
    new-instance v7, Lvi3/d0;

    .line 524712
    invoke-direct {v7, p0}, Lvi3/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524715
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->e:Landroid/view/View$OnClickListener;

    .line 524717
    invoke-interface {v0}, Lvi3/g0;->e()Z

    .line 524720
    move-result v7

    .line 524721
    if-eqz v7, :cond_1bb

    .line 524723
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524725
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524728
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524731
    :cond_1bb
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524733
    new-instance v7, Lvi3/s;

    .line 524735
    invoke-direct {v7, p0}, Lvi3/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524738
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->BACKGROUND_DATA:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524740
    invoke-direct {v3, v7, v6, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524743
    const v7, 0x7f0605eb

    .line 524746
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524749
    move-result-object v7

    .line 524750
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524752
    const v7, 0x7f0605ec

    .line 524755
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524758
    move-result-object v7

    .line 524759
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524761
    if-eqz v5, :cond_1e3

    .line 524763
    invoke-interface {v5}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 524766
    move-result v7

    .line 524767
    if-ne v7, v4, :cond_1e3

    .line 524769
    const/4 v7, 0x1

    .line 524770
    goto :goto_1e4

    .line 524771
    :cond_1e3
    const/4 v7, 0x0

    .line 524772
    :goto_1e4
    iput-boolean v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 524774
    new-instance v7, Lvi3/t;

    .line 524776
    invoke-direct {v7, p0}, Lvi3/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524779
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->e:Landroid/view/View$OnClickListener;

    .line 524781
    invoke-interface {v0}, Lvi3/g0;->g()Z

    .line 524784
    move-result v7

    .line 524785
    if-eqz v7, :cond_1fb

    .line 524787
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524789
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524792
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524795
    :cond_1fb
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 524798
    move-result-object v3

    .line 524799
    invoke-static {v3}, Lcom/dragon/read/util/NetworkUtils;->isDataSaverDisabled(Landroid/content/Context;)Z

    .line 524802
    move-result v3

    .line 524803
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524805
    new-instance v8, Lvi3/v;

    .line 524807
    invoke-direct {v8, p0}, Lvi3/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524810
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->SMART_TRAFFIC:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524812
    invoke-direct {v7, v8, v6, v1, v9}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524815
    const v6, 0x7f0605f0

    .line 524818
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524821
    move-result-object v6

    .line 524822
    iput-object v6, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524824
    const v6, 0x7f0605f1

    .line 524827
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524830
    move-result-object v6

    .line 524831
    iput-object v6, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524833
    iput-boolean v3, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 524835
    if-nez v3, :cond_233

    .line 524837
    if-eqz v5, :cond_22f

    .line 524839
    invoke-interface {v5}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 524842
    move-result v5

    .line 524843
    if-ne v5, v4, :cond_22f

    .line 524845
    const/4 v5, 0x1

    .line 524846
    goto :goto_230

    .line 524847
    :cond_22f
    const/4 v5, 0x0

    .line 524848
    :goto_230
    if-eqz v5, :cond_233

    .line 524850
    goto :goto_234

    .line 524851
    :cond_233
    const/4 v4, 0x0

    .line 524852
    :goto_234
    iput-boolean v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 524854
    new-instance v4, Lvi3/w;

    .line 524856
    invoke-direct {v4, p0}, Lvi3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524859
    iput-object v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->e:Landroid/view/View$OnClickListener;

    .line 524861
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524863
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524865
    const-string v6, "closeSmartTraffic mStatus="

    .line 524867
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524870
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524876
    move-result-object v3

    .line 524877
    new-array v1, v1, [Ljava/lang/Object;

    .line 524879
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524882
    move-result-object v4

    .line 524883
    invoke-static {v2, v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524886
    invoke-interface {v0}, Lvi3/g0;->f()Z

    .line 524889
    move-result v0

    .line 524890
    if-eqz v0, :cond_264

    .line 524892
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524894
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524897
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524900
    :cond_264
    :goto_264
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 12

    .prologue
    .line 524288
    sget-object v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->a:Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;

    .line 524289
    .line 524290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524291
    .line 524292
    .line 524293
    invoke-static {}, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower$a;->a()Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;

    .line 524294
    .line 524295
    .line 524296
    move-result-object v0

    .line 524297
    iget-boolean v0, v0, Lcom/dragon/read/component/audio/data/setting/AudioPlaySettingPower;->enable:Z

    .line 524298
    .line 524299
    const/4 v1, 0x0

    .line 524300
    const-string v2, "experience"

    .line 524301
    .line 524302
    if-nez v0, :cond_1f

    .line 524303
    .line 524304
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524305
    .line 524306
    new-array v1, v1, [Ljava/lang/Object;

    .line 524307
    .line 524308
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524309
    .line 524310
    .line 524311
    move-result-object v0

    .line 524312
    const-string v3, "AudioPlaySettingPower.get().enable false"

    .line 524313
    .line 524314
    invoke-static {v2, v0, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524315
    .line 524316
    .line 524317
    goto/16 :goto_264

    .line 524318
    .line 524319
    :cond_1f
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524320
    .line 524321
    new-array v3, v1, [Ljava/lang/Object;

    .line 524322
    .line 524323
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524324
    .line 524325
    .line 524326
    move-result-object v0

    .line 524327
    const-string v4, "initPowerItem"

    .line 524328
    .line 524329
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524330
    .line 524331
    .line 524332
    sget-object v0, Lvi3/h0;->a:Lvi3/h0;

    .line 524333
    .line 524334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524335
    .line 524336
    .line 524337
    invoke-static {}, Lvi3/h0;->a()Lvi3/g0;

    .line 524338
    .line 524339
    .line 524340
    move-result-object v0

    .line 524341
    invoke-static {}, Lcom/dragon/read/util/y4;->d()Z

    .line 524342
    .line 524343
    .line 524344
    move-result v3

    .line 524345
    const/4 v4, 0x1

    .line 524346
    xor-int/2addr v3, v4

    .line 524347
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524348
    .line 524349
    .line 524350
    move-result-object v5

    .line 524351
    const/4 v6, 0x0

    .line 524352
    if-eqz v5, :cond_49

    .line 524353
    .line 524354
    const-string v7, "power"

    .line 524355
    .line 524356
    invoke-virtual {v5, v7}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 524357
    .line 524358
    .line 524359
    move-result-object v5

    .line 524360
    goto :goto_4a

    .line 524361
    :cond_49
    move-object v5, v6

    .line 524362
    :goto_4a
    instance-of v7, v5, Landroid/os/PowerManager;

    .line 524363
    .line 524364
    if-eqz v7, :cond_51

    .line 524365
    .line 524366
    check-cast v5, Landroid/os/PowerManager;

    .line 524367
    .line 524368
    goto :goto_52

    .line 524369
    :cond_51
    move-object v5, v6

    .line 524370
    :goto_52
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 524371
    .line 524372
    const/16 v8, 0x17

    .line 524373
    .line 524374
    if-lt v7, v8, :cond_6b

    .line 524375
    .line 524376
    if-eqz v5, :cond_6b

    .line 524377
    .line 524378
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 524379
    .line 524380
    .line 524381
    move-result-object v7

    .line 524382
    if-eqz v7, :cond_65

    .line 524383
    .line 524384
    invoke-virtual {v7}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    .line 524385
    .line 524386
    .line 524387
    move-result-object v7

    .line 524388
    goto :goto_66

    .line 524389
    :cond_65
    move-object v7, v6

    .line 524390
    :goto_66
    invoke-virtual {v5, v7}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z

    .line 524391
    .line 524392
    .line 524393
    move-result v5

    .line 524394
    goto :goto_6c

    .line 524395
    :cond_6b
    const/4 v5, 0x1

    .line 524396
    :goto_6c
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524397
    .line 524398
    new-instance v8, Lvi3/r;

    .line 524399
    .line 524400
    invoke-direct {v8, p0}, Lvi3/r;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524401
    .line 524402
    .line 524403
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->LOWPOWER:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524404
    .line 524405
    invoke-direct {v7, v8, v6, v1, v9}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524406
    .line 524407
    .line 524408
    const v8, 0x7f0600c3

    .line 524409
    .line 524410
    .line 524411
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524412
    .line 524413
    .line 524414
    move-result-object v8

    .line 524415
    iput-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524416
    .line 524417
    const v8, 0x7f0600c2

    .line 524418
    .line 524419
    .line 524420
    invoke-virtual {p0, v8}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524421
    .line 524422
    .line 524423
    move-result-object v8

    .line 524424
    iput-object v8, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524425
    .line 524426
    iput-boolean v3, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 524427
    .line 524428
    iget-object v8, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524429
    .line 524430
    new-instance v9, Ljava/lang/StringBuilder;

    .line 524431
    .line 524432
    const-string v10, "closeLowPowerMode mStatus="

    .line 524433
    .line 524434
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524435
    .line 524436
    .line 524437
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524438
    .line 524439
    .line 524440
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524441
    .line 524442
    .line 524443
    move-result-object v3

    .line 524444
    new-array v9, v1, [Ljava/lang/Object;

    .line 524445
    .line 524446
    invoke-virtual {v8}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524447
    .line 524448
    .line 524449
    move-result-object v8

    .line 524450
    invoke-static {v2, v8, v3, v9}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524451
    .line 524452
    .line 524453
    invoke-interface {v0}, Lvi3/g0;->a()V

    .line 524454
    .line 524455
    .line 524456
    iget-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524457
    .line 524458
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524459
    .line 524460
    .line 524461
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524462
    .line 524463
    .line 524464
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524465
    .line 524466
    new-instance v7, Lvi3/x;

    .line 524467
    .line 524468
    invoke-direct {v7, p0}, Lvi3/x;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524469
    .line 524470
    .line 524471
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->POWEROPT:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524472
    .line 524473
    invoke-direct {v3, v7, v6, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524474
    .line 524475
    .line 524476
    const v7, 0x7f0600c0

    .line 524477
    .line 524478
    .line 524479
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524480
    .line 524481
    .line 524482
    move-result-object v7

    .line 524483
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524484
    .line 524485
    const v7, 0x7f0600c1

    .line 524486
    .line 524487
    .line 524488
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524489
    .line 524490
    .line 524491
    move-result-object v7

    .line 524492
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524493
    .line 524494
    iput-boolean v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 524495
    .line 524496
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524497
    .line 524498
    new-instance v8, Ljava/lang/StringBuilder;

    .line 524499
    .line 524500
    const-string v9, "powerOpt mStatus="

    .line 524501
    .line 524502
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524503
    .line 524504
    .line 524505
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524506
    .line 524507
    .line 524508
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524509
    .line 524510
    .line 524511
    move-result-object v5

    .line 524512
    new-array v8, v1, [Ljava/lang/Object;

    .line 524513
    .line 524514
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524515
    .line 524516
    .line 524517
    move-result-object v7

    .line 524518
    invoke-static {v2, v7, v5, v8}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524519
    .line 524520
    .line 524521
    invoke-interface {v0}, Lvi3/g0;->c()V

    .line 524522
    .line 524523
    .line 524524
    iget-object v5, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524525
    .line 524526
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524527
    .line 524528
    .line 524529
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524530
    .line 524531
    .line 524532
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524533
    .line 524534
    new-instance v5, Lvi3/y;

    .line 524535
    .line 524536
    invoke-direct {v5, p0}, Lvi3/y;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524537
    .line 524538
    .line 524539
    sget-object v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->AUTO_START:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524540
    .line 524541
    invoke-direct {v3, v5, v6, v1, v7}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524542
    .line 524543
    .line 524544
    const v5, 0x7f0605e9

    .line 524545
    .line 524546
    .line 524547
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524548
    .line 524549
    .line 524550
    move-result-object v5

    .line 524551
    iput-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524552
    .line 524553
    const v5, 0x7f0605ea

    .line 524554
    .line 524555
    .line 524556
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524557
    .line 524558
    .line 524559
    move-result-object v5

    .line 524560
    iput-object v5, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524561
    .line 524562
    sget-object v5, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->Companion:Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService$a;

    .line 524563
    .line 524564
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524565
    .line 524566
    .line 524567
    sget-object v5, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService$a;->b:Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;

    .line 524568
    .line 524569
    if-eqz v5, :cond_123

    .line 524570
    .line 524571
    invoke-interface {v5}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 524572
    .line 524573
    .line 524574
    move-result v7

    .line 524575
    if-ne v7, v4, :cond_123

    .line 524576
    .line 524577
    const/4 v7, 0x1

    .line 524578
    goto :goto_124

    .line 524579
    :cond_123
    const/4 v7, 0x0

    .line 524580
    :goto_124
    iput-boolean v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 524581
    .line 524582
    new-instance v7, Lvi3/z;

    .line 524583
    .line 524584
    invoke-direct {v7, p0}, Lvi3/z;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524585
    .line 524586
    .line 524587
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->e:Landroid/view/View$OnClickListener;

    .line 524588
    .line 524589
    invoke-interface {v0}, Lvi3/g0;->d()Z

    .line 524590
    .line 524591
    .line 524592
    move-result v7

    .line 524593
    if-eqz v7, :cond_13b

    .line 524594
    .line 524595
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524596
    .line 524597
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524598
    .line 524599
    .line 524600
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524601
    .line 524602
    .line 524603
    :cond_13b
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524604
    .line 524605
    new-instance v7, Lvi3/a0;

    .line 524606
    .line 524607
    invoke-direct {v7, p0}, Lvi3/a0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524608
    .line 524609
    .line 524610
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->BACKGROUND_STRATEGY:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524611
    .line 524612
    invoke-direct {v3, v7, v6, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524613
    .line 524614
    .line 524615
    const v7, 0x7f0605ee

    .line 524616
    .line 524617
    .line 524618
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524619
    .line 524620
    .line 524621
    move-result-object v7

    .line 524622
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524623
    .line 524624
    const v7, 0x7f0605ef

    .line 524625
    .line 524626
    .line 524627
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524628
    .line 524629
    .line 524630
    move-result-object v7

    .line 524631
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524632
    .line 524633
    if-eqz v5, :cond_163

    .line 524634
    .line 524635
    invoke-interface {v5}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 524636
    .line 524637
    .line 524638
    move-result v7

    .line 524639
    if-ne v7, v4, :cond_163

    .line 524640
    .line 524641
    const/4 v7, 0x1

    .line 524642
    goto :goto_164

    .line 524643
    :cond_163
    const/4 v7, 0x0

    .line 524644
    :goto_164
    iput-boolean v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 524645
    .line 524646
    new-instance v7, Lvi3/b0;

    .line 524647
    .line 524648
    invoke-direct {v7, p0}, Lvi3/b0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524649
    .line 524650
    .line 524651
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->e:Landroid/view/View$OnClickListener;

    .line 524652
    .line 524653
    invoke-interface {v0}, Lvi3/g0;->b()Z

    .line 524654
    .line 524655
    .line 524656
    move-result v7

    .line 524657
    if-eqz v7, :cond_17b

    .line 524658
    .line 524659
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524660
    .line 524661
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524662
    .line 524663
    .line 524664
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524665
    .line 524666
    .line 524667
    :cond_17b
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524668
    .line 524669
    new-instance v7, Lvi3/c0;

    .line 524670
    .line 524671
    invoke-direct {v7, p0}, Lvi3/c0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524672
    .line 524673
    .line 524674
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->NETWORK_CONTROL:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524675
    .line 524676
    invoke-direct {v3, v7, v6, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524677
    .line 524678
    .line 524679
    const v7, 0x7f0605f2

    .line 524680
    .line 524681
    .line 524682
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524683
    .line 524684
    .line 524685
    move-result-object v7

    .line 524686
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524687
    .line 524688
    const v7, 0x7f0605f3

    .line 524689
    .line 524690
    .line 524691
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524692
    .line 524693
    .line 524694
    move-result-object v7

    .line 524695
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524696
    .line 524697
    if-eqz v5, :cond_1a3

    .line 524698
    .line 524699
    invoke-interface {v5}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 524700
    .line 524701
    .line 524702
    move-result v7

    .line 524703
    if-ne v7, v4, :cond_1a3

    .line 524704
    .line 524705
    const/4 v7, 0x1

    .line 524706
    goto :goto_1a4

    .line 524707
    :cond_1a3
    const/4 v7, 0x0

    .line 524708
    :goto_1a4
    iput-boolean v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 524709
    .line 524710
    new-instance v7, Lvi3/d0;

    .line 524711
    .line 524712
    invoke-direct {v7, p0}, Lvi3/d0;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524713
    .line 524714
    .line 524715
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->e:Landroid/view/View$OnClickListener;

    .line 524716
    .line 524717
    invoke-interface {v0}, Lvi3/g0;->e()Z

    .line 524718
    .line 524719
    .line 524720
    move-result v7

    .line 524721
    if-eqz v7, :cond_1bb

    .line 524722
    .line 524723
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524724
    .line 524725
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524726
    .line 524727
    .line 524728
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524729
    .line 524730
    .line 524731
    :cond_1bb
    new-instance v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524732
    .line 524733
    new-instance v7, Lvi3/s;

    .line 524734
    .line 524735
    invoke-direct {v7, p0}, Lvi3/s;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524736
    .line 524737
    .line 524738
    sget-object v8, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->BACKGROUND_DATA:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524739
    .line 524740
    invoke-direct {v3, v7, v6, v1, v8}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524741
    .line 524742
    .line 524743
    const v7, 0x7f0605eb

    .line 524744
    .line 524745
    .line 524746
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524747
    .line 524748
    .line 524749
    move-result-object v7

    .line 524750
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524751
    .line 524752
    const v7, 0x7f0605ec

    .line 524753
    .line 524754
    .line 524755
    invoke-virtual {p0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524756
    .line 524757
    .line 524758
    move-result-object v7

    .line 524759
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524760
    .line 524761
    if-eqz v5, :cond_1e3

    .line 524762
    .line 524763
    invoke-interface {v5}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 524764
    .line 524765
    .line 524766
    move-result v7

    .line 524767
    if-ne v7, v4, :cond_1e3

    .line 524768
    .line 524769
    const/4 v7, 0x1

    .line 524770
    goto :goto_1e4

    .line 524771
    :cond_1e3
    const/4 v7, 0x0

    .line 524772
    :goto_1e4
    iput-boolean v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 524773
    .line 524774
    new-instance v7, Lvi3/t;

    .line 524775
    .line 524776
    invoke-direct {v7, p0}, Lvi3/t;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524777
    .line 524778
    .line 524779
    iput-object v7, v3, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->e:Landroid/view/View$OnClickListener;

    .line 524780
    .line 524781
    invoke-interface {v0}, Lvi3/g0;->g()Z

    .line 524782
    .line 524783
    .line 524784
    move-result v7

    .line 524785
    if-eqz v7, :cond_1fb

    .line 524786
    .line 524787
    iget-object v7, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524788
    .line 524789
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524790
    .line 524791
    .line 524792
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524793
    .line 524794
    .line 524795
    :cond_1fb
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 524796
    .line 524797
    .line 524798
    move-result-object v3

    .line 524799
    invoke-static {v3}, Lcom/dragon/read/util/NetworkUtils;->isDataSaverDisabled(Landroid/content/Context;)Z

    .line 524800
    .line 524801
    .line 524802
    move-result v3

    .line 524803
    new-instance v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 524804
    .line 524805
    new-instance v8, Lvi3/v;

    .line 524806
    .line 524807
    invoke-direct {v8, p0}, Lvi3/v;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524808
    .line 524809
    .line 524810
    sget-object v9, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;->SMART_TRAFFIC:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;

    .line 524811
    .line 524812
    invoke-direct {v7, v8, v6, v1, v9}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;-><init>(Lvi3/e0;Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;ZLcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem$AudioPlaySettingType;)V

    .line 524813
    .line 524814
    .line 524815
    const v6, 0x7f0605f0

    .line 524816
    .line 524817
    .line 524818
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524819
    .line 524820
    .line 524821
    move-result-object v6

    .line 524822
    iput-object v6, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->a:Ljava/lang/String;

    .line 524823
    .line 524824
    const v6, 0x7f0605f1

    .line 524825
    .line 524826
    .line 524827
    invoke-virtual {p0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 524828
    .line 524829
    .line 524830
    move-result-object v6

    .line 524831
    iput-object v6, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->b:Ljava/lang/String;

    .line 524832
    .line 524833
    iput-boolean v3, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->h:Z

    .line 524834
    .line 524835
    if-nez v3, :cond_233

    .line 524836
    .line 524837
    if-eqz v5, :cond_22f

    .line 524838
    .line 524839
    invoke-interface {v5}, Lcom/dragon/read/component/audio/impl/brickservice/AudioInterruptGuideService;->isEnableShowGuide()Z

    .line 524840
    .line 524841
    .line 524842
    move-result v5

    .line 524843
    if-ne v5, v4, :cond_22f

    .line 524844
    .line 524845
    const/4 v5, 0x1

    .line 524846
    goto :goto_230

    .line 524847
    :cond_22f
    const/4 v5, 0x0

    .line 524848
    :goto_230
    if-eqz v5, :cond_233

    .line 524849
    .line 524850
    goto :goto_234

    .line 524851
    :cond_233
    const/4 v4, 0x0

    .line 524852
    :goto_234
    iput-boolean v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->i:Z

    .line 524853
    .line 524854
    new-instance v4, Lvi3/w;

    .line 524855
    .line 524856
    invoke-direct {v4, p0}, Lvi3/w;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 524857
    .line 524858
    .line 524859
    iput-object v4, v7, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->e:Landroid/view/View$OnClickListener;

    .line 524860
    .line 524861
    iget-object v4, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 524862
    .line 524863
    new-instance v5, Ljava/lang/StringBuilder;

    .line 524864
    .line 524865
    const-string v6, "closeSmartTraffic mStatus="

    .line 524866
    .line 524867
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524868
    .line 524869
    .line 524870
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524871
    .line 524872
    .line 524873
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524874
    .line 524875
    .line 524876
    move-result-object v3

    .line 524877
    new-array v1, v1, [Ljava/lang/Object;

    .line 524878
    .line 524879
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 524880
    .line 524881
    .line 524882
    move-result-object v4

    .line 524883
    invoke-static {v2, v4, v3, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524884
    .line 524885
    .line 524886
    invoke-interface {v0}, Lvi3/g0;->f()Z

    .line 524887
    .line 524888
    .line 524889
    move-result v0

    .line 524890
    if-eqz v0, :cond_264

    .line 524891
    .line 524892
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 524893
    .line 524894
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 524895
    .line 524896
    .line 524897
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524898
    .line 524899
    .line 524900
    :cond_264
    :goto_264
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
    const v0, 0x7f0508b4

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
    const v0, 0x7f0508b4

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
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;

    .line 262149
    if-nez v0, :cond_8

    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 262154
    if-eqz v0, :cond_10

    .line 262156
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262159
    goto :goto_15

    .line 262160
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262165
    :goto_15
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->fg()V

    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;

    .line 262172
    if-eqz v0, :cond_24

    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 262180
    :cond_24
    return-void
.end method

[INNER-ORIGINAL]
.method public final onResume()V
    .registers 4

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;

    .line 262148
    .line 262149
    if-nez v0, :cond_8

    .line 262150
    .line 262151
    return-void

    .line 262152
    :cond_8
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 262153
    .line 262154
    if-eqz v0, :cond_10

    .line 262155
    .line 262156
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 262157
    .line 262158
    .line 262159
    goto :goto_15

    .line 262160
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 262161
    .line 262162
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 262163
    .line 262164
    .line 262165
    :goto_15
    iput-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 262166
    .line 262167
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->fg()V

    .line 262168
    .line 262169
    .line 262170
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;

    .line 262171
    .line 262172
    if-eqz v0, :cond_24

    .line 262173
    .line 262174
    iget-object v1, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 262175
    .line 262176
    const/4 v2, 0x1

    .line 262177
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 262178
    .line 262179
    .line 262180
    :cond_24
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013191
    const p2, 0x7f112537

    .line 34013194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013197
    move-result-object p2

    .line 34013198
    const v0, 0x7f113271    # 1.9299997E38f

    .line 34013201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013204
    move-result-object v0

    .line 34013205
    const v1, 0x7f11329f    # 1.930009E38f

    .line 34013208
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013211
    move-result-object v1

    .line 34013212
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    if-eqz v2, :cond_24

    .line 34013217
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v1, v3

    .line 34013221
    :goto_25
    const v2, 0x7f11378b

    .line 34013224
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013227
    move-result-object v2

    .line 34013228
    check-cast v2, Landroid/widget/TextView;

    .line 34013230
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013236
    move-result-object v4

    .line 34013237
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013240
    move-result v4

    .line 34013241
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 34013244
    if-eqz v1, :cond_48

    .line 34013246
    const v4, 0x7f0605ed

    .line 34013249
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013256
    :cond_48
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013259
    move-result v4

    .line 34013260
    if-eqz v4, :cond_82

    .line 34013262
    const v4, 0x7f0d0019

    .line 34013265
    if-eqz v1, :cond_62

    .line 34013267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013270
    move-result-object v5

    .line 34013271
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013274
    move-result-object v5

    .line 34013275
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013278
    move-result v5

    .line 34013279
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013282
    :cond_62
    if-eqz v2, :cond_73

    .line 34013284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013287
    move-result-object v1

    .line 34013288
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013291
    move-result-object v1

    .line 34013292
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013295
    move-result v1

    .line 34013296
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013299
    :cond_73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34013302
    move-result-object v1

    .line 34013303
    const v2, 0x7f0d0b04

    .line 34013306
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013309
    move-result v1

    .line 34013310
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013313
    goto :goto_b5

    .line 34013314
    :cond_82
    const v4, 0x7f0d0017

    .line 34013317
    if-eqz v1, :cond_96

    .line 34013319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013322
    move-result-object v5

    .line 34013323
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013326
    move-result-object v5

    .line 34013327
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013330
    move-result v5

    .line 34013331
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013334
    :cond_96
    if-eqz v2, :cond_a7

    .line 34013336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013339
    move-result-object v1

    .line 34013340
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013343
    move-result-object v1

    .line 34013344
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013347
    move-result v1

    .line 34013348
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013351
    :cond_a7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34013354
    move-result-object v1

    .line 34013355
    const v2, 0x7f0d0041

    .line 34013358
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013361
    move-result v1

    .line 34013362
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013365
    :goto_b5
    new-instance p2, Lvi3/u;

    .line 34013367
    invoke-direct {p2, p0}, Lvi3/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 34013370
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013373
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013375
    if-eqz p2, :cond_ec

    .line 34013377
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013380
    move-result p2

    .line 34013381
    if-eqz p2, :cond_c8

    .line 34013383
    goto :goto_ec

    .line 34013384
    :cond_c8
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013386
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013389
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013392
    move-result-object p2

    .line 34013393
    :goto_d1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013396
    move-result v0

    .line 34013397
    if-eqz v0, :cond_e2

    .line 34013399
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013402
    move-result-object v0

    .line 34013403
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34013405
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->d:Lvi3/e0;

    .line 34013407
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->f:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 34013409
    goto :goto_d1

    .line 34013410
    :cond_e2
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013412
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013415
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34013418
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013420
    :cond_ec
    :goto_ec
    new-instance p2, Ljava/util/ArrayList;

    .line 34013422
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013425
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013427
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->fg()V

    .line 34013430
    const p2, 0x7f112549

    .line 34013433
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013436
    move-result-object p1

    .line 34013437
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013439
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;

    .line 34013441
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;-><init>()V

    .line 34013444
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;

    .line 34013446
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013449
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;

    .line 34013451
    if-eqz p1, :cond_113

    .line 34013453
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013455
    const/4 v0, 0x1

    .line 34013456
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013459
    :cond_113
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 9

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013189
    .line 34013190
    .line 34013191
    const p2, 0x7f112537

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p2

    .line 34013198
    const v0, 0x7f113271    # 1.9299997E38f

    .line 34013199
    .line 34013200
    .line 34013201
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v0

    .line 34013205
    const v1, 0x7f11329f    # 1.930009E38f

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013209
    .line 34013210
    .line 34013211
    move-result-object v1

    .line 34013212
    instance-of v2, v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34013213
    .line 34013214
    const/4 v3, 0x0

    .line 34013215
    if-eqz v2, :cond_24

    .line 34013216
    .line 34013217
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 34013218
    .line 34013219
    goto :goto_25

    .line 34013220
    :cond_24
    move-object v1, v3

    .line 34013221
    :goto_25
    const v2, 0x7f11378b

    .line 34013222
    .line 34013223
    .line 34013224
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    check-cast v2, Landroid/widget/TextView;

    .line 34013229
    .line 34013230
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013231
    .line 34013232
    .line 34013233
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013234
    .line 34013235
    .line 34013236
    move-result-object v4

    .line 34013237
    invoke-static {v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->getStatusBarHeight(Landroid/content/Context;)I

    .line 34013238
    .line 34013239
    .line 34013240
    move-result v4

    .line 34013241
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setPaddingTop(Landroid/view/View;I)V

    .line 34013242
    .line 34013243
    .line 34013244
    if-eqz v1, :cond_48

    .line 34013245
    .line 34013246
    const v4, 0x7f0605ed

    .line 34013247
    .line 34013248
    .line 34013249
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 34013250
    .line 34013251
    .line 34013252
    move-result-object v4

    .line 34013253
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013254
    .line 34013255
    .line 34013256
    :cond_48
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013257
    .line 34013258
    .line 34013259
    move-result v4

    .line 34013260
    if-eqz v4, :cond_82

    .line 34013261
    .line 34013262
    const v4, 0x7f0d0019

    .line 34013263
    .line 34013264
    .line 34013265
    if-eqz v1, :cond_62

    .line 34013266
    .line 34013267
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013268
    .line 34013269
    .line 34013270
    move-result-object v5

    .line 34013271
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013272
    .line 34013273
    .line 34013274
    move-result-object v5

    .line 34013275
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013276
    .line 34013277
    .line 34013278
    move-result v5

    .line 34013279
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013280
    .line 34013281
    .line 34013282
    :cond_62
    if-eqz v2, :cond_73

    .line 34013283
    .line 34013284
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013285
    .line 34013286
    .line 34013287
    move-result-object v1

    .line 34013288
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013289
    .line 34013290
    .line 34013291
    move-result-object v1

    .line 34013292
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013293
    .line 34013294
    .line 34013295
    move-result v1

    .line 34013296
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013297
    .line 34013298
    .line 34013299
    :cond_73
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34013300
    .line 34013301
    .line 34013302
    move-result-object v1

    .line 34013303
    const v2, 0x7f0d0b04

    .line 34013304
    .line 34013305
    .line 34013306
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013307
    .line 34013308
    .line 34013309
    move-result v1

    .line 34013310
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013311
    .line 34013312
    .line 34013313
    goto :goto_b5

    .line 34013314
    :cond_82
    const v4, 0x7f0d0017

    .line 34013315
    .line 34013316
    .line 34013317
    if-eqz v1, :cond_96

    .line 34013318
    .line 34013319
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013320
    .line 34013321
    .line 34013322
    move-result-object v5

    .line 34013323
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object v5

    .line 34013327
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013328
    .line 34013329
    .line 34013330
    move-result v5

    .line 34013331
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013332
    .line 34013333
    .line 34013334
    :cond_96
    if-eqz v2, :cond_a7

    .line 34013335
    .line 34013336
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34013337
    .line 34013338
    .line 34013339
    move-result-object v1

    .line 34013340
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013341
    .line 34013342
    .line 34013343
    move-result-object v1

    .line 34013344
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013345
    .line 34013346
    .line 34013347
    move-result v1

    .line 34013348
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 34013352
    .line 34013353
    .line 34013354
    move-result-object v1

    .line 34013355
    const v2, 0x7f0d0041

    .line 34013356
    .line 34013357
    .line 34013358
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013359
    .line 34013360
    .line 34013361
    move-result v1

    .line 34013362
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34013363
    .line 34013364
    .line 34013365
    :goto_b5
    new-instance p2, Lvi3/u;

    .line 34013366
    .line 34013367
    invoke-direct {p2, p0}, Lvi3/u;-><init>(Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;)V

    .line 34013368
    .line 34013369
    .line 34013370
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013371
    .line 34013372
    .line 34013373
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013374
    .line 34013375
    if-eqz p2, :cond_ec

    .line 34013376
    .line 34013377
    invoke-static {p2}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 34013378
    .line 34013379
    .line 34013380
    move-result p2

    .line 34013381
    if-eqz p2, :cond_c8

    .line 34013382
    .line 34013383
    goto :goto_ec

    .line 34013384
    :cond_c8
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013385
    .line 34013386
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013387
    .line 34013388
    .line 34013389
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34013390
    .line 34013391
    .line 34013392
    move-result-object p2

    .line 34013393
    :goto_d1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v0

    .line 34013397
    if-eqz v0, :cond_e2

    .line 34013398
    .line 34013399
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013400
    .line 34013401
    .line 34013402
    move-result-object v0

    .line 34013403
    check-cast v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;

    .line 34013404
    .line 34013405
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->d:Lvi3/e0;

    .line 34013406
    .line 34013407
    iput-object v3, v0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/AudioPlaySettingItem;->f:Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;

    .line 34013408
    .line 34013409
    goto :goto_d1

    .line 34013410
    :cond_e2
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013411
    .line 34013412
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34013413
    .line 34013414
    .line 34013415
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 34013416
    .line 34013417
    .line 34013418
    iput-object v3, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013419
    .line 34013420
    :cond_ec
    :goto_ec
    new-instance p2, Ljava/util/ArrayList;

    .line 34013421
    .line 34013422
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34013423
    .line 34013424
    .line 34013425
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013426
    .line 34013427
    invoke-virtual {p0}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->fg()V

    .line 34013428
    .line 34013429
    .line 34013430
    const p2, 0x7f112549

    .line 34013431
    .line 34013432
    .line 34013433
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013434
    .line 34013435
    .line 34013436
    move-result-object p1

    .line 34013437
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34013438
    .line 34013439
    new-instance p2, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;

    .line 34013440
    .line 34013441
    invoke-direct {p2}, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;-><init>()V

    .line 34013442
    .line 34013443
    .line 34013444
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;

    .line 34013445
    .line 34013446
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 34013447
    .line 34013448
    .line 34013449
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->c:Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment$a;

    .line 34013450
    .line 34013451
    if-eqz p1, :cond_113

    .line 34013452
    .line 34013453
    iget-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/playsetting/NewAudioPlaySettingFragment;->b:Ljava/util/List;

    .line 34013454
    .line 34013455
    const/4 v0, 0x1

    .line 34013456
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 34013457
    .line 34013458
    .line 34013459
    :cond_113
    return-void
.end method


