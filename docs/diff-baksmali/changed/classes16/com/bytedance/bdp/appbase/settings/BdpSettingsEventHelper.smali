## classes16/com/bytedance/bdp/appbase/settings/BdpSettingsEventHelper.smali
# added=0 removed=0 changed=3

.method public final monitorWriteFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final monitorWriteFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 50462725
    new-instance v1, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$monitorWriteFailed$1;

    .line 50462727
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$monitorWriteFailed$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462730
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 50462733
    return-void
.end method

[INNER-ORIGINAL]
.method public final monitorWriteFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    sget-object v0, Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;->IO:Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;

    .line 50462724
    .line 50462725
    new-instance v1, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$monitorWriteFailed$1;

    .line 50462726
    .line 50462727
    invoke-direct {v1, p1, p2, p3}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$monitorWriteFailed$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50462728
    .line 50462729
    .line 50462730
    invoke-static {v0, v1}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->execute(Lcom/bytedance/bdp/appbase/base/bdptask/BdpTask$TaskType;Lkotlin/jvm/functions/Function0;)I

    .line 50462731
    .line 50462732
    .line 50462733
    return-void
.end method


.method public final mpSettingsOptResult(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJ)V
[MOD-CHANGED]
.method public final mpSettingsOptResult(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJ)V
    .registers 24

    .prologue
    .line 117702656
    move-object v1, p1

    .line 117702657
    move-object/from16 v5, p5

    .line 117702659
    move-object/from16 v6, p6

    .line 117702661
    invoke-static {p1, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702664
    new-instance v11, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 117702666
    const-string v0, "mp_settings_get_result"

    .line 117702668
    const/4 v2, 0x0

    .line 117702669
    invoke-direct {v11, v0, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 117702672
    new-instance v12, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;

    .line 117702674
    move-object v0, v12

    .line 117702675
    move v2, p2

    .line 117702676
    move-wide/from16 v3, p3

    .line 117702678
    move-wide/from16 v7, p7

    .line 117702680
    move-wide/from16 v9, p9

    .line 117702682
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJ)V

    .line 117702685
    invoke-virtual {v11, v12}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->lazyParamsBuilder(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 117702688
    move-result-object v0

    .line 117702689
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 117702692
    move-result-object v0

    .line 117702693
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 117702696
    return-void
.end method

[INNER-ORIGINAL]
.method public final mpSettingsOptResult(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJ)V
    .registers 24

    .prologue
    .line 117702656
    move-object v1, p1

    .line 117702657
    move-object/from16 v5, p5

    .line 117702658
    .line 117702659
    move-object/from16 v6, p6

    .line 117702660
    .line 117702661
    invoke-static {p1, v5, v6}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117702662
    .line 117702663
    .line 117702664
    new-instance v11, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 117702665
    .line 117702666
    const-string v0, "mp_settings_get_result"

    .line 117702667
    .line 117702668
    const/4 v2, 0x0

    .line 117702669
    invoke-direct {v11, v0, v2}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;-><init>(Ljava/lang/String;Lcom/bytedance/bdp/appbase/core/IAppInfo;)V

    .line 117702670
    .line 117702671
    .line 117702672
    new-instance v12, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;

    .line 117702673
    .line 117702674
    move-object v0, v12

    .line 117702675
    move v2, p2

    .line 117702676
    move-wide/from16 v3, p3

    .line 117702677
    .line 117702678
    move-wide/from16 v7, p7

    .line 117702679
    .line 117702680
    move-wide/from16 v9, p9

    .line 117702681
    .line 117702682
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$a;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JJ)V

    .line 117702683
    .line 117702684
    .line 117702685
    invoke-virtual {v11, v12}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->lazyParamsBuilder(Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$LazyParamsBuilder;)Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;

    .line 117702686
    .line 117702687
    .line 117702688
    move-result-object v0

    .line 117702689
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent$Builder;->build()Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;

    .line 117702690
    .line 117702691
    .line 117702692
    move-result-object v0

    .line 117702693
    invoke-virtual {v0}, Lcom/bytedance/bdp/appbase/base/event/BdpAppEvent;->flush()V

    .line 117702694
    .line 117702695
    .line 117702696
    return-void
.end method


.method public final mpSettingsRequestResult(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V
[MOD-CHANGED]
.method public final mpSettingsRequestResult(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 134414336
    move-object v1, p1

    .line 134414337
    move-object/from16 v4, p4

    .line 134414339
    move-object/from16 v8, p8

    .line 134414341
    move-object/from16 v9, p9

    .line 134414343
    invoke-static {p1, v4, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414346
    new-instance v11, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;

    .line 134414348
    move-object v0, v11

    .line 134414349
    move-wide v2, p2

    .line 134414350
    move-wide/from16 v5, p5

    .line 134414352
    move/from16 v7, p7

    .line 134414354
    move/from16 v10, p10

    .line 134414356
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;-><init>(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    .line 134414359
    invoke-static {v11}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 134414362
    return-void
.end method

[INNER-ORIGINAL]
.method public final mpSettingsRequestResult(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V
    .registers 23

    .prologue
    .line 134414336
    move-object v1, p1

    .line 134414337
    move-object/from16 v4, p4

    .line 134414338
    .line 134414339
    move-object/from16 v8, p8

    .line 134414340
    .line 134414341
    move-object/from16 v9, p9

    .line 134414342
    .line 134414343
    invoke-static {p1, v4, v8, v9}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134414344
    .line 134414345
    .line 134414346
    new-instance v11, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;

    .line 134414347
    .line 134414348
    move-object v0, v11

    .line 134414349
    move-wide v2, p2

    .line 134414350
    move-wide/from16 v5, p5

    .line 134414351
    .line 134414352
    move/from16 v7, p7

    .line 134414353
    .line 134414354
    move/from16 v10, p10

    .line 134414355
    .line 134414356
    invoke-direct/range {v0 .. v10}, Lcom/bytedance/bdp/appbase/settings/BdpSettingsEventHelper$mpSettingsRequestResult$1;-><init>(Ljava/lang/String;JLjava/lang/String;JILjava/lang/String;Ljava/lang/String;I)V

    .line 134414357
    .line 134414358
    .line 134414359
    invoke-static {v11}, Lcom/bytedance/bdp/appbase/base/bdptask/BdpPool;->executeQuickly(Lkotlin/jvm/functions/Function0;)V

    .line 134414360
    .line 134414361
    .line 134414362
    return-void
.end method


