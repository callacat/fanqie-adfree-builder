## classes3/ca4/y.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lx16/y1;->a:Lx16/y1;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lx16/y1;->g()V

    .line 327688
    invoke-static {}, Lx16/y1;->h()V

    .line 327691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryInitBigRedPacketDataAfterLuckySdkInit()V

    .line 327700
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327705
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327714
    move-result v0

    .line 327715
    const/4 v1, -0x1

    .line 327716
    if-ne v0, v1, :cond_27

    .line 327718
    goto :goto_3f

    .line 327719
    :cond_27
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 327721
    new-instance v8, Lq16/f1;

    .line 327723
    invoke-direct {v8}, Lq16/f1;-><init>()V

    .line 327726
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 327728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327731
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327734
    const/4 v3, 0x0

    .line 327735
    const/4 v5, 0x0

    .line 327736
    const/4 v6, 0x0

    .line 327737
    const/4 v7, 0x0

    .line 327738
    const/16 v9, 0x1d

    .line 327740
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 327743
    :goto_3f
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327748
    invoke-static {}, Liz4/o;->d()V

    .line 327751
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 327753
    if-eqz v0, :cond_4e

    .line 327755
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->preDecodeFollowUnderTakeConfig()V

    .line 327758
    :cond_4e
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 11

    .prologue
    .line 327680
    sget-object v0, Lx16/y1;->a:Lx16/y1;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lx16/y1;->g()V

    .line 327686
    .line 327687
    .line 327688
    invoke-static {}, Lx16/y1;->h()V

    .line 327689
    .line 327690
    .line 327691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 327692
    .line 327693
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v0

    .line 327697
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryInitBigRedPacketDataAfterLuckySdkInit()V

    .line 327698
    .line 327699
    .line 327700
    sget-object v0, Lcom/dragon/read/polaris/taskmanager/a;->a:Lcom/dragon/read/polaris/taskmanager/a;

    .line 327701
    .line 327702
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327703
    .line 327704
    .line 327705
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327706
    .line 327707
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->attributionManager()Lcom/dragon/read/component/interfaces/NsAttributionManager;

    .line 327708
    .line 327709
    .line 327710
    move-result-object v0

    .line 327711
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAttributionManager;->getAttributionType()I

    .line 327712
    .line 327713
    .line 327714
    move-result v0

    .line 327715
    const/4 v1, -0x1

    .line 327716
    if-ne v0, v1, :cond_27

    .line 327717
    .line 327718
    goto :goto_3f

    .line 327719
    :cond_27
    sget-object v2, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->a:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;

    .line 327720
    .line 327721
    new-instance v8, Lq16/f1;

    .line 327722
    .line 327723
    invoke-direct {v8}, Lq16/f1;-><init>()V

    .line 327724
    .line 327725
    .line 327726
    sget-object v4, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;->KeepInspireTips:Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;

    .line 327727
    .line 327728
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327729
    .line 327730
    .line 327731
    invoke-static {v4, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 327732
    .line 327733
    .line 327734
    const/4 v3, 0x0

    .line 327735
    const/4 v5, 0x0

    .line 327736
    const/4 v6, 0x0

    .line 327737
    const/4 v7, 0x0

    .line 327738
    const/16 v9, 0x1d

    .line 327739
    .line 327740
    invoke-static/range {v2 .. v9}, Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;->e(Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper;Ljava/lang/String;Lcom/dragon/read/polaris/taskmanager/NewUser7DayDialogHelper$SkipExcitationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgp3/h;I)Lio/reactivex/disposables/Disposable;

    .line 327741
    .line 327742
    .line 327743
    :goto_3f
    sget-object v0, Liz4/o;->a:Liz4/o;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327746
    .line 327747
    .line 327748
    invoke-static {}, Liz4/o;->d()V

    .line 327749
    .line 327750
    .line 327751
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 327752
    .line 327753
    if-eqz v0, :cond_4e

    .line 327754
    .line 327755
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->preDecodeFollowUnderTakeConfig()V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    return-void
.end method


