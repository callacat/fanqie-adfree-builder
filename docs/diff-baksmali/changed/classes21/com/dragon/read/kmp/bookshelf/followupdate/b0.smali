## classes21/com/dragon/read/kmp/bookshelf/followupdate/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/b0;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    sget v0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 327687
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_1b

    .line 327697
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, ""

    .line 327703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v0

    .line 327708
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327710
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327713
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 327715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327718
    const-string v3, "://main?tabName=seriesmall&tab_type="

    .line 327720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327723
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327725
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327728
    move-result v3

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327732
    const-string v3, "&enter_tab_from=mine_follow_update"

    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327740
    move-result-object v2

    .line 327741
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_4c

    .line 327747
    const-string v3, "enter_tab_from"

    .line 327749
    const-string v4, "mine_follow_update"

    .line 327751
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327759
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327762
    move-result-object v3

    .line 327763
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327768
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/followupdate/b0;->a:Lcom/dragon/read/kmp/bookshelf/followupdate/MineFollowUpdateViewModel;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327683
    .line 327684
    .line 327685
    sget v0, Lcom/dragon/read/kmp/bookshelf/followupdate/config/MineFollowUpdateBridge_androidKt;->a:I

    .line 327686
    .line 327687
    invoke-static {}, Lcom/dragon/read/app/ActivityRecordManager;->inst()Lcom/dragon/read/app/ActivityRecordManager;

    .line 327688
    .line 327689
    .line 327690
    move-result-object v0

    .line 327691
    invoke-virtual {v0}, Lcom/dragon/read/app/ActivityRecordManager;->getCurrentVisibleActivity()Landroid/app/Activity;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v0

    .line 327695
    if-nez v0, :cond_1b

    .line 327696
    .line 327697
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327698
    .line 327699
    .line 327700
    move-result-object v1

    .line 327701
    const-string v2, ""

    .line 327702
    .line 327703
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    goto :goto_1c

    .line 327707
    :cond_1b
    move-object v1, v0

    .line 327708
    :goto_1c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 327709
    .line 327710
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 327711
    .line 327712
    .line 327713
    sget-object v3, Lla6/e;->a:Ljava/lang/String;

    .line 327714
    .line 327715
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327716
    .line 327717
    .line 327718
    const-string v3, "://main?tabName=seriesmall&tab_type="

    .line 327719
    .line 327720
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327721
    .line 327722
    .line 327723
    sget-object v3, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 327724
    .line 327725
    invoke-virtual {v3}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 327726
    .line 327727
    .line 327728
    move-result v3

    .line 327729
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 327730
    .line 327731
    .line 327732
    const-string v3, "&enter_tab_from=mine_follow_update"

    .line 327733
    .line 327734
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327735
    .line 327736
    .line 327737
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327738
    .line 327739
    .line 327740
    move-result-object v2

    .line 327741
    invoke-static {v0}, Lcom/dragon/read/report/PageRecorderUtils;->getParentFromActivity(Landroid/app/Activity;)Lcom/dragon/read/report/PageRecorder;

    .line 327742
    .line 327743
    .line 327744
    move-result-object v0

    .line 327745
    if-eqz v0, :cond_4c

    .line 327746
    .line 327747
    const-string v3, "enter_tab_from"

    .line 327748
    .line 327749
    const-string v4, "mine_follow_update"

    .line 327750
    .line 327751
    invoke-virtual {v0, v3, v4}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327752
    .line 327753
    .line 327754
    move-result-object v0

    .line 327755
    goto :goto_4d

    .line 327756
    :cond_4c
    const/4 v0, 0x0

    .line 327757
    :goto_4d
    sget-object v3, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327758
    .line 327759
    invoke-interface {v3}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327760
    .line 327761
    .line 327762
    move-result-object v3

    .line 327763
    invoke-interface {v3, v1, v2, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327764
    .line 327765
    .line 327766
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327767
    .line 327768
    return-object v0
.end method


