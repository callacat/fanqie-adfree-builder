## classes3/com/dragon/read/component/biz/impl/mall/hostservice/h.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;->a:Ljava/lang/String;

    .line 327682
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;->b:Landroid/app/Activity;

    .line 327684
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;->c:Lkotlin/jvm/functions/Function1;

    .line 327686
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;->d:Lkotlin/jvm/functions/Function0;

    .line 327688
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 327690
    if-eqz v0, :cond_11

    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getECSaasLoginAuthSetting()Lcom/dragon/read/component/biz/impl/mall/model/LoginAuthSetting;

    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    const-string v2, "cash"

    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v0, :cond_47

    .line 327703
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/mall/model/LoginAuthSetting;->isHalfScreen:Z

    .line 327705
    if-eqz v4, :cond_47

    .line 327707
    sget-object v4, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327709
    new-array v3, v3, [Ljava/lang/Object;

    .line 327711
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327714
    move-result-object v4

    .line 327715
    const-string v5, "[showLogin] use loginAuthSetting."

    .line 327717
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327720
    new-instance v13, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 327722
    const/4 v2, 0x1

    .line 327723
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mall/model/LoginAuthSetting;->halfLoginMainTitle:Ljava/lang/String;

    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/4 v5, 0x0

    .line 327727
    const/4 v6, 0x0

    .line 327728
    const/4 v7, 0x0

    .line 327729
    const/16 v8, 0x78

    .line 327731
    const/4 v9, 0x0

    .line 327732
    move-object v0, v13

    .line 327733
    invoke-direct/range {v0 .. v9}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327736
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327739
    move-result-object v0

    .line 327740
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327742
    new-instance v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/j;

    .line 327744
    invoke-direct {v2, v12, v11}, Lcom/dragon/read/component/biz/impl/mall/hostservice/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327747
    invoke-interface {v1, v10, v13, v0, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 327750
    goto :goto_5e

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327753
    new-array v3, v3, [Ljava/lang/Object;

    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327758
    move-result-object v0

    .line 327759
    const-string v4, "[showLogin] use default."

    .line 327761
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327764
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327766
    new-instance v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/k;

    .line 327768
    invoke-direct {v2, v12, v11}, Lcom/dragon/read/component/biz/impl/mall/hostservice/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327771
    invoke-interface {v0, v10, v1, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 327774
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 15

    .prologue
    .line 327680
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    iget-object v10, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;->b:Landroid/app/Activity;

    .line 327683
    .line 327684
    iget-object v11, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;->c:Lkotlin/jvm/functions/Function1;

    .line 327685
    .line 327686
    iget-object v12, p0, Lcom/dragon/read/component/biz/impl/mall/hostservice/h;->d:Lkotlin/jvm/functions/Function0;

    .line 327687
    .line 327688
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;

    .line 327689
    .line 327690
    if-eqz v0, :cond_11

    .line 327691
    .line 327692
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsECConfigService;->getECSaasLoginAuthSetting()Lcom/dragon/read/component/biz/impl/mall/model/LoginAuthSetting;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    goto :goto_12

    .line 327697
    :cond_11
    const/4 v0, 0x0

    .line 327698
    :goto_12
    const-string v2, "cash"

    .line 327699
    .line 327700
    const/4 v3, 0x0

    .line 327701
    if-eqz v0, :cond_47

    .line 327702
    .line 327703
    iget-boolean v4, v0, Lcom/dragon/read/component/biz/impl/mall/model/LoginAuthSetting;->isHalfScreen:Z

    .line 327704
    .line 327705
    if-eqz v4, :cond_47

    .line 327706
    .line 327707
    sget-object v4, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327708
    .line 327709
    new-array v3, v3, [Ljava/lang/Object;

    .line 327710
    .line 327711
    invoke-virtual {v4}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327712
    .line 327713
    .line 327714
    move-result-object v4

    .line 327715
    const-string v5, "[showLogin] use loginAuthSetting."

    .line 327716
    .line 327717
    invoke-static {v2, v4, v5, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327718
    .line 327719
    .line 327720
    new-instance v13, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;

    .line 327721
    .line 327722
    const/4 v2, 0x1

    .line 327723
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/mall/model/LoginAuthSetting;->halfLoginMainTitle:Ljava/lang/String;

    .line 327724
    .line 327725
    const/4 v4, 0x0

    .line 327726
    const/4 v5, 0x0

    .line 327727
    const/4 v6, 0x0

    .line 327728
    const/4 v7, 0x0

    .line 327729
    const/16 v8, 0x78

    .line 327730
    .line 327731
    const/4 v9, 0x0

    .line 327732
    move-object v0, v13

    .line 327733
    invoke-direct/range {v0 .. v9}, Lcom/dragon/base/ssconfig/model/LoginCommonInfo;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v10}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327741
    .line 327742
    new-instance v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/j;

    .line 327743
    .line 327744
    invoke-direct {v2, v12, v11}, Lcom/dragon/read/component/biz/impl/mall/hostservice/j;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327745
    .line 327746
    .line 327747
    invoke-interface {v1, v10, v13, v0, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Lcom/dragon/base/ssconfig/model/LoginCommonInfo;Lcom/dragon/read/report/PageRecorder;Lcom/dragon/read/widget/callback/Callback;)V

    .line 327748
    .line 327749
    .line 327750
    goto :goto_5e

    .line 327751
    :cond_47
    sget-object v0, Lcom/dragon/read/component/biz/impl/mall/hostservice/n;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 327752
    .line 327753
    new-array v3, v3, [Ljava/lang/Object;

    .line 327754
    .line 327755
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327756
    .line 327757
    .line 327758
    move-result-object v0

    .line 327759
    const-string v4, "[showLogin] use default."

    .line 327760
    .line 327761
    invoke-static {v2, v0, v4, v3}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327762
    .line 327763
    .line 327764
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327765
    .line 327766
    new-instance v2, Lcom/dragon/read/component/biz/impl/mall/hostservice/k;

    .line 327767
    .line 327768
    invoke-direct {v2, v12, v11}, Lcom/dragon/read/component/biz/impl/mall/hostservice/k;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 327769
    .line 327770
    .line 327771
    invoke-interface {v0, v10, v1, v2}, Lcom/dragon/read/NsCommonDepend;->tryDouYinAuthorized(Landroid/app/Activity;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;)V

    .line 327772
    .line 327773
    .line 327774
    :goto_5e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327775
    .line 327776
    return-object v0
.end method


