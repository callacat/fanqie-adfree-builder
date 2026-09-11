## classes20/q33/e.smali
# added=0 removed=0 changed=7

.method public final a(Lxo/a;)Landroidx/appcompat/app/AlertDialog;
[MOD-CHANGED]
.method public final a(Lxo/a;)Landroidx/appcompat/app/AlertDialog;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039366
    invoke-virtual {p1}, Lxo/a;->getContext()Landroid/content/Context;

    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17039373
    iget-object v1, p1, Lxo/a;->b:Ljava/lang/String;

    .line 17039375
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p1, Lxo/a;->c:Ljava/lang/String;

    .line 17039381
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v1, p1, Lxo/a;->d:Ljava/lang/String;

    .line 17039387
    iget-object v2, p1, Lxo/a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 17039389
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p1, Lxo/a;->f:Ljava/lang/String;

    .line 17039395
    iget-object v2, p1, Lxo/a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object p1, p1, Lxo/a;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 17039403
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039414
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(Lxo/a;)Landroidx/appcompat/app/AlertDialog;
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039365
    .line 17039366
    invoke-virtual {p1}, Lxo/a;->getContext()Landroid/content/Context;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v1

    .line 17039370
    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 17039371
    .line 17039372
    .line 17039373
    iget-object v1, p1, Lxo/a;->b:Ljava/lang/String;

    .line 17039374
    .line 17039375
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039376
    .line 17039377
    .line 17039378
    move-result-object v0

    .line 17039379
    iget-object v1, p1, Lxo/a;->c:Ljava/lang/String;

    .line 17039380
    .line 17039381
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    iget-object v1, p1, Lxo/a;->d:Ljava/lang/String;

    .line 17039386
    .line 17039387
    iget-object v2, p1, Lxo/a;->e:Landroid/content/DialogInterface$OnClickListener;

    .line 17039388
    .line 17039389
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v0

    .line 17039393
    iget-object v1, p1, Lxo/a;->f:Ljava/lang/String;

    .line 17039394
    .line 17039395
    iget-object v2, p1, Lxo/a;->g:Landroid/content/DialogInterface$OnClickListener;

    .line 17039396
    .line 17039397
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object v0

    .line 17039401
    iget-object p1, p1, Lxo/a;->h:Landroid/content/DialogInterface$OnCancelListener;

    .line 17039402
    .line 17039403
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object p1

    .line 17039407
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    .line 17039408
    .line 17039409
    .line 17039410
    move-result-object p1

    .line 17039411
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17039412
    .line 17039413
    .line 17039414
    return-object p1
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSystemFontScale()F

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getSystemFontScale()F

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


.method public final c()F
[MOD-CHANGED]
.method public final c()F
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 327689
    move-result v0

    .line 327690
    const/16 v1, 0x28

    .line 327692
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327694
    if-le v0, v1, :cond_32

    .line 327696
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327698
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_20

    .line 327709
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->oldPeopleDefaultSize:F

    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327714
    :goto_22
    cmpl-float v1, v1, v2

    .line 327716
    if-lez v1, :cond_32

    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327721
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_31

    .line 327727
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->oldPeopleDefaultSize:F

    .line 327729
    :cond_31
    return v2

    .line 327730
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 327737
    move-result v0

    .line 327738
    const/16 v1, 0x64

    .line 327740
    if-eq v0, v1, :cond_5e

    .line 327742
    const/16 v1, 0x6e

    .line 327744
    if-eq v0, v1, :cond_5b

    .line 327746
    const/16 v1, 0x73

    .line 327748
    if-eq v0, v1, :cond_57

    .line 327750
    const/16 v1, 0x78

    .line 327752
    if-eq v0, v1, :cond_53

    .line 327754
    const/16 v1, 0x82

    .line 327756
    if-eq v0, v1, :cond_4f

    .line 327758
    goto :goto_5e

    .line 327759
    :cond_4f
    const v2, 0x3fa66666    # 1.3f

    .line 327762
    goto :goto_5e

    .line 327763
    :cond_53
    const v2, 0x3f99999a    # 1.2f

    .line 327766
    goto :goto_5e

    .line 327767
    :cond_57
    const v2, 0x3f933333    # 1.15f

    .line 327770
    goto :goto_5e

    .line 327771
    :cond_5b
    const v2, 0x3f8ccccd    # 1.1f

    .line 327774
    :cond_5e
    :goto_5e
    return v2
.end method

[INNER-ORIGINAL]
.method public final c()F
    .registers 4

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327681
    .line 327682
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->userAge()I

    .line 327687
    .line 327688
    .line 327689
    move-result v0

    .line 327690
    const/16 v1, 0x28

    .line 327691
    .line 327692
    const/high16 v2, 0x3f800000    # 1.0f

    .line 327693
    .line 327694
    if-le v0, v1, :cond_32

    .line 327695
    .line 327696
    sget-object v0, Lcom/dragon/read/reader/ad/experiment/ExperimentUtil;->a:Lcom/dragon/read/base/util/AdLog;

    .line 327697
    .line 327698
    sget-object v0, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->INSTANCE:Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v1

    .line 327707
    if-eqz v1, :cond_20

    .line 327708
    .line 327709
    iget v1, v1, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->oldPeopleDefaultSize:F

    .line 327710
    .line 327711
    goto :goto_22

    .line 327712
    :cond_20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 327713
    .line 327714
    :goto_22
    cmpl-float v1, v1, v2

    .line 327715
    .line 327716
    if-lez v1, :cond_32

    .line 327717
    .line 327718
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327719
    .line 327720
    .line 327721
    invoke-static {}, Lcom/dragon/read/component/biz/impl/absettings/AdAbSettingsHelper;->z()Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_31

    .line 327726
    .line 327727
    iget v2, v0, Lcom/dragon/read/base/ssconfig/model/RewardAdConfig;->oldPeopleDefaultSize:F

    .line 327728
    .line 327729
    :cond_31
    return v2

    .line 327730
    :cond_32
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v0

    .line 327734
    invoke-virtual {v0}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleSize()I

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    const/16 v1, 0x64

    .line 327739
    .line 327740
    if-eq v0, v1, :cond_5e

    .line 327741
    .line 327742
    const/16 v1, 0x6e

    .line 327743
    .line 327744
    if-eq v0, v1, :cond_5b

    .line 327745
    .line 327746
    const/16 v1, 0x73

    .line 327747
    .line 327748
    if-eq v0, v1, :cond_57

    .line 327749
    .line 327750
    const/16 v1, 0x78

    .line 327751
    .line 327752
    if-eq v0, v1, :cond_53

    .line 327753
    .line 327754
    const/16 v1, 0x82

    .line 327755
    .line 327756
    if-eq v0, v1, :cond_4f

    .line 327757
    .line 327758
    goto :goto_5e

    .line 327759
    :cond_4f
    const v2, 0x3fa66666    # 1.3f

    .line 327760
    .line 327761
    .line 327762
    goto :goto_5e

    .line 327763
    :cond_53
    const v2, 0x3f99999a    # 1.2f

    .line 327764
    .line 327765
    .line 327766
    goto :goto_5e

    .line 327767
    :cond_57
    const v2, 0x3f933333    # 1.15f

    .line 327768
    .line 327769
    .line 327770
    goto :goto_5e

    .line 327771
    :cond_5b
    const v2, 0x3f8ccccd    # 1.1f

    .line 327772
    .line 327773
    .line 327774
    :cond_5e
    :goto_5e
    return v2
.end method


.method public final createLoadingView(Landroid/content/Context;)Lw43/a;
[MOD-CHANGED]
.method public final createLoadingView(Landroid/content/Context;)Lw43/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    new-instance v0, Lw43/a;

    .line 16908294
    invoke-direct {v0, p1}, Lw43/a;-><init>(Landroid/content/Context;)V

    .line 16908297
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final createLoadingView(Landroid/content/Context;)Lw43/a;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    new-instance v0, Lw43/a;

    .line 16908293
    .line 16908294
    invoke-direct {v0, p1}, Lw43/a;-><init>(Landroid/content/Context;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-object v0
.end method


.method public final getSkinName()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSkinName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const-string v0, "black"

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "white"

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSkinName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, "black"

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "white"

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final getSkinType()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSkinType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131078
    const-string v0, "black"

    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "white"

    .line 131083
    :goto_b
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSkinType()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 131073
    .line 131074
    .line 131075
    move-result v0

    .line 131076
    if-eqz v0, :cond_9

    .line 131077
    .line 131078
    const-string v0, "black"

    .line 131079
    .line 131080
    goto :goto_b

    .line 131081
    :cond_9
    const-string v0, "white"

    .line 131082
    .line 131083
    :goto_b
    return-object v0
.end method


.method public final showToast(Landroid/content/Context;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619971
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final showToast(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33619969
    .line 33619970
    .line 33619971
    invoke-static {p2}, Lcom/dragon/read/util/ToastUtils;->showCommonToast(Ljava/lang/String;)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


