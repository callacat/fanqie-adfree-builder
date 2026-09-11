## classes18/com/bytedance/timon_monitor_impl/pipeline/ValidateSystem$postInvoke$$inlined$let$lambda$1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v2, Lorg/json/JSONObject;

    .line 327682
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327685
    new-instance v4, Lorg/json/JSONObject;

    .line 327687
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327690
    iget v0, p0, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$postInvoke$$inlined$let$lambda$1;->$id$inlined:I

    .line 327692
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "api_id"

    .line 327698
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327701
    const-string v0, "issue_type"

    .line 327703
    const-string/jumbo v1, "replace_error"

    .line 327706
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327709
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem;->a:Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$a;

    .line 327711
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$postInvoke$$inlined$let$lambda$1;->$replaceProcess$inlined:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327716
    invoke-static {v1}, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$a;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;

    .line 327719
    move-result-object v0

    .line 327720
    const-string/jumbo v1, "replaceProcess"

    .line 327723
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327726
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$postInvoke$$inlined$let$lambda$1;->$it:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327728
    invoke-static {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$a;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;

    .line 327731
    move-result-object v0

    .line 327732
    const-string/jumbo v1, "originProcess"

    .line 327735
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327738
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327740
    const-string/jumbo v1, "timon_major_issue"

    .line 327743
    const/4 v3, 0x0

    .line 327744
    const/16 v5, 0x30

    .line 327746
    invoke-static/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327751
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .prologue
    .line 327680
    new-instance v2, Lorg/json/JSONObject;

    .line 327681
    .line 327682
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    new-instance v4, Lorg/json/JSONObject;

    .line 327686
    .line 327687
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 327688
    .line 327689
    .line 327690
    iget v0, p0, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$postInvoke$$inlined$let$lambda$1;->$id$inlined:I

    .line 327691
    .line 327692
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 327693
    .line 327694
    .line 327695
    move-result-object v0

    .line 327696
    const-string v1, "api_id"

    .line 327697
    .line 327698
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327699
    .line 327700
    .line 327701
    const-string v0, "issue_type"

    .line 327702
    .line 327703
    const-string/jumbo v1, "replace_error"

    .line 327704
    .line 327705
    .line 327706
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    sget-object v0, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem;->a:Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$a;

    .line 327710
    .line 327711
    iget-object v1, p0, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$postInvoke$$inlined$let$lambda$1;->$replaceProcess$inlined:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327712
    .line 327713
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327714
    .line 327715
    .line 327716
    invoke-static {v1}, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$a;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v0

    .line 327720
    const-string/jumbo v1, "replaceProcess"

    .line 327721
    .line 327722
    .line 327723
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327724
    .line 327725
    .line 327726
    iget-object v0, p0, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$postInvoke$$inlined$let$lambda$1;->$it:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 327727
    .line 327728
    invoke-static {v0}, Lcom/bytedance/timon_monitor_impl/pipeline/ValidateSystem$a;->a(Landroid/app/ActivityManager$RunningAppProcessInfo;)Ljava/lang/String;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v0

    .line 327732
    const-string/jumbo v1, "originProcess"

    .line 327733
    .line 327734
    .line 327735
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 327736
    .line 327737
    .line 327738
    sget-object v0, Lcom/bytedance/timonbase/report/TMDataCollector;->e:Lcom/bytedance/timonbase/report/TMDataCollector;

    .line 327739
    .line 327740
    const-string/jumbo v1, "timon_major_issue"

    .line 327741
    .line 327742
    .line 327743
    const/4 v3, 0x0

    .line 327744
    const/16 v5, 0x30

    .line 327745
    .line 327746
    invoke-static/range {v0 .. v5}, Lcom/bytedance/timonbase/report/TMDataCollector;->i(Lcom/bytedance/timonbase/report/TMDataCollector;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;I)V

    .line 327747
    .line 327748
    .line 327749
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327750
    .line 327751
    return-object v0
.end method


