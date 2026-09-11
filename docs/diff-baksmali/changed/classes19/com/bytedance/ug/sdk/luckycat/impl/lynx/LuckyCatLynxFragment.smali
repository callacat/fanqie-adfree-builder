## classes19/com/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment.smali
# added=0 removed=0 changed=30

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 327683
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327688
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327701
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->g:Ljava/lang/String;

    .line 327703
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327705
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327708
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 327710
    const/4 v0, -0x1

    .line 327711
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m:I

    .line 327713
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->n:I

    .line 327715
    new-instance v0, Luw1/l;

    .line 327717
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327720
    move-result-object v1

    .line 327721
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 327724
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 327726
    new-instance v0, Lnv1/k;

    .line 327728
    invoke-direct {v0, p0}, Lnv1/k;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 327731
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 327733
    new-instance v0, Landroid/os/Bundle;

    .line 327735
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327738
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 327740
    const-wide/16 v0, -0x1

    .line 327742
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->w:J

    .line 327744
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->x:J

    .line 327746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327749
    move-result-wide v0

    .line 327750
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->w:J

    .line 327752
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 327680
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 327681
    .line 327682
    .line 327683
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 327684
    .line 327685
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 327689
    .line 327690
    .line 327691
    move-result-object v0

    .line 327692
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, ""

    .line 327697
    .line 327698
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    .line 327700
    .line 327701
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->g:Ljava/lang/String;

    .line 327702
    .line 327703
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 327704
    .line 327705
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 327706
    .line 327707
    .line 327708
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 327709
    .line 327710
    const/4 v0, -0x1

    .line 327711
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m:I

    .line 327712
    .line 327713
    iput v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->n:I

    .line 327714
    .line 327715
    new-instance v0, Luw1/l;

    .line 327716
    .line 327717
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 327718
    .line 327719
    .line 327720
    move-result-object v1

    .line 327721
    invoke-direct {v0, v1, p0}, Luw1/l;-><init>(Landroid/os/Looper;Luw1/l$a;)V

    .line 327722
    .line 327723
    .line 327724
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 327725
    .line 327726
    new-instance v0, Lnv1/k;

    .line 327727
    .line 327728
    invoke-direct {v0, p0}, Lnv1/k;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 327729
    .line 327730
    .line 327731
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 327732
    .line 327733
    new-instance v0, Landroid/os/Bundle;

    .line 327734
    .line 327735
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 327736
    .line 327737
    .line 327738
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 327739
    .line 327740
    const-wide/16 v0, -0x1

    .line 327741
    .line 327742
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->w:J

    .line 327743
    .line 327744
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->x:J

    .line 327745
    .line 327746
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327747
    .line 327748
    .line 327749
    move-result-wide v0

    .line 327750
    iput-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->w:J

    .line 327751
    .line 327752
    return-void
.end method


.method public static hg()J
[MOD-CHANGED]
.method public static hg()J
    .registers 8

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327682
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327684
    const-string v1, ""

    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327692
    const-string v2, "env_prepare_timeout"

    .line 327694
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 327701
    move-result-object v0

    .line 327702
    instance-of v2, v0, Ljava/lang/Integer;

    .line 327704
    if-nez v2, :cond_22

    .line 327706
    instance-of v2, v0, Ljava/lang/Long;

    .line 327708
    if-eqz v2, :cond_1f

    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    const-wide/16 v2, 0x0

    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327721
    move-result-wide v2

    .line 327722
    :goto_2a
    const-wide/16 v4, 0x3e8

    .line 327724
    mul-long v2, v2, v4

    .line 327726
    const-wide/16 v6, 0x4e20

    .line 327728
    cmp-long v0, v2, v6

    .line 327730
    if-lez v0, :cond_35

    .line 327732
    return-wide v2

    .line 327733
    :cond_35
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_45

    .line 327746
    iget v0, v0, Lnu1/a;->q:I

    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    int-to-long v0, v0

    .line 327751
    mul-long v0, v0, v4

    .line 327753
    cmp-long v2, v0, v6

    .line 327755
    if-gez v2, :cond_4e

    .line 327757
    return-wide v6

    .line 327758
    :cond_4e
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public static hg()J
    .registers 8

    .prologue
    .line 327680
    sget v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 327681
    .line 327682
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 327683
    .line 327684
    const-string v1, ""

    .line 327685
    .line 327686
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327690
    .line 327691
    .line 327692
    const-string v2, "env_prepare_timeout"

    .line 327693
    .line 327694
    filled-new-array {v2}, [Ljava/lang/String;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v2

    .line 327698
    invoke-virtual {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v0

    .line 327702
    instance-of v2, v0, Ljava/lang/Integer;

    .line 327703
    .line 327704
    if-nez v2, :cond_22

    .line 327705
    .line 327706
    instance-of v2, v0, Ljava/lang/Long;

    .line 327707
    .line 327708
    if-eqz v2, :cond_1f

    .line 327709
    .line 327710
    goto :goto_22

    .line 327711
    :cond_1f
    const-wide/16 v2, 0x0

    .line 327712
    .line 327713
    goto :goto_2a

    .line 327714
    :cond_22
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v0

    .line 327718
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v2

    .line 327722
    :goto_2a
    const-wide/16 v4, 0x3e8

    .line 327723
    .line 327724
    mul-long v2, v2, v4

    .line 327725
    .line 327726
    const-wide/16 v6, 0x4e20

    .line 327727
    .line 327728
    cmp-long v0, v2, v6

    .line 327729
    .line 327730
    if-lez v0, :cond_35

    .line 327731
    .line 327732
    return-wide v2

    .line 327733
    :cond_35
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v0

    .line 327737
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v0

    .line 327744
    if-eqz v0, :cond_45

    .line 327745
    .line 327746
    iget v0, v0, Lnu1/a;->q:I

    .line 327747
    .line 327748
    goto :goto_46

    .line 327749
    :cond_45
    const/4 v0, 0x0

    .line 327750
    :goto_46
    int-to-long v0, v0

    .line 327751
    mul-long v0, v0, v4

    .line 327752
    .line 327753
    cmp-long v2, v0, v6

    .line 327754
    .line 327755
    if-gez v2, :cond_4e

    .line 327756
    .line 327757
    return-wide v6

    .line 327758
    :cond_4e
    return-wide v0
.end method


.method public final N1()Lpu1/g;
[MOD-CHANGED]
.method public final N1()Lpu1/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final N1()Lpu1/g;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 1
    .line 2
    return-object v0
.end method


.method public final Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V
[MOD-CHANGED]
.method public final Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039366
    iget p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->value:I

    .line 17039368
    sget p1, Luw1/g;->a:I

    .line 17039370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_27

    .line 17039376
    const-string v0, ""

    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039381
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039384
    move-result v1

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039388
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_27

    .line 17039394
    if-nez v1, :cond_27

    .line 17039396
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039399
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final Q4(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    iget p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/CloseType;->value:I

    .line 17039367
    .line 17039368
    sget p1, Luw1/g;->a:I

    .line 17039369
    .line 17039370
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039371
    .line 17039372
    .line 17039373
    move-result-object p1

    .line 17039374
    if-eqz p1, :cond_27

    .line 17039375
    .line 17039376
    const-string v0, ""

    .line 17039377
    .line 17039378
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039379
    .line 17039380
    .line 17039381
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 17039382
    .line 17039383
    .line 17039384
    move-result v1

    .line 17039385
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039386
    .line 17039387
    .line 17039388
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    if-nez v0, :cond_27

    .line 17039393
    .line 17039394
    if-nez v1, :cond_27

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 17039397
    .line 17039398
    .line 17039399
    :cond_27
    return-void
.end method


.method public final Q5()Lnv1/k;
[MOD-CHANGED]
.method public final Q5()Lnv1/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final Q5()Lnv1/k;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 1
    .line 2
    return-object v0
.end method


.method public final fg()V
[MOD-CHANGED]
.method public final fg()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262150
    const-string v1, ""

    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262163
    move-result v3

    .line 262164
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "task_tab_fragment_hashcode"

    .line 262180
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public final fg()V
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    if-eqz v0, :cond_27

    .line 262149
    .line 262150
    const-string v1, ""

    .line 262151
    .line 262152
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262153
    .line 262154
    .line 262155
    new-instance v2, Ljava/lang/StringBuilder;

    .line 262156
    .line 262157
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262161
    .line 262162
    .line 262163
    move-result v3

    .line 262164
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262165
    .line 262166
    .line 262167
    move-result-object v3

    .line 262168
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262169
    .line 262170
    .line 262171
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262175
    .line 262176
    .line 262177
    move-result-object v1

    .line 262178
    const-string v2, "task_tab_fragment_hashcode"

    .line 262179
    .line 262180
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    :cond_27
    return-void
.end method


.method public final getContainerID()Ljava/lang/String;
[MOD-CHANGED]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->g:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContainerID()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->g:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCurrentUrl()Ljava/lang/String;
[MOD-CHANGED]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCurrentUrl()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getExtra()Landroid/os/Bundle;
[MOD-CHANGED]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getExtra()Landroid/os/Bundle;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getSchema()Ljava/lang/String;
[MOD-CHANGED]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->j:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getSchema()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->j:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final handleMsg(Landroid/os/Message;)V
[MOD-CHANGED]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104898
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-ne p1, v0, :cond_54

    .line 17104903
    sget p1, Luw1/g;->a:I

    .line 17104905
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17104907
    if-eqz p1, :cond_4f

    .line 17104909
    invoke-virtual {p1}, Lpu1/n;->b()Z

    .line 17104912
    move-result p1

    .line 17104913
    if-ne p1, v0, :cond_4f

    .line 17104915
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104919
    invoke-virtual {p1}, Lpu1/n;->a()V

    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17104924
    const v1, 0x15fd8

    .line 17104927
    const-string v2, "lynx_init_time_out"

    .line 17104929
    invoke-virtual {p1, v1, v2}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 17104932
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104936
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->TIMEOUT:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;

    .line 17104938
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17104943
    instance-of v1, p1, Liw1/a;

    .line 17104945
    if-eqz v1, :cond_4a

    .line 17104947
    check-cast p1, Liw1/a;

    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104951
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17104953
    if-eqz v1, :cond_42

    .line 17104955
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17104957
    if-eqz v1, :cond_42

    .line 17104959
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->a:Lorg/json/JSONObject;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104966
    invoke-interface {p1}, Liw1/a;->d()V

    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    if-eqz p1, :cond_4f

    .line 17104972
    invoke-virtual {p1}, Lpu1/n;->f()V

    .line 17104975
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 17104977
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104980
    :cond_54
    return-void
.end method

[INNER-ORIGINAL]
.method public final handleMsg(Landroid/os/Message;)V
    .registers 5

    .prologue
    .line 17104896
    if-eqz p1, :cond_54

    .line 17104897
    .line 17104898
    iget p1, p1, Landroid/os/Message;->what:I

    .line 17104899
    .line 17104900
    const/4 v0, 0x1

    .line 17104901
    if-ne p1, v0, :cond_54

    .line 17104902
    .line 17104903
    sget p1, Luw1/g;->a:I

    .line 17104904
    .line 17104905
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17104906
    .line 17104907
    if-eqz p1, :cond_4f

    .line 17104908
    .line 17104909
    invoke-virtual {p1}, Lpu1/n;->b()Z

    .line 17104910
    .line 17104911
    .line 17104912
    move-result p1

    .line 17104913
    if-ne p1, v0, :cond_4f

    .line 17104914
    .line 17104915
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17104916
    .line 17104917
    if-eqz p1, :cond_1a

    .line 17104918
    .line 17104919
    invoke-virtual {p1}, Lpu1/n;->a()V

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17104923
    .line 17104924
    const v1, 0x15fd8

    .line 17104925
    .line 17104926
    .line 17104927
    const-string v2, "lynx_init_time_out"

    .line 17104928
    .line 17104929
    invoke-virtual {p1, v1, v2}, Lnv1/k;->d(ILjava/lang/String;)V

    .line 17104930
    .line 17104931
    .line 17104932
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17104933
    .line 17104934
    if-eqz p1, :cond_2d

    .line 17104935
    .line 17104936
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->TIMEOUT:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;

    .line 17104937
    .line 17104938
    invoke-virtual {p1, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17104942
    .line 17104943
    instance-of v1, p1, Liw1/a;

    .line 17104944
    .line 17104945
    if-eqz v1, :cond_4a

    .line 17104946
    .line 17104947
    check-cast p1, Liw1/a;

    .line 17104948
    .line 17104949
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17104952
    .line 17104953
    if-eqz v1, :cond_42

    .line 17104954
    .line 17104955
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17104956
    .line 17104957
    if-eqz v1, :cond_42

    .line 17104958
    .line 17104959
    iget-object v1, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->a:Lorg/json/JSONObject;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    const/4 v1, 0x0

    .line 17104963
    :goto_43
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-interface {p1}, Liw1/a;->d()V

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4f

    .line 17104970
    :cond_4a
    if-eqz p1, :cond_4f

    .line 17104971
    .line 17104972
    invoke-virtual {p1}, Lpu1/n;->f()V

    .line 17104973
    .line 17104974
    .line 17104975
    :cond_4f
    :goto_4f
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 17104976
    .line 17104977
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 17104978
    .line 17104979
    .line 17104980
    :cond_54
    return-void
.end method


.method public final ig()V
[MOD-CHANGED]
.method public final ig()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327682
    if-eqz v0, :cond_5

    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->t:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 327687
    if-eqz v0, :cond_e

    .line 327689
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isShowLoading:Z

    .line 327691
    if-nez v0, :cond_e

    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_79

    .line 327700
    const-string v1, ""

    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327705
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$initErrorView$showLoadingCallback$1;

    .line 327707
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$initErrorView$showLoadingCallback$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 327710
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPluginErrorView(Landroid/content/Context;)Lpu1/i;

    .line 327717
    move-result-object v3

    .line 327718
    if-nez v3, :cond_3a

    .line 327720
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327723
    move-result-object v4

    .line 327724
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327727
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isNeedShowLynxPluginErrorView()Z

    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3a

    .line 327733
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;

    .line 327735
    invoke-direct {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;-><init>(Landroid/content/Context;)V

    .line 327738
    :cond_3a
    if-eqz v3, :cond_43

    .line 327740
    new-instance v0, Lpu1/n;

    .line 327742
    invoke-direct {v0, v3, v2}, Lpu1/n;-><init>(Lpu1/i;Lkotlin/jvm/functions/Function0;)V

    .line 327745
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327749
    if-eqz v0, :cond_5a

    .line 327751
    invoke-virtual {v0}, Lpu1/n;->getView()Landroid/view/ViewGroup;

    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_5a

    .line 327757
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 327759
    if-eqz v1, :cond_5a

    .line 327761
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 327763
    const/4 v3, -0x1

    .line 327764
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327767
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->b:Landroid/view/View;

    .line 327772
    if-eqz v0, :cond_61

    .line 327774
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 327777
    :cond_61
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327779
    if-eqz v0, :cond_6d

    .line 327781
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/h;

    .line 327783
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/h;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 327786
    invoke-virtual {v0, v1}, Lpu1/n;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 327789
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327791
    if-eqz v0, :cond_79

    .line 327793
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;

    .line 327795
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 327798
    invoke-virtual {v0, v1}, Lpu1/n;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 327801
    :cond_79
    return-void
.end method

[INNER-ORIGINAL]
.method public final ig()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327681
    .line 327682
    if-eqz v0, :cond_5

    .line 327683
    .line 327684
    return-void

    .line 327685
    :cond_5
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->t:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 327686
    .line 327687
    if-eqz v0, :cond_e

    .line 327688
    .line 327689
    iget-boolean v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;->isShowLoading:Z

    .line 327690
    .line 327691
    if-nez v0, :cond_e

    .line 327692
    .line 327693
    return-void

    .line 327694
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 327695
    .line 327696
    .line 327697
    move-result-object v0

    .line 327698
    if-eqz v0, :cond_79

    .line 327699
    .line 327700
    const-string v1, ""

    .line 327701
    .line 327702
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327703
    .line 327704
    .line 327705
    new-instance v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$initErrorView$showLoadingCallback$1;

    .line 327706
    .line 327707
    invoke-direct {v2, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$initErrorView$showLoadingCallback$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 327708
    .line 327709
    .line 327710
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327711
    .line 327712
    .line 327713
    move-result-object v3

    .line 327714
    invoke-virtual {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getPluginErrorView(Landroid/content/Context;)Lpu1/i;

    .line 327715
    .line 327716
    .line 327717
    move-result-object v3

    .line 327718
    if-nez v3, :cond_3a

    .line 327719
    .line 327720
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v4

    .line 327724
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isNeedShowLynxPluginErrorView()Z

    .line 327728
    .line 327729
    .line 327730
    move-result v1

    .line 327731
    if-eqz v1, :cond_3a

    .line 327732
    .line 327733
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;

    .line 327734
    .line 327735
    invoke-direct {v3, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/l;-><init>(Landroid/content/Context;)V

    .line 327736
    .line 327737
    .line 327738
    :cond_3a
    if-eqz v3, :cond_43

    .line 327739
    .line 327740
    new-instance v0, Lpu1/n;

    .line 327741
    .line 327742
    invoke-direct {v0, v3, v2}, Lpu1/n;-><init>(Lpu1/i;Lkotlin/jvm/functions/Function0;)V

    .line 327743
    .line 327744
    .line 327745
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327746
    .line 327747
    :cond_43
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327748
    .line 327749
    if-eqz v0, :cond_5a

    .line 327750
    .line 327751
    invoke-virtual {v0}, Lpu1/n;->getView()Landroid/view/ViewGroup;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    if-eqz v0, :cond_5a

    .line 327756
    .line 327757
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 327758
    .line 327759
    if-eqz v1, :cond_5a

    .line 327760
    .line 327761
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 327762
    .line 327763
    const/4 v3, -0x1

    .line 327764
    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 327768
    .line 327769
    .line 327770
    :cond_5a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->b:Landroid/view/View;

    .line 327771
    .line 327772
    if-eqz v0, :cond_61

    .line 327773
    .line 327774
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 327775
    .line 327776
    .line 327777
    :cond_61
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327778
    .line 327779
    if-eqz v0, :cond_6d

    .line 327780
    .line 327781
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/h;

    .line 327782
    .line 327783
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/h;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 327784
    .line 327785
    .line 327786
    invoke-virtual {v0, v1}, Lpu1/n;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 327787
    .line 327788
    .line 327789
    :cond_6d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 327790
    .line 327791
    if-eqz v0, :cond_79

    .line 327792
    .line 327793
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;

    .line 327794
    .line 327795
    invoke-direct {v1, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/i;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 327796
    .line 327797
    .line 327798
    invoke-virtual {v0, v1}, Lpu1/n;->setOnRetryClickListener(Landroid/view/View$OnClickListener;)V

    .line 327799
    .line 327800
    .line 327801
    :cond_79
    return-void
.end method


.method public final isDebug()Z
[MOD-CHANGED]
.method public final isDebug()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 131084
    move-result v0

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final isDebug()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    const-string v1, ""

    .line 131077
    .line 131078
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isDebug()Z

    .line 131082
    .line 131083
    .line 131084
    move-result v0

    .line 131085
    return v0
.end method


.method public final isPageVisible()Z
[MOD-CHANGED]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->a:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final isPageVisible()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->a:Z

    .line 1
    .line 2
    return v0
.end method


.method public final jg()Z
[MOD-CHANGED]
.method public final jg()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_34

    .line 262151
    const-string v2, ""

    .line 262153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262156
    const-string v3, "task_tab_fragment_hashcode"

    .line 262158
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_19

    .line 262168
    goto :goto_34

    .line 262169
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262177
    move-result v3

    .line 262178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262191
    move-result-object v1

    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262195
    move-result v1

    .line 262196
    :cond_34
    :goto_34
    return v1
.end method

[INNER-ORIGINAL]
.method public final jg()Z
    .registers 5

    .prologue
    .line 262144
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x1

    .line 262149
    if-eqz v0, :cond_34

    .line 262150
    .line 262151
    const-string v2, ""

    .line 262152
    .line 262153
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262154
    .line 262155
    .line 262156
    const-string v3, "task_tab_fragment_hashcode"

    .line 262157
    .line 262158
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 262159
    .line 262160
    .line 262161
    move-result-object v0

    .line 262162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262163
    .line 262164
    .line 262165
    move-result v3

    .line 262166
    if-eqz v3, :cond_19

    .line 262167
    .line 262168
    goto :goto_34

    .line 262169
    :cond_19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262170
    .line 262171
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 262172
    .line 262173
    .line 262174
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 262175
    .line 262176
    .line 262177
    move-result v3

    .line 262178
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262183
    .line 262184
    .line 262185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262186
    .line 262187
    .line 262188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v1

    .line 262192
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 262193
    .line 262194
    .line 262195
    move-result v1

    .line 262196
    :cond_34
    :goto_34
    return v1
.end method


.method public final kg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
[MOD-CHANGED]
.method public final kg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "LuckycatContainer"

    .line 17170434
    const-string v1, "onEnvReady"

    .line 17170436
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170439
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17170441
    if-eqz v0, :cond_f

    .line 17170443
    sget v0, Luw1/g;->a:I

    .line 17170445
    goto/16 :goto_89

    .line 17170447
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_89

    .line 17170453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170456
    move-result-object v2

    .line 17170457
    if-eqz v2, :cond_39

    .line 17170459
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 17170461
    if-eqz v0, :cond_39

    .line 17170463
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 17170465
    const-string v0, ""

    .line 17170467
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170470
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;

    .line 17170472
    invoke-direct {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 17170475
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17170477
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17170479
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->j:Ljava/lang/String;

    .line 17170481
    const/4 v8, 0x1

    .line 17170482
    move-object v3, p0

    .line 17170483
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;

    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17170489
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17170491
    if-eqz v0, :cond_40

    .line 17170493
    invoke-interface {v0}, Lpu1/g;->H()V

    .line 17170496
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17170498
    if-eqz v0, :cond_5d

    .line 17170500
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 17170503
    move-result-object v0

    .line 17170504
    if-eqz v0, :cond_5d

    .line 17170506
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 17170508
    if-eqz v1, :cond_57

    .line 17170510
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170512
    const/4 v3, -0x1

    .line 17170513
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170516
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170519
    :cond_57
    const v1, 0x7f11238e

    .line 17170522
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17170525
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17170527
    if-eqz v0, :cond_6a

    .line 17170529
    invoke-virtual {v0}, Lpu1/n;->getView()Landroid/view/ViewGroup;

    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170535
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 17170538
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->b:Landroid/view/View;

    .line 17170540
    if-eqz v0, :cond_71

    .line 17170542
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 17170545
    :cond_71
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;

    .line 17170547
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 17170550
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17170552
    if-eqz v1, :cond_89

    .line 17170554
    invoke-interface {v1}, Lpu1/g;->a()Landroid/view/View;

    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_89

    .line 17170560
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170563
    move-result-object v1

    .line 17170564
    if-eqz v1, :cond_89

    .line 17170566
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170569
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17170571
    if-eqz v0, :cond_9b

    .line 17170573
    invoke-virtual {v0}, Lpu1/n;->b()Z

    .line 17170576
    move-result v0

    .line 17170577
    const/4 v1, 0x1

    .line 17170578
    if-ne v0, v1, :cond_9b

    .line 17170580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17170582
    const-string v1, "lynx_init"

    .line 17170584
    invoke-virtual {v0, v1}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 17170587
    :cond_9b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17170589
    if-eqz v0, :cond_a2

    .line 17170591
    invoke-virtual {v0}, Lpu1/n;->g()V

    .line 17170594
    :cond_a2
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17170597
    return-void
.end method

[INNER-ORIGINAL]
.method public final kg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 11

    .prologue
    .line 17170432
    const-string v0, "LuckycatContainer"

    .line 17170433
    .line 17170434
    const-string v1, "onEnvReady"

    .line 17170435
    .line 17170436
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170437
    .line 17170438
    .line 17170439
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17170440
    .line 17170441
    if-eqz v0, :cond_f

    .line 17170442
    .line 17170443
    sget v0, Luw1/g;->a:I

    .line 17170444
    .line 17170445
    goto/16 :goto_89

    .line 17170446
    .line 17170447
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v0

    .line 17170451
    if-eqz v0, :cond_89

    .line 17170452
    .line 17170453
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17170454
    .line 17170455
    .line 17170456
    move-result-object v2

    .line 17170457
    if-eqz v2, :cond_39

    .line 17170458
    .line 17170459
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 17170460
    .line 17170461
    if-eqz v0, :cond_39

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 17170464
    .line 17170465
    const-string v0, ""

    .line 17170466
    .line 17170467
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170468
    .line 17170469
    .line 17170470
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;

    .line 17170471
    .line 17170472
    invoke-direct {v4, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/n;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 17170473
    .line 17170474
    .line 17170475
    iget-object v5, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17170476
    .line 17170477
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17170478
    .line 17170479
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->j:Ljava/lang/String;

    .line 17170480
    .line 17170481
    const/4 v8, 0x1

    .line 17170482
    move-object v3, p0

    .line 17170483
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->getLynxView(Landroid/app/Activity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;Lpu1/h;Lpu1/c;Lnv1/k;Ljava/lang/String;Z)Lpu1/g;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v0

    .line 17170487
    iput-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17170488
    .line 17170489
    :cond_39
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17170490
    .line 17170491
    if-eqz v0, :cond_40

    .line 17170492
    .line 17170493
    invoke-interface {v0}, Lpu1/g;->H()V

    .line 17170494
    .line 17170495
    .line 17170496
    :cond_40
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17170497
    .line 17170498
    if-eqz v0, :cond_5d

    .line 17170499
    .line 17170500
    invoke-interface {v0}, Lpu1/g;->a()Landroid/view/View;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v0

    .line 17170504
    if-eqz v0, :cond_5d

    .line 17170505
    .line 17170506
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 17170507
    .line 17170508
    if-eqz v1, :cond_57

    .line 17170509
    .line 17170510
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17170511
    .line 17170512
    const/4 v3, -0x1

    .line 17170513
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 17170514
    .line 17170515
    .line 17170516
    invoke-virtual {v1, v0, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17170517
    .line 17170518
    .line 17170519
    :cond_57
    const v1, 0x7f11238e

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 17170523
    .line 17170524
    .line 17170525
    :cond_5d
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17170526
    .line 17170527
    if-eqz v0, :cond_6a

    .line 17170528
    .line 17170529
    invoke-virtual {v0}, Lpu1/n;->getView()Landroid/view/ViewGroup;

    .line 17170530
    .line 17170531
    .line 17170532
    move-result-object v0

    .line 17170533
    if-eqz v0, :cond_6a

    .line 17170534
    .line 17170535
    invoke-virtual {v0}, Landroid/view/ViewGroup;->bringToFront()V

    .line 17170536
    .line 17170537
    .line 17170538
    :cond_6a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->b:Landroid/view/View;

    .line 17170539
    .line 17170540
    if-eqz v0, :cond_71

    .line 17170541
    .line 17170542
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 17170543
    .line 17170544
    .line 17170545
    :cond_71
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;

    .line 17170546
    .line 17170547
    invoke-direct {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/j;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 17170548
    .line 17170549
    .line 17170550
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17170551
    .line 17170552
    if-eqz v1, :cond_89

    .line 17170553
    .line 17170554
    invoke-interface {v1}, Lpu1/g;->a()Landroid/view/View;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v1

    .line 17170558
    if-eqz v1, :cond_89

    .line 17170559
    .line 17170560
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object v1

    .line 17170564
    if-eqz v1, :cond_89

    .line 17170565
    .line 17170566
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17170567
    .line 17170568
    .line 17170569
    :cond_89
    :goto_89
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17170570
    .line 17170571
    if-eqz v0, :cond_9b

    .line 17170572
    .line 17170573
    invoke-virtual {v0}, Lpu1/n;->b()Z

    .line 17170574
    .line 17170575
    .line 17170576
    move-result v0

    .line 17170577
    const/4 v1, 0x1

    .line 17170578
    if-ne v0, v1, :cond_9b

    .line 17170579
    .line 17170580
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17170581
    .line 17170582
    const-string v1, "lynx_init"

    .line 17170583
    .line 17170584
    invoke-virtual {v0, v1}, Lnv1/k;->b(Ljava/lang/String;)V

    .line 17170585
    .line 17170586
    .line 17170587
    :cond_9b
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17170588
    .line 17170589
    if-eqz v0, :cond_a2

    .line 17170590
    .line 17170591
    invoke-virtual {v0}, Lpu1/n;->g()V

    .line 17170592
    .line 17170593
    .line 17170594
    :cond_a2
    invoke-virtual {p0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17170595
    .line 17170596
    .line 17170597
    return-void
.end method


.method public final lg()V
[MOD-CHANGED]
.method public final lg()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->a:Z

    .line 393219
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 393221
    if-eqz v1, :cond_d

    .line 393223
    invoke-interface {v1}, Lpu1/g;->onShow()V

    .line 393226
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->pg(Z)V

    .line 393229
    :cond_d
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 393231
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->g:Ljava/lang/String;

    .line 393233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393238
    sget v1, Luw1/g;->a:I

    .line 393240
    sput-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->c:Ljava/lang/String;

    .line 393242
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 393244
    if-eqz v1, :cond_24

    .line 393246
    iget-object v1, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 393248
    if-eqz v1, :cond_24

    .line 393250
    iput-boolean v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 393252
    :cond_24
    sget-object v1, Ldv1/b;->b:Ldv1/b;

    .line 393254
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 393256
    invoke-virtual {v1, v2, v0}, Ldv1/b;->replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393259
    move-result-object v1

    .line 393260
    const/4 v2, 0x0

    .line 393261
    if-eqz v1, :cond_38

    .line 393263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393266
    move-result v3

    .line 393267
    if-nez v3, :cond_36

    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    const/4 v3, 0x0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    :goto_38
    const/4 v3, 0x1

    .line 393273
    :goto_39
    if-nez v3, :cond_4b

    .line 393275
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 393277
    if-eqz v3, :cond_48

    .line 393279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393282
    move-result v3

    .line 393283
    if-nez v3, :cond_46

    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    :goto_48
    const/4 v3, 0x1

    .line 393289
    :goto_49
    if-eqz v3, :cond_4c

    .line 393291
    :cond_4b
    const/4 v2, 0x1

    .line 393292
    :cond_4c
    if-nez v2, :cond_50

    .line 393294
    move-object v2, p0

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v2, 0x0

    .line 393297
    :goto_51
    if-eqz v2, :cond_85

    .line 393299
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393302
    move-result-object v1

    .line 393303
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 393305
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393308
    move-result-object v3

    .line 393309
    const-string v4, ""

    .line 393311
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393314
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393317
    move-result-object v3

    .line 393318
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393321
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393324
    move-result-object v4

    .line 393325
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393328
    move-result v3

    .line 393329
    xor-int/2addr v0, v3

    .line 393330
    if-eqz v0, :cond_85

    .line 393332
    iget-object v0, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 393334
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393337
    move-result-object v1

    .line 393338
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 393340
    if-eqz v0, :cond_80

    .line 393342
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 393344
    :cond_80
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->URL_REPLACE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 393346
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 393349
    :cond_85
    return-void
.end method

[INNER-ORIGINAL]
.method public final lg()V
    .registers 6

    .prologue
    .line 393216
    const/4 v0, 0x1

    .line 393217
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->a:Z

    .line 393218
    .line 393219
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 393220
    .line 393221
    if-eqz v1, :cond_d

    .line 393222
    .line 393223
    invoke-interface {v1}, Lpu1/g;->onShow()V

    .line 393224
    .line 393225
    .line 393226
    invoke-virtual {p0, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->pg(Z)V

    .line 393227
    .line 393228
    .line 393229
    :cond_d
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 393230
    .line 393231
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->g:Ljava/lang/String;

    .line 393232
    .line 393233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393234
    .line 393235
    .line 393236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 393237
    .line 393238
    sget v1, Luw1/g;->a:I

    .line 393239
    .line 393240
    sput-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->c:Ljava/lang/String;

    .line 393241
    .line 393242
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 393243
    .line 393244
    if-eqz v1, :cond_24

    .line 393245
    .line 393246
    iget-object v1, v1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 393247
    .line 393248
    if-eqz v1, :cond_24

    .line 393249
    .line 393250
    iput-boolean v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->h:Z

    .line 393251
    .line 393252
    :cond_24
    sget-object v1, Ldv1/b;->b:Ldv1/b;

    .line 393253
    .line 393254
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 393255
    .line 393256
    invoke-virtual {v1, v2, v0}, Ldv1/b;->replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 393257
    .line 393258
    .line 393259
    move-result-object v1

    .line 393260
    const/4 v2, 0x0

    .line 393261
    if-eqz v1, :cond_38

    .line 393262
    .line 393263
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 393264
    .line 393265
    .line 393266
    move-result v3

    .line 393267
    if-nez v3, :cond_36

    .line 393268
    .line 393269
    goto :goto_38

    .line 393270
    :cond_36
    const/4 v3, 0x0

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    :goto_38
    const/4 v3, 0x1

    .line 393273
    :goto_39
    if-nez v3, :cond_4b

    .line 393274
    .line 393275
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 393276
    .line 393277
    if-eqz v3, :cond_48

    .line 393278
    .line 393279
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 393280
    .line 393281
    .line 393282
    move-result v3

    .line 393283
    if-nez v3, :cond_46

    .line 393284
    .line 393285
    goto :goto_48

    .line 393286
    :cond_46
    const/4 v3, 0x0

    .line 393287
    goto :goto_49

    .line 393288
    :cond_48
    :goto_48
    const/4 v3, 0x1

    .line 393289
    :goto_49
    if-eqz v3, :cond_4c

    .line 393290
    .line 393291
    :cond_4b
    const/4 v2, 0x1

    .line 393292
    :cond_4c
    if-nez v2, :cond_50

    .line 393293
    .line 393294
    move-object v2, p0

    .line 393295
    goto :goto_51

    .line 393296
    :cond_50
    const/4 v2, 0x0

    .line 393297
    :goto_51
    if-eqz v2, :cond_85

    .line 393298
    .line 393299
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393300
    .line 393301
    .line 393302
    move-result-object v1

    .line 393303
    iget-object v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 393304
    .line 393305
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 393306
    .line 393307
    .line 393308
    move-result-object v3

    .line 393309
    const-string v4, ""

    .line 393310
    .line 393311
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393312
    .line 393313
    .line 393314
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393315
    .line 393316
    .line 393317
    move-result-object v3

    .line 393318
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 393319
    .line 393320
    .line 393321
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393322
    .line 393323
    .line 393324
    move-result-object v4

    .line 393325
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 393326
    .line 393327
    .line 393328
    move-result v3

    .line 393329
    xor-int/2addr v0, v3

    .line 393330
    if-eqz v0, :cond_85

    .line 393331
    .line 393332
    iget-object v0, v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 393333
    .line 393334
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 393335
    .line 393336
    .line 393337
    move-result-object v1

    .line 393338
    iget-object v0, v0, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 393339
    .line 393340
    if-eqz v0, :cond_80

    .line 393341
    .line 393342
    iput-object v1, v0, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 393343
    .line 393344
    :cond_80
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->URL_REPLACE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 393345
    .line 393346
    invoke-virtual {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 393347
    .line 393348
    .line 393349
    :cond_85
    return-void
.end method


.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
[MOD-CHANGED]
.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301508
    const-string v1, "LuckycatContainer"

    .line 17301510
    const-string v2, "\u5f00\u59cb\u52a0\u8f7durl"

    .line 17301512
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301515
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->URL_REPLACE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17301517
    const/4 v3, 0x1

    .line 17301518
    if-ne p1, v2, :cond_1b

    .line 17301520
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17301522
    if-eqz p1, :cond_1a

    .line 17301524
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b()Z

    .line 17301527
    move-result p1

    .line 17301528
    if-eq p1, v3, :cond_1b

    .line 17301530
    :cond_1a
    return-void

    .line 17301531
    :cond_1b
    sget p1, Luw1/g;->a:I

    .line 17301533
    sget-object p1, Ldv1/b;->b:Ldv1/b;

    .line 17301535
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301537
    invoke-virtual {p1, v2, v0}, Ldv1/b;->replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301540
    move-result-object p1

    .line 17301541
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301544
    move-result v2

    .line 17301545
    if-nez v2, :cond_40

    .line 17301547
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301549
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301552
    move-result v2

    .line 17301553
    xor-int/2addr v2, v3

    .line 17301554
    if-eqz v2, :cond_40

    .line 17301556
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301558
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17301560
    iget-object v2, v2, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301562
    if-eqz v2, :cond_3e

    .line 17301564
    iput-object p1, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 17301566
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301568
    :cond_40
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301570
    const/4 v2, 0x0

    .line 17301571
    if-eqz p1, :cond_54

    .line 17301573
    const-class v4, Luu1/b;

    .line 17301575
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301578
    move-result-object v4

    .line 17301579
    check-cast v4, Luu1/b;

    .line 17301581
    if-eqz v4, :cond_54

    .line 17301583
    invoke-interface {v4, p1, v0}, Luu1/b;->getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301586
    move-result-object p1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    move-object p1, v2

    .line 17301589
    :goto_55
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17301591
    const-string v5, ""

    .line 17301593
    if-eqz v4, :cond_72

    .line 17301595
    const/4 v6, 0x2

    .line 17301596
    new-array v6, v6, [Lorg/json/JSONObject;

    .line 17301598
    invoke-static {p1}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301601
    move-result-object v7

    .line 17301602
    aput-object v7, v6, v0

    .line 17301604
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->s:Lorg/json/JSONObject;

    .line 17301606
    aput-object v7, v6, v3

    .line 17301608
    invoke-static {v6}, Luw1/e;->b([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301611
    move-result-object v6

    .line 17301612
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301615
    invoke-interface {v4, v6}, Lpu1/g;->d(Lorg/json/JSONObject;)V

    .line 17301618
    :cond_72
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17301620
    const-string v6, "all"

    .line 17301622
    const-string v7, "success"

    .line 17301624
    invoke-virtual {v4, v6, v7}, Lnv1/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301627
    const-string v4, "start set global props"

    .line 17301629
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301632
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17301634
    const-class v4, Lsw1/a;

    .line 17301636
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301639
    move-result-object v4

    .line 17301640
    check-cast v4, Lsw1/a;

    .line 17301642
    if-eqz v4, :cond_96

    .line 17301644
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301647
    invoke-interface {v4}, Lsw1/a;->m0()Ljava/util/Map;

    .line 17301650
    move-result-object v4

    .line 17301651
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301654
    :cond_96
    const-class v4, Lzy1/k;

    .line 17301656
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301659
    move-result-object v4

    .line 17301660
    check-cast v4, Lzy1/k;

    .line 17301662
    if-eqz v4, :cond_a5

    .line 17301664
    invoke-interface {v4}, Lzy1/k;->q0()J

    .line 17301667
    move-result-wide v6

    .line 17301668
    goto :goto_a7

    .line 17301669
    :cond_a5
    const-wide/16 v6, 0x0

    .line 17301671
    :goto_a7
    const/16 v4, 0x3e8

    .line 17301673
    int-to-long v8, v4

    .line 17301674
    div-long/2addr v6, v8

    .line 17301675
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301678
    move-result-object v4

    .line 17301679
    const-string v6, "currentTime"

    .line 17301681
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301684
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301686
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301689
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->k:Landroid/net/Uri;

    .line 17301691
    if-eqz v6, :cond_eb

    .line 17301693
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301696
    move-result-object v7

    .line 17301697
    if-eqz v7, :cond_eb

    .line 17301699
    check-cast v7, Ljava/lang/Iterable;

    .line 17301701
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301704
    move-result-object v7

    .line 17301705
    :cond_c9
    :goto_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301708
    move-result v8

    .line 17301709
    if-eqz v8, :cond_eb

    .line 17301711
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301714
    move-result-object v8

    .line 17301715
    check-cast v8, Ljava/lang/String;

    .line 17301717
    if-eqz v8, :cond_e0

    .line 17301719
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301722
    move-result v9

    .line 17301723
    if-eqz v9, :cond_de

    .line 17301725
    goto :goto_e0

    .line 17301726
    :cond_de
    const/4 v9, 0x0

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    :goto_e0
    const/4 v9, 0x1

    .line 17301729
    :goto_e1
    if-nez v9, :cond_c9

    .line 17301731
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301734
    move-result-object v9

    .line 17301735
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301738
    goto :goto_c9

    .line 17301739
    :cond_eb
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301741
    if-eqz v6, :cond_131

    .line 17301743
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301746
    move-result v7

    .line 17301747
    xor-int/2addr v7, v3

    .line 17301748
    if-eqz v7, :cond_f7

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    move-object v6, v2

    .line 17301752
    :goto_f8
    if-eqz v6, :cond_131

    .line 17301754
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301756
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301759
    move-result-object v6

    .line 17301760
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301763
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301766
    move-result-object v7

    .line 17301767
    if-eqz v7, :cond_131

    .line 17301769
    check-cast v7, Ljava/lang/Iterable;

    .line 17301771
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301774
    move-result-object v7

    .line 17301775
    :cond_10f
    :goto_10f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301778
    move-result v8

    .line 17301779
    if-eqz v8, :cond_131

    .line 17301781
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301784
    move-result-object v8

    .line 17301785
    check-cast v8, Ljava/lang/String;

    .line 17301787
    if-eqz v8, :cond_126

    .line 17301789
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301792
    move-result v9

    .line 17301793
    if-eqz v9, :cond_124

    .line 17301795
    goto :goto_126

    .line 17301796
    :cond_124
    const/4 v9, 0x0

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    :goto_126
    const/4 v9, 0x1

    .line 17301799
    :goto_127
    if-nez v9, :cond_10f

    .line 17301801
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301804
    move-result-object v9

    .line 17301805
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301808
    goto :goto_10f

    .line 17301809
    :cond_131
    const-string v6, "queryItems"

    .line 17301811
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301814
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17301816
    instance-of v6, v4, Liw1/a;

    .line 17301818
    const-string v7, "isLowPhone"

    .line 17301820
    if-eqz v6, :cond_14c

    .line 17301822
    check-cast v4, Liw1/a;

    .line 17301824
    invoke-interface {v4}, Liw1/a;->i()Z

    .line 17301827
    move-result v4

    .line 17301828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301831
    move-result-object v4

    .line 17301832
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301835
    goto :goto_1ab

    .line 17301836
    :cond_14c
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17301838
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17301840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301843
    const-string v6, "container_config"

    .line 17301845
    const-string v8, "is_low_phone"

    .line 17301847
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 17301850
    move-result-object v8

    .line 17301851
    invoke-virtual {v4, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17301854
    move-result-object v8

    .line 17301855
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 17301857
    if-eqz v9, :cond_16d

    .line 17301859
    move-object v9, v8

    .line 17301860
    check-cast v9, Ljava/lang/Boolean;

    .line 17301862
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301865
    move-result v9

    .line 17301866
    if-eqz v9, :cond_16d

    .line 17301868
    goto :goto_1a1

    .line 17301869
    :cond_16d
    instance-of v9, v8, Ljava/lang/Integer;

    .line 17301871
    if-eqz v9, :cond_17a

    .line 17301873
    check-cast v8, Ljava/lang/Integer;

    .line 17301875
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301878
    move-result v8

    .line 17301879
    if-lez v8, :cond_17a

    .line 17301881
    goto :goto_1a1

    .line 17301882
    :cond_17a
    const-string v8, "low_phone_standard"

    .line 17301884
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 17301887
    move-result-object v6

    .line 17301888
    invoke-virtual {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17301891
    move-result-object v4

    .line 17301892
    instance-of v6, v4, Ljava/lang/Number;

    .line 17301894
    if-eqz v6, :cond_1a3

    .line 17301896
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17301899
    move-result-object v6

    .line 17301900
    iget v6, v6, Ldw1/a;->b:F

    .line 17301902
    const/high16 v8, -0x40800000    # -1.0f

    .line 17301904
    cmpl-float v8, v6, v8

    .line 17301906
    if-eqz v8, :cond_1a3

    .line 17301908
    float-to-double v8, v6

    .line 17301909
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301912
    move-result-object v4

    .line 17301913
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17301916
    move-result-wide v10

    .line 17301917
    cmpg-double v4, v8, v10

    .line 17301919
    if-gez v4, :cond_1a3

    .line 17301921
    :goto_1a1
    const/4 v4, 0x1

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    const/4 v4, 0x0

    .line 17301924
    :goto_1a4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301927
    move-result-object v4

    .line 17301928
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301931
    :goto_1ab
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 17301933
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301936
    move-result-object v6

    .line 17301937
    invoke-virtual {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 17301940
    move-result-object v4

    .line 17301941
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301944
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->gg()Ljava/util/Map;

    .line 17301947
    move-result-object v1

    .line 17301948
    if-eqz v1, :cond_1c3

    .line 17301950
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17301952
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301955
    :cond_1c3
    if-eqz p1, :cond_1c6

    .line 17301957
    goto :goto_1cb

    .line 17301958
    :cond_1c6
    new-instance p1, Lorg/json/JSONObject;

    .line 17301960
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301963
    :goto_1cb
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301966
    move-result-object v1

    .line 17301967
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301970
    :goto_1d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301973
    move-result v4

    .line 17301974
    if-eqz v4, :cond_1eb

    .line 17301976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301979
    move-result-object v4

    .line 17301980
    check-cast v4, Ljava/lang/String;

    .line 17301982
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17301984
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301987
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301990
    move-result-object v7

    .line 17301991
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301994
    goto :goto_1d2

    .line 17301995
    :cond_1eb
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17301997
    const-string v1, "containerID"

    .line 17301999
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->g:Ljava/lang/String;

    .line 17302001
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302004
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->g:Ljava/lang/String;

    .line 17302006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302009
    move-result v1

    .line 17302010
    xor-int/2addr v1, v3

    .line 17302011
    if-eqz v1, :cond_1fe

    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    move-object p1, v2

    .line 17302015
    :goto_1ff
    if-eqz p1, :cond_212

    .line 17302017
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 17302019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302022
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302024
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 17302026
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17302028
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302031
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302034
    :cond_212
    iget p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m:I

    .line 17302036
    const/4 v1, -0x1

    .line 17302037
    if-eq p1, v1, :cond_222

    .line 17302039
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17302041
    const-string v5, "lynxview_width"

    .line 17302043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302046
    move-result-object p1

    .line 17302047
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302050
    :cond_222
    iget p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->n:I

    .line 17302052
    if-eq p1, v1, :cond_231

    .line 17302054
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17302056
    const-string v4, "lynxview_height"

    .line 17302058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302061
    move-result-object p1

    .line 17302062
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302065
    :cond_231
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17302067
    if-eqz p1, :cond_23a

    .line 17302069
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17302071
    invoke-interface {p1, v1}, Lpu1/g;->setGlobalProps(Ljava/util/Map;)V

    .line 17302074
    :cond_23a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17302076
    instance-of v1, p1, Liw1/a;

    .line 17302078
    if-eqz v1, :cond_241

    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    move-object p1, v2

    .line 17302082
    :goto_242
    if-eqz p1, :cond_249

    .line 17302084
    check-cast p1, Liw1/a;

    .line 17302086
    invoke-interface {p1}, Liw1/a;->c()V

    .line 17302089
    :cond_249
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17302091
    if-eqz p1, :cond_28f

    .line 17302093
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302096
    move-result v1

    .line 17302097
    xor-int/2addr v1, v3

    .line 17302098
    if-eqz v1, :cond_255

    .line 17302100
    move-object v2, p1

    .line 17302101
    :cond_255
    if-eqz v2, :cond_28f

    .line 17302103
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->q:Z

    .line 17302105
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17302107
    if-eqz p1, :cond_260

    .line 17302109
    invoke-interface {p1, v2}, Lpu1/g;->loadUrl(Ljava/lang/String;)V

    .line 17302112
    :cond_260
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->k:Landroid/net/Uri;

    .line 17302114
    if-eqz p1, :cond_26a

    .line 17302116
    const-string v1, "disable_prefetch"

    .line 17302118
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17302121
    move-result v0

    .line 17302122
    :cond_26a
    if-nez v0, :cond_27a

    .line 17302124
    const-class p1, Lbv1/b;

    .line 17302126
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17302129
    move-result-object p1

    .line 17302130
    check-cast p1, Lbv1/b;

    .line 17302132
    if-eqz p1, :cond_28f

    .line 17302134
    invoke-interface {p1, v2}, Lbv1/b;->c(Ljava/lang/String;)V

    .line 17302137
    goto :goto_28f

    .line 17302138
    :cond_27a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302140
    const-string v0, "disable prefetch. schema = "

    .line 17302142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302145
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->j:Ljava/lang/String;

    .line 17302147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302153
    move-result-object p1

    .line 17302154
    const-string v0, "LuckyCatLynxFragment"

    .line 17302156
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302159
    :cond_28f
    :goto_28f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m7(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 14

    .prologue
    .line 17301504
    const/4 v0, 0x0

    .line 17301505
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17301506
    .line 17301507
    .line 17301508
    const-string v1, "LuckycatContainer"

    .line 17301509
    .line 17301510
    const-string v2, "\u5f00\u59cb\u52a0\u8f7durl"

    .line 17301511
    .line 17301512
    invoke-static {v1, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->URL_REPLACE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 17301516
    .line 17301517
    const/4 v3, 0x1

    .line 17301518
    if-ne p1, v2, :cond_1b

    .line 17301519
    .line 17301520
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17301521
    .line 17301522
    if-eqz p1, :cond_1a

    .line 17301523
    .line 17301524
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b()Z

    .line 17301525
    .line 17301526
    .line 17301527
    move-result p1

    .line 17301528
    if-eq p1, v3, :cond_1b

    .line 17301529
    .line 17301530
    :cond_1a
    return-void

    .line 17301531
    :cond_1b
    sget p1, Luw1/g;->a:I

    .line 17301532
    .line 17301533
    sget-object p1, Ldv1/b;->b:Ldv1/b;

    .line 17301534
    .line 17301535
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301536
    .line 17301537
    invoke-virtual {p1, v2, v0}, Ldv1/b;->replaceUrl(Ljava/lang/String;Z)Ljava/lang/String;

    .line 17301538
    .line 17301539
    .line 17301540
    move-result-object p1

    .line 17301541
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17301542
    .line 17301543
    .line 17301544
    move-result v2

    .line 17301545
    if-nez v2, :cond_40

    .line 17301546
    .line 17301547
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301548
    .line 17301549
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17301550
    .line 17301551
    .line 17301552
    move-result v2

    .line 17301553
    xor-int/2addr v2, v3

    .line 17301554
    if-eqz v2, :cond_40

    .line 17301555
    .line 17301556
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301557
    .line 17301558
    iget-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17301559
    .line 17301560
    iget-object v2, v2, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17301561
    .line 17301562
    if-eqz v2, :cond_3e

    .line 17301563
    .line 17301564
    iput-object p1, v2, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->b:Ljava/lang/String;

    .line 17301565
    .line 17301566
    :cond_3e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17301567
    .line 17301568
    :cond_40
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301569
    .line 17301570
    const/4 v2, 0x0

    .line 17301571
    if-eqz p1, :cond_54

    .line 17301572
    .line 17301573
    const-class v4, Luu1/b;

    .line 17301574
    .line 17301575
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301576
    .line 17301577
    .line 17301578
    move-result-object v4

    .line 17301579
    check-cast v4, Luu1/b;

    .line 17301580
    .line 17301581
    if-eqz v4, :cond_54

    .line 17301582
    .line 17301583
    invoke-interface {v4, p1, v0}, Luu1/b;->getInjectData(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17301584
    .line 17301585
    .line 17301586
    move-result-object p1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    move-object p1, v2

    .line 17301589
    :goto_55
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17301590
    .line 17301591
    const-string v5, ""

    .line 17301592
    .line 17301593
    if-eqz v4, :cond_72

    .line 17301594
    .line 17301595
    const/4 v6, 0x2

    .line 17301596
    new-array v6, v6, [Lorg/json/JSONObject;

    .line 17301597
    .line 17301598
    invoke-static {p1}, Luw1/e;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301599
    .line 17301600
    .line 17301601
    move-result-object v7

    .line 17301602
    aput-object v7, v6, v0

    .line 17301603
    .line 17301604
    iget-object v7, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->s:Lorg/json/JSONObject;

    .line 17301605
    .line 17301606
    aput-object v7, v6, v3

    .line 17301607
    .line 17301608
    invoke-static {v6}, Luw1/e;->b([Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 17301609
    .line 17301610
    .line 17301611
    move-result-object v6

    .line 17301612
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301613
    .line 17301614
    .line 17301615
    invoke-interface {v4, v6}, Lpu1/g;->d(Lorg/json/JSONObject;)V

    .line 17301616
    .line 17301617
    .line 17301618
    :cond_72
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17301619
    .line 17301620
    const-string v6, "all"

    .line 17301621
    .line 17301622
    const-string v7, "success"

    .line 17301623
    .line 17301624
    invoke-virtual {v4, v6, v7}, Lnv1/k;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301625
    .line 17301626
    .line 17301627
    const-string v4, "start set global props"

    .line 17301628
    .line 17301629
    invoke-static {v1, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301630
    .line 17301631
    .line 17301632
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17301633
    .line 17301634
    const-class v4, Lsw1/a;

    .line 17301635
    .line 17301636
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301637
    .line 17301638
    .line 17301639
    move-result-object v4

    .line 17301640
    check-cast v4, Lsw1/a;

    .line 17301641
    .line 17301642
    if-eqz v4, :cond_96

    .line 17301643
    .line 17301644
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301645
    .line 17301646
    .line 17301647
    invoke-interface {v4}, Lsw1/a;->m0()Ljava/util/Map;

    .line 17301648
    .line 17301649
    .line 17301650
    move-result-object v4

    .line 17301651
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301652
    .line 17301653
    .line 17301654
    :cond_96
    const-class v4, Lzy1/k;

    .line 17301655
    .line 17301656
    invoke-static {v4}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17301657
    .line 17301658
    .line 17301659
    move-result-object v4

    .line 17301660
    check-cast v4, Lzy1/k;

    .line 17301661
    .line 17301662
    if-eqz v4, :cond_a5

    .line 17301663
    .line 17301664
    invoke-interface {v4}, Lzy1/k;->q0()J

    .line 17301665
    .line 17301666
    .line 17301667
    move-result-wide v6

    .line 17301668
    goto :goto_a7

    .line 17301669
    :cond_a5
    const-wide/16 v6, 0x0

    .line 17301670
    .line 17301671
    :goto_a7
    const/16 v4, 0x3e8

    .line 17301672
    .line 17301673
    int-to-long v8, v4

    .line 17301674
    div-long/2addr v6, v8

    .line 17301675
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17301676
    .line 17301677
    .line 17301678
    move-result-object v4

    .line 17301679
    const-string v6, "currentTime"

    .line 17301680
    .line 17301681
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301682
    .line 17301683
    .line 17301684
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 17301685
    .line 17301686
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17301687
    .line 17301688
    .line 17301689
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->k:Landroid/net/Uri;

    .line 17301690
    .line 17301691
    if-eqz v6, :cond_eb

    .line 17301692
    .line 17301693
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301694
    .line 17301695
    .line 17301696
    move-result-object v7

    .line 17301697
    if-eqz v7, :cond_eb

    .line 17301698
    .line 17301699
    check-cast v7, Ljava/lang/Iterable;

    .line 17301700
    .line 17301701
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301702
    .line 17301703
    .line 17301704
    move-result-object v7

    .line 17301705
    :cond_c9
    :goto_c9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301706
    .line 17301707
    .line 17301708
    move-result v8

    .line 17301709
    if-eqz v8, :cond_eb

    .line 17301710
    .line 17301711
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301712
    .line 17301713
    .line 17301714
    move-result-object v8

    .line 17301715
    check-cast v8, Ljava/lang/String;

    .line 17301716
    .line 17301717
    if-eqz v8, :cond_e0

    .line 17301718
    .line 17301719
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301720
    .line 17301721
    .line 17301722
    move-result v9

    .line 17301723
    if-eqz v9, :cond_de

    .line 17301724
    .line 17301725
    goto :goto_e0

    .line 17301726
    :cond_de
    const/4 v9, 0x0

    .line 17301727
    goto :goto_e1

    .line 17301728
    :cond_e0
    :goto_e0
    const/4 v9, 0x1

    .line 17301729
    :goto_e1
    if-nez v9, :cond_c9

    .line 17301730
    .line 17301731
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301732
    .line 17301733
    .line 17301734
    move-result-object v9

    .line 17301735
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301736
    .line 17301737
    .line 17301738
    goto :goto_c9

    .line 17301739
    :cond_eb
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301740
    .line 17301741
    if-eqz v6, :cond_131

    .line 17301742
    .line 17301743
    invoke-static {v6}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v7

    .line 17301747
    xor-int/2addr v7, v3

    .line 17301748
    if-eqz v7, :cond_f7

    .line 17301749
    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    move-object v6, v2

    .line 17301752
    :goto_f8
    if-eqz v6, :cond_131

    .line 17301753
    .line 17301754
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17301755
    .line 17301756
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17301757
    .line 17301758
    .line 17301759
    move-result-object v6

    .line 17301760
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301761
    .line 17301762
    .line 17301763
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 17301764
    .line 17301765
    .line 17301766
    move-result-object v7

    .line 17301767
    if-eqz v7, :cond_131

    .line 17301768
    .line 17301769
    check-cast v7, Ljava/lang/Iterable;

    .line 17301770
    .line 17301771
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17301772
    .line 17301773
    .line 17301774
    move-result-object v7

    .line 17301775
    :cond_10f
    :goto_10f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 17301776
    .line 17301777
    .line 17301778
    move-result v8

    .line 17301779
    if-eqz v8, :cond_131

    .line 17301780
    .line 17301781
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301782
    .line 17301783
    .line 17301784
    move-result-object v8

    .line 17301785
    check-cast v8, Ljava/lang/String;

    .line 17301786
    .line 17301787
    if-eqz v8, :cond_126

    .line 17301788
    .line 17301789
    invoke-static {v8}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17301790
    .line 17301791
    .line 17301792
    move-result v9

    .line 17301793
    if-eqz v9, :cond_124

    .line 17301794
    .line 17301795
    goto :goto_126

    .line 17301796
    :cond_124
    const/4 v9, 0x0

    .line 17301797
    goto :goto_127

    .line 17301798
    :cond_126
    :goto_126
    const/4 v9, 0x1

    .line 17301799
    :goto_127
    if-nez v9, :cond_10f

    .line 17301800
    .line 17301801
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17301802
    .line 17301803
    .line 17301804
    move-result-object v9

    .line 17301805
    invoke-interface {v4, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301806
    .line 17301807
    .line 17301808
    goto :goto_10f

    .line 17301809
    :cond_131
    const-string v6, "queryItems"

    .line 17301810
    .line 17301811
    invoke-interface {v1, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301812
    .line 17301813
    .line 17301814
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17301815
    .line 17301816
    instance-of v6, v4, Liw1/a;

    .line 17301817
    .line 17301818
    const-string v7, "isLowPhone"

    .line 17301819
    .line 17301820
    if-eqz v6, :cond_14c

    .line 17301821
    .line 17301822
    check-cast v4, Liw1/a;

    .line 17301823
    .line 17301824
    invoke-interface {v4}, Liw1/a;->i()Z

    .line 17301825
    .line 17301826
    .line 17301827
    move-result v4

    .line 17301828
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301829
    .line 17301830
    .line 17301831
    move-result-object v4

    .line 17301832
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301833
    .line 17301834
    .line 17301835
    goto :goto_1ab

    .line 17301836
    :cond_14c
    sget v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 17301837
    .line 17301838
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17301839
    .line 17301840
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17301841
    .line 17301842
    .line 17301843
    const-string v6, "container_config"

    .line 17301844
    .line 17301845
    const-string v8, "is_low_phone"

    .line 17301846
    .line 17301847
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 17301848
    .line 17301849
    .line 17301850
    move-result-object v8

    .line 17301851
    invoke-virtual {v4, v8}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17301852
    .line 17301853
    .line 17301854
    move-result-object v8

    .line 17301855
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 17301856
    .line 17301857
    if-eqz v9, :cond_16d

    .line 17301858
    .line 17301859
    move-object v9, v8

    .line 17301860
    check-cast v9, Ljava/lang/Boolean;

    .line 17301861
    .line 17301862
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17301863
    .line 17301864
    .line 17301865
    move-result v9

    .line 17301866
    if-eqz v9, :cond_16d

    .line 17301867
    .line 17301868
    goto :goto_1a1

    .line 17301869
    :cond_16d
    instance-of v9, v8, Ljava/lang/Integer;

    .line 17301870
    .line 17301871
    if-eqz v9, :cond_17a

    .line 17301872
    .line 17301873
    check-cast v8, Ljava/lang/Integer;

    .line 17301874
    .line 17301875
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v8

    .line 17301879
    if-lez v8, :cond_17a

    .line 17301880
    .line 17301881
    goto :goto_1a1

    .line 17301882
    :cond_17a
    const-string v8, "low_phone_standard"

    .line 17301883
    .line 17301884
    filled-new-array {v6, v8}, [Ljava/lang/String;

    .line 17301885
    .line 17301886
    .line 17301887
    move-result-object v6

    .line 17301888
    invoke-virtual {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 17301889
    .line 17301890
    .line 17301891
    move-result-object v4

    .line 17301892
    instance-of v6, v4, Ljava/lang/Number;

    .line 17301893
    .line 17301894
    if-eqz v6, :cond_1a3

    .line 17301895
    .line 17301896
    invoke-static {}, Ldw1/a;->a()Ldw1/a;

    .line 17301897
    .line 17301898
    .line 17301899
    move-result-object v6

    .line 17301900
    iget v6, v6, Ldw1/a;->b:F

    .line 17301901
    .line 17301902
    const/high16 v8, -0x40800000    # -1.0f

    .line 17301903
    .line 17301904
    cmpl-float v8, v6, v8

    .line 17301905
    .line 17301906
    if-eqz v8, :cond_1a3

    .line 17301907
    .line 17301908
    float-to-double v8, v6

    .line 17301909
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17301910
    .line 17301911
    .line 17301912
    move-result-object v4

    .line 17301913
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 17301914
    .line 17301915
    .line 17301916
    move-result-wide v10

    .line 17301917
    cmpg-double v4, v8, v10

    .line 17301918
    .line 17301919
    if-gez v4, :cond_1a3

    .line 17301920
    .line 17301921
    :goto_1a1
    const/4 v4, 0x1

    .line 17301922
    goto :goto_1a4

    .line 17301923
    :cond_1a3
    const/4 v4, 0x0

    .line 17301924
    :goto_1a4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17301925
    .line 17301926
    .line 17301927
    move-result-object v4

    .line 17301928
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301929
    .line 17301930
    .line 17301931
    :goto_1ab
    sget-object v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;

    .line 17301932
    .line 17301933
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17301934
    .line 17301935
    .line 17301936
    move-result-object v6

    .line 17301937
    invoke-virtual {v4, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/m;->generateLynxGlobalProperties(Landroid/content/Context;)Ljava/util/Map;

    .line 17301938
    .line 17301939
    .line 17301940
    move-result-object v4

    .line 17301941
    invoke-interface {v1, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301942
    .line 17301943
    .line 17301944
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->gg()Ljava/util/Map;

    .line 17301945
    .line 17301946
    .line 17301947
    move-result-object v1

    .line 17301948
    if-eqz v1, :cond_1c3

    .line 17301949
    .line 17301950
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17301951
    .line 17301952
    invoke-interface {v4, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 17301953
    .line 17301954
    .line 17301955
    :cond_1c3
    if-eqz p1, :cond_1c6

    .line 17301956
    .line 17301957
    goto :goto_1cb

    .line 17301958
    :cond_1c6
    new-instance p1, Lorg/json/JSONObject;

    .line 17301959
    .line 17301960
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17301961
    .line 17301962
    .line 17301963
    :goto_1cb
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 17301964
    .line 17301965
    .line 17301966
    move-result-object v1

    .line 17301967
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301968
    .line 17301969
    .line 17301970
    :goto_1d2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17301971
    .line 17301972
    .line 17301973
    move-result v4

    .line 17301974
    if-eqz v4, :cond_1eb

    .line 17301975
    .line 17301976
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17301977
    .line 17301978
    .line 17301979
    move-result-object v4

    .line 17301980
    check-cast v4, Ljava/lang/String;

    .line 17301981
    .line 17301982
    iget-object v6, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17301983
    .line 17301984
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17301985
    .line 17301986
    .line 17301987
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 17301988
    .line 17301989
    .line 17301990
    move-result-object v7

    .line 17301991
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17301992
    .line 17301993
    .line 17301994
    goto :goto_1d2

    .line 17301995
    :cond_1eb
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17301996
    .line 17301997
    const-string v1, "containerID"

    .line 17301998
    .line 17301999
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->g:Ljava/lang/String;

    .line 17302000
    .line 17302001
    invoke-interface {p1, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302002
    .line 17302003
    .line 17302004
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->g:Ljava/lang/String;

    .line 17302005
    .line 17302006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17302007
    .line 17302008
    .line 17302009
    move-result v1

    .line 17302010
    xor-int/2addr v1, v3

    .line 17302011
    if-eqz v1, :cond_1fe

    .line 17302012
    .line 17302013
    goto :goto_1ff

    .line 17302014
    :cond_1fe
    move-object p1, v2

    .line 17302015
    :goto_1ff
    if-eqz p1, :cond_212

    .line 17302016
    .line 17302017
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->d:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;

    .line 17302018
    .line 17302019
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17302020
    .line 17302021
    .line 17302022
    sget v1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 17302023
    .line 17302024
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatContainerIDManager;->a:Ljava/util/Map;

    .line 17302025
    .line 17302026
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 17302027
    .line 17302028
    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 17302029
    .line 17302030
    .line 17302031
    invoke-interface {v1, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302032
    .line 17302033
    .line 17302034
    :cond_212
    iget p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->m:I

    .line 17302035
    .line 17302036
    const/4 v1, -0x1

    .line 17302037
    if-eq p1, v1, :cond_222

    .line 17302038
    .line 17302039
    iget-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17302040
    .line 17302041
    const-string v5, "lynxview_width"

    .line 17302042
    .line 17302043
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302044
    .line 17302045
    .line 17302046
    move-result-object p1

    .line 17302047
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302048
    .line 17302049
    .line 17302050
    :cond_222
    iget p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->n:I

    .line 17302051
    .line 17302052
    if-eq p1, v1, :cond_231

    .line 17302053
    .line 17302054
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17302055
    .line 17302056
    const-string v4, "lynxview_height"

    .line 17302057
    .line 17302058
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17302059
    .line 17302060
    .line 17302061
    move-result-object p1

    .line 17302062
    invoke-interface {v1, v4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17302063
    .line 17302064
    .line 17302065
    :cond_231
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17302066
    .line 17302067
    if-eqz p1, :cond_23a

    .line 17302068
    .line 17302069
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->h:Ljava/util/Map;

    .line 17302070
    .line 17302071
    invoke-interface {p1, v1}, Lpu1/g;->setGlobalProps(Ljava/util/Map;)V

    .line 17302072
    .line 17302073
    .line 17302074
    :cond_23a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17302075
    .line 17302076
    instance-of v1, p1, Liw1/a;

    .line 17302077
    .line 17302078
    if-eqz v1, :cond_241

    .line 17302079
    .line 17302080
    goto :goto_242

    .line 17302081
    :cond_241
    move-object p1, v2

    .line 17302082
    :goto_242
    if-eqz p1, :cond_249

    .line 17302083
    .line 17302084
    check-cast p1, Liw1/a;

    .line 17302085
    .line 17302086
    invoke-interface {p1}, Liw1/a;->c()V

    .line 17302087
    .line 17302088
    .line 17302089
    :cond_249
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17302090
    .line 17302091
    if-eqz p1, :cond_28f

    .line 17302092
    .line 17302093
    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 17302094
    .line 17302095
    .line 17302096
    move-result v1

    .line 17302097
    xor-int/2addr v1, v3

    .line 17302098
    if-eqz v1, :cond_255

    .line 17302099
    .line 17302100
    move-object v2, p1

    .line 17302101
    :cond_255
    if-eqz v2, :cond_28f

    .line 17302102
    .line 17302103
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->q:Z

    .line 17302104
    .line 17302105
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17302106
    .line 17302107
    if-eqz p1, :cond_260

    .line 17302108
    .line 17302109
    invoke-interface {p1, v2}, Lpu1/g;->loadUrl(Ljava/lang/String;)V

    .line 17302110
    .line 17302111
    .line 17302112
    :cond_260
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->k:Landroid/net/Uri;

    .line 17302113
    .line 17302114
    if-eqz p1, :cond_26a

    .line 17302115
    .line 17302116
    const-string v1, "disable_prefetch"

    .line 17302117
    .line 17302118
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 17302119
    .line 17302120
    .line 17302121
    move-result v0

    .line 17302122
    :cond_26a
    if-nez v0, :cond_27a

    .line 17302123
    .line 17302124
    const-class p1, Lbv1/b;

    .line 17302125
    .line 17302126
    invoke-static {p1}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17302127
    .line 17302128
    .line 17302129
    move-result-object p1

    .line 17302130
    check-cast p1, Lbv1/b;

    .line 17302131
    .line 17302132
    if-eqz p1, :cond_28f

    .line 17302133
    .line 17302134
    invoke-interface {p1, v2}, Lbv1/b;->c(Ljava/lang/String;)V

    .line 17302135
    .line 17302136
    .line 17302137
    goto :goto_28f

    .line 17302138
    :cond_27a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17302139
    .line 17302140
    const-string v0, "disable prefetch. schema = "

    .line 17302141
    .line 17302142
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302143
    .line 17302144
    .line 17302145
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->j:Ljava/lang/String;

    .line 17302146
    .line 17302147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17302148
    .line 17302149
    .line 17302150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302151
    .line 17302152
    .line 17302153
    move-result-object p1

    .line 17302154
    const-string v0, "LuckyCatLynxFragment"

    .line 17302155
    .line 17302156
    invoke-static {v0, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302157
    .line 17302158
    .line 17302159
    :cond_28f
    :goto_28f
    return-void
.end method


.method public final mg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
[MOD-CHANGED]
.method public final mg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367048
    const-string v0, "LuckycatContainer"

    .line 17367050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367052
    const-string v5, "prepareEnvAndLoadPage, reason="

    .line 17367054
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367057
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367063
    move-result-object v4

    .line 17367064
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367067
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17367069
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17367071
    invoke-virtual {v0, v4, v2}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17367074
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367077
    move-result-object v0

    .line 17367078
    const-string v4, ""

    .line 17367080
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367083
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 17367086
    move-result v0

    .line 17367087
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17367089
    invoke-virtual {v4, v0}, Lnv1/k;->y(Z)V

    .line 17367092
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17367094
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17367096
    invoke-direct {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;-><init>(Ljava/lang/String;)V

    .line 17367099
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367101
    const/4 v6, 0x1

    .line 17367102
    const/16 v7, 0xa

    .line 17367104
    if-nez v0, :cond_35f

    .line 17367106
    iget-object v8, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->k:Landroid/net/Uri;

    .line 17367108
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17367110
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->hg()J

    .line 17367113
    move-result-wide v9

    .line 17367114
    long-to-double v9, v9

    .line 17367115
    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    .line 17367120
    mul-double v9, v9, v11

    .line 17367122
    double-to-long v9, v9

    .line 17367123
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 17367125
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367128
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;

    .line 17367130
    invoke-direct {v12, v9, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;-><init>(J)V

    .line 17367133
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367136
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 17367138
    new-instance v13, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;

    .line 17367140
    iget-object v14, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17367142
    invoke-direct {v13, v14}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;-><init>(Lnv1/k;)V

    .line 17367145
    invoke-direct {v12, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V

    .line 17367148
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367151
    :try_start_6f
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367156
    move-result-object v0

    .line 17367157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367160
    move-result-object v0
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_7a

    .line 17367161
    goto :goto_85

    .line 17367162
    :catchall_7a
    move-exception v0

    .line 17367163
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367165
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367168
    move-result-object v0

    .line 17367169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367172
    move-result-object v0

    .line 17367173
    :goto_85
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367176
    move-result v12

    .line 17367177
    if-eqz v12, :cond_8c

    .line 17367179
    const/4 v0, 0x0

    .line 17367180
    :cond_8c
    move-object v12, v0

    .line 17367181
    check-cast v12, Landroid/net/Uri;

    .line 17367183
    const-string v13, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17367185
    if-eqz v8, :cond_de

    .line 17367187
    :try_start_93
    const-string v0, "dependency_plugin"

    .line 17367189
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367192
    move-result-object v14

    .line 17367193
    if-eqz v14, :cond_de

    .line 17367195
    const-string v0, ","

    .line 17367197
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17367200
    move-result-object v15

    .line 17367201
    const/16 v16, 0x0

    .line 17367203
    const/16 v17, 0x0

    .line 17367205
    const/16 v18, 0x6

    .line 17367207
    const/16 v19, 0x0

    .line 17367209
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367212
    move-result-object v0

    .line 17367213
    if-eqz v0, :cond_de

    .line 17367215
    new-instance v14, Ljava/util/ArrayList;

    .line 17367217
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367220
    move-result v15

    .line 17367221
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367227
    move-result-object v0

    .line 17367228
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367231
    move-result v15

    .line 17367232
    if-eqz v15, :cond_df

    .line 17367234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367237
    move-result-object v15

    .line 17367238
    check-cast v15, Ljava/lang/String;

    .line 17367240
    if-eqz v15, :cond_d6

    .line 17367242
    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367245
    move-result-object v15

    .line 17367246
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367249
    move-result-object v15

    .line 17367250
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367253
    goto :goto_bc

    .line 17367254
    :cond_d6
    new-instance v0, Lkotlin/TypeCastException;

    .line 17367256
    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367259
    throw v0

    .line 17367260
    :catchall_dc
    move-exception v0

    .line 17367261
    goto :goto_e4

    .line 17367262
    :cond_de
    const/4 v14, 0x0

    .line 17367263
    :cond_df
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367266
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_93 .. :try_end_e3} :catchall_dc

    .line 17367267
    goto :goto_ee

    .line 17367268
    :goto_e4
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367270
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367273
    move-result-object v0

    .line 17367274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367277
    move-result-object v0

    .line 17367278
    :goto_ee
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367281
    move-result-object v14

    .line 17367282
    const-string v15, "LuckyCatLynxFragment"

    .line 17367284
    if-eqz v14, :cond_fd

    .line 17367286
    invoke-static {v14}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367289
    move-result-object v14

    .line 17367290
    invoke-static {v15, v14}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367293
    :cond_fd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367296
    move-result v14

    .line 17367297
    if-eqz v14, :cond_104

    .line 17367299
    const/4 v0, 0x0

    .line 17367300
    :cond_104
    check-cast v0, Ljava/util/List;

    .line 17367302
    const-class v14, Lzy1/k;

    .line 17367304
    invoke-static {v14}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17367307
    move-result-object v14

    .line 17367308
    check-cast v14, Lzy1/k;

    .line 17367310
    if-eqz v14, :cond_115

    .line 17367312
    invoke-interface {v14}, Lzy1/k;->q0()J

    .line 17367315
    move-result-wide v16

    .line 17367316
    goto :goto_119

    .line 17367317
    :cond_115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367320
    move-result-wide v16

    .line 17367321
    :goto_119
    move-object/from16 v18, v4

    .line 17367323
    move-wide/from16 v3, v16

    .line 17367325
    if-eqz v0, :cond_129

    .line 17367327
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367330
    move-result v16

    .line 17367331
    if-eqz v16, :cond_126

    .line 17367333
    goto :goto_129

    .line 17367334
    :cond_126
    const/16 v16, 0x0

    .line 17367336
    goto :goto_12b

    .line 17367337
    :cond_129
    :goto_129
    const/16 v16, 0x1

    .line 17367339
    :goto_12b
    const-string v5, ""

    .line 17367341
    if-eqz v16, :cond_210

    .line 17367343
    if-eqz v12, :cond_210

    .line 17367345
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17367347
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367350
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->m()Ljava/util/List;

    .line 17367353
    move-result-object v0

    .line 17367354
    if-eqz v0, :cond_20c

    .line 17367356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367359
    move-result-object v0

    .line 17367360
    :goto_140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367363
    move-result v16

    .line 17367364
    if-eqz v16, :cond_1cd

    .line 17367366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367369
    move-result-object v16

    .line 17367370
    move-object/from16 v14, v16

    .line 17367372
    check-cast v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;

    .line 17367374
    iget-object v7, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->path:Ljava/lang/String;

    .line 17367376
    move-object/from16 v20, v0

    .line 17367378
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367381
    move-result-object v0

    .line 17367382
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367385
    move-result v0

    .line 17367386
    xor-int/2addr v0, v6

    .line 17367387
    if-eqz v0, :cond_160

    .line 17367389
    move-object/from16 v21, v8

    .line 17367391
    goto :goto_1be

    .line 17367392
    :cond_160
    const-wide/16 v21, 0x0

    .line 17367394
    cmp-long v0, v3, v21

    .line 17367396
    if-gtz v0, :cond_16e

    .line 17367398
    const-string v0, "get dog time failed"

    .line 17367400
    invoke-static {v15, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367403
    move-object/from16 v21, v8

    .line 17367405
    goto :goto_1c0

    .line 17367406
    :cond_16e
    iget-wide v6, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->startTimeStamp:J

    .line 17367408
    const-string v0, "currentTs = "

    .line 17367410
    cmp-long v23, v6, v21

    .line 17367412
    if-lez v23, :cond_196

    .line 17367414
    cmp-long v21, v3, v6

    .line 17367416
    if-gez v21, :cond_196

    .line 17367418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367420
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367423
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367426
    const-string v0, " < "

    .line 17367428
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367431
    move-object/from16 v21, v8

    .line 17367433
    iget-wide v7, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->startTimeStamp:J

    .line 17367435
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367441
    move-result-object v0

    .line 17367442
    invoke-static {v15, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367445
    goto :goto_1be

    .line 17367446
    :cond_196
    move-object/from16 v21, v8

    .line 17367448
    iget-wide v6, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->endTimeStamp:J

    .line 17367450
    const-wide/16 v23, 0x1

    .line 17367452
    cmp-long v8, v23, v6

    .line 17367454
    if-lez v8, :cond_1a1

    .line 17367456
    goto :goto_1c0

    .line 17367457
    :cond_1a1
    cmp-long v8, v3, v6

    .line 17367459
    if-lez v8, :cond_1c0

    .line 17367461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367463
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367466
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367469
    const-string v0, " > "

    .line 17367471
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367474
    iget-wide v7, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->endTimeStamp:J

    .line 17367476
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367479
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367482
    move-result-object v0

    .line 17367483
    invoke-static {v15, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367486
    :goto_1be
    const/4 v14, 0x0

    .line 17367487
    goto :goto_1c1

    .line 17367488
    :cond_1c0
    :goto_1c0
    const/4 v14, 0x1

    .line 17367489
    :goto_1c1
    if-eqz v14, :cond_1c4

    .line 17367491
    goto :goto_1d1

    .line 17367492
    :cond_1c4
    move-object/from16 v0, v20

    .line 17367494
    move-object/from16 v8, v21

    .line 17367496
    const/4 v6, 0x1

    .line 17367497
    const/16 v7, 0xa

    .line 17367499
    goto/16 :goto_140

    .line 17367501
    :cond_1cd
    move-object/from16 v21, v8

    .line 17367503
    const/16 v16, 0x0

    .line 17367505
    :goto_1d1
    move-object/from16 v0, v16

    .line 17367507
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;

    .line 17367509
    if-eqz v0, :cond_20e

    .line 17367511
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->dependencies:Ljava/util/List;

    .line 17367513
    if-eqz v0, :cond_20e

    .line 17367515
    new-instance v3, Ljava/util/ArrayList;

    .line 17367517
    const/16 v4, 0xa

    .line 17367519
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367522
    move-result v6

    .line 17367523
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367529
    move-result-object v0

    .line 17367530
    :goto_1ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367533
    move-result v4

    .line 17367534
    if-eqz v4, :cond_20a

    .line 17367536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367539
    move-result-object v4

    .line 17367540
    check-cast v4, Ljava/lang/String;

    .line 17367542
    if-eqz v4, :cond_204

    .line 17367544
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367547
    move-result-object v4

    .line 17367548
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367551
    move-result-object v4

    .line 17367552
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367555
    goto :goto_1ea

    .line 17367556
    :cond_204
    new-instance v0, Lkotlin/TypeCastException;

    .line 17367558
    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367561
    throw v0

    .line 17367562
    :cond_20a
    move-object v0, v3

    .line 17367563
    goto :goto_212

    .line 17367564
    :cond_20c
    move-object/from16 v21, v8

    .line 17367566
    :cond_20e
    const/4 v0, 0x0

    .line 17367567
    goto :goto_212

    .line 17367568
    :cond_210
    move-object/from16 v21, v8

    .line 17367570
    :goto_212
    if-eqz v0, :cond_2a9

    .line 17367572
    new-instance v3, Ljava/util/ArrayList;

    .line 17367574
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367580
    move-result-object v0

    .line 17367581
    :cond_21d
    :goto_21d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367584
    move-result v4

    .line 17367585
    if-eqz v4, :cond_247

    .line 17367587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367590
    move-result-object v4

    .line 17367591
    check-cast v4, Ljava/lang/String;

    .line 17367593
    if-eqz v4, :cond_237

    .line 17367595
    :try_start_22b
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17367598
    move-result-object v4

    .line 17367599
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367602
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;->valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17367605
    move-result-object v4

    .line 17367606
    goto :goto_241

    .line 17367607
    :cond_237
    new-instance v4, Lkotlin/TypeCastException;

    .line 17367609
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 17367611
    invoke-direct {v4, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367614
    throw v4
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_23f} :catch_23f

    .line 17367615
    :catch_23f
    nop

    .line 17367616
    const/4 v4, 0x0

    .line 17367617
    :goto_241
    if-eqz v4, :cond_21d

    .line 17367619
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367622
    goto :goto_21d

    .line 17367623
    :cond_247
    new-instance v0, Ljava/util/ArrayList;

    .line 17367625
    const/16 v4, 0xa

    .line 17367627
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367630
    move-result v5

    .line 17367631
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367634
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367637
    move-result-object v3

    .line 17367638
    :goto_256
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367641
    move-result v4

    .line 17367642
    if-eqz v4, :cond_295

    .line 17367644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367647
    move-result-object v4

    .line 17367648
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17367650
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/g;->a:[I

    .line 17367652
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17367655
    move-result v4

    .line 17367656
    aget v4, v5, v4

    .line 17367658
    const/4 v5, 0x1

    .line 17367659
    if-eq v4, v5, :cond_28c

    .line 17367661
    const/4 v5, 0x2

    .line 17367662
    if-eq v4, v5, :cond_286

    .line 17367664
    const/4 v5, 0x3

    .line 17367665
    if-ne v4, v5, :cond_280

    .line 17367667
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 17367669
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;

    .line 17367671
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17367673
    invoke-direct {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;-><init>(Lnv1/k;)V

    .line 17367676
    invoke-direct {v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V

    .line 17367679
    goto :goto_291

    .line 17367680
    :cond_280
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367682
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367685
    throw v0

    .line 17367686
    :cond_286
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask;

    .line 17367688
    invoke-direct {v4, v9, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask;-><init>(J)V

    .line 17367691
    goto :goto_291

    .line 17367692
    :cond_28c
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;

    .line 17367694
    invoke-direct {v4, v9, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;-><init>(J)V

    .line 17367697
    :goto_291
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367700
    goto :goto_256

    .line 17367701
    :cond_295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367704
    move-result-object v0

    .line 17367705
    :goto_299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367708
    move-result v3

    .line 17367709
    if-eqz v3, :cond_2a9

    .line 17367711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367714
    move-result-object v3

    .line 17367715
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17367717
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367720
    goto :goto_299

    .line 17367721
    :cond_2a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367723
    const-string v3, "dependency = "

    .line 17367725
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367728
    new-instance v3, Ljava/util/ArrayList;

    .line 17367730
    const/16 v4, 0xa

    .line 17367732
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367735
    move-result v5

    .line 17367736
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367739
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367742
    move-result-object v4

    .line 17367743
    :goto_2bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367746
    move-result v5

    .line 17367747
    if-eqz v5, :cond_2d3

    .line 17367749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367752
    move-result-object v5

    .line 17367753
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17367755
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17367758
    move-result-object v5

    .line 17367759
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367762
    goto :goto_2bf

    .line 17367763
    :cond_2d3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367766
    const-string v3, ", url = "

    .line 17367768
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367771
    move-object/from16 v3, v21

    .line 17367773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367779
    move-result-object v0

    .line 17367780
    invoke-static {v15, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367783
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->j:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i$a;

    .line 17367785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367788
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;

    .line 17367790
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;-><init>()V

    .line 17367793
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1;

    .line 17367795
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 17367798
    const/4 v4, 0x0

    .line 17367799
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367802
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->d:Ljava/util/List;

    .line 17367804
    check-cast v5, Ljava/util/ArrayList;

    .line 17367806
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367809
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 17367811
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 17367814
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367817
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->e:Ljava/util/List;

    .line 17367819
    check-cast v5, Ljava/util/ArrayList;

    .line 17367821
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367824
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3;

    .line 17367826
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 17367829
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367832
    iput-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->a:Lkotlin/jvm/functions/Function1;

    .line 17367834
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;

    .line 17367836
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 17367839
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367842
    iput-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->b:Lkotlin/jvm/functions/Function1;

    .line 17367844
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367847
    move-result-object v3

    .line 17367848
    :goto_328
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367851
    move-result v5

    .line 17367852
    if-eqz v5, :cond_340

    .line 17367854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367857
    move-result-object v5

    .line 17367858
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17367860
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367863
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->c:Ljava/util/List;

    .line 17367865
    check-cast v4, Ljava/util/ArrayList;

    .line 17367867
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367870
    const/4 v4, 0x0

    .line 17367871
    goto :goto_328

    .line 17367872
    :cond_340
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367874
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->c:Ljava/util/List;

    .line 17367876
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367879
    move-result-object v7

    .line 17367880
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->d:Ljava/util/List;

    .line 17367882
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367885
    move-result-object v8

    .line 17367886
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->e:Ljava/util/List;

    .line 17367888
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367891
    move-result-object v9

    .line 17367892
    iget-object v10, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->a:Lkotlin/jvm/functions/Function1;

    .line 17367894
    iget-object v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->b:Lkotlin/jvm/functions/Function1;

    .line 17367896
    move-object v6, v3

    .line 17367897
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17367900
    iput-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367902
    goto :goto_361

    .line 17367903
    :cond_35f
    move-object/from16 v18, v4

    .line 17367905
    :goto_361
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367907
    if-nez v0, :cond_368

    .line 17367909
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17367912
    :cond_368
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b()Z

    .line 17367915
    move-result v0

    .line 17367916
    if-eqz v0, :cond_3af

    .line 17367918
    const-string v0, "LuckycatContainer"

    .line 17367920
    const-string v3, "\u63d2\u4ef6 is ready"

    .line 17367922
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367925
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->ig()V

    .line 17367928
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->kg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17367931
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367933
    if-nez v0, :cond_382

    .line 17367935
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17367938
    :cond_382
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17367940
    new-instance v2, Ljava/util/ArrayList;

    .line 17367942
    const/16 v3, 0xa

    .line 17367944
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367947
    move-result v3

    .line 17367948
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367951
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367954
    move-result-object v0

    .line 17367955
    :goto_393
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367958
    move-result v3

    .line 17367959
    if-eqz v3, :cond_3a7

    .line 17367961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367964
    move-result-object v3

    .line 17367965
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17367967
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17367970
    move-result-object v3

    .line 17367971
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367974
    goto :goto_393

    .line 17367975
    :cond_3a7
    move-object/from16 v3, v18

    .line 17367977
    const/4 v4, 0x1

    .line 17367978
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b(Ljava/util/List;Z)V

    .line 17367981
    goto/16 :goto_549

    .line 17367983
    :cond_3af
    move-object/from16 v3, v18

    .line 17367985
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367987
    if-nez v4, :cond_3b8

    .line 17367989
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17367992
    :cond_3b8
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;

    .line 17367994
    invoke-direct {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17367997
    monitor-enter v4

    .line 17367998
    const/4 v2, 0x0

    .line 17367999
    :try_start_3bf
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368002
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b()Z

    .line 17368005
    move-result v2

    .line 17368006
    if-eqz v2, :cond_40d

    .line 17368008
    iput-object v0, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->d:Ljava/lang/Object;

    .line 17368010
    iput-object v3, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17368012
    iget-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17368014
    new-instance v5, Ljava/util/ArrayList;

    .line 17368016
    const/16 v6, 0xa

    .line 17368018
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368021
    move-result v7

    .line 17368022
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368025
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368028
    move-result-object v2

    .line 17368029
    :goto_3dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368032
    move-result v6

    .line 17368033
    if-eqz v6, :cond_3f1

    .line 17368035
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368038
    move-result-object v6

    .line 17368039
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17368041
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17368044
    move-result-object v6

    .line 17368045
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368048
    goto :goto_3dd

    .line 17368049
    :cond_3f1
    const/4 v2, 0x1

    .line 17368050
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b(Ljava/util/List;Z)V

    .line 17368053
    iget-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->g:Ljava/util/List;

    .line 17368055
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368058
    move-result-object v2

    .line 17368059
    :goto_3fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368062
    move-result v3

    .line 17368063
    if-eqz v3, :cond_40b

    .line 17368065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368068
    move-result-object v3

    .line 17368069
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17368071
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40a
    .catchall {:try_start_3bf .. :try_end_40a} :catchall_54a

    .line 17368074
    goto :goto_3fb

    .line 17368075
    :cond_40b
    monitor-exit v4

    .line 17368076
    goto :goto_452

    .line 17368077
    :cond_40d
    :try_start_40d
    iget-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368079
    const/4 v5, 0x1

    .line 17368080
    const/4 v6, 0x0

    .line 17368081
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17368084
    move-result v2

    .line 17368085
    if-eqz v2, :cond_448

    .line 17368087
    iput-object v0, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->d:Ljava/lang/Object;

    .line 17368089
    iput-object v3, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17368091
    iget-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17368093
    new-instance v5, Ljava/util/ArrayList;

    .line 17368095
    const/16 v6, 0xa

    .line 17368097
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368100
    move-result v7

    .line 17368101
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368107
    move-result-object v2

    .line 17368108
    :goto_42c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368111
    move-result v6

    .line 17368112
    if-eqz v6, :cond_440

    .line 17368114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368117
    move-result-object v6

    .line 17368118
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17368120
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17368123
    move-result-object v6

    .line 17368124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368127
    goto :goto_42c

    .line 17368128
    :cond_440
    const/4 v2, 0x0

    .line 17368129
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b(Ljava/util/List;Z)V

    .line 17368132
    invoke-virtual {v4, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;)V

    .line 17368135
    goto :goto_451

    .line 17368136
    :cond_448
    const-string v0, "is waiting, ignore this request"

    .line 17368138
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/l;->a:I

    .line 17368140
    const-string v2, "WaitTask"

    .line 17368142
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_451
    .catchall {:try_start_40d .. :try_end_451} :catchall_54a

    .line 17368145
    :goto_451
    monitor-exit v4

    .line 17368146
    :goto_452
    const-string v0, "LuckycatContainer"

    .line 17368148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368150
    const-string v3, "\u6b63\u5728\u7b49\u5f85\u5bbf\u4e3b\u521d\u59cb\u5316"

    .line 17368152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368155
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17368157
    if-nez v3, :cond_462

    .line 17368159
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17368162
    :cond_462
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17368164
    new-instance v4, Ljava/util/ArrayList;

    .line 17368166
    const/16 v5, 0xa

    .line 17368168
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368171
    move-result v6

    .line 17368172
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368178
    move-result-object v3

    .line 17368179
    :goto_473
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368182
    move-result v5

    .line 17368183
    if-eqz v5, :cond_487

    .line 17368185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368188
    move-result-object v5

    .line 17368189
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17368191
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17368194
    move-result-object v5

    .line 17368195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368198
    goto :goto_473

    .line 17368199
    :cond_487
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368202
    const-string v3, "\u63d2\u4ef6"

    .line 17368204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368210
    move-result-object v2

    .line 17368211
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368214
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17368217
    move-result-object v0

    .line 17368218
    const-string v2, ""

    .line 17368220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368223
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isNeedShowLynxPluginErrorView()Z

    .line 17368226
    move-result v0

    .line 17368227
    if-eqz v0, :cond_524

    .line 17368229
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->ig()V

    .line 17368232
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17368234
    if-eqz v0, :cond_4af

    .line 17368236
    invoke-virtual {v0}, Lpu1/n;->showLoadingView()V

    .line 17368239
    :cond_4af
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17368241
    instance-of v2, v0, Liw1/a;

    .line 17368243
    if-eqz v2, :cond_4b7

    .line 17368245
    move-object v5, v0

    .line 17368246
    goto :goto_4b8

    .line 17368247
    :cond_4b7
    const/4 v5, 0x0

    .line 17368248
    :goto_4b8
    if-eqz v5, :cond_518

    .line 17368250
    check-cast v5, Liw1/a;

    .line 17368252
    invoke-interface {v5}, Liw1/a;->h()Z

    .line 17368255
    move-result v0

    .line 17368256
    if-eqz v0, :cond_518

    .line 17368258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368260
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17368262
    if-nez v0, :cond_4cb

    .line 17368264
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17368267
    :cond_4cb
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17368269
    new-instance v2, Ljava/util/ArrayList;

    .line 17368271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368277
    move-result-object v0

    .line 17368278
    :cond_4d6
    :goto_4d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368281
    move-result v3

    .line 17368282
    if-eqz v3, :cond_4ef

    .line 17368284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368287
    move-result-object v3

    .line 17368288
    move-object v4, v3

    .line 17368289
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17368291
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->a()Z

    .line 17368294
    move-result v4

    .line 17368295
    const/4 v6, 0x1

    .line 17368296
    xor-int/2addr v4, v6

    .line 17368297
    if-eqz v4, :cond_4d6

    .line 17368299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368302
    goto :goto_4d6

    .line 17368303
    :cond_4ef
    new-instance v0, Ljava/util/ArrayList;

    .line 17368305
    const/16 v3, 0xa

    .line 17368307
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368310
    move-result v3

    .line 17368311
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368314
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368317
    move-result-object v2

    .line 17368318
    :goto_4fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368321
    move-result v3

    .line 17368322
    if-eqz v3, :cond_512

    .line 17368324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368327
    move-result-object v3

    .line 17368328
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17368330
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17368333
    move-result-object v3

    .line 17368334
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368337
    goto :goto_4fe

    .line 17368338
    :cond_512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368341
    invoke-interface {v5}, Liw1/a;->c()V

    .line 17368344
    :cond_518
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17368346
    if-eqz v0, :cond_51f

    .line 17368348
    invoke-virtual {v0}, Lpu1/n;->g()V

    .line 17368351
    :cond_51f
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17368353
    invoke-virtual {v0}, Lnv1/k;->x()V

    .line 17368356
    :cond_524
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 17368358
    const/4 v2, 0x1

    .line 17368359
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368362
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17368365
    move-result-object v0

    .line 17368366
    const-string v2, ""

    .line 17368368
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368371
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 17368374
    move-result-object v0

    .line 17368375
    if-eqz v0, :cond_53c

    .line 17368377
    iget-boolean v5, v0, Lnu1/a;->r:Z

    .line 17368379
    goto :goto_53d

    .line 17368380
    :cond_53c
    const/4 v5, 0x1

    .line 17368381
    :goto_53d
    if-eqz v5, :cond_549

    .line 17368383
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 17368385
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->hg()J

    .line 17368388
    move-result-wide v2

    .line 17368389
    const/4 v4, 0x1

    .line 17368390
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17368393
    :cond_549
    :goto_549
    return-void

    .line 17368394
    :catchall_54a
    move-exception v0

    .line 17368395
    monitor-exit v4

    .line 17368396
    throw v0
.end method

[INNER-ORIGINAL]
.method public final mg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V
    .registers 27

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    const/4 v3, 0x0

    .line 17367045
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367046
    .line 17367047
    .line 17367048
    const-string v0, "LuckycatContainer"

    .line 17367049
    .line 17367050
    new-instance v4, Ljava/lang/StringBuilder;

    .line 17367051
    .line 17367052
    const-string v5, "prepareEnvAndLoadPage, reason="

    .line 17367053
    .line 17367054
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367055
    .line 17367056
    .line 17367057
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367058
    .line 17367059
    .line 17367060
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367061
    .line 17367062
    .line 17367063
    move-result-object v4

    .line 17367064
    invoke-static {v0, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367065
    .line 17367066
    .line 17367067
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17367068
    .line 17367069
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17367070
    .line 17367071
    invoke-virtual {v0, v4, v2}, Lnv1/k;->v(Ljava/lang/String;Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17367072
    .line 17367073
    .line 17367074
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17367075
    .line 17367076
    .line 17367077
    move-result-object v0

    .line 17367078
    const-string v4, ""

    .line 17367079
    .line 17367080
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367081
    .line 17367082
    .line 17367083
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isLynxInited()Z

    .line 17367084
    .line 17367085
    .line 17367086
    move-result v0

    .line 17367087
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17367088
    .line 17367089
    invoke-virtual {v4, v0}, Lnv1/k;->y(Z)V

    .line 17367090
    .line 17367091
    .line 17367092
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17367093
    .line 17367094
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17367095
    .line 17367096
    invoke-direct {v4, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;-><init>(Ljava/lang/String;)V

    .line 17367097
    .line 17367098
    .line 17367099
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367100
    .line 17367101
    const/4 v6, 0x1

    .line 17367102
    const/16 v7, 0xa

    .line 17367103
    .line 17367104
    if-nez v0, :cond_35f

    .line 17367105
    .line 17367106
    iget-object v8, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->k:Landroid/net/Uri;

    .line 17367107
    .line 17367108
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 17367109
    .line 17367110
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->hg()J

    .line 17367111
    .line 17367112
    .line 17367113
    move-result-wide v9

    .line 17367114
    long-to-double v9, v9

    .line 17367115
    const-wide v11, 0x3ff4cccccccccccdL    # 1.3

    .line 17367116
    .line 17367117
    .line 17367118
    .line 17367119
    .line 17367120
    mul-double v9, v9, v11

    .line 17367121
    .line 17367122
    double-to-long v9, v9

    .line 17367123
    new-instance v11, Ljava/util/LinkedHashSet;

    .line 17367124
    .line 17367125
    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17367126
    .line 17367127
    .line 17367128
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;

    .line 17367129
    .line 17367130
    invoke-direct {v12, v9, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;-><init>(J)V

    .line 17367131
    .line 17367132
    .line 17367133
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367134
    .line 17367135
    .line 17367136
    new-instance v12, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 17367137
    .line 17367138
    new-instance v13, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;

    .line 17367139
    .line 17367140
    iget-object v14, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17367141
    .line 17367142
    invoke-direct {v13, v14}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;-><init>(Lnv1/k;)V

    .line 17367143
    .line 17367144
    .line 17367145
    invoke-direct {v12, v13}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V

    .line 17367146
    .line 17367147
    .line 17367148
    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367149
    .line 17367150
    .line 17367151
    :try_start_6f
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367152
    .line 17367153
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17367154
    .line 17367155
    .line 17367156
    move-result-object v0

    .line 17367157
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367158
    .line 17367159
    .line 17367160
    move-result-object v0
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_7a

    .line 17367161
    goto :goto_85

    .line 17367162
    :catchall_7a
    move-exception v0

    .line 17367163
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367164
    .line 17367165
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367166
    .line 17367167
    .line 17367168
    move-result-object v0

    .line 17367169
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367170
    .line 17367171
    .line 17367172
    move-result-object v0

    .line 17367173
    :goto_85
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367174
    .line 17367175
    .line 17367176
    move-result v12

    .line 17367177
    if-eqz v12, :cond_8c

    .line 17367178
    .line 17367179
    const/4 v0, 0x0

    .line 17367180
    :cond_8c
    move-object v12, v0

    .line 17367181
    check-cast v12, Landroid/net/Uri;

    .line 17367182
    .line 17367183
    const-string v13, "null cannot be cast to non-null type kotlin.CharSequence"

    .line 17367184
    .line 17367185
    if-eqz v8, :cond_de

    .line 17367186
    .line 17367187
    :try_start_93
    const-string v0, "dependency_plugin"

    .line 17367188
    .line 17367189
    invoke-virtual {v8, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17367190
    .line 17367191
    .line 17367192
    move-result-object v14

    .line 17367193
    if-eqz v14, :cond_de

    .line 17367194
    .line 17367195
    const-string v0, ","

    .line 17367196
    .line 17367197
    filled-new-array {v0}, [Ljava/lang/String;

    .line 17367198
    .line 17367199
    .line 17367200
    move-result-object v15

    .line 17367201
    const/16 v16, 0x0

    .line 17367202
    .line 17367203
    const/16 v17, 0x0

    .line 17367204
    .line 17367205
    const/16 v18, 0x6

    .line 17367206
    .line 17367207
    const/16 v19, 0x0

    .line 17367208
    .line 17367209
    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 17367210
    .line 17367211
    .line 17367212
    move-result-object v0

    .line 17367213
    if-eqz v0, :cond_de

    .line 17367214
    .line 17367215
    new-instance v14, Ljava/util/ArrayList;

    .line 17367216
    .line 17367217
    invoke-static {v0, v7}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367218
    .line 17367219
    .line 17367220
    move-result v15

    .line 17367221
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367222
    .line 17367223
    .line 17367224
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367225
    .line 17367226
    .line 17367227
    move-result-object v0

    .line 17367228
    :goto_bc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367229
    .line 17367230
    .line 17367231
    move-result v15

    .line 17367232
    if-eqz v15, :cond_df

    .line 17367233
    .line 17367234
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367235
    .line 17367236
    .line 17367237
    move-result-object v15

    .line 17367238
    check-cast v15, Ljava/lang/String;

    .line 17367239
    .line 17367240
    if-eqz v15, :cond_d6

    .line 17367241
    .line 17367242
    invoke-static {v15}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367243
    .line 17367244
    .line 17367245
    move-result-object v15

    .line 17367246
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367247
    .line 17367248
    .line 17367249
    move-result-object v15

    .line 17367250
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367251
    .line 17367252
    .line 17367253
    goto :goto_bc

    .line 17367254
    :cond_d6
    new-instance v0, Lkotlin/TypeCastException;

    .line 17367255
    .line 17367256
    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367257
    .line 17367258
    .line 17367259
    throw v0

    .line 17367260
    :catchall_dc
    move-exception v0

    .line 17367261
    goto :goto_e4

    .line 17367262
    :cond_de
    const/4 v14, 0x0

    .line 17367263
    :cond_df
    invoke-static {v14}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367264
    .line 17367265
    .line 17367266
    move-result-object v0
    :try_end_e3
    .catchall {:try_start_93 .. :try_end_e3} :catchall_dc

    .line 17367267
    goto :goto_ee

    .line 17367268
    :goto_e4
    sget-object v14, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 17367269
    .line 17367270
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 17367271
    .line 17367272
    .line 17367273
    move-result-object v0

    .line 17367274
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17367275
    .line 17367276
    .line 17367277
    move-result-object v0

    .line 17367278
    :goto_ee
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 17367279
    .line 17367280
    .line 17367281
    move-result-object v14

    .line 17367282
    const-string v15, "LuckyCatLynxFragment"

    .line 17367283
    .line 17367284
    if-eqz v14, :cond_fd

    .line 17367285
    .line 17367286
    invoke-static {v14}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17367287
    .line 17367288
    .line 17367289
    move-result-object v14

    .line 17367290
    invoke-static {v15, v14}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367291
    .line 17367292
    .line 17367293
    :cond_fd
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 17367294
    .line 17367295
    .line 17367296
    move-result v14

    .line 17367297
    if-eqz v14, :cond_104

    .line 17367298
    .line 17367299
    const/4 v0, 0x0

    .line 17367300
    :cond_104
    check-cast v0, Ljava/util/List;

    .line 17367301
    .line 17367302
    const-class v14, Lzy1/k;

    .line 17367303
    .line 17367304
    invoke-static {v14}, Lj22/d;->b(Ljava/lang/Class;)Lj22/a;

    .line 17367305
    .line 17367306
    .line 17367307
    move-result-object v14

    .line 17367308
    check-cast v14, Lzy1/k;

    .line 17367309
    .line 17367310
    if-eqz v14, :cond_115

    .line 17367311
    .line 17367312
    invoke-interface {v14}, Lzy1/k;->q0()J

    .line 17367313
    .line 17367314
    .line 17367315
    move-result-wide v16

    .line 17367316
    goto :goto_119

    .line 17367317
    :cond_115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-wide v16

    .line 17367321
    :goto_119
    move-object/from16 v18, v4

    .line 17367322
    .line 17367323
    move-wide/from16 v3, v16

    .line 17367324
    .line 17367325
    if-eqz v0, :cond_129

    .line 17367326
    .line 17367327
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 17367328
    .line 17367329
    .line 17367330
    move-result v16

    .line 17367331
    if-eqz v16, :cond_126

    .line 17367332
    .line 17367333
    goto :goto_129

    .line 17367334
    :cond_126
    const/16 v16, 0x0

    .line 17367335
    .line 17367336
    goto :goto_12b

    .line 17367337
    :cond_129
    :goto_129
    const/16 v16, 0x1

    .line 17367338
    .line 17367339
    :goto_12b
    const-string v5, ""

    .line 17367340
    .line 17367341
    if-eqz v16, :cond_210

    .line 17367342
    .line 17367343
    if-eqz v12, :cond_210

    .line 17367344
    .line 17367345
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 17367346
    .line 17367347
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367348
    .line 17367349
    .line 17367350
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->m()Ljava/util/List;

    .line 17367351
    .line 17367352
    .line 17367353
    move-result-object v0

    .line 17367354
    if-eqz v0, :cond_20c

    .line 17367355
    .line 17367356
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367357
    .line 17367358
    .line 17367359
    move-result-object v0

    .line 17367360
    :goto_140
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367361
    .line 17367362
    .line 17367363
    move-result v16

    .line 17367364
    if-eqz v16, :cond_1cd

    .line 17367365
    .line 17367366
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367367
    .line 17367368
    .line 17367369
    move-result-object v16

    .line 17367370
    move-object/from16 v14, v16

    .line 17367371
    .line 17367372
    check-cast v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;

    .line 17367373
    .line 17367374
    iget-object v7, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->path:Ljava/lang/String;

    .line 17367375
    .line 17367376
    move-object/from16 v20, v0

    .line 17367377
    .line 17367378
    invoke-virtual {v12}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17367379
    .line 17367380
    .line 17367381
    move-result-object v0

    .line 17367382
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17367383
    .line 17367384
    .line 17367385
    move-result v0

    .line 17367386
    xor-int/2addr v0, v6

    .line 17367387
    if-eqz v0, :cond_160

    .line 17367388
    .line 17367389
    move-object/from16 v21, v8

    .line 17367390
    .line 17367391
    goto :goto_1be

    .line 17367392
    :cond_160
    const-wide/16 v21, 0x0

    .line 17367393
    .line 17367394
    cmp-long v0, v3, v21

    .line 17367395
    .line 17367396
    if-gtz v0, :cond_16e

    .line 17367397
    .line 17367398
    const-string v0, "get dog time failed"

    .line 17367399
    .line 17367400
    invoke-static {v15, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367401
    .line 17367402
    .line 17367403
    move-object/from16 v21, v8

    .line 17367404
    .line 17367405
    goto :goto_1c0

    .line 17367406
    :cond_16e
    iget-wide v6, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->startTimeStamp:J

    .line 17367407
    .line 17367408
    const-string v0, "currentTs = "

    .line 17367409
    .line 17367410
    cmp-long v23, v6, v21

    .line 17367411
    .line 17367412
    if-lez v23, :cond_196

    .line 17367413
    .line 17367414
    cmp-long v21, v3, v6

    .line 17367415
    .line 17367416
    if-gez v21, :cond_196

    .line 17367417
    .line 17367418
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367419
    .line 17367420
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367421
    .line 17367422
    .line 17367423
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367424
    .line 17367425
    .line 17367426
    const-string v0, " < "

    .line 17367427
    .line 17367428
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367429
    .line 17367430
    .line 17367431
    move-object/from16 v21, v8

    .line 17367432
    .line 17367433
    iget-wide v7, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->startTimeStamp:J

    .line 17367434
    .line 17367435
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367436
    .line 17367437
    .line 17367438
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367439
    .line 17367440
    .line 17367441
    move-result-object v0

    .line 17367442
    invoke-static {v15, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367443
    .line 17367444
    .line 17367445
    goto :goto_1be

    .line 17367446
    :cond_196
    move-object/from16 v21, v8

    .line 17367447
    .line 17367448
    iget-wide v6, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->endTimeStamp:J

    .line 17367449
    .line 17367450
    const-wide/16 v23, 0x1

    .line 17367451
    .line 17367452
    cmp-long v8, v23, v6

    .line 17367453
    .line 17367454
    if-lez v8, :cond_1a1

    .line 17367455
    .line 17367456
    goto :goto_1c0

    .line 17367457
    :cond_1a1
    cmp-long v8, v3, v6

    .line 17367458
    .line 17367459
    if-lez v8, :cond_1c0

    .line 17367460
    .line 17367461
    new-instance v6, Ljava/lang/StringBuilder;

    .line 17367462
    .line 17367463
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367464
    .line 17367465
    .line 17367466
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367467
    .line 17367468
    .line 17367469
    const-string v0, " > "

    .line 17367470
    .line 17367471
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367472
    .line 17367473
    .line 17367474
    iget-wide v7, v14, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->endTimeStamp:J

    .line 17367475
    .line 17367476
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367477
    .line 17367478
    .line 17367479
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367480
    .line 17367481
    .line 17367482
    move-result-object v0

    .line 17367483
    invoke-static {v15, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367484
    .line 17367485
    .line 17367486
    :goto_1be
    const/4 v14, 0x0

    .line 17367487
    goto :goto_1c1

    .line 17367488
    :cond_1c0
    :goto_1c0
    const/4 v14, 0x1

    .line 17367489
    :goto_1c1
    if-eqz v14, :cond_1c4

    .line 17367490
    .line 17367491
    goto :goto_1d1

    .line 17367492
    :cond_1c4
    move-object/from16 v0, v20

    .line 17367493
    .line 17367494
    move-object/from16 v8, v21

    .line 17367495
    .line 17367496
    const/4 v6, 0x1

    .line 17367497
    const/16 v7, 0xa

    .line 17367498
    .line 17367499
    goto/16 :goto_140

    .line 17367500
    .line 17367501
    :cond_1cd
    move-object/from16 v21, v8

    .line 17367502
    .line 17367503
    const/16 v16, 0x0

    .line 17367504
    .line 17367505
    :goto_1d1
    move-object/from16 v0, v16

    .line 17367506
    .line 17367507
    check-cast v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;

    .line 17367508
    .line 17367509
    if-eqz v0, :cond_20e

    .line 17367510
    .line 17367511
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/settings/Dependency;->dependencies:Ljava/util/List;

    .line 17367512
    .line 17367513
    if-eqz v0, :cond_20e

    .line 17367514
    .line 17367515
    new-instance v3, Ljava/util/ArrayList;

    .line 17367516
    .line 17367517
    const/16 v4, 0xa

    .line 17367518
    .line 17367519
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367520
    .line 17367521
    .line 17367522
    move-result v6

    .line 17367523
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367524
    .line 17367525
    .line 17367526
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367527
    .line 17367528
    .line 17367529
    move-result-object v0

    .line 17367530
    :goto_1ea
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367531
    .line 17367532
    .line 17367533
    move-result v4

    .line 17367534
    if-eqz v4, :cond_20a

    .line 17367535
    .line 17367536
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367537
    .line 17367538
    .line 17367539
    move-result-object v4

    .line 17367540
    check-cast v4, Ljava/lang/String;

    .line 17367541
    .line 17367542
    if-eqz v4, :cond_204

    .line 17367543
    .line 17367544
    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 17367545
    .line 17367546
    .line 17367547
    move-result-object v4

    .line 17367548
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17367549
    .line 17367550
    .line 17367551
    move-result-object v4

    .line 17367552
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367553
    .line 17367554
    .line 17367555
    goto :goto_1ea

    .line 17367556
    :cond_204
    new-instance v0, Lkotlin/TypeCastException;

    .line 17367557
    .line 17367558
    invoke-direct {v0, v13}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367559
    .line 17367560
    .line 17367561
    throw v0

    .line 17367562
    :cond_20a
    move-object v0, v3

    .line 17367563
    goto :goto_212

    .line 17367564
    :cond_20c
    move-object/from16 v21, v8

    .line 17367565
    .line 17367566
    :cond_20e
    const/4 v0, 0x0

    .line 17367567
    goto :goto_212

    .line 17367568
    :cond_210
    move-object/from16 v21, v8

    .line 17367569
    .line 17367570
    :goto_212
    if-eqz v0, :cond_2a9

    .line 17367571
    .line 17367572
    new-instance v3, Ljava/util/ArrayList;

    .line 17367573
    .line 17367574
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17367575
    .line 17367576
    .line 17367577
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367578
    .line 17367579
    .line 17367580
    move-result-object v0

    .line 17367581
    :cond_21d
    :goto_21d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367582
    .line 17367583
    .line 17367584
    move-result v4

    .line 17367585
    if-eqz v4, :cond_247

    .line 17367586
    .line 17367587
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367588
    .line 17367589
    .line 17367590
    move-result-object v4

    .line 17367591
    check-cast v4, Ljava/lang/String;

    .line 17367592
    .line 17367593
    if-eqz v4, :cond_237

    .line 17367594
    .line 17367595
    :try_start_22b
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 17367596
    .line 17367597
    .line 17367598
    move-result-object v4

    .line 17367599
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17367600
    .line 17367601
    .line 17367602
    invoke-static {v4}, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;->valueOf(Ljava/lang/String;)Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17367603
    .line 17367604
    .line 17367605
    move-result-object v4

    .line 17367606
    goto :goto_241

    .line 17367607
    :cond_237
    new-instance v4, Lkotlin/TypeCastException;

    .line 17367608
    .line 17367609
    const-string v6, "null cannot be cast to non-null type java.lang.String"

    .line 17367610
    .line 17367611
    invoke-direct {v4, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 17367612
    .line 17367613
    .line 17367614
    throw v4
    :try_end_23f
    .catch Ljava/lang/Exception; {:try_start_22b .. :try_end_23f} :catch_23f

    .line 17367615
    :catch_23f
    nop

    .line 17367616
    const/4 v4, 0x0

    .line 17367617
    :goto_241
    if-eqz v4, :cond_21d

    .line 17367618
    .line 17367619
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367620
    .line 17367621
    .line 17367622
    goto :goto_21d

    .line 17367623
    :cond_247
    new-instance v0, Ljava/util/ArrayList;

    .line 17367624
    .line 17367625
    const/16 v4, 0xa

    .line 17367626
    .line 17367627
    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367628
    .line 17367629
    .line 17367630
    move-result v5

    .line 17367631
    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367632
    .line 17367633
    .line 17367634
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367635
    .line 17367636
    .line 17367637
    move-result-object v3

    .line 17367638
    :goto_256
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367639
    .line 17367640
    .line 17367641
    move-result v4

    .line 17367642
    if-eqz v4, :cond_295

    .line 17367643
    .line 17367644
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367645
    .line 17367646
    .line 17367647
    move-result-object v4

    .line 17367648
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/api/depend/Dependency;

    .line 17367649
    .line 17367650
    sget-object v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/g;->a:[I

    .line 17367651
    .line 17367652
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17367653
    .line 17367654
    .line 17367655
    move-result v4

    .line 17367656
    aget v4, v5, v4

    .line 17367657
    .line 17367658
    const/4 v5, 0x1

    .line 17367659
    if-eq v4, v5, :cond_28c

    .line 17367660
    .line 17367661
    const/4 v5, 0x2

    .line 17367662
    if-eq v4, v5, :cond_286

    .line 17367663
    .line 17367664
    const/4 v5, 0x3

    .line 17367665
    if-ne v4, v5, :cond_280

    .line 17367666
    .line 17367667
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;

    .line 17367668
    .line 17367669
    new-instance v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;

    .line 17367670
    .line 17367671
    iget-object v6, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17367672
    .line 17367673
    invoke-direct {v5, v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;-><init>(Lnv1/k;)V

    .line 17367674
    .line 17367675
    .line 17367676
    invoke-direct {v4, v5}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/g;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/p;)V

    .line 17367677
    .line 17367678
    .line 17367679
    goto :goto_291

    .line 17367680
    :cond_280
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 17367681
    .line 17367682
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17367683
    .line 17367684
    .line 17367685
    throw v0

    .line 17367686
    :cond_286
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask;

    .line 17367687
    .line 17367688
    invoke-direct {v4, v9, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/DogEnvWaitTask;-><init>(J)V

    .line 17367689
    .line 17367690
    .line 17367691
    goto :goto_291

    .line 17367692
    :cond_28c
    new-instance v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;

    .line 17367693
    .line 17367694
    invoke-direct {v4, v9, v10}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/CatEnvWaitTask;-><init>(J)V

    .line 17367695
    .line 17367696
    .line 17367697
    :goto_291
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367698
    .line 17367699
    .line 17367700
    goto :goto_256

    .line 17367701
    :cond_295
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17367702
    .line 17367703
    .line 17367704
    move-result-object v0

    .line 17367705
    :goto_299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367706
    .line 17367707
    .line 17367708
    move-result v3

    .line 17367709
    if-eqz v3, :cond_2a9

    .line 17367710
    .line 17367711
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367712
    .line 17367713
    .line 17367714
    move-result-object v3

    .line 17367715
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17367716
    .line 17367717
    invoke-interface {v11, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17367718
    .line 17367719
    .line 17367720
    goto :goto_299

    .line 17367721
    :cond_2a9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17367722
    .line 17367723
    const-string v3, "dependency = "

    .line 17367724
    .line 17367725
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367726
    .line 17367727
    .line 17367728
    new-instance v3, Ljava/util/ArrayList;

    .line 17367729
    .line 17367730
    const/16 v4, 0xa

    .line 17367731
    .line 17367732
    invoke-static {v11, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367733
    .line 17367734
    .line 17367735
    move-result v5

    .line 17367736
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367737
    .line 17367738
    .line 17367739
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367740
    .line 17367741
    .line 17367742
    move-result-object v4

    .line 17367743
    :goto_2bf
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 17367744
    .line 17367745
    .line 17367746
    move-result v5

    .line 17367747
    if-eqz v5, :cond_2d3

    .line 17367748
    .line 17367749
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367750
    .line 17367751
    .line 17367752
    move-result-object v5

    .line 17367753
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17367754
    .line 17367755
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17367756
    .line 17367757
    .line 17367758
    move-result-object v5

    .line 17367759
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367760
    .line 17367761
    .line 17367762
    goto :goto_2bf

    .line 17367763
    :cond_2d3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367764
    .line 17367765
    .line 17367766
    const-string v3, ", url = "

    .line 17367767
    .line 17367768
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367769
    .line 17367770
    .line 17367771
    move-object/from16 v3, v21

    .line 17367772
    .line 17367773
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17367774
    .line 17367775
    .line 17367776
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367777
    .line 17367778
    .line 17367779
    move-result-object v0

    .line 17367780
    invoke-static {v15, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367781
    .line 17367782
    .line 17367783
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->j:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i$a;

    .line 17367784
    .line 17367785
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367786
    .line 17367787
    .line 17367788
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;

    .line 17367789
    .line 17367790
    invoke-direct {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;-><init>()V

    .line 17367791
    .line 17367792
    .line 17367793
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1;

    .line 17367794
    .line 17367795
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$1;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 17367796
    .line 17367797
    .line 17367798
    const/4 v4, 0x0

    .line 17367799
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367800
    .line 17367801
    .line 17367802
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->d:Ljava/util/List;

    .line 17367803
    .line 17367804
    check-cast v5, Ljava/util/ArrayList;

    .line 17367805
    .line 17367806
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367807
    .line 17367808
    .line 17367809
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;

    .line 17367810
    .line 17367811
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$2;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 17367812
    .line 17367813
    .line 17367814
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367815
    .line 17367816
    .line 17367817
    iget-object v5, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->e:Ljava/util/List;

    .line 17367818
    .line 17367819
    check-cast v5, Ljava/util/ArrayList;

    .line 17367820
    .line 17367821
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367822
    .line 17367823
    .line 17367824
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3;

    .line 17367825
    .line 17367826
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$3;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 17367827
    .line 17367828
    .line 17367829
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367830
    .line 17367831
    .line 17367832
    iput-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->a:Lkotlin/jvm/functions/Function1;

    .line 17367833
    .line 17367834
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;

    .line 17367835
    .line 17367836
    invoke-direct {v3, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$createEnvWaitQueue$builder$4;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;)V

    .line 17367837
    .line 17367838
    .line 17367839
    invoke-static {v3, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367840
    .line 17367841
    .line 17367842
    iput-object v3, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->b:Lkotlin/jvm/functions/Function1;

    .line 17367843
    .line 17367844
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367845
    .line 17367846
    .line 17367847
    move-result-object v3

    .line 17367848
    :goto_328
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17367849
    .line 17367850
    .line 17367851
    move-result v5

    .line 17367852
    if-eqz v5, :cond_340

    .line 17367853
    .line 17367854
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367855
    .line 17367856
    .line 17367857
    move-result-object v5

    .line 17367858
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17367859
    .line 17367860
    invoke-static {v5, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367861
    .line 17367862
    .line 17367863
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->c:Ljava/util/List;

    .line 17367864
    .line 17367865
    check-cast v4, Ljava/util/ArrayList;

    .line 17367866
    .line 17367867
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367868
    .line 17367869
    .line 17367870
    const/4 v4, 0x0

    .line 17367871
    goto :goto_328

    .line 17367872
    :cond_340
    new-instance v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367873
    .line 17367874
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->c:Ljava/util/List;

    .line 17367875
    .line 17367876
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367877
    .line 17367878
    .line 17367879
    move-result-object v7

    .line 17367880
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->d:Ljava/util/List;

    .line 17367881
    .line 17367882
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367883
    .line 17367884
    .line 17367885
    move-result-object v8

    .line 17367886
    iget-object v4, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->e:Ljava/util/List;

    .line 17367887
    .line 17367888
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v9

    .line 17367892
    iget-object v10, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->a:Lkotlin/jvm/functions/Function1;

    .line 17367893
    .line 17367894
    iget-object v11, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/n;->b:Lkotlin/jvm/functions/Function1;

    .line 17367895
    .line 17367896
    move-object v6, v3

    .line 17367897
    invoke-direct/range {v6 .. v11}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 17367898
    .line 17367899
    .line 17367900
    iput-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367901
    .line 17367902
    goto :goto_361

    .line 17367903
    :cond_35f
    move-object/from16 v18, v4

    .line 17367904
    .line 17367905
    :goto_361
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367906
    .line 17367907
    if-nez v0, :cond_368

    .line 17367908
    .line 17367909
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17367910
    .line 17367911
    .line 17367912
    :cond_368
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b()Z

    .line 17367913
    .line 17367914
    .line 17367915
    move-result v0

    .line 17367916
    if-eqz v0, :cond_3af

    .line 17367917
    .line 17367918
    const-string v0, "LuckycatContainer"

    .line 17367919
    .line 17367920
    const-string v3, "\u63d2\u4ef6 is ready"

    .line 17367921
    .line 17367922
    invoke-static {v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17367923
    .line 17367924
    .line 17367925
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->ig()V

    .line 17367926
    .line 17367927
    .line 17367928
    invoke-virtual/range {p0 .. p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->kg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17367929
    .line 17367930
    .line 17367931
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367932
    .line 17367933
    if-nez v0, :cond_382

    .line 17367934
    .line 17367935
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17367936
    .line 17367937
    .line 17367938
    :cond_382
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17367939
    .line 17367940
    new-instance v2, Ljava/util/ArrayList;

    .line 17367941
    .line 17367942
    const/16 v3, 0xa

    .line 17367943
    .line 17367944
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17367945
    .line 17367946
    .line 17367947
    move-result v3

    .line 17367948
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17367949
    .line 17367950
    .line 17367951
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17367952
    .line 17367953
    .line 17367954
    move-result-object v0

    .line 17367955
    :goto_393
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17367956
    .line 17367957
    .line 17367958
    move-result v3

    .line 17367959
    if-eqz v3, :cond_3a7

    .line 17367960
    .line 17367961
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17367962
    .line 17367963
    .line 17367964
    move-result-object v3

    .line 17367965
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17367966
    .line 17367967
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17367968
    .line 17367969
    .line 17367970
    move-result-object v3

    .line 17367971
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17367972
    .line 17367973
    .line 17367974
    goto :goto_393

    .line 17367975
    :cond_3a7
    move-object/from16 v3, v18

    .line 17367976
    .line 17367977
    const/4 v4, 0x1

    .line 17367978
    invoke-virtual {v3, v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b(Ljava/util/List;Z)V

    .line 17367979
    .line 17367980
    .line 17367981
    goto/16 :goto_549

    .line 17367982
    .line 17367983
    :cond_3af
    move-object/from16 v3, v18

    .line 17367984
    .line 17367985
    iget-object v4, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17367986
    .line 17367987
    if-nez v4, :cond_3b8

    .line 17367988
    .line 17367989
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17367990
    .line 17367991
    .line 17367992
    :cond_3b8
    new-instance v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;

    .line 17367993
    .line 17367994
    invoke-direct {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;-><init>(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 17367995
    .line 17367996
    .line 17367997
    monitor-enter v4

    .line 17367998
    const/4 v2, 0x0

    .line 17367999
    :try_start_3bf
    invoke-static {v3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17368000
    .line 17368001
    .line 17368002
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b()Z

    .line 17368003
    .line 17368004
    .line 17368005
    move-result v2

    .line 17368006
    if-eqz v2, :cond_40d

    .line 17368007
    .line 17368008
    iput-object v0, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->d:Ljava/lang/Object;

    .line 17368009
    .line 17368010
    iput-object v3, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17368011
    .line 17368012
    iget-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17368013
    .line 17368014
    new-instance v5, Ljava/util/ArrayList;

    .line 17368015
    .line 17368016
    const/16 v6, 0xa

    .line 17368017
    .line 17368018
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368019
    .line 17368020
    .line 17368021
    move-result v7

    .line 17368022
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368023
    .line 17368024
    .line 17368025
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368026
    .line 17368027
    .line 17368028
    move-result-object v2

    .line 17368029
    :goto_3dd
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368030
    .line 17368031
    .line 17368032
    move-result v6

    .line 17368033
    if-eqz v6, :cond_3f1

    .line 17368034
    .line 17368035
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368036
    .line 17368037
    .line 17368038
    move-result-object v6

    .line 17368039
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17368040
    .line 17368041
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17368042
    .line 17368043
    .line 17368044
    move-result-object v6

    .line 17368045
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368046
    .line 17368047
    .line 17368048
    goto :goto_3dd

    .line 17368049
    :cond_3f1
    const/4 v2, 0x1

    .line 17368050
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b(Ljava/util/List;Z)V

    .line 17368051
    .line 17368052
    .line 17368053
    iget-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->g:Ljava/util/List;

    .line 17368054
    .line 17368055
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368056
    .line 17368057
    .line 17368058
    move-result-object v2

    .line 17368059
    :goto_3fb
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368060
    .line 17368061
    .line 17368062
    move-result v3

    .line 17368063
    if-eqz v3, :cond_40b

    .line 17368064
    .line 17368065
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368066
    .line 17368067
    .line 17368068
    move-result-object v3

    .line 17368069
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17368070
    .line 17368071
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40a
    .catchall {:try_start_3bf .. :try_end_40a} :catchall_54a

    .line 17368072
    .line 17368073
    .line 17368074
    goto :goto_3fb

    .line 17368075
    :cond_40b
    monitor-exit v4

    .line 17368076
    goto :goto_452

    .line 17368077
    :cond_40d
    :try_start_40d
    iget-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17368078
    .line 17368079
    const/4 v5, 0x1

    .line 17368080
    const/4 v6, 0x0

    .line 17368081
    invoke-virtual {v2, v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 17368082
    .line 17368083
    .line 17368084
    move-result v2

    .line 17368085
    if-eqz v2, :cond_448

    .line 17368086
    .line 17368087
    iput-object v0, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->d:Ljava/lang/Object;

    .line 17368088
    .line 17368089
    iput-object v3, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->a:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;

    .line 17368090
    .line 17368091
    iget-object v2, v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17368092
    .line 17368093
    new-instance v5, Ljava/util/ArrayList;

    .line 17368094
    .line 17368095
    const/16 v6, 0xa

    .line 17368096
    .line 17368097
    invoke-static {v2, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368098
    .line 17368099
    .line 17368100
    move-result v7

    .line 17368101
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368102
    .line 17368103
    .line 17368104
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368105
    .line 17368106
    .line 17368107
    move-result-object v2

    .line 17368108
    :goto_42c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368109
    .line 17368110
    .line 17368111
    move-result v6

    .line 17368112
    if-eqz v6, :cond_440

    .line 17368113
    .line 17368114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368115
    .line 17368116
    .line 17368117
    move-result-object v6

    .line 17368118
    check-cast v6, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17368119
    .line 17368120
    invoke-virtual {v6}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17368121
    .line 17368122
    .line 17368123
    move-result-object v6

    .line 17368124
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368125
    .line 17368126
    .line 17368127
    goto :goto_42c

    .line 17368128
    :cond_440
    const/4 v2, 0x0

    .line 17368129
    invoke-virtual {v3, v5, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;->b(Ljava/util/List;Z)V

    .line 17368130
    .line 17368131
    .line 17368132
    invoke-virtual {v4, v0, v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->a(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/c;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics;)V

    .line 17368133
    .line 17368134
    .line 17368135
    goto :goto_451

    .line 17368136
    :cond_448
    const-string v0, "is waiting, ignore this request"

    .line 17368137
    .line 17368138
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/l;->a:I

    .line 17368139
    .line 17368140
    const-string v2, "WaitTask"

    .line 17368141
    .line 17368142
    invoke-static {v2, v0}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_451
    .catchall {:try_start_40d .. :try_end_451} :catchall_54a

    .line 17368143
    .line 17368144
    .line 17368145
    :goto_451
    monitor-exit v4

    .line 17368146
    :goto_452
    const-string v0, "LuckycatContainer"

    .line 17368147
    .line 17368148
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17368149
    .line 17368150
    const-string v3, "\u6b63\u5728\u7b49\u5f85\u5bbf\u4e3b\u521d\u59cb\u5316"

    .line 17368151
    .line 17368152
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17368153
    .line 17368154
    .line 17368155
    iget-object v3, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17368156
    .line 17368157
    if-nez v3, :cond_462

    .line 17368158
    .line 17368159
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17368160
    .line 17368161
    .line 17368162
    :cond_462
    iget-object v3, v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17368163
    .line 17368164
    new-instance v4, Ljava/util/ArrayList;

    .line 17368165
    .line 17368166
    const/16 v5, 0xa

    .line 17368167
    .line 17368168
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368169
    .line 17368170
    .line 17368171
    move-result v6

    .line 17368172
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368173
    .line 17368174
    .line 17368175
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368176
    .line 17368177
    .line 17368178
    move-result-object v3

    .line 17368179
    :goto_473
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17368180
    .line 17368181
    .line 17368182
    move-result v5

    .line 17368183
    if-eqz v5, :cond_487

    .line 17368184
    .line 17368185
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368186
    .line 17368187
    .line 17368188
    move-result-object v5

    .line 17368189
    check-cast v5, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17368190
    .line 17368191
    invoke-virtual {v5}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17368192
    .line 17368193
    .line 17368194
    move-result-object v5

    .line 17368195
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368196
    .line 17368197
    .line 17368198
    goto :goto_473

    .line 17368199
    :cond_487
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17368200
    .line 17368201
    .line 17368202
    const-string v3, "\u63d2\u4ef6"

    .line 17368203
    .line 17368204
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17368205
    .line 17368206
    .line 17368207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17368208
    .line 17368209
    .line 17368210
    move-result-object v2

    .line 17368211
    invoke-static {v0, v2}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 17368212
    .line 17368213
    .line 17368214
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17368215
    .line 17368216
    .line 17368217
    move-result-object v0

    .line 17368218
    const-string v2, ""

    .line 17368219
    .line 17368220
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368221
    .line 17368222
    .line 17368223
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->isNeedShowLynxPluginErrorView()Z

    .line 17368224
    .line 17368225
    .line 17368226
    move-result v0

    .line 17368227
    if-eqz v0, :cond_524

    .line 17368228
    .line 17368229
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->ig()V

    .line 17368230
    .line 17368231
    .line 17368232
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17368233
    .line 17368234
    if-eqz v0, :cond_4af

    .line 17368235
    .line 17368236
    invoke-virtual {v0}, Lpu1/n;->showLoadingView()V

    .line 17368237
    .line 17368238
    .line 17368239
    :cond_4af
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17368240
    .line 17368241
    instance-of v2, v0, Liw1/a;

    .line 17368242
    .line 17368243
    if-eqz v2, :cond_4b7

    .line 17368244
    .line 17368245
    move-object v5, v0

    .line 17368246
    goto :goto_4b8

    .line 17368247
    :cond_4b7
    const/4 v5, 0x0

    .line 17368248
    :goto_4b8
    if-eqz v5, :cond_518

    .line 17368249
    .line 17368250
    check-cast v5, Liw1/a;

    .line 17368251
    .line 17368252
    invoke-interface {v5}, Liw1/a;->h()Z

    .line 17368253
    .line 17368254
    .line 17368255
    move-result v0

    .line 17368256
    if-eqz v0, :cond_518

    .line 17368257
    .line 17368258
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17368259
    .line 17368260
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 17368261
    .line 17368262
    if-nez v0, :cond_4cb

    .line 17368263
    .line 17368264
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17368265
    .line 17368266
    .line 17368267
    :cond_4cb
    iget-object v0, v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->f:Ljava/util/List;

    .line 17368268
    .line 17368269
    new-instance v2, Ljava/util/ArrayList;

    .line 17368270
    .line 17368271
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17368272
    .line 17368273
    .line 17368274
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17368275
    .line 17368276
    .line 17368277
    move-result-object v0

    .line 17368278
    :cond_4d6
    :goto_4d6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17368279
    .line 17368280
    .line 17368281
    move-result v3

    .line 17368282
    if-eqz v3, :cond_4ef

    .line 17368283
    .line 17368284
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368285
    .line 17368286
    .line 17368287
    move-result-object v3

    .line 17368288
    move-object v4, v3

    .line 17368289
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17368290
    .line 17368291
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->a()Z

    .line 17368292
    .line 17368293
    .line 17368294
    move-result v4

    .line 17368295
    const/4 v6, 0x1

    .line 17368296
    xor-int/2addr v4, v6

    .line 17368297
    if-eqz v4, :cond_4d6

    .line 17368298
    .line 17368299
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368300
    .line 17368301
    .line 17368302
    goto :goto_4d6

    .line 17368303
    :cond_4ef
    new-instance v0, Ljava/util/ArrayList;

    .line 17368304
    .line 17368305
    const/16 v3, 0xa

    .line 17368306
    .line 17368307
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 17368308
    .line 17368309
    .line 17368310
    move-result v3

    .line 17368311
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 17368312
    .line 17368313
    .line 17368314
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17368315
    .line 17368316
    .line 17368317
    move-result-object v2

    .line 17368318
    :goto_4fe
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17368319
    .line 17368320
    .line 17368321
    move-result v3

    .line 17368322
    if-eqz v3, :cond_512

    .line 17368323
    .line 17368324
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17368325
    .line 17368326
    .line 17368327
    move-result-object v3

    .line 17368328
    check-cast v3, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;

    .line 17368329
    .line 17368330
    invoke-virtual {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/a;->c()Ljava/lang/String;

    .line 17368331
    .line 17368332
    .line 17368333
    move-result-object v3

    .line 17368334
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17368335
    .line 17368336
    .line 17368337
    goto :goto_4fe

    .line 17368338
    :cond_512
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17368339
    .line 17368340
    .line 17368341
    invoke-interface {v5}, Liw1/a;->c()V

    .line 17368342
    .line 17368343
    .line 17368344
    :cond_518
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 17368345
    .line 17368346
    if-eqz v0, :cond_51f

    .line 17368347
    .line 17368348
    invoke-virtual {v0}, Lpu1/n;->g()V

    .line 17368349
    .line 17368350
    .line 17368351
    :cond_51f
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17368352
    .line 17368353
    invoke-virtual {v0}, Lnv1/k;->x()V

    .line 17368354
    .line 17368355
    .line 17368356
    :cond_524
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 17368357
    .line 17368358
    const/4 v2, 0x1

    .line 17368359
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17368360
    .line 17368361
    .line 17368362
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 17368363
    .line 17368364
    .line 17368365
    move-result-object v0

    .line 17368366
    const-string v2, ""

    .line 17368367
    .line 17368368
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17368369
    .line 17368370
    .line 17368371
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 17368372
    .line 17368373
    .line 17368374
    move-result-object v0

    .line 17368375
    if-eqz v0, :cond_53c

    .line 17368376
    .line 17368377
    iget-boolean v5, v0, Lnu1/a;->r:Z

    .line 17368378
    .line 17368379
    goto :goto_53d

    .line 17368380
    :cond_53c
    const/4 v5, 0x1

    .line 17368381
    :goto_53d
    if-eqz v5, :cond_549

    .line 17368382
    .line 17368383
    iget-object v0, v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 17368384
    .line 17368385
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->hg()J

    .line 17368386
    .line 17368387
    .line 17368388
    move-result-wide v2

    .line 17368389
    const/4 v4, 0x1

    .line 17368390
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 17368391
    .line 17368392
    .line 17368393
    :cond_549
    :goto_549
    return-void

    .line 17368394
    :catchall_54a
    move-exception v0

    .line 17368395
    monitor-exit v4

    .line 17368396
    throw v0
.end method


.method public final nf()Z
[MOD-CHANGED]
.method public final nf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->i:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final nf()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->i:Z

    .line 1
    .line 2
    return v0
.end method


.method public final ng(Lkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public final ng(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 16973844
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/k;

    .line 16973846
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973852
    :goto_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final ng(Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v1

    .line 16973832
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_12

    .line 16973837
    .line 16973838
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    .line 16973840
    .line 16973841
    goto :goto_1c

    .line 16973842
    :cond_12
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 16973843
    .line 16973844
    new-instance v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/k;

    .line 16973845
    .line 16973846
    invoke-direct {v1, p1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/k;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16973847
    .line 16973848
    .line 16973849
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16973850
    .line 16973851
    .line 16973852
    :goto_1c
    return-void
.end method


.method public final og()V
[MOD-CHANGED]
.method public final og()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262149
    const-string v1, "code"

    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262155
    new-instance v1, Lorg/json/JSONObject;

    .line 262157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262160
    const-string v2, "from"

    .line 262162
    const-string v3, "lynx"

    .line 262164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262167
    const-string v2, "data"

    .line 262169
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262172
    const-string v1, "msg"

    .line 262174
    const-string v2, "success"

    .line 262176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262179
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 262181
    if-eqz v1, :cond_2c

    .line 262183
    const-string v2, "luckycatOnBackKeyPressed"

    .line 262185
    invoke-interface {v1, v2, v0}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262188
    :cond_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final og()V
    .registers 5

    .prologue
    .line 262144
    new-instance v0, Lorg/json/JSONObject;

    .line 262145
    .line 262146
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 262147
    .line 262148
    .line 262149
    const-string v1, "code"

    .line 262150
    .line 262151
    const/4 v2, 0x1

    .line 262152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 262153
    .line 262154
    .line 262155
    new-instance v1, Lorg/json/JSONObject;

    .line 262156
    .line 262157
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 262158
    .line 262159
    .line 262160
    const-string v2, "from"

    .line 262161
    .line 262162
    const-string v3, "lynx"

    .line 262163
    .line 262164
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262165
    .line 262166
    .line 262167
    const-string v2, "data"

    .line 262168
    .line 262169
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262170
    .line 262171
    .line 262172
    const-string v1, "msg"

    .line 262173
    .line 262174
    const-string v2, "success"

    .line 262175
    .line 262176
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 262177
    .line 262178
    .line 262179
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 262180
    .line 262181
    if-eqz v1, :cond_2c

    .line 262182
    .line 262183
    const-string v2, "luckycatOnBackKeyPressed"

    .line 262184
    .line 262185
    invoke-interface {v1, v2, v0}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 262186
    .line 262187
    .line 262188
    :cond_2c
    return-void
.end method


.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
[MOD-CHANGED]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_28

    .line 17039373
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;

    .line 17039375
    const-string v1, ""

    .line 17039377
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039383
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;

    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_28

    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17039391
    if-eqz v0, :cond_28

    .line 17039393
    iget v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;->a:I

    .line 17039395
    iget p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;->b:I

    .line 17039397
    invoke-interface {v0, v1, p1}, Lpu1/g;->updateScreenMetrics(II)V

    .line 17039400
    :cond_28
    return-void
.end method

[INNER-ORIGINAL]
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 17039365
    .line 17039366
    .line 17039367
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object p1

    .line 17039371
    if-eqz p1, :cond_28

    .line 17039372
    .line 17039373
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;->a:Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;

    .line 17039374
    .line 17039375
    const-string v1, ""

    .line 17039376
    .line 17039377
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039381
    .line 17039382
    .line 17039383
    invoke-static {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/b0;->a(Landroid/content/Context;)Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;

    .line 17039384
    .line 17039385
    .line 17039386
    move-result-object p1

    .line 17039387
    if-eqz p1, :cond_28

    .line 17039388
    .line 17039389
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17039390
    .line 17039391
    if-eqz v0, :cond_28

    .line 17039392
    .line 17039393
    iget v1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;->a:I

    .line 17039394
    .line 17039395
    iget p1, p1, Lcom/bytedance/ug/sdk/luckycat/impl/utils/u;->b:I

    .line 17039396
    .line 17039397
    invoke-interface {v0, v1, p1}, Lpu1/g;->updateScreenMetrics(II)V

    .line 17039398
    .line 17039399
    .line 17039400
    :cond_28
    return-void
.end method


.method public onCreate(Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->jg()Z

    .line 17039366
    move-result p1

    .line 17039367
    if-nez p1, :cond_14

    .line 17039369
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    iput-boolean v0, p1, Lnv1/k;->h:Z

    .line 17039374
    iget-object p1, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17039376
    if-eqz p1, :cond_14

    .line 17039378
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->x:Z

    .line 17039380
    :cond_14
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 17039382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039385
    move-result-object v0

    .line 17039386
    if-nez v0, :cond_1f

    .line 17039388
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039391
    :cond_1f
    const-string v1, ""

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039399
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 17039402
    return-void
.end method

[INNER-ORIGINAL]
.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .prologue
    .line 17039360
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 17039361
    .line 17039362
    .line 17039363
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->jg()Z

    .line 17039364
    .line 17039365
    .line 17039366
    move-result p1

    .line 17039367
    if-nez p1, :cond_14

    .line 17039368
    .line 17039369
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 17039370
    .line 17039371
    const/4 v0, 0x1

    .line 17039372
    iput-boolean v0, p1, Lnv1/k;->h:Z

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lnv1/k;->c:Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;

    .line 17039375
    .line 17039376
    if-eqz p1, :cond_14

    .line 17039377
    .line 17039378
    iput-boolean v0, p1, Lcom/bytedance/ug/sdk/luckycat/impl/browser/webview/PageInfo;->x:Z

    .line 17039379
    .line 17039380
    :cond_14
    sget-object p1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 17039381
    .line 17039382
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v0

    .line 17039386
    if-nez v0, :cond_1f

    .line 17039387
    .line 17039388
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    .line 17039389
    .line 17039390
    .line 17039391
    :cond_1f
    const-string v1, ""

    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039397
    .line 17039398
    .line 17039399
    invoke-static {v0, p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->a(Landroidx/fragment/app/FragmentActivity;Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 17039400
    .line 17039401
    .line 17039402
    return-void
.end method


.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
[MOD-CHANGED]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659332
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez v0, :cond_22

    .line 50659337
    const v0, 0x7f05167c

    .line 50659340
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659343
    move-result-object p1

    .line 50659344
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50659346
    if-nez p2, :cond_15

    .line 50659348
    move-object p1, v1

    .line 50659349
    :cond_15
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659351
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 50659353
    if-nez p2, :cond_1c

    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v1, p1

    .line 50659357
    :goto_1d
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50659359
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 50659361
    goto :goto_47

    .line 50659362
    :cond_22
    :try_start_22
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659364
    if-eqz v0, :cond_39

    .line 50659366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_39

    .line 50659372
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50659374
    if-eqz p2, :cond_37

    .line 50659376
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659378
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 50659380
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659383
    :cond_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659385
    :cond_39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_3d

    .line 50659388
    goto :goto_47

    .line 50659389
    :catchall_3d
    move-exception p1

    .line 50659390
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659392
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659399
    :goto_47
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 50659401
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6

    .prologue
    .line 50659328
    const/4 p3, 0x0

    .line 50659329
    invoke-static {p1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50659330
    .line 50659331
    .line 50659332
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 50659333
    .line 50659334
    const/4 v1, 0x0

    .line 50659335
    if-nez v0, :cond_22

    .line 50659336
    .line 50659337
    const v0, 0x7f05167c

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 50659341
    .line 50659342
    .line 50659343
    move-result-object p1

    .line 50659344
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50659345
    .line 50659346
    if-nez p2, :cond_15

    .line 50659347
    .line 50659348
    move-object p1, v1

    .line 50659349
    :cond_15
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659350
    .line 50659351
    instance-of p2, p1, Landroid/widget/FrameLayout;

    .line 50659352
    .line 50659353
    if-nez p2, :cond_1c

    .line 50659354
    .line 50659355
    goto :goto_1d

    .line 50659356
    :cond_1c
    move-object v1, p1

    .line 50659357
    :goto_1d
    check-cast v1, Landroid/widget/FrameLayout;

    .line 50659358
    .line 50659359
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 50659360
    .line 50659361
    goto :goto_47

    .line 50659362
    :cond_22
    :try_start_22
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659363
    .line 50659364
    if-eqz v0, :cond_39

    .line 50659365
    .line 50659366
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 50659367
    .line 50659368
    .line 50659369
    move-result-object p1

    .line 50659370
    if-eqz p1, :cond_39

    .line 50659371
    .line 50659372
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 50659373
    .line 50659374
    if-eqz p2, :cond_37

    .line 50659375
    .line 50659376
    check-cast p1, Landroid/view/ViewGroup;

    .line 50659377
    .line 50659378
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 50659379
    .line 50659380
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 50659381
    .line 50659382
    .line 50659383
    :cond_37
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50659384
    .line 50659385
    :cond_39
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3c
    .catchall {:try_start_22 .. :try_end_3c} :catchall_3d

    .line 50659386
    .line 50659387
    .line 50659388
    goto :goto_47

    .line 50659389
    :catchall_3d
    move-exception p1

    .line 50659390
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 50659391
    .line 50659392
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 50659393
    .line 50659394
    .line 50659395
    move-result-object p1

    .line 50659396
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50659397
    .line 50659398
    .line 50659399
    :goto_47
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 50659400
    .line 50659401
    return-object p1
.end method


.method public onDestroy()V
[MOD-CHANGED]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 262149
    if-eqz v0, :cond_19

    .line 262151
    invoke-virtual {v0}, Lpu1/n;->b()Z

    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_19

    .line 262158
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 262160
    const-string v1, "lynx page closed by user"

    .line 262162
    const/4 v2, 0x0

    .line 262163
    const v3, 0x15ff5

    .line 262166
    invoke-virtual {v0, v3, v1, v2}, Lnv1/k;->u(ILjava/lang/String;Z)V

    .line 262169
    :cond_19
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262174
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->d(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 262177
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 262179
    if-eqz v0, :cond_2a

    .line 262181
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->PAGE_FINISHED:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;

    .line 262183
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262192
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 262194
    if-eqz v0, :cond_37

    .line 262196
    invoke-interface {v0}, Lpu1/g;->destroy()V

    .line 262199
    :cond_37
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 262201
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 262203
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 262205
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->b:Landroid/view/View;

    .line 262207
    return-void
.end method

[INNER-ORIGINAL]
.method public onDestroy()V
    .registers 5

    .prologue
    .line 262144
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 262145
    .line 262146
    .line 262147
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 262148
    .line 262149
    if-eqz v0, :cond_19

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lpu1/n;->b()Z

    .line 262152
    .line 262153
    .line 262154
    move-result v0

    .line 262155
    const/4 v1, 0x1

    .line 262156
    if-ne v0, v1, :cond_19

    .line 262157
    .line 262158
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 262159
    .line 262160
    const-string v1, "lynx page closed by user"

    .line 262161
    .line 262162
    const/4 v2, 0x0

    .line 262163
    const v3, 0x15ff5

    .line 262164
    .line 262165
    .line 262166
    invoke-virtual {v0, v3, v1, v2}, Lnv1/k;->u(ILjava/lang/String;Z)V

    .line 262167
    .line 262168
    .line 262169
    :cond_19
    sget-object v0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->b:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;

    .line 262170
    .line 262171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    .line 262173
    .line 262174
    invoke-static {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/o;->d(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/c;)V

    .line 262175
    .line 262176
    .line 262177
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->u:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;

    .line 262178
    .line 262179
    if-eqz v0, :cond_2a

    .line 262180
    .line 262181
    sget-object v1, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;->PAGE_FINISHED:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;

    .line 262182
    .line 262183
    invoke-virtual {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/queue/i;->c(Lcom/bytedance/ug/sdk/luckycat/impl/lynx/Statistics$Action;)V

    .line 262184
    .line 262185
    .line 262186
    :cond_2a
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->o:Luw1/l;

    .line 262187
    .line 262188
    const/4 v1, 0x0

    .line 262189
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 262193
    .line 262194
    if-eqz v0, :cond_37

    .line 262195
    .line 262196
    invoke-interface {v0}, Lpu1/g;->destroy()V

    .line 262197
    .line 262198
    .line 262199
    :cond_37
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->d:Landroid/widget/FrameLayout;

    .line 262200
    .line 262201
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 262202
    .line 262203
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->e:Lpu1/n;

    .line 262204
    .line 262205
    iput-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->b:Landroid/view/View;

    .line 262206
    .line 262207
    return-void
.end method


.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
[MOD-CHANGED]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 34013191
    const p2, 0x7f111309

    .line 34013194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013197
    move-result-object p1

    .line 34013198
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->b:Landroid/view/View;

    .line 34013200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013203
    move-result-object p1

    .line 34013204
    const/4 p2, 0x1

    .line 34013205
    const-wide/16 v0, -0x1

    .line 34013207
    if-eqz p1, :cond_8a

    .line 34013209
    const-string v2, "luckycat_lynx_bundle_scheme"

    .line 34013211
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013214
    move-result-object v2

    .line 34013215
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->j:Ljava/lang/String;

    .line 34013217
    :try_start_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013219
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013222
    move-result-object v2

    .line 34013223
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013226
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2c

    .line 34013227
    goto :goto_37

    .line 34013228
    :catchall_2c
    move-exception v2

    .line 34013229
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013231
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013234
    move-result-object v2

    .line 34013235
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013238
    move-result-object v2

    .line 34013239
    :goto_37
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013242
    move-result v3

    .line 34013243
    const/4 v4, 0x0

    .line 34013244
    if-eqz v3, :cond_3f

    .line 34013246
    move-object v2, v4

    .line 34013247
    :cond_3f
    check-cast v2, Landroid/net/Uri;

    .line 34013249
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->k:Landroid/net/Uri;

    .line 34013251
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->y:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;

    .line 34013253
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->j:Ljava/lang/String;

    .line 34013255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013258
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013261
    move-result-object v2

    .line 34013262
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 34013264
    const-string v2, "luckycat_init_data"

    .line 34013266
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013269
    move-result-object v2

    .line 34013270
    if-eqz v2, :cond_72

    .line 34013272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013275
    move-result v3

    .line 34013276
    xor-int/2addr v3, p2

    .line 34013277
    if-eqz v3, :cond_61

    .line 34013279
    move-object v3, v2

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v3, v4

    .line 34013282
    :goto_62
    if-eqz v3, :cond_72

    .line 34013284
    :try_start_64
    new-instance v3, Lorg/json/JSONObject;

    .line 34013286
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013289
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->s:Lorg/json/JSONObject;
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_6b} :catch_6c

    .line 34013291
    goto :goto_72

    .line 34013292
    :catch_6c
    move-exception v2

    .line 34013293
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013296
    sget v2, Luw1/g;->a:I

    .line 34013298
    :cond_72
    :goto_72
    const-string v2, "luckycat_schema_ui_config"

    .line 34013300
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013303
    move-result-object v2

    .line 34013304
    instance-of v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 34013306
    if-nez v3, :cond_7d

    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    move-object v4, v2

    .line 34013310
    :goto_7e
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 34013312
    iput-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->t:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 34013314
    const-string v2, "activity_create_timestamp"

    .line 34013316
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34013319
    move-result-wide v2

    .line 34013320
    iput-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->x:J

    .line 34013322
    :cond_8a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 34013324
    if-eqz p1, :cond_96

    .line 34013326
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->i:Z

    .line 34013328
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 34013330
    iput-boolean v2, p1, Lnv1/k;->e:Z

    .line 34013332
    iput-object v3, p1, Lnv1/k;->g:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 34013334
    :cond_96
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 34013336
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 34013338
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 34013340
    const-string v3, ""

    .line 34013342
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013348
    const-string v4, "lynx_auto_retry_interval"

    .line 34013350
    const-string v5, "common"

    .line 34013352
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 34013355
    move-result-object v4

    .line 34013356
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013359
    move-result-object v4

    .line 34013360
    instance-of v6, v4, Ljava/lang/Long;

    .line 34013362
    if-eqz v6, :cond_bb

    .line 34013364
    check-cast v4, Ljava/lang/Long;

    .line 34013366
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013369
    move-result-wide v6

    .line 34013370
    goto :goto_bd

    .line 34013371
    :cond_bb
    const-wide/16 v6, 0x4e20

    .line 34013373
    :goto_bd
    const-string v4, "auto_retry_interval"

    .line 34013375
    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013378
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 34013380
    const-string v4, "enable_lynx_hybrid_monitor"

    .line 34013382
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013389
    move-result-object v2

    .line 34013390
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 34013392
    if-eqz v4, :cond_d8

    .line 34013394
    check-cast v2, Ljava/lang/Boolean;

    .line 34013396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013399
    move-result p2

    .line 34013400
    :cond_d8
    const-string v2, "enable_hybrid_monitor"

    .line 34013402
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013405
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013412
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 34013415
    move-result-object p1

    .line 34013416
    if-eqz p1, :cond_101

    .line 34013418
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 34013420
    const-string v2, "enable_load_timeout"

    .line 34013422
    iget-boolean v3, p1, Lnu1/a;->t:Z

    .line 34013424
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013427
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 34013429
    iget p1, p1, Lnu1/a;->s:I

    .line 34013431
    int-to-long v2, p1

    .line 34013432
    const-wide/16 v4, 0x3e8

    .line 34013434
    mul-long v2, v2, v4

    .line 34013436
    const-string p1, "load_timeout"

    .line 34013438
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013441
    :cond_101
    new-instance p1, Lorg/json/JSONObject;

    .line 34013443
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013446
    :try_start_106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013449
    move-result-wide v2

    .line 34013450
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->w:J

    .line 34013452
    cmp-long p2, v4, v0

    .line 34013454
    if-eqz p2, :cond_116

    .line 34013456
    const-string p2, "fragment_create_duration"

    .line 34013458
    sub-long/2addr v2, v4

    .line 34013459
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013462
    :cond_116
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->x:J

    .line 34013464
    cmp-long p2, v2, v0

    .line 34013466
    if-eqz p2, :cond_12a

    .line 34013468
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->w:J

    .line 34013470
    cmp-long p2, v0, v2

    .line 34013472
    if-lez p2, :cond_12a

    .line 34013474
    const-string p2, "activity_create_duration"

    .line 34013476
    sub-long/2addr v0, v2

    .line 34013477
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_128
    .catchall {:try_start_106 .. :try_end_128} :catchall_129

    .line 34013480
    goto :goto_12a

    .line 34013481
    :catchall_129
    nop

    .line 34013482
    :cond_12a
    :goto_12a
    iget-boolean p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->i:Z

    .line 34013484
    if-eqz p2, :cond_131

    .line 34013486
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_CLICK:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013488
    goto :goto_133

    .line 34013489
    :cond_131
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013491
    :goto_133
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->mg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 34013494
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->jg()Z

    .line 34013497
    move-result p2

    .line 34013498
    if-eqz p2, :cond_141

    .line 34013500
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 34013502
    invoke-virtual {p2, p1}, Lnv1/k;->a(Lorg/json/JSONObject;)V

    .line 34013505
    :cond_141
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 11

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
    const p2, 0x7f111309

    .line 34013192
    .line 34013193
    .line 34013194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34013195
    .line 34013196
    .line 34013197
    move-result-object p1

    .line 34013198
    iput-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->b:Landroid/view/View;

    .line 34013199
    .line 34013200
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 34013201
    .line 34013202
    .line 34013203
    move-result-object p1

    .line 34013204
    const/4 p2, 0x1

    .line 34013205
    const-wide/16 v0, -0x1

    .line 34013206
    .line 34013207
    if-eqz p1, :cond_8a

    .line 34013208
    .line 34013209
    const-string v2, "luckycat_lynx_bundle_scheme"

    .line 34013210
    .line 34013211
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013212
    .line 34013213
    .line 34013214
    move-result-object v2

    .line 34013215
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->j:Ljava/lang/String;

    .line 34013216
    .line 34013217
    :try_start_21
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013218
    .line 34013219
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 34013220
    .line 34013221
    .line 34013222
    move-result-object v2

    .line 34013223
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013224
    .line 34013225
    .line 34013226
    move-result-object v2
    :try_end_2b
    .catchall {:try_start_21 .. :try_end_2b} :catchall_2c

    .line 34013227
    goto :goto_37

    .line 34013228
    :catchall_2c
    move-exception v2

    .line 34013229
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34013230
    .line 34013231
    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 34013232
    .line 34013233
    .line 34013234
    move-result-object v2

    .line 34013235
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34013236
    .line 34013237
    .line 34013238
    move-result-object v2

    .line 34013239
    :goto_37
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 34013240
    .line 34013241
    .line 34013242
    move-result v3

    .line 34013243
    const/4 v4, 0x0

    .line 34013244
    if-eqz v3, :cond_3f

    .line 34013245
    .line 34013246
    move-object v2, v4

    .line 34013247
    :cond_3f
    check-cast v2, Landroid/net/Uri;

    .line 34013248
    .line 34013249
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->k:Landroid/net/Uri;

    .line 34013250
    .line 34013251
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->y:Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;

    .line 34013252
    .line 34013253
    iget-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->j:Ljava/lang/String;

    .line 34013254
    .line 34013255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013256
    .line 34013257
    .line 34013258
    invoke-static {v3}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment$a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 34013259
    .line 34013260
    .line 34013261
    move-result-object v2

    .line 34013262
    iput-object v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->l:Ljava/lang/String;

    .line 34013263
    .line 34013264
    const-string v2, "luckycat_init_data"

    .line 34013265
    .line 34013266
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34013267
    .line 34013268
    .line 34013269
    move-result-object v2

    .line 34013270
    if-eqz v2, :cond_72

    .line 34013271
    .line 34013272
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34013273
    .line 34013274
    .line 34013275
    move-result v3

    .line 34013276
    xor-int/2addr v3, p2

    .line 34013277
    if-eqz v3, :cond_61

    .line 34013278
    .line 34013279
    move-object v3, v2

    .line 34013280
    goto :goto_62

    .line 34013281
    :cond_61
    move-object v3, v4

    .line 34013282
    :goto_62
    if-eqz v3, :cond_72

    .line 34013283
    .line 34013284
    :try_start_64
    new-instance v3, Lorg/json/JSONObject;

    .line 34013285
    .line 34013286
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    iput-object v3, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->s:Lorg/json/JSONObject;
    :try_end_6b
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_6b} :catch_6c

    .line 34013290
    .line 34013291
    goto :goto_72

    .line 34013292
    :catch_6c
    move-exception v2

    .line 34013293
    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 34013294
    .line 34013295
    .line 34013296
    sget v2, Luw1/g;->a:I

    .line 34013297
    .line 34013298
    :cond_72
    :goto_72
    const-string v2, "luckycat_schema_ui_config"

    .line 34013299
    .line 34013300
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 34013301
    .line 34013302
    .line 34013303
    move-result-object v2

    .line 34013304
    instance-of v3, v2, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 34013305
    .line 34013306
    if-nez v3, :cond_7d

    .line 34013307
    .line 34013308
    goto :goto_7e

    .line 34013309
    :cond_7d
    move-object v4, v2

    .line 34013310
    :goto_7e
    check-cast v4, Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 34013311
    .line 34013312
    iput-object v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->t:Lcom/bytedance/ug/sdk/luckycat/impl/model/SchemaUIConfig;

    .line 34013313
    .line 34013314
    const-string v2, "activity_create_timestamp"

    .line 34013315
    .line 34013316
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 34013317
    .line 34013318
    .line 34013319
    move-result-wide v2

    .line 34013320
    iput-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->x:J

    .line 34013321
    .line 34013322
    :cond_8a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 34013323
    .line 34013324
    if-eqz p1, :cond_96

    .line 34013325
    .line 34013326
    iget-boolean v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->i:Z

    .line 34013327
    .line 34013328
    sget-object v3, Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;->LYNX:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 34013329
    .line 34013330
    iput-boolean v2, p1, Lnv1/k;->e:Z

    .line 34013331
    .line 34013332
    iput-object v3, p1, Lnv1/k;->g:Lcom/bytedance/ug/sdk/luckycat/impl/model/ContainerType;

    .line 34013333
    .line 34013334
    :cond_96
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 34013335
    .line 34013336
    sget v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->b:I

    .line 34013337
    .line 34013338
    sget-object v2, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger$d;->a:Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;

    .line 34013339
    .line 34013340
    const-string v3, ""

    .line 34013341
    .line 34013342
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013343
    .line 34013344
    .line 34013345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013346
    .line 34013347
    .line 34013348
    const-string v4, "lynx_auto_retry_interval"

    .line 34013349
    .line 34013350
    const-string v5, "common"

    .line 34013351
    .line 34013352
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 34013353
    .line 34013354
    .line 34013355
    move-result-object v4

    .line 34013356
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013357
    .line 34013358
    .line 34013359
    move-result-object v4

    .line 34013360
    instance-of v6, v4, Ljava/lang/Long;

    .line 34013361
    .line 34013362
    if-eqz v6, :cond_bb

    .line 34013363
    .line 34013364
    check-cast v4, Ljava/lang/Long;

    .line 34013365
    .line 34013366
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 34013367
    .line 34013368
    .line 34013369
    move-result-wide v6

    .line 34013370
    goto :goto_bd

    .line 34013371
    :cond_bb
    const-wide/16 v6, 0x4e20

    .line 34013372
    .line 34013373
    :goto_bd
    const-string v4, "auto_retry_interval"

    .line 34013374
    .line 34013375
    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013376
    .line 34013377
    .line 34013378
    iget-object p1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 34013379
    .line 34013380
    const-string v4, "enable_lynx_hybrid_monitor"

    .line 34013381
    .line 34013382
    filled-new-array {v5, v4}, [Ljava/lang/String;

    .line 34013383
    .line 34013384
    .line 34013385
    move-result-object v4

    .line 34013386
    invoke-virtual {v2, v4}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatSettingsManger;->k([Ljava/lang/String;)Ljava/lang/Object;

    .line 34013387
    .line 34013388
    .line 34013389
    move-result-object v2

    .line 34013390
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 34013391
    .line 34013392
    if-eqz v4, :cond_d8

    .line 34013393
    .line 34013394
    check-cast v2, Ljava/lang/Boolean;

    .line 34013395
    .line 34013396
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34013397
    .line 34013398
    .line 34013399
    move-result p2

    .line 34013400
    :cond_d8
    const-string v2, "enable_hybrid_monitor"

    .line 34013401
    .line 34013402
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013403
    .line 34013404
    .line 34013405
    invoke-static {}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getInstance()Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;

    .line 34013406
    .line 34013407
    .line 34013408
    move-result-object p1

    .line 34013409
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013410
    .line 34013411
    .line 34013412
    invoke-virtual {p1}, Lcom/bytedance/ug/sdk/luckycat/impl/manager/LuckyCatConfigManager;->getAppExtraConfig()Lnu1/a;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object p1

    .line 34013416
    if-eqz p1, :cond_101

    .line 34013417
    .line 34013418
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 34013419
    .line 34013420
    const-string v2, "enable_load_timeout"

    .line 34013421
    .line 34013422
    iget-boolean v3, p1, Lnu1/a;->t:Z

    .line 34013423
    .line 34013424
    invoke-virtual {p2, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34013425
    .line 34013426
    .line 34013427
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->r:Landroid/os/Bundle;

    .line 34013428
    .line 34013429
    iget p1, p1, Lnu1/a;->s:I

    .line 34013430
    .line 34013431
    int-to-long v2, p1

    .line 34013432
    const-wide/16 v4, 0x3e8

    .line 34013433
    .line 34013434
    mul-long v2, v2, v4

    .line 34013435
    .line 34013436
    const-string p1, "load_timeout"

    .line 34013437
    .line 34013438
    invoke-virtual {p2, p1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34013439
    .line 34013440
    .line 34013441
    :cond_101
    new-instance p1, Lorg/json/JSONObject;

    .line 34013442
    .line 34013443
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 34013444
    .line 34013445
    .line 34013446
    :try_start_106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-wide v2

    .line 34013450
    iget-wide v4, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->w:J

    .line 34013451
    .line 34013452
    cmp-long p2, v4, v0

    .line 34013453
    .line 34013454
    if-eqz p2, :cond_116

    .line 34013455
    .line 34013456
    const-string p2, "fragment_create_duration"

    .line 34013457
    .line 34013458
    sub-long/2addr v2, v4

    .line 34013459
    invoke-virtual {p1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34013460
    .line 34013461
    .line 34013462
    :cond_116
    iget-wide v2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->x:J

    .line 34013463
    .line 34013464
    cmp-long p2, v2, v0

    .line 34013465
    .line 34013466
    if-eqz p2, :cond_12a

    .line 34013467
    .line 34013468
    iget-wide v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->w:J

    .line 34013469
    .line 34013470
    cmp-long p2, v0, v2

    .line 34013471
    .line 34013472
    if-lez p2, :cond_12a

    .line 34013473
    .line 34013474
    const-string p2, "activity_create_duration"

    .line 34013475
    .line 34013476
    sub-long/2addr v0, v2

    .line 34013477
    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_128
    .catchall {:try_start_106 .. :try_end_128} :catchall_129

    .line 34013478
    .line 34013479
    .line 34013480
    goto :goto_12a

    .line 34013481
    :catchall_129
    nop

    .line 34013482
    :cond_12a
    :goto_12a
    iget-boolean p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->i:Z

    .line 34013483
    .line 34013484
    if-eqz p2, :cond_131

    .line 34013485
    .line 34013486
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->TAB_CLICK:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013487
    .line 34013488
    goto :goto_133

    .line 34013489
    :cond_131
    sget-object p2, Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;->NEW_PAGE:Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;

    .line 34013490
    .line 34013491
    :goto_133
    invoke-virtual {p0, p2}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->mg(Lcom/bytedance/ug/sdk/luckycat/impl/model/PageLoadReason;)V

    .line 34013492
    .line 34013493
    .line 34013494
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->jg()Z

    .line 34013495
    .line 34013496
    .line 34013497
    move-result p2

    .line 34013498
    if-eqz p2, :cond_141

    .line 34013499
    .line 34013500
    iget-object p2, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->p:Lnv1/k;

    .line 34013501
    .line 34013502
    invoke-virtual {p2, p1}, Lnv1/k;->a(Lorg/json/JSONObject;)V

    .line 34013503
    .line 34013504
    .line 34013505
    :cond_141
    return-void
.end method


.method public final p8()Z
[MOD-CHANGED]
.method public final p8()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->i:Z

    .line 131074
    if-eqz v0, :cond_a

    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->c:Z

    .line 131078
    if-eqz v0, :cond_a

    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method

[INNER-ORIGINAL]
.method public final p8()Z
    .registers 2

    .prologue
    .line 131072
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->i:Z

    .line 131073
    .line 131074
    if-eqz v0, :cond_a

    .line 131075
    .line 131076
    iget-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->c:Z

    .line 131077
    .line 131078
    if-eqz v0, :cond_a

    .line 131079
    .line 131080
    const/4 v0, 0x1

    .line 131081
    goto :goto_b

    .line 131082
    :cond_a
    const/4 v0, 0x0

    .line 131083
    :goto_b
    return v0
.end method


.method public pg(Z)V
[MOD-CHANGED]
.method public pg(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    const-string v1, "code"

    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039371
    new-instance v1, Lorg/json/JSONObject;

    .line 17039373
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039376
    const-string v2, "from"

    .line 17039378
    const-string v3, "lynx"

    .line 17039380
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039383
    const-string v2, "data"

    .line 17039385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    const-string v1, "msg"

    .line 17039390
    const-string v2, "success"

    .line 17039392
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17039397
    if-eqz v1, :cond_31

    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039401
    const-string p1, "luckycatOnVisible"

    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p1, "luckycatOnInvisible"

    .line 17039406
    :goto_2e
    invoke-interface {v1, p1, v0}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039409
    :cond_31
    return-void
.end method

[INNER-ORIGINAL]
.method public pg(Z)V
    .registers 6

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "code"

    .line 17039366
    .line 17039367
    const/4 v2, 0x1

    .line 17039368
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17039369
    .line 17039370
    .line 17039371
    new-instance v1, Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039374
    .line 17039375
    .line 17039376
    const-string v2, "from"

    .line 17039377
    .line 17039378
    const-string v3, "lynx"

    .line 17039379
    .line 17039380
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    .line 17039382
    .line 17039383
    const-string v2, "data"

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    const-string v1, "msg"

    .line 17039389
    .line 17039390
    const-string v2, "success"

    .line 17039391
    .line 17039392
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039393
    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->f:Lpu1/g;

    .line 17039396
    .line 17039397
    if-eqz v1, :cond_31

    .line 17039398
    .line 17039399
    if-eqz p1, :cond_2c

    .line 17039400
    .line 17039401
    const-string p1, "luckycatOnVisible"

    .line 17039402
    .line 17039403
    goto :goto_2e

    .line 17039404
    :cond_2c
    const-string p1, "luckycatOnInvisible"

    .line 17039405
    .line 17039406
    :goto_2e
    invoke-interface {v1, p1, v0}, Lpu1/g;->sendEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039407
    .line 17039408
    .line 17039409
    :cond_31
    return-void
.end method


.method public final vb()V
[MOD-CHANGED]
.method public final vb()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LuckyCatContainer"

    .line 131074
    const-string v1, "onPageReady"

    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->q:Z

    .line 131082
    return-void
.end method

[INNER-ORIGINAL]
.method public final vb()V
    .registers 3

    .prologue
    .line 131072
    const-string v0, "LuckyCatContainer"

    .line 131073
    .line 131074
    const-string v1, "onPageReady"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lcom/bytedance/ug/sdk/luckycat/impl/utils/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 131077
    .line 131078
    .line 131079
    const/4 v0, 0x1

    .line 131080
    iput-boolean v0, p0, Lcom/bytedance/ug/sdk/luckycat/impl/lynx/LuckyCatLynxFragment;->q:Z

    .line 131081
    .line 131082
    return-void
.end method


