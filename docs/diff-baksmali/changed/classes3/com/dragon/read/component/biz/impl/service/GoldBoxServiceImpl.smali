## classes3/com/dragon/read/component/biz/impl/service/GoldBoxServiceImpl.smali
# added=0 removed=0 changed=68

.method public adFreeUpdateEvent()Landroidx/lifecycle/LiveData;
[MOD-CHANGED]
.method public adFreeUpdateEvent()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public adFreeUpdateEvent()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->a:Lcom/dragon/read/goldcoinbox/widget/h;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lcom/dragon/read/goldcoinbox/widget/h;->b:Landroidx/lifecycle/MutableLiveData;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public canShowVideoBoxSettings()Z
[MOD-CHANGED]
.method public canShowVideoBoxSettings()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->canShowVideoBoxSettings()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public canShowVideoBoxSettings()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->canShowVideoBoxSettings()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public confirmShowEcRecBackDialog()Z
[MOD-CHANGED]
.method public confirmShowEcRecBackDialog()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_42

    .line 327690
    iget-boolean v2, v0, Lt06/i;->f:Z

    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v2, :cond_16

    .line 327695
    iget-boolean v2, v0, Lt06/i;->p:Z

    .line 327697
    if-nez v2, :cond_14

    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/4 v0, 0x1

    .line 327701
    goto :goto_3f

    .line 327702
    :cond_16
    :goto_16
    iget-object v2, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327706
    const-string v5, "showEcRecBackDialog false, isTaskStart="

    .line 327708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327711
    iget-boolean v5, v0, Lt06/i;->f:Z

    .line 327713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327716
    const-string v5, ", isInTiming="

    .line 327718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    iget-boolean v0, v0, Lt06/i;->p:Z

    .line 327723
    xor-int/2addr v0, v3

    .line 327724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    new-array v4, v1, [Ljava/lang/Object;

    .line 327733
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327736
    move-result-object v2

    .line 327737
    const-string v5, "growth"

    .line 327739
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327742
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-ne v0, v3, :cond_42

    .line 327745
    const/4 v1, 0x1

    .line 327746
    :cond_42
    return v1
.end method

[INNER-ORIGINAL]
.method public confirmShowEcRecBackDialog()Z
    .registers 7

    .prologue
    .line 327680
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 327686
    .line 327687
    const/4 v1, 0x0

    .line 327688
    if-eqz v0, :cond_42

    .line 327689
    .line 327690
    iget-boolean v2, v0, Lt06/i;->f:Z

    .line 327691
    .line 327692
    const/4 v3, 0x1

    .line 327693
    if-eqz v2, :cond_16

    .line 327694
    .line 327695
    iget-boolean v2, v0, Lt06/i;->p:Z

    .line 327696
    .line 327697
    if-nez v2, :cond_14

    .line 327698
    .line 327699
    goto :goto_16

    .line 327700
    :cond_14
    const/4 v0, 0x1

    .line 327701
    goto :goto_3f

    .line 327702
    :cond_16
    :goto_16
    iget-object v2, v0, Lt06/i;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327703
    .line 327704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 327705
    .line 327706
    const-string v5, "showEcRecBackDialog false, isTaskStart="

    .line 327707
    .line 327708
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    iget-boolean v5, v0, Lt06/i;->f:Z

    .line 327712
    .line 327713
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327714
    .line 327715
    .line 327716
    const-string v5, ", isInTiming="

    .line 327717
    .line 327718
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327719
    .line 327720
    .line 327721
    iget-boolean v0, v0, Lt06/i;->p:Z

    .line 327722
    .line 327723
    xor-int/2addr v0, v3

    .line 327724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327725
    .line 327726
    .line 327727
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    new-array v4, v1, [Ljava/lang/Object;

    .line 327732
    .line 327733
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327734
    .line 327735
    .line 327736
    move-result-object v2

    .line 327737
    const-string v5, "growth"

    .line 327738
    .line 327739
    invoke-static {v5, v2, v0, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327740
    .line 327741
    .line 327742
    const/4 v0, 0x0

    .line 327743
    :goto_3f
    if-ne v0, v3, :cond_42

    .line 327744
    .line 327745
    const/4 v1, 0x1

    .line 327746
    :cond_42
    return v1
.end method


.method public createVideoRecTaskMgr()Lkc4/f0;
[MOD-CHANGED]
.method public createVideoRecTaskMgr()Lkc4/f0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lt06/h0;

    .line 65538
    invoke-direct {v0}, Lt06/h0;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public createVideoRecTaskMgr()Lkc4/f0;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lt06/h0;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lt06/h0;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public debugClear()V
[MOD-CHANGED]
.method public debugClear()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->debugClear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public debugClear()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->debugClear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public debugFinishVideoAutoTask()V
[MOD-CHANGED]
.method public debugFinishVideoAutoTask()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->F()V

    .line 196616
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196621
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196623
    const-wide/16 v1, 0x0

    .line 196625
    const-string v3, "reader_progress_enter_anim_last_show_time"

    .line 196627
    const/4 v4, 0x0

    .line 196628
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196631
    const-string v3, "reader_progress_chapter_end_anim_last_show_time"

    .line 196633
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196636
    return-void
.end method

[INNER-ORIGINAL]
.method public debugFinishVideoAutoTask()V
    .registers 6

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/polaris/video/e0;->b:Lcom/dragon/read/polaris/video/e0;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/polaris/video/e0;->F()V

    .line 196614
    .line 196615
    .line 196616
    sget-object v0, Lz06/a3;->a:Lz06/a3;

    .line 196617
    .line 196618
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196619
    .line 196620
    .line 196621
    sget-object v0, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 196622
    .line 196623
    const-wide/16 v1, 0x0

    .line 196624
    .line 196625
    const-string v3, "reader_progress_enter_anim_last_show_time"

    .line 196626
    .line 196627
    const/4 v4, 0x0

    .line 196628
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196629
    .line 196630
    .line 196631
    const-string v3, "reader_progress_chapter_end_anim_last_show_time"

    .line 196632
    .line 196633
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 196634
    .line 196635
    .line 196636
    return-void
.end method


.method public debugTipClear()V
[MOD-CHANGED]
.method public debugTipClear()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->debugTipClear()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public debugTipClear()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->debugTipClear()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public enableCoinBoxClickOpt()Z
[MOD-CHANGED]
.method public enableCoinBoxClickOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->a:Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;

    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->enable:Z

    .line 131083
    return v0
.end method

[INNER-ORIGINAL]
.method public enableCoinBoxClickOpt()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->a:Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt$a;->a()Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;

    .line 131078
    .line 131079
    .line 131080
    move-result-object v0

    .line 131081
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/CoinBoxClickOpt;->enable:Z

    .line 131082
    .line 131083
    return v0
.end method


.method public enableKmpGoldCoinBoxViewAgency()Z
[MOD-CHANGED]
.method public enableKmpGoldCoinBoxViewAgency()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll15/m2;->a:Ll15/m2;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Ll15/m2;->b()Z

    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1d

    .line 196619
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196625
    const-string v1, "player_complete_mode"

    .line 196627
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1d

    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method

[INNER-ORIGINAL]
.method public enableKmpGoldCoinBoxViewAgency()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Ll15/m2;->a:Ll15/m2;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Ll15/m2;->b()Z

    .line 196614
    .line 196615
    .line 196616
    move-result v0

    .line 196617
    if-eqz v0, :cond_1d

    .line 196618
    .line 196619
    invoke-static {}, Ll15/m2;->a()Lorg/json/JSONObject;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    if-eqz v0, :cond_18

    .line 196624
    .line 196625
    const-string v1, "player_complete_mode"

    .line 196626
    .line 196627
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 196628
    .line 196629
    .line 196630
    move-result-object v0

    .line 196631
    goto :goto_19

    .line 196632
    :cond_18
    const/4 v0, 0x0

    .line 196633
    :goto_19
    if-eqz v0, :cond_1d

    .line 196634
    .line 196635
    const/4 v0, 0x1

    .line 196636
    goto :goto_1e

    .line 196637
    :cond_1d
    const/4 v0, 0x0

    .line 196638
    :goto_1e
    return v0
.end method


.method public enableMainPendant()Z
[MOD-CHANGED]
.method public enableMainPendant()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->enableMainPendant()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableMainPendant()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->enableMainPendant()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enableVideoPendant()Z
[MOD-CHANGED]
.method public enableVideoPendant()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->enableVideoPendant()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public enableVideoPendant()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->enableVideoPendant()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public enterShortVideoPendantAdScene()Z
[MOD-CHANGED]
.method public enterShortVideoPendantAdScene()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/g;->a:Lcom/dragon/read/ug/kmp/common/utils/g;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/g;->a()Lcom/dragon/read/ug/kmp/common/utils/f;

    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/utils/f;->a:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327691
    sget-object v2, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->DEFAULT:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    if-ne v1, v2, :cond_18

    .line 327697
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/utils/f;->b:Z

    .line 327699
    if-eqz v1, :cond_16

    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 327705
    :goto_19
    const-string v2, "growth"

    .line 327707
    if-nez v1, :cond_33

    .line 327709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327711
    const-string v4, "enterShortVideoPendantAdScene ignored, config="

    .line 327713
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327722
    move-result-object v0

    .line 327723
    new-array v1, v3, [Ljava/lang/Object;

    .line 327725
    const-string v4, "GoldBoxServiceImpl"

    .line 327727
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327730
    return v3

    .line 327731
    :cond_33
    sget-object v1, Ln06/i;->a:Ln06/i;

    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327736
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327739
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/utils/f;->a:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327741
    iget-boolean v5, v0, Lcom/dragon/read/ug/kmp/common/utils/f;->b:Z

    .line 327743
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327746
    sput-boolean v4, Ln06/i;->b:Z

    .line 327748
    sput-object v1, Ln06/i;->c:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327750
    sput-boolean v5, Ln06/i;->d:Z

    .line 327752
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327754
    const-string v7, "enterAdScene, style="

    .line 327756
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327759
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327762
    const-string v1, ", forbidTips="

    .line 327764
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327767
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327773
    move-result-object v1

    .line 327774
    new-array v5, v3, [Ljava/lang/Object;

    .line 327776
    const-string v6, "PendantAdSceneController"

    .line 327778
    invoke-static {v2, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327781
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/utils/f;->a:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327783
    sget-object v1, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->STOP:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327785
    if-ne v0, v1, :cond_6c

    .line 327787
    const/4 v3, 0x1

    .line 327788
    :cond_6c
    return v3
.end method

[INNER-ORIGINAL]
.method public enterShortVideoPendantAdScene()Z
    .registers 9

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/ug/kmp/common/utils/g;->a:Lcom/dragon/read/ug/kmp/common/utils/g;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/g;->a()Lcom/dragon/read/ug/kmp/common/utils/f;

    .line 327686
    .line 327687
    .line 327688
    move-result-object v0

    .line 327689
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/utils/f;->a:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327690
    .line 327691
    sget-object v2, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->DEFAULT:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327692
    .line 327693
    const/4 v3, 0x0

    .line 327694
    const/4 v4, 0x1

    .line 327695
    if-ne v1, v2, :cond_18

    .line 327696
    .line 327697
    iget-boolean v1, v0, Lcom/dragon/read/ug/kmp/common/utils/f;->b:Z

    .line 327698
    .line 327699
    if-eqz v1, :cond_16

    .line 327700
    .line 327701
    goto :goto_18

    .line 327702
    :cond_16
    const/4 v1, 0x0

    .line 327703
    goto :goto_19

    .line 327704
    :cond_18
    :goto_18
    const/4 v1, 0x1

    .line 327705
    :goto_19
    const-string v2, "growth"

    .line 327706
    .line 327707
    if-nez v1, :cond_33

    .line 327708
    .line 327709
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327710
    .line 327711
    const-string v4, "enterShortVideoPendantAdScene ignored, config="

    .line 327712
    .line 327713
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327717
    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327720
    .line 327721
    .line 327722
    move-result-object v0

    .line 327723
    new-array v1, v3, [Ljava/lang/Object;

    .line 327724
    .line 327725
    const-string v4, "GoldBoxServiceImpl"

    .line 327726
    .line 327727
    invoke-static {v2, v4, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327728
    .line 327729
    .line 327730
    return v3

    .line 327731
    :cond_33
    sget-object v1, Ln06/i;->a:Ln06/i;

    .line 327732
    .line 327733
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327734
    .line 327735
    .line 327736
    invoke-static {v0, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, v0, Lcom/dragon/read/ug/kmp/common/utils/f;->a:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327740
    .line 327741
    iget-boolean v5, v0, Lcom/dragon/read/ug/kmp/common/utils/f;->b:Z

    .line 327742
    .line 327743
    invoke-static {v1, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327744
    .line 327745
    .line 327746
    sput-boolean v4, Ln06/i;->b:Z

    .line 327747
    .line 327748
    sput-object v1, Ln06/i;->c:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327749
    .line 327750
    sput-boolean v5, Ln06/i;->d:Z

    .line 327751
    .line 327752
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327753
    .line 327754
    const-string v7, "enterAdScene, style="

    .line 327755
    .line 327756
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327757
    .line 327758
    .line 327759
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 327760
    .line 327761
    .line 327762
    const-string v1, ", forbidTips="

    .line 327763
    .line 327764
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327765
    .line 327766
    .line 327767
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327768
    .line 327769
    .line 327770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327771
    .line 327772
    .line 327773
    move-result-object v1

    .line 327774
    new-array v5, v3, [Ljava/lang/Object;

    .line 327775
    .line 327776
    const-string v6, "PendantAdSceneController"

    .line 327777
    .line 327778
    invoke-static {v2, v6, v1, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327779
    .line 327780
    .line 327781
    iget-object v0, v0, Lcom/dragon/read/ug/kmp/common/utils/f;->a:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327782
    .line 327783
    sget-object v1, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->STOP:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 327784
    .line 327785
    if-ne v0, v1, :cond_6c

    .line 327786
    .line 327787
    const/4 v3, 0x1

    .line 327788
    :cond_6c
    return v3
.end method


.method public exitShortVideoPendantAdScene(Ljava/lang/String;)V
[MOD-CHANGED]
.method public exitShortVideoPendantAdScene(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    sget-object v1, Lcom/dragon/read/ug/kmp/common/utils/g;->a:Lcom/dragon/read/ug/kmp/common/utils/g;

    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/g;->a()Lcom/dragon/read/ug/kmp/common/utils/f;

    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/common/utils/f;->a:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 17104911
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->DEFAULT:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 17104913
    if-ne v2, v3, :cond_1a

    .line 17104915
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/common/utils/f;->b:Z

    .line 17104917
    if-eqz v2, :cond_18

    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17104923
    :goto_1b
    const-string v4, "growth"

    .line 17104925
    if-nez v2, :cond_35

    .line 17104927
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104929
    const-string v2, "exitShortVideoPendantAdScene ignored, config="

    .line 17104931
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104934
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104937
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104940
    move-result-object p1

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104943
    const-string v1, "GoldBoxServiceImpl"

    .line 17104945
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104948
    return-void

    .line 17104949
    :cond_35
    sget-object v1, Ln06/i;->a:Ln06/i;

    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104954
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104957
    sget-boolean v1, Ln06/i;->b:Z

    .line 17104959
    const-string v2, "PendantAdSceneController"

    .line 17104961
    if-nez v1, :cond_57

    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104965
    const-string v3, "exitAdScene ignored, not in ad scene, reason="

    .line 17104967
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104976
    move-result-object p1

    .line 17104977
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104979
    invoke-static {v4, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104982
    goto :goto_7a

    .line 17104983
    :cond_57
    sget-object v1, Ln06/i;->c:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 17104985
    sput-boolean v0, Ln06/i;->b:Z

    .line 17104987
    sput-object v3, Ln06/i;->c:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 17104989
    sput-boolean v0, Ln06/i;->d:Z

    .line 17104991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104993
    const-string v5, "exitAdScene, reason="

    .line 17104995
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104998
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105001
    const-string p1, ", previousStyle="

    .line 17105003
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105006
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105012
    move-result-object p1

    .line 17105013
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105015
    invoke-static {v4, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105018
    :goto_7a
    return-void
.end method

[INNER-ORIGINAL]
.method public exitShortVideoPendantAdScene(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    sget-object v1, Lcom/dragon/read/ug/kmp/common/utils/g;->a:Lcom/dragon/read/ug/kmp/common/utils/g;

    .line 17104901
    .line 17104902
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/ug/kmp/common/utils/g;->a()Lcom/dragon/read/ug/kmp/common/utils/f;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    iget-object v2, v1, Lcom/dragon/read/ug/kmp/common/utils/f;->a:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 17104910
    .line 17104911
    sget-object v3, Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;->DEFAULT:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 17104912
    .line 17104913
    if-ne v2, v3, :cond_1a

    .line 17104914
    .line 17104915
    iget-boolean v2, v1, Lcom/dragon/read/ug/kmp/common/utils/f;->b:Z

    .line 17104916
    .line 17104917
    if-eqz v2, :cond_18

    .line 17104918
    .line 17104919
    goto :goto_1a

    .line 17104920
    :cond_18
    const/4 v2, 0x0

    .line 17104921
    goto :goto_1b

    .line 17104922
    :cond_1a
    :goto_1a
    const/4 v2, 0x1

    .line 17104923
    :goto_1b
    const-string v4, "growth"

    .line 17104924
    .line 17104925
    if-nez v2, :cond_35

    .line 17104926
    .line 17104927
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104928
    .line 17104929
    const-string v2, "exitShortVideoPendantAdScene ignored, config="

    .line 17104930
    .line 17104931
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104932
    .line 17104933
    .line 17104934
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104935
    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104942
    .line 17104943
    const-string v1, "GoldBoxServiceImpl"

    .line 17104944
    .line 17104945
    invoke-static {v4, v1, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104946
    .line 17104947
    .line 17104948
    return-void

    .line 17104949
    :cond_35
    sget-object v1, Ln06/i;->a:Ln06/i;

    .line 17104950
    .line 17104951
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104952
    .line 17104953
    .line 17104954
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104955
    .line 17104956
    .line 17104957
    sget-boolean v1, Ln06/i;->b:Z

    .line 17104958
    .line 17104959
    const-string v2, "PendantAdSceneController"

    .line 17104960
    .line 17104961
    if-nez v1, :cond_57

    .line 17104962
    .line 17104963
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17104964
    .line 17104965
    const-string v3, "exitAdScene ignored, not in ad scene, reason="

    .line 17104966
    .line 17104967
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104968
    .line 17104969
    .line 17104970
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104971
    .line 17104972
    .line 17104973
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104974
    .line 17104975
    .line 17104976
    move-result-object p1

    .line 17104977
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104978
    .line 17104979
    invoke-static {v4, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104980
    .line 17104981
    .line 17104982
    goto :goto_7a

    .line 17104983
    :cond_57
    sget-object v1, Ln06/i;->c:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 17104984
    .line 17104985
    sput-boolean v0, Ln06/i;->b:Z

    .line 17104986
    .line 17104987
    sput-object v3, Ln06/i;->c:Lcom/dragon/read/ug/kmp/common/utils/PendantStyleInAd;

    .line 17104988
    .line 17104989
    sput-boolean v0, Ln06/i;->d:Z

    .line 17104990
    .line 17104991
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17104992
    .line 17104993
    const-string v5, "exitAdScene, reason="

    .line 17104994
    .line 17104995
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104996
    .line 17104997
    .line 17104998
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104999
    .line 17105000
    .line 17105001
    const-string p1, ", previousStyle="

    .line 17105002
    .line 17105003
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17105004
    .line 17105005
    .line 17105006
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17105007
    .line 17105008
    .line 17105009
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17105010
    .line 17105011
    .line 17105012
    move-result-object p1

    .line 17105013
    new-array v0, v0, [Ljava/lang/Object;

    .line 17105014
    .line 17105015
    invoke-static {v4, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17105016
    .line 17105017
    .line 17105018
    :goto_7a
    return-void
.end method


.method public finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 50462724
    .line 50462725
    invoke-interface {v0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->finishReadingTask(ILjava/lang/String;Ljava/lang/String;)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public getAmount()I
[MOD-CHANGED]
.method public getAmount()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 131079
    if-eqz v0, :cond_c

    .line 131081
    iget v0, v0, Lt06/i;->l:I

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public getAmount()I
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 131078
    .line 131079
    if-eqz v0, :cond_c

    .line 131080
    .line 131081
    iget v0, v0, Lt06/i;->l:I

    .line 131082
    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public getCloseConfirmDialog(Landroid/content/Context;)Landroid/app/Dialog;
[MOD-CHANGED]
.method public getCloseConfirmDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->getCloseConfirmDialog(Landroid/content/Context;)Landroid/app/Dialog;

    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method

[INNER-ORIGINAL]
.method public getCloseConfirmDialog(Landroid/content/Context;)Landroid/app/Dialog;
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->getCloseConfirmDialog(Landroid/content/Context;)Landroid/app/Dialog;

    .line 16908295
    .line 16908296
    .line 16908297
    move-result-object p1

    .line 16908298
    return-object p1
.end method


.method public getControlLayoutIndex()I
[MOD-CHANGED]
.method public getControlLayoutIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->getControlLayoutIndex()I

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public getControlLayoutIndex()I
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->getControlLayoutIndex()I

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public getGoldCoinBoxView()Landroid/view/View;
[MOD-CHANGED]
.method public getGoldCoinBoxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->getGoldCoinBoxView()Landroid/view/View;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldCoinBoxView()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->getGoldCoinBoxView()Landroid/view/View;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getGoldCoinBoxViewRect()Landroid/graphics/RectF;
[MOD-CHANGED]
.method public getGoldCoinBoxViewRect()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->getGoldCoinBoxViewRect()Landroid/graphics/RectF;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getGoldCoinBoxViewRect()Landroid/graphics/RectF;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->getGoldCoinBoxViewRect()Landroid/graphics/RectF;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getJsEventSubscriber()Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;
[MOD-CHANGED]
.method public getJsEventSubscriber()Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65541
    sget-object v0, Lt06/b;->g:Lt06/b$a;

    .line 65543
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getJsEventSubscriber()Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65539
    .line 65540
    .line 65541
    sget-object v0, Lt06/b;->g:Lt06/b$a;

    .line 65542
    .line 65543
    return-object v0
.end method


.method public getTotalNotGetRewardAmountForTips()J
[MOD-CHANGED]
.method public getTotalNotGetRewardAmountForTips()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->getTotalNotGetRewardAmountForTips()J

    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public getTotalNotGetRewardAmountForTips()J
    .registers 3

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->getTotalNotGetRewardAmountForTips()J

    .line 65539
    .line 65540
    .line 65541
    move-result-wide v0

    .line 65542
    return-wide v0
.end method


.method public handleActivityOnDestroyed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget v0, Lt16/e0;->b:I

    .line 17104913
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_32

    .line 17104921
    invoke-static {p1}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_32

    .line 17104927
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2}, Lpn3/r;->g()Z

    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_32

    .line 17104939
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Lpn3/r;->c()V

    .line 17104946
    :cond_32
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17104948
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPermissionGuidanceDialogActivity(Landroid/app/Activity;)Z

    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_6d

    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz v1, :cond_6d

    .line 17104964
    if-eqz p1, :cond_6d

    .line 17104966
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104968
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_5a

    .line 17104978
    const-string p1, "consume_from_read"

    .line 17104980
    const-string v0, "read_detail"

    .line 17104982
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104985
    goto :goto_6d

    .line 17104986
    :cond_5a
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104988
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-interface {v0, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17104995
    move-result p1

    .line 17104996
    if-eqz p1, :cond_6d

    .line 17104998
    const-string p1, "consume_from_listen"

    .line 17105000
    const-string v0, "listen_detail"

    .line 17105002
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnDestroyed(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v0

    .line 17104904
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v0

    .line 17104908
    if-nez v0, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget v0, Lt16/e0;->b:I

    .line 17104912
    .line 17104913
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17104914
    .line 17104915
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 17104916
    .line 17104917
    .line 17104918
    move-result v1

    .line 17104919
    if-nez v1, :cond_32

    .line 17104920
    .line 17104921
    invoke-static {p1}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 17104922
    .line 17104923
    .line 17104924
    move-result v1

    .line 17104925
    if-eqz v1, :cond_32

    .line 17104926
    .line 17104927
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17104928
    .line 17104929
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v2

    .line 17104933
    invoke-interface {v2}, Lpn3/r;->g()Z

    .line 17104934
    .line 17104935
    .line 17104936
    move-result v2

    .line 17104937
    if-eqz v2, :cond_32

    .line 17104938
    .line 17104939
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-interface {v1}, Lpn3/r;->c()V

    .line 17104944
    .line 17104945
    .line 17104946
    :cond_32
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;

    .line 17104947
    .line 17104948
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPermissionGuidanceDialogActivity(Landroid/app/Activity;)Z

    .line 17104949
    .line 17104950
    .line 17104951
    move-result p1

    .line 17104952
    if-eqz p1, :cond_6d

    .line 17104953
    .line 17104954
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104955
    .line 17104956
    .line 17104957
    move-result-object p1

    .line 17104958
    invoke-virtual {p1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104959
    .line 17104960
    .line 17104961
    move-result-object p1

    .line 17104962
    if-eqz v1, :cond_6d

    .line 17104963
    .line 17104964
    if-eqz p1, :cond_6d

    .line 17104965
    .line 17104966
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104967
    .line 17104968
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->readerHelper()Lcom/dragon/read/component/interfaces/NsReaderHelper;

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-object v0

    .line 17104972
    invoke-interface {v0, p1}, Lcom/dragon/read/component/interfaces/NsReaderHelper;->isReaderActivity(Landroid/content/Context;)Z

    .line 17104973
    .line 17104974
    .line 17104975
    move-result v0

    .line 17104976
    if-eqz v0, :cond_5a

    .line 17104977
    .line 17104978
    const-string p1, "consume_from_read"

    .line 17104979
    .line 17104980
    const-string v0, "read_detail"

    .line 17104981
    .line 17104982
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    goto :goto_6d

    .line 17104986
    :cond_5a
    sget-object v0, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->IMPL:Lcom/dragon/read/component/audio/api/NsAudioModuleApi;

    .line 17104987
    .line 17104988
    invoke-interface {v0}, Lcom/dragon/read/component/audio/api/NsAudioModuleApi;->obtainAudioNavigatorApi()Lve3/g;

    .line 17104989
    .line 17104990
    .line 17104991
    move-result-object v0

    .line 17104992
    invoke-interface {v0, p1}, Lve3/g;->isAudioPlayActivity(Landroid/app/Activity;)Z

    .line 17104993
    .line 17104994
    .line 17104995
    move-result p1

    .line 17104996
    if-eqz p1, :cond_6d

    .line 17104997
    .line 17104998
    const-string p1, "consume_from_listen"

    .line 17104999
    .line 17105000
    const-string v0, "listen_detail"

    .line 17105001
    .line 17105002
    invoke-interface {v1, p1, v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsColdStartService;->tryShowRedPacketPushView(Ljava/lang/String;Ljava/lang/String;)V

    .line 17105003
    .line 17105004
    .line 17105005
    :cond_6d
    :goto_6d
    return-void
.end method


.method public handleActivityOnPaused(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->handleActivityOnPaused(Landroid/app/Activity;)V

    .line 16973844
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnPaused(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object v0

    .line 16973832
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-nez v0, :cond_f

    .line 16973837
    .line 16973838
    return-void

    .line 16973839
    :cond_f
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16973840
    .line 16973841
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->handleActivityOnPaused(Landroid/app/Activity;)V

    .line 16973842
    .line 16973843
    .line 16973844
    return-void
.end method


.method public handleActivityOnResumed(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnResumed(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_c5

    .line 17170457
    invoke-static {p1}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_98

    .line 17170463
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->silentGetMaskMobileNum(Ljava/lang/String;)V

    .line 17170476
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170478
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V

    .line 17170485
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170487
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 17170490
    move-result v1

    .line 17170491
    if-nez v1, :cond_98

    .line 17170493
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 17170495
    new-instance v9, Ld05/k;

    .line 17170497
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170499
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17170502
    move-result v3

    .line 17170503
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170505
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17170508
    move-result v4

    .line 17170509
    const/4 v8, 0x0

    .line 17170510
    const-string v5, "goldcoin"

    .line 17170512
    const-string v6, "store"

    .line 17170514
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170517
    move-result-object v7

    .line 17170518
    move-object v2, v9

    .line 17170519
    invoke-direct/range {v2 .. v8}, Ld05/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170522
    invoke-virtual {v1, v9}, Lzz5/w3;->performTabChanged(Ld05/k;)V

    .line 17170525
    sget-object v1, Lfz5/s0;->d:Lfz5/s0$a;

    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170530
    sget v1, Lfz5/s0;->f:I

    .line 17170532
    const/4 v2, 0x2

    .line 17170533
    const/4 v3, 0x1

    .line 17170534
    if-le v1, v2, :cond_6a

    .line 17170536
    const/4 v1, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    if-nez v1, :cond_85

    .line 17170541
    sget-object v1, Lfz5/s0;->e:Landroid/content/SharedPreferences;

    .line 17170543
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170546
    move-result-object v2

    .line 17170547
    sget v4, Lfz5/s0;->f:I

    .line 17170549
    add-int/2addr v4, v3

    .line 17170550
    const-string v3, "polaris_record"

    .line 17170552
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170559
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170562
    move-result v1

    .line 17170563
    sput v1, Lfz5/s0;->f:I

    .line 17170565
    :cond_85
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17170567
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-interface {v2}, Lpn3/r;->g()Z

    .line 17170574
    move-result v2

    .line 17170575
    if-eqz v2, :cond_98

    .line 17170577
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v1}, Lpn3/r;->d()V

    .line 17170584
    :cond_98
    sget-object v1, Lq16/c0;->a:Lq16/c0;

    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170589
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170592
    sget-object v0, Lq16/c0;->g:Ljava/util/HashMap;

    .line 17170594
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170601
    move-result-object v0

    .line 17170602
    :cond_aa
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_c5

    .line 17170608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170611
    move-result-object v1

    .line 17170612
    const-string v2, ""

    .line 17170614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170617
    check-cast v1, Li06/q;

    .line 17170619
    invoke-static {v1}, Lq16/c0;->a(Li06/q;)Z

    .line 17170622
    move-result v2

    .line 17170623
    if-eqz v2, :cond_aa

    .line 17170625
    invoke-static {v1}, Lq16/c0;->h(Li06/q;)V

    .line 17170628
    goto :goto_aa

    .line 17170629
    :cond_c5
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17170631
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->handleActivityOnResumed(Landroid/app/Activity;)V

    .line 17170634
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnResumed(Landroid/app/Activity;)V
    .registers 12

    .prologue
    .line 17170432
    const/4 v0, 0x0

    .line 17170433
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170434
    .line 17170435
    .line 17170436
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17170437
    .line 17170438
    .line 17170439
    move-result-object v1

    .line 17170440
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmedOrBasicFunctionEnabled()Z

    .line 17170441
    .line 17170442
    .line 17170443
    move-result v1

    .line 17170444
    if-nez v1, :cond_f

    .line 17170445
    .line 17170446
    return-void

    .line 17170447
    :cond_f
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17170448
    .line 17170449
    .line 17170450
    move-result-object v1

    .line 17170451
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17170452
    .line 17170453
    .line 17170454
    move-result v1

    .line 17170455
    if-eqz v1, :cond_c5

    .line 17170456
    .line 17170457
    invoke-static {p1}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 17170458
    .line 17170459
    .line 17170460
    move-result v1

    .line 17170461
    if-eqz v1, :cond_98

    .line 17170462
    .line 17170463
    sget-object v1, Lcom/dragon/read/component/biz/api/NsMineApi;->IMPL:Lcom/dragon/read/component/biz/api/NsMineApi;

    .line 17170464
    .line 17170465
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170466
    .line 17170467
    .line 17170468
    move-result-object v2

    .line 17170469
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 17170470
    .line 17170471
    .line 17170472
    move-result-object v2

    .line 17170473
    invoke-interface {v1, v2}, Lcom/dragon/read/component/biz/api/NsMineApi;->silentGetMaskMobileNum(Ljava/lang/String;)V

    .line 17170474
    .line 17170475
    .line 17170476
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 17170477
    .line 17170478
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getColdStartService()Lcom/dragon/read/component/biz/service/IColdStartService;

    .line 17170479
    .line 17170480
    .line 17170481
    move-result-object v1

    .line 17170482
    invoke-interface {v1, p1}, Lcom/dragon/read/component/biz/service/IColdStartService;->tryShowBigRedPacketWithMutexSubWindowManager(Landroid/app/Activity;)V

    .line 17170483
    .line 17170484
    .line 17170485
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17170486
    .line 17170487
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 17170488
    .line 17170489
    .line 17170490
    move-result v1

    .line 17170491
    if-nez v1, :cond_98

    .line 17170492
    .line 17170493
    sget-object v1, Lzz5/w3;->a:Lzz5/w3;

    .line 17170494
    .line 17170495
    new-instance v9, Ld05/k;

    .line 17170496
    .line 17170497
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->BookStore:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170498
    .line 17170499
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17170500
    .line 17170501
    .line 17170502
    move-result v3

    .line 17170503
    sget-object v4, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->LuckyBenefit:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 17170504
    .line 17170505
    invoke-virtual {v4}, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->getValue()I

    .line 17170506
    .line 17170507
    .line 17170508
    move-result v4

    .line 17170509
    const/4 v8, 0x0

    .line 17170510
    const-string v5, "goldcoin"

    .line 17170511
    .line 17170512
    const-string v6, "store"

    .line 17170513
    .line 17170514
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 17170515
    .line 17170516
    .line 17170517
    move-result-object v7

    .line 17170518
    move-object v2, v9

    .line 17170519
    invoke-direct/range {v2 .. v8}, Ld05/k;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 17170520
    .line 17170521
    .line 17170522
    invoke-virtual {v1, v9}, Lzz5/w3;->performTabChanged(Ld05/k;)V

    .line 17170523
    .line 17170524
    .line 17170525
    sget-object v1, Lfz5/s0;->d:Lfz5/s0$a;

    .line 17170526
    .line 17170527
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170528
    .line 17170529
    .line 17170530
    sget v1, Lfz5/s0;->f:I

    .line 17170531
    .line 17170532
    const/4 v2, 0x2

    .line 17170533
    const/4 v3, 0x1

    .line 17170534
    if-le v1, v2, :cond_6a

    .line 17170535
    .line 17170536
    const/4 v1, 0x1

    .line 17170537
    goto :goto_6b

    .line 17170538
    :cond_6a
    const/4 v1, 0x0

    .line 17170539
    :goto_6b
    if-nez v1, :cond_85

    .line 17170540
    .line 17170541
    sget-object v1, Lfz5/s0;->e:Landroid/content/SharedPreferences;

    .line 17170542
    .line 17170543
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17170544
    .line 17170545
    .line 17170546
    move-result-object v2

    .line 17170547
    sget v4, Lfz5/s0;->f:I

    .line 17170548
    .line 17170549
    add-int/2addr v4, v3

    .line 17170550
    const-string v3, "polaris_record"

    .line 17170551
    .line 17170552
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17170553
    .line 17170554
    .line 17170555
    move-result-object v2

    .line 17170556
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 17170557
    .line 17170558
    .line 17170559
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 17170560
    .line 17170561
    .line 17170562
    move-result v1

    .line 17170563
    sput v1, Lfz5/s0;->f:I

    .line 17170564
    .line 17170565
    :cond_85
    sget-object v1, Lcom/dragon/read/component/biz/api/NsgameApi;->IMPL:Lcom/dragon/read/component/biz/api/NsgameApi;

    .line 17170566
    .line 17170567
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17170568
    .line 17170569
    .line 17170570
    move-result-object v2

    .line 17170571
    invoke-interface {v2}, Lpn3/r;->g()Z

    .line 17170572
    .line 17170573
    .line 17170574
    move-result v2

    .line 17170575
    if-eqz v2, :cond_98

    .line 17170576
    .line 17170577
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsgameApi;->getMiniGameManager()Lpn3/r;

    .line 17170578
    .line 17170579
    .line 17170580
    move-result-object v1

    .line 17170581
    invoke-interface {v1}, Lpn3/r;->d()V

    .line 17170582
    .line 17170583
    .line 17170584
    :cond_98
    sget-object v1, Lq16/c0;->a:Lq16/c0;

    .line 17170585
    .line 17170586
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17170587
    .line 17170588
    .line 17170589
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17170590
    .line 17170591
    .line 17170592
    sget-object v0, Lq16/c0;->g:Ljava/util/HashMap;

    .line 17170593
    .line 17170594
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17170595
    .line 17170596
    .line 17170597
    move-result-object v0

    .line 17170598
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17170599
    .line 17170600
    .line 17170601
    move-result-object v0

    .line 17170602
    :cond_aa
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17170603
    .line 17170604
    .line 17170605
    move-result v1

    .line 17170606
    if-eqz v1, :cond_c5

    .line 17170607
    .line 17170608
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17170609
    .line 17170610
    .line 17170611
    move-result-object v1

    .line 17170612
    const-string v2, ""

    .line 17170613
    .line 17170614
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17170615
    .line 17170616
    .line 17170617
    check-cast v1, Li06/q;

    .line 17170618
    .line 17170619
    invoke-static {v1}, Lq16/c0;->a(Li06/q;)Z

    .line 17170620
    .line 17170621
    .line 17170622
    move-result v2

    .line 17170623
    if-eqz v2, :cond_aa

    .line 17170624
    .line 17170625
    invoke-static {v1}, Lq16/c0;->h(Li06/q;)V

    .line 17170626
    .line 17170627
    .line 17170628
    goto :goto_aa

    .line 17170629
    :cond_c5
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 17170630
    .line 17170631
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->handleActivityOnResumed(Landroid/app/Activity;)V

    .line 17170632
    .line 17170633
    .line 17170634
    return-void
.end method


.method public handleActivityOnStopped(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget v0, Lt16/e0;->b:I

    .line 17039377
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039385
    invoke-static {p1}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_2a

    .line 17039391
    sget-object p1, Lny5/g;->a:Lny5/g;

    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    const-string p1, ""

    .line 17039398
    sput-object p1, Lny5/g;->b:Ljava/lang/String;

    .line 17039400
    sput-object p1, Lny5/g;->c:Ljava/lang/String;

    .line 17039402
    :cond_2a
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnStopped(Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    if-nez v0, :cond_f

    .line 17039373
    .line 17039374
    return-void

    .line 17039375
    :cond_f
    sget v0, Lt16/e0;->b:I

    .line 17039376
    .line 17039377
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsUgDepend;

    .line 17039378
    .line 17039379
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgDepend;->isPolarisTabShow()Z

    .line 17039380
    .line 17039381
    .line 17039382
    move-result v0

    .line 17039383
    if-nez v0, :cond_2a

    .line 17039384
    .line 17039385
    invoke-static {p1}, Lt16/e0;->s(Landroid/app/Activity;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result p1

    .line 17039389
    if-eqz p1, :cond_2a

    .line 17039390
    .line 17039391
    sget-object p1, Lny5/g;->a:Lny5/g;

    .line 17039392
    .line 17039393
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039394
    .line 17039395
    .line 17039396
    const-string p1, ""

    .line 17039397
    .line 17039398
    sput-object p1, Lny5/g;->b:Ljava/lang/String;

    .line 17039399
    .line 17039400
    sput-object p1, Lny5/g;->c:Ljava/lang/String;

    .line 17039401
    .line 17039402
    :cond_2a
    return-void
.end method


.method public handleActivityOnStoppedWhenActivityRemove(Landroid/app/Activity;)V
[MOD-CHANGED]
.method public handleActivityOnStoppedWhenActivityRemove(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget-object v1, Lq16/c0;->a:Lq16/c0;

    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104919
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104921
    const-string v1, "activity stop "

    .line 17104923
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104926
    sget-object v1, Lq16/c0;->h:Ljava/util/HashSet;

    .line 17104928
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104931
    const-string v1, ", "

    .line 17104933
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104947
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104953
    const-string v1, "growth"

    .line 17104955
    const-string v2, "NewBieMergeTaskMgr"

    .line 17104957
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    sget-object p1, Lq16/c0;->g:Ljava/util/HashMap;

    .line 17104962
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104969
    move-result-object p1

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_6f

    .line 17104976
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, ""

    .line 17104982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104985
    check-cast v0, Li06/q;

    .line 17104987
    sget-object v1, Lq16/c0;->h:Ljava/util/HashSet;

    .line 17104989
    iget-object v2, v0, Li06/q;->a:Ljava/lang/String;

    .line 17104991
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104994
    move-result v1

    .line 17104995
    if-eqz v1, :cond_4a

    .line 17104997
    invoke-static {v0}, Lq16/c0;->b(Li06/q;)Z

    .line 17105000
    move-result v1

    .line 17105001
    if-eqz v1, :cond_4a

    .line 17105003
    invoke-static {v0}, Lq16/c0;->i(Li06/q;)V

    .line 17105006
    goto :goto_4a

    .line 17105007
    :cond_6f
    return-void
.end method

[INNER-ORIGINAL]
.method public handleActivityOnStoppedWhenActivityRemove(Landroid/app/Activity;)V
    .registers 5

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-static {}, Lcom/dragon/read/app/PrivacyMgr;->inst()Lcom/dragon/read/app/PrivacyMgr;

    .line 17104901
    .line 17104902
    .line 17104903
    move-result-object v1

    .line 17104904
    invoke-virtual {v1}, Lcom/dragon/read/app/PrivacyMgr;->hasConfirmed()Z

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v1

    .line 17104908
    if-nez v1, :cond_f

    .line 17104909
    .line 17104910
    return-void

    .line 17104911
    :cond_f
    sget-object v1, Lq16/c0;->a:Lq16/c0;

    .line 17104912
    .line 17104913
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104917
    .line 17104918
    .line 17104919
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17104920
    .line 17104921
    const-string v1, "activity stop "

    .line 17104922
    .line 17104923
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v1, Lq16/c0;->h:Ljava/util/HashSet;

    .line 17104927
    .line 17104928
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104929
    .line 17104930
    .line 17104931
    const-string v1, ", "

    .line 17104932
    .line 17104933
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v1

    .line 17104940
    invoke-virtual {v1}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 17104941
    .line 17104942
    .line 17104943
    move-result-object v1

    .line 17104944
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104952
    .line 17104953
    const-string v1, "growth"

    .line 17104954
    .line 17104955
    const-string v2, "NewBieMergeTaskMgr"

    .line 17104956
    .line 17104957
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    sget-object p1, Lq16/c0;->g:Ljava/util/HashMap;

    .line 17104961
    .line 17104962
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object p1

    .line 17104966
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104971
    .line 17104972
    .line 17104973
    move-result v0

    .line 17104974
    if-eqz v0, :cond_6f

    .line 17104975
    .line 17104976
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v0

    .line 17104980
    const-string v1, ""

    .line 17104981
    .line 17104982
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104983
    .line 17104984
    .line 17104985
    check-cast v0, Li06/q;

    .line 17104986
    .line 17104987
    sget-object v1, Lq16/c0;->h:Ljava/util/HashSet;

    .line 17104988
    .line 17104989
    iget-object v2, v0, Li06/q;->a:Ljava/lang/String;

    .line 17104990
    .line 17104991
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104992
    .line 17104993
    .line 17104994
    move-result v1

    .line 17104995
    if-eqz v1, :cond_4a

    .line 17104996
    .line 17104997
    invoke-static {v0}, Lq16/c0;->b(Li06/q;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    move-result v1

    .line 17105001
    if-eqz v1, :cond_4a

    .line 17105002
    .line 17105003
    invoke-static {v0}, Lq16/c0;->i(Li06/q;)V

    .line 17105004
    .line 17105005
    .line 17105006
    goto :goto_4a

    .line 17105007
    :cond_6f
    return-void
.end method


.method public horizontalAvoidConfig()Led4/a;
[MOD-CHANGED]
.method public horizontalAvoidConfig()Led4/a;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Led4/a;

    .line 196619
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 196621
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 196623
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableVerifyLog:Z

    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 196627
    invoke-direct {v1, v2, v3, v0}, Led4/a;-><init>(ZZZ)V

    .line 196630
    return-object v1
.end method

[INNER-ORIGINAL]
.method public horizontalAvoidConfig()Led4/a;
    .registers 5

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 196614
    .line 196615
    .line 196616
    move-result-object v0

    .line 196617
    new-instance v1, Led4/a;

    .line 196618
    .line 196619
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 196620
    .line 196621
    iget-boolean v2, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableJumpFix:Z

    .line 196622
    .line 196623
    iget-boolean v3, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableVerifyLog:Z

    .line 196624
    .line 196625
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 196626
    .line 196627
    invoke-direct {v1, v2, v3, v0}, Led4/a;-><init>(ZZZ)V

    .line 196628
    .line 196629
    .line 196630
    return-object v1
.end method


.method public initGoldBox()V
[MOD-CHANGED]
.method public initGoldBox()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->initGoldBox()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public initGoldBox()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->initGoldBox()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public interceptGoldBoxEntrance(Landroid/app/Activity;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public interceptGoldBoxEntrance(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816580
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->optBookShelfGoldBoxEnterance()Z

    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_23

    .line 33816588
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816593
    invoke-static {p2}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_23

    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/16 v7, 0x18

    .line 33816604
    move-object v2, p1

    .line 33816605
    move-object v3, p2

    .line 33816606
    invoke-static/range {v2 .. v7}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    return v0
.end method

[INNER-ORIGINAL]
.method public interceptGoldBoxEntrance(Landroid/app/Activity;Ljava/lang/String;)Z
    .registers 11

    .prologue
    .line 33816576
    const/4 v0, 0x0

    .line 33816577
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816578
    .line 33816579
    .line 33816580
    sget-object v1, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;

    .line 33816581
    .line 33816582
    invoke-interface {v1}, Lcom/dragon/read/component/biz/impl/brickservice/BsUgConfigService;->optBookShelfGoldBoxEnterance()Z

    .line 33816583
    .line 33816584
    .line 33816585
    move-result v1

    .line 33816586
    if-eqz v1, :cond_23

    .line 33816587
    .line 33816588
    sget-object v1, Ll15/l;->a:Ll15/l;

    .line 33816589
    .line 33816590
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33816591
    .line 33816592
    .line 33816593
    invoke-static {p2}, Ll15/l;->h(Ljava/lang/String;)Z

    .line 33816594
    .line 33816595
    .line 33816596
    move-result v1

    .line 33816597
    if-eqz v1, :cond_23

    .line 33816598
    .line 33816599
    const/4 v4, 0x0

    .line 33816600
    const/4 v5, 0x0

    .line 33816601
    const/4 v6, 0x0

    .line 33816602
    const/16 v7, 0x18

    .line 33816603
    .line 33816604
    move-object v2, p1

    .line 33816605
    move-object v3, p2

    .line 33816606
    invoke-static/range {v2 .. v7}, Lzz5/t3;->j(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;I)V

    .line 33816607
    .line 33816608
    .line 33816609
    const/4 p1, 0x1

    .line 33816610
    return p1

    .line 33816611
    :cond_23
    return v0
.end method


.method public isGoldCoinBoxTipPopupWindowShow()Z
[MOD-CHANGED]
.method public isGoldCoinBoxTipPopupWindowShow()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldCoinBoxTipPopupWindowShow()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoldCoinBoxTipPopupWindowShow()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldCoinBoxTipPopupWindowShow()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isGoldCoinBoxViewVisible()Z
[MOD-CHANGED]
.method public isGoldCoinBoxViewVisible()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldCoinBoxViewVisible()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isGoldCoinBoxViewVisible()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldCoinBoxViewVisible()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isHaveComicGoldCoinDialogData()Z
[MOD-CHANGED]
.method public isHaveComicGoldCoinDialogData()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isHaveComicGoldCoinDialogData()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isHaveComicGoldCoinDialogData()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isHaveComicGoldCoinDialogData()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isNotLoginShowGoldCoinDialogInBookShelf()Z
[MOD-CHANGED]
.method public isNotLoginShowGoldCoinDialogInBookShelf()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isNotLoginShowGoldCoinDialogInBookShelf()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isNotLoginShowGoldCoinDialogInBookShelf()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isNotLoginShowGoldCoinDialogInBookShelf()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isShowBoxInVideoDetail()Z
[MOD-CHANGED]
.method public isShowBoxInVideoDetail()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 65538
    invoke-virtual {v0}, Ll15/y0;->C()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowBoxInVideoDetail()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Ll15/y0;->C()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isShowComicGoldCoinBox()Z
[MOD-CHANGED]
.method public isShowComicGoldCoinBox()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isShowComicGoldCoinBox()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowComicGoldCoinBox()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isShowComicGoldCoinBox()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isShowListenTask()Z
[MOD-CHANGED]
.method public isShowListenTask()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isShowListenTask()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowListenTask()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isShowListenTask()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isShowingGoldCoinDialog()Z
[MOD-CHANGED]
.method public isShowingGoldCoinDialog()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldBoxDialogShowing()Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public isShowingGoldCoinDialog()Z
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->isGoldBoxDialogShowing()Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public isVideoCoinBoxAvoidV715Opt()Z
[MOD-CHANGED]
.method public isVideoCoinBoxAvoidV715Opt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715;->a:Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715$a;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    const-string v0, "video_gold_box_avoid_v715"

    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715;->b:Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715;

    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715;

    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715;->enable:Z

    .line 196630
    return v0
.end method

[INNER-ORIGINAL]
.method public isVideoCoinBoxAvoidV715Opt()Z
    .registers 3

    .prologue
    .line 196608
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715;->a:Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715$a;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    const-string v0, "video_gold_box_avoid_v715"

    .line 196614
    .line 196615
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715;->b:Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715;

    .line 196616
    .line 196617
    invoke-static {v0, v1}, Lcom/dragon/read/base/ssconfig/SsConfigMgr;->getABValue(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196618
    .line 196619
    .line 196620
    move-result-object v0

    .line 196621
    const-string v1, ""

    .line 196622
    .line 196623
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196624
    .line 196625
    .line 196626
    check-cast v0, Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715;

    .line 196627
    .line 196628
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/VideoGoldBoxAvoidV715;->enable:Z

    .line 196629
    .line 196630
    return v0
.end method


.method public notifyVideoPageScrollState(Z)V
[MOD-CHANGED]
.method public notifyVideoPageScrollState(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Ll15/y;->a:Ll15/y;

    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039373
    const-string v3, "service scrollState dragging="

    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039381
    const-string v3, " enableV723="

    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039386
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 17039388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039398
    invoke-static {v0}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17039401
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039406
    sput-boolean p1, Ll15/y0;->p:Z

    .line 17039408
    return-void
.end method

[INNER-ORIGINAL]
.method public notifyVideoPageScrollState(Z)V
    .registers 6

    .prologue
    .line 17039360
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 17039361
    .line 17039362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039363
    .line 17039364
    .line 17039365
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    sget-object v1, Ll15/y;->a:Ll15/y;

    .line 17039370
    .line 17039371
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17039372
    .line 17039373
    const-string v3, "service scrollState dragging="

    .line 17039374
    .line 17039375
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039376
    .line 17039377
    .line 17039378
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v3, " enableV723="

    .line 17039382
    .line 17039383
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    .line 17039386
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 17039387
    .line 17039388
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v0

    .line 17039395
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039396
    .line 17039397
    .line 17039398
    invoke-static {v0}, Ll15/y;->c(Ljava/lang/String;)V

    .line 17039399
    .line 17039400
    .line 17039401
    sget-object v0, Ll15/y0;->a:Ll15/y0;

    .line 17039402
    .line 17039403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039404
    .line 17039405
    .line 17039406
    sput-boolean p1, Ll15/y0;->p:Z

    .line 17039407
    .line 17039408
    return-void
.end method


.method public onGoldCoinBoxLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public onGoldCoinBoxLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->onGoldCoinBoxLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685512
    return-void
.end method

[INNER-ORIGINAL]
.method public onGoldCoinBoxLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V
    .registers 4

    .prologue
    .line 33685504
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33685505
    .line 33685506
    .line 33685507
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33685508
    .line 33685509
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->onGoldCoinBoxLoadFail(Landroid/net/Uri;Ljava/lang/Throwable;)V

    .line 33685510
    .line 33685511
    .line 33685512
    return-void
.end method


.method public onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84082693
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84082696
    move-result-object v0

    .line 84082697
    const-string v1, "reader"

    .line 84082699
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IPageService;->updateWelfareSceneParamEnterFrom(Ljava/lang/String;)V

    .line 84082702
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 84082704
    move-object v3, p1

    .line 84082705
    move-wide v4, p2

    .line 84082706
    move-object v6, p4

    .line 84082707
    move-object v7, p5

    .line 84082708
    move-object v8, p6

    .line 84082709
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84082712
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 16

    .prologue
    .line 84082688
    invoke-static {p1, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 84082692
    .line 84082693
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getPageService()Lcom/dragon/read/component/biz/service/IPageService;

    .line 84082694
    .line 84082695
    .line 84082696
    move-result-object v0

    .line 84082697
    const-string v1, "reader"

    .line 84082698
    .line 84082699
    invoke-interface {v0, v1}, Lcom/dragon/read/component/biz/service/IPageService;->updateWelfareSceneParamEnterFrom(Ljava/lang/String;)V

    .line 84082700
    .line 84082701
    .line 84082702
    sget-object v2, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 84082703
    .line 84082704
    move-object v3, p1

    .line 84082705
    move-wide v4, p2

    .line 84082706
    move-object v6, p4

    .line 84082707
    move-object v7, p5

    .line 84082708
    move-object v8, p6

    .line 84082709
    invoke-interface/range {v2 .. v8}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->onProgressBarClick(Landroid/app/Activity;JLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84082710
    .line 84082711
    .line 84082712
    return-void
.end method


.method public onProgressRefresh(Li06/f;)V
[MOD-CHANGED]
.method public onProgressRefresh(Li06/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->onProgressRefresh(Li06/f;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public onProgressRefresh(Li06/f;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->onProgressRefresh(Li06/f;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public parseSchema(Landroid/net/Uri;)V
[MOD-CHANGED]
.method public parseSchema(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lt06/b;->a:Lt06/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    const-string v0, "from"

    .line 17039374
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "festival"

    .line 17039380
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039383
    move-result v0

    .line 17039384
    sput-boolean v0, Lt06/b;->c:Z

    .line 17039386
    const-string v0, "scene"

    .line 17039388
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039391
    move-result-object p1

    .line 17039392
    if-nez p1, :cond_24

    .line 17039394
    const-string p1, "scene_ecom_mall_fanqie"

    .line 17039396
    :cond_24
    sput-object p1, Lt06/b;->d:Ljava/lang/String;

    .line 17039398
    return-void
.end method

[INNER-ORIGINAL]
.method public parseSchema(Landroid/net/Uri;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lt06/b;->a:Lt06/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    const-string v0, "from"

    .line 17039373
    .line 17039374
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039375
    .line 17039376
    .line 17039377
    move-result-object v0

    .line 17039378
    const-string v1, "festival"

    .line 17039379
    .line 17039380
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039381
    .line 17039382
    .line 17039383
    move-result v0

    .line 17039384
    sput-boolean v0, Lt06/b;->c:Z

    .line 17039385
    .line 17039386
    const-string v0, "scene"

    .line 17039387
    .line 17039388
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object p1

    .line 17039392
    if-nez p1, :cond_24

    .line 17039393
    .line 17039394
    const-string p1, "scene_ecom_mall_fanqie"

    .line 17039395
    .line 17039396
    :cond_24
    sput-object p1, Lt06/b;->d:Ljava/lang/String;

    .line 17039397
    .line 17039398
    return-void
.end method


.method public pausePendantTask()V
[MOD-CHANGED]
.method public pausePendantTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lt06/b;->a()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public pausePendantTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lt06/b;->a()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public refreshBoxInfoFromAdTask()V
[MOD-CHANGED]
.method public refreshBoxInfoFromAdTask()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxInfoFromFreeAdTask()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshBoxInfoFromAdTask()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxInfoFromFreeAdTask()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public refreshBoxView(Ljava/lang/String;)V
[MOD-CHANGED]
.method public refreshBoxView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 16908297
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshBoxView(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16908293
    .line 16908294
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshBoxView(Ljava/lang/String;)V

    .line 16908295
    .line 16908296
    .line 16908297
    return-void
.end method


.method public refreshVideoGoldBoxProgress(JJJ)V
[MOD-CHANGED]
.method public refreshVideoGoldBoxProgress(JJJ)V
    .registers 14

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 50462722
    move-wide v1, p1

    .line 50462723
    move-wide v3, p3

    .line 50462724
    move-wide v5, p5

    .line 50462725
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshVideoGoldBoxProgress(JJJ)V

    .line 50462728
    return-void
.end method

[INNER-ORIGINAL]
.method public refreshVideoGoldBoxProgress(JJJ)V
    .registers 14

    .prologue
    .line 50462720
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 50462721
    .line 50462722
    move-wide v1, p1

    .line 50462723
    move-wide v3, p3

    .line 50462724
    move-wide v5, p5

    .line 50462725
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->refreshVideoGoldBoxProgress(JJJ)V

    .line 50462726
    .line 50462727
    .line 50462728
    return-void
.end method


.method public registerJsEventSubscriber(Ljava/lang/String;)V
[MOD-CHANGED]
.method public registerJsEventSubscriber(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v1, Lt06/b;->a:Lt06/b;

    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039374
    const-string v2, "registerJsEventSubscriber:"

    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039385
    move-result-object v1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039388
    const-string v2, "growth"

    .line 17039390
    const-string v3, "PendantTaskHelper"

    .line 17039392
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039395
    sget-object v0, Lt06/b;->g:Lt06/b$a;

    .line 17039397
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17039400
    return-void
.end method

[INNER-ORIGINAL]
.method public registerJsEventSubscriber(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v1, Lt06/b;->a:Lt06/b;

    .line 17039365
    .line 17039366
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039367
    .line 17039368
    .line 17039369
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039370
    .line 17039371
    .line 17039372
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039373
    .line 17039374
    const-string v2, "registerJsEventSubscriber:"

    .line 17039375
    .line 17039376
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039377
    .line 17039378
    .line 17039379
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v1

    .line 17039386
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039387
    .line 17039388
    const-string v2, "growth"

    .line 17039389
    .line 17039390
    const-string v3, "PendantTaskHelper"

    .line 17039391
    .line 17039392
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039393
    .line 17039394
    .line 17039395
    sget-object v0, Lt06/b;->g:Lt06/b$a;

    .line 17039396
    .line 17039397
    invoke-static {p1, v0}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 17039398
    .line 17039399
    .line 17039400
    return-void
.end method


.method public requestBoxInfo()V
[MOD-CHANGED]
.method public requestBoxInfo()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->requestBoxInfo()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public requestBoxInfo()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->requestBoxInfo()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public resetProgress()V
[MOD-CHANGED]
.method public resetProgress()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196613
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 196615
    if-eqz v0, :cond_18

    .line 196617
    iget-wide v1, v0, Lt06/i;->k:J

    .line 196619
    const-wide/16 v3, 0x0

    .line 196621
    cmp-long v5, v1, v3

    .line 196623
    if-lez v5, :cond_12

    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const-wide/32 v1, 0xea60

    .line 196629
    :goto_15
    invoke-virtual {v0, v1, v2}, Lt06/i;->e(J)V

    .line 196632
    :cond_18
    return-void
.end method

[INNER-ORIGINAL]
.method public resetProgress()V
    .registers 7

    .prologue
    .line 196608
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196611
    .line 196612
    .line 196613
    sget-object v0, Lt06/b;->f:Lt06/i;

    .line 196614
    .line 196615
    if-eqz v0, :cond_18

    .line 196616
    .line 196617
    iget-wide v1, v0, Lt06/i;->k:J

    .line 196618
    .line 196619
    const-wide/16 v3, 0x0

    .line 196620
    .line 196621
    cmp-long v5, v1, v3

    .line 196622
    .line 196623
    if-lez v5, :cond_12

    .line 196624
    .line 196625
    goto :goto_15

    .line 196626
    :cond_12
    const-wide/32 v1, 0xea60

    .line 196627
    .line 196628
    .line 196629
    :goto_15
    invoke-virtual {v0, v1, v2}, Lt06/i;->e(J)V

    .line 196630
    .line 196631
    .line 196632
    :cond_18
    return-void
.end method


.method public resumePendantTask()V
[MOD-CHANGED]
.method public resumePendantTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lt06/b;->b()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public resumePendantTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lt06/b;->b()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public savePlayGoldBeepTime()V
[MOD-CHANGED]
.method public savePlayGoldBeepTime()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->savePlayGoldBeepTime()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public savePlayGoldBeepTime()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->savePlayGoldBeepTime()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public setGoldCoinBoxListener(Laz5/m;)V
[MOD-CHANGED]
.method public setGoldCoinBoxListener(Laz5/m;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->setGoldCoinBoxListener(Laz5/m;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public setGoldCoinBoxListener(Laz5/m;)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->setGoldCoinBoxListener(Laz5/m;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public showEcRetainDialog()Z
[MOD-CHANGED]
.method public showEcRetainDialog()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lt06/b;->c()Z

    .line 131080
    move-result v0

    .line 131081
    return v0
.end method

[INNER-ORIGINAL]
.method public showEcRetainDialog()Z
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lt06/b;->c()Z

    .line 131078
    .line 131079
    .line 131080
    move-result v0

    .line 131081
    return v0
.end method


.method public showGoldBoxTip(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V
[MOD-CHANGED]
.method public showGoldBoxTip(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V
    .registers 12

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-wide v3, p3

    .line 67239944
    move-object v5, p5

    .line 67239945
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->showGoldBoxTip(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 67239948
    return-void
.end method

[INNER-ORIGINAL]
.method public showGoldBoxTip(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V
    .registers 12

    .prologue
    .line 67239936
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 67239940
    .line 67239941
    move-object v1, p1

    .line 67239942
    move-object v2, p2

    .line 67239943
    move-wide v3, p3

    .line 67239944
    move-object v5, p5

    .line 67239945
    invoke-interface/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->showGoldBoxTip(Ljava/lang/String;Ljava/lang/String;JLgp3/m;)V

    .line 67239946
    .line 67239947
    .line 67239948
    return-void
.end method


.method public showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
[MOD-CHANGED]
.method public showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 14

    .prologue
    .line 100794368
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794371
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 100794373
    move-object v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move-object v5, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100794382
    return-void
.end method

[INNER-ORIGINAL]
.method public showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V
    .registers 14

    .prologue
    .line 100794368
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100794369
    .line 100794370
    .line 100794371
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 100794372
    .line 100794373
    move-object v1, p1

    .line 100794374
    move-object v2, p2

    .line 100794375
    move-object v3, p3

    .line 100794376
    move-object v4, p4

    .line 100794377
    move-object v5, p5

    .line 100794378
    move-object v6, p6

    .line 100794379
    invoke-interface/range {v0 .. v6}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->showGoldCoinDialog(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Landroid/content/DialogInterface$OnShowListener;Landroid/content/DialogInterface$OnDismissListener;)V

    .line 100794380
    .line 100794381
    .line 100794382
    return-void
.end method


.method public startPendantTask(Landroid/app/Activity;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
[MOD-CHANGED]
.method public startPendantTask(Landroid/app/Activity;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 100859906
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100859909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859912
    const/4 v0, 0x0

    .line 100859913
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859916
    sget-object v5, Lcom/dragon/read/polaris/model/PolarisTimingType;->TYPE_EC:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 100859918
    move-object v1, p1

    .line 100859919
    move v2, p2

    .line 100859920
    move-object v3, p3

    .line 100859921
    move v4, p4

    .line 100859922
    move v6, p5

    .line 100859923
    move-object v7, p6

    .line 100859924
    invoke-static/range {v1 .. v7}, Lt06/b;->d(Landroid/app/Activity;ZLjava/lang/String;ZLcom/dragon/read/polaris/model/PolarisTimingType;ZLkotlin/jvm/functions/Function0;)V

    .line 100859927
    return-void
.end method

[INNER-ORIGINAL]
.method public startPendantTask(Landroid/app/Activity;ZLjava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100859904
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 100859905
    .line 100859906
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 100859907
    .line 100859908
    .line 100859909
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100859910
    .line 100859911
    .line 100859912
    const/4 v0, 0x0

    .line 100859913
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 100859914
    .line 100859915
    .line 100859916
    sget-object v5, Lcom/dragon/read/polaris/model/PolarisTimingType;->TYPE_EC:Lcom/dragon/read/polaris/model/PolarisTimingType;

    .line 100859917
    .line 100859918
    move-object v1, p1

    .line 100859919
    move v2, p2

    .line 100859920
    move-object v3, p3

    .line 100859921
    move v4, p4

    .line 100859922
    move v6, p5

    .line 100859923
    move-object v7, p6

    .line 100859924
    invoke-static/range {v1 .. v7}, Lt06/b;->d(Landroid/app/Activity;ZLjava/lang/String;ZLcom/dragon/read/polaris/model/PolarisTimingType;ZLkotlin/jvm/functions/Function0;)V

    .line 100859925
    .line 100859926
    .line 100859927
    return-void
.end method


.method public stopPendantTask()V
[MOD-CHANGED]
.method public stopPendantTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131077
    invoke-static {}, Lt06/b;->e()V

    .line 131080
    return-void
.end method

[INNER-ORIGINAL]
.method public stopPendantTask()V
    .registers 2

    .prologue
    .line 131072
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131075
    .line 131076
    .line 131077
    invoke-static {}, Lt06/b;->e()V

    .line 131078
    .line 131079
    .line 131080
    return-void
.end method


.method public tryAttach(Landroid/app/Activity;Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryAttach(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->tryAttach(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public tryAttach(Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33685509
    .line 33685510
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->tryAttach(Landroid/app/Activity;Ljava/lang/String;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public tryDetach()V
[MOD-CHANGED]
.method public tryDetach()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->tryDetach()V

    .line 65541
    return-void
.end method

[INNER-ORIGINAL]
.method public tryDetach()V
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 65537
    .line 65538
    invoke-interface {v0}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->tryDetach()V

    .line 65539
    .line 65540
    .line 65541
    return-void
.end method


.method public tryShowSplitRedPackRemainDialog()Z
[MOD-CHANGED]
.method public tryShowSplitRedPackRemainDialog()Z
    .registers 21

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458757
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->f:Lc06/j;

    .line 458759
    const/4 v1, 0x0

    .line 458760
    if-eqz v0, :cond_1e6

    .line 458762
    sget-object v2, Lc06/h0;->a:Lc06/h0;

    .line 458764
    invoke-virtual {v0}, Lc06/j;->c()I

    .line 458767
    move-result v3

    .line 458768
    invoke-virtual {v0}, Lc06/j;->b()I

    .line 458771
    move-result v4

    .line 458772
    iget-wide v5, v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 458774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458777
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458780
    move-result-object v0

    .line 458781
    const-string v2, "redpack_split"

    .line 458783
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458786
    move-result-object v0

    .line 458787
    const/4 v7, 0x0

    .line 458788
    if-eqz v0, :cond_33

    .line 458790
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458793
    move-result-object v8

    .line 458794
    if-eqz v8, :cond_33

    .line 458796
    const-string v9, "progress_style"

    .line 458798
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458801
    move-result-object v8

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v8, v7

    .line 458804
    :goto_34
    const-string v9, "split"

    .line 458806
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458809
    move-result v8

    .line 458810
    if-eqz v0, :cond_1e6

    .line 458812
    iget-boolean v9, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458814
    if-nez v9, :cond_1e6

    .line 458816
    if-nez v8, :cond_44

    .line 458818
    goto/16 :goto_1e6

    .line 458820
    :cond_44
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458823
    move-result-object v8

    .line 458824
    const-string v9, "split_reward"

    .line 458826
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458829
    move-result-object v8

    .line 458830
    if-eqz v8, :cond_1e6

    .line 458832
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 458835
    move-result v9

    .line 458836
    if-gtz v9, :cond_58

    .line 458838
    goto/16 :goto_1e6

    .line 458840
    :cond_58
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458843
    move-result-object v9

    .line 458844
    invoke-virtual {v9, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458847
    move-result-object v2

    .line 458848
    invoke-static {v2}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 458851
    move-result v9

    .line 458852
    if-nez v9, :cond_68

    .line 458854
    const/4 v2, 0x0

    .line 458855
    goto :goto_82

    .line 458856
    :cond_68
    if-eqz v2, :cond_6f

    .line 458858
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458861
    move-result-object v2

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v2, v7

    .line 458864
    :goto_70
    if-eqz v2, :cond_7c

    .line 458866
    const-string v7, "has_exit_retain_popup"

    .line 458868
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458871
    move-result v2

    .line 458872
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458875
    move-result-object v7

    .line 458876
    :cond_7c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458878
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458881
    move-result v2

    .line 458882
    :goto_82
    if-nez v2, :cond_86

    .line 458884
    goto/16 :goto_1e6

    .line 458886
    :cond_86
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458889
    move-result-object v2

    .line 458890
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458893
    move-result-object v2

    .line 458894
    if-eqz v2, :cond_1e6

    .line 458896
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 458899
    move-result v7

    .line 458900
    if-nez v7, :cond_1e6

    .line 458902
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 458905
    move-result v7

    .line 458906
    if-eqz v7, :cond_9e

    .line 458908
    goto/16 :goto_1e6

    .line 458910
    :cond_9e
    sget-object v7, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 458912
    const-string v9, "KEY_SPLIT_REMAIN_DIALOG_LAST_SHOW_TIME"

    .line 458914
    const/4 v10, 0x4

    .line 458915
    invoke-static {v7, v9, v10}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 458918
    move-result-wide v11

    .line 458919
    invoke-static {v11, v12}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458922
    move-result v11

    .line 458923
    const-string v12, "growth"

    .line 458925
    const-string v13, "SplitRedPacketLoginStrengthenMgr|LoginStrengthen"

    .line 458927
    if-nez v11, :cond_1de

    .line 458929
    const-wide/16 v14, 0x0

    .line 458931
    const-string v11, "KEY_SPLIT_REMAIN_LOGIN_LAST_SHOWN_TIME"

    .line 458933
    invoke-virtual {v7, v14, v15, v11, v1}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 458936
    move-result-wide v16

    .line 458937
    invoke-static/range {v16 .. v17}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458940
    move-result v16

    .line 458941
    if-eqz v16, :cond_c1

    .line 458943
    goto/16 :goto_1de

    .line 458945
    :cond_c1
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458948
    move-result-object v8

    .line 458949
    const-string v14, "second"

    .line 458951
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458954
    move-result v14

    .line 458955
    mul-int/lit16 v14, v14, 0x3e8

    .line 458957
    const-string v15, "is_completed"

    .line 458959
    invoke-virtual {v8, v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458962
    move-result v8

    .line 458963
    const/4 v15, 0x1

    .line 458964
    move-object/from16 v18, v2

    .line 458966
    if-nez v8, :cond_df

    .line 458968
    int-to-long v1, v14

    .line 458969
    cmp-long v14, v5, v1

    .line 458971
    if-gez v14, :cond_df

    .line 458973
    const/4 v1, 0x1

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v1, 0x0

    .line 458976
    :goto_e0
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458979
    move-result-object v2

    .line 458980
    const-string v5, "progress_second"

    .line 458982
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458985
    move-result-wide v5

    .line 458986
    const/16 v2, 0x3c

    .line 458988
    move-object v14, v9

    .line 458989
    int-to-long v8, v2

    .line 458990
    div-long/2addr v5, v8

    .line 458991
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 458994
    move-result-wide v8

    .line 458995
    const-string v0, "KEY_SPLIT_REMAIN_DIALOG_HAS_SHOWN"

    .line 458997
    if-eqz v1, :cond_109

    .line 458999
    invoke-static {v7, v0, v10}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 459002
    move-result v1

    .line 459003
    if-nez v1, :cond_109

    .line 459005
    const-wide/16 v1, 0x0

    .line 459007
    cmp-long v16, v5, v1

    .line 459009
    if-lez v16, :cond_109

    .line 459011
    cmp-long v19, v8, v1

    .line 459013
    if-lez v19, :cond_109

    .line 459015
    const/4 v1, 0x1

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    const/4 v1, 0x0

    .line 459018
    :goto_10a
    const-string v2, ""

    .line 459020
    if-eqz v1, :cond_180

    .line 459022
    const-string v1, "\u5f39\u51fa\u7ea2\u5305\u633d\u7559\u5f39\u7a97"

    .line 459024
    const/4 v3, 0x0

    .line 459025
    new-array v4, v3, [Ljava/lang/Object;

    .line 459027
    invoke-static {v12, v13, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459030
    invoke-static {v7, v0, v15}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 459033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459036
    move-result-wide v0

    .line 459037
    invoke-virtual {v7, v0, v1, v14, v3}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 459040
    new-instance v10, Lc06/s$a;

    .line 459042
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 459044
    const v0, 0x7f061ec8

    .line 459047
    move-object/from16 v1, v18

    .line 459049
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 459052
    move-result-object v0

    .line 459053
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459056
    new-array v4, v15, [Ljava/lang/Object;

    .line 459058
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459061
    move-result-object v5

    .line 459062
    aput-object v5, v4, v3

    .line 459064
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459067
    move-result-object v3

    .line 459068
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459071
    move-result-object v0

    .line 459072
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459075
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 459078
    move-result-object v3

    .line 459079
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459082
    invoke-direct {v10, v0, v3}, Lc06/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459085
    new-instance v0, Lc06/s;

    .line 459087
    new-instance v12, Lc06/x;

    .line 459089
    invoke-direct {v12}, Lc06/x;-><init>()V

    .line 459092
    new-instance v13, Lc06/y;

    .line 459094
    invoke-direct {v13, v1}, Lc06/y;-><init>(Landroid/app/Activity;)V

    .line 459097
    new-instance v14, Lc06/z;

    .line 459099
    invoke-direct {v14}, Lc06/z;-><init>()V

    .line 459102
    move-object v9, v0

    .line 459103
    move-object v11, v1

    .line 459104
    invoke-direct/range {v9 .. v14}, Lc06/s;-><init>(Lc06/s$a;Landroid/content/Context;Lc06/x;Lc06/y;Lc06/z;)V

    .line 459107
    new-instance v2, Lc06/a0;

    .line 459109
    invoke-direct {v2, v1}, Lc06/a0;-><init>(Landroid/app/Activity;)V

    .line 459112
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459115
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 459118
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459120
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459123
    const-string v1, "popup_type"

    .line 459125
    const-string v2, "redpack_271_retain"

    .line 459127
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459130
    const-string v1, "popup_show"

    .line 459132
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459135
    goto :goto_1da

    .line 459136
    :cond_180
    move-object/from16 v1, v18

    .line 459138
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459140
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459143
    move-result-object v0

    .line 459144
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459147
    move-result v0

    .line 459148
    const-string v5, "KEY_SPLIT_REMAIN_LOGIN_HAS_SHOWN"

    .line 459150
    if-nez v0, :cond_1ab

    .line 459152
    if-lez v4, :cond_1ab

    .line 459154
    if-lez v3, :cond_1ab

    .line 459156
    const-string v0, "KEY_SPLIT_REDPACK_LAUNCH_LOGIN_TIME"

    .line 459158
    const/4 v3, 0x0

    .line 459159
    const-wide/16 v8, 0x0

    .line 459161
    invoke-virtual {v7, v8, v9, v0, v3}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 459164
    move-result-wide v16

    .line 459165
    invoke-static/range {v16 .. v17}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 459168
    move-result v0

    .line 459169
    if-nez v0, :cond_1ab

    .line 459171
    invoke-static {v7, v5, v10}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 459174
    move-result v0

    .line 459175
    if-nez v0, :cond_1ab

    .line 459177
    const/4 v0, 0x1

    .line 459178
    goto :goto_1ac

    .line 459179
    :cond_1ab
    const/4 v0, 0x0

    .line 459180
    :goto_1ac
    if-eqz v0, :cond_1dc

    .line 459182
    invoke-static {v7, v5, v15}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 459185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459188
    move-result-wide v5

    .line 459189
    const/4 v0, 0x0

    .line 459190
    invoke-virtual {v7, v5, v6, v11, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 459193
    const-string v3, "\u5f39\u51fa\u767b\u9646\u633d\u7559\u5f39\u7a97"

    .line 459195
    new-array v0, v0, [Ljava/lang/Object;

    .line 459197
    invoke-static {v12, v13, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459200
    int-to-long v3, v4

    .line 459201
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 459204
    move-result-object v10

    .line 459205
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459208
    const-string v11, "redpack_271_login_retain"

    .line 459210
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459212
    new-instance v12, Lc06/t;

    .line 459214
    invoke-direct {v12, v1}, Lc06/t;-><init>(Landroid/app/Activity;)V

    .line 459217
    new-instance v13, Lc06/u;

    .line 459219
    invoke-direct {v13, v1}, Lc06/u;-><init>(Landroid/app/Activity;)V

    .line 459222
    move-object v9, v1

    .line 459223
    invoke-static/range {v9 .. v14}, Lc06/h0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 459226
    :goto_1da
    const/4 v1, 0x1

    .line 459227
    goto :goto_1e6

    .line 459228
    :cond_1dc
    const/4 v1, 0x0

    .line 459229
    goto :goto_1e6

    .line 459230
    :cond_1de
    :goto_1de
    const-string v0, "\u4eca\u65e5\u5f39\u51fa\u4efb\u610f\u4e00\u4e2a\u4e86\uff0c\u5c31\u4e0d\u5728\u5f39\u51fa\u633d\u7559\u5f39\u7a97\u3001\u6216\u633d\u7559\u767b\u9646\u534a\u5c4f\u9875"

    .line 459232
    const/4 v1, 0x0

    .line 459233
    new-array v2, v1, [Ljava/lang/Object;

    .line 459235
    invoke-static {v12, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459238
    :cond_1e6
    :goto_1e6
    return v1
.end method

[INNER-ORIGINAL]
.method public tryShowSplitRedPackRemainDialog()Z
    .registers 21

    .prologue
    .line 458752
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->a:Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;

    .line 458753
    .line 458754
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458755
    .line 458756
    .line 458757
    sget-object v0, Lcom/dragon/read/polaris/manager/red_packet_split/RedPacketSplitManager;->f:Lc06/j;

    .line 458758
    .line 458759
    const/4 v1, 0x0

    .line 458760
    if-eqz v0, :cond_1e6

    .line 458761
    .line 458762
    sget-object v2, Lc06/h0;->a:Lc06/h0;

    .line 458763
    .line 458764
    invoke-virtual {v0}, Lc06/j;->c()I

    .line 458765
    .line 458766
    .line 458767
    move-result v3

    .line 458768
    invoke-virtual {v0}, Lc06/j;->b()I

    .line 458769
    .line 458770
    .line 458771
    move-result v4

    .line 458772
    iget-wide v5, v0, Lcom/dragon/read/polaris/manager/red_packet_split/a;->b:J

    .line 458773
    .line 458774
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458775
    .line 458776
    .line 458777
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458778
    .line 458779
    .line 458780
    move-result-object v0

    .line 458781
    const-string v2, "redpack_split"

    .line 458782
    .line 458783
    invoke-virtual {v0, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v0

    .line 458787
    const/4 v7, 0x0

    .line 458788
    if-eqz v0, :cond_33

    .line 458789
    .line 458790
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458791
    .line 458792
    .line 458793
    move-result-object v8

    .line 458794
    if-eqz v8, :cond_33

    .line 458795
    .line 458796
    const-string v9, "progress_style"

    .line 458797
    .line 458798
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v8

    .line 458802
    goto :goto_34

    .line 458803
    :cond_33
    move-object v8, v7

    .line 458804
    :goto_34
    const-string v9, "split"

    .line 458805
    .line 458806
    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458807
    .line 458808
    .line 458809
    move-result v8

    .line 458810
    if-eqz v0, :cond_1e6

    .line 458811
    .line 458812
    iget-boolean v9, v0, Lcom/dragon/read/polaris/model/SingleTaskModel;->completed:Z

    .line 458813
    .line 458814
    if-nez v9, :cond_1e6

    .line 458815
    .line 458816
    if-nez v8, :cond_44

    .line 458817
    .line 458818
    goto/16 :goto_1e6

    .line 458819
    .line 458820
    :cond_44
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458821
    .line 458822
    .line 458823
    move-result-object v8

    .line 458824
    const-string v9, "split_reward"

    .line 458825
    .line 458826
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v8

    .line 458830
    if-eqz v8, :cond_1e6

    .line 458831
    .line 458832
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 458833
    .line 458834
    .line 458835
    move-result v9

    .line 458836
    if-gtz v9, :cond_58

    .line 458837
    .line 458838
    goto/16 :goto_1e6

    .line 458839
    .line 458840
    :cond_58
    invoke-static {}, Lzz5/x6;->f0()Lzz5/x6;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v9

    .line 458844
    invoke-virtual {v9, v2}, Lzz5/x6;->s(Ljava/lang/String;)Lcom/dragon/read/polaris/model/SingleTaskModel;

    .line 458845
    .line 458846
    .line 458847
    move-result-object v2

    .line 458848
    invoke-static {v2}, Lc06/h0;->f(Lcom/dragon/read/polaris/model/SingleTaskModel;)Z

    .line 458849
    .line 458850
    .line 458851
    move-result v9

    .line 458852
    if-nez v9, :cond_68

    .line 458853
    .line 458854
    const/4 v2, 0x0

    .line 458855
    goto :goto_82

    .line 458856
    :cond_68
    if-eqz v2, :cond_6f

    .line 458857
    .line 458858
    invoke-virtual {v2}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v2

    .line 458862
    goto :goto_70

    .line 458863
    :cond_6f
    move-object v2, v7

    .line 458864
    :goto_70
    if-eqz v2, :cond_7c

    .line 458865
    .line 458866
    const-string v7, "has_exit_retain_popup"

    .line 458867
    .line 458868
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 458869
    .line 458870
    .line 458871
    move-result v2

    .line 458872
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458873
    .line 458874
    .line 458875
    move-result-object v7

    .line 458876
    :cond_7c
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458877
    .line 458878
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458879
    .line 458880
    .line 458881
    move-result v2

    .line 458882
    :goto_82
    if-nez v2, :cond_86

    .line 458883
    .line 458884
    goto/16 :goto_1e6

    .line 458885
    .line 458886
    :cond_86
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 458887
    .line 458888
    .line 458889
    move-result-object v2

    .line 458890
    invoke-virtual {v2}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentActivity()Landroid/app/Activity;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v2

    .line 458894
    if-eqz v2, :cond_1e6

    .line 458895
    .line 458896
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 458897
    .line 458898
    .line 458899
    move-result v7

    .line 458900
    if-nez v7, :cond_1e6

    .line 458901
    .line 458902
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 458903
    .line 458904
    .line 458905
    move-result v7

    .line 458906
    if-eqz v7, :cond_9e

    .line 458907
    .line 458908
    goto/16 :goto_1e6

    .line 458909
    .line 458910
    :cond_9e
    sget-object v7, Lcom/dragon/read/polaris/utils/a;->a:Lcom/dragon/read/polaris/utils/a;

    .line 458911
    .line 458912
    const-string v9, "KEY_SPLIT_REMAIN_DIALOG_LAST_SHOW_TIME"

    .line 458913
    .line 458914
    const/4 v10, 0x4

    .line 458915
    invoke-static {v7, v9, v10}, Lcom/dragon/read/polaris/utils/a;->d(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)J

    .line 458916
    .line 458917
    .line 458918
    move-result-wide v11

    .line 458919
    invoke-static {v11, v12}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458920
    .line 458921
    .line 458922
    move-result v11

    .line 458923
    const-string v12, "growth"

    .line 458924
    .line 458925
    const-string v13, "SplitRedPacketLoginStrengthenMgr|LoginStrengthen"

    .line 458926
    .line 458927
    if-nez v11, :cond_1de

    .line 458928
    .line 458929
    const-wide/16 v14, 0x0

    .line 458930
    .line 458931
    const-string v11, "KEY_SPLIT_REMAIN_LOGIN_LAST_SHOWN_TIME"

    .line 458932
    .line 458933
    invoke-virtual {v7, v14, v15, v11, v1}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 458934
    .line 458935
    .line 458936
    move-result-wide v16

    .line 458937
    invoke-static/range {v16 .. v17}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 458938
    .line 458939
    .line 458940
    move-result v16

    .line 458941
    if-eqz v16, :cond_c1

    .line 458942
    .line 458943
    goto/16 :goto_1de

    .line 458944
    .line 458945
    :cond_c1
    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 458946
    .line 458947
    .line 458948
    move-result-object v8

    .line 458949
    const-string v14, "second"

    .line 458950
    .line 458951
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 458952
    .line 458953
    .line 458954
    move-result v14

    .line 458955
    mul-int/lit16 v14, v14, 0x3e8

    .line 458956
    .line 458957
    const-string v15, "is_completed"

    .line 458958
    .line 458959
    invoke-virtual {v8, v15, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 458960
    .line 458961
    .line 458962
    move-result v8

    .line 458963
    const/4 v15, 0x1

    .line 458964
    move-object/from16 v18, v2

    .line 458965
    .line 458966
    if-nez v8, :cond_df

    .line 458967
    .line 458968
    int-to-long v1, v14

    .line 458969
    cmp-long v14, v5, v1

    .line 458970
    .line 458971
    if-gez v14, :cond_df

    .line 458972
    .line 458973
    const/4 v1, 0x1

    .line 458974
    goto :goto_e0

    .line 458975
    :cond_df
    const/4 v1, 0x0

    .line 458976
    :goto_e0
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->f()Lorg/json/JSONObject;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v2

    .line 458980
    const-string v5, "progress_second"

    .line 458981
    .line 458982
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458983
    .line 458984
    .line 458985
    move-result-wide v5

    .line 458986
    const/16 v2, 0x3c

    .line 458987
    .line 458988
    move-object v14, v9

    .line 458989
    int-to-long v8, v2

    .line 458990
    div-long/2addr v5, v8

    .line 458991
    invoke-virtual {v0}, Lcom/dragon/read/polaris/model/SingleTaskModel;->d()J

    .line 458992
    .line 458993
    .line 458994
    move-result-wide v8

    .line 458995
    const-string v0, "KEY_SPLIT_REMAIN_DIALOG_HAS_SHOWN"

    .line 458996
    .line 458997
    if-eqz v1, :cond_109

    .line 458998
    .line 458999
    invoke-static {v7, v0, v10}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 459000
    .line 459001
    .line 459002
    move-result v1

    .line 459003
    if-nez v1, :cond_109

    .line 459004
    .line 459005
    const-wide/16 v1, 0x0

    .line 459006
    .line 459007
    cmp-long v16, v5, v1

    .line 459008
    .line 459009
    if-lez v16, :cond_109

    .line 459010
    .line 459011
    cmp-long v19, v8, v1

    .line 459012
    .line 459013
    if-lez v19, :cond_109

    .line 459014
    .line 459015
    const/4 v1, 0x1

    .line 459016
    goto :goto_10a

    .line 459017
    :cond_109
    const/4 v1, 0x0

    .line 459018
    :goto_10a
    const-string v2, ""

    .line 459019
    .line 459020
    if-eqz v1, :cond_180

    .line 459021
    .line 459022
    const-string v1, "\u5f39\u51fa\u7ea2\u5305\u633d\u7559\u5f39\u7a97"

    .line 459023
    .line 459024
    const/4 v3, 0x0

    .line 459025
    new-array v4, v3, [Ljava/lang/Object;

    .line 459026
    .line 459027
    invoke-static {v12, v13, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459028
    .line 459029
    .line 459030
    invoke-static {v7, v0, v15}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 459031
    .line 459032
    .line 459033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459034
    .line 459035
    .line 459036
    move-result-wide v0

    .line 459037
    invoke-virtual {v7, v0, v1, v14, v3}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 459038
    .line 459039
    .line 459040
    new-instance v10, Lc06/s$a;

    .line 459041
    .line 459042
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 459043
    .line 459044
    const v0, 0x7f061ec8

    .line 459045
    .line 459046
    .line 459047
    move-object/from16 v1, v18

    .line 459048
    .line 459049
    invoke-virtual {v1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v0

    .line 459053
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459054
    .line 459055
    .line 459056
    new-array v4, v15, [Ljava/lang/Object;

    .line 459057
    .line 459058
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v5

    .line 459062
    aput-object v5, v4, v3

    .line 459063
    .line 459064
    invoke-static {v4, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v3

    .line 459068
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 459069
    .line 459070
    .line 459071
    move-result-object v0

    .line 459072
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459073
    .line 459074
    .line 459075
    invoke-static {v8, v9}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v3

    .line 459079
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459080
    .line 459081
    .line 459082
    invoke-direct {v10, v0, v3}, Lc06/s$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 459083
    .line 459084
    .line 459085
    new-instance v0, Lc06/s;

    .line 459086
    .line 459087
    new-instance v12, Lc06/x;

    .line 459088
    .line 459089
    invoke-direct {v12}, Lc06/x;-><init>()V

    .line 459090
    .line 459091
    .line 459092
    new-instance v13, Lc06/y;

    .line 459093
    .line 459094
    invoke-direct {v13, v1}, Lc06/y;-><init>(Landroid/app/Activity;)V

    .line 459095
    .line 459096
    .line 459097
    new-instance v14, Lc06/z;

    .line 459098
    .line 459099
    invoke-direct {v14}, Lc06/z;-><init>()V

    .line 459100
    .line 459101
    .line 459102
    move-object v9, v0

    .line 459103
    move-object v11, v1

    .line 459104
    invoke-direct/range {v9 .. v14}, Lc06/s;-><init>(Lc06/s$a;Landroid/content/Context;Lc06/x;Lc06/y;Lc06/z;)V

    .line 459105
    .line 459106
    .line 459107
    new-instance v2, Lc06/a0;

    .line 459108
    .line 459109
    invoke-direct {v2, v1}, Lc06/a0;-><init>(Landroid/app/Activity;)V

    .line 459110
    .line 459111
    .line 459112
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 459113
    .line 459114
    .line 459115
    invoke-virtual {v0}, Lcom/dragon/read/widget/dialog/AbsQueueDialog;->show()V

    .line 459116
    .line 459117
    .line 459118
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 459119
    .line 459120
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 459121
    .line 459122
    .line 459123
    const-string v1, "popup_type"

    .line 459124
    .line 459125
    const-string v2, "redpack_271_retain"

    .line 459126
    .line 459127
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 459128
    .line 459129
    .line 459130
    const-string v1, "popup_show"

    .line 459131
    .line 459132
    invoke-static {v1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 459133
    .line 459134
    .line 459135
    goto :goto_1da

    .line 459136
    :cond_180
    move-object/from16 v1, v18

    .line 459137
    .line 459138
    sget-object v0, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 459139
    .line 459140
    invoke-interface {v0}, Lcom/dragon/read/NsCommonDepend;->acctManager()Lcom/dragon/read/component/interfaces/NsAcctManager;

    .line 459141
    .line 459142
    .line 459143
    move-result-object v0

    .line 459144
    invoke-interface {v0}, Lcom/dragon/read/component/interfaces/NsAcctManager;->islogin()Z

    .line 459145
    .line 459146
    .line 459147
    move-result v0

    .line 459148
    const-string v5, "KEY_SPLIT_REMAIN_LOGIN_HAS_SHOWN"

    .line 459149
    .line 459150
    if-nez v0, :cond_1ab

    .line 459151
    .line 459152
    if-lez v4, :cond_1ab

    .line 459153
    .line 459154
    if-lez v3, :cond_1ab

    .line 459155
    .line 459156
    const-string v0, "KEY_SPLIT_REDPACK_LAUNCH_LOGIN_TIME"

    .line 459157
    .line 459158
    const/4 v3, 0x0

    .line 459159
    const-wide/16 v8, 0x0

    .line 459160
    .line 459161
    invoke-virtual {v7, v8, v9, v0, v3}, Lcom/dragon/read/polaris/utils/a;->c(JLjava/lang/String;Z)J

    .line 459162
    .line 459163
    .line 459164
    move-result-wide v16

    .line 459165
    invoke-static/range {v16 .. v17}, Lcom/dragon/read/util/a8;->p(J)Z

    .line 459166
    .line 459167
    .line 459168
    move-result v0

    .line 459169
    if-nez v0, :cond_1ab

    .line 459170
    .line 459171
    invoke-static {v7, v5, v10}, Lcom/dragon/read/polaris/utils/a;->a(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;I)Z

    .line 459172
    .line 459173
    .line 459174
    move-result v0

    .line 459175
    if-nez v0, :cond_1ab

    .line 459176
    .line 459177
    const/4 v0, 0x1

    .line 459178
    goto :goto_1ac

    .line 459179
    :cond_1ab
    const/4 v0, 0x0

    .line 459180
    :goto_1ac
    if-eqz v0, :cond_1dc

    .line 459181
    .line 459182
    invoke-static {v7, v5, v15}, Lcom/dragon/read/polaris/utils/a;->h(Lcom/dragon/read/polaris/utils/a;Ljava/lang/String;Z)V

    .line 459183
    .line 459184
    .line 459185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 459186
    .line 459187
    .line 459188
    move-result-wide v5

    .line 459189
    const/4 v0, 0x0

    .line 459190
    invoke-virtual {v7, v5, v6, v11, v0}, Lcom/dragon/read/polaris/utils/a;->j(JLjava/lang/String;Z)V

    .line 459191
    .line 459192
    .line 459193
    const-string v3, "\u5f39\u51fa\u767b\u9646\u633d\u7559\u5f39\u7a97"

    .line 459194
    .line 459195
    new-array v0, v0, [Ljava/lang/Object;

    .line 459196
    .line 459197
    invoke-static {v12, v13, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459198
    .line 459199
    .line 459200
    int-to-long v3, v4

    .line 459201
    invoke-static {v3, v4}, Lcom/dragon/read/util/NumberUtils;->getFormatPrice(J)Ljava/lang/String;

    .line 459202
    .line 459203
    .line 459204
    move-result-object v10

    .line 459205
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459206
    .line 459207
    .line 459208
    const-string v11, "redpack_271_login_retain"

    .line 459209
    .line 459210
    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 459211
    .line 459212
    new-instance v12, Lc06/t;

    .line 459213
    .line 459214
    invoke-direct {v12, v1}, Lc06/t;-><init>(Landroid/app/Activity;)V

    .line 459215
    .line 459216
    .line 459217
    new-instance v13, Lc06/u;

    .line 459218
    .line 459219
    invoke-direct {v13, v1}, Lc06/u;-><init>(Landroid/app/Activity;)V

    .line 459220
    .line 459221
    .line 459222
    move-object v9, v1

    .line 459223
    invoke-static/range {v9 .. v14}, Lc06/h0;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/Boolean;)V

    .line 459224
    .line 459225
    .line 459226
    :goto_1da
    const/4 v1, 0x1

    .line 459227
    goto :goto_1e6

    .line 459228
    :cond_1dc
    const/4 v1, 0x0

    .line 459229
    goto :goto_1e6

    .line 459230
    :cond_1de
    :goto_1de
    const-string v0, "\u4eca\u65e5\u5f39\u51fa\u4efb\u610f\u4e00\u4e2a\u4e86\uff0c\u5c31\u4e0d\u5728\u5f39\u51fa\u633d\u7559\u5f39\u7a97\u3001\u6216\u633d\u7559\u767b\u9646\u534a\u5c4f\u9875"

    .line 459231
    .line 459232
    const/4 v1, 0x0

    .line 459233
    new-array v2, v1, [Ljava/lang/Object;

    .line 459234
    .line 459235
    invoke-static {v12, v13, v0, v2}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459236
    .line 459237
    .line 459238
    :cond_1e6
    :goto_1e6
    return v1
.end method


.method public tryUpdateGoldBoxAvoidLocation(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V
[MOD-CHANGED]
.method public tryUpdateGoldBoxAvoidLocation(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855940
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 50855942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855945
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 50855948
    move-result-object v1

    .line 50855949
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 50855951
    if-eqz v2, :cond_212

    .line 50855953
    sget-object v1, Lm15/c;->a:Lm15/c;

    .line 50855955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855958
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855961
    const/4 v1, 0x1

    .line 50855962
    const/4 v2, 0x0

    .line 50855963
    const-string v3, "scrolling"

    .line 50855965
    const-string v4, " from="

    .line 50855967
    if-nez p1, :cond_123

    .line 50855969
    if-nez p2, :cond_123

    .line 50855971
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855974
    sget-object p1, Lm15/a;->a:Lm15/a;

    .line 50855976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855979
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855982
    sget-object p1, Lm15/a;->d:Ljava/lang/String;

    .line 50855984
    invoke-static {p1}, Lm15/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50855987
    move-result-object p1

    .line 50855988
    invoke-static {p3}, Lm15/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50855991
    move-result-object p2

    .line 50855992
    if-eqz p1, :cond_44

    .line 50855994
    if-eqz p2, :cond_44

    .line 50855996
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855999
    move-result p1

    .line 50856000
    if-eqz p1, :cond_43

    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    const/4 v1, 0x0

    .line 50856004
    :cond_44
    :goto_44
    if-nez v1, :cond_68

    .line 50856006
    sget-object p1, Ll15/y;->a:Ll15/y;

    .line 50856008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856010
    const-string v0, "manager clearAnchor skip for owner_mismatch from="

    .line 50856012
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856015
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856018
    const-string p3, " currentFrom="

    .line 50856020
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856023
    sget-object p3, Lm15/a;->d:Ljava/lang/String;

    .line 50856025
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856028
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856031
    move-result-object p2

    .line 50856032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856035
    invoke-static {p2}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856038
    goto/16 :goto_21e

    .line 50856040
    :cond_68
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856043
    const-string p1, "|owner:"

    .line 50856045
    const/4 p2, 0x2

    .line 50856046
    invoke-static {p3, p1, v2, p2, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856049
    move-result-object v1

    .line 50856050
    const-string v5, "parent_page_invisible"

    .line 50856052
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856055
    move-result v1

    .line 50856056
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856059
    sput-object v2, Lm15/a;->b:Landroid/graphics/RectF;

    .line 50856061
    sput-object v2, Lm15/a;->c:Landroid/graphics/RectF;

    .line 50856063
    sput-object p3, Lm15/a;->d:Ljava/lang/String;

    .line 50856065
    sget-object v6, Ll15/y;->a:Ll15/y;

    .line 50856067
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856069
    const-string v8, "manager clearAnchor from="

    .line 50856071
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856074
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856077
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856080
    move-result-object v7

    .line 50856081
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856084
    invoke-static {v7}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856087
    sget-object v6, Ll15/y0;->a:Ll15/y0;

    .line 50856089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856092
    sget-object v6, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50856094
    instance-of v7, v6, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50856096
    if-eqz v7, :cond_a3

    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    move-object v6, v2

    .line 50856100
    :goto_a4
    if-eqz v6, :cond_d4

    .line 50856102
    sget-boolean v7, Ll15/y0;->p:Z

    .line 50856104
    if-nez v7, :cond_b8

    .line 50856106
    if-nez v1, :cond_b8

    .line 50856108
    invoke-static {}, La93/e;->i()La93/e;

    .line 50856111
    move-result-object v1

    .line 50856112
    invoke-static {v6}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 50856115
    move-result-object v7

    .line 50856116
    invoke-virtual {v1, v7, v6}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 50856119
    goto :goto_d4

    .line 50856120
    :cond_b8
    if-eqz v1, :cond_bc

    .line 50856122
    move-object v1, v5

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    move-object v1, v3

    .line 50856125
    :goto_bd
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856127
    const-string v7, "manager clear refresh result=skip reason="

    .line 50856129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856138
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856144
    move-result-object v1

    .line 50856145
    invoke-static {v1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856148
    :cond_d4
    :goto_d4
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50856150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856153
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856156
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 50856158
    if-nez v1, :cond_e2

    .line 50856160
    goto/16 :goto_21e

    .line 50856162
    :cond_e2
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856165
    invoke-static {p3, p1, v2, p2, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856168
    move-result-object p1

    .line 50856169
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856172
    move-result p1

    .line 50856173
    sget-boolean p2, Ll15/y0;->p:Z

    .line 50856175
    if-nez p2, :cond_107

    .line 50856177
    if-nez p1, :cond_107

    .line 50856179
    invoke-static {}, La93/e;->i()La93/e;

    .line 50856182
    move-result-object p1

    .line 50856183
    sget-object p2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->e:Lcom/dragon/read/util/db;

    .line 50856185
    if-eqz p2, :cond_102

    .line 50856187
    invoke-virtual {p2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 50856190
    move-result-object p2

    .line 50856191
    move-object v2, p2

    .line 50856192
    check-cast v2, Landroid/app/Activity;

    .line 50856194
    :cond_102
    invoke-virtual {p1, v2, v1}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 50856197
    goto/16 :goto_21e

    .line 50856199
    :cond_107
    if-eqz p1, :cond_10a

    .line 50856201
    move-object v3, v5

    .line 50856202
    :cond_10a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856204
    const-string p2, "plan manager clear refresh result=skip reason="

    .line 50856206
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856212
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856221
    move-result-object p1

    .line 50856222
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856225
    goto/16 :goto_21e

    .line 50856227
    :cond_123
    sget-object v5, Lm15/a;->a:Lm15/a;

    .line 50856229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856232
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856235
    if-eqz p1, :cond_133

    .line 50856237
    new-instance v5, Landroid/graphics/RectF;

    .line 50856239
    invoke-direct {v5, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    move-object v5, v2

    .line 50856244
    :goto_134
    sput-object v5, Lm15/a;->b:Landroid/graphics/RectF;

    .line 50856246
    if-eqz p2, :cond_13e

    .line 50856248
    new-instance p1, Landroid/graphics/RectF;

    .line 50856250
    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856253
    goto :goto_13f

    .line 50856254
    :cond_13e
    move-object p1, v2

    .line 50856255
    :goto_13f
    sput-object p1, Lm15/a;->c:Landroid/graphics/RectF;

    .line 50856257
    sput-object p3, Lm15/a;->d:Ljava/lang/String;

    .line 50856259
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50856261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856264
    sget-object p1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50856266
    instance-of v5, p1, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50856268
    if-eqz v5, :cond_14f

    .line 50856270
    goto :goto_150

    .line 50856271
    :cond_14f
    move-object p1, v2

    .line 50856272
    :goto_150
    sget-boolean v5, Ll15/y0;->p:Z

    .line 50856274
    sget-object v6, Ll15/y;->a:Ll15/y;

    .line 50856276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856278
    const-string v8, "manager updateAnchor hasControlLayout="

    .line 50856280
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856283
    if-eqz p1, :cond_15f

    .line 50856285
    const/4 v8, 0x1

    .line 50856286
    goto :goto_160

    .line 50856287
    :cond_15f
    const/4 v8, 0x0

    .line 50856288
    :goto_160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856291
    const-string v8, " isScrolling="

    .line 50856293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856296
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856299
    const/16 v8, 0x20

    .line 50856301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856304
    invoke-static {}, Lm15/a;->b()Ljava/lang/String;

    .line 50856307
    move-result-object v8

    .line 50856308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856314
    move-result-object v7

    .line 50856315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856318
    invoke-static {v7}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856321
    sget-object v6, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50856323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856326
    invoke-static {p3}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b(Ljava/lang/String;)V

    .line 50856329
    if-nez p1, :cond_18d

    .line 50856331
    goto/16 :goto_21e

    .line 50856333
    :cond_18d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856335
    const-string v7, "manager_update_"

    .line 50856337
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856340
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856346
    move-result-object v6

    .line 50856347
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856350
    sget-object v7, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856352
    invoke-virtual {p1, v7}, Lcom/dragon/read/goldcoinbox/widget/c;->e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 50856355
    move-result-object v7

    .line 50856356
    if-eqz v7, :cond_1c3

    .line 50856358
    invoke-virtual {p1, v7}, Lcom/dragon/read/goldcoinbox/widget/c;->B(Landroid/graphics/RectF;)Z

    .line 50856361
    move-result v8

    .line 50856362
    if-nez v8, :cond_1ad

    .line 50856364
    goto :goto_1c3

    .line 50856365
    :cond_1ad
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 50856367
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 50856369
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856371
    const-string v9, "direct_apply_"

    .line 50856373
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856376
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856382
    move-result-object v6

    .line 50856383
    invoke-virtual {p1, v0, v7, v6}, Lcom/dragon/read/goldcoinbox/widget/c;->F(FFLjava/lang/String;)V

    .line 50856386
    const/4 v0, 0x1

    .line 50856387
    :cond_1c3
    :goto_1c3
    if-nez p2, :cond_1c8

    .line 50856389
    const-string v2, "no_video_rect"

    .line 50856391
    goto :goto_1cb

    .line 50856392
    :cond_1c8
    if-eqz v5, :cond_1cb

    .line 50856394
    move-object v2, v3

    .line 50856395
    :cond_1cb
    :goto_1cb
    if-nez v2, :cond_1fa

    .line 50856397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856399
    const-string v2, "manager refresh from="

    .line 50856401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856404
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856407
    const-string p3, " directApplied="

    .line 50856409
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856415
    const-string p3, " videoRect="

    .line 50856417
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856420
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856426
    move-result-object p2

    .line 50856427
    invoke-static {p2}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856430
    invoke-static {}, La93/e;->i()La93/e;

    .line 50856433
    move-result-object p2

    .line 50856434
    invoke-static {p1}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 50856437
    move-result-object p3

    .line 50856438
    invoke-virtual {p2, p3, p1}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 50856441
    goto :goto_21e

    .line 50856442
    :cond_1fa
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856444
    const-string p2, "manager refresh result=skip reason="

    .line 50856446
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856449
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856452
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856455
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856461
    move-result-object p1

    .line 50856462
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856465
    goto :goto_21e

    .line 50856466
    :cond_212
    iget-boolean p1, v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 50856468
    if-eqz p1, :cond_21e

    .line 50856470
    sget-object p1, Lm15/c;->a:Lm15/c;

    .line 50856472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856475
    invoke-static {p2, p3}, Lm15/c;->a(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 50856478
    :cond_21e
    :goto_21e
    return-void
.end method

[INNER-ORIGINAL]
.method public tryUpdateGoldBoxAvoidLocation(Landroid/graphics/RectF;Landroid/graphics/RectF;Ljava/lang/String;)V
    .registers 14

    .prologue
    .line 50855936
    const/4 v0, 0x0

    .line 50855937
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855938
    .line 50855939
    .line 50855940
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 50855941
    .line 50855942
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855943
    .line 50855944
    .line 50855945
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 50855946
    .line 50855947
    .line 50855948
    move-result-object v1

    .line 50855949
    iget-boolean v2, v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enable:Z

    .line 50855950
    .line 50855951
    if-eqz v2, :cond_212

    .line 50855952
    .line 50855953
    sget-object v1, Lm15/c;->a:Lm15/c;

    .line 50855954
    .line 50855955
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855956
    .line 50855957
    .line 50855958
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855959
    .line 50855960
    .line 50855961
    const/4 v1, 0x1

    .line 50855962
    const/4 v2, 0x0

    .line 50855963
    const-string v3, "scrolling"

    .line 50855964
    .line 50855965
    const-string v4, " from="

    .line 50855966
    .line 50855967
    if-nez p1, :cond_123

    .line 50855968
    .line 50855969
    if-nez p2, :cond_123

    .line 50855970
    .line 50855971
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855972
    .line 50855973
    .line 50855974
    sget-object p1, Lm15/a;->a:Lm15/a;

    .line 50855975
    .line 50855976
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50855977
    .line 50855978
    .line 50855979
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50855980
    .line 50855981
    .line 50855982
    sget-object p1, Lm15/a;->d:Ljava/lang/String;

    .line 50855983
    .line 50855984
    invoke-static {p1}, Lm15/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50855985
    .line 50855986
    .line 50855987
    move-result-object p1

    .line 50855988
    invoke-static {p3}, Lm15/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50855989
    .line 50855990
    .line 50855991
    move-result-object p2

    .line 50855992
    if-eqz p1, :cond_44

    .line 50855993
    .line 50855994
    if-eqz p2, :cond_44

    .line 50855995
    .line 50855996
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50855997
    .line 50855998
    .line 50855999
    move-result p1

    .line 50856000
    if-eqz p1, :cond_43

    .line 50856001
    .line 50856002
    goto :goto_44

    .line 50856003
    :cond_43
    const/4 v1, 0x0

    .line 50856004
    :cond_44
    :goto_44
    if-nez v1, :cond_68

    .line 50856005
    .line 50856006
    sget-object p1, Ll15/y;->a:Ll15/y;

    .line 50856007
    .line 50856008
    new-instance p2, Ljava/lang/StringBuilder;

    .line 50856009
    .line 50856010
    const-string v0, "manager clearAnchor skip for owner_mismatch from="

    .line 50856011
    .line 50856012
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856013
    .line 50856014
    .line 50856015
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856016
    .line 50856017
    .line 50856018
    const-string p3, " currentFrom="

    .line 50856019
    .line 50856020
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856021
    .line 50856022
    .line 50856023
    sget-object p3, Lm15/a;->d:Ljava/lang/String;

    .line 50856024
    .line 50856025
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856026
    .line 50856027
    .line 50856028
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856029
    .line 50856030
    .line 50856031
    move-result-object p2

    .line 50856032
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856033
    .line 50856034
    .line 50856035
    invoke-static {p2}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856036
    .line 50856037
    .line 50856038
    goto/16 :goto_21e

    .line 50856039
    .line 50856040
    :cond_68
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856041
    .line 50856042
    .line 50856043
    const-string p1, "|owner:"

    .line 50856044
    .line 50856045
    const/4 p2, 0x2

    .line 50856046
    invoke-static {p3, p1, v2, p2, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856047
    .line 50856048
    .line 50856049
    move-result-object v1

    .line 50856050
    const-string v5, "parent_page_invisible"

    .line 50856051
    .line 50856052
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856053
    .line 50856054
    .line 50856055
    move-result v1

    .line 50856056
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856057
    .line 50856058
    .line 50856059
    sput-object v2, Lm15/a;->b:Landroid/graphics/RectF;

    .line 50856060
    .line 50856061
    sput-object v2, Lm15/a;->c:Landroid/graphics/RectF;

    .line 50856062
    .line 50856063
    sput-object p3, Lm15/a;->d:Ljava/lang/String;

    .line 50856064
    .line 50856065
    sget-object v6, Ll15/y;->a:Ll15/y;

    .line 50856066
    .line 50856067
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856068
    .line 50856069
    const-string v8, "manager clearAnchor from="

    .line 50856070
    .line 50856071
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856072
    .line 50856073
    .line 50856074
    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856075
    .line 50856076
    .line 50856077
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856078
    .line 50856079
    .line 50856080
    move-result-object v7

    .line 50856081
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856082
    .line 50856083
    .line 50856084
    invoke-static {v7}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856085
    .line 50856086
    .line 50856087
    sget-object v6, Ll15/y0;->a:Ll15/y0;

    .line 50856088
    .line 50856089
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856090
    .line 50856091
    .line 50856092
    sget-object v6, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50856093
    .line 50856094
    instance-of v7, v6, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50856095
    .line 50856096
    if-eqz v7, :cond_a3

    .line 50856097
    .line 50856098
    goto :goto_a4

    .line 50856099
    :cond_a3
    move-object v6, v2

    .line 50856100
    :goto_a4
    if-eqz v6, :cond_d4

    .line 50856101
    .line 50856102
    sget-boolean v7, Ll15/y0;->p:Z

    .line 50856103
    .line 50856104
    if-nez v7, :cond_b8

    .line 50856105
    .line 50856106
    if-nez v1, :cond_b8

    .line 50856107
    .line 50856108
    invoke-static {}, La93/e;->i()La93/e;

    .line 50856109
    .line 50856110
    .line 50856111
    move-result-object v1

    .line 50856112
    invoke-static {v6}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 50856113
    .line 50856114
    .line 50856115
    move-result-object v7

    .line 50856116
    invoke-virtual {v1, v7, v6}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 50856117
    .line 50856118
    .line 50856119
    goto :goto_d4

    .line 50856120
    :cond_b8
    if-eqz v1, :cond_bc

    .line 50856121
    .line 50856122
    move-object v1, v5

    .line 50856123
    goto :goto_bd

    .line 50856124
    :cond_bc
    move-object v1, v3

    .line 50856125
    :goto_bd
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856126
    .line 50856127
    const-string v7, "manager clear refresh result=skip reason="

    .line 50856128
    .line 50856129
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856130
    .line 50856131
    .line 50856132
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856133
    .line 50856134
    .line 50856135
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856136
    .line 50856137
    .line 50856138
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856139
    .line 50856140
    .line 50856141
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856142
    .line 50856143
    .line 50856144
    move-result-object v1

    .line 50856145
    invoke-static {v1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856146
    .line 50856147
    .line 50856148
    :cond_d4
    :goto_d4
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50856149
    .line 50856150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856151
    .line 50856152
    .line 50856153
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856154
    .line 50856155
    .line 50856156
    sget-object v1, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->c:Lcom/dragon/read/polaris/novelug/pendant/a;

    .line 50856157
    .line 50856158
    if-nez v1, :cond_e2

    .line 50856159
    .line 50856160
    goto/16 :goto_21e

    .line 50856161
    .line 50856162
    :cond_e2
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856163
    .line 50856164
    .line 50856165
    invoke-static {p3, p1, v2, p2, v2}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 50856166
    .line 50856167
    .line 50856168
    move-result-object p1

    .line 50856169
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50856170
    .line 50856171
    .line 50856172
    move-result p1

    .line 50856173
    sget-boolean p2, Ll15/y0;->p:Z

    .line 50856174
    .line 50856175
    if-nez p2, :cond_107

    .line 50856176
    .line 50856177
    if-nez p1, :cond_107

    .line 50856178
    .line 50856179
    invoke-static {}, La93/e;->i()La93/e;

    .line 50856180
    .line 50856181
    .line 50856182
    move-result-object p1

    .line 50856183
    sget-object p2, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->e:Lcom/dragon/read/util/db;

    .line 50856184
    .line 50856185
    if-eqz p2, :cond_102

    .line 50856186
    .line 50856187
    invoke-virtual {p2}, Lcom/dragon/read/util/db;->a()Ljava/lang/Object;

    .line 50856188
    .line 50856189
    .line 50856190
    move-result-object p2

    .line 50856191
    move-object v2, p2

    .line 50856192
    check-cast v2, Landroid/app/Activity;

    .line 50856193
    .line 50856194
    :cond_102
    invoke-virtual {p1, v2, v1}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 50856195
    .line 50856196
    .line 50856197
    goto/16 :goto_21e

    .line 50856198
    .line 50856199
    :cond_107
    if-eqz p1, :cond_10a

    .line 50856200
    .line 50856201
    move-object v3, v5

    .line 50856202
    :cond_10a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856203
    .line 50856204
    const-string p2, "plan manager clear refresh result=skip reason="

    .line 50856205
    .line 50856206
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856207
    .line 50856208
    .line 50856209
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856210
    .line 50856211
    .line 50856212
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856213
    .line 50856214
    .line 50856215
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856216
    .line 50856217
    .line 50856218
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856219
    .line 50856220
    .line 50856221
    move-result-object p1

    .line 50856222
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856223
    .line 50856224
    .line 50856225
    goto/16 :goto_21e

    .line 50856226
    .line 50856227
    :cond_123
    sget-object v5, Lm15/a;->a:Lm15/a;

    .line 50856228
    .line 50856229
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856230
    .line 50856231
    .line 50856232
    invoke-static {p3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856233
    .line 50856234
    .line 50856235
    if-eqz p1, :cond_133

    .line 50856236
    .line 50856237
    new-instance v5, Landroid/graphics/RectF;

    .line 50856238
    .line 50856239
    invoke-direct {v5, p1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856240
    .line 50856241
    .line 50856242
    goto :goto_134

    .line 50856243
    :cond_133
    move-object v5, v2

    .line 50856244
    :goto_134
    sput-object v5, Lm15/a;->b:Landroid/graphics/RectF;

    .line 50856245
    .line 50856246
    if-eqz p2, :cond_13e

    .line 50856247
    .line 50856248
    new-instance p1, Landroid/graphics/RectF;

    .line 50856249
    .line 50856250
    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 50856251
    .line 50856252
    .line 50856253
    goto :goto_13f

    .line 50856254
    :cond_13e
    move-object p1, v2

    .line 50856255
    :goto_13f
    sput-object p1, Lm15/a;->c:Landroid/graphics/RectF;

    .line 50856256
    .line 50856257
    sput-object p3, Lm15/a;->d:Ljava/lang/String;

    .line 50856258
    .line 50856259
    sget-object p1, Ll15/y0;->a:Ll15/y0;

    .line 50856260
    .line 50856261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856262
    .line 50856263
    .line 50856264
    sget-object p1, Ll15/y0;->b:Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50856265
    .line 50856266
    instance-of v5, p1, Lcom/dragon/read/goldcoinbox/widget/c;

    .line 50856267
    .line 50856268
    if-eqz v5, :cond_14f

    .line 50856269
    .line 50856270
    goto :goto_150

    .line 50856271
    :cond_14f
    move-object p1, v2

    .line 50856272
    :goto_150
    sget-boolean v5, Ll15/y0;->p:Z

    .line 50856273
    .line 50856274
    sget-object v6, Ll15/y;->a:Ll15/y;

    .line 50856275
    .line 50856276
    new-instance v7, Ljava/lang/StringBuilder;

    .line 50856277
    .line 50856278
    const-string v8, "manager updateAnchor hasControlLayout="

    .line 50856279
    .line 50856280
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856281
    .line 50856282
    .line 50856283
    if-eqz p1, :cond_15f

    .line 50856284
    .line 50856285
    const/4 v8, 0x1

    .line 50856286
    goto :goto_160

    .line 50856287
    :cond_15f
    const/4 v8, 0x0

    .line 50856288
    :goto_160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856289
    .line 50856290
    .line 50856291
    const-string v8, " isScrolling="

    .line 50856292
    .line 50856293
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856294
    .line 50856295
    .line 50856296
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856297
    .line 50856298
    .line 50856299
    const/16 v8, 0x20

    .line 50856300
    .line 50856301
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50856302
    .line 50856303
    .line 50856304
    invoke-static {}, Lm15/a;->b()Ljava/lang/String;

    .line 50856305
    .line 50856306
    .line 50856307
    move-result-object v8

    .line 50856308
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856309
    .line 50856310
    .line 50856311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856312
    .line 50856313
    .line 50856314
    move-result-object v7

    .line 50856315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856316
    .line 50856317
    .line 50856318
    invoke-static {v7}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856319
    .line 50856320
    .line 50856321
    sget-object v6, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->a:Lcom/dragon/read/goldcoinbox/pendant/video/b1;

    .line 50856322
    .line 50856323
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856324
    .line 50856325
    .line 50856326
    invoke-static {p3}, Lcom/dragon/read/goldcoinbox/pendant/video/b1;->b(Ljava/lang/String;)V

    .line 50856327
    .line 50856328
    .line 50856329
    if-nez p1, :cond_18d

    .line 50856330
    .line 50856331
    goto/16 :goto_21e

    .line 50856332
    .line 50856333
    :cond_18d
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50856334
    .line 50856335
    const-string v7, "manager_update_"

    .line 50856336
    .line 50856337
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856338
    .line 50856339
    .line 50856340
    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856341
    .line 50856342
    .line 50856343
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856344
    .line 50856345
    .line 50856346
    move-result-object v6

    .line 50856347
    invoke-static {v6, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50856348
    .line 50856349
    .line 50856350
    sget-object v7, Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;->NONE:Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;

    .line 50856351
    .line 50856352
    invoke-virtual {p1, v7}, Lcom/dragon/read/goldcoinbox/widget/c;->e(Lcom/dragon/read/base/hoverpendant/PendantHorizontalSide;)Landroid/graphics/RectF;

    .line 50856353
    .line 50856354
    .line 50856355
    move-result-object v7

    .line 50856356
    if-eqz v7, :cond_1c3

    .line 50856357
    .line 50856358
    invoke-virtual {p1, v7}, Lcom/dragon/read/goldcoinbox/widget/c;->B(Landroid/graphics/RectF;)Z

    .line 50856359
    .line 50856360
    .line 50856361
    move-result v8

    .line 50856362
    if-nez v8, :cond_1ad

    .line 50856363
    .line 50856364
    goto :goto_1c3

    .line 50856365
    :cond_1ad
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 50856366
    .line 50856367
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 50856368
    .line 50856369
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50856370
    .line 50856371
    const-string v9, "direct_apply_"

    .line 50856372
    .line 50856373
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856374
    .line 50856375
    .line 50856376
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856377
    .line 50856378
    .line 50856379
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856380
    .line 50856381
    .line 50856382
    move-result-object v6

    .line 50856383
    invoke-virtual {p1, v0, v7, v6}, Lcom/dragon/read/goldcoinbox/widget/c;->F(FFLjava/lang/String;)V

    .line 50856384
    .line 50856385
    .line 50856386
    const/4 v0, 0x1

    .line 50856387
    :cond_1c3
    :goto_1c3
    if-nez p2, :cond_1c8

    .line 50856388
    .line 50856389
    const-string v2, "no_video_rect"

    .line 50856390
    .line 50856391
    goto :goto_1cb

    .line 50856392
    :cond_1c8
    if-eqz v5, :cond_1cb

    .line 50856393
    .line 50856394
    move-object v2, v3

    .line 50856395
    :cond_1cb
    :goto_1cb
    if-nez v2, :cond_1fa

    .line 50856396
    .line 50856397
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50856398
    .line 50856399
    const-string v2, "manager refresh from="

    .line 50856400
    .line 50856401
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856402
    .line 50856403
    .line 50856404
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856405
    .line 50856406
    .line 50856407
    const-string p3, " directApplied="

    .line 50856408
    .line 50856409
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856410
    .line 50856411
    .line 50856412
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50856413
    .line 50856414
    .line 50856415
    const-string p3, " videoRect="

    .line 50856416
    .line 50856417
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856418
    .line 50856419
    .line 50856420
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50856421
    .line 50856422
    .line 50856423
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856424
    .line 50856425
    .line 50856426
    move-result-object p2

    .line 50856427
    invoke-static {p2}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856428
    .line 50856429
    .line 50856430
    invoke-static {}, La93/e;->i()La93/e;

    .line 50856431
    .line 50856432
    .line 50856433
    move-result-object p2

    .line 50856434
    invoke-static {p1}, La93/l;->getActivity(Landroid/view/View;)Landroid/app/Activity;

    .line 50856435
    .line 50856436
    .line 50856437
    move-result-object p3

    .line 50856438
    invoke-virtual {p2, p3, p1}, La93/e;->n(Landroid/app/Activity;Landroid/view/View;)V

    .line 50856439
    .line 50856440
    .line 50856441
    goto :goto_21e

    .line 50856442
    :cond_1fa
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50856443
    .line 50856444
    const-string p2, "manager refresh result=skip reason="

    .line 50856445
    .line 50856446
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50856447
    .line 50856448
    .line 50856449
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856450
    .line 50856451
    .line 50856452
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856453
    .line 50856454
    .line 50856455
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50856456
    .line 50856457
    .line 50856458
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50856459
    .line 50856460
    .line 50856461
    move-result-object p1

    .line 50856462
    invoke-static {p1}, Ll15/y;->c(Ljava/lang/String;)V

    .line 50856463
    .line 50856464
    .line 50856465
    goto :goto_21e

    .line 50856466
    :cond_212
    iget-boolean p1, v1, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 50856467
    .line 50856468
    if-eqz p1, :cond_21e

    .line 50856469
    .line 50856470
    sget-object p1, Lm15/c;->a:Lm15/c;

    .line 50856471
    .line 50856472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50856473
    .line 50856474
    .line 50856475
    invoke-static {p2, p3}, Lm15/c;->a(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 50856476
    .line 50856477
    .line 50856478
    :cond_21e
    :goto_21e
    return-void
.end method


.method public unRegisterJsEventSubscriber(Ljava/lang/String;)V
[MOD-CHANGED]
.method public unRegisterJsEventSubscriber(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    invoke-static {p1, v0}, Lt06/b;->f(Ljava/lang/String;Z)V

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterJsEventSubscriber(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 16908293
    .line 16908294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16908295
    .line 16908296
    .line 16908297
    const/4 v0, 0x1

    .line 16908298
    invoke-static {p1, v0}, Lt06/b;->f(Ljava/lang/String;Z)V

    .line 16908299
    .line 16908300
    .line 16908301
    return-void
.end method


.method public unRegisterJsEventSubscriber(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public unRegisterJsEventSubscriber(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {p1, p2}, Lt06/b;->f(Ljava/lang/String;Z)V

    .line 33751052
    return-void
.end method

[INNER-ORIGINAL]
.method public unRegisterJsEventSubscriber(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lt06/b;->a:Lt06/b;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {p1, p2}, Lt06/b;->f(Ljava/lang/String;Z)V

    .line 33751050
    .line 33751051
    .line 33751052
    return-void
.end method


.method public updateGoldBoxAvoidReportLocation(Landroid/graphics/RectF;Ljava/lang/String;)V
[MOD-CHANGED]
.method public updateGoldBoxAvoidReportLocation(Landroid/graphics/RectF;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751049
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 33751052
    move-result-object v0

    .line 33751053
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 33751055
    if-eqz v0, :cond_19

    .line 33751057
    sget-object v0, Lm15/c;->a:Lm15/c;

    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751062
    invoke-static {p1, p2}, Lm15/c;->a(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 33751065
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGoldBoxAvoidReportLocation(Landroid/graphics/RectF;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->a:Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;

    .line 33751045
    .line 33751046
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751047
    .line 33751048
    .line 33751049
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723$a;->a()Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object v0

    .line 33751053
    iget-boolean v0, v0, Lcom/dragon/read/base/ssconfig/template/HorizontalVideoGoldBoxAvoidV723;->enableReportHideHorizontalContent:Z

    .line 33751054
    .line 33751055
    if-eqz v0, :cond_19

    .line 33751056
    .line 33751057
    sget-object v0, Lm15/c;->a:Lm15/c;

    .line 33751058
    .line 33751059
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751060
    .line 33751061
    .line 33751062
    invoke-static {p1, p2}, Lm15/c;->a(Landroid/graphics/RectF;Ljava/lang/String;)V

    .line 33751063
    .line 33751064
    .line 33751065
    :cond_19
    return-void
.end method


.method public updateGoldCoinBoxViewPosition(II)V
[MOD-CHANGED]
.method public updateGoldCoinBoxViewPosition(II)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateGoldCoinBoxViewPosition(II)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public updateGoldCoinBoxViewPosition(II)V
    .registers 4

    .prologue
    .line 33619968
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 33619969
    .line 33619970
    invoke-interface {v0, p1, p2}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateGoldCoinBoxViewPosition(II)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public updateMainPendantState(Z)V
[MOD-CHANGED]
.method public updateMainPendantState(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateMainPendantState(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public updateMainPendantState(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateMainPendantState(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public updateVideoPendantState(Z)V
[MOD-CHANGED]
.method public updateVideoPendantState(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateVideoPendantState(Z)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public updateVideoPendantState(Z)V
    .registers 3

    .prologue
    .line 16842752
    sget-object v0, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;

    .line 16842753
    .line 16842754
    invoke-interface {v0, p1}, Lcom/dragon/read/component/biz/impl/brickservice/BsGoldBoxService;->updateVideoPendantState(Z)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


