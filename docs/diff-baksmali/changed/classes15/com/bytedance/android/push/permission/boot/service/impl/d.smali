## classes15/com/bytedance/android/push/permission/boot/service/impl/d.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, ""

    .line 327682
    const-string v1, "[onAuthEmergencyBackEvent]report success, intervalTime:"

    .line 327684
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 327686
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 327688
    const-string v3, "PermissionBootEventServiceImpl"

    .line 327690
    if-nez v2, :cond_12

    .line 327692
    const-string v0, "[onAuthEmergencyBackEvent]cancel report because snapshot has been cleared (user clicked)"

    .line 327694
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327697
    return-void

    .line 327698
    :cond_12
    :try_start_12
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/d;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 327700
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;->b:Lorg/json/JSONObject;

    .line 327702
    const-string v4, "interval_time"

    .line 327704
    iget-wide v5, p0, Lcom/bytedance/android/push/permission/boot/service/impl/d;->b:J

    .line 327706
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327709
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327712
    move-result-object v4

    .line 327713
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327716
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327719
    move-result-object v4

    .line 327720
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327723
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 327726
    move-result-object v0

    .line 327727
    const-string v4, "bdpush_guide_emergency_back"

    .line 327729
    invoke-interface {v0, v4, v2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327734
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327737
    iget-wide v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/d;->b:J

    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_12 .. :try_end_45} :catchall_46

    .line 327749
    goto :goto_4c

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    const-string v1, "[onAuthEmergencyBackEvent]error"

    .line 327753
    invoke-static {v3, v1, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327756
    :goto_4c
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 8

    .prologue
    .line 327680
    const-string v0, ""

    .line 327681
    .line 327682
    const-string v1, "[onAuthEmergencyBackEvent]report success, intervalTime:"

    .line 327683
    .line 327684
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->a:Ljava/lang/String;

    .line 327685
    .line 327686
    sget-object v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl;->b:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 327687
    .line 327688
    const-string v3, "PermissionBootEventServiceImpl"

    .line 327689
    .line 327690
    if-nez v2, :cond_12

    .line 327691
    .line 327692
    const-string v0, "[onAuthEmergencyBackEvent]cancel report because snapshot has been cleared (user clicked)"

    .line 327693
    .line 327694
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 327695
    .line 327696
    .line 327697
    return-void

    .line 327698
    :cond_12
    :try_start_12
    iget-object v2, p0, Lcom/bytedance/android/push/permission/boot/service/impl/d;->a:Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;

    .line 327699
    .line 327700
    iget-object v2, v2, Lcom/bytedance/android/push/permission/boot/service/impl/PermissionBootEventServiceImpl$a;->b:Lorg/json/JSONObject;

    .line 327701
    .line 327702
    const-string v4, "interval_time"

    .line 327703
    .line 327704
    iget-wide v5, p0, Lcom/bytedance/android/push/permission/boot/service/impl/d;->b:J

    .line 327705
    .line 327706
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 327707
    .line 327708
    .line 327709
    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    .line 327710
    .line 327711
    .line 327712
    move-result-object v4

    .line 327713
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327714
    .line 327715
    .line 327716
    invoke-virtual {v4}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    .line 327717
    .line 327718
    .line 327719
    move-result-object v4

    .line 327720
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327721
    .line 327722
    .line 327723
    invoke-interface {v4}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    .line 327724
    .line 327725
    .line 327726
    move-result-object v0

    .line 327727
    const-string v4, "bdpush_guide_emergency_back"

    .line 327728
    .line 327729
    invoke-interface {v0, v4, v2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 327730
    .line 327731
    .line 327732
    new-instance v0, Ljava/lang/StringBuilder;

    .line 327733
    .line 327734
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327735
    .line 327736
    .line 327737
    iget-wide v1, p0, Lcom/bytedance/android/push/permission/boot/service/impl/d;->b:J

    .line 327738
    .line 327739
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v0

    .line 327746
    invoke-static {v3, v0}, Lcb1/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_45
    .catchall {:try_start_12 .. :try_end_45} :catchall_46

    .line 327747
    .line 327748
    .line 327749
    goto :goto_4c

    .line 327750
    :catchall_46
    move-exception v0

    .line 327751
    const-string v1, "[onAuthEmergencyBackEvent]error"

    .line 327752
    .line 327753
    invoke-static {v3, v1, v0}, Lcb1/i;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327754
    .line 327755
    .line 327756
    :goto_4c
    return-void
.end method


