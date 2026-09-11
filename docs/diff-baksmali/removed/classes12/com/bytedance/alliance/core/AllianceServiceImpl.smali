.class public Lcom/bytedance/alliance/core/AllianceServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/service/manager/alliance/IAllianceService;


# annotations
.annotation runtime Lcom/bytedance/android/push/service/manager/annotation/ServiceProvider;
.end annotation


# static fields
.field public static sAllianceService:Lzh/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .prologue
    .line 131072
    const v0, 0x7e019

    .line 131073
    .line 131074
    .line 131075
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 131076
    .line 131077
    .line 131078
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    sput-object v0, Lcom/bytedance/alliance/core/AllianceServiceImpl;->sAllianceService:Lzh/a;

    .line 131083
    .line 131084
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public allowStartOthersProcessFromSmp()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 131073
    .line 131074
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/alliance/services/impl/f;

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/bytedance/alliance/services/impl/f;->c:Z

    .line 131083
    .line 131084
    return v0
.end method

.method public allowSyncInSmpWhenProcessIsolate()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 131073
    .line 131074
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 131081
    .line 131082
    invoke-virtual {v0}, Lcom/bytedance/alliance/services/impl/s;->b()Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public depthsInMainProcess(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 16973825
    .line 16973826
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 16973833
    .line 16973834
    invoke-virtual {v0, p1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object p1

    .line 16973838
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->v2()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result p1

    .line 16973842
    return p1
.end method

.method public doAfterProcessIsolationProtected(Ljava/lang/Runnable;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 16908289
    .line 16908290
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lsi/a;->p()Lbi/m;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lcom/bytedance/alliance/services/impl/g0;

    .line 16908297
    .line 16908298
    iput-object p1, v0, Lcom/bytedance/alliance/services/impl/g0;->e:Ljava/lang/Runnable;

    .line 16908299
    .line 16908300
    return-void
.end method

.method public getInstrumentationService()Lcom/bytedance/android/service/manager/alliance/ICommonInstrumentation;
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 131073
    .line 131074
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lsi/a;->j()Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

.method public hasWaked()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 131073
    .line 131074
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lsi/a;->p()Lbi/m;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    check-cast v0, Lcom/bytedance/alliance/services/impl/g0;

    .line 131081
    .line 131082
    iget-boolean v0, v0, Lcom/bytedance/alliance/services/impl/g0;->d:Z

    .line 131083
    .line 131084
    return v0
.end method

.method public isFirstLockMainOrSmpProcess()Z
    .registers 3

    .prologue
    .line 131072
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    check-cast v0, Lsh/a;

    .line 131077
    .line 131078
    iget-object v1, v0, Lsh/a;->e:Lca1/a;

    .line 131079
    .line 131080
    iget-object v0, v0, Lsh/a;->a:Landroid/content/Context;

    .line 131081
    .line 131082
    invoke-virtual {v1, v0}, Lca1/a;->a(Landroid/content/Context;)Z

    .line 131083
    .line 131084
    .line 131085
    move-result v0

    .line 131086
    return v0
.end method

.method public isRiskDevice(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 33685504
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33685505
    .line 33685506
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Lsi/a;->l()Lbi/j;

    .line 33685509
    .line 33685510
    .line 33685511
    move-result-object v0

    .line 33685512
    check-cast v0, Lcom/bytedance/alliance/services/impl/r;

    .line 33685513
    .line 33685514
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/alliance/services/impl/r;->b(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 33685515
    .line 33685516
    .line 33685517
    move-result-object p1

    .line 33685518
    return-object p1
.end method

.method public isRiskDevice(Landroid/content/Context;Z)Z
    .registers 11

    .prologue
    .line 33947648
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33947649
    .line 33947650
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 33947651
    .line 33947652
    invoke-virtual {v0}, Lsi/a;->l()Lbi/j;

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-object v0

    .line 33947656
    check-cast v0, Lcom/bytedance/alliance/services/impl/r;

    .line 33947657
    .line 33947658
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947659
    .line 33947660
    .line 33947661
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33947662
    .line 33947663
    const-string v1, "[isRsDevice]filterSm:"

    .line 33947664
    .line 33947665
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947666
    .line 33947667
    .line 33947668
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947669
    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947672
    .line 33947673
    .line 33947674
    move-result-object v0

    .line 33947675
    const-string v1, "RsServiceImpl"

    .line 33947676
    .line 33947677
    invoke-static {v1, v0}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p1}, Lcb1/v;->c(Landroid/content/Context;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v0

    .line 33947684
    invoke-static {}, Lcb1/v;->g()Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result v2

    .line 33947688
    invoke-static {}, Lcb1/l;->a()Z

    .line 33947689
    .line 33947690
    .line 33947691
    move-result v3

    .line 33947692
    invoke-static {p1}, Lcb1/b;->a(Landroid/content/Context;)Z

    .line 33947693
    .line 33947694
    .line 33947695
    move-result v4

    .line 33947696
    const/4 v5, 0x1

    .line 33947697
    const/4 v6, 0x0

    .line 33947698
    if-nez v0, :cond_3d

    .line 33947699
    .line 33947700
    if-nez v2, :cond_3d

    .line 33947701
    .line 33947702
    if-nez v3, :cond_3d

    .line 33947703
    .line 33947704
    if-eqz v4, :cond_3b

    .line 33947705
    .line 33947706
    goto :goto_3d

    .line 33947707
    :cond_3b
    const/4 v7, 0x0

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    :goto_3d
    const/4 v7, 0x1

    .line 33947710
    :goto_3e
    if-eqz p2, :cond_4c

    .line 33947711
    .line 33947712
    invoke-static {p1}, Lcb1/w;->a(Landroid/content/Context;)Z

    .line 33947713
    .line 33947714
    .line 33947715
    move-result p1

    .line 33947716
    if-nez v7, :cond_4a

    .line 33947717
    .line 33947718
    if-nez p1, :cond_49

    .line 33947719
    .line 33947720
    goto :goto_4a

    .line 33947721
    :cond_49
    const/4 v5, 0x0

    .line 33947722
    :cond_4a
    :goto_4a
    move v6, p1

    .line 33947723
    move v7, v5

    .line 33947724
    :cond_4c
    if-eqz v7, :cond_87

    .line 33947725
    .line 33947726
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947727
    .line 33947728
    const-string v5, "[isRsDevice]adb:"

    .line 33947729
    .line 33947730
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947731
    .line 33947732
    .line 33947733
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947734
    .line 33947735
    .line 33947736
    const-string v0, " debug\uff1a"

    .line 33947737
    .line 33947738
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947742
    .line 33947743
    .line 33947744
    const-string v0, " proxy\uff1a"

    .line 33947745
    .line 33947746
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947747
    .line 33947748
    .line 33947749
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947750
    .line 33947751
    .line 33947752
    const-string v0, " usb:"

    .line 33947753
    .line 33947754
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947755
    .line 33947756
    .line 33947757
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    .line 33947760
    const-string v0, " fsSim:"

    .line 33947761
    .line 33947762
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947763
    .line 33947764
    .line 33947765
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947766
    .line 33947767
    .line 33947768
    const-string p2, " sim:"

    .line 33947769
    .line 33947770
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947771
    .line 33947772
    .line 33947773
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947774
    .line 33947775
    .line 33947776
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-object p1

    .line 33947780
    invoke-static {v1, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    return v7
.end method

.method public isStartByAlliance(Landroid/content/Context;)Z
    .registers 3

    .prologue
    .line 16973824
    invoke-static {}, Lsh/a;->G()Lzh/a;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    check-cast v0, Lsh/a;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Lsh/a;->H(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    if-eqz p1, :cond_14

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16973837
    .line 16973838
    .line 16973839
    move-result p1

    .line 16973840
    if-eqz p1, :cond_14

    .line 16973841
    .line 16973842
    const/4 p1, 0x1

    .line 16973843
    goto :goto_15

    .line 16973844
    :cond_14
    const/4 p1, 0x0

    .line 16973845
    :goto_15
    return p1
.end method

.method public isSupportWakeUp(Landroid/content/Context;)Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17039366
    .line 17039367
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 17039368
    .line 17039369
    iget-boolean v2, v1, Lsi/a;->c:Z

    .line 17039370
    .line 17039371
    iput-boolean v2, v0, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;->mHasInitEd:Z

    .line 17039372
    .line 17039373
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object v2

    .line 17039377
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 17039378
    .line 17039379
    invoke-virtual {v2, p1}, Lcom/bytedance/alliance/services/impl/s;->e(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceLocalSetting;

    .line 17039380
    .line 17039381
    .line 17039382
    move-result-object v2

    .line 17039383
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceLocalSetting;->l2()Z

    .line 17039384
    .line 17039385
    .line 17039386
    move-result v2

    .line 17039387
    iput-boolean v2, v0, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;->mIsSupportWakeUp:Z

    .line 17039388
    .line 17039389
    invoke-virtual {v1}, Lsi/a;->m()Lbi/k;

    .line 17039390
    .line 17039391
    .line 17039392
    move-result-object v1

    .line 17039393
    check-cast v1, Lcom/bytedance/alliance/services/impl/s;

    .line 17039394
    .line 17039395
    invoke-virtual {v1, p1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object p1

    .line 17039399
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->h()Z

    .line 17039400
    .line 17039401
    .line 17039402
    move-result p1

    .line 17039403
    iput-boolean p1, v0, Lcom/bytedance/android/service/manager/alliance/IsSupportWakeUp;->mIsEnableWakeUp:Z

    .line 17039404
    .line 17039405
    return-object v0
.end method

.method public onApplicationInit(Ljava/lang/String;Landroid/content/Context;)V
    .registers 9

    .prologue
    .line 33947648
    const-string v0, "BDAlliance"

    .line 33947649
    .line 33947650
    const-string v1, "AllianceServiceImpl#onApplicationInit"

    .line 33947651
    .line 33947652
    invoke-static {v0, v1}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947653
    .line 33947654
    .line 33947655
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33947656
    .line 33947657
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 33947658
    .line 33947659
    invoke-virtual {v0, p2}, Lsi/a;->r(Landroid/content/Context;)V

    .line 33947660
    .line 33947661
    .line 33947662
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object v1

    .line 33947666
    check-cast v1, Lcom/bytedance/alliance/services/impl/f;

    .line 33947667
    .line 33947668
    iput-object p1, v1, Lcom/bytedance/alliance/services/impl/f;->a:Ljava/lang/String;

    .line 33947669
    .line 33947670
    invoke-virtual {v0}, Lsi/a;->g()Lbi/f;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v1

    .line 33947674
    check-cast v1, Lcom/bytedance/alliance/services/impl/h;

    .line 33947675
    .line 33947676
    const/4 v2, 0x1

    .line 33947677
    invoke-virtual {v1, p2, v2}, Lcom/bytedance/alliance/services/impl/h;->G(Landroid/content/Context;Z)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {p2}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v1

    .line 33947684
    if-eqz v1, :cond_57

    .line 33947685
    .line 33947686
    invoke-static {}, Lg91/b;->a()Lg91/b;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object v2

    .line 33947690
    const-string v3, "instrumentation_type_alliance"

    .line 33947691
    .line 33947692
    sget-object v4, Lph/a;->b:Lph/a;

    .line 33947693
    .line 33947694
    if-nez v4, :cond_43

    .line 33947695
    .line 33947696
    const-class v4, Lph/a;

    .line 33947697
    .line 33947698
    monitor-enter v4

    .line 33947699
    :try_start_33
    sget-object v5, Lph/a;->b:Lph/a;

    .line 33947700
    .line 33947701
    if-nez v5, :cond_3e

    .line 33947702
    .line 33947703
    new-instance v5, Lph/a;

    .line 33947704
    .line 33947705
    invoke-direct {v5}, Lph/a;-><init>()V

    .line 33947706
    .line 33947707
    .line 33947708
    sput-object v5, Lph/a;->b:Lph/a;

    .line 33947709
    .line 33947710
    :cond_3e
    monitor-exit v4

    .line 33947711
    goto :goto_43

    .line 33947712
    :catchall_40
    move-exception p1

    .line 33947713
    monitor-exit v4
    :try_end_42
    .catchall {:try_start_33 .. :try_end_42} :catchall_40

    .line 33947714
    throw p1

    .line 33947715
    :cond_43
    :goto_43
    sget-object v4, Lph/a;->b:Lph/a;

    .line 33947716
    .line 33947717
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947718
    .line 33947719
    .line 33947720
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33947721
    .line 33947722
    .line 33947723
    move-result v5

    .line 33947724
    if-nez v5, :cond_57

    .line 33947725
    .line 33947726
    if-eqz v4, :cond_57

    .line 33947727
    .line 33947728
    iget-object v2, v2, Lg91/b;->a:Ljava/util/Map;

    .line 33947729
    .line 33947730
    check-cast v2, Ljava/util/HashMap;

    .line 33947731
    .line 33947732
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947733
    .line 33947734
    .line 33947735
    :cond_57
    invoke-virtual {v0}, Lsi/a;->d()Lbi/d;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object v0

    .line 33947739
    check-cast v0, Lcom/bytedance/alliance/services/impl/f;

    .line 33947740
    .line 33947741
    iput-object p1, v0, Lcom/bytedance/alliance/services/impl/f;->a:Ljava/lang/String;

    .line 33947742
    .line 33947743
    if-eqz v1, :cond_7f

    .line 33947744
    .line 33947745
    invoke-static {p2}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 33947746
    .line 33947747
    .line 33947748
    move-result-object p1

    .line 33947749
    sget-object v0, Ldq7/g;->e:Ljava/lang/String;

    .line 33947750
    .line 33947751
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 33947752
    .line 33947753
    .line 33947754
    move-result p1

    .line 33947755
    if-eqz p1, :cond_7b

    .line 33947756
    .line 33947757
    sget-object p1, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 33947758
    .line 33947759
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    new-instance v0, Lcom/bytedance/alliance/utils/k;

    .line 33947764
    .line 33947765
    invoke-direct {v0, p2}, Lcom/bytedance/alliance/utils/k;-><init>(Landroid/content/Context;)V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    new-instance p1, Lcom/bytedance/alliance/core/AllianceServiceImpl$a;

    .line 33947772
    .line 33947773
    sget-object p1, Lv91/k;->a:Lna1/i;

    .line 33947774
    .line 33947775
    :cond_7f
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33947776
    .line 33947777
    .line 33947778
    move-result-object p1

    .line 33947779
    check-cast p1, Lpf0/b;

    .line 33947780
    .line 33947781
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 33947782
    .line 33947783
    .line 33947784
    move-result-object p1

    .line 33947785
    check-cast p1, Lqf0/c;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Lqf0/c;->d()Z

    .line 33947788
    .line 33947789
    .line 33947790
    move-result p1

    .line 33947791
    if-eqz p1, :cond_9a

    .line 33947792
    .line 33947793
    new-instance p1, Lcom/bytedance/alliance/core/AllianceServiceImpl$b;

    .line 33947794
    .line 33947795
    invoke-direct {p1}, Lcom/bytedance/alliance/core/AllianceServiceImpl$b;-><init>()V

    .line 33947796
    .line 33947797
    .line 33947798
    invoke-static {p1}, Lbq7/a;->a(Ljava/lang/Runnable;)V

    .line 33947799
    .line 33947800
    .line 33947801
    goto :goto_a6

    .line 33947802
    :cond_9a
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    new-instance v0, Lcom/bytedance/alliance/core/AllianceServiceImpl$c;

    .line 33947807
    .line 33947808
    invoke-direct {v0}, Lcom/bytedance/alliance/core/AllianceServiceImpl$c;-><init>()V

    .line 33947809
    .line 33947810
    .line 33947811
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33947812
    .line 33947813
    .line 33947814
    :goto_a6
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    check-cast p1, Lpf0/b;

    .line 33947819
    .line 33947820
    invoke-virtual {p1}, Lpf0/b;->e()Lrf0/b;

    .line 33947821
    .line 33947822
    .line 33947823
    move-result-object p1

    .line 33947824
    check-cast p1, Lqf0/c;

    .line 33947825
    .line 33947826
    invoke-virtual {p1}, Lqf0/c;->c()Z

    .line 33947827
    .line 33947828
    .line 33947829
    move-result p1

    .line 33947830
    if-eqz p1, :cond_bc

    .line 33947831
    .line 33947832
    invoke-virtual {p0, p2}, Lcom/bytedance/alliance/core/AllianceServiceImpl;->startAllianceHook(Landroid/content/Context;)V

    .line 33947833
    .line 33947834
    .line 33947835
    goto :goto_c8

    .line 33947836
    :cond_bc
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 33947837
    .line 33947838
    .line 33947839
    move-result-object p1

    .line 33947840
    new-instance v0, Lcom/bytedance/alliance/core/AllianceServiceImpl$d;

    .line 33947841
    .line 33947842
    invoke-direct {v0, p0, p2}, Lcom/bytedance/alliance/core/AllianceServiceImpl$d;-><init>(Lcom/bytedance/alliance/core/AllianceServiceImpl;Landroid/content/Context;)V

    .line 33947843
    .line 33947844
    .line 33947845
    invoke-virtual {p1, v0}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 33947846
    .line 33947847
    .line 33947848
    :goto_c8
    return-void
.end method

.method public onAttachBaseContext(Landroid/app/Application;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 16973825
    .line 16973826
    .line 16973827
    move-result v0

    .line 16973828
    if-eqz v0, :cond_14

    .line 16973829
    .line 16973830
    sget-object v0, Lcom/bytedance/alliance/utils/Utils;->a:Ljava/lang/Boolean;

    .line 16973831
    .line 16973832
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    new-instance v1, Lcom/bytedance/alliance/utils/k;

    .line 16973837
    .line 16973838
    invoke-direct {v1, p1}, Lcom/bytedance/alliance/utils/k;-><init>(Landroid/content/Context;)V

    .line 16973839
    .line 16973840
    .line 16973841
    invoke-virtual {v0, v1}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 16973842
    .line 16973843
    .line 16973844
    :cond_14
    return-void
.end method

.method public onBackgroundProcessAlive(Ljava/lang/String;)V
    .registers 12

    .prologue
    .line 17170432
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170433
    .line 17170434
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lsi/a;->p()Lbi/m;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    check-cast v1, Lcom/bytedance/alliance/services/impl/g0;

    .line 17170441
    .line 17170442
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170443
    .line 17170444
    .line 17170445
    const-string v1, "[onBackgroundProcessAlive]finish triggerDepths for "

    .line 17170446
    .line 17170447
    const-string v2, "smp$"

    .line 17170448
    .line 17170449
    sget-object v4, Lbq7/b;->a:Landroid/app/Application;

    .line 17170450
    .line 17170451
    invoke-static {v4}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v3

    .line 17170455
    if-eqz v3, :cond_24

    .line 17170456
    .line 17170457
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17170458
    .line 17170459
    .line 17170460
    move-result-object v3

    .line 17170461
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 17170462
    .line 17170463
    invoke-virtual {v3, v4}, Lcom/bytedance/alliance/services/impl/s;->i(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings$$SettingImpl;

    .line 17170464
    .line 17170465
    .line 17170466
    move-result-object v3

    .line 17170467
    goto :goto_2e

    .line 17170468
    :cond_24
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17170469
    .line 17170470
    .line 17170471
    move-result-object v3

    .line 17170472
    check-cast v3, Lcom/bytedance/alliance/services/impl/s;

    .line 17170473
    .line 17170474
    invoke-virtual {v3, v4}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17170475
    .line 17170476
    .line 17170477
    move-result-object v3

    .line 17170478
    :goto_2e
    invoke-interface {v3}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->b0()Ljava/lang/String;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v3

    .line 17170482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170483
    .line 17170484
    const-string v6, "[onBackgroundProcessAlive]launchComponent:"

    .line 17170485
    .line 17170486
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170487
    .line 17170488
    .line 17170489
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170490
    .line 17170491
    .line 17170492
    const-string v6, " allowTriggerDepthsComponentList:"

    .line 17170493
    .line 17170494
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170495
    .line 17170496
    .line 17170497
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    .line 17170500
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170501
    .line 17170502
    .line 17170503
    move-result-object v5

    .line 17170504
    const-string v9, "WakeUpService"

    .line 17170505
    .line 17170506
    invoke-static {v9, v5}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170507
    .line 17170508
    .line 17170509
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17170510
    .line 17170511
    .line 17170512
    move-result v5

    .line 17170513
    if-nez v5, :cond_dc

    .line 17170514
    .line 17170515
    const-string v5, ","

    .line 17170516
    .line 17170517
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17170518
    .line 17170519
    .line 17170520
    move-result-object v3

    .line 17170521
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17170522
    .line 17170523
    .line 17170524
    move-result-object v3

    .line 17170525
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17170526
    .line 17170527
    .line 17170528
    move-result v3

    .line 17170529
    if-eqz v3, :cond_dc

    .line 17170530
    .line 17170531
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170532
    .line 17170533
    const-string v5, "[onBackgroundProcessAlive]triggerDepths for "

    .line 17170534
    .line 17170535
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170536
    .line 17170537
    .line 17170538
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170539
    .line 17170540
    .line 17170541
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170542
    .line 17170543
    .line 17170544
    move-result-object v3

    .line 17170545
    invoke-static {v9, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170546
    .line 17170547
    .line 17170548
    :try_start_74
    invoke-static {v4}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 17170549
    .line 17170550
    .line 17170551
    move-result v3

    .line 17170552
    if-eqz v3, :cond_95

    .line 17170553
    .line 17170554
    invoke-virtual {v0}, Lsi/a;->p()Lbi/m;

    .line 17170555
    .line 17170556
    .line 17170557
    move-result-object v0

    .line 17170558
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17170559
    .line 17170560
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170561
    .line 17170562
    .line 17170563
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170564
    .line 17170565
    .line 17170566
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170567
    .line 17170568
    .line 17170569
    move-result-object v5

    .line 17170570
    const-string v6, "others_process_alive"

    .line 17170571
    .line 17170572
    move-object v3, v0

    .line 17170573
    check-cast v3, Lcom/bytedance/alliance/services/impl/g0;

    .line 17170574
    .line 17170575
    const/4 v7, 0x0

    .line 17170576
    const/4 v8, 0x0

    .line 17170577
    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/alliance/services/impl/g0;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Lorg/json/JSONObject;)V

    .line 17170578
    .line 17170579
    .line 17170580
    goto :goto_c6

    .line 17170581
    :cond_95
    invoke-static {v4}, Ldq7/g;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 17170582
    .line 17170583
    .line 17170584
    move-result-object v0

    .line 17170585
    new-instance v2, Landroid/content/Intent;

    .line 17170586
    .line 17170587
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17170588
    .line 17170589
    .line 17170590
    const-string v3, "com.bytedance.push.alliance.action.DS_PROCESS"

    .line 17170591
    .line 17170592
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170593
    .line 17170594
    .line 17170595
    invoke-virtual {v4}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    .line 17170596
    .line 17170597
    .line 17170598
    move-result-object v3

    .line 17170599
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17170600
    .line 17170601
    .line 17170602
    const-string v3, "others_process_alive_component_name"

    .line 17170603
    .line 17170604
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17170605
    .line 17170606
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 17170607
    .line 17170608
    .line 17170609
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170610
    .line 17170611
    .line 17170612
    const-string v0, "$"

    .line 17170613
    .line 17170614
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170615
    .line 17170616
    .line 17170617
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170618
    .line 17170619
    .line 17170620
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170621
    .line 17170622
    .line 17170623
    move-result-object v0

    .line 17170624
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17170625
    .line 17170626
    .line 17170627
    invoke-static {v4, v2}, Lcom/bytedance/alliance/utils/Utils;->v(Landroid/content/Context;Landroid/content/Intent;)V

    .line 17170628
    .line 17170629
    .line 17170630
    :goto_c6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17170631
    .line 17170632
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170633
    .line 17170634
    .line 17170635
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170636
    .line 17170637
    .line 17170638
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170639
    .line 17170640
    .line 17170641
    move-result-object p1

    .line 17170642
    invoke-static {v9, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d5
    .catchall {:try_start_74 .. :try_end_d5} :catchall_d6

    .line 17170643
    .line 17170644
    .line 17170645
    goto :goto_dc

    .line 17170646
    :catchall_d6
    move-exception p1

    .line 17170647
    const-string v0, "[onBackgroundProcessAlive]exception "

    .line 17170648
    .line 17170649
    invoke-static {v9, v0, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17170650
    .line 17170651
    .line 17170652
    :cond_dc
    :goto_dc
    return-void
.end method

.method public onEventV3(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50462720
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50462721
    .line 50462722
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50462723
    .line 50462724
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50462725
    .line 50462726
    .line 50462727
    move-result-object v0

    .line 50462728
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50462729
    .line 50462730
    const/4 v1, 0x0

    .line 50462731
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 50462732
    .line 50462733
    .line 50462734
    return-void
.end method

.method public onEventV3WithHttp(ZLjava/lang/String;Lorg/json/JSONObject;)V
    .registers 6

    .prologue
    .line 50528256
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50528257
    .line 50528258
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50528259
    .line 50528260
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50528261
    .line 50528262
    .line 50528263
    move-result-object v0

    .line 50528264
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50528265
    .line 50528266
    const/4 v1, 0x0

    .line 50528267
    if-eqz p1, :cond_15

    .line 50528268
    .line 50528269
    invoke-virtual {v0, p3}, Lcom/bytedance/alliance/services/impl/l;->a(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 50528270
    .line 50528271
    .line 50528272
    move-result-object p1

    .line 50528273
    invoke-virtual {v0, p2, p1, v1}, Lcom/bytedance/alliance/services/impl/l;->c(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    .line 50528274
    .line 50528275
    .line 50528276
    goto :goto_19

    .line 50528277
    :cond_15
    const/4 p1, 0x1

    .line 50528278
    invoke-virtual {v0, p2, p1, p3, v1}, Lcom/bytedance/alliance/services/impl/l;->b(Ljava/lang/String;ZLorg/json/JSONObject;Z)V

    .line 50528279
    .line 50528280
    .line 50528281
    :goto_19
    return-void
.end method

.method public onInitOnProcessIsolationProtectedMode()V
    .registers 6

    .prologue
    .line 327680
    const-string v0, "BDAlliance"

    .line 327681
    .line 327682
    const-string v1, "onInitOnProcessIsolationProtectedMode"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327688
    .line 327689
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    invoke-static {v0}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 327694
    .line 327695
    .line 327696
    move-result v2

    .line 327697
    if-nez v1, :cond_15

    .line 327698
    .line 327699
    if-eqz v2, :cond_4c

    .line 327700
    .line 327701
    :cond_15
    sget-object v1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327702
    .line 327703
    sget-object v1, Lsi/a$a;->a:Lsi/a;

    .line 327704
    .line 327705
    invoke-virtual {v1}, Lsi/a;->a()Lbi/a;

    .line 327706
    .line 327707
    .line 327708
    invoke-virtual {v1}, Lsi/a;->c()Lbi/c;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v1

    .line 327712
    check-cast v1, Lcom/bytedance/alliance/services/impl/d;

    .line 327713
    .line 327714
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327715
    .line 327716
    .line 327717
    sget-object v2, Lbq7/b;->a:Landroid/app/Application;

    .line 327718
    .line 327719
    const-string v3, "[onProcessInit]"

    .line 327720
    .line 327721
    const-string v4, "AwarenessService"

    .line 327722
    .line 327723
    invoke-static {v4, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327724
    .line 327725
    .line 327726
    invoke-static {v2}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327727
    .line 327728
    .line 327729
    move-result v3

    .line 327730
    if-nez v3, :cond_40

    .line 327731
    .line 327732
    invoke-static {v2}, Ldq7/g;->J(Landroid/content/Context;)Z

    .line 327733
    .line 327734
    .line 327735
    move-result v3

    .line 327736
    if-nez v3, :cond_40

    .line 327737
    .line 327738
    const-string v1, "[onProcessInit]do nothing because invalid process"

    .line 327739
    .line 327740
    invoke-static {v4, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    .line 327742
    .line 327743
    goto :goto_4c

    .line 327744
    :cond_40
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v3

    .line 327748
    new-instance v4, Lcom/bytedance/alliance/services/impl/c;

    .line 327749
    .line 327750
    invoke-direct {v4, v1, v2}, Lcom/bytedance/alliance/services/impl/c;-><init>(Lcom/bytedance/alliance/services/impl/d;Landroid/app/Application;)V

    .line 327751
    .line 327752
    .line 327753
    invoke-virtual {v3, v4}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327754
    .line 327755
    .line 327756
    :cond_4c
    :goto_4c
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    new-instance v2, Lcom/bytedance/alliance/core/AllianceServiceImpl$e;

    .line 327761
    .line 327762
    invoke-direct {v2, v0}, Lcom/bytedance/alliance/core/AllianceServiceImpl$e;-><init>(Landroid/content/Context;)V

    .line 327763
    .line 327764
    .line 327765
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 327766
    .line 327767
    .line 327768
    return-void
.end method

.method public onMainProcessStart()V
    .registers 5

    .prologue
    .line 327680
    const-string v0, "BDAlliance"

    .line 327681
    .line 327682
    const-string v1, "[onMainProcessStart]"

    .line 327683
    .line 327684
    invoke-static {v0, v1}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327685
    .line 327686
    .line 327687
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 327688
    .line 327689
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 327690
    .line 327691
    invoke-virtual {v0}, Lsi/a;->o()Lti/a;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v2

    .line 327695
    sget-object v3, Lbq7/b;->a:Landroid/app/Application;

    .line 327696
    .line 327697
    check-cast v2, Lti/b;

    .line 327698
    .line 327699
    invoke-virtual {v2, v3}, Lti/b;->J(Landroid/content/Context;)V

    .line 327700
    .line 327701
    .line 327702
    invoke-virtual {v0}, Lsi/a;->a()Lbi/a;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const-string v3, "main_launch"

    .line 327707
    .line 327708
    check-cast v2, Lcom/bytedance/alliance/services/impl/a;

    .line 327709
    .line 327710
    invoke-virtual {v2, v3}, Lcom/bytedance/alliance/services/impl/a;->I(Ljava/lang/String;)V

    .line 327711
    .line 327712
    .line 327713
    invoke-virtual {v0}, Lsi/a;->c()Lbi/c;

    .line 327714
    .line 327715
    .line 327716
    move-result-object v0

    .line 327717
    check-cast v0, Lcom/bytedance/alliance/services/impl/d;

    .line 327718
    .line 327719
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    sget-object v0, Lbq7/b;->a:Landroid/app/Application;

    .line 327723
    .line 327724
    const-string v2, "AwarenessService"

    .line 327725
    .line 327726
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327727
    .line 327728
    .line 327729
    invoke-static {v0}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 327730
    .line 327731
    .line 327732
    move-result v1

    .line 327733
    if-nez v1, :cond_3d

    .line 327734
    .line 327735
    const-string v0, "[onMainProcessStart]do nothing because invalid process"

    .line 327736
    .line 327737
    invoke-static {v2, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327738
    .line 327739
    .line 327740
    goto :goto_45

    .line 327741
    :cond_3d
    const-string v1, "[onMainProcessStart]invoke tryMarkUserAsActiveStatus"

    .line 327742
    .line 327743
    invoke-static {v2, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Lcom/bytedance/alliance/services/impl/d;->g(Landroid/content/Context;)V

    .line 327747
    .line 327748
    .line 327749
    :goto_45
    return-void
.end method

.method public onSmpProcessStart(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;)V
    .registers 12

    .prologue
    .line 67305472
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 67305473
    .line 67305474
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 67305475
    .line 67305476
    invoke-virtual {v0}, Lsi/a;->p()Lbi/m;

    .line 67305477
    .line 67305478
    .line 67305479
    move-result-object v0

    .line 67305480
    move-object v1, v0

    .line 67305481
    check-cast v1, Lcom/bytedance/alliance/services/impl/g0;

    .line 67305482
    .line 67305483
    const/4 v6, 0x0

    .line 67305484
    move-object v2, p1

    .line 67305485
    move-object v3, p2

    .line 67305486
    move-object v4, p3

    .line 67305487
    move-object v5, p4

    .line 67305488
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/alliance/services/impl/g0;->m(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;Lorg/json/JSONObject;)V

    .line 67305489
    .line 67305490
    .line 67305491
    return-void
.end method

.method public onWorkerApplicationStart()V
    .registers 12

    .prologue
    .line 458752
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 458757
    .line 458758
    .line 458759
    move-result-object v0

    .line 458760
    sget-object v1, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 458761
    .line 458762
    invoke-interface {v0, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v0

    .line 458766
    const-string v2, "alliance_worker_process_start"

    .line 458767
    .line 458768
    const-string v3, "The alliance logic on the worker process is triggered"

    .line 458769
    .line 458770
    invoke-interface {v0, v2, v3}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 458771
    .line 458772
    .line 458773
    sget-object v0, Lcom/bytedance/alliance/core/AllianceServiceImpl;->sAllianceService:Lzh/a;

    .line 458774
    .line 458775
    check-cast v0, Lsh/a;

    .line 458776
    .line 458777
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458778
    .line 458779
    .line 458780
    const-string v2, "onWorkerApplicationStart"

    .line 458781
    .line 458782
    const-string v3, "BDAlliance"

    .line 458783
    .line 458784
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    iget-object v2, v0, Lsh/a;->a:Landroid/content/Context;

    .line 458788
    .line 458789
    if-nez v2, :cond_3b

    .line 458790
    .line 458791
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458792
    .line 458793
    .line 458794
    move-result-object v2

    .line 458795
    check-cast v2, Lpf0/b;

    .line 458796
    .line 458797
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v2

    .line 458801
    check-cast v2, Lqf0/c;

    .line 458802
    .line 458803
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 458804
    .line 458805
    .line 458806
    move-result-object v2

    .line 458807
    iget-object v2, v2, Lef0/c;->a:Landroid/app/Application;

    .line 458808
    .line 458809
    iput-object v2, v0, Lsh/a;->a:Landroid/content/Context;

    .line 458810
    .line 458811
    :cond_3b
    invoke-static {}, Lcom/ss/android/pushmanager/setting/a;->b()Lcom/ss/android/pushmanager/setting/a;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v2

    .line 458815
    invoke-virtual {v2}, Lcom/ss/android/pushmanager/setting/a;->a()Ljava/lang/String;

    .line 458816
    .line 458817
    .line 458818
    move-result-object v2

    .line 458819
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458820
    .line 458821
    .line 458822
    move-result v2

    .line 458823
    if-eqz v2, :cond_50

    .line 458824
    .line 458825
    const-string v0, "onWorkerApplicationStart:did is empty, don\'t start alliance"

    .line 458826
    .line 458827
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458828
    .line 458829
    .line 458830
    goto/16 :goto_1f2

    .line 458831
    .line 458832
    :cond_50
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v2

    .line 458836
    check-cast v2, Lpf0/b;

    .line 458837
    .line 458838
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v2

    .line 458842
    check-cast v2, Lqf0/c;

    .line 458843
    .line 458844
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    iget-object v2, v2, Lef0/c;->o:Lmf0/h;

    .line 458849
    .line 458850
    invoke-virtual {v2}, Lmf0/h;->isGuestMode()Z

    .line 458851
    .line 458852
    .line 458853
    move-result v2

    .line 458854
    if-eqz v2, :cond_6f

    .line 458855
    .line 458856
    const-string v0, "onWorkerApplicationStart:cur is guest mode, don\'t start alliance"

    .line 458857
    .line 458858
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458859
    .line 458860
    .line 458861
    goto/16 :goto_1f2

    .line 458862
    .line 458863
    :cond_6f
    iget-object v2, v0, Lsh/a;->a:Landroid/content/Context;

    .line 458864
    .line 458865
    invoke-static {v2}, Ldq7/g;->l(Landroid/content/Context;)Lcom/bytedance/common/model/ProcessEnum;

    .line 458866
    .line 458867
    .line 458868
    move-result-object v2

    .line 458869
    sget-object v4, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 458870
    .line 458871
    sget-object v4, Lsi/a$a;->a:Lsi/a;

    .line 458872
    .line 458873
    invoke-virtual {v4}, Lsi/a;->m()Lbi/k;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v5

    .line 458877
    iget-object v6, v0, Lsh/a;->a:Landroid/content/Context;

    .line 458878
    .line 458879
    check-cast v5, Lcom/bytedance/alliance/services/impl/s;

    .line 458880
    .line 458881
    invoke-virtual {v5, v6}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 458882
    .line 458883
    .line 458884
    move-result-object v5

    .line 458885
    invoke-interface {v5}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->h()Z

    .line 458886
    .line 458887
    .line 458888
    move-result v5

    .line 458889
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458890
    .line 458891
    const-string v7, "startAlliance on "

    .line 458892
    .line 458893
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    iget-object v8, v2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 458897
    .line 458898
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    const-string v8, " process, enableAllianceWakeup is "

    .line 458902
    .line 458903
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458904
    .line 458905
    .line 458906
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 458907
    .line 458908
    .line 458909
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v6

    .line 458913
    invoke-static {v3, v6}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    const/4 v6, 0x1

    .line 458917
    if-eqz v5, :cond_1cf

    .line 458918
    .line 458919
    new-instance v8, Ljava/lang/StringBuilder;

    .line 458920
    .line 458921
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    iget-object v2, v2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    .line 458929
    const-string v2, " process: isEnableAllianceWakeup is true"

    .line 458930
    .line 458931
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458932
    .line 458933
    .line 458934
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458935
    .line 458936
    .line 458937
    move-result-object v2

    .line 458938
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    invoke-virtual {v4}, Lsi/a;->m()Lbi/k;

    .line 458942
    .line 458943
    .line 458944
    move-result-object v2

    .line 458945
    iget-object v7, v0, Lsh/a;->a:Landroid/content/Context;

    .line 458946
    .line 458947
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 458948
    .line 458949
    invoke-virtual {v2, v7}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 458950
    .line 458951
    .line 458952
    move-result-object v2

    .line 458953
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->U0()Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;

    .line 458954
    .line 458955
    .line 458956
    move-result-object v2

    .line 458957
    iget-object v7, v2, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;->mDepthsCommonRsConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 458958
    .line 458959
    if-eqz v7, :cond_10b

    .line 458960
    .line 458961
    invoke-virtual {v4}, Lsi/a;->l()Lbi/j;

    .line 458962
    .line 458963
    .line 458964
    move-result-object v4

    .line 458965
    iget-object v7, v0, Lsh/a;->a:Landroid/content/Context;

    .line 458966
    .line 458967
    iget-object v2, v2, Lcom/bytedance/alliance/settings/depths/DepthsRsSettingsModel;->mDepthsCommonRsConfig:Lcom/bytedance/push/depths/RiskDeviceFilterConfig;

    .line 458968
    .line 458969
    check-cast v4, Lcom/bytedance/alliance/services/impl/r;

    .line 458970
    .line 458971
    invoke-virtual {v4, v7, v2}, Lcom/bytedance/alliance/services/impl/r;->b(Landroid/content/Context;Lcom/bytedance/push/depths/RiskDeviceFilterConfig;)Ljava/lang/String;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v2

    .line 458975
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458976
    .line 458977
    const-string v7, "rs:"

    .line 458978
    .line 458979
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458983
    .line 458984
    .line 458985
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458986
    .line 458987
    .line 458988
    move-result-object v4

    .line 458989
    invoke-static {v3, v4}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458990
    .line 458991
    .line 458992
    const-string v4, "0"

    .line 458993
    .line 458994
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 458995
    .line 458996
    .line 458997
    move-result v4

    .line 458998
    if-nez v4, :cond_110

    .line 458999
    .line 459000
    new-instance v4, Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    const-string v5, "not depths because rs:"

    .line 459003
    .line 459004
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459005
    .line 459006
    .line 459007
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v2

    .line 459014
    invoke-static {v3, v2}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459015
    .line 459016
    .line 459017
    const/4 v5, 0x0

    .line 459018
    goto :goto_110

    .line 459019
    :cond_10b
    const-string v2, "mDepthsCommonRsConfig is null"

    .line 459020
    .line 459021
    invoke-static {v3, v2}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 459022
    .line 459023
    .line 459024
    :cond_110
    :goto_110
    if-eqz v5, :cond_1e5

    .line 459025
    .line 459026
    iget-object v2, v0, Lsh/a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459027
    .line 459028
    invoke-virtual {v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 459029
    .line 459030
    .line 459031
    move-result v2

    .line 459032
    if-eqz v2, :cond_121

    .line 459033
    .line 459034
    const-string v1, "has started alliance, ignore"

    .line 459035
    .line 459036
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459037
    .line 459038
    .line 459039
    goto/16 :goto_1e5

    .line 459040
    .line 459041
    :cond_121
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 459042
    .line 459043
    .line 459044
    move-result-object v2

    .line 459045
    invoke-virtual {v2}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 459046
    .line 459047
    .line 459048
    move-result-object v2

    .line 459049
    invoke-interface {v2, v1}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v1

    .line 459053
    const-string v2, "alliance_start_wakeup"

    .line 459054
    .line 459055
    const-string v4, "Start executing the alliance logic"

    .line 459056
    .line 459057
    invoke-interface {v1, v2, v4}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 459058
    .line 459059
    .line 459060
    new-instance v1, Lvh/l;

    .line 459061
    .line 459062
    iget-object v2, v0, Lsh/a;->a:Landroid/content/Context;

    .line 459063
    .line 459064
    invoke-direct {v1, v2}, Lvh/l;-><init>(Landroid/content/Context;)V

    .line 459065
    .line 459066
    .line 459067
    iput-object v1, v0, Lsh/a;->b:Lvh/l;

    .line 459068
    .line 459069
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 459070
    .line 459071
    .line 459072
    move-result-object v1

    .line 459073
    new-instance v2, Lsh/b;

    .line 459074
    .line 459075
    invoke-direct {v2, v0}, Lsh/b;-><init>(Lsh/a;)V

    .line 459076
    .line 459077
    .line 459078
    invoke-virtual {v1, v2}, Lbq7/f;->e(Ljava/lang/Runnable;)V

    .line 459079
    .line 459080
    .line 459081
    new-instance v1, Ljava/util/Random;

    .line 459082
    .line 459083
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 459084
    .line 459085
    .line 459086
    const/16 v2, 0x1e

    .line 459087
    .line 459088
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    .line 459089
    .line 459090
    .line 459091
    move-result v1

    .line 459092
    add-int/2addr v1, v2

    .line 459093
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 459094
    .line 459095
    int-to-long v4, v1

    .line 459096
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 459097
    .line 459098
    .line 459099
    move-result-wide v4

    .line 459100
    invoke-static {}, Lpf0/b;->c()Lpf0/a;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v2

    .line 459104
    check-cast v2, Lpf0/b;

    .line 459105
    .line 459106
    invoke-virtual {v2}, Lpf0/b;->e()Lrf0/b;

    .line 459107
    .line 459108
    .line 459109
    move-result-object v2

    .line 459110
    check-cast v2, Lqf0/c;

    .line 459111
    .line 459112
    invoke-virtual {v2}, Lqf0/c;->b()Lef0/c;

    .line 459113
    .line 459114
    .line 459115
    move-result-object v2

    .line 459116
    iget-boolean v2, v2, Lef0/c;->j:Z

    .line 459117
    .line 459118
    if-eqz v2, :cond_173

    .line 459119
    .line 459120
    const/4 v1, 0x5

    .line 459121
    const-wide/16 v4, 0x1388

    .line 459122
    .line 459123
    :cond_173
    new-instance v2, Ljava/lang/StringBuilder;

    .line 459124
    .line 459125
    const-string v7, "doStartWakeup delaySecond="

    .line 459126
    .line 459127
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459128
    .line 459129
    .line 459130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 459131
    .line 459132
    .line 459133
    const-string v7, "s, will execute at:"

    .line 459134
    .line 459135
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459136
    .line 459137
    .line 459138
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v7

    .line 459142
    new-instance v8, Ljava/util/Date;

    .line 459143
    .line 459144
    invoke-static {}, Ldq7/g;->j()J

    .line 459145
    .line 459146
    .line 459147
    move-result-wide v9

    .line 459148
    add-long/2addr v9, v4

    .line 459149
    invoke-direct {v8, v9, v10}, Ljava/util/Date;-><init>(J)V

    .line 459150
    .line 459151
    .line 459152
    invoke-virtual {v7, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v7

    .line 459156
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459157
    .line 459158
    .line 459159
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459160
    .line 459161
    .line 459162
    move-result-object v2

    .line 459163
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459164
    .line 459165
    .line 459166
    new-instance v2, Lorg/json/JSONObject;

    .line 459167
    .line 459168
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 459169
    .line 459170
    .line 459171
    :try_start_1a3
    const-string v7, "delay_second"

    .line 459172
    .line 459173
    invoke-virtual {v2, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1a8
    .catch Lorg/json/JSONException; {:try_start_1a3 .. :try_end_1a8} :catch_1a9

    .line 459174
    .line 459175
    .line 459176
    goto :goto_1ad

    .line 459177
    :catch_1a9
    move-exception v1

    .line 459178
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 459179
    .line 459180
    .line 459181
    :goto_1ad
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 459182
    .line 459183
    .line 459184
    move-result-object v1

    .line 459185
    invoke-virtual {v1}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushTraceExternalService()Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;

    .line 459186
    .line 459187
    .line 459188
    move-result-object v1

    .line 459189
    sget-object v7, Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;->ALLIANCE_WAKEUP:Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;

    .line 459190
    .line 459191
    invoke-interface {v1, v7}, Lcom/bytedance/android/service/manager/push/trace/PushTraceExternalService;->getTraceScene(Lcom/bytedance/android/service/manager/push/trace/PushTraceSceneType;)Lcom/bytedance/android/service/manager/push/trace/ITraceScene;

    .line 459192
    .line 459193
    .line 459194
    move-result-object v1

    .line 459195
    const-string v7, "alliance_delay_do_wakeup"

    .line 459196
    .line 459197
    const-string v8, "\u5ef6\u8fdf\u6267\u884c\u62c9\u6d3b\u52a8\u4f5c"

    .line 459198
    .line 459199
    invoke-interface {v1, v7, v8, v2}, Lcom/bytedance/android/service/manager/push/trace/ITraceScene;->enterNode(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 459200
    .line 459201
    .line 459202
    invoke-static {}, Lbq7/f;->c()Lbq7/f;

    .line 459203
    .line 459204
    .line 459205
    move-result-object v1

    .line 459206
    new-instance v7, Lsh/c;

    .line 459207
    .line 459208
    invoke-direct {v7, v0, v2}, Lsh/c;-><init>(Lsh/a;Lorg/json/JSONObject;)V

    .line 459209
    .line 459210
    .line 459211
    invoke-virtual {v1, v4, v5, v7}, Lbq7/f;->d(JLjava/lang/Runnable;)V

    .line 459212
    .line 459213
    .line 459214
    goto :goto_1e5

    .line 459215
    :cond_1cf
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459216
    .line 459217
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459218
    .line 459219
    .line 459220
    iget-object v2, v2, Lcom/bytedance/common/model/ProcessEnum;->processSuffix:Ljava/lang/String;

    .line 459221
    .line 459222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459223
    .line 459224
    .line 459225
    const-string v2, " process: isEnableAllianceWakeup is false"

    .line 459226
    .line 459227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459228
    .line 459229
    .line 459230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459231
    .line 459232
    .line 459233
    move-result-object v1

    .line 459234
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459235
    .line 459236
    .line 459237
    :cond_1e5
    :goto_1e5
    iget-object v0, v0, Lsh/a;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459238
    .line 459239
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 459240
    .line 459241
    .line 459242
    move-result v0

    .line 459243
    if-eqz v0, :cond_1f2

    .line 459244
    .line 459245
    const-string v0, "has started pass though, ignore"

    .line 459246
    .line 459247
    invoke-static {v3, v0}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 459248
    .line 459249
    .line 459250
    :cond_1f2
    :goto_1f2
    return-void
.end method

.method public reportEventByHttpNow(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 10

    .prologue
    .line 50724864
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 50724865
    .line 50724866
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 50724867
    .line 50724868
    invoke-virtual {v0}, Lsi/a;->h()Lbi/g;

    .line 50724869
    .line 50724870
    .line 50724871
    move-result-object v0

    .line 50724872
    check-cast v0, Lcom/bytedance/alliance/services/impl/l;

    .line 50724873
    .line 50724874
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724875
    .line 50724876
    .line 50724877
    const-string v0, "HttpEventSender"

    .line 50724878
    .line 50724879
    const-string v1, "report result:"

    .line 50724880
    .line 50724881
    const-string v2, "report:"

    .line 50724882
    .line 50724883
    const-string v3, "start report:"

    .line 50724884
    .line 50724885
    :try_start_15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50724886
    .line 50724887
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724888
    .line 50724889
    .line 50724890
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724891
    .line 50724892
    .line 50724893
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v3

    .line 50724897
    invoke-static {v0, v3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724898
    .line 50724899
    .line 50724900
    const-string v3, "/cloudpush/promotion/keep_alive/"

    .line 50724901
    .line 50724902
    invoke-static {v3}, Lsh/d;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v3

    .line 50724906
    const/4 v4, 0x2

    .line 50724907
    invoke-static {v4, p1}, Lcom/bytedance/alliance/utils/Utils;->g(ILandroid/content/Context;)Ljava/util/Map;

    .line 50724908
    .line 50724909
    .line 50724910
    move-result-object p1

    .line 50724911
    invoke-static {v3, p1}, Ldq7/g;->f(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 50724912
    .line 50724913
    .line 50724914
    move-result-object p1

    .line 50724915
    new-instance v3, Lorg/json/JSONArray;

    .line 50724916
    .line 50724917
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 50724918
    .line 50724919
    .line 50724920
    new-instance v4, Lorg/json/JSONObject;

    .line 50724921
    .line 50724922
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724923
    .line 50724924
    .line 50724925
    const-string v5, "event"

    .line 50724926
    .line 50724927
    invoke-virtual {v4, v5, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724928
    .line 50724929
    .line 50724930
    const-string v5, "params"

    .line 50724931
    .line 50724932
    invoke-virtual {v4, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724933
    .line 50724934
    .line 50724935
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 50724936
    .line 50724937
    .line 50724938
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724939
    .line 50724940
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724941
    .line 50724942
    .line 50724943
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-object v2

    .line 50724947
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724948
    .line 50724949
    .line 50724950
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724951
    .line 50724952
    .line 50724953
    move-result-object p3

    .line 50724954
    invoke-static {v0, p3}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50724955
    .line 50724956
    .line 50724957
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 50724958
    .line 50724959
    .line 50724960
    move-result-object p3

    .line 50724961
    invoke-static {p1, p3}, Lcom/bytedance/alliance/utils/Utils;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object p1

    .line 50724965
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50724966
    .line 50724967
    check-cast p3, Ljava/lang/String;

    .line 50724968
    .line 50724969
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50724970
    .line 50724971
    check-cast p1, Ljava/lang/Throwable;

    .line 50724972
    .line 50724973
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50724974
    .line 50724975
    .line 50724976
    move-result p1

    .line 50724977
    if-nez p1, :cond_98

    .line 50724978
    .line 50724979
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50724980
    .line 50724981
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50724982
    .line 50724983
    .line 50724984
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50724985
    .line 50724986
    .line 50724987
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50724988
    .line 50724989
    .line 50724990
    move-result-object p1

    .line 50724991
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_82
    .catchall {:try_start_15 .. :try_end_82} :catchall_83

    .line 50724992
    .line 50724993
    .line 50724994
    goto :goto_98

    .line 50724995
    :catchall_83
    move-exception p1

    .line 50724996
    new-instance p3, Ljava/lang/StringBuilder;

    .line 50724997
    .line 50724998
    const-string v1, "error when report:"

    .line 50724999
    .line 50725000
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725001
    .line 50725002
    .line 50725003
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725004
    .line 50725005
    .line 50725006
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p2

    .line 50725010
    invoke-static {v0, p2, p1}, Lvh/h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725011
    .line 50725012
    .line 50725013
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50725014
    .line 50725015
    .line 50725016
    :cond_98
    :goto_98
    return-void
.end method

.method public startAllianceHook(Landroid/content/Context;)V
    .registers 7

    .prologue
    .line 17170432
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 17170433
    .line 17170434
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 17170435
    .line 17170436
    invoke-virtual {v0}, Lsi/a;->j()Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-interface {v1, p1}, Lcom/bytedance/alliance/services/interfaze/IInstrumentationService;->startInstrumentationMonitor(Landroid/content/Context;)V

    .line 17170441
    .line 17170442
    .line 17170443
    sget-object v1, Lxh/b;->b:Lxh/b;

    .line 17170444
    .line 17170445
    if-nez v1, :cond_22

    .line 17170446
    .line 17170447
    const-class v1, Lxh/b;

    .line 17170448
    .line 17170449
    monitor-enter v1

    .line 17170450
    :try_start_12
    sget-object v2, Lxh/b;->b:Lxh/b;

    .line 17170451
    .line 17170452
    if-nez v2, :cond_1d

    .line 17170453
    .line 17170454
    new-instance v2, Lxh/b;

    .line 17170455
    .line 17170456
    invoke-direct {v2}, Lxh/b;-><init>()V

    .line 17170457
    .line 17170458
    .line 17170459
    sput-object v2, Lxh/b;->b:Lxh/b;

    .line 17170460
    .line 17170461
    :cond_1d
    monitor-exit v1

    .line 17170462
    goto :goto_22

    .line 17170463
    :catchall_1f
    move-exception p1

    .line 17170464
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_12 .. :try_end_21} :catchall_1f

    .line 17170465
    throw p1

    .line 17170466
    :cond_22
    :goto_22
    sget-object v1, Lxh/b;->b:Lxh/b;

    .line 17170467
    .line 17170468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170469
    .line 17170470
    .line 17170471
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17170472
    .line 17170473
    .line 17170474
    move-result v2

    .line 17170475
    if-eqz v2, :cond_69

    .line 17170476
    .line 17170477
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17170478
    .line 17170479
    .line 17170480
    move-result-object v2

    .line 17170481
    check-cast v2, Lcom/bytedance/alliance/services/impl/s;

    .line 17170482
    .line 17170483
    invoke-virtual {v2, p1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17170484
    .line 17170485
    .line 17170486
    move-result-object v2

    .line 17170487
    invoke-interface {v2}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->E()Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 17170488
    .line 17170489
    .line 17170490
    move-result-object v2

    .line 17170491
    iput-object v2, v1, Lxh/b;->a:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 17170492
    .line 17170493
    const-string v3, "AllianceHookerForActivityDepthsMonitor"

    .line 17170494
    .line 17170495
    if-eqz v2, :cond_64

    .line 17170496
    .line 17170497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17170498
    .line 17170499
    const-string v4, "[startHook]enableMonitorStartActivityReturnValue:"

    .line 17170500
    .line 17170501
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170502
    .line 17170503
    .line 17170504
    iget-object v4, v1, Lxh/b;->a:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 17170505
    .line 17170506
    iget-boolean v4, v4, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableMonitorStartActivityReturnValue:Z

    .line 17170507
    .line 17170508
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170509
    .line 17170510
    .line 17170511
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170512
    .line 17170513
    .line 17170514
    move-result-object v2

    .line 17170515
    invoke-static {v3, v2}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170516
    .line 17170517
    .line 17170518
    iget-object v2, v1, Lxh/b;->a:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 17170519
    .line 17170520
    iget-boolean v2, v2, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableMonitorStartActivityReturnValue:Z

    .line 17170521
    .line 17170522
    if-eqz v2, :cond_69

    .line 17170523
    .line 17170524
    invoke-static {}, Ls91/c;->d()Ls91/c;

    .line 17170525
    .line 17170526
    .line 17170527
    move-result-object v2

    .line 17170528
    invoke-virtual {v2, v1}, Ls91/e;->a(Ls91/a;)Z

    .line 17170529
    .line 17170530
    .line 17170531
    goto :goto_69

    .line 17170532
    :cond_64
    const-string v1, "[startHook]mActivityDepthsSettings is null"

    .line 17170533
    .line 17170534
    invoke-static {v3, v1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170535
    .line 17170536
    .line 17170537
    :cond_69
    :goto_69
    invoke-static {}, Lxh/f;->f()Lxh/f;

    .line 17170538
    .line 17170539
    .line 17170540
    move-result-object v1

    .line 17170541
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170542
    .line 17170543
    .line 17170544
    invoke-static {p1}, Ldq7/g;->D(Landroid/content/Context;)Z

    .line 17170545
    .line 17170546
    .line 17170547
    move-result v2

    .line 17170548
    if-eqz v2, :cond_be

    .line 17170549
    .line 17170550
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 17170551
    .line 17170552
    .line 17170553
    move-result-object v0

    .line 17170554
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 17170555
    .line 17170556
    invoke-virtual {v0, p1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 17170557
    .line 17170558
    .line 17170559
    move-result-object p1

    .line 17170560
    invoke-interface {p1}, Lcom/bytedance/alliance/settings/AllianceOnlineSettings;->E()Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 17170561
    .line 17170562
    .line 17170563
    move-result-object p1

    .line 17170564
    iput-object p1, v1, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 17170565
    .line 17170566
    const-string v0, "AllianceHookerForOptActivityLifeCycle"

    .line 17170567
    .line 17170568
    if-eqz p1, :cond_b9

    .line 17170569
    .line 17170570
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17170571
    .line 17170572
    const-string v2, "[startHook]enableMonitorStartActivityReturnValue:"

    .line 17170573
    .line 17170574
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17170575
    .line 17170576
    .line 17170577
    iget-object v2, v1, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 17170578
    .line 17170579
    iget-boolean v2, v2, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableMonitorStartActivityReturnValue:Z

    .line 17170580
    .line 17170581
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170582
    .line 17170583
    .line 17170584
    const-string v2, " enableMonitorActivityStartResult\uff1a"

    .line 17170585
    .line 17170586
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17170587
    .line 17170588
    .line 17170589
    iget-object v2, v1, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 17170590
    .line 17170591
    iget-boolean v2, v2, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableMonitorActivityStartResult:Z

    .line 17170592
    .line 17170593
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17170594
    .line 17170595
    .line 17170596
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17170597
    .line 17170598
    .line 17170599
    move-result-object p1

    .line 17170600
    invoke-static {v0, p1}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170601
    .line 17170602
    .line 17170603
    iget-object p1, v1, Lxh/f;->c:Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;

    .line 17170604
    .line 17170605
    iget-boolean v0, p1, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableMonitorStartActivityReturnValue:Z

    .line 17170606
    .line 17170607
    if-nez v0, :cond_b5

    .line 17170608
    .line 17170609
    iget-boolean p1, p1, Lcom/bytedance/alliance/settings/activity/ActivityDepthsModel;->enableMonitorActivityStartResult:Z

    .line 17170610
    .line 17170611
    if-eqz p1, :cond_be

    .line 17170612
    .line 17170613
    :cond_b5
    invoke-virtual {v1}, Lxh/f;->d()V

    .line 17170614
    .line 17170615
    .line 17170616
    goto :goto_be

    .line 17170617
    :cond_b9
    const-string p1, "[startHook]mActivityDepthsSettings is null"

    .line 17170618
    .line 17170619
    invoke-static {v0, p1}, Lvh/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 17170620
    .line 17170621
    .line 17170622
    :cond_be
    :goto_be
    return-void
.end method

.method public startClientAccountRetryTask(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 16908289
    .line 16908290
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 16908291
    .line 16908292
    invoke-virtual {v0}, Lsi/a;->a()Lbi/a;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object v0

    .line 16908296
    check-cast v0, Lcom/bytedance/alliance/services/impl/a;

    .line 16908297
    .line 16908298
    invoke-virtual {v0, p1}, Lcom/bytedance/alliance/services/impl/a;->I(Ljava/lang/String;)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method

.method public updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8

    .prologue
    .line 33816576
    const-string v0, "need_request_if_sdk_list_is_empty"

    .line 33816577
    .line 33816578
    const-string v1, "need_collect_real_sdk_set"

    .line 33816579
    .line 33816580
    const-string v2, "sdk_list_strategy"

    .line 33816581
    .line 33816582
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33816583
    .line 33816584
    .line 33816585
    move-result-object v2

    .line 33816586
    if-eqz v2, :cond_26

    .line 33816587
    .line 33816588
    const-string v3, "BDAlliance"

    .line 33816589
    .line 33816590
    const-string v4, "parse NEED_CONNECT_REAL_SDK_SET and NEED_REQUEST_IF_SDK_LIST_IS_EMPTY from SDK_LIST_STRATEGY"

    .line 33816591
    .line 33816592
    invoke-static {v3, v4}, Lvh/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816593
    .line 33816594
    .line 33816595
    :try_start_13
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33816596
    .line 33816597
    .line 33816598
    move-result v3

    .line 33816599
    invoke-virtual {p2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v1

    .line 33816606
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_21} :catch_22

    .line 33816607
    .line 33816608
    .line 33816609
    goto :goto_26

    .line 33816610
    :catch_22
    move-exception v0

    .line 33816611
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816612
    .line 33816613
    .line 33816614
    :cond_26
    :goto_26
    sget-object v0, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 33816615
    .line 33816616
    sget-object v0, Lsi/a$a;->a:Lsi/a;

    .line 33816617
    .line 33816618
    invoke-virtual {v0}, Lsi/a;->m()Lbi/k;

    .line 33816619
    .line 33816620
    .line 33816621
    move-result-object v0

    .line 33816622
    check-cast v0, Lcom/bytedance/alliance/services/impl/s;

    .line 33816623
    .line 33816624
    invoke-virtual {v0, p1}, Lcom/bytedance/alliance/services/impl/s;->h(Landroid/content/Context;)Lcom/bytedance/alliance/settings/AllianceOnlineSettings;

    .line 33816625
    .line 33816626
    .line 33816627
    move-result-object v0

    .line 33816628
    invoke-interface {v0, p1, p2}, Lcom/bytedance/push/settings/ISettings;->updateSettings(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 33816629
    .line 33816630
    .line 33816631
    return-void
.end method

.method public verifySign(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 33619968
    invoke-static {p1, p2}, Lcom/bytedance/alliance/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33619969
    .line 33619970
    .line 33619971
    move-result p1

    .line 33619972
    return p1
.end method

.method public wakeUpTargetPartner(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 16973824
    new-instance v0, Lrh/d;

    .line 16973825
    .line 16973826
    invoke-direct {v0}, Lrh/d;-><init>()V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {v0, p1}, Lrh/d;->b(Lorg/json/JSONObject;)V

    .line 16973830
    .line 16973831
    .line 16973832
    sget-object p1, Lsi/a;->d:Lcom/bytedance/alliance/services/impl/l;

    .line 16973833
    .line 16973834
    sget-object p1, Lsi/a$a;->a:Lsi/a;

    .line 16973835
    .line 16973836
    invoke-virtual {p1}, Lsi/a;->p()Lbi/m;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lcom/bytedance/alliance/services/impl/g0;

    .line 16973841
    .line 16973842
    const/4 v1, 0x4

    .line 16973843
    const/4 v2, 0x1

    .line 16973844
    invoke-virtual {p1, v1, v0, v2}, Lcom/bytedance/alliance/services/impl/g0;->e(ILrh/d;Z)V

    .line 16973845
    .line 16973846
    .line 16973847
    return-void
.end method
