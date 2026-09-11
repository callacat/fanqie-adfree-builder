## classes3/com/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196613
    const-string v1, "PreferenceFragmentV2"

    .line 196615
    const/4 v2, 0x3

    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196621
    new-instance v0, Lrw5/e;

    .line 196623
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->m:Lrw5/e;

    .line 196628
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 196608
    invoke-direct {p0}, Lcom/dragon/read/base/AbsFragment;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 196612
    .line 196613
    const-string v1, "PreferenceFragmentV2"

    .line 196614
    .line 196615
    const/4 v2, 0x3

    .line 196616
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 196617
    .line 196618
    .line 196619
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 196620
    .line 196621
    new-instance v0, Lrw5/e;

    .line 196622
    .line 196623
    invoke-direct {v0}, Lrw5/e;-><init>()V

    .line 196624
    .line 196625
    .line 196626
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->m:Lrw5/e;

    .line 196627
    .line 196628
    return-void
.end method


.method public final kg(Z)V
[MOD-CHANGED]
.method public final kg(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039364
    move-result v0

    .line 17039365
    const-string v1, "experience"

    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039372
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, "category list is null or empty!"

    .line 17039380
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    return-void

    .line 17039384
    :cond_18
    if-eqz p1, :cond_1d

    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039391
    :goto_1f
    if-nez p1, :cond_2f

    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039395
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v2, "parent layout is null!"

    .line 17039403
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    throw p1
.end method

[INNER-ORIGINAL]
.method public final kg(Z)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result v0

    .line 17039365
    const-string v1, "experience"

    .line 17039366
    .line 17039367
    const/4 v2, 0x0

    .line 17039368
    if-eqz v0, :cond_18

    .line 17039369
    .line 17039370
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039371
    .line 17039372
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039373
    .line 17039374
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object p1

    .line 17039378
    const-string v2, "category list is null or empty!"

    .line 17039379
    .line 17039380
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    return-void

    .line 17039384
    :cond_18
    if-eqz p1, :cond_1d

    .line 17039385
    .line 17039386
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039387
    .line 17039388
    goto :goto_1f

    .line 17039389
    :cond_1d
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039390
    .line 17039391
    :goto_1f
    if-nez p1, :cond_2f

    .line 17039392
    .line 17039393
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039394
    .line 17039395
    new-array v0, v2, [Ljava/lang/Object;

    .line 17039396
    .line 17039397
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    const-string v2, "parent layout is null!"

    .line 17039402
    .line 17039403
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void

    .line 17039407
    :cond_2f
    const/4 p1, 0x0

    .line 17039408
    throw p1
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 327682
    if-eqz v0, :cond_3f

    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_3f

    .line 327690
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327699
    const-string v1, "\u662f\u5426\u4fdd\u5b58\u4fee\u6539?"

    .line 327701
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327704
    const-string v1, ""

    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327709
    const-string v1, "\u4fdd\u5b58"

    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327714
    const-string v1, "\u653e\u5f03"

    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327727
    new-instance v1, Ly44/d0;

    .line 327729
    invoke-direct {v1, p0}, Ly44/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327742
    goto :goto_4b

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->m:Lrw5/e;

    .line 327745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327752
    invoke-static {v1}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 327755
    :goto_4b
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 3

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 327681
    .line 327682
    if-eqz v0, :cond_3f

    .line 327683
    .line 327684
    invoke-virtual {v0}, Landroid/widget/TextView;->isEnabled()Z

    .line 327685
    .line 327686
    .line 327687
    move-result v0

    .line 327688
    if-eqz v0, :cond_3f

    .line 327689
    .line 327690
    new-instance v0, Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327691
    .line 327692
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v1

    .line 327696
    invoke-direct {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v1, "\u662f\u5426\u4fdd\u5b58\u4fee\u6539?"

    .line 327700
    .line 327701
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setTitle(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327702
    .line 327703
    .line 327704
    const-string v1, ""

    .line 327705
    .line 327706
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setMessage(Ljava/lang/CharSequence;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327707
    .line 327708
    .line 327709
    const-string v1, "\u4fdd\u5b58"

    .line 327710
    .line 327711
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setConfirmText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327712
    .line 327713
    .line 327714
    const-string v1, "\u653e\u5f03"

    .line 327715
    .line 327716
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setNegativeText(Ljava/lang/String;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327717
    .line 327718
    .line 327719
    const/4 v1, 0x1

    .line 327720
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelable(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327721
    .line 327722
    .line 327723
    const/4 v1, 0x0

    .line 327724
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setCancelOutside(Z)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327725
    .line 327726
    .line 327727
    new-instance v1, Ly44/d0;

    .line 327728
    .line 327729
    invoke-direct {v1, p0}, Ly44/d0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 327730
    .line 327731
    .line 327732
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->setActionListener(Lcom/dragon/read/widget/ConfirmDialogBuilder$ActionListener;)Lcom/dragon/read/widget/ConfirmDialogBuilder;

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v0}, Lcom/dragon/read/widget/ConfirmDialogBuilder;->create()Landroid/app/Dialog;

    .line 327736
    .line 327737
    .line 327738
    move-result-object v0

    .line 327739
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 327740
    .line 327741
    .line 327742
    goto :goto_4b

    .line 327743
    :cond_3f
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->m:Lrw5/e;

    .line 327744
    .line 327745
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v1

    .line 327749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327750
    .line 327751
    .line 327752
    invoke-static {v1}, Lrw5/e;->c(Landroid/app/Activity;)V

    .line 327753
    .line 327754
    .line 327755
    :goto_4b
    return-void
.end method


.method public final mg()Z
[MOD-CHANGED]
.method public final mg()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->og()Z

    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_e

    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->og()Z

    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_e

    .line 327693
    return v1

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 327696
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327699
    move-result v0

    .line 327700
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327705
    move-result-object v3

    .line 327706
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327709
    move-result v3

    .line 327710
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327712
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 327715
    move-result v4

    .line 327716
    if-ne v3, v4, :cond_28

    .line 327718
    const/4 v3, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v3, 0x0

    .line 327721
    :goto_29
    if-ne v0, v3, :cond_46

    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 327725
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327728
    move-result v0

    .line 327729
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327736
    move-result v2

    .line 327737
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327739
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 327742
    move-result v3

    .line 327743
    if-ne v2, v3, :cond_43

    .line 327745
    const/4 v2, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v2, 0x0

    .line 327748
    :goto_44
    if-eq v0, v2, :cond_47

    .line 327750
    :cond_46
    const/4 v1, 0x1

    .line 327751
    :cond_47
    return v1
.end method

[INNER-ORIGINAL]
.method public final mg()Z
    .registers 6

    .prologue
    .line 327680
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->og()Z

    .line 327681
    .line 327682
    .line 327683
    move-result v0

    .line 327684
    const/4 v1, 0x0

    .line 327685
    if-nez v0, :cond_e

    .line 327686
    .line 327687
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->og()Z

    .line 327688
    .line 327689
    .line 327690
    move-result v0

    .line 327691
    if-eqz v0, :cond_e

    .line 327692
    .line 327693
    return v1

    .line 327694
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327697
    .line 327698
    .line 327699
    move-result v0

    .line 327700
    sget-object v2, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327701
    .line 327702
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v3

    .line 327706
    invoke-interface {v3}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327707
    .line 327708
    .line 327709
    move-result v3

    .line 327710
    sget-object v4, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327711
    .line 327712
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 327713
    .line 327714
    .line 327715
    move-result v4

    .line 327716
    if-ne v3, v4, :cond_28

    .line 327717
    .line 327718
    const/4 v3, 0x1

    .line 327719
    goto :goto_29

    .line 327720
    :cond_28
    const/4 v3, 0x0

    .line 327721
    :goto_29
    if-ne v0, v3, :cond_46

    .line 327722
    .line 327723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 327724
    .line 327725
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327726
    .line 327727
    .line 327728
    move-result v0

    .line 327729
    invoke-interface {v2}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 327730
    .line 327731
    .line 327732
    move-result-object v2

    .line 327733
    invoke-interface {v2}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 327734
    .line 327735
    .line 327736
    move-result v2

    .line 327737
    sget-object v3, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327738
    .line 327739
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 327740
    .line 327741
    .line 327742
    move-result v3

    .line 327743
    if-ne v2, v3, :cond_43

    .line 327744
    .line 327745
    const/4 v2, 0x1

    .line 327746
    goto :goto_44

    .line 327747
    :cond_43
    const/4 v2, 0x0

    .line 327748
    :goto_44
    if-eq v0, v2, :cond_47

    .line 327749
    .line 327750
    :cond_46
    const/4 v1, 0x1

    .line 327751
    :cond_47
    return v1
.end method


.method public final ng(Z)Ljava/util/List;
[MOD-CHANGED]
.method public final ng(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039364
    move-result p1

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_1d

    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039370
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v1, "experience"

    .line 17039378
    const-string v2, "category list is null or empty!"

    .line 17039380
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039383
    new-instance p1, Ljava/util/ArrayList;

    .line 17039385
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 17039391
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    throw p1
.end method

[INNER-ORIGINAL]
.method public final ng(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/dragon/read/rpc/model/PreferenceContentData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 p1, 0x0

    .line 17039361
    invoke-static {p1}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 17039362
    .line 17039363
    .line 17039364
    move-result p1

    .line 17039365
    const/4 v0, 0x0

    .line 17039366
    if-eqz p1, :cond_1d

    .line 17039367
    .line 17039368
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039369
    .line 17039370
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039371
    .line 17039372
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object p1

    .line 17039376
    const-string v1, "experience"

    .line 17039377
    .line 17039378
    const-string v2, "category list is null or empty!"

    .line 17039379
    .line 17039380
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039381
    .line 17039382
    .line 17039383
    new-instance p1, Ljava/util/ArrayList;

    .line 17039384
    .line 17039385
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039386
    .line 17039387
    .line 17039388
    return-object p1

    .line 17039389
    :cond_1d
    new-instance p1, Ljava/util/ArrayList;

    .line 17039390
    .line 17039391
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17039392
    .line 17039393
    .line 17039394
    const/4 p1, 0x0

    .line 17039395
    throw p1
.end method


.method public final og()Z
[MOD-CHANGED]
.method public final og()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262149
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 262151
    if-nez v2, :cond_a

    .line 262153
    goto :goto_1a

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 262162
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262168
    const/4 v1, 0x1

    .line 262169
    :cond_19
    return v1

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262172
    new-array v2, v1, [Ljava/lang/Object;

    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262177
    move-result-object v0

    .line 262178
    const-string v3, "experience"

    .line 262180
    const-string v4, "check box is null"

    .line 262182
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262185
    return v1
.end method

[INNER-ORIGINAL]
.method public final og()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 262145
    .line 262146
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_1a

    .line 262148
    .line 262149
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 262150
    .line 262151
    if-nez v2, :cond_a

    .line 262152
    .line 262153
    goto :goto_1a

    .line 262154
    :cond_a
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v0

    .line 262158
    if-eqz v0, :cond_19

    .line 262159
    .line 262160
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 262161
    .line 262162
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 262163
    .line 262164
    .line 262165
    move-result v0

    .line 262166
    if-eqz v0, :cond_19

    .line 262167
    .line 262168
    const/4 v1, 0x1

    .line 262169
    :cond_19
    return v1

    .line 262170
    :cond_1a
    :goto_1a
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262171
    .line 262172
    new-array v2, v1, [Ljava/lang/Object;

    .line 262173
    .line 262174
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v0

    .line 262178
    const-string v3, "experience"

    .line 262179
    .line 262180
    const-string v4, "check box is null"

    .line 262181
    .line 262182
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262183
    .line 262184
    .line 262185
    return v1
.end method


.method public final onBackPress()Z
[MOD-CHANGED]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->lg()V

    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method

[INNER-ORIGINAL]
.method public final onBackPress()Z
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->lg()V

    .line 65537
    .line 65538
    .line 65539
    const/4 v0, 0x1

    .line 65540
    return v0
.end method


.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790403
    move-result-object p1

    .line 50790404
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790407
    move-result-object p1

    .line 50790408
    const p3, 0x7f0508c4

    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790415
    move-result-object p1

    .line 50790416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790419
    move-result-object p2

    .line 50790420
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790423
    move-result p2

    .line 50790424
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50790427
    const p2, 0x7f110171

    .line 50790430
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790433
    move-result-object p2

    .line 50790434
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790436
    const p3, 0x7f110172

    .line 50790439
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790442
    move-result-object p3

    .line 50790443
    check-cast p3, Landroid/widget/TextView;

    .line 50790445
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->g:Landroid/widget/TextView;

    .line 50790447
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50790450
    move-result-object p3

    .line 50790451
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 50790453
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790456
    move-result-object p2

    .line 50790457
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->j:Landroid/widget/ImageView;

    .line 50790459
    const p2, 0x7f1123e4

    .line 50790462
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790465
    move-result-object p2

    .line 50790466
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->h:Landroid/view/View;

    .line 50790468
    const p2, 0x7f11166e

    .line 50790471
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790474
    move-result-object p2

    .line 50790475
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->i:Landroid/view/View;

    .line 50790477
    const p2, 0x7f1123e2

    .line 50790480
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790483
    move-result-object p2

    .line 50790484
    check-cast p2, Landroid/widget/CheckBox;

    .line 50790486
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 50790488
    const p2, 0x7f11166c

    .line 50790491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790494
    move-result-object p2

    .line 50790495
    check-cast p2, Landroid/widget/CheckBox;

    .line 50790497
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 50790499
    const p2, 0x7f11164c

    .line 50790502
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790505
    move-result-object p2

    .line 50790506
    check-cast p2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790508
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790510
    const p2, 0x7f111960

    .line 50790513
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790516
    move-result-object p2

    .line 50790517
    check-cast p2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790519
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790521
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->l:Lio/reactivex/disposables/Disposable;

    .line 50790523
    if-eqz p2, :cond_80

    .line 50790525
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790528
    :cond_80
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 50790530
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790533
    move-result-object p3

    .line 50790534
    const v1, 0x7f0d0746

    .line 50790537
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790540
    move-result p3

    .line 50790541
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790544
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->tg(Z)V

    .line 50790547
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->j:Landroid/widget/ImageView;

    .line 50790549
    new-instance p3, Ly44/y;

    .line 50790551
    invoke-direct {p3, p0}, Ly44/y;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790554
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790557
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 50790559
    new-instance p3, Ly44/z;

    .line 50790561
    invoke-direct {p3, p0}, Ly44/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790564
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790567
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 50790574
    move-result-object p2

    .line 50790575
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790577
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790580
    move-result-object p2

    .line 50790581
    new-instance p3, Ly44/a0;

    .line 50790583
    invoke-direct {p3, p0}, Ly44/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790586
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790589
    move-result-object p2

    .line 50790590
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790593
    move-result-object p3

    .line 50790594
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790597
    move-result-object p2

    .line 50790598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790601
    move-result-object p3

    .line 50790602
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790605
    move-result-object p2

    .line 50790606
    new-instance p3, Ly44/b0;

    .line 50790608
    invoke-direct {p3, p0}, Ly44/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790611
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790614
    move-result-object p2

    .line 50790615
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->l:Lio/reactivex/disposables/Disposable;

    .line 50790617
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 50790619
    const/4 p3, 0x1

    .line 50790620
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790622
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790625
    move-result-object v1

    .line 50790626
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50790629
    move-result v1

    .line 50790630
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790632
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50790635
    move-result v2

    .line 50790636
    if-ne v1, v2, :cond_f0

    .line 50790638
    const/4 v1, 0x1

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    const/4 v1, 0x0

    .line 50790641
    :goto_f1
    if-eqz v1, :cond_f5

    .line 50790643
    const/4 v1, 0x1

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    const/4 v1, 0x0

    .line 50790646
    :goto_f6
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50790649
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 50790651
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790653
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790656
    move-result-object v1

    .line 50790657
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50790660
    move-result v1

    .line 50790661
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790663
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50790666
    move-result v2

    .line 50790667
    if-ne v1, v2, :cond_10f

    .line 50790669
    const/4 v1, 0x1

    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    const/4 v1, 0x0

    .line 50790672
    :goto_110
    if-eqz v1, :cond_114

    .line 50790674
    const/4 v1, 0x1

    .line 50790675
    goto :goto_115

    .line 50790676
    :cond_114
    const/4 v1, 0x0

    .line 50790677
    :goto_115
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50790680
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->h:Landroid/view/View;

    .line 50790682
    new-instance v1, Ly44/t;

    .line 50790684
    invoke-direct {v1, p0}, Ly44/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790687
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790690
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->i:Landroid/view/View;

    .line 50790692
    new-instance v1, Ly44/u;

    .line 50790694
    invoke-direct {v1, p0}, Ly44/u;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790697
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790700
    new-instance p2, Ly44/v;

    .line 50790702
    invoke-direct {p2, p0}, Ly44/v;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790705
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->k:Ly44/v;

    .line 50790707
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790710
    move-result-object p2

    .line 50790711
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790714
    move-result-object p2

    .line 50790715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790717
    const v2, 0x7f050ce2

    .line 50790720
    invoke-virtual {p2, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790723
    move-result-object p2

    .line 50790724
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790726
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790729
    const/4 v3, -0x1

    .line 50790730
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790733
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790736
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 50790739
    new-instance v1, Ly44/x;

    .line 50790741
    invoke-direct {v1, p0}, Ly44/x;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790744
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790747
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790749
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790752
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->kg(Z)V

    .line 50790755
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790758
    move-result-object p2

    .line 50790759
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790762
    move-result-object p2

    .line 50790763
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790765
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790768
    move-result-object p2

    .line 50790769
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 50790771
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790774
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790777
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790780
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 50790783
    new-instance p3, Ly44/w;

    .line 50790785
    invoke-direct {p3, p0}, Ly44/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790788
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790791
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790793
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790796
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->kg(Z)V

    .line 50790799
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->m:Lrw5/e;

    .line 50790801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790804
    const/4 p2, 0x0

    .line 50790805
    const-string p3, "category"

    .line 50790807
    invoke-static {p2, p3}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 50790810
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateContent(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8

    .prologue
    .line 50790400
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-object p1

    .line 50790404
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790405
    .line 50790406
    .line 50790407
    move-result-object p1

    .line 50790408
    const p3, 0x7f0508c4

    .line 50790409
    .line 50790410
    .line 50790411
    const/4 v0, 0x0

    .line 50790412
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790413
    .line 50790414
    .line 50790415
    move-result-object p1

    .line 50790416
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 50790417
    .line 50790418
    .line 50790419
    move-result-object p2

    .line 50790420
    invoke-static {p2}, Lcom/dragon/read/base/ui/util/StatusBarUtil;->getStatusHeight(Landroid/content/Context;)I

    .line 50790421
    .line 50790422
    .line 50790423
    move-result p2

    .line 50790424
    invoke-virtual {p1, v0, p2, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 50790425
    .line 50790426
    .line 50790427
    const p2, 0x7f110171

    .line 50790428
    .line 50790429
    .line 50790430
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790431
    .line 50790432
    .line 50790433
    move-result-object p2

    .line 50790434
    check-cast p2, Lcom/dragon/read/widget/CommonTitleBar;

    .line 50790435
    .line 50790436
    const p3, 0x7f110172

    .line 50790437
    .line 50790438
    .line 50790439
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object p3

    .line 50790443
    check-cast p3, Landroid/widget/TextView;

    .line 50790444
    .line 50790445
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->g:Landroid/widget/TextView;

    .line 50790446
    .line 50790447
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getmRightText()Landroid/widget/TextView;

    .line 50790448
    .line 50790449
    .line 50790450
    move-result-object p3

    .line 50790451
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 50790452
    .line 50790453
    invoke-virtual {p2}, Lcom/dragon/read/widget/CommonTitleBar;->getLeftIcon()Landroid/widget/ImageView;

    .line 50790454
    .line 50790455
    .line 50790456
    move-result-object p2

    .line 50790457
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->j:Landroid/widget/ImageView;

    .line 50790458
    .line 50790459
    const p2, 0x7f1123e4

    .line 50790460
    .line 50790461
    .line 50790462
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790463
    .line 50790464
    .line 50790465
    move-result-object p2

    .line 50790466
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->h:Landroid/view/View;

    .line 50790467
    .line 50790468
    const p2, 0x7f11166e

    .line 50790469
    .line 50790470
    .line 50790471
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790472
    .line 50790473
    .line 50790474
    move-result-object p2

    .line 50790475
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->i:Landroid/view/View;

    .line 50790476
    .line 50790477
    const p2, 0x7f1123e2

    .line 50790478
    .line 50790479
    .line 50790480
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790481
    .line 50790482
    .line 50790483
    move-result-object p2

    .line 50790484
    check-cast p2, Landroid/widget/CheckBox;

    .line 50790485
    .line 50790486
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 50790487
    .line 50790488
    const p2, 0x7f11166c

    .line 50790489
    .line 50790490
    .line 50790491
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790492
    .line 50790493
    .line 50790494
    move-result-object p2

    .line 50790495
    check-cast p2, Landroid/widget/CheckBox;

    .line 50790496
    .line 50790497
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 50790498
    .line 50790499
    const p2, 0x7f11164c

    .line 50790500
    .line 50790501
    .line 50790502
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790503
    .line 50790504
    .line 50790505
    move-result-object p2

    .line 50790506
    check-cast p2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790507
    .line 50790508
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790509
    .line 50790510
    const p2, 0x7f111960

    .line 50790511
    .line 50790512
    .line 50790513
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object p2

    .line 50790517
    check-cast p2, Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790518
    .line 50790519
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790520
    .line 50790521
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->l:Lio/reactivex/disposables/Disposable;

    .line 50790522
    .line 50790523
    if-eqz p2, :cond_80

    .line 50790524
    .line 50790525
    invoke-interface {p2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 50790526
    .line 50790527
    .line 50790528
    :cond_80
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 50790529
    .line 50790530
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object p3

    .line 50790534
    const v1, 0x7f0d0746

    .line 50790535
    .line 50790536
    .line 50790537
    invoke-static {p3, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 50790538
    .line 50790539
    .line 50790540
    move-result p3

    .line 50790541
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 50790542
    .line 50790543
    .line 50790544
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->tg(Z)V

    .line 50790545
    .line 50790546
    .line 50790547
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->j:Landroid/widget/ImageView;

    .line 50790548
    .line 50790549
    new-instance p3, Ly44/y;

    .line 50790550
    .line 50790551
    invoke-direct {p3, p0}, Ly44/y;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790552
    .line 50790553
    .line 50790554
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790555
    .line 50790556
    .line 50790557
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 50790558
    .line 50790559
    new-instance p3, Ly44/z;

    .line 50790560
    .line 50790561
    invoke-direct {p3, p0}, Ly44/z;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790562
    .line 50790563
    .line 50790564
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790565
    .line 50790566
    .line 50790567
    invoke-static {}, Ls63/x;->a()Lof4/g0;

    .line 50790568
    .line 50790569
    .line 50790570
    move-result-object p2

    .line 50790571
    invoke-interface {p2}, Lof4/g0;->isNovelRecommendEnabled()Lio/reactivex/Single;

    .line 50790572
    .line 50790573
    .line 50790574
    move-result-object p2

    .line 50790575
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 50790576
    .line 50790577
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 50790578
    .line 50790579
    .line 50790580
    move-result-object p2

    .line 50790581
    new-instance p3, Ly44/a0;

    .line 50790582
    .line 50790583
    invoke-direct {p3, p0}, Ly44/a0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object p2

    .line 50790590
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object p3

    .line 50790594
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p2

    .line 50790598
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 50790599
    .line 50790600
    .line 50790601
    move-result-object p3

    .line 50790602
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    .line 50790603
    .line 50790604
    .line 50790605
    move-result-object p2

    .line 50790606
    new-instance p3, Ly44/b0;

    .line 50790607
    .line 50790608
    invoke-direct {p3, p0}, Ly44/b0;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790609
    .line 50790610
    .line 50790611
    invoke-virtual {p2, p3}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p2

    .line 50790615
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->l:Lio/reactivex/disposables/Disposable;

    .line 50790616
    .line 50790617
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 50790618
    .line 50790619
    const/4 p3, 0x1

    .line 50790620
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790621
    .line 50790622
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790623
    .line 50790624
    .line 50790625
    move-result-object v1

    .line 50790626
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50790627
    .line 50790628
    .line 50790629
    move-result v1

    .line 50790630
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790631
    .line 50790632
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50790633
    .line 50790634
    .line 50790635
    move-result v2

    .line 50790636
    if-ne v1, v2, :cond_f0

    .line 50790637
    .line 50790638
    const/4 v1, 0x1

    .line 50790639
    goto :goto_f1

    .line 50790640
    :cond_f0
    const/4 v1, 0x0

    .line 50790641
    :goto_f1
    if-eqz v1, :cond_f5

    .line 50790642
    .line 50790643
    const/4 v1, 0x1

    .line 50790644
    goto :goto_f6

    .line 50790645
    :cond_f5
    const/4 v1, 0x0

    .line 50790646
    :goto_f6
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50790647
    .line 50790648
    .line 50790649
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 50790650
    .line 50790651
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 50790652
    .line 50790653
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 50790654
    .line 50790655
    .line 50790656
    move-result-object v1

    .line 50790657
    invoke-interface {v1}, Lcom/dragon/read/component/interfaces/NsAcctManager;->getGender()I

    .line 50790658
    .line 50790659
    .line 50790660
    move-result v1

    .line 50790661
    sget-object v2, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 50790662
    .line 50790663
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/Gender;->getValue()I

    .line 50790664
    .line 50790665
    .line 50790666
    move-result v2

    .line 50790667
    if-ne v1, v2, :cond_10f

    .line 50790668
    .line 50790669
    const/4 v1, 0x1

    .line 50790670
    goto :goto_110

    .line 50790671
    :cond_10f
    const/4 v1, 0x0

    .line 50790672
    :goto_110
    if-eqz v1, :cond_114

    .line 50790673
    .line 50790674
    const/4 v1, 0x1

    .line 50790675
    goto :goto_115

    .line 50790676
    :cond_114
    const/4 v1, 0x0

    .line 50790677
    :goto_115
    invoke-virtual {p2, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 50790678
    .line 50790679
    .line 50790680
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->h:Landroid/view/View;

    .line 50790681
    .line 50790682
    new-instance v1, Ly44/t;

    .line 50790683
    .line 50790684
    invoke-direct {v1, p0}, Ly44/t;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790685
    .line 50790686
    .line 50790687
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790688
    .line 50790689
    .line 50790690
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->i:Landroid/view/View;

    .line 50790691
    .line 50790692
    new-instance v1, Ly44/u;

    .line 50790693
    .line 50790694
    invoke-direct {v1, p0}, Ly44/u;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790695
    .line 50790696
    .line 50790697
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790698
    .line 50790699
    .line 50790700
    new-instance p2, Ly44/v;

    .line 50790701
    .line 50790702
    invoke-direct {p2, p0}, Ly44/v;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790703
    .line 50790704
    .line 50790705
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->k:Ly44/v;

    .line 50790706
    .line 50790707
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790708
    .line 50790709
    .line 50790710
    move-result-object p2

    .line 50790711
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790712
    .line 50790713
    .line 50790714
    move-result-object p2

    .line 50790715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790716
    .line 50790717
    const v2, 0x7f050ce2

    .line 50790718
    .line 50790719
    .line 50790720
    invoke-virtual {p2, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790721
    .line 50790722
    .line 50790723
    move-result-object p2

    .line 50790724
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50790725
    .line 50790726
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790727
    .line 50790728
    .line 50790729
    const/4 v3, -0x1

    .line 50790730
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790731
    .line 50790732
    .line 50790733
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790734
    .line 50790735
    .line 50790736
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 50790737
    .line 50790738
    .line 50790739
    new-instance v1, Ly44/x;

    .line 50790740
    .line 50790741
    invoke-direct {v1, p0}, Ly44/x;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790742
    .line 50790743
    .line 50790744
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790745
    .line 50790746
    .line 50790747
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790748
    .line 50790749
    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790750
    .line 50790751
    .line 50790752
    invoke-virtual {p0, p3}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->kg(Z)V

    .line 50790753
    .line 50790754
    .line 50790755
    invoke-virtual {p0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 50790756
    .line 50790757
    .line 50790758
    move-result-object p2

    .line 50790759
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50790760
    .line 50790761
    .line 50790762
    move-result-object p2

    .line 50790763
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790764
    .line 50790765
    invoke-virtual {p2, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50790766
    .line 50790767
    .line 50790768
    move-result-object p2

    .line 50790769
    new-instance p3, Landroid/graphics/drawable/GradientDrawable;

    .line 50790770
    .line 50790771
    invoke-direct {p3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 50790772
    .line 50790773
    .line 50790774
    invoke-virtual {p3, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50790775
    .line 50790776
    .line 50790777
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 50790778
    .line 50790779
    .line 50790780
    invoke-static {p2}, Lcom/dragon/read/util/g7;->d(Landroid/view/View;)V

    .line 50790781
    .line 50790782
    .line 50790783
    new-instance p3, Ly44/w;

    .line 50790784
    .line 50790785
    invoke-direct {p3, p0}, Ly44/w;-><init>(Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;)V

    .line 50790786
    .line 50790787
    .line 50790788
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50790789
    .line 50790790
    .line 50790791
    iget-object p3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 50790792
    .line 50790793
    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 50790794
    .line 50790795
    .line 50790796
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->kg(Z)V

    .line 50790797
    .line 50790798
    .line 50790799
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->m:Lrw5/e;

    .line 50790800
    .line 50790801
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790802
    .line 50790803
    .line 50790804
    const/4 p2, 0x0

    .line 50790805
    const-string p3, "category"

    .line 50790806
    .line 50790807
    invoke-static {p2, p3}, Lrw5/e;->k(Lcom/dragon/read/rpc/model/UserPreferenceScene;Ljava/lang/String;)V

    .line 50790808
    .line 50790809
    .line 50790810
    return-object p1
.end method


.method public final onDestroy()V
[MOD-CHANGED]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->l:Lio/reactivex/disposables/Disposable;

    .line 131077
    if-eqz v0, :cond_a

    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131082
    :cond_a
    return-void
.end method

[INNER-ORIGINAL]
.method public final onDestroy()V
    .registers 2

    .prologue
    .line 131072
    invoke-super {p0}, Lcom/dragon/read/base/AbsFragment;->onDestroy()V

    .line 131073
    .line 131074
    .line 131075
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->l:Lio/reactivex/disposables/Disposable;

    .line 131076
    .line 131077
    if-eqz v0, :cond_a

    .line 131078
    .line 131079
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 131080
    .line 131081
    .line 131082
    :cond_a
    return-void
.end method


.method public final pg()Z
[MOD-CHANGED]
.method public final pg()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262148
    move-result v0

    .line 262149
    const-string v1, "experience"

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_14

    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    throw v0

    .line 262164
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262166
    new-array v3, v2, [Ljava/lang/Object;

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262171
    move-result-object v0

    .line 262172
    const-string v4, "list is null or empty!"

    .line 262174
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262177
    return v2
.end method

[INNER-ORIGINAL]
.method public final pg()Z
    .registers 6

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262146
    .line 262147
    .line 262148
    move-result v0

    .line 262149
    const-string v1, "experience"

    .line 262150
    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-nez v0, :cond_14

    .line 262153
    .line 262154
    const/4 v0, 0x0

    .line 262155
    invoke-static {v0}, Lcom/dragon/read/base/util/ListUtils;->isEmpty(Ljava/util/Collection;)Z

    .line 262156
    .line 262157
    .line 262158
    move-result v0

    .line 262159
    if-eqz v0, :cond_12

    .line 262160
    .line 262161
    goto :goto_14

    .line 262162
    :cond_12
    const/4 v0, 0x0

    .line 262163
    throw v0

    .line 262164
    :cond_14
    :goto_14
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 262165
    .line 262166
    new-array v3, v2, [Ljava/lang/Object;

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262169
    .line 262170
    .line 262171
    move-result-object v0

    .line 262172
    const-string v4, "list is null or empty!"

    .line 262173
    .line 262174
    invoke-static {v1, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262175
    .line 262176
    .line 262177
    return v2
.end method


.method public final qg()V
[MOD-CHANGED]
.method public final qg()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->ng(Z)Ljava/util/List;

    .line 327684
    const/4 v0, 0x0

    .line 327685
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->ng(Z)Ljava/util/List;

    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->mg()Z

    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->pg()Z

    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->og()Z

    .line 327697
    move-result v1

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 327700
    if-eqz v2, :cond_45

    .line 327702
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 327704
    if-eqz v3, :cond_45

    .line 327706
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_2c

    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 327714
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327720
    goto :goto_2c

    .line 327721
    :cond_29
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327723
    goto :goto_56

    .line 327724
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 327726
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_42

    .line 327732
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 327734
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_3f

    .line 327740
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327742
    goto :goto_56

    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327745
    goto :goto_56

    .line 327746
    :cond_42
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327748
    goto :goto_56

    .line 327749
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327751
    new-array v0, v0, [Ljava/lang/Object;

    .line 327753
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327756
    move-result-object v2

    .line 327757
    const-string v3, "experience"

    .line 327759
    const-string v4, "check box is null"

    .line 327761
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327766
    :goto_56
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->m:Lrw5/e;

    .line 327768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327771
    const/4 v2, 0x0

    .line 327772
    invoke-static {v0, v2, v1}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 327775
    throw v2
.end method

[INNER-ORIGINAL]
.method public final qg()V
    .registers 6

    .prologue
    .line 327680
    const/4 v0, 0x1

    .line 327681
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->ng(Z)Ljava/util/List;

    .line 327682
    .line 327683
    .line 327684
    const/4 v0, 0x0

    .line 327685
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->ng(Z)Ljava/util/List;

    .line 327686
    .line 327687
    .line 327688
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->mg()Z

    .line 327689
    .line 327690
    .line 327691
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->pg()Z

    .line 327692
    .line 327693
    .line 327694
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->og()Z

    .line 327695
    .line 327696
    .line 327697
    move-result v1

    .line 327698
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 327699
    .line 327700
    if-eqz v2, :cond_45

    .line 327701
    .line 327702
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 327703
    .line 327704
    if-eqz v3, :cond_45

    .line 327705
    .line 327706
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327707
    .line 327708
    .line 327709
    move-result v0

    .line 327710
    if-eqz v0, :cond_2c

    .line 327711
    .line 327712
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 327713
    .line 327714
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327715
    .line 327716
    .line 327717
    move-result v0

    .line 327718
    if-nez v0, :cond_29

    .line 327719
    .line 327720
    goto :goto_2c

    .line 327721
    :cond_29
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327722
    .line 327723
    goto :goto_56

    .line 327724
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 327725
    .line 327726
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327727
    .line 327728
    .line 327729
    move-result v0

    .line 327730
    if-nez v0, :cond_42

    .line 327731
    .line 327732
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 327733
    .line 327734
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v0

    .line 327738
    if-eqz v0, :cond_3f

    .line 327739
    .line 327740
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->FEMALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327741
    .line 327742
    goto :goto_56

    .line 327743
    :cond_3f
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327744
    .line 327745
    goto :goto_56

    .line 327746
    :cond_42
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->MALE:Lcom/dragon/read/rpc/model/Gender;

    .line 327747
    .line 327748
    goto :goto_56

    .line 327749
    :cond_45
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327750
    .line 327751
    new-array v0, v0, [Ljava/lang/Object;

    .line 327752
    .line 327753
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v2

    .line 327757
    const-string v3, "experience"

    .line 327758
    .line 327759
    const-string v4, "check box is null"

    .line 327760
    .line 327761
    invoke-static {v3, v2, v4, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Lcom/dragon/read/rpc/model/Gender;->NOSET:Lcom/dragon/read/rpc/model/Gender;

    .line 327765
    .line 327766
    :goto_56
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->m:Lrw5/e;

    .line 327767
    .line 327768
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327769
    .line 327770
    .line 327771
    const/4 v2, 0x0

    .line 327772
    invoke-static {v0, v2, v1}, Lrw5/e;->e(Lcom/dragon/read/rpc/model/Gender;Lcom/dragon/read/rpc/model/UserPreferenceScene;Z)Lio/reactivex/Observable;

    .line 327773
    .line 327774
    .line 327775
    throw v2
.end method


.method public final rg(Z)V
[MOD-CHANGED]
.method public final rg(Z)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lv44/s0;

    .line 17039362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-direct {v6, v0}, Lv44/s0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039369
    if-eqz p1, :cond_e

    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039376
    :goto_10
    if-nez v0, :cond_15

    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039384
    move-result v0

    .line 17039385
    add-int/lit8 v0, v0, -0x1

    .line 17039387
    move v2, v0

    .line 17039388
    :goto_1c
    const/4 v3, 0x0

    .line 17039389
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->k:Ly44/v;

    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    move-object v0, v6

    .line 17039393
    move v1, p1

    .line 17039394
    invoke-virtual/range {v0 .. v5}, Lv44/s0;->K(ZILjava/util/List;Ly44/d;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17039397
    invoke-virtual {v6}, Lv44/s0;->show()V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public final rg(Z)V
    .registers 9

    .prologue
    .line 17039360
    new-instance v6, Lv44/s0;

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object v0

    .line 17039366
    invoke-direct {v6, v0}, Lv44/s0;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 17039367
    .line 17039368
    .line 17039369
    if-eqz p1, :cond_e

    .line 17039370
    .line 17039371
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->d:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039372
    .line 17039373
    goto :goto_10

    .line 17039374
    :cond_e
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->e:Lcom/dragon/read/widget/flow/ButtonLayout;

    .line 17039375
    .line 17039376
    :goto_10
    if-nez v0, :cond_15

    .line 17039377
    .line 17039378
    const/4 v0, 0x0

    .line 17039379
    const/4 v2, 0x0

    .line 17039380
    goto :goto_1c

    .line 17039381
    :cond_15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v0

    .line 17039385
    add-int/lit8 v0, v0, -0x1

    .line 17039386
    .line 17039387
    move v2, v0

    .line 17039388
    :goto_1c
    const/4 v3, 0x0

    .line 17039389
    iget-object v4, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->k:Ly44/v;

    .line 17039390
    .line 17039391
    const/4 v5, 0x0

    .line 17039392
    move-object v0, v6

    .line 17039393
    move v1, p1

    .line 17039394
    invoke-virtual/range {v0 .. v5}, Lv44/s0;->K(ZILjava/util/List;Ly44/d;Lcom/dragon/read/rpc/model/UserPreferenceScene;)V

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v6}, Lv44/s0;->show()V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public final sg(Z)V
[MOD-CHANGED]
.method public final sg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_5b

    .line 17104901
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 17104903
    if-nez v2, :cond_a

    .line 17104905
    goto :goto_5b

    .line 17104906
    :cond_a
    const-string v3, "\u81f3\u5c11\u9009\u4e2d1\u4e2a"

    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz p1, :cond_35

    .line 17104911
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_20

    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 17104919
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_20

    .line 17104925
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 17104930
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_30

    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 17104938
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_31

    .line 17104944
    :cond_30
    const/4 v1, 0x1

    .line 17104945
    :cond_31
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104948
    goto :goto_5a

    .line 17104949
    :cond_35
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_46

    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 17104957
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_46

    .line 17104963
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 17104968
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_56

    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 17104976
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104979
    move-result v0

    .line 17104980
    if-nez v0, :cond_57

    .line 17104982
    :cond_56
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104986
    :goto_5a
    return-void

    .line 17104987
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104989
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v1, "experience"

    .line 17104997
    const-string v2, "check box is null!"

    .line 17104999
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105002
    return-void
.end method

[INNER-ORIGINAL]
.method public final sg(Z)V
    .registers 7

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 17104897
    .line 17104898
    const/4 v1, 0x0

    .line 17104899
    if-eqz v0, :cond_5b

    .line 17104900
    .line 17104901
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 17104902
    .line 17104903
    if-nez v2, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_5b

    .line 17104906
    :cond_a
    const-string v3, "\u81f3\u5c11\u9009\u4e2d1\u4e2a"

    .line 17104907
    .line 17104908
    const/4 v4, 0x1

    .line 17104909
    if-eqz p1, :cond_35

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result p1

    .line 17104915
    if-eqz p1, :cond_20

    .line 17104916
    .line 17104917
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104920
    .line 17104921
    .line 17104922
    move-result p1

    .line 17104923
    if-nez p1, :cond_20

    .line 17104924
    .line 17104925
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    :cond_20
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 17104929
    .line 17104930
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-eqz v0, :cond_30

    .line 17104935
    .line 17104936
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 17104937
    .line 17104938
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104939
    .line 17104940
    .line 17104941
    move-result v0

    .line 17104942
    if-nez v0, :cond_31

    .line 17104943
    .line 17104944
    :cond_30
    const/4 v1, 0x1

    .line 17104945
    :cond_31
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104946
    .line 17104947
    .line 17104948
    goto :goto_5a

    .line 17104949
    :cond_35
    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result p1

    .line 17104953
    if-eqz p1, :cond_46

    .line 17104954
    .line 17104955
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 17104956
    .line 17104957
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104958
    .line 17104959
    .line 17104960
    move-result p1

    .line 17104961
    if-nez p1, :cond_46

    .line 17104962
    .line 17104963
    invoke-static {v3}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    :cond_46
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->c:Landroid/widget/CheckBox;

    .line 17104967
    .line 17104968
    invoke-virtual {p1}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104969
    .line 17104970
    .line 17104971
    move-result v0

    .line 17104972
    if-eqz v0, :cond_56

    .line 17104973
    .line 17104974
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->b:Landroid/widget/CheckBox;

    .line 17104975
    .line 17104976
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 17104977
    .line 17104978
    .line 17104979
    move-result v0

    .line 17104980
    if-nez v0, :cond_57

    .line 17104981
    .line 17104982
    :cond_56
    const/4 v1, 0x1

    .line 17104983
    :cond_57
    invoke-virtual {p1, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 17104984
    .line 17104985
    .line 17104986
    :goto_5a
    return-void

    .line 17104987
    :cond_5b
    :goto_5b
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104988
    .line 17104989
    new-array v0, v1, [Ljava/lang/Object;

    .line 17104990
    .line 17104991
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104992
    .line 17104993
    .line 17104994
    move-result-object p1

    .line 17104995
    const-string v1, "experience"

    .line 17104996
    .line 17104997
    const-string v2, "check box is null!"

    .line 17104998
    .line 17104999
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105000
    .line 17105001
    .line 17105002
    return-void
.end method


.method public final tg(Z)V
[MOD-CHANGED]
.method public final tg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 16973831
    if-eqz p1, :cond_c

    .line 16973833
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x3e99999a    # 0.3f

    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973842
    return-void
.end method

[INNER-ORIGINAL]
.method public final tg(Z)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16973827
    .line 16973828
    .line 16973829
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/mine/pref/interest/minetab/PreferenceFragmentV2;->f:Landroid/widget/TextView;

    .line 16973830
    .line 16973831
    if-eqz p1, :cond_c

    .line 16973832
    .line 16973833
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16973834
    .line 16973835
    goto :goto_f

    .line 16973836
    :cond_c
    const p1, 0x3e99999a    # 0.3f

    .line 16973837
    .line 16973838
    .line 16973839
    :goto_f
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16973840
    .line 16973841
    .line 16973842
    return-void
.end method


