## classes2/gn3/g.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "cash"

    .line 262157
    const-string v4, "NA mall Load Failed"

    .line 262159
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262162
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 262166
    if-eqz v0, :cond_1b

    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 262171
    :cond_1b
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262176
    const-string v2, "SDK_LOAD_FAIL"

    .line 262178
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262181
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 262183
    if-nez v3, :cond_31

    .line 262185
    const/16 v3, -0xb

    .line 262187
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->lg(ILjava/lang/String;Z)V

    .line 262190
    const/4 v1, 0x1

    .line 262191
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 262193
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    new-array v2, v1, [Ljava/lang/Object;

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    const-string v3, "cash"

    .line 262156
    .line 262157
    const-string v4, "NA mall Load Failed"

    .line 262158
    .line 262159
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 262163
    .line 262164
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 262165
    .line 262166
    if-eqz v0, :cond_1b

    .line 262167
    .line 262168
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showError()V

    .line 262169
    .line 262170
    .line 262171
    :cond_1b
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 262172
    .line 262173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    .line 262175
    .line 262176
    const-string v2, "SDK_LOAD_FAIL"

    .line 262177
    .line 262178
    invoke-static {v2, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262179
    .line 262180
    .line 262181
    iget-boolean v3, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 262182
    .line 262183
    if-nez v3, :cond_31

    .line 262184
    .line 262185
    const/16 v3, -0xb

    .line 262186
    .line 262187
    invoke-virtual {v0, v3, v2, v1}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->lg(ILjava/lang/String;Z)V

    .line 262188
    .line 262189
    .line 262190
    const/4 v1, 0x1

    .line 262191
    iput-boolean v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 262192
    .line 262193
    :cond_31
    return-void
.end method


.method public final b(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    const-string v2, "NA mall init failed,msg="

    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v4, "cash"

    .line 17039387
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039390
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17039392
    if-nez p1, :cond_24

    .line 17039394
    const-string p1, "SDK_INIT_FAIL"

    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039402
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 17039404
    if-nez v1, :cond_36

    .line 17039406
    const/16 v1, -0xb

    .line 17039408
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->lg(ILjava/lang/String;Z)V

    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 17039414
    :cond_36
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 17039360
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17039361
    .line 17039362
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    const-string v2, "NA mall init failed,msg="

    .line 17039367
    .line 17039368
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    .line 17039374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v1

    .line 17039378
    const/4 v2, 0x0

    .line 17039379
    new-array v3, v2, [Ljava/lang/Object;

    .line 17039380
    .line 17039381
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    const-string v4, "cash"

    .line 17039386
    .line 17039387
    invoke-static {v4, v0, v1, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039388
    .line 17039389
    .line 17039390
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17039391
    .line 17039392
    if-nez p1, :cond_24

    .line 17039393
    .line 17039394
    const-string p1, "SDK_INIT_FAIL"

    .line 17039395
    .line 17039396
    :cond_24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {p1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039400
    .line 17039401
    .line 17039402
    iget-boolean v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 17039403
    .line 17039404
    if-nez v1, :cond_36

    .line 17039405
    .line 17039406
    const/16 v1, -0xb

    .line 17039407
    .line 17039408
    invoke-virtual {v0, v1, p1, v2}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->lg(ILjava/lang/String;Z)V

    .line 17039409
    .line 17039410
    .line 17039411
    const/4 p1, 0x1

    .line 17039412
    iput-boolean p1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 17039413
    .line 17039414
    :cond_36
    return-void
.end method


.method public final c()V
[MOD-CHANGED]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327690
    move-result-object v0

    .line 327691
    const-string v3, "cash"

    .line 327693
    const-string v4, "NA mall First Frame"

    .line 327695
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327698
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327705
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enableDarkMode()Z

    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_48

    .line 327715
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_48

    .line 327721
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_48

    .line 327727
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327730
    move-result v2

    .line 327731
    const/16 v3, 0xff

    .line 327733
    if-eqz v2, :cond_40

    .line 327735
    invoke-static {v0, v1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 327738
    const/high16 v1, -0x1000000

    .line 327740
    invoke-static {v0, v1, v3}, La97/e;->t(Landroid/view/Window;II)V

    .line 327743
    goto :goto_48

    .line 327744
    :cond_40
    const/4 v1, 0x1

    .line 327745
    invoke-static {v0, v1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 327748
    const/4 v1, -0x1

    .line 327749
    invoke-static {v0, v1, v3}, La97/e;->t(Landroid/view/Window;II)V

    .line 327752
    :cond_48
    :goto_48
    return-void
.end method

[INNER-ORIGINAL]
.method public final c()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327683
    .line 327684
    const/4 v1, 0x0

    .line 327685
    new-array v2, v1, [Ljava/lang/Object;

    .line 327686
    .line 327687
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    const-string v3, "cash"

    .line 327692
    .line 327693
    const-string v4, "NA mall First Frame"

    .line 327694
    .line 327695
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327696
    .line 327697
    .line 327698
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327699
    .line 327700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327701
    .line 327702
    .line 327703
    sget-object v2, Lcom/dragon/read/component/biz/api/NsLiveECApi;->IMPL:Lcom/dragon/read/component/biz/api/NsLiveECApi;

    .line 327704
    .line 327705
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsLiveECApi;->getSettings()Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;

    .line 327706
    .line 327707
    .line 327708
    move-result-object v2

    .line 327709
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/ssconfig/ILiveECSettings;->enableDarkMode()Z

    .line 327710
    .line 327711
    .line 327712
    move-result v2

    .line 327713
    if-eqz v2, :cond_48

    .line 327714
    .line 327715
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327716
    .line 327717
    .line 327718
    move-result-object v0

    .line 327719
    if-eqz v0, :cond_48

    .line 327720
    .line 327721
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v0

    .line 327725
    if-eqz v0, :cond_48

    .line 327726
    .line 327727
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v2

    .line 327731
    const/16 v3, 0xff

    .line 327732
    .line 327733
    if-eqz v2, :cond_40

    .line 327734
    .line 327735
    invoke-static {v0, v1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 327736
    .line 327737
    .line 327738
    const/high16 v1, -0x1000000

    .line 327739
    .line 327740
    invoke-static {v0, v1, v3}, La97/e;->t(Landroid/view/Window;II)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_48

    .line 327744
    :cond_40
    const/4 v1, 0x1

    .line 327745
    invoke-static {v0, v1}, La97/e;->i(Landroid/view/Window;Z)V

    .line 327746
    .line 327747
    .line 327748
    const/4 v1, -0x1

    .line 327749
    invoke-static {v0, v1, v3}, La97/e;->t(Landroid/view/Window;II)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    :goto_48
    return-void
.end method


.method public final d(Lvm3/e;)V
[MOD-CHANGED]
.method public final d(Lvm3/e;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235972
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17235974
    iget-object v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17235976
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235978
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235981
    move-result-object v1

    .line 17235982
    const-string v3, "cash"

    .line 17235984
    const-string v4, "NA mall init success"

    .line 17235986
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235989
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17235991
    iget-object v2, p1, Lvm3/e;->e:Loy/c;

    .line 17235993
    if-eqz v2, :cond_1f

    .line 17235995
    iget-object v2, v2, Loy/c;->d:Ljava/lang/String;

    .line 17235997
    if-nez v2, :cond_21

    .line 17235999
    :cond_1f
    const-string v2, ""

    .line 17236001
    :cond_21
    move-object v7, v2

    .line 17236002
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236005
    move-result-object v2

    .line 17236006
    const/4 v3, 0x0

    .line 17236007
    if-eqz v2, :cond_34

    .line 17236009
    const-string v4, "need_intercept_page_back"

    .line 17236011
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236014
    move-result v2

    .line 17236015
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236018
    move-result-object v2

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v2, v3

    .line 17236021
    :goto_35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236024
    move-result-object v4

    .line 17236025
    if-eqz v4, :cond_42

    .line 17236027
    const-string v5, "key_polaris_tab_type"

    .line 17236029
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236032
    move-result-object v4

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v4, v3

    .line 17236035
    :goto_43
    instance-of v5, v4, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236037
    if-eqz v5, :cond_4b

    .line 17236039
    check-cast v4, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236041
    move-object v5, v4

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v5, v3

    .line 17236044
    :goto_4c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236047
    move-result-object v3

    .line 17236048
    if-eqz v3, :cond_92

    .line 17236050
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236052
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236055
    move-result v2

    .line 17236056
    if-eqz v2, :cond_67

    .line 17236058
    sget-object v2, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->INSTANCE:Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;

    .line 17236060
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->createMallBackInterceptComponent(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ltn3/a;

    .line 17236063
    move-result-object v2

    .line 17236064
    iput-object v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->s:Ltn3/a;

    .line 17236066
    if-eqz v2, :cond_67

    .line 17236068
    invoke-interface {v2}, Ltn3/a;->onCreate()V

    .line 17236071
    :cond_67
    sget-object v3, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->INSTANCE:Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;

    .line 17236073
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->getEcPageBackRefresh()Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 17236076
    move-result-object v2

    .line 17236077
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->enable:I

    .line 17236079
    if-lez v2, :cond_7e

    .line 17236081
    const/4 v4, 0x0

    .line 17236082
    const/4 v6, 0x0

    .line 17236083
    new-instance v8, Lgn3/i;

    .line 17236085
    invoke-direct {v8, v1, v7}, Lgn3/i;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;Ljava/lang/String;)V

    .line 17236088
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->createSecondPageBackRefreshComponent(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)Ltn3/c;

    .line 17236091
    move-result-object v2

    .line 17236092
    iput-object v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 17236094
    :cond_7e
    iget-object v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 17236096
    if-eqz v2, :cond_85

    .line 17236098
    invoke-interface {v2}, Ltn3/c;->onCreate()V

    .line 17236101
    :cond_85
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->m:Z

    .line 17236103
    if-eqz v2, :cond_92

    .line 17236105
    iget-object v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 17236107
    if-eqz v1, :cond_92

    .line 17236109
    const-string v2, "supplement"

    .line 17236111
    invoke-interface {v1, v2}, Ltn3/c;->b(Ljava/lang/String;)V

    .line 17236114
    :cond_92
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236116
    iget-wide v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->e:J

    .line 17236118
    iget-wide v4, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17236120
    sub-long/2addr v2, v4

    .line 17236121
    long-to-int v1, v2

    .line 17236122
    const-string v2, "view_created_cost"

    .line 17236124
    invoke-virtual {p1, v1, v2}, Lvm3/e;->g(ILjava/lang/String;)V

    .line 17236127
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236129
    iget-wide v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->b:J

    .line 17236131
    const-wide/16 v4, 0x0

    .line 17236133
    cmp-long v6, v2, v4

    .line 17236135
    if-lez v6, :cond_b9

    .line 17236137
    sget-object v4, Ldo3/a;->a:Ldo3/a;

    .line 17236139
    iget-wide v5, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17236141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236144
    invoke-static {v2, v3, v5, v6}, Ldo3/a;->a(JJ)I

    .line 17236147
    move-result v1

    .line 17236148
    const-string v2, "open_to_host_start_cost"

    .line 17236150
    invoke-virtual {p1, v1, v2}, Lvm3/e;->g(ILjava/lang/String;)V

    .line 17236153
    :cond_b9
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236161
    move-result-wide v2

    .line 17236162
    iput-wide v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->d:J

    .line 17236164
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236166
    iget-wide v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17236168
    iget-wide v4, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->d:J

    .line 17236170
    iput-wide v2, p1, Lvm3/e;->n:J

    .line 17236172
    iput-wide v4, p1, Lvm3/e;->o:J

    .line 17236174
    iget-wide v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->c:J

    .line 17236176
    invoke-virtual {p1, v1, v2}, Lvm3/e;->n(J)V

    .line 17236179
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236181
    iget-wide v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->d:J

    .line 17236183
    iget-wide v4, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->e:J

    .line 17236185
    sub-long/2addr v2, v4

    .line 17236186
    long-to-int v1, v2

    .line 17236187
    const-string v2, "load_component_cost"

    .line 17236189
    invoke-virtual {p1, v1, v2}, Lvm3/e;->g(ILjava/lang/String;)V

    .line 17236192
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236194
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->u:Z

    .line 17236196
    const-string v2, "preload_host_fragment"

    .line 17236198
    invoke-virtual {p1, v1, v2}, Lvm3/e;->g(ILjava/lang/String;)V

    .line 17236201
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236206
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236209
    new-instance v0, Lgn3/e;

    .line 17236211
    invoke-direct {v0, v1, p1}, Lgn3/e;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;Lvm3/e;)V

    .line 17236214
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->tg(Lkotlin/jvm/functions/Function0;)V

    .line 17236217
    iget-object p1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236222
    new-instance v0, Lgn3/d;

    .line 17236224
    invoke-direct {v0, p1}, Lgn3/d;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 17236227
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->tg(Lkotlin/jvm/functions/Function0;)V

    .line 17236230
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lvm3/e;)V
    .registers 11

    .prologue
    .line 17235968
    const/4 v0, 0x0

    .line 17235969
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17235970
    .line 17235971
    .line 17235972
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17235973
    .line 17235974
    iget-object v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 17235975
    .line 17235976
    new-array v2, v0, [Ljava/lang/Object;

    .line 17235977
    .line 17235978
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17235979
    .line 17235980
    .line 17235981
    move-result-object v1

    .line 17235982
    const-string v3, "cash"

    .line 17235983
    .line 17235984
    const-string v4, "NA mall init success"

    .line 17235985
    .line 17235986
    invoke-static {v3, v1, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17235987
    .line 17235988
    .line 17235989
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17235990
    .line 17235991
    iget-object v2, p1, Lvm3/e;->e:Loy/c;

    .line 17235992
    .line 17235993
    if-eqz v2, :cond_1f

    .line 17235994
    .line 17235995
    iget-object v2, v2, Loy/c;->d:Ljava/lang/String;

    .line 17235996
    .line 17235997
    if-nez v2, :cond_21

    .line 17235998
    .line 17235999
    :cond_1f
    const-string v2, ""

    .line 17236000
    .line 17236001
    :cond_21
    move-object v7, v2

    .line 17236002
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236003
    .line 17236004
    .line 17236005
    move-result-object v2

    .line 17236006
    const/4 v3, 0x0

    .line 17236007
    if-eqz v2, :cond_34

    .line 17236008
    .line 17236009
    const-string v4, "need_intercept_page_back"

    .line 17236010
    .line 17236011
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17236012
    .line 17236013
    .line 17236014
    move-result v2

    .line 17236015
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17236016
    .line 17236017
    .line 17236018
    move-result-object v2

    .line 17236019
    goto :goto_35

    .line 17236020
    :cond_34
    move-object v2, v3

    .line 17236021
    :goto_35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17236022
    .line 17236023
    .line 17236024
    move-result-object v4

    .line 17236025
    if-eqz v4, :cond_42

    .line 17236026
    .line 17236027
    const-string v5, "key_polaris_tab_type"

    .line 17236028
    .line 17236029
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 17236030
    .line 17236031
    .line 17236032
    move-result-object v4

    .line 17236033
    goto :goto_43

    .line 17236034
    :cond_42
    move-object v4, v3

    .line 17236035
    :goto_43
    instance-of v5, v4, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236036
    .line 17236037
    if-eqz v5, :cond_4b

    .line 17236038
    .line 17236039
    check-cast v4, Lcom/dragon/read/polaris/model/PolarisTabType;

    .line 17236040
    .line 17236041
    move-object v5, v4

    .line 17236042
    goto :goto_4c

    .line 17236043
    :cond_4b
    move-object v5, v3

    .line 17236044
    :goto_4c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17236045
    .line 17236046
    .line 17236047
    move-result-object v3

    .line 17236048
    if-eqz v3, :cond_92

    .line 17236049
    .line 17236050
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 17236051
    .line 17236052
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17236053
    .line 17236054
    .line 17236055
    move-result v2

    .line 17236056
    if-eqz v2, :cond_67

    .line 17236057
    .line 17236058
    sget-object v2, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->INSTANCE:Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;

    .line 17236059
    .line 17236060
    invoke-virtual {v2, v3, v7}, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->createMallBackInterceptComponent(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ltn3/a;

    .line 17236061
    .line 17236062
    .line 17236063
    move-result-object v2

    .line 17236064
    iput-object v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->s:Ltn3/a;

    .line 17236065
    .line 17236066
    if-eqz v2, :cond_67

    .line 17236067
    .line 17236068
    invoke-interface {v2}, Ltn3/a;->onCreate()V

    .line 17236069
    .line 17236070
    .line 17236071
    :cond_67
    sget-object v3, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->INSTANCE:Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;

    .line 17236072
    .line 17236073
    invoke-virtual {v3}, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->getEcPageBackRefresh()Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;

    .line 17236074
    .line 17236075
    .line 17236076
    move-result-object v2

    .line 17236077
    iget v2, v2, Lcom/dragon/read/base/ssconfig/model/EcPageBackRefresh;->enable:I

    .line 17236078
    .line 17236079
    if-lez v2, :cond_7e

    .line 17236080
    .line 17236081
    const/4 v4, 0x0

    .line 17236082
    const/4 v6, 0x0

    .line 17236083
    new-instance v8, Lgn3/i;

    .line 17236084
    .line 17236085
    invoke-direct {v8, v1, v7}, Lgn3/i;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;Ljava/lang/String;)V

    .line 17236086
    .line 17236087
    .line 17236088
    invoke-virtual/range {v3 .. v8}, Lcom/dragon/read/component/biz/api/mall/MallRefreshComponentCreator;->createSecondPageBackRefreshComponent(Ljava/lang/Integer;Lcom/dragon/read/polaris/model/PolarisTabType;Ljava/lang/String;Ljava/lang/String;Ltn3/b;)Ltn3/c;

    .line 17236089
    .line 17236090
    .line 17236091
    move-result-object v2

    .line 17236092
    iput-object v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 17236093
    .line 17236094
    :cond_7e
    iget-object v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 17236095
    .line 17236096
    if-eqz v2, :cond_85

    .line 17236097
    .line 17236098
    invoke-interface {v2}, Ltn3/c;->onCreate()V

    .line 17236099
    .line 17236100
    .line 17236101
    :cond_85
    iget-boolean v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->m:Z

    .line 17236102
    .line 17236103
    if-eqz v2, :cond_92

    .line 17236104
    .line 17236105
    iget-object v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->t:Ltn3/c;

    .line 17236106
    .line 17236107
    if-eqz v1, :cond_92

    .line 17236108
    .line 17236109
    const-string v2, "supplement"

    .line 17236110
    .line 17236111
    invoke-interface {v1, v2}, Ltn3/c;->b(Ljava/lang/String;)V

    .line 17236112
    .line 17236113
    .line 17236114
    :cond_92
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236115
    .line 17236116
    iget-wide v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->e:J

    .line 17236117
    .line 17236118
    iget-wide v4, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17236119
    .line 17236120
    sub-long/2addr v2, v4

    .line 17236121
    long-to-int v1, v2

    .line 17236122
    const-string v2, "view_created_cost"

    .line 17236123
    .line 17236124
    invoke-virtual {p1, v1, v2}, Lvm3/e;->g(ILjava/lang/String;)V

    .line 17236125
    .line 17236126
    .line 17236127
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236128
    .line 17236129
    iget-wide v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->b:J

    .line 17236130
    .line 17236131
    const-wide/16 v4, 0x0

    .line 17236132
    .line 17236133
    cmp-long v6, v2, v4

    .line 17236134
    .line 17236135
    if-lez v6, :cond_b9

    .line 17236136
    .line 17236137
    sget-object v4, Ldo3/a;->a:Ldo3/a;

    .line 17236138
    .line 17236139
    iget-wide v5, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17236140
    .line 17236141
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236142
    .line 17236143
    .line 17236144
    invoke-static {v2, v3, v5, v6}, Ldo3/a;->a(JJ)I

    .line 17236145
    .line 17236146
    .line 17236147
    move-result v1

    .line 17236148
    const-string v2, "open_to_host_start_cost"

    .line 17236149
    .line 17236150
    invoke-virtual {p1, v1, v2}, Lvm3/e;->g(ILjava/lang/String;)V

    .line 17236151
    .line 17236152
    .line 17236153
    :cond_b9
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236154
    .line 17236155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236156
    .line 17236157
    .line 17236158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17236159
    .line 17236160
    .line 17236161
    move-result-wide v2

    .line 17236162
    iput-wide v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->d:J

    .line 17236163
    .line 17236164
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236165
    .line 17236166
    iget-wide v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->a:J

    .line 17236167
    .line 17236168
    iget-wide v4, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->d:J

    .line 17236169
    .line 17236170
    iput-wide v2, p1, Lvm3/e;->n:J

    .line 17236171
    .line 17236172
    iput-wide v4, p1, Lvm3/e;->o:J

    .line 17236173
    .line 17236174
    iget-wide v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->c:J

    .line 17236175
    .line 17236176
    invoke-virtual {p1, v1, v2}, Lvm3/e;->n(J)V

    .line 17236177
    .line 17236178
    .line 17236179
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236180
    .line 17236181
    iget-wide v2, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->d:J

    .line 17236182
    .line 17236183
    iget-wide v4, v1, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->e:J

    .line 17236184
    .line 17236185
    sub-long/2addr v2, v4

    .line 17236186
    long-to-int v1, v2

    .line 17236187
    const-string v2, "load_component_cost"

    .line 17236188
    .line 17236189
    invoke-virtual {p1, v1, v2}, Lvm3/e;->g(ILjava/lang/String;)V

    .line 17236190
    .line 17236191
    .line 17236192
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236193
    .line 17236194
    iget-boolean v1, v1, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->u:Z

    .line 17236195
    .line 17236196
    const-string v2, "preload_host_fragment"

    .line 17236197
    .line 17236198
    invoke-virtual {p1, v1, v2}, Lvm3/e;->g(ILjava/lang/String;)V

    .line 17236199
    .line 17236200
    .line 17236201
    iget-object v1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236202
    .line 17236203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236204
    .line 17236205
    .line 17236206
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17236207
    .line 17236208
    .line 17236209
    new-instance v0, Lgn3/e;

    .line 17236210
    .line 17236211
    invoke-direct {v0, v1, p1}, Lgn3/e;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;Lvm3/e;)V

    .line 17236212
    .line 17236213
    .line 17236214
    invoke-virtual {v1, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->tg(Lkotlin/jvm/functions/Function0;)V

    .line 17236215
    .line 17236216
    .line 17236217
    iget-object p1, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 17236218
    .line 17236219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17236220
    .line 17236221
    .line 17236222
    new-instance v0, Lgn3/d;

    .line 17236223
    .line 17236224
    invoke-direct {v0, p1}, Lgn3/d;-><init>(Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;)V

    .line 17236225
    .line 17236226
    .line 17236227
    invoke-virtual {p1, v0}, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->tg(Lkotlin/jvm/functions/Function0;)V

    .line 17236228
    .line 17236229
    .line 17236230
    return-void
.end method


.method public final onLoadSuccess()V
[MOD-CHANGED]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 327684
    if-eqz v0, :cond_9

    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327689
    :cond_9
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327693
    const/4 v1, 0x0

    .line 327694
    new-array v2, v1, [Ljava/lang/Object;

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327699
    move-result-object v0

    .line 327700
    const-string v3, "cash"

    .line 327702
    const-string v4, "NA mall Load Success"

    .line 327704
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327707
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327709
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 327711
    if-nez v2, :cond_28

    .line 327713
    const/4 v2, 0x0

    .line 327714
    const/4 v3, 0x1

    .line 327715
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->lg(ILjava/lang/String;Z)V

    .line 327718
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 327720
    :cond_28
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327722
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_4d

    .line 327728
    iget-object v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 327730
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327733
    move-result-object v1

    .line 327734
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_4d

    .line 327740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Lbp3/a;

    .line 327746
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327749
    move-result-object v3

    .line 327750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327753
    invoke-interface {v2, v3}, Lbp3/a;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 327756
    goto :goto_36

    .line 327757
    :cond_4d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLoadSuccess()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->o:Lcom/dragon/read/widget/CommonLayout;

    .line 327683
    .line 327684
    if-eqz v0, :cond_9

    .line 327685
    .line 327686
    invoke-virtual {v0}, Lcom/dragon/read/widget/CommonLayout;->showContent()V

    .line 327687
    .line 327688
    .line 327689
    :cond_9
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327690
    .line 327691
    iget-object v0, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->l:Lcom/dragon/read/base/util/LogHelper;

    .line 327692
    .line 327693
    const/4 v1, 0x0

    .line 327694
    new-array v2, v1, [Ljava/lang/Object;

    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v0

    .line 327700
    const-string v3, "cash"

    .line 327701
    .line 327702
    const-string v4, "NA mall Load Success"

    .line 327703
    .line 327704
    invoke-static {v3, v0, v4, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327708
    .line 327709
    iget-boolean v2, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 327710
    .line 327711
    if-nez v2, :cond_28

    .line 327712
    .line 327713
    const/4 v2, 0x0

    .line 327714
    const/4 v3, 0x1

    .line 327715
    invoke-virtual {v0, v1, v2, v3}, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->lg(ILjava/lang/String;Z)V

    .line 327716
    .line 327717
    .line 327718
    iput-boolean v3, v0, Lcom/dragon/read/component/biz/api/fragment/BaseMallFragment;->f:Z

    .line 327719
    .line 327720
    :cond_28
    iget-object v0, p0, Lgn3/g;->a:Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;

    .line 327721
    .line 327722
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    if-eqz v1, :cond_4d

    .line 327727
    .line 327728
    iget-object v1, v0, Lcom/dragon/read/component/biz/api/fragment/BaseNAMallFragment;->v:Ljava/util/ArrayList;

    .line 327729
    .line 327730
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 327735
    .line 327736
    .line 327737
    move-result v2

    .line 327738
    if-eqz v2, :cond_4d

    .line 327739
    .line 327740
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    check-cast v2, Lbp3/a;

    .line 327745
    .line 327746
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v3

    .line 327750
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-interface {v2, v3}, Lbp3/a;->b(Landroidx/fragment/app/FragmentActivity;)V

    .line 327754
    .line 327755
    .line 327756
    goto :goto_36

    .line 327757
    :cond_4d
    return-void
.end method


