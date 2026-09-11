## classes19/o32/b.smali
# added=0 removed=0 changed=15

.method public static a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lm32/a;->C:I

    .line 17104898
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104900
    iget-object v1, v0, Lm32/a;->f:Ln22/b;

    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104905
    invoke-interface {v1}, Ln22/b;->getDeviceId()Ljava/lang/String;

    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_1a

    .line 17104917
    const-string v3, "ug_share_did"

    .line 17104919
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104922
    :cond_1a
    iget-object v0, v0, Lm32/a;->f:Ln22/b;

    .line 17104924
    if-eqz v0, :cond_22

    .line 17104926
    invoke-interface {v0}, Ln22/b;->getAppId()Ljava/lang/String;

    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_2d

    .line 17104936
    const-string v0, "ug_share_aid"

    .line 17104938
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104941
    :cond_2d
    const-string v0, "tag"

    .line 17104943
    const-string v1, "ug_sdk_share"

    .line 17104945
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104948
    const-string v0, "ug_share_v_code"

    .line 17104950
    const v1, 0x3ada4

    .line 17104953
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    const-string v0, "2.4.1-rc.60-fanqie"

    .line 17104962
    const-string v1, "ug_share_v_name"

    .line 17104964
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104967
    const-string v0, "ug_share_os_api"

    .line 17104969
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104971
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    const-string v0, "ug_share_platform"

    .line 17104980
    const-string v1, "android"

    .line 17104982
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    const-string v0, "params_for_special"

    .line 17104987
    const-string v1, "performance"

    .line 17104989
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_60} :catch_61

    .line 17104992
    goto :goto_69

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17105001
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 17104896
    :try_start_0
    sget v0, Lm32/a;->C:I

    .line 17104897
    .line 17104898
    sget-object v0, Lm32/a$b;->a:Lm32/a;

    .line 17104899
    .line 17104900
    iget-object v1, v0, Lm32/a;->f:Ln22/b;

    .line 17104901
    .line 17104902
    const/4 v2, 0x0

    .line 17104903
    if-eqz v1, :cond_e

    .line 17104904
    .line 17104905
    invoke-interface {v1}, Ln22/b;->getDeviceId()Ljava/lang/String;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v1

    .line 17104909
    goto :goto_f

    .line 17104910
    :cond_e
    move-object v1, v2

    .line 17104911
    :goto_f
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104912
    .line 17104913
    .line 17104914
    move-result v3

    .line 17104915
    if-nez v3, :cond_1a

    .line 17104916
    .line 17104917
    const-string v3, "ug_share_did"

    .line 17104918
    .line 17104919
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104920
    .line 17104921
    .line 17104922
    :cond_1a
    iget-object v0, v0, Lm32/a;->f:Ln22/b;

    .line 17104923
    .line 17104924
    if-eqz v0, :cond_22

    .line 17104925
    .line 17104926
    invoke-interface {v0}, Ln22/b;->getAppId()Ljava/lang/String;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v2

    .line 17104930
    :cond_22
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17104931
    .line 17104932
    .line 17104933
    move-result v0

    .line 17104934
    if-nez v0, :cond_2d

    .line 17104935
    .line 17104936
    const-string v0, "ug_share_aid"

    .line 17104937
    .line 17104938
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104939
    .line 17104940
    .line 17104941
    :cond_2d
    const-string v0, "tag"

    .line 17104942
    .line 17104943
    const-string v1, "ug_sdk_share"

    .line 17104944
    .line 17104945
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    const-string v0, "ug_share_v_code"

    .line 17104949
    .line 17104950
    const v1, 0x3ada4

    .line 17104951
    .line 17104952
    .line 17104953
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v1

    .line 17104957
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    const-string v0, "2.4.1-rc.60-fanqie"

    .line 17104961
    .line 17104962
    const-string v1, "ug_share_v_name"

    .line 17104963
    .line 17104964
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104965
    .line 17104966
    .line 17104967
    const-string v0, "ug_share_os_api"

    .line 17104968
    .line 17104969
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104970
    .line 17104971
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v1

    .line 17104975
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v0, "ug_share_platform"

    .line 17104979
    .line 17104980
    const-string v1, "android"

    .line 17104981
    .line 17104982
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    const-string v0, "params_for_special"

    .line 17104986
    .line 17104987
    const-string v1, "performance"

    .line 17104988
    .line 17104989
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_60
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_60} :catch_61

    .line 17104990
    .line 17104991
    .line 17104992
    goto :goto_69

    .line 17104993
    :catch_61
    move-exception p0

    .line 17104994
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object p0

    .line 17104998
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 17104999
    .line 17105000
    .line 17105001
    :goto_69
    return-void
.end method


.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816582
    move-result-object v0

    .line 33816583
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_20

    .line 33816589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/lang/String;

    .line 33816595
    :try_start_13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1a} :catch_1b

    .line 33816602
    goto :goto_7

    .line 33816603
    :catch_1b
    move-exception v1

    .line 33816604
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816607
    goto :goto_7

    .line 33816608
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33816576
    if-nez p1, :cond_3

    .line 33816577
    .line 33816578
    return-void

    .line 33816579
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 33816580
    .line 33816581
    .line 33816582
    move-result-object v0

    .line 33816583
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33816584
    .line 33816585
    .line 33816586
    move-result v1

    .line 33816587
    if-eqz v1, :cond_20

    .line 33816588
    .line 33816589
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object v1

    .line 33816593
    check-cast v1, Ljava/lang/String;

    .line 33816594
    .line 33816595
    :try_start_13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object v2

    .line 33816599
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_1a} :catch_1b

    .line 33816600
    .line 33816601
    .line 33816602
    goto :goto_7

    .line 33816603
    :catch_1b
    move-exception v1

    .line 33816604
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816605
    .line 33816606
    .line 33816607
    goto :goto_7

    .line 33816608
    :cond_20
    return-void
.end method


.method public static c(ILjava/lang/String;)V
[MOD-CHANGED]
.method public static c(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "status"

    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816586
    const-string p0, "rule"

    .line 33816588
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 33816591
    goto :goto_18

    .line 33816592
    :catch_10
    move-exception p0

    .line 33816593
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33816600
    :goto_18
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33816603
    const-string p0, "ug_sdk_share_clipboard_detect_result"

    .line 33816605
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816608
    return-void
.end method

[INNER-ORIGINAL]
.method public static c(ILjava/lang/String;)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "status"

    .line 33816582
    .line 33816583
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816584
    .line 33816585
    .line 33816586
    const-string p0, "rule"

    .line 33816587
    .line 33816588
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_f} :catch_10

    .line 33816589
    .line 33816590
    .line 33816591
    goto :goto_18

    .line 33816592
    :catch_10
    move-exception p0

    .line 33816593
    invoke-virtual {p0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    .line 33816594
    .line 33816595
    .line 33816596
    move-result-object p0

    .line 33816597
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 33816598
    .line 33816599
    .line 33816600
    :goto_18
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33816601
    .line 33816602
    .line 33816603
    const-string p0, "ug_sdk_share_clipboard_detect_result"

    .line 33816604
    .line 33816605
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816606
    .line 33816607
    .line 33816608
    return-void
.end method


.method public static d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;ZLjava/lang/String;IJ)V
[MOD-CHANGED]
.method public static d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;ZLjava/lang/String;IJ)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213765
    if-eqz p0, :cond_57

    .line 84213767
    :try_start_7
    const-string v1, "panel_type"

    .line 84213769
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 84213771
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213774
    const-string v1, "channel_type"

    .line 84213776
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 84213778
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 84213781
    move-result-object v2

    .line 84213782
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213785
    const-string v1, "share_type"

    .line 84213787
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 84213789
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 84213792
    move-result-object v2

    .line 84213793
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213796
    const-string v1, "condition"

    .line 84213798
    if-eqz p1, :cond_2b

    .line 84213800
    const-string p1, "success"

    .line 84213802
    goto :goto_2d

    .line 84213803
    :cond_2b
    const-string p1, " failed"

    .line 84213805
    :goto_2d
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213808
    const-string p1, "panel_id"

    .line 84213810
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 84213812
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213815
    const-string p1, "hidden_str"

    .line 84213817
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213820
    const-string p1, "resource_id"

    .line 84213822
    iget-object p2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 84213824
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213827
    const-string p1, "status"

    .line 84213829
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213832
    const-string p1, "total_duration"

    .line 84213834
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213837
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 84213839
    invoke-static {v0, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_52} :catch_53

    .line 84213842
    goto :goto_57

    .line 84213843
    :catch_53
    move-exception p0

    .line 84213844
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213847
    :cond_57
    :goto_57
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 84213850
    const-string p0, "ug_sdk_share_hidden_interface_write"

    .line 84213852
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213855
    return-void
.end method

[INNER-ORIGINAL]
.method public static d(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;ZLjava/lang/String;IJ)V
    .registers 9

    .prologue
    .line 84213760
    new-instance v0, Lorg/json/JSONObject;

    .line 84213761
    .line 84213762
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 84213763
    .line 84213764
    .line 84213765
    if-eqz p0, :cond_57

    .line 84213766
    .line 84213767
    :try_start_7
    const-string v1, "panel_type"

    .line 84213768
    .line 84213769
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 84213770
    .line 84213771
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213772
    .line 84213773
    .line 84213774
    const-string v1, "channel_type"

    .line 84213775
    .line 84213776
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 84213777
    .line 84213778
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 84213779
    .line 84213780
    .line 84213781
    move-result-object v2

    .line 84213782
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213783
    .line 84213784
    .line 84213785
    const-string v1, "share_type"

    .line 84213786
    .line 84213787
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 84213788
    .line 84213789
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 84213790
    .line 84213791
    .line 84213792
    move-result-object v2

    .line 84213793
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213794
    .line 84213795
    .line 84213796
    const-string v1, "condition"

    .line 84213797
    .line 84213798
    if-eqz p1, :cond_2b

    .line 84213799
    .line 84213800
    const-string p1, "success"

    .line 84213801
    .line 84213802
    goto :goto_2d

    .line 84213803
    :cond_2b
    const-string p1, " failed"

    .line 84213804
    .line 84213805
    :goto_2d
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213806
    .line 84213807
    .line 84213808
    const-string p1, "panel_id"

    .line 84213809
    .line 84213810
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 84213811
    .line 84213812
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213813
    .line 84213814
    .line 84213815
    const-string p1, "hidden_str"

    .line 84213816
    .line 84213817
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213818
    .line 84213819
    .line 84213820
    const-string p1, "resource_id"

    .line 84213821
    .line 84213822
    iget-object p2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 84213823
    .line 84213824
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84213825
    .line 84213826
    .line 84213827
    const-string p1, "status"

    .line 84213828
    .line 84213829
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84213830
    .line 84213831
    .line 84213832
    const-string p1, "total_duration"

    .line 84213833
    .line 84213834
    invoke-virtual {v0, p1, p4, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84213835
    .line 84213836
    .line 84213837
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 84213838
    .line 84213839
    invoke-static {v0, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_52} :catch_53

    .line 84213840
    .line 84213841
    .line 84213842
    goto :goto_57

    .line 84213843
    :catch_53
    move-exception p0

    .line 84213844
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 84213845
    .line 84213846
    .line 84213847
    :cond_57
    :goto_57
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 84213848
    .line 84213849
    .line 84213850
    const-string p0, "ug_sdk_share_hidden_interface_write"

    .line 84213851
    .line 84213852
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84213853
    .line 84213854
    .line 84213855
    return-void
.end method


.method public static e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
[MOD-CHANGED]
.method public static e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    if-eqz p0, :cond_48

    .line 33882119
    :try_start_7
    const-string v1, "panel_type"

    .line 33882121
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882126
    const-string v1, "channel_type"

    .line 33882128
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882130
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    const-string v1, "share_type"

    .line 33882139
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882141
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    const-string v1, "click_result"

    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882152
    const-string p1, "submit"

    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const-string p1, "cancel"

    .line 33882157
    :goto_2d
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    const-string p1, "panel_id"

    .line 33882162
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    const-string p1, "resource_id"

    .line 33882169
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 33882176
    invoke-static {v0, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_43} :catch_44

    .line 33882179
    goto :goto_48

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882184
    :cond_48
    :goto_48
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882187
    const-string p0, "ug_sdk_share_authorize_popup_click"

    .line 33882189
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public static e(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p0, :cond_48

    .line 33882118
    .line 33882119
    :try_start_7
    const-string v1, "panel_type"

    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "channel_type"

    .line 33882127
    .line 33882128
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882129
    .line 33882130
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v1, "share_type"

    .line 33882138
    .line 33882139
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882140
    .line 33882141
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, "click_result"

    .line 33882149
    .line 33882150
    if-eqz p1, :cond_2b

    .line 33882151
    .line 33882152
    const-string p1, "submit"

    .line 33882153
    .line 33882154
    goto :goto_2d

    .line 33882155
    :cond_2b
    const-string p1, "cancel"

    .line 33882156
    .line 33882157
    :goto_2d
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, "panel_id"

    .line 33882161
    .line 33882162
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p1, "resource_id"

    .line 33882168
    .line 33882169
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    invoke-static {v0, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_43} :catch_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_48

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p0, "ug_sdk_share_authorize_popup_click"

    .line 33882188
    .line 33882189
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public static f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
[MOD-CHANGED]
.method public static f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882120
    :try_start_8
    const-string v1, "panel_type"

    .line 33882122
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 33882124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882127
    const-string v1, "channel_type"

    .line 33882129
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882131
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    const-string v1, "share_type"

    .line 33882140
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882142
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882149
    const-string v1, "had_authorize"

    .line 33882151
    if-eqz p1, :cond_2c

    .line 33882153
    const-string p1, "1"

    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const-string p1, "0"

    .line 33882158
    :goto_2e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882161
    const-string p1, "panel_id"

    .line 33882163
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33882165
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882168
    const-string p1, "resource_id"

    .line 33882170
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 33882172
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 33882177
    invoke-static {v0, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_44} :catch_45

    .line 33882180
    goto :goto_49

    .line 33882181
    :catch_45
    move-exception p0

    .line 33882182
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882185
    :goto_49
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882188
    const-string p0, "ug_sdk_share_authorize_popup_request"

    .line 33882190
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882193
    return-void
.end method

[INNER-ORIGINAL]
.method public static f(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
    .registers 5

    .prologue
    .line 33882112
    if-nez p0, :cond_3

    .line 33882113
    .line 33882114
    return-void

    .line 33882115
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 33882116
    .line 33882117
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882118
    .line 33882119
    .line 33882120
    :try_start_8
    const-string v1, "panel_type"

    .line 33882121
    .line 33882122
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 33882123
    .line 33882124
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882125
    .line 33882126
    .line 33882127
    const-string v1, "channel_type"

    .line 33882128
    .line 33882129
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882130
    .line 33882131
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882132
    .line 33882133
    .line 33882134
    move-result-object v2

    .line 33882135
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    const-string v1, "share_type"

    .line 33882139
    .line 33882140
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882141
    .line 33882142
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 33882143
    .line 33882144
    .line 33882145
    move-result-object v2

    .line 33882146
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882147
    .line 33882148
    .line 33882149
    const-string v1, "had_authorize"

    .line 33882150
    .line 33882151
    if-eqz p1, :cond_2c

    .line 33882152
    .line 33882153
    const-string p1, "1"

    .line 33882154
    .line 33882155
    goto :goto_2e

    .line 33882156
    :cond_2c
    const-string p1, "0"

    .line 33882157
    .line 33882158
    :goto_2e
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882159
    .line 33882160
    .line 33882161
    const-string p1, "panel_id"

    .line 33882162
    .line 33882163
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33882164
    .line 33882165
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882166
    .line 33882167
    .line 33882168
    const-string p1, "resource_id"

    .line 33882169
    .line 33882170
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 33882171
    .line 33882172
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    invoke-static {v0, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_44} :catch_45

    .line 33882178
    .line 33882179
    .line 33882180
    goto :goto_49

    .line 33882181
    :catch_45
    move-exception p0

    .line 33882182
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882183
    .line 33882184
    .line 33882185
    :goto_49
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882186
    .line 33882187
    .line 33882188
    const-string p0, "ug_sdk_share_authorize_popup_request"

    .line 33882189
    .line 33882190
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882191
    .line 33882192
    .line 33882193
    return-void
.end method


.method public static g(Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static g(Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    if-eqz p0, :cond_64

    .line 33882119
    :try_start_7
    const-string v1, "show_from"

    .line 33882121
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mFrom:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882126
    const-string v1, "media_type"

    .line 33882128
    iget v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mMediaType:I

    .line 33882130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882133
    const-string v1, "click_result"

    .line 33882135
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882138
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mActivityInfo:Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;

    .line 33882140
    const-string p1, "activity_id"
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_60

    .line 33882142
    const-string v1, ""

    .line 33882144
    if-nez p0, :cond_24

    .line 33882146
    move-object v2, v1

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    :try_start_24
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mId:Ljava/lang/String;

    .line 33882150
    :goto_26
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    const-string p1, "activity_name"

    .line 33882155
    if-nez p0, :cond_2f

    .line 33882157
    move-object v2, v1

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mName:Ljava/lang/String;

    .line 33882161
    :goto_31
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882164
    const-string p1, "domain_id"

    .line 33882166
    if-nez p0, :cond_3a

    .line 33882168
    move-object v2, v1

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mDomainId:Ljava/lang/String;

    .line 33882172
    :goto_3c
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882175
    const-string p1, "template_id"

    .line 33882177
    if-nez p0, :cond_45

    .line 33882179
    move-object v2, v1

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mTemplateId:Ljava/lang/String;

    .line 33882183
    :goto_47
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882186
    const-string p1, "client_pop_type"

    .line 33882188
    if-nez p0, :cond_50

    .line 33882190
    move-object v2, v1

    .line 33882191
    goto :goto_52

    .line 33882192
    :cond_50
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mClientPopType:Ljava/lang/String;

    .line 33882194
    :goto_52
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882197
    const-string p1, "act_id"

    .line 33882199
    if-nez p0, :cond_5a

    .line 33882201
    goto :goto_5c

    .line 33882202
    :cond_5a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mActId:Ljava/lang/String;

    .line 33882204
    :goto_5c
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_5f} :catch_60

    .line 33882207
    goto :goto_64

    .line 33882208
    :catch_60
    move-exception p0

    .line 33882209
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882212
    :cond_64
    :goto_64
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882215
    const-string p0, "ug_sdk_share_recognize_popup_click"

    .line 33882217
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882220
    return-void
.end method

[INNER-ORIGINAL]
.method public static g(Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p0, :cond_64

    .line 33882118
    .line 33882119
    :try_start_7
    const-string v1, "show_from"

    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mFrom:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "media_type"

    .line 33882127
    .line 33882128
    iget v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mMediaType:I

    .line 33882129
    .line 33882130
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33882131
    .line 33882132
    .line 33882133
    const-string v1, "click_result"

    .line 33882134
    .line 33882135
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882136
    .line 33882137
    .line 33882138
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/TokenInfoBean;->mActivityInfo:Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;

    .line 33882139
    .line 33882140
    const-string p1, "activity_id"
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_1e} :catch_60

    .line 33882141
    .line 33882142
    const-string v1, ""

    .line 33882143
    .line 33882144
    if-nez p0, :cond_24

    .line 33882145
    .line 33882146
    move-object v2, v1

    .line 33882147
    goto :goto_26

    .line 33882148
    :cond_24
    :try_start_24
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mId:Ljava/lang/String;

    .line 33882149
    .line 33882150
    :goto_26
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882151
    .line 33882152
    .line 33882153
    const-string p1, "activity_name"

    .line 33882154
    .line 33882155
    if-nez p0, :cond_2f

    .line 33882156
    .line 33882157
    move-object v2, v1

    .line 33882158
    goto :goto_31

    .line 33882159
    :cond_2f
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mName:Ljava/lang/String;

    .line 33882160
    .line 33882161
    :goto_31
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    .line 33882163
    .line 33882164
    const-string p1, "domain_id"

    .line 33882165
    .line 33882166
    if-nez p0, :cond_3a

    .line 33882167
    .line 33882168
    move-object v2, v1

    .line 33882169
    goto :goto_3c

    .line 33882170
    :cond_3a
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mDomainId:Ljava/lang/String;

    .line 33882171
    .line 33882172
    :goto_3c
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882173
    .line 33882174
    .line 33882175
    const-string p1, "template_id"

    .line 33882176
    .line 33882177
    if-nez p0, :cond_45

    .line 33882178
    .line 33882179
    move-object v2, v1

    .line 33882180
    goto :goto_47

    .line 33882181
    :cond_45
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mTemplateId:Ljava/lang/String;

    .line 33882182
    .line 33882183
    :goto_47
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882184
    .line 33882185
    .line 33882186
    const-string p1, "client_pop_type"

    .line 33882187
    .line 33882188
    if-nez p0, :cond_50

    .line 33882189
    .line 33882190
    move-object v2, v1

    .line 33882191
    goto :goto_52

    .line 33882192
    :cond_50
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mClientPopType:Ljava/lang/String;

    .line 33882193
    .line 33882194
    :goto_52
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882195
    .line 33882196
    .line 33882197
    const-string p1, "act_id"

    .line 33882198
    .line 33882199
    if-nez p0, :cond_5a

    .line 33882200
    .line 33882201
    goto :goto_5c

    .line 33882202
    :cond_5a
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mActId:Ljava/lang/String;

    .line 33882203
    .line 33882204
    :goto_5c
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_5f} :catch_60

    .line 33882205
    .line 33882206
    .line 33882207
    goto :goto_64

    .line 33882208
    :catch_60
    move-exception p0

    .line 33882209
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882210
    .line 33882211
    .line 33882212
    :cond_64
    :goto_64
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882213
    .line 33882214
    .line 33882215
    const-string p0, "ug_sdk_share_recognize_popup_click"

    .line 33882216
    .line 33882217
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882218
    .line 33882219
    .line 33882220
    return-void
.end method


.method public static h(JLjava/lang/String;Z)V
[MOD-CHANGED]
.method public static h(JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593797
    :try_start_5
    const-string v1, "is_success"

    .line 50593799
    if-eqz p3, :cond_b

    .line 50593801
    const/4 p3, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p3, 0x0

    .line 50593804
    :goto_c
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593807
    const-string p3, "failed_reason"

    .line 50593809
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593812
    const-string p2, "total_duration"

    .line 50593814
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 50593817
    goto :goto_1e

    .line 50593818
    :catch_1a
    move-exception p0

    .line 50593819
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593822
    :goto_1e
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 50593825
    const-string p0, "ug_sdk_share_initial_interface_request"

    .line 50593827
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593830
    return-void
.end method

[INNER-ORIGINAL]
.method public static h(JLjava/lang/String;Z)V
    .registers 6

    .prologue
    .line 50593792
    new-instance v0, Lorg/json/JSONObject;

    .line 50593793
    .line 50593794
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50593795
    .line 50593796
    .line 50593797
    :try_start_5
    const-string v1, "is_success"

    .line 50593798
    .line 50593799
    if-eqz p3, :cond_b

    .line 50593800
    .line 50593801
    const/4 p3, 0x1

    .line 50593802
    goto :goto_c

    .line 50593803
    :cond_b
    const/4 p3, 0x0

    .line 50593804
    :goto_c
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50593805
    .line 50593806
    .line 50593807
    const-string p3, "failed_reason"

    .line 50593808
    .line 50593809
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50593810
    .line 50593811
    .line 50593812
    const-string p2, "total_duration"

    .line 50593813
    .line 50593814
    invoke-virtual {v0, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_19} :catch_1a

    .line 50593815
    .line 50593816
    .line 50593817
    goto :goto_1e

    .line 50593818
    :catch_1a
    move-exception p0

    .line 50593819
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50593820
    .line 50593821
    .line 50593822
    :goto_1e
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 50593823
    .line 50593824
    .line 50593825
    const-string p0, "ug_sdk_share_initial_interface_request"

    .line 50593826
    .line 50593827
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50593828
    .line 50593829
    .line 50593830
    return-void
.end method


.method public static i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V
[MOD-CHANGED]
.method public static i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990981
    :try_start_5
    const-string v1, "recognize_type"

    .line 100990983
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990986
    const-string p1, "is_success"

    .line 100990988
    if-eqz p0, :cond_10

    .line 100990990
    const/4 p0, 0x1

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    const/4 p0, 0x0

    .line 100990993
    :goto_11
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990996
    const-string p0, "err_no"

    .line 100990998
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100991001
    const-string p0, "failed_reason"

    .line 100991003
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991006
    const-string p0, "open_url"

    .line 100991008
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991011
    const-string p0, "activity_id"
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_25} :catch_3b

    .line 100991013
    const-string p1, ""

    .line 100991015
    if-nez p4, :cond_2b

    .line 100991017
    move-object p2, p1

    .line 100991018
    goto :goto_2d

    .line 100991019
    :cond_2b
    :try_start_2b
    iget-object p2, p4, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mId:Ljava/lang/String;

    .line 100991021
    :goto_2d
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991024
    const-string p0, "activity_name"

    .line 100991026
    if-nez p4, :cond_35

    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iget-object p1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mName:Ljava/lang/String;

    .line 100991031
    :goto_37
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3a} :catch_3b

    .line 100991034
    goto :goto_3f

    .line 100991035
    :catch_3b
    move-exception p0

    .line 100991036
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991039
    :goto_3f
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 100991042
    const-string p0, "ug_sdk_share_recognize_interface_request"

    .line 100991044
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991047
    return-void
.end method

[INNER-ORIGINAL]
.method public static i(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;I)V
    .registers 8

    .prologue
    .line 100990976
    new-instance v0, Lorg/json/JSONObject;

    .line 100990977
    .line 100990978
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100990979
    .line 100990980
    .line 100990981
    :try_start_5
    const-string v1, "recognize_type"

    .line 100990982
    .line 100990983
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100990984
    .line 100990985
    .line 100990986
    const-string p1, "is_success"

    .line 100990987
    .line 100990988
    if-eqz p0, :cond_10

    .line 100990989
    .line 100990990
    const/4 p0, 0x1

    .line 100990991
    goto :goto_11

    .line 100990992
    :cond_10
    const/4 p0, 0x0

    .line 100990993
    :goto_11
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990994
    .line 100990995
    .line 100990996
    const-string p0, "err_no"

    .line 100990997
    .line 100990998
    invoke-virtual {v0, p0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100990999
    .line 100991000
    .line 100991001
    const-string p0, "failed_reason"

    .line 100991002
    .line 100991003
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991004
    .line 100991005
    .line 100991006
    const-string p0, "open_url"

    .line 100991007
    .line 100991008
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991009
    .line 100991010
    .line 100991011
    const-string p0, "activity_id"
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_25} :catch_3b

    .line 100991012
    .line 100991013
    const-string p1, ""

    .line 100991014
    .line 100991015
    if-nez p4, :cond_2b

    .line 100991016
    .line 100991017
    move-object p2, p1

    .line 100991018
    goto :goto_2d

    .line 100991019
    :cond_2b
    :try_start_2b
    iget-object p2, p4, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mId:Ljava/lang/String;

    .line 100991020
    .line 100991021
    :goto_2d
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100991022
    .line 100991023
    .line 100991024
    const-string p0, "activity_name"

    .line 100991025
    .line 100991026
    if-nez p4, :cond_35

    .line 100991027
    .line 100991028
    goto :goto_37

    .line 100991029
    :cond_35
    iget-object p1, p4, Lcom/bytedance/ug/sdk/share/api/entity/ActivityInfo;->mName:Ljava/lang/String;

    .line 100991030
    .line 100991031
    :goto_37
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_3a} :catch_3b

    .line 100991032
    .line 100991033
    .line 100991034
    goto :goto_3f

    .line 100991035
    :catch_3b
    move-exception p0

    .line 100991036
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 100991037
    .line 100991038
    .line 100991039
    :goto_3f
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 100991040
    .line 100991041
    .line 100991042
    const-string p0, "ug_sdk_share_recognize_interface_request"

    .line 100991043
    .line 100991044
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 100991045
    .line 100991046
    .line 100991047
    return-void
.end method


.method public static j(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static j(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    :try_start_5
    const-string v1, "is_success"

    .line 33816583
    if-eqz p1, :cond_b

    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816591
    const-string p1, "failed_reason"

    .line 33816593
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816601
    :goto_19
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33816604
    const-string p0, "ug_sdk_share_info_interface_request"

    .line 33816606
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816609
    return-void
.end method

[INNER-ORIGINAL]
.method public static j(Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 33816576
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    :try_start_5
    const-string v1, "is_success"

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_b

    .line 33816584
    .line 33816585
    const/4 p1, 0x1

    .line 33816586
    goto :goto_c

    .line 33816587
    :cond_b
    const/4 p1, 0x0

    .line 33816588
    :goto_c
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    const-string p1, "failed_reason"

    .line 33816592
    .line 33816593
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_14} :catch_15

    .line 33816594
    .line 33816595
    .line 33816596
    goto :goto_19

    .line 33816597
    :catch_15
    move-exception p0

    .line 33816598
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33816599
    .line 33816600
    .line 33816601
    :goto_19
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33816602
    .line 33816603
    .line 33816604
    const-string p0, "ug_sdk_share_info_interface_request"

    .line 33816605
    .line 33816606
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816607
    .line 33816608
    .line 33816609
    return-void
.end method


.method public static k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public static k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "share_type"

    .line 50659330
    sget v1, Lb42/u;->a:I

    .line 50659332
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 50659334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659337
    if-eqz p0, :cond_1b

    .line 50659339
    const-string v2, "platform"

    .line 50659341
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659343
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659346
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50659348
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659355
    :cond_1b
    const-string v2, "share to platform start"

    .line 50659357
    sget-object v3, Lb42/s;->b:Ljava/lang/String;

    .line 50659359
    if-eqz p0, :cond_24

    .line 50659361
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v4, 0x0

    .line 50659365
    :goto_25
    invoke-static {v2, v3, v1, v4}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_28

    .line 50659368
    :catch_28
    new-instance v1, Lorg/json/JSONObject;

    .line 50659370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659373
    if-eqz p0, :cond_77

    .line 50659375
    :try_start_2f
    const-string v2, "panel_type"

    .line 50659377
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 50659379
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_36} :catch_73

    .line 50659382
    const-string v2, "channel_type"

    .line 50659384
    if-eqz p2, :cond_44

    .line 50659386
    :try_start_3a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659388
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659395
    goto :goto_4c

    .line 50659396
    :cond_44
    if-eqz p1, :cond_47

    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    const-string p1, ""

    .line 50659401
    :goto_49
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659404
    :goto_4c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50659406
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659413
    const-string p1, "panel_id"

    .line 50659415
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 50659417
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659420
    const-string p1, "resource_id"

    .line 50659422
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 50659424
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659427
    const-string p1, "is_share_channel"

    .line 50659429
    if-eqz p2, :cond_69

    .line 50659431
    const/4 p2, 0x1

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    const/4 p2, 0x0

    .line 50659434
    :goto_6a
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659437
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 50659439
    invoke-static {v1, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_72} :catch_73

    .line 50659442
    goto :goto_77

    .line 50659443
    :catch_73
    move-exception p0

    .line 50659444
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659447
    :cond_77
    :goto_77
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 50659450
    const-string p0, "ug_sdk_share_channel_click"

    .line 50659452
    invoke-static {p0, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659455
    return-void
.end method

[INNER-ORIGINAL]
.method public static k(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;Z)V
    .registers 8

    .prologue
    .line 50659328
    const-string v0, "share_type"

    .line 50659329
    .line 50659330
    sget v1, Lb42/u;->a:I

    .line 50659331
    .line 50659332
    :try_start_4
    new-instance v1, Lorg/json/JSONObject;

    .line 50659333
    .line 50659334
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659335
    .line 50659336
    .line 50659337
    if-eqz p0, :cond_1b

    .line 50659338
    .line 50659339
    const-string v2, "platform"

    .line 50659340
    .line 50659341
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659342
    .line 50659343
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659344
    .line 50659345
    .line 50659346
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50659347
    .line 50659348
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 50659349
    .line 50659350
    .line 50659351
    move-result-object v2

    .line 50659352
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659353
    .line 50659354
    .line 50659355
    :cond_1b
    const-string v2, "share to platform start"

    .line 50659356
    .line 50659357
    sget-object v3, Lb42/s;->b:Ljava/lang/String;

    .line 50659358
    .line 50659359
    if-eqz p0, :cond_24

    .line 50659360
    .line 50659361
    iget-object v4, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->logContext:Lb42/s$a;

    .line 50659362
    .line 50659363
    goto :goto_25

    .line 50659364
    :cond_24
    const/4 v4, 0x0

    .line 50659365
    :goto_25
    invoke-static {v2, v3, v1, v4}, Lb42/s;->c(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lb42/s$a;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_28} :catch_28

    .line 50659366
    .line 50659367
    .line 50659368
    :catch_28
    new-instance v1, Lorg/json/JSONObject;

    .line 50659369
    .line 50659370
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50659371
    .line 50659372
    .line 50659373
    if-eqz p0, :cond_77

    .line 50659374
    .line 50659375
    :try_start_2f
    const-string v2, "panel_type"

    .line 50659376
    .line 50659377
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 50659378
    .line 50659379
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_36} :catch_73

    .line 50659380
    .line 50659381
    .line 50659382
    const-string v2, "channel_type"

    .line 50659383
    .line 50659384
    if-eqz p2, :cond_44

    .line 50659385
    .line 50659386
    :try_start_3a
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 50659387
    .line 50659388
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 50659389
    .line 50659390
    .line 50659391
    move-result-object p1

    .line 50659392
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659393
    .line 50659394
    .line 50659395
    goto :goto_4c

    .line 50659396
    :cond_44
    if-eqz p1, :cond_47

    .line 50659397
    .line 50659398
    goto :goto_49

    .line 50659399
    :cond_47
    const-string p1, ""

    .line 50659400
    .line 50659401
    :goto_49
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659402
    .line 50659403
    .line 50659404
    :goto_4c
    iget-object p1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 50659405
    .line 50659406
    invoke-static {p1}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 50659407
    .line 50659408
    .line 50659409
    move-result-object p1

    .line 50659410
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659411
    .line 50659412
    .line 50659413
    const-string p1, "panel_id"

    .line 50659414
    .line 50659415
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 50659416
    .line 50659417
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659418
    .line 50659419
    .line 50659420
    const-string p1, "resource_id"

    .line 50659421
    .line 50659422
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 50659423
    .line 50659424
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50659425
    .line 50659426
    .line 50659427
    const-string p1, "is_share_channel"

    .line 50659428
    .line 50659429
    if-eqz p2, :cond_69

    .line 50659430
    .line 50659431
    const/4 p2, 0x1

    .line 50659432
    goto :goto_6a

    .line 50659433
    :cond_69
    const/4 p2, 0x0

    .line 50659434
    :goto_6a
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50659435
    .line 50659436
    .line 50659437
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 50659438
    .line 50659439
    invoke-static {v1, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_72
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_72} :catch_73

    .line 50659440
    .line 50659441
    .line 50659442
    goto :goto_77

    .line 50659443
    :catch_73
    move-exception p0

    .line 50659444
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 50659445
    .line 50659446
    .line 50659447
    :cond_77
    :goto_77
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 50659448
    .line 50659449
    .line 50659450
    const-string p0, "ug_sdk_share_channel_click"

    .line 50659451
    .line 50659452
    invoke-static {p0, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 50659453
    .line 50659454
    .line 50659455
    return-void
.end method


.method public static l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "go_share"

    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882119
    if-eqz p0, :cond_48

    .line 33882121
    :try_start_9
    const-string v2, "panel_type"

    .line 33882123
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 33882125
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882128
    const-string v2, "channel_type"

    .line 33882130
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882132
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882139
    const-string v2, "share_type"

    .line 33882141
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882143
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882150
    const-string v2, "popup_type"

    .line 33882152
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    const-string v0, "click_result"

    .line 33882157
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    const-string p1, "panel_id"

    .line 33882162
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33882164
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882167
    const-string p1, "resource_id"

    .line 33882169
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 33882171
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882174
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 33882176
    invoke-static {v1, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_43} :catch_44

    .line 33882179
    goto :goto_48

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882184
    :cond_48
    :goto_48
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882187
    const-string p0, "ug_sdk_share_popup_click"

    .line 33882189
    invoke-static {p0, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882192
    return-void
.end method

[INNER-ORIGINAL]
.method public static l(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33882112
    const-string v0, "go_share"

    .line 33882113
    .line 33882114
    new-instance v1, Lorg/json/JSONObject;

    .line 33882115
    .line 33882116
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    .line 33882118
    .line 33882119
    if-eqz p0, :cond_48

    .line 33882120
    .line 33882121
    :try_start_9
    const-string v2, "panel_type"

    .line 33882122
    .line 33882123
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 33882124
    .line 33882125
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882126
    .line 33882127
    .line 33882128
    const-string v2, "channel_type"

    .line 33882129
    .line 33882130
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882131
    .line 33882132
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v3

    .line 33882136
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    .line 33882138
    .line 33882139
    const-string v2, "share_type"

    .line 33882140
    .line 33882141
    iget-object v3, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882142
    .line 33882143
    invoke-static {v3}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 33882144
    .line 33882145
    .line 33882146
    move-result-object v3

    .line 33882147
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    .line 33882149
    .line 33882150
    const-string v2, "popup_type"

    .line 33882151
    .line 33882152
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v0, "click_result"

    .line 33882156
    .line 33882157
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882158
    .line 33882159
    .line 33882160
    const-string p1, "panel_id"

    .line 33882161
    .line 33882162
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33882163
    .line 33882164
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882165
    .line 33882166
    .line 33882167
    const-string p1, "resource_id"

    .line 33882168
    .line 33882169
    iget-object v0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 33882170
    .line 33882171
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882172
    .line 33882173
    .line 33882174
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 33882175
    .line 33882176
    invoke-static {v1, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_43} :catch_44

    .line 33882177
    .line 33882178
    .line 33882179
    goto :goto_48

    .line 33882180
    :catch_44
    move-exception p0

    .line 33882181
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882182
    .line 33882183
    .line 33882184
    :cond_48
    :goto_48
    invoke-static {v1}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882185
    .line 33882186
    .line 33882187
    const-string p0, "ug_sdk_share_popup_click"

    .line 33882188
    .line 33882189
    invoke-static {p0, v1}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882190
    .line 33882191
    .line 33882192
    return-void
.end method


.method public static m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;Ljava/lang/String;)V
[MOD-CHANGED]
.method public static m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436549
    if-eqz p0, :cond_37

    .line 67436551
    const-string v1, "panel_id"

    .line 67436553
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 67436555
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436558
    const-string v1, "channel_type"

    .line 67436560
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67436562
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436569
    if-eqz p1, :cond_22

    .line 67436571
    const-string v1, "content_type"

    .line 67436573
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->mTypeName:Ljava/lang/String;

    .line 67436575
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436578
    :cond_22
    const-string p1, "resource_id"

    .line 67436580
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 67436582
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436585
    const-string p1, "title"

    .line 67436587
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67436589
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436592
    const-string p1, "url"

    .line 67436594
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67436596
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436599
    :cond_37
    if-eqz p2, :cond_5a

    .line 67436601
    const-string p0, "result"

    .line 67436603
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getStatus()I

    .line 67436606
    move-result p1

    .line 67436607
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436610
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 67436613
    move-result-object p0

    .line 67436614
    if-eqz p0, :cond_5a

    .line 67436616
    const-string p1, "log_id"

    .line 67436618
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->getLogId()Ljava/lang/String;

    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436625
    const-string p1, "strategy"

    .line 67436627
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->getStrategy()I

    .line 67436630
    move-result p0

    .line 67436631
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436634
    :cond_5a
    const-string p0, "failed_reason"

    .line 67436636
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436639
    const-string p0, "ug_sdk_share_signature_result"

    .line 67436641
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_64
    .catchall {:try_start_0 .. :try_end_64} :catchall_65

    .line 67436644
    goto :goto_6d

    .line 67436645
    :catchall_65
    move-exception p0

    .line 67436646
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67436649
    move-result-object p0

    .line 67436650
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 67436653
    :goto_6d
    return-void
.end method

[INNER-ORIGINAL]
.method public static m(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67436544
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 67436545
    .line 67436546
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67436547
    .line 67436548
    .line 67436549
    if-eqz p0, :cond_37

    .line 67436550
    .line 67436551
    const-string v1, "panel_id"

    .line 67436552
    .line 67436553
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 67436554
    .line 67436555
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436556
    .line 67436557
    .line 67436558
    const-string v1, "channel_type"

    .line 67436559
    .line 67436560
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 67436561
    .line 67436562
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 67436563
    .line 67436564
    .line 67436565
    move-result-object v2

    .line 67436566
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436567
    .line 67436568
    .line 67436569
    if-eqz p1, :cond_22

    .line 67436570
    .line 67436571
    const-string v1, "content_type"

    .line 67436572
    .line 67436573
    iget-object p1, p1, Lcom/bytedance/ug/sdk/share/api/entity/ShareContentType;->mTypeName:Ljava/lang/String;

    .line 67436574
    .line 67436575
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436576
    .line 67436577
    .line 67436578
    :cond_22
    const-string p1, "resource_id"

    .line 67436579
    .line 67436580
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 67436581
    .line 67436582
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436583
    .line 67436584
    .line 67436585
    const-string p1, "title"

    .line 67436586
    .line 67436587
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTitle:Ljava/lang/String;

    .line 67436588
    .line 67436589
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436590
    .line 67436591
    .line 67436592
    const-string p1, "url"

    .line 67436593
    .line 67436594
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 67436595
    .line 67436596
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436597
    .line 67436598
    .line 67436599
    :cond_37
    if-eqz p2, :cond_5a

    .line 67436600
    .line 67436601
    const-string p0, "result"

    .line 67436602
    .line 67436603
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getStatus()I

    .line 67436604
    .line 67436605
    .line 67436606
    move-result p1

    .line 67436607
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436608
    .line 67436609
    .line 67436610
    invoke-virtual {p2}, Lcom/bytedance/ug/sdk/share/impl/network/model/GetSignInfoResponse;->getSignInfo()Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;

    .line 67436611
    .line 67436612
    .line 67436613
    move-result-object p0

    .line 67436614
    if-eqz p0, :cond_5a

    .line 67436615
    .line 67436616
    const-string p1, "log_id"

    .line 67436617
    .line 67436618
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->getLogId()Ljava/lang/String;

    .line 67436619
    .line 67436620
    .line 67436621
    move-result-object p2

    .line 67436622
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436623
    .line 67436624
    .line 67436625
    const-string p1, "strategy"

    .line 67436626
    .line 67436627
    invoke-virtual {p0}, Lcom/bytedance/ug/sdk/share/impl/network/model/SignInfo;->getStrategy()I

    .line 67436628
    .line 67436629
    .line 67436630
    move-result p0

    .line 67436631
    invoke-virtual {v0, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67436632
    .line 67436633
    .line 67436634
    :cond_5a
    const-string p0, "failed_reason"

    .line 67436635
    .line 67436636
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67436637
    .line 67436638
    .line 67436639
    const-string p0, "ug_sdk_share_signature_result"

    .line 67436640
    .line 67436641
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_64
    .catchall {:try_start_0 .. :try_end_64} :catchall_65

    .line 67436642
    .line 67436643
    .line 67436644
    goto :goto_6d

    .line 67436645
    :catchall_65
    move-exception p0

    .line 67436646
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 67436647
    .line 67436648
    .line 67436649
    move-result-object p0

    .line 67436650
    invoke-static {p0}, Lcom/bytedance/ug/sdk/share/impl/utils/Logger;->e(Ljava/lang/String;)V

    .line 67436651
    .line 67436652
    .line 67436653
    :goto_6d
    return-void
.end method


.method public static n(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
[MOD-CHANGED]
.method public static n(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882117
    if-eqz p0, :cond_4c

    .line 33882119
    :try_start_7
    const-string v1, "panel_type"

    .line 33882121
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 33882123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882126
    const-string v1, "channel_type"

    .line 33882128
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882130
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882137
    const-string v1, "share_type"

    .line 33882139
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882141
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882148
    const-string v1, "panel_id"

    .line 33882150
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33882152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882155
    const-string v1, "resource_id"

    .line 33882157
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 33882159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882162
    if-eqz p1, :cond_42

    .line 33882164
    const-string p1, "share_token"

    .line 33882166
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 33882168
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882171
    const-string p1, "share_url"

    .line 33882173
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33882175
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882178
    :cond_42
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 33882180
    invoke-static {v0, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_47} :catch_48

    .line 33882183
    goto :goto_4c

    .line 33882184
    :catch_48
    move-exception p0

    .line 33882185
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882188
    :cond_4c
    :goto_4c
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882191
    const-string p0, "ug_sdk_share_share_success"

    .line 33882193
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882196
    return-void
.end method

[INNER-ORIGINAL]
.method public static n(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;Z)V
    .registers 5

    .prologue
    .line 33882112
    new-instance v0, Lorg/json/JSONObject;

    .line 33882113
    .line 33882114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33882115
    .line 33882116
    .line 33882117
    if-eqz p0, :cond_4c

    .line 33882118
    .line 33882119
    :try_start_7
    const-string v1, "panel_type"

    .line 33882120
    .line 33882121
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 33882122
    .line 33882123
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882124
    .line 33882125
    .line 33882126
    const-string v1, "channel_type"

    .line 33882127
    .line 33882128
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareChanelType:Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;

    .line 33882129
    .line 33882130
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;->d(Lcom/bytedance/ug/sdk/share/api/panel/ShareChannelType;)Ljava/lang/String;

    .line 33882131
    .line 33882132
    .line 33882133
    move-result-object v2

    .line 33882134
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882135
    .line 33882136
    .line 33882137
    const-string v1, "share_type"

    .line 33882138
    .line 33882139
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareStrategy:Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;

    .line 33882140
    .line 33882141
    invoke-static {v2}, Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;->d(Lcom/bytedance/ug/sdk/share/api/entity/ShareStrategy;)Ljava/lang/String;

    .line 33882142
    .line 33882143
    .line 33882144
    move-result-object v2

    .line 33882145
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882146
    .line 33882147
    .line 33882148
    const-string v1, "panel_id"

    .line 33882149
    .line 33882150
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 33882151
    .line 33882152
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882153
    .line 33882154
    .line 33882155
    const-string v1, "resource_id"

    .line 33882156
    .line 33882157
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 33882158
    .line 33882159
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882160
    .line 33882161
    .line 33882162
    if-eqz p1, :cond_42

    .line 33882163
    .line 33882164
    const-string p1, "share_token"

    .line 33882165
    .line 33882166
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mShareToken:Ljava/lang/String;

    .line 33882167
    .line 33882168
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882169
    .line 33882170
    .line 33882171
    const-string p1, "share_url"

    .line 33882172
    .line 33882173
    iget-object v1, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mTargetUrl:Ljava/lang/String;

    .line 33882174
    .line 33882175
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33882176
    .line 33882177
    .line 33882178
    :cond_42
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 33882179
    .line 33882180
    invoke-static {v0, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_47} :catch_48

    .line 33882181
    .line 33882182
    .line 33882183
    goto :goto_4c

    .line 33882184
    :catch_48
    move-exception p0

    .line 33882185
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 33882186
    .line 33882187
    .line 33882188
    :cond_4c
    :goto_4c
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 33882189
    .line 33882190
    .line 33882191
    const-string p0, "ug_sdk_share_share_success"

    .line 33882192
    .line 33882193
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33882194
    .line 33882195
    .line 33882196
    return-void
.end method


.method public static o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
[MOD-CHANGED]
.method public static o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    if-eqz p0, :cond_26

    .line 17039367
    :try_start_7
    const-string v1, "panel_type"

    .line 17039369
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039374
    const-string v1, "panel_id"

    .line 17039376
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039381
    const-string v1, "resource_id"

    .line 17039383
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 17039385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039388
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 17039390
    invoke-static {v0, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_21} :catch_22

    .line 17039393
    goto :goto_26

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039398
    :cond_26
    :goto_26
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17039401
    const-string p0, "ug_sdk_share_panel_show"

    .line 17039403
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039406
    return-void
.end method

[INNER-ORIGINAL]
.method public static o(Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;)V
    .registers 4

    .prologue
    .line 17039360
    new-instance v0, Lorg/json/JSONObject;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    if-eqz p0, :cond_26

    .line 17039366
    .line 17039367
    :try_start_7
    const-string v1, "panel_type"

    .line 17039368
    .line 17039369
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mFrom:Ljava/lang/String;

    .line 17039370
    .line 17039371
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039372
    .line 17039373
    .line 17039374
    const-string v1, "panel_id"

    .line 17039375
    .line 17039376
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mPanelId:Ljava/lang/String;

    .line 17039377
    .line 17039378
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039379
    .line 17039380
    .line 17039381
    const-string v1, "resource_id"

    .line 17039382
    .line 17039383
    iget-object v2, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mResourceId:Ljava/lang/String;

    .line 17039384
    .line 17039385
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039386
    .line 17039387
    .line 17039388
    iget-object p0, p0, Lcom/bytedance/ug/sdk/share/api/entity/ShareContent;->mLogEventParams:Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    invoke-static {v0, p0}, Lo32/b;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_21} :catch_22

    .line 17039391
    .line 17039392
    .line 17039393
    goto :goto_26

    .line 17039394
    :catch_22
    move-exception p0

    .line 17039395
    invoke-virtual {p0}, Lorg/json/JSONException;->printStackTrace()V

    .line 17039396
    .line 17039397
    .line 17039398
    :cond_26
    :goto_26
    invoke-static {v0}, Lo32/b;->a(Lorg/json/JSONObject;)V

    .line 17039399
    .line 17039400
    .line 17039401
    const-string p0, "ug_sdk_share_panel_show"

    .line 17039402
    .line 17039403
    invoke-static {p0, v0}, Lb42/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17039404
    .line 17039405
    .line 17039406
    return-void
.end method


