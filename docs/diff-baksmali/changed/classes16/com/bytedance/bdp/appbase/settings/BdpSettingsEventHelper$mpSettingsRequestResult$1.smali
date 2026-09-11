## classes16/com/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327682
    const-string v1, "mp_settings_request_result"

    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 327688
    const-string v1, "bdp_id"

    .line 327690
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$bdpAppId:Ljava/lang/String;

    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327695
    move-result-object v0

    .line 327696
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$duration:J

    .line 327698
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "duration"

    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, "result_type"

    .line 327710
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$result:Ljava/lang/String;

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327715
    move-result-object v0

    .line 327716
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$settingTime:J

    .line 327718
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "settings_time"

    .line 327724
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327727
    move-result-object v0

    .line 327728
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$errorCode:I

    .line 327730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327733
    move-result-object v1

    .line 327734
    const-string v2, "error_code"

    .line 327736
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "error_msg"

    .line 327742
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$errorMsg:Ljava/lang/String;

    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "from"

    .line 327750
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$from:Ljava/lang/String;

    .line 327752
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327755
    move-result-object v0

    .line 327756
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$index:I

    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327761
    move-result-object v1

    .line 327762
    const-string v2, "index"

    .line 327764
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 327775
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327777
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 327680
    new-instance v0, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327681
    .line 327682
    const-string v1, "mp_settings_request_result"

    .line 327683
    .line 327684
    const/4 v2, 0x0

    .line 327685
    invoke-direct {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 327686
    .line 327687
    .line 327688
    const-string v1, "bdp_id"

    .line 327689
    .line 327690
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$bdpAppId:Ljava/lang/String;

    .line 327691
    .line 327692
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$duration:J

    .line 327697
    .line 327698
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327699
    .line 327700
    .line 327701
    move-result-object v1

    .line 327702
    const-string v2, "duration"

    .line 327703
    .line 327704
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v0

    .line 327708
    const-string v1, "result_type"

    .line 327709
    .line 327710
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$result:Ljava/lang/String;

    .line 327711
    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    iget-wide v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$settingTime:J

    .line 327717
    .line 327718
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327719
    .line 327720
    .line 327721
    move-result-object v1

    .line 327722
    const-string v2, "settings_time"

    .line 327723
    .line 327724
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v0

    .line 327728
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$errorCode:I

    .line 327729
    .line 327730
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    const-string v2, "error_code"

    .line 327735
    .line 327736
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327737
    .line 327738
    .line 327739
    move-result-object v0

    .line 327740
    const-string v1, "error_msg"

    .line 327741
    .line 327742
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$errorMsg:Ljava/lang/String;

    .line 327743
    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    const-string v1, "from"

    .line 327749
    .line 327750
    iget-object v2, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$from:Ljava/lang/String;

    .line 327751
    .line 327752
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v0

    .line 327756
    iget v1, p0, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;->$index:I

    .line 327757
    .line 327758
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-string v2, "index"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->kv(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 327773
    .line 327774
    .line 327775
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327776
    .line 327777
    return-object v0
.end method


