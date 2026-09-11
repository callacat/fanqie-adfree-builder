## classes6/c06/f.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lc06/f;->a:Ljava/lang/String;

    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327687
    const-string v2, "show_content"

    .line 327689
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327692
    const-string v0, "popup_type"

    .line 327694
    const-string v2, "newuser_redpacket_push"

    .line 327696
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327699
    const-string v0, "task_id"

    .line 327701
    const-string v2, "unknown"

    .line 327703
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327706
    const-string v0, "is_piaotiao"

    .line 327708
    const-string v3, "0"

    .line 327710
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327713
    const-string v0, "is_task_finish_popup"

    .line 327715
    const-string v3, "1"

    .line 327717
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327720
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327722
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327727
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327730
    move-result-object v0

    .line 327731
    const-string v3, "position"

    .line 327733
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327736
    const-string v0, "button_name"

    .line 327738
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327741
    const-string v0, "show_type"

    .line 327743
    const-string v2, "auto"

    .line 327745
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327748
    const-string v0, "popup_show"

    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327755
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lc06/f;->a:Ljava/lang/String;

    .line 327681
    .line 327682
    new-instance v1, Lcom/dragon/read/base/Args;

    .line 327683
    .line 327684
    invoke-direct {v1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 327685
    .line 327686
    .line 327687
    const-string v2, "show_content"

    .line 327688
    .line 327689
    invoke-virtual {v1, v2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327690
    .line 327691
    .line 327692
    const-string v0, "popup_type"

    .line 327693
    .line 327694
    const-string v2, "newuser_redpacket_push"

    .line 327695
    .line 327696
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327697
    .line 327698
    .line 327699
    const-string v0, "task_id"

    .line 327700
    .line 327701
    const-string v2, "unknown"

    .line 327702
    .line 327703
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327704
    .line 327705
    .line 327706
    const-string v0, "is_piaotiao"

    .line 327707
    .line 327708
    const-string v3, "0"

    .line 327709
    .line 327710
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327711
    .line 327712
    .line 327713
    const-string v0, "is_task_finish_popup"

    .line 327714
    .line 327715
    const-string v3, "1"

    .line 327716
    .line 327717
    invoke-virtual {v1, v0, v3}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327718
    .line 327719
    .line 327720
    sget-object v0, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->a:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;

    .line 327721
    .line 327722
    sget-object v3, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;->POSITION:Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;

    .line 327723
    .line 327724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327725
    .line 327726
    .line 327727
    invoke-static {v3}, Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter;->b(Lcom/dragon/read/polaris/manager/router/WelfareSceneParamPageRouter$Key;)Ljava/lang/String;

    .line 327728
    .line 327729
    .line 327730
    move-result-object v0

    .line 327731
    const-string v3, "position"

    .line 327732
    .line 327733
    invoke-virtual {v1, v3, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327734
    .line 327735
    .line 327736
    const-string v0, "button_name"

    .line 327737
    .line 327738
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327739
    .line 327740
    .line 327741
    const-string v0, "show_type"

    .line 327742
    .line 327743
    const-string v2, "auto"

    .line 327744
    .line 327745
    invoke-virtual {v1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 327746
    .line 327747
    .line 327748
    const-string v0, "popup_show"

    .line 327749
    .line 327750
    invoke-static {v0, v1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 327751
    .line 327752
    .line 327753
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327754
    .line 327755
    return-object v0
.end method


