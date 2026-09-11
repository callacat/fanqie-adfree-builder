## classes19/jx1/t.smali
# added=0 removed=0 changed=1

.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
[MOD-CHANGED]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078722
    iget-object v0, v1, Ljx1/t;->a:Ljx1/x;

    .line 34078724
    iget-object v2, v1, Ljx1/t;->b:Lqx1/e;

    .line 34078726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078729
    invoke-static {}, Ldy1/b;->f()V

    .line 34078732
    const/4 v4, 0x1

    .line 34078733
    const/4 v5, 0x0

    .line 34078734
    if-eqz p2, :cond_238

    .line 34078736
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 34078738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078741
    invoke-static/range {p1 .. p1}, Ltx1/c;->w(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 34078744
    const-string v0, "tryShowPopup() called;"

    .line 34078746
    const-string v6, "LuckyDogSDKApiManager"

    .line 34078748
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078751
    const-string v0, "data.common_info.cold_popup"

    .line 34078753
    const-class v7, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

    .line 34078755
    invoke-virtual {v2, v7, v0}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078758
    move-result-object v0

    .line 34078759
    move-object v7, v0

    .line 34078760
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

    .line 34078762
    const-string v0, "data.common_info.popup"

    .line 34078764
    const-class v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078766
    invoke-virtual {v2, v8, v0}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078769
    move-result-object v0

    .line 34078770
    move-object v8, v0

    .line 34078771
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078773
    if-eqz v7, :cond_43

    .line 34078775
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;->coldPopups:Ljava/util/ArrayList;

    .line 34078777
    if-eqz v0, :cond_43

    .line 34078779
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078782
    move-result v0

    .line 34078783
    if-nez v0, :cond_43

    .line 34078785
    const/4 v9, 0x1

    .line 34078786
    goto :goto_44

    .line 34078787
    :cond_43
    const/4 v9, 0x0

    .line 34078788
    :goto_44
    const-wide/16 v10, 0x0

    .line 34078790
    if-eqz v8, :cond_50

    .line 34078792
    iget-wide v12, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34078794
    cmp-long v0, v12, v10

    .line 34078796
    if-ltz v0, :cond_50

    .line 34078798
    const/4 v12, 0x1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v12, 0x0

    .line 34078801
    :goto_51
    const-string v0, "reportPreciseFuse preciseFuseMsg = "

    .line 34078803
    const-string v13, ""

    .line 34078805
    if-nez v8, :cond_5e

    .line 34078807
    const-string v0, "reportPreciseFuse popupModel == null"

    .line 34078809
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078812
    goto/16 :goto_fa

    .line 34078814
    :cond_5e
    iget-wide v14, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34078816
    cmp-long v16, v14, v10

    .line 34078818
    if-eqz v16, :cond_6b

    .line 34078820
    const-string v0, "reportPreciseFuse popup_id != 0"

    .line 34078822
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078825
    goto/16 :goto_fa

    .line 34078827
    :cond_6b
    iget-object v14, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34078829
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078832
    move-result v14

    .line 34078833
    if-nez v14, :cond_de

    .line 34078835
    const-string v14, "precise_fuse_drill_publish_test"

    .line 34078837
    iget-object v15, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34078839
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078842
    move-result v14

    .line 34078843
    if-nez v14, :cond_7e

    .line 34078845
    goto :goto_de

    .line 34078846
    :cond_7e
    iget-object v14, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->extra:Ljava/lang/String;

    .line 34078848
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078851
    move-result v15

    .line 34078852
    if-eqz v15, :cond_8c

    .line 34078854
    const-string v0, "reportPreciseFuse extra is empty"

    .line 34078856
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078859
    goto :goto_fa

    .line 34078860
    :cond_8c
    :try_start_8c
    new-instance v15, Lorg/json/JSONObject;

    .line 34078862
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078865
    const-string v14, "android"

    .line 34078867
    invoke-virtual {v15, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078870
    move-result-object v14

    .line 34078871
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078874
    move-result v15

    .line 34078875
    if-eqz v15, :cond_a3

    .line 34078877
    const-string v0, "reportPreciseFuse testMsg is empty"

    .line 34078879
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078882
    goto :goto_fa

    .line 34078883
    :cond_a3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078885
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078888
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078891
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078894
    move-result-object v0

    .line 34078895
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078898
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 34078900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078903
    iget-wide v14, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34078905
    iget-object v0, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34078907
    iget-object v3, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34078909
    const-string v19, "precise_fuse"

    .line 34078911
    iget v10, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34078913
    move-wide/from16 v17, v14

    .line 34078915
    move v14, v10

    .line 34078916
    move-object v15, v0

    .line 34078917
    move-object/from16 v16, v3

    .line 34078919
    invoke-static/range {v14 .. v19}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_ca} :catch_cb

    .line 34078922
    goto :goto_fa

    .line 34078923
    :catch_cb
    move-exception v0

    .line 34078924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078926
    const-string v10, "reportPreciseFuse has exception , e = "

    .line 34078928
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078931
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078937
    move-result-object v0

    .line 34078938
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078941
    goto :goto_fa

    .line 34078942
    :cond_de
    :goto_de
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078944
    const-string v3, "reportPreciseFuse popup_key is empty \uff08  "

    .line 34078946
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078949
    iget-object v3, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34078951
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078954
    move-result v3

    .line 34078955
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078958
    const-string v3, " \uff09or limited "

    .line 34078960
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078966
    move-result-object v0

    .line 34078967
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078970
    :goto_fa
    if-nez v9, :cond_fe

    .line 34078972
    if-eqz v12, :cond_22a

    .line 34078974
    :cond_fe
    iget-wide v14, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34078976
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->DYNAMIC_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 34078978
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34078981
    move-result-object v16

    .line 34078982
    const/16 v17, 0x1

    .line 34078984
    const-string v18, "dynamic pop receive"

    .line 34078986
    const-string v19, "dynamic pop receive"

    .line 34078988
    invoke-static/range {v14 .. v19}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078991
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 34078994
    move-result-object v0

    .line 34078995
    if-eqz v0, :cond_11c

    .line 34078997
    const-string v3, "personal_settings"

    .line 34078999
    invoke-interface {v0, v7, v8, v3}, Lvw1/b;->onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Ljava/lang/String;)V

    .line 34079002
    goto/16 :goto_22a

    .line 34079004
    :cond_11c
    if-eqz v9, :cond_1d6

    .line 34079006
    sget-object v0, Lpx1/d;->a:Lpx1/d;

    .line 34079008
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079011
    :try_start_123
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34079014
    move-result-object v0

    .line 34079015
    if-eqz v0, :cond_12e

    .line 34079017
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getColdPopupSet()Ljava/lang/String;

    .line 34079020
    move-result-object v0

    .line 34079021
    goto :goto_12f

    .line 34079022
    :cond_12e
    const/4 v0, 0x0

    .line 34079023
    :goto_12f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079026
    move-result v3

    .line 34079027
    if-nez v3, :cond_1af

    .line 34079029
    new-instance v3, Lcom/google/gson/Gson;

    .line 34079031
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 34079034
    const-class v6, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

    .line 34079036
    invoke-virtual {v3, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079039
    move-result-object v0

    .line 34079040
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

    .line 34079042
    if-eqz v0, :cond_1af

    .line 34079044
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;->coldPopups:Ljava/util/ArrayList;

    .line 34079046
    if-eqz v3, :cond_1af

    .line 34079048
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079051
    move-result v6

    .line 34079052
    xor-int/2addr v6, v4

    .line 34079053
    if-eqz v6, :cond_1af

    .line 34079055
    iget-object v6, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;->coldPopups:Ljava/util/ArrayList;

    .line 34079057
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079060
    move-result-object v6

    .line 34079061
    const/4 v7, 0x0

    .line 34079062
    :cond_156
    :goto_156
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079065
    move-result v9

    .line 34079066
    if-eqz v9, :cond_19a

    .line 34079068
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079071
    move-result-object v9

    .line 34079072
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;

    .line 34079074
    if-eqz v9, :cond_156

    .line 34079076
    sget-object v10, Lpx1/d;->a:Lpx1/d;

    .line 34079078
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079081
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079084
    move-result-object v10

    .line 34079085
    :cond_16d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079088
    move-result v11

    .line 34079089
    if-eqz v11, :cond_192

    .line 34079091
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079094
    move-result-object v11

    .line 34079095
    check-cast v11, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;

    .line 34079097
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079100
    iget-object v14, v11, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;->activityId:Ljava/lang/String;

    .line 34079102
    iget-object v15, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;->activityId:Ljava/lang/String;

    .line 34079104
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079107
    move-result v14

    .line 34079108
    if-eqz v14, :cond_16d

    .line 34079110
    iget-object v11, v11, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;->activityUrl:Ljava/lang/String;

    .line 34079112
    iget-object v14, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;->activityUrl:Ljava/lang/String;

    .line 34079114
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079117
    move-result v11

    .line 34079118
    if-eqz v11, :cond_16d

    .line 34079120
    const/4 v10, 0x1

    .line 34079121
    goto :goto_193

    .line 34079122
    :cond_192
    const/4 v10, 0x0

    .line 34079123
    :goto_193
    if-nez v10, :cond_156

    .line 34079125
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079128
    const/4 v7, 0x1

    .line 34079129
    goto :goto_156

    .line 34079130
    :cond_19a
    if-eqz v7, :cond_1d6

    .line 34079132
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34079135
    move-result-object v3

    .line 34079136
    if-eqz v3, :cond_1d6

    .line 34079138
    new-instance v6, Lcom/google/gson/Gson;

    .line 34079140
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 34079143
    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079146
    move-result-object v0

    .line 34079147
    invoke-interface {v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setColdPopupSet(Ljava/lang/String;)V

    .line 34079150
    goto :goto_1d6

    .line 34079151
    :cond_1af
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34079154
    move-result-object v0

    .line 34079155
    if-eqz v0, :cond_1d6

    .line 34079157
    new-instance v3, Lcom/google/gson/Gson;

    .line 34079159
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 34079162
    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079165
    move-result-object v3

    .line 34079166
    invoke-interface {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setColdPopupSet(Ljava/lang/String;)V
    :try_end_1c1
    .catchall {:try_start_123 .. :try_end_1c1} :catchall_1c2

    .line 34079169
    goto :goto_1d6

    .line 34079170
    :catchall_1c2
    move-exception v0

    .line 34079171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079173
    const-string v6, "addColdPopup2Set meet throwable, "

    .line 34079175
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079184
    move-result-object v0

    .line 34079185
    const-string v3, "LuckyDogLocalStorage"

    .line 34079187
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079190
    :cond_1d6
    :goto_1d6
    if-eqz v12, :cond_225

    .line 34079192
    iget-wide v6, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34079194
    const-wide/16 v9, 0x0

    .line 34079196
    cmp-long v0, v6, v9

    .line 34079198
    if-lez v0, :cond_225

    .line 34079200
    new-instance v0, Lcom/google/gson/Gson;

    .line 34079202
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34079205
    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079208
    move-result-object v0

    .line 34079209
    invoke-static {v0}, Lpx1/d;->a(Ljava/lang/String;)V

    .line 34079212
    iget-wide v12, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34079214
    iget-object v10, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34079216
    iget-object v11, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34079218
    const-string v14, "personal_settings"

    .line 34079220
    iget v9, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34079222
    invoke-static/range {v9 .. v14}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 34079225
    iget-wide v6, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34079227
    iget-object v0, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34079229
    iget-object v3, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34079231
    const-string v24, "personal_settings"

    .line 34079233
    iget v9, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34079235
    if-ne v9, v4, :cond_208

    .line 34079237
    const/16 v26, 0x1

    .line 34079239
    goto :goto_20a

    .line 34079240
    :cond_208
    const/16 v26, 0x0

    .line 34079242
    :goto_20a
    const-string v25, "plugin_not_ready"

    .line 34079244
    move-wide/from16 v20, v6

    .line 34079246
    move-object/from16 v22, v0

    .line 34079248
    move-object/from16 v23, v3

    .line 34079250
    invoke-static/range {v20 .. v26}, Ldy1/b;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079253
    iget-wide v9, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34079255
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->DYNAMIC_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 34079257
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079260
    move-result-object v11

    .line 34079261
    const/4 v12, 0x0

    .line 34079262
    const-string v13, "plugin_not_ready"

    .line 34079264
    const-string v14, "plugin_not_ready"

    .line 34079266
    invoke-static/range {v9 .. v14}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079269
    :cond_225
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 34079271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079274
    :cond_22a
    :goto_22a
    invoke-static/range {p1 .. p1}, Ljx1/x;->p(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 34079277
    sget-object v0, Lix1/g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 34079279
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34079282
    move-result-object v0

    .line 34079283
    sget-object v3, Lix1/e;->a:Lix1/e;

    .line 34079285
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34079288
    :cond_238
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 34079290
    invoke-virtual {v0}, Ldy1/c;->i()V

    .line 34079293
    :try_start_23d
    new-instance v0, Lorg/json/JSONObject;

    .line 34079295
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_242
    .catch Lorg/json/JSONException; {:try_start_23d .. :try_end_242} :catch_2be

    .line 34079298
    :try_start_242
    const-string v3, "event_name"

    .line 34079300
    const-string v6, "dynamic_settings_response"

    .line 34079302
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_249
    .catch Lorg/json/JSONException; {:try_start_242 .. :try_end_249} :catch_2bc

    .line 34079305
    const-string v3, "success"

    .line 34079307
    if-eqz p2, :cond_251

    .line 34079309
    :try_start_24d
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079312
    goto :goto_254

    .line 34079313
    :cond_251
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079316
    :goto_254
    const-string v3, "lucky_timestamp"

    .line 34079318
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 34079321
    move-result-object v4

    .line 34079322
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 34079325
    move-result-wide v6

    .line 34079326
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079329
    const-string v3, "lucky_dynamic_settings_hash"

    .line 34079331
    move-object v4, v2

    .line 34079332
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 34079334
    iget-object v4, v4, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 34079336
    if-eqz v4, :cond_271

    .line 34079338
    const-string v6, "key_setting_hash"

    .line 34079340
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079343
    move-result-object v4

    .line 34079344
    goto :goto_272

    .line 34079345
    :cond_271
    const/4 v4, 0x0

    .line 34079346
    :goto_272
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079349
    const-string v3, "lucky_dynamic_settings_version"

    .line 34079351
    move-object v4, v2

    .line 34079352
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 34079354
    iget-object v4, v4, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 34079356
    if-eqz v4, :cond_28a

    .line 34079358
    sget-object v6, Lrx1/c;->a:Lrx1/c;

    .line 34079360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079363
    const-string v6, "data.settings_meta.dynamic_settings_meta.version"

    .line 34079365
    invoke-static {v6, v4}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 34079368
    move-result-object v4

    .line 34079369
    goto :goto_28b

    .line 34079370
    :cond_28a
    const/4 v4, 0x0

    .line 34079371
    :goto_28b
    instance-of v6, v4, Ljava/lang/Integer;

    .line 34079373
    if-eqz v6, :cond_295

    .line 34079375
    check-cast v4, Ljava/lang/Number;

    .line 34079377
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079380
    move-result v5

    .line 34079381
    :cond_295
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079384
    iget-object v2, v2, Lqx1/e;->n:Ljava/util/HashMap;

    .line 34079386
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079389
    move-result v3

    .line 34079390
    if-nez v3, :cond_2bc

    .line 34079392
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34079395
    move-result-object v3

    .line 34079396
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079399
    move-result-object v3

    .line 34079400
    :goto_2a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079403
    move-result v4

    .line 34079404
    if-eqz v4, :cond_2bc

    .line 34079406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079409
    move-result-object v4

    .line 34079410
    check-cast v4, Ljava/lang/String;

    .line 34079412
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079415
    move-result-object v5

    .line 34079416
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2bb
    .catch Lorg/json/JSONException; {:try_start_24d .. :try_end_2bb} :catch_2bc

    .line 34079419
    goto :goto_2a8

    .line 34079420
    :catch_2bc
    :cond_2bc
    move-object v3, v0

    .line 34079421
    goto :goto_2bf

    .line 34079422
    :catch_2be
    const/4 v3, 0x0

    .line 34079423
    :goto_2bf
    const-string v0, "lucky_activity_stage_events"

    .line 34079425
    invoke-static {v0, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079428
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;Z)V
    .registers 30

    .prologue
    .line 34078720
    move-object/from16 v1, p0

    .line 34078721
    .line 34078722
    iget-object v0, v1, Ljx1/t;->a:Ljx1/x;

    .line 34078723
    .line 34078724
    iget-object v2, v1, Ljx1/t;->b:Lqx1/e;

    .line 34078725
    .line 34078726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078727
    .line 34078728
    .line 34078729
    invoke-static {}, Ldy1/b;->f()V

    .line 34078730
    .line 34078731
    .line 34078732
    const/4 v4, 0x1

    .line 34078733
    const/4 v5, 0x0

    .line 34078734
    if-eqz p2, :cond_238

    .line 34078735
    .line 34078736
    sget-object v0, Ltx1/c;->n:Ltx1/c;

    .line 34078737
    .line 34078738
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078739
    .line 34078740
    .line 34078741
    invoke-static/range {p1 .. p1}, Ltx1/c;->w(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 34078742
    .line 34078743
    .line 34078744
    const-string v0, "tryShowPopup() called;"

    .line 34078745
    .line 34078746
    const-string v6, "LuckyDogSDKApiManager"

    .line 34078747
    .line 34078748
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078749
    .line 34078750
    .line 34078751
    const-string v0, "data.common_info.cold_popup"

    .line 34078752
    .line 34078753
    const-class v7, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

    .line 34078754
    .line 34078755
    invoke-virtual {v2, v7, v0}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078756
    .line 34078757
    .line 34078758
    move-result-object v0

    .line 34078759
    move-object v7, v0

    .line 34078760
    check-cast v7, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

    .line 34078761
    .line 34078762
    const-string v0, "data.common_info.popup"

    .line 34078763
    .line 34078764
    const-class v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078765
    .line 34078766
    invoke-virtual {v2, v8, v0}, Lqx1/e;->j(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 34078767
    .line 34078768
    .line 34078769
    move-result-object v0

    .line 34078770
    move-object v8, v0

    .line 34078771
    check-cast v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;

    .line 34078772
    .line 34078773
    if-eqz v7, :cond_43

    .line 34078774
    .line 34078775
    iget-object v0, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;->coldPopups:Ljava/util/ArrayList;

    .line 34078776
    .line 34078777
    if-eqz v0, :cond_43

    .line 34078778
    .line 34078779
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34078780
    .line 34078781
    .line 34078782
    move-result v0

    .line 34078783
    if-nez v0, :cond_43

    .line 34078784
    .line 34078785
    const/4 v9, 0x1

    .line 34078786
    goto :goto_44

    .line 34078787
    :cond_43
    const/4 v9, 0x0

    .line 34078788
    :goto_44
    const-wide/16 v10, 0x0

    .line 34078789
    .line 34078790
    if-eqz v8, :cond_50

    .line 34078791
    .line 34078792
    iget-wide v12, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34078793
    .line 34078794
    cmp-long v0, v12, v10

    .line 34078795
    .line 34078796
    if-ltz v0, :cond_50

    .line 34078797
    .line 34078798
    const/4 v12, 0x1

    .line 34078799
    goto :goto_51

    .line 34078800
    :cond_50
    const/4 v12, 0x0

    .line 34078801
    :goto_51
    const-string v0, "reportPreciseFuse preciseFuseMsg = "

    .line 34078802
    .line 34078803
    const-string v13, ""

    .line 34078804
    .line 34078805
    if-nez v8, :cond_5e

    .line 34078806
    .line 34078807
    const-string v0, "reportPreciseFuse popupModel == null"

    .line 34078808
    .line 34078809
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078810
    .line 34078811
    .line 34078812
    goto/16 :goto_fa

    .line 34078813
    .line 34078814
    :cond_5e
    iget-wide v14, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34078815
    .line 34078816
    cmp-long v16, v14, v10

    .line 34078817
    .line 34078818
    if-eqz v16, :cond_6b

    .line 34078819
    .line 34078820
    const-string v0, "reportPreciseFuse popup_id != 0"

    .line 34078821
    .line 34078822
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078823
    .line 34078824
    .line 34078825
    goto/16 :goto_fa

    .line 34078826
    .line 34078827
    :cond_6b
    iget-object v14, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34078828
    .line 34078829
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078830
    .line 34078831
    .line 34078832
    move-result v14

    .line 34078833
    if-nez v14, :cond_de

    .line 34078834
    .line 34078835
    const-string v14, "precise_fuse_drill_publish_test"

    .line 34078836
    .line 34078837
    iget-object v15, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34078838
    .line 34078839
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078840
    .line 34078841
    .line 34078842
    move-result v14

    .line 34078843
    if-nez v14, :cond_7e

    .line 34078844
    .line 34078845
    goto :goto_de

    .line 34078846
    :cond_7e
    iget-object v14, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->extra:Ljava/lang/String;

    .line 34078847
    .line 34078848
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078849
    .line 34078850
    .line 34078851
    move-result v15

    .line 34078852
    if-eqz v15, :cond_8c

    .line 34078853
    .line 34078854
    const-string v0, "reportPreciseFuse extra is empty"

    .line 34078855
    .line 34078856
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078857
    .line 34078858
    .line 34078859
    goto :goto_fa

    .line 34078860
    :cond_8c
    :try_start_8c
    new-instance v15, Lorg/json/JSONObject;

    .line 34078861
    .line 34078862
    invoke-direct {v15, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34078863
    .line 34078864
    .line 34078865
    const-string v14, "android"

    .line 34078866
    .line 34078867
    invoke-virtual {v15, v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34078868
    .line 34078869
    .line 34078870
    move-result-object v14

    .line 34078871
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v15

    .line 34078875
    if-eqz v15, :cond_a3

    .line 34078876
    .line 34078877
    const-string v0, "reportPreciseFuse testMsg is empty"

    .line 34078878
    .line 34078879
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078880
    .line 34078881
    .line 34078882
    goto :goto_fa

    .line 34078883
    :cond_a3
    new-instance v15, Ljava/lang/StringBuilder;

    .line 34078884
    .line 34078885
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078886
    .line 34078887
    .line 34078888
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078889
    .line 34078890
    .line 34078891
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v0

    .line 34078895
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078896
    .line 34078897
    .line 34078898
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 34078899
    .line 34078900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34078901
    .line 34078902
    .line 34078903
    iget-wide v14, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34078904
    .line 34078905
    iget-object v0, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34078906
    .line 34078907
    iget-object v3, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34078908
    .line 34078909
    const-string v19, "precise_fuse"

    .line 34078910
    .line 34078911
    iget v10, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34078912
    .line 34078913
    move-wide/from16 v17, v14

    .line 34078914
    .line 34078915
    move v14, v10

    .line 34078916
    move-object v15, v0

    .line 34078917
    move-object/from16 v16, v3

    .line 34078918
    .line 34078919
    invoke-static/range {v14 .. v19}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_ca} :catch_cb

    .line 34078920
    .line 34078921
    .line 34078922
    goto :goto_fa

    .line 34078923
    :catch_cb
    move-exception v0

    .line 34078924
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34078925
    .line 34078926
    const-string v10, "reportPreciseFuse has exception , e = "

    .line 34078927
    .line 34078928
    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078929
    .line 34078930
    .line 34078931
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34078932
    .line 34078933
    .line 34078934
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v0

    .line 34078938
    invoke-static {v6, v0}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078939
    .line 34078940
    .line 34078941
    goto :goto_fa

    .line 34078942
    :cond_de
    :goto_de
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34078943
    .line 34078944
    const-string v3, "reportPreciseFuse popup_key is empty \uff08  "

    .line 34078945
    .line 34078946
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34078947
    .line 34078948
    .line 34078949
    iget-object v3, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34078950
    .line 34078951
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34078952
    .line 34078953
    .line 34078954
    move-result v3

    .line 34078955
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34078956
    .line 34078957
    .line 34078958
    const-string v3, " \uff09or limited "

    .line 34078959
    .line 34078960
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34078961
    .line 34078962
    .line 34078963
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34078964
    .line 34078965
    .line 34078966
    move-result-object v0

    .line 34078967
    invoke-static {v6, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34078968
    .line 34078969
    .line 34078970
    :goto_fa
    if-nez v9, :cond_fe

    .line 34078971
    .line 34078972
    if-eqz v12, :cond_22a

    .line 34078973
    .line 34078974
    :cond_fe
    iget-wide v14, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34078975
    .line 34078976
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->DYNAMIC_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 34078977
    .line 34078978
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34078979
    .line 34078980
    .line 34078981
    move-result-object v16

    .line 34078982
    const/16 v17, 0x1

    .line 34078983
    .line 34078984
    const-string v18, "dynamic pop receive"

    .line 34078985
    .line 34078986
    const-string v19, "dynamic pop receive"

    .line 34078987
    .line 34078988
    invoke-static/range {v14 .. v19}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34078989
    .line 34078990
    .line 34078991
    invoke-static {}, Ljx1/g;->b()Lvw1/b;

    .line 34078992
    .line 34078993
    .line 34078994
    move-result-object v0

    .line 34078995
    if-eqz v0, :cond_11c

    .line 34078996
    .line 34078997
    const-string v3, "personal_settings"

    .line 34078998
    .line 34078999
    invoke-interface {v0, v7, v8, v3}, Lvw1/b;->onProcessPopupDialog(Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;Ljava/lang/String;)V

    .line 34079000
    .line 34079001
    .line 34079002
    goto/16 :goto_22a

    .line 34079003
    .line 34079004
    :cond_11c
    if-eqz v9, :cond_1d6

    .line 34079005
    .line 34079006
    sget-object v0, Lpx1/d;->a:Lpx1/d;

    .line 34079007
    .line 34079008
    invoke-static {v7, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34079009
    .line 34079010
    .line 34079011
    :try_start_123
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34079012
    .line 34079013
    .line 34079014
    move-result-object v0

    .line 34079015
    if-eqz v0, :cond_12e

    .line 34079016
    .line 34079017
    invoke-interface {v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->getColdPopupSet()Ljava/lang/String;

    .line 34079018
    .line 34079019
    .line 34079020
    move-result-object v0

    .line 34079021
    goto :goto_12f

    .line 34079022
    :cond_12e
    const/4 v0, 0x0

    .line 34079023
    :goto_12f
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079024
    .line 34079025
    .line 34079026
    move-result v3

    .line 34079027
    if-nez v3, :cond_1af

    .line 34079028
    .line 34079029
    new-instance v3, Lcom/google/gson/Gson;

    .line 34079030
    .line 34079031
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 34079032
    .line 34079033
    .line 34079034
    const-class v6, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

    .line 34079035
    .line 34079036
    invoke-virtual {v3, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079037
    .line 34079038
    .line 34079039
    move-result-object v0

    .line 34079040
    check-cast v0, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;

    .line 34079041
    .line 34079042
    if-eqz v0, :cond_1af

    .line 34079043
    .line 34079044
    iget-object v3, v0, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;->coldPopups:Ljava/util/ArrayList;

    .line 34079045
    .line 34079046
    if-eqz v3, :cond_1af

    .line 34079047
    .line 34079048
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 34079049
    .line 34079050
    .line 34079051
    move-result v6

    .line 34079052
    xor-int/2addr v6, v4

    .line 34079053
    if-eqz v6, :cond_1af

    .line 34079054
    .line 34079055
    iget-object v6, v7, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel;->coldPopups:Ljava/util/ArrayList;

    .line 34079056
    .line 34079057
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079058
    .line 34079059
    .line 34079060
    move-result-object v6

    .line 34079061
    const/4 v7, 0x0

    .line 34079062
    :cond_156
    :goto_156
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v9

    .line 34079066
    if-eqz v9, :cond_19a

    .line 34079067
    .line 34079068
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079069
    .line 34079070
    .line 34079071
    move-result-object v9

    .line 34079072
    check-cast v9, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;

    .line 34079073
    .line 34079074
    if-eqz v9, :cond_156

    .line 34079075
    .line 34079076
    sget-object v10, Lpx1/d;->a:Lpx1/d;

    .line 34079077
    .line 34079078
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079079
    .line 34079080
    .line 34079081
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34079082
    .line 34079083
    .line 34079084
    move-result-object v10

    .line 34079085
    :cond_16d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34079086
    .line 34079087
    .line 34079088
    move-result v11

    .line 34079089
    if-eqz v11, :cond_192

    .line 34079090
    .line 34079091
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079092
    .line 34079093
    .line 34079094
    move-result-object v11

    .line 34079095
    check-cast v11, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;

    .line 34079096
    .line 34079097
    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34079098
    .line 34079099
    .line 34079100
    iget-object v14, v11, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;->activityId:Ljava/lang/String;

    .line 34079101
    .line 34079102
    iget-object v15, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;->activityId:Ljava/lang/String;

    .line 34079103
    .line 34079104
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v14

    .line 34079108
    if-eqz v14, :cond_16d

    .line 34079109
    .line 34079110
    iget-object v11, v11, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;->activityUrl:Ljava/lang/String;

    .line 34079111
    .line 34079112
    iget-object v14, v9, Lcom/bytedance/ug/sdk/luckydog/api/window/ColdPopupModel$ColdDataInfo;->activityUrl:Ljava/lang/String;

    .line 34079113
    .line 34079114
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079115
    .line 34079116
    .line 34079117
    move-result v11

    .line 34079118
    if-eqz v11, :cond_16d

    .line 34079119
    .line 34079120
    const/4 v10, 0x1

    .line 34079121
    goto :goto_193

    .line 34079122
    :cond_192
    const/4 v10, 0x0

    .line 34079123
    :goto_193
    if-nez v10, :cond_156

    .line 34079124
    .line 34079125
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34079126
    .line 34079127
    .line 34079128
    const/4 v7, 0x1

    .line 34079129
    goto :goto_156

    .line 34079130
    :cond_19a
    if-eqz v7, :cond_1d6

    .line 34079131
    .line 34079132
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34079133
    .line 34079134
    .line 34079135
    move-result-object v3

    .line 34079136
    if-eqz v3, :cond_1d6

    .line 34079137
    .line 34079138
    new-instance v6, Lcom/google/gson/Gson;

    .line 34079139
    .line 34079140
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 34079141
    .line 34079142
    .line 34079143
    invoke-virtual {v6, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079144
    .line 34079145
    .line 34079146
    move-result-object v0

    .line 34079147
    invoke-interface {v3, v0}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setColdPopupSet(Ljava/lang/String;)V

    .line 34079148
    .line 34079149
    .line 34079150
    goto :goto_1d6

    .line 34079151
    :cond_1af
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/settings/b;->a()Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;

    .line 34079152
    .line 34079153
    .line 34079154
    move-result-object v0

    .line 34079155
    if-eqz v0, :cond_1d6

    .line 34079156
    .line 34079157
    new-instance v3, Lcom/google/gson/Gson;

    .line 34079158
    .line 34079159
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 34079160
    .line 34079161
    .line 34079162
    invoke-virtual {v3, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079163
    .line 34079164
    .line 34079165
    move-result-object v3

    .line 34079166
    invoke-interface {v0, v3}, Lcom/bytedance/ug/sdk/luckydog/api/settings/LuckyDogLocalSettings;->setColdPopupSet(Ljava/lang/String;)V
    :try_end_1c1
    .catchall {:try_start_123 .. :try_end_1c1} :catchall_1c2

    .line 34079167
    .line 34079168
    .line 34079169
    goto :goto_1d6

    .line 34079170
    :catchall_1c2
    move-exception v0

    .line 34079171
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34079172
    .line 34079173
    const-string v6, "addColdPopup2Set meet throwable, "

    .line 34079174
    .line 34079175
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079176
    .line 34079177
    .line 34079178
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079179
    .line 34079180
    .line 34079181
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079182
    .line 34079183
    .line 34079184
    move-result-object v0

    .line 34079185
    const-string v3, "LuckyDogLocalStorage"

    .line 34079186
    .line 34079187
    invoke-static {v3, v0}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34079188
    .line 34079189
    .line 34079190
    :cond_1d6
    :goto_1d6
    if-eqz v12, :cond_225

    .line 34079191
    .line 34079192
    iget-wide v6, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34079193
    .line 34079194
    const-wide/16 v9, 0x0

    .line 34079195
    .line 34079196
    cmp-long v0, v6, v9

    .line 34079197
    .line 34079198
    if-lez v0, :cond_225

    .line 34079199
    .line 34079200
    new-instance v0, Lcom/google/gson/Gson;

    .line 34079201
    .line 34079202
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 34079203
    .line 34079204
    .line 34079205
    invoke-virtual {v0, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 34079206
    .line 34079207
    .line 34079208
    move-result-object v0

    .line 34079209
    invoke-static {v0}, Lpx1/d;->a(Ljava/lang/String;)V

    .line 34079210
    .line 34079211
    .line 34079212
    iget-wide v12, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34079213
    .line 34079214
    iget-object v10, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34079215
    .line 34079216
    iget-object v11, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34079217
    .line 34079218
    const-string v14, "personal_settings"

    .line 34079219
    .line 34079220
    iget v9, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34079221
    .line 34079222
    invoke-static/range {v9 .. v14}, Lay1/i;->l(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 34079223
    .line 34079224
    .line 34079225
    iget-wide v6, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34079226
    .line 34079227
    iget-object v0, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->title:Ljava/lang/String;

    .line 34079228
    .line 34079229
    iget-object v3, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupKey:Ljava/lang/String;

    .line 34079230
    .line 34079231
    const-string v24, "personal_settings"

    .line 34079232
    .line 34079233
    iget v9, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->isForce:I

    .line 34079234
    .line 34079235
    if-ne v9, v4, :cond_208

    .line 34079236
    .line 34079237
    const/16 v26, 0x1

    .line 34079238
    .line 34079239
    goto :goto_20a

    .line 34079240
    :cond_208
    const/16 v26, 0x0

    .line 34079241
    .line 34079242
    :goto_20a
    const-string v25, "plugin_not_ready"

    .line 34079243
    .line 34079244
    move-wide/from16 v20, v6

    .line 34079245
    .line 34079246
    move-object/from16 v22, v0

    .line 34079247
    .line 34079248
    move-object/from16 v23, v3

    .line 34079249
    .line 34079250
    invoke-static/range {v20 .. v26}, Ldy1/b;->j(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 34079251
    .line 34079252
    .line 34079253
    iget-wide v9, v8, Lcom/bytedance/ug/sdk/luckydog/api/window/PopupModel;->popupId:J

    .line 34079254
    .line 34079255
    sget-object v0, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->DYNAMIC_POP:Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;

    .line 34079256
    .line 34079257
    invoke-virtual {v0}, Lcom/bytedance/ug/sdk/luckydog/api/window/LuckyDialogConstants$PopupType;->getType()Ljava/lang/String;

    .line 34079258
    .line 34079259
    .line 34079260
    move-result-object v11

    .line 34079261
    const/4 v12, 0x0

    .line 34079262
    const-string v13, "plugin_not_ready"

    .line 34079263
    .line 34079264
    const-string v14, "plugin_not_ready"

    .line 34079265
    .line 34079266
    invoke-static/range {v9 .. v14}, Ljx1/x;->n(JLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 34079267
    .line 34079268
    .line 34079269
    :cond_225
    sget-object v0, Ljx1/o;->r:Ljx1/o;

    .line 34079270
    .line 34079271
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079272
    .line 34079273
    .line 34079274
    :cond_22a
    :goto_22a
    invoke-static/range {p1 .. p1}, Ljx1/x;->p(Lcom/bytedance/ug/sdk/luckydog/api/settings/ILuckyDogCommonSettingsService$Channel;)V

    .line 34079275
    .line 34079276
    .line 34079277
    sget-object v0, Lix1/g;->a:Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    .line 34079278
    .line 34079279
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    .line 34079280
    .line 34079281
    .line 34079282
    move-result-object v0

    .line 34079283
    sget-object v3, Lix1/e;->a:Lix1/e;

    .line 34079284
    .line 34079285
    invoke-interface {v0, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 34079286
    .line 34079287
    .line 34079288
    :cond_238
    sget-object v0, Ldy1/c;->l:Ldy1/c;

    .line 34079289
    .line 34079290
    invoke-virtual {v0}, Ldy1/c;->i()V

    .line 34079291
    .line 34079292
    .line 34079293
    :try_start_23d
    new-instance v0, Lorg/json/JSONObject;

    .line 34079294
    .line 34079295
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_242
    .catch Lorg/json/JSONException; {:try_start_23d .. :try_end_242} :catch_2be

    .line 34079296
    .line 34079297
    .line 34079298
    :try_start_242
    const-string v3, "event_name"

    .line 34079299
    .line 34079300
    const-string v6, "dynamic_settings_response"

    .line 34079301
    .line 34079302
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_249
    .catch Lorg/json/JSONException; {:try_start_242 .. :try_end_249} :catch_2bc

    .line 34079303
    .line 34079304
    .line 34079305
    const-string v3, "success"

    .line 34079306
    .line 34079307
    if-eqz p2, :cond_251

    .line 34079308
    .line 34079309
    :try_start_24d
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079310
    .line 34079311
    .line 34079312
    goto :goto_254

    .line 34079313
    :cond_251
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079314
    .line 34079315
    .line 34079316
    :goto_254
    const-string v3, "lucky_timestamp"

    .line 34079317
    .line 34079318
    invoke-static {}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->inst()Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;

    .line 34079319
    .line 34079320
    .line 34079321
    move-result-object v4

    .line 34079322
    invoke-virtual {v4}, Lcom/bytedance/ug/sdk/luckydog/api/time/TimeManager;->getCurrentTimeStamp()J

    .line 34079323
    .line 34079324
    .line 34079325
    move-result-wide v6

    .line 34079326
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 34079327
    .line 34079328
    .line 34079329
    const-string v3, "lucky_dynamic_settings_hash"

    .line 34079330
    .line 34079331
    move-object v4, v2

    .line 34079332
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 34079333
    .line 34079334
    iget-object v4, v4, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 34079335
    .line 34079336
    if-eqz v4, :cond_271

    .line 34079337
    .line 34079338
    const-string v6, "key_setting_hash"

    .line 34079339
    .line 34079340
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34079341
    .line 34079342
    .line 34079343
    move-result-object v4

    .line 34079344
    goto :goto_272

    .line 34079345
    :cond_271
    const/4 v4, 0x0

    .line 34079346
    :goto_272
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34079347
    .line 34079348
    .line 34079349
    const-string v3, "lucky_dynamic_settings_version"

    .line 34079350
    .line 34079351
    move-object v4, v2

    .line 34079352
    check-cast v4, Lcom/bytedance/ug/sdk/luckydog/api/settings/commonsettings/impl/f;

    .line 34079353
    .line 34079354
    iget-object v4, v4, Lqx1/e;->c:Lorg/json/JSONObject;

    .line 34079355
    .line 34079356
    if-eqz v4, :cond_28a

    .line 34079357
    .line 34079358
    sget-object v6, Lrx1/c;->a:Lrx1/c;

    .line 34079359
    .line 34079360
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34079361
    .line 34079362
    .line 34079363
    const-string v6, "data.settings_meta.dynamic_settings_meta.version"

    .line 34079364
    .line 34079365
    invoke-static {v6, v4}, Lrx1/c;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 34079366
    .line 34079367
    .line 34079368
    move-result-object v4

    .line 34079369
    goto :goto_28b

    .line 34079370
    :cond_28a
    const/4 v4, 0x0

    .line 34079371
    :goto_28b
    instance-of v6, v4, Ljava/lang/Integer;

    .line 34079372
    .line 34079373
    if-eqz v6, :cond_295

    .line 34079374
    .line 34079375
    check-cast v4, Ljava/lang/Number;

    .line 34079376
    .line 34079377
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079378
    .line 34079379
    .line 34079380
    move-result v5

    .line 34079381
    :cond_295
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 34079382
    .line 34079383
    .line 34079384
    iget-object v2, v2, Lqx1/e;->n:Ljava/util/HashMap;

    .line 34079385
    .line 34079386
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 34079387
    .line 34079388
    .line 34079389
    move-result v3

    .line 34079390
    if-nez v3, :cond_2bc

    .line 34079391
    .line 34079392
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v3

    .line 34079396
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34079397
    .line 34079398
    .line 34079399
    move-result-object v3

    .line 34079400
    :goto_2a8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34079401
    .line 34079402
    .line 34079403
    move-result v4

    .line 34079404
    if-eqz v4, :cond_2bc

    .line 34079405
    .line 34079406
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079407
    .line 34079408
    .line 34079409
    move-result-object v4

    .line 34079410
    check-cast v4, Ljava/lang/String;

    .line 34079411
    .line 34079412
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34079413
    .line 34079414
    .line 34079415
    move-result-object v5

    .line 34079416
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2bb
    .catch Lorg/json/JSONException; {:try_start_24d .. :try_end_2bb} :catch_2bc

    .line 34079417
    .line 34079418
    .line 34079419
    goto :goto_2a8

    .line 34079420
    :catch_2bc
    :cond_2bc
    move-object v3, v0

    .line 34079421
    goto :goto_2bf

    .line 34079422
    :catch_2be
    const/4 v3, 0x0

    .line 34079423
    :goto_2bf
    const-string v0, "lucky_activity_stage_events"

    .line 34079424
    .line 34079425
    invoke-static {v0, v3}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 34079426
    .line 34079427
    .line 34079428
    return-void
.end method


