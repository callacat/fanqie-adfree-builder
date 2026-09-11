## classes18/com/dragon/read/app/launch/task/r1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/r1;->a:Lcom/dragon/read/app/launch/task/s1;

    .line 327682
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/r1;->b:Ljava/lang/Runnable;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327689
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoLandingOpt()Z

    .line 327692
    move-result v2

    .line 327693
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327696
    move-result-object v3

    .line 327697
    iget-boolean v3, v3, Lcom/dragon/read/pages/splash/AttributionManager;->w:Z

    .line 327699
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 327702
    move-result v4

    .line 327703
    const/4 v5, 0x0

    .line 327704
    if-eqz v4, :cond_26

    .line 327706
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327708
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 327711
    move-result-object v4

    .line 327712
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableHardenOldSettings:Z

    .line 327714
    if-eqz v4, :cond_26

    .line 327716
    const/4 v4, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v4, 0x0

    .line 327719
    :goto_27
    iget-object v0, v0, Lcom/dragon/read/app/launch/task/s1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327723
    const-string v7, "AfterColdStartAttributionFinish, enableVideoLandingOpt = "

    .line 327725
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327728
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327731
    const-string v7, " enableStandardNewUsrOpt = "

    .line 327733
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327736
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327742
    move-result-object v6

    .line 327743
    new-array v5, v5, [Ljava/lang/Object;

    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327748
    move-result-object v0

    .line 327749
    const-string v7, "default"

    .line 327751
    invoke-static {v7, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327754
    if-nez v2, :cond_5a

    .line 327756
    if-eqz v4, :cond_4f

    .line 327758
    goto :goto_5a

    .line 327759
    :cond_4f
    if-eqz v3, :cond_56

    .line 327761
    const/4 v0, 0x3

    .line 327762
    invoke-static {v0, v1}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 327765
    goto :goto_5d

    .line 327766
    :cond_56
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327769
    goto :goto_5d

    .line 327770
    :cond_5a
    :goto_5a
    invoke-static {v1}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 327773
    :goto_5d
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/app/launch/task/r1;->a:Lcom/dragon/read/app/launch/task/s1;

    .line 327681
    .line 327682
    iget-object v1, p0, Lcom/dragon/read/app/launch/task/r1;->b:Ljava/lang/Runnable;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 327688
    .line 327689
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->enableVideoLandingOpt()Z

    .line 327690
    .line 327691
    .line 327692
    move-result v2

    .line 327693
    invoke-static {}, Lcom/dragon/read/pages/splash/AttributionManager;->g()Lcom/dragon/read/pages/splash/AttributionManager;

    .line 327694
    .line 327695
    .line 327696
    move-result-object v3

    .line 327697
    iget-boolean v3, v3, Lcom/dragon/read/pages/splash/AttributionManager;->w:Z

    .line 327698
    .line 327699
    invoke-static {}, Lcom/dragon/read/app/launch/apiboost/b;->b()Z

    .line 327700
    .line 327701
    .line 327702
    move-result v4

    .line 327703
    const/4 v5, 0x0

    .line 327704
    if-eqz v4, :cond_26

    .line 327705
    .line 327706
    sget-object v4, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327707
    .line 327708
    invoke-interface {v4}, Lcom/dragon/read/NsCommonDepend;->getNewUsrLaunchOptV675()Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v4

    .line 327712
    iget-boolean v4, v4, Lcom/dragon/read/base/ssconfig/model/NewUsrOptConfigV675;->enableHardenOldSettings:Z

    .line 327713
    .line 327714
    if-eqz v4, :cond_26

    .line 327715
    .line 327716
    const/4 v4, 0x1

    .line 327717
    goto :goto_27

    .line 327718
    :cond_26
    const/4 v4, 0x0

    .line 327719
    :goto_27
    iget-object v0, v0, Lcom/dragon/read/app/launch/task/s1;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 327720
    .line 327721
    new-instance v6, Ljava/lang/StringBuilder;

    .line 327722
    .line 327723
    const-string v7, "AfterColdStartAttributionFinish, enableVideoLandingOpt = "

    .line 327724
    .line 327725
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327726
    .line 327727
    .line 327728
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327729
    .line 327730
    .line 327731
    const-string v7, " enableStandardNewUsrOpt = "

    .line 327732
    .line 327733
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327734
    .line 327735
    .line 327736
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 327737
    .line 327738
    .line 327739
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    .line 327741
    .line 327742
    move-result-object v6

    .line 327743
    new-array v5, v5, [Ljava/lang/Object;

    .line 327744
    .line 327745
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327746
    .line 327747
    .line 327748
    move-result-object v0

    .line 327749
    const-string v7, "default"

    .line 327750
    .line 327751
    invoke-static {v7, v0, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327752
    .line 327753
    .line 327754
    if-nez v2, :cond_5a

    .line 327755
    .line 327756
    if-eqz v4, :cond_4f

    .line 327757
    .line 327758
    goto :goto_5a

    .line 327759
    :cond_4f
    if-eqz v3, :cond_56

    .line 327760
    .line 327761
    const/4 v0, 0x3

    .line 327762
    invoke-static {v0, v1}, Le63/n;->c(ILjava/lang/Runnable;)V

    .line 327763
    .line 327764
    .line 327765
    goto :goto_5d

    .line 327766
    :cond_56
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 327767
    .line 327768
    .line 327769
    goto :goto_5d

    .line 327770
    :cond_5a
    :goto_5a
    invoke-static {v1}, Le63/n;->g(Ljava/lang/Runnable;)V

    .line 327771
    .line 327772
    .line 327773
    :goto_5d
    return-void
.end method


