## classes3/vc4/h.smali
# added=0 removed=0 changed=10

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131077
    const-string v1, "BaseXBridgeMethod"

    .line 131079
    const/4 v2, 0x4

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131083
    iput-object v0, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131085
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 4

    .prologue
    .line 131072
    invoke-direct {p0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    new-instance v0, Lcom/dragon/read/base/util/LogHelper;

    .line 131076
    .line 131077
    const-string v1, "BaseXBridgeMethod"

    .line 131078
    .line 131079
    const/4 v2, 0x4

    .line 131080
    invoke-direct {v0, v1, v2}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;I)V

    .line 131081
    .line 131082
    .line 131083
    iput-object v0, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 131084
    .line 131085
    return-void
.end method


.method public final a(Ljava/util/Map;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final a(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039369
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_14

    .line 17039378
    move-object v1, v2

    .line 17039379
    goto :goto_34

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    iget-object v2, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039385
    const-string v4, "convertParamToJson error: "

    .line 17039387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039390
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039403
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039406
    move-result-object v2

    .line 17039407
    const-string v3, "default"

    .line 17039409
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039412
    :goto_34
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Lorg/json/JSONObject;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :try_start_9
    new-instance v2, Lorg/json/JSONObject;

    .line 17039370
    .line 17039371
    invoke-static {p1}, Lcom/dragon/read/base/util/JSONUtils;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p1

    .line 17039375
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_14

    .line 17039376
    .line 17039377
    .line 17039378
    move-object v1, v2

    .line 17039379
    goto :goto_34

    .line 17039380
    :catch_14
    move-exception p1

    .line 17039381
    iget-object v2, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17039382
    .line 17039383
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17039384
    .line 17039385
    const-string v4, "convertParamToJson error: "

    .line 17039386
    .line 17039387
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17039388
    .line 17039389
    .line 17039390
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17039391
    .line 17039392
    .line 17039393
    move-result-object p1

    .line 17039394
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17039395
    .line 17039396
    .line 17039397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-array v0, v0, [Ljava/lang/Object;

    .line 17039402
    .line 17039403
    invoke-virtual {v2}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v2

    .line 17039407
    const-string v3, "default"

    .line 17039408
    .line 17039409
    invoke-static {v3, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17039410
    .line 17039411
    .line 17039412
    :goto_34
    return-object v1
.end method


.method public final b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078723
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 34078726
    move-result-object v0

    .line 34078727
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34078730
    move-result v1

    .line 34078731
    sparse-switch v1, :sswitch_data_2d6

    .line 34078734
    goto/16 :goto_23d

    .line 34078736
    :sswitch_10
    const-string v1, "readingGetStorage"

    .line 34078738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078741
    move-result v0

    .line 34078742
    if-nez v0, :cond_1a

    .line 34078744
    goto/16 :goto_23d

    .line 34078746
    :cond_1a
    const-string v0, "getStorage"

    .line 34078748
    goto/16 :goto_23b

    .line 34078750
    :sswitch_1e
    const-string v1, "readingPreviewImages"

    .line 34078752
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078755
    move-result v0

    .line 34078756
    if-nez v0, :cond_28

    .line 34078758
    goto/16 :goto_23d

    .line 34078760
    :cond_28
    const-string v0, "previewImages"

    .line 34078762
    goto/16 :goto_23b

    .line 34078764
    :sswitch_2c
    const-string v1, "readingUpdateGeckoChannel"

    .line 34078766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078769
    move-result v0

    .line 34078770
    if-nez v0, :cond_36

    .line 34078772
    goto/16 :goto_23d

    .line 34078774
    :cond_36
    const-string v0, "updateWebChannel"

    .line 34078776
    goto/16 :goto_23b

    .line 34078778
    :sswitch_3a
    const-string v1, "readingReport_v3"

    .line 34078780
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078783
    move-result v0

    .line 34078784
    if-nez v0, :cond_44

    .line 34078786
    goto/16 :goto_23d

    .line 34078788
    :cond_44
    const-string v0, "report_v3"

    .line 34078790
    goto/16 :goto_23b

    .line 34078792
    :sswitch_48
    const-string v1, "readingCheckAudioState"

    .line 34078794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078797
    move-result v0

    .line 34078798
    if-nez v0, :cond_52

    .line 34078800
    goto/16 :goto_23d

    .line 34078802
    :cond_52
    const-string v0, "checkAudioState"

    .line 34078804
    goto/16 :goto_23b

    .line 34078806
    :sswitch_56
    const-string v1, "readingGetBookIconData"

    .line 34078808
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078811
    move-result v0

    .line 34078812
    if-nez v0, :cond_60

    .line 34078814
    goto/16 :goto_23d

    .line 34078816
    :cond_60
    const-string v0, "getBookIconData"

    .line 34078818
    goto/16 :goto_23b

    .line 34078820
    :sswitch_64
    const-string v1, "readingGetSetting"

    .line 34078822
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078825
    move-result v0

    .line 34078826
    if-nez v0, :cond_22e

    .line 34078828
    goto/16 :goto_23d

    .line 34078830
    :sswitch_6e
    const-string v1, "readingOpenDragonUrl"

    .line 34078832
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078835
    move-result v0

    .line 34078836
    if-nez v0, :cond_78

    .line 34078838
    goto/16 :goto_23d

    .line 34078840
    :cond_78
    const-string v0, "openDragonUrl"

    .line 34078842
    goto/16 :goto_23b

    .line 34078844
    :sswitch_7c
    const-string v1, "readingTriggerVibration"

    .line 34078846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078849
    move-result v0

    .line 34078850
    if-nez v0, :cond_86

    .line 34078852
    goto/16 :goto_23d

    .line 34078854
    :cond_86
    const-string v0, "triggerVibration"

    .line 34078856
    goto/16 :goto_23b

    .line 34078858
    :sswitch_8a
    const-string v1, "readingFollow"

    .line 34078860
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078863
    move-result v0

    .line 34078864
    if-nez v0, :cond_94

    .line 34078866
    goto/16 :goto_23d

    .line 34078868
    :cond_94
    const-string v0, "follow"

    .line 34078870
    goto/16 :goto_23b

    .line 34078872
    :sswitch_98
    const-string v1, "readingShowTitleDialog"

    .line 34078874
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078877
    move-result v0

    .line 34078878
    if-nez v0, :cond_a2

    .line 34078880
    goto/16 :goto_23d

    .line 34078882
    :cond_a2
    const-string v0, "showTitleDialog"

    .line 34078884
    goto/16 :goto_23b

    .line 34078886
    :sswitch_a6
    const-string v1, "readingRemoveStorage"

    .line 34078888
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078891
    move-result v0

    .line 34078892
    if-nez v0, :cond_b0

    .line 34078894
    goto/16 :goto_23d

    .line 34078896
    :cond_b0
    const-string v0, "removeStorage"

    .line 34078898
    goto/16 :goto_23b

    .line 34078900
    :sswitch_b4
    const-string v1, "readingNotifyCommunityEvent"

    .line 34078902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078905
    move-result v0

    .line 34078906
    if-nez v0, :cond_be

    .line 34078908
    goto/16 :goto_23d

    .line 34078910
    :cond_be
    const-string v0, "notifyCommunityEvent"

    .line 34078912
    goto/16 :goto_23b

    .line 34078914
    :sswitch_c2
    const-string v1, "readingPutExtraInfo"

    .line 34078916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078919
    move-result v0

    .line 34078920
    if-nez v0, :cond_cc

    .line 34078922
    goto/16 :goto_23d

    .line 34078924
    :cond_cc
    const-string v0, "putExtraInfo"

    .line 34078926
    goto/16 :goto_23b

    .line 34078928
    :sswitch_d0
    const-string v1, "readingGetBookListsIdAndType"

    .line 34078930
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078933
    move-result v0

    .line 34078934
    if-nez v0, :cond_da

    .line 34078936
    goto/16 :goto_23d

    .line 34078938
    :cond_da
    const-string v0, "getBookListsIdAndType"

    .line 34078940
    goto/16 :goto_23b

    .line 34078942
    :sswitch_de
    const-string v1, "readingShowShareBottomPanel"

    .line 34078944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078947
    move-result v0

    .line 34078948
    if-nez v0, :cond_22e

    .line 34078950
    goto/16 :goto_23d

    .line 34078952
    :sswitch_e8
    const-string v1, "readingShowBottomPanel"

    .line 34078954
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078957
    move-result v0

    .line 34078958
    if-nez v0, :cond_f2

    .line 34078960
    goto/16 :goto_23d

    .line 34078962
    :cond_f2
    const-string v0, "showBottomPanel"

    .line 34078964
    goto/16 :goto_23b

    .line 34078966
    :sswitch_f6
    const-string v1, "readingRequest"

    .line 34078968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078971
    move-result v0

    .line 34078972
    if-nez v0, :cond_100

    .line 34078974
    goto/16 :goto_23d

    .line 34078976
    :cond_100
    const-string v0, "request"

    .line 34078978
    goto/16 :goto_23b

    .line 34078980
    :sswitch_104
    const-string v1, "readingShowToast"

    .line 34078982
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078985
    move-result v0

    .line 34078986
    if-nez v0, :cond_10e

    .line 34078988
    goto/16 :goto_23d

    .line 34078990
    :cond_10e
    const-string v0, "showToast"

    .line 34078992
    goto/16 :goto_23b

    .line 34078994
    :sswitch_112
    const-string v1, "readingPreloadImage"

    .line 34078996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078999
    move-result v0

    .line 34079000
    if-nez v0, :cond_11c

    .line 34079002
    goto/16 :goto_23d

    .line 34079004
    :cond_11c
    const-string v0, "preloadImage"

    .line 34079006
    goto/16 :goto_23b

    .line 34079008
    :sswitch_120
    const-string v1, "readingShowAlert"

    .line 34079010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079013
    move-result v0

    .line 34079014
    if-nez v0, :cond_12a

    .line 34079016
    goto/16 :goto_23d

    .line 34079018
    :cond_12a
    const-string v0, "showAlert"

    .line 34079020
    goto/16 :goto_23b

    .line 34079022
    :sswitch_12e
    const-string v1, "readingAudioClick"

    .line 34079024
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079027
    move-result v0

    .line 34079028
    if-nez v0, :cond_138

    .line 34079030
    goto/16 :goto_23d

    .line 34079032
    :cond_138
    const-string v0, "audioCilck"

    .line 34079034
    goto/16 :goto_23b

    .line 34079036
    :sswitch_13c
    const-string v1, "readingPay"

    .line 34079038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079041
    move-result v0

    .line 34079042
    if-nez v0, :cond_146

    .line 34079044
    goto/16 :goto_23d

    .line 34079046
    :cond_146
    const-string v0, "pay"

    .line 34079048
    goto/16 :goto_23b

    .line 34079050
    :sswitch_14a
    const-string v1, "campaign.popTuringVerifyView"

    .line 34079052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079055
    move-result v0

    .line 34079056
    if-nez v0, :cond_22e

    .line 34079058
    goto/16 :goto_23d

    .line 34079060
    :sswitch_154
    const-string v1, "readingGetAppConfig"

    .line 34079062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079065
    move-result v0

    .line 34079066
    if-nez v0, :cond_15e

    .line 34079068
    goto/16 :goto_23d

    .line 34079070
    :cond_15e
    const-string v0, "getAppConfig"

    .line 34079072
    goto/16 :goto_23b

    .line 34079074
    :sswitch_162
    const-string v1, "readingGetUserInfo"

    .line 34079076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079079
    move-result v0

    .line 34079080
    if-nez v0, :cond_16c

    .line 34079082
    goto/16 :goto_23d

    .line 34079084
    :cond_16c
    const-string v0, "getUserInfo"

    .line 34079086
    goto/16 :goto_23b

    .line 34079088
    :sswitch_170
    const-string v1, "readingShowWebDialog"

    .line 34079090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079093
    move-result v0

    .line 34079094
    if-nez v0, :cond_17a

    .line 34079096
    goto/16 :goto_23d

    .line 34079098
    :cond_17a
    const-string v0, "showWebDialog"

    .line 34079100
    goto/16 :goto_23b

    .line 34079102
    :sswitch_17e
    const-string v1, "readingSetStorage"

    .line 34079104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079107
    move-result v0

    .line 34079108
    if-nez v0, :cond_188

    .line 34079110
    goto/16 :goto_23d

    .line 34079112
    :cond_188
    const-string v0, "setStorage"

    .line 34079114
    goto/16 :goto_23b

    .line 34079116
    :sswitch_18c
    const-string v1, "readingOpenLogin"

    .line 34079118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079121
    move-result v0

    .line 34079122
    if-nez v0, :cond_196

    .line 34079124
    goto/16 :goto_23d

    .line 34079126
    :cond_196
    const-string v0, "openLogin"

    .line 34079128
    goto/16 :goto_23b

    .line 34079130
    :sswitch_19a
    const-string v1, "readingOpen"

    .line 34079132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079135
    move-result v0

    .line 34079136
    if-nez v0, :cond_1a4

    .line 34079138
    goto/16 :goto_23d

    .line 34079140
    :cond_1a4
    const-string v0, "open"

    .line 34079142
    goto/16 :goto_23b

    .line 34079144
    :sswitch_1a8
    const-string v1, "readingReportSlardar"

    .line 34079146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079149
    move-result v0

    .line 34079150
    if-nez v0, :cond_1b2

    .line 34079152
    goto/16 :goto_23d

    .line 34079154
    :cond_1b2
    const-string v0, "report_slardar"

    .line 34079156
    goto/16 :goto_23b

    .line 34079158
    :sswitch_1b6
    const-string v1, "readingShowFloatAlert"

    .line 34079160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079163
    move-result v0

    .line 34079164
    if-nez v0, :cond_1c0

    .line 34079166
    goto/16 :goto_23d

    .line 34079168
    :cond_1c0
    const-string v0, "showFloatAlert"

    .line 34079170
    goto/16 :goto_23b

    .line 34079172
    :sswitch_1c4
    const-string v1, "readingGetAppInfo"

    .line 34079174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079177
    move-result v0

    .line 34079178
    if-nez v0, :cond_1ce

    .line 34079180
    goto/16 :goto_23d

    .line 34079182
    :cond_1ce
    const-string v0, "getAppInfo"

    .line 34079184
    goto/16 :goto_23b

    .line 34079186
    :sswitch_1d2
    const-string v1, "readingShowAuthorSpeakPopupView"

    .line 34079188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079191
    move-result v0

    .line 34079192
    if-nez v0, :cond_22e

    .line 34079194
    goto/16 :goto_23d

    .line 34079196
    :sswitch_1dc
    const-string v1, "readingGetABTestResultWithName"

    .line 34079198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079201
    move-result v0

    .line 34079202
    if-nez v0, :cond_1e6

    .line 34079204
    goto/16 :goto_23d

    .line 34079206
    :cond_1e6
    const-string v0, "getABTestResultWithName"

    .line 34079208
    goto :goto_23b

    .line 34079209
    :sswitch_1e9
    const-string v1, "readingGetCommunityModules"

    .line 34079211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079214
    move-result v0

    .line 34079215
    if-nez v0, :cond_1f2

    .line 34079217
    goto :goto_23d

    .line 34079218
    :cond_1f2
    const-string v0, "getCommunityModules"

    .line 34079220
    goto :goto_23b

    .line 34079221
    :sswitch_1f5
    const-string v1, "readingImpression"

    .line 34079223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079226
    move-result v0

    .line 34079227
    if-nez v0, :cond_1fe

    .line 34079229
    goto :goto_23d

    .line 34079230
    :cond_1fe
    const-string v0, "impression"

    .line 34079232
    goto :goto_23b

    .line 34079233
    :sswitch_201
    const-string v1, "readingGetExtraInfo"

    .line 34079235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079238
    move-result v0

    .line 34079239
    if-nez v0, :cond_20a

    .line 34079241
    goto :goto_23d

    .line 34079242
    :cond_20a
    const-string v0, "getExtraInfo"

    .line 34079244
    goto :goto_23b

    .line 34079245
    :sswitch_20d
    const-string v1, "readingSendNotification"

    .line 34079247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079250
    move-result v0

    .line 34079251
    if-nez v0, :cond_216

    .line 34079253
    goto :goto_23d

    .line 34079254
    :cond_216
    const-string v0, "sendNotification"

    .line 34079256
    goto :goto_23b

    .line 34079257
    :sswitch_219
    const-string v1, "readingShowSharePanel"

    .line 34079259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079262
    move-result v0

    .line 34079263
    if-nez v0, :cond_222

    .line 34079265
    goto :goto_23d

    .line 34079266
    :cond_222
    const-string v0, "showSharePanel"

    .line 34079268
    goto :goto_23b

    .line 34079269
    :sswitch_225
    const-string v1, "readingShowPopover"

    .line 34079271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079274
    move-result v0

    .line 34079275
    if-nez v0, :cond_22e

    .line 34079277
    goto :goto_23d

    .line 34079278
    :cond_22e
    move-object v0, v1

    .line 34079279
    goto :goto_23b

    .line 34079280
    :sswitch_230
    const-string v1, "readingShowLynxPanel"

    .line 34079282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079285
    move-result v0

    .line 34079286
    if-nez v0, :cond_239

    .line 34079288
    goto :goto_23d

    .line 34079289
    :cond_239
    const-string v0, "showLynxPanel"

    .line 34079291
    :goto_23b
    move-object v3, v0

    .line 34079292
    goto :goto_242

    .line 34079293
    :goto_23d
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 34079296
    move-result-object v0

    .line 34079297
    goto :goto_23b

    .line 34079298
    :goto_242
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079301
    move-result v0

    .line 34079302
    const/4 v1, 0x0

    .line 34079303
    const-string v2, "default"

    .line 34079305
    if-eqz v0, :cond_259

    .line 34079307
    iget-object p1, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079309
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079311
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079314
    move-result-object p1

    .line 34079315
    const-string v0, "there is no jsb in base"

    .line 34079317
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079320
    return-void

    .line 34079321
    :cond_259
    iget-object v0, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079325
    const-string v5, "baseJsbName = "

    .line 34079327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079330
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079333
    const-string v5, ", params = "

    .line 34079335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079338
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079341
    const-string v5, " context = {"

    .line 34079343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079346
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 34079349
    move-result-object v5

    .line 34079350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079353
    const/16 v5, 0x7d

    .line 34079355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079361
    move-result-object v4

    .line 34079362
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079364
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079367
    move-result-object v0

    .line 34079368
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079371
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/f;

    .line 34079373
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079376
    move-result-object v0

    .line 34079377
    move-object v1, v0

    .line 34079378
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/f;

    .line 34079380
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 34079383
    move-result-object v2

    .line 34079384
    invoke-virtual {p0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34079387
    move-result-object v0

    .line 34079388
    if-eqz v0, :cond_2a7

    .line 34079390
    const-class v4, Lz15/b;

    .line 34079392
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079395
    move-result-object v0

    .line 34079396
    check-cast v0, Lz15/b;

    .line 34079398
    goto :goto_2a8

    .line 34079399
    :cond_2a7
    const/4 v0, 0x0

    .line 34079400
    :goto_2a8
    move-object v5, v0

    .line 34079401
    new-instance v6, Lvc4/a;

    .line 34079403
    invoke-direct {v6, p0}, Lvc4/a;-><init>(Lvc4/h;)V

    .line 34079406
    new-instance v7, Lvc4/b;

    .line 34079408
    invoke-direct {v7, p0}, Lvc4/b;-><init>(Lvc4/h;)V

    .line 34079411
    new-instance v8, Lvc4/c;

    .line 34079413
    invoke-direct {v8, p0}, Lvc4/c;-><init>(Lvc4/h;)V

    .line 34079416
    move-object v4, p2

    .line 34079417
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/lynx/f;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lz15/b;Lvc4/a;Lvc4/b;Lvc4/c;)Lio/reactivex/Single;

    .line 34079420
    move-result-object p2

    .line 34079421
    new-instance v0, Lvc4/d;

    .line 34079423
    invoke-direct {v0, p0, p1}, Lvc4/d;-><init>(Lvc4/h;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 34079426
    new-instance v1, Lvc4/e;

    .line 34079428
    invoke-direct {v1, v0}, Lvc4/e;-><init>(Lvc4/d;)V

    .line 34079431
    new-instance v0, Lvc4/f;

    .line 34079433
    invoke-direct {v0, p0, p1}, Lvc4/f;-><init>(Lvc4/h;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 34079436
    new-instance p1, Lvc4/g;

    .line 34079438
    invoke-direct {p1, v0}, Lvc4/g;-><init>(Lvc4/f;)V

    .line 34079441
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079444
    return-void

    nop

    .line 34079446
    :sswitch_data_2d6
    .sparse-switch
        -0x7ac2257c -> :sswitch_230
        -0x763d4144 -> :sswitch_225
        -0x69000e12 -> :sswitch_219
        -0x6073e4c1 -> :sswitch_20d
        -0x561cf92c -> :sswitch_201
        -0x46ef824b -> :sswitch_1f5
        -0x42cb9b58 -> :sswitch_1e9
        -0x41b378f5 -> :sswitch_1dc
        -0x4110ae8d -> :sswitch_1d2
        -0x3faa7e1b -> :sswitch_1c4
        -0x3bd85b17 -> :sswitch_1b6
        -0x3ac99bf5 -> :sswitch_1a8
        -0x1b56bd0a -> :sswitch_19a
        -0x1b04d9ed -> :sswitch_18c
        -0xd31489b -> :sswitch_17e
        -0xb8f63ed -> :sswitch_170
        -0x9ef519d -> :sswitch_162
        -0x92ed147 -> :sswitch_154
        -0x7e1b79e -> :sswitch_14a
        0x7604e7c -> :sswitch_13c
        0xcab1afe -> :sswitch_12e
        0x16c10333 -> :sswitch_120
        0x17b7597e -> :sswitch_112
        0x17ce0ffe -> :sswitch_104
        0x19c28663 -> :sswitch_f6
        0x262c9f30 -> :sswitch_e8
        0x2c28f303 -> :sswitch_de
        0x3b094214 -> :sswitch_d0
        0x3d6d033b -> :sswitch_c2
        0x4ae69086 -> :sswitch_b4
        0x4fd46a2b -> :sswitch_a6
        0x4fea6657 -> :sswitch_98
        0x4ffddd5d -> :sswitch_8a
        0x582a2666 -> :sswitch_7c
        0x5cf64406 -> :sswitch_6e
        0x660c35c6 -> :sswitch_64
        0x68437416 -> :sswitch_56
        0x6d4dc557 -> :sswitch_48
        0x74ce903c -> :sswitch_3a
        0x7a72e46f -> :sswitch_2c
        0x7d12c134 -> :sswitch_1e
        0x7f5d69f1 -> :sswitch_10
    .end sparse-switch
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V
    .registers 12

    .prologue
    .line 34078720
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34078721
    .line 34078722
    .line 34078723
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 34078724
    .line 34078725
    .line 34078726
    move-result-object v0

    .line 34078727
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 34078728
    .line 34078729
    .line 34078730
    move-result v1

    .line 34078731
    sparse-switch v1, :sswitch_data_2d6

    .line 34078732
    .line 34078733
    .line 34078734
    goto/16 :goto_23d

    .line 34078735
    .line 34078736
    :sswitch_10
    const-string v1, "readingGetStorage"

    .line 34078737
    .line 34078738
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078739
    .line 34078740
    .line 34078741
    move-result v0

    .line 34078742
    if-nez v0, :cond_1a

    .line 34078743
    .line 34078744
    goto/16 :goto_23d

    .line 34078745
    .line 34078746
    :cond_1a
    const-string v0, "getStorage"

    .line 34078747
    .line 34078748
    goto/16 :goto_23b

    .line 34078749
    .line 34078750
    :sswitch_1e
    const-string v1, "readingPreviewImages"

    .line 34078751
    .line 34078752
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078753
    .line 34078754
    .line 34078755
    move-result v0

    .line 34078756
    if-nez v0, :cond_28

    .line 34078757
    .line 34078758
    goto/16 :goto_23d

    .line 34078759
    .line 34078760
    :cond_28
    const-string v0, "previewImages"

    .line 34078761
    .line 34078762
    goto/16 :goto_23b

    .line 34078763
    .line 34078764
    :sswitch_2c
    const-string v1, "readingUpdateGeckoChannel"

    .line 34078765
    .line 34078766
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078767
    .line 34078768
    .line 34078769
    move-result v0

    .line 34078770
    if-nez v0, :cond_36

    .line 34078771
    .line 34078772
    goto/16 :goto_23d

    .line 34078773
    .line 34078774
    :cond_36
    const-string v0, "updateWebChannel"

    .line 34078775
    .line 34078776
    goto/16 :goto_23b

    .line 34078777
    .line 34078778
    :sswitch_3a
    const-string v1, "readingReport_v3"

    .line 34078779
    .line 34078780
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v0

    .line 34078784
    if-nez v0, :cond_44

    .line 34078785
    .line 34078786
    goto/16 :goto_23d

    .line 34078787
    .line 34078788
    :cond_44
    const-string v0, "report_v3"

    .line 34078789
    .line 34078790
    goto/16 :goto_23b

    .line 34078791
    .line 34078792
    :sswitch_48
    const-string v1, "readingCheckAudioState"

    .line 34078793
    .line 34078794
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078795
    .line 34078796
    .line 34078797
    move-result v0

    .line 34078798
    if-nez v0, :cond_52

    .line 34078799
    .line 34078800
    goto/16 :goto_23d

    .line 34078801
    .line 34078802
    :cond_52
    const-string v0, "checkAudioState"

    .line 34078803
    .line 34078804
    goto/16 :goto_23b

    .line 34078805
    .line 34078806
    :sswitch_56
    const-string v1, "readingGetBookIconData"

    .line 34078807
    .line 34078808
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078809
    .line 34078810
    .line 34078811
    move-result v0

    .line 34078812
    if-nez v0, :cond_60

    .line 34078813
    .line 34078814
    goto/16 :goto_23d

    .line 34078815
    .line 34078816
    :cond_60
    const-string v0, "getBookIconData"

    .line 34078817
    .line 34078818
    goto/16 :goto_23b

    .line 34078819
    .line 34078820
    :sswitch_64
    const-string v1, "readingGetSetting"

    .line 34078821
    .line 34078822
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078823
    .line 34078824
    .line 34078825
    move-result v0

    .line 34078826
    if-nez v0, :cond_22e

    .line 34078827
    .line 34078828
    goto/16 :goto_23d

    .line 34078829
    .line 34078830
    :sswitch_6e
    const-string v1, "readingOpenDragonUrl"

    .line 34078831
    .line 34078832
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078833
    .line 34078834
    .line 34078835
    move-result v0

    .line 34078836
    if-nez v0, :cond_78

    .line 34078837
    .line 34078838
    goto/16 :goto_23d

    .line 34078839
    .line 34078840
    :cond_78
    const-string v0, "openDragonUrl"

    .line 34078841
    .line 34078842
    goto/16 :goto_23b

    .line 34078843
    .line 34078844
    :sswitch_7c
    const-string v1, "readingTriggerVibration"

    .line 34078845
    .line 34078846
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078847
    .line 34078848
    .line 34078849
    move-result v0

    .line 34078850
    if-nez v0, :cond_86

    .line 34078851
    .line 34078852
    goto/16 :goto_23d

    .line 34078853
    .line 34078854
    :cond_86
    const-string v0, "triggerVibration"

    .line 34078855
    .line 34078856
    goto/16 :goto_23b

    .line 34078857
    .line 34078858
    :sswitch_8a
    const-string v1, "readingFollow"

    .line 34078859
    .line 34078860
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078861
    .line 34078862
    .line 34078863
    move-result v0

    .line 34078864
    if-nez v0, :cond_94

    .line 34078865
    .line 34078866
    goto/16 :goto_23d

    .line 34078867
    .line 34078868
    :cond_94
    const-string v0, "follow"

    .line 34078869
    .line 34078870
    goto/16 :goto_23b

    .line 34078871
    .line 34078872
    :sswitch_98
    const-string v1, "readingShowTitleDialog"

    .line 34078873
    .line 34078874
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078875
    .line 34078876
    .line 34078877
    move-result v0

    .line 34078878
    if-nez v0, :cond_a2

    .line 34078879
    .line 34078880
    goto/16 :goto_23d

    .line 34078881
    .line 34078882
    :cond_a2
    const-string v0, "showTitleDialog"

    .line 34078883
    .line 34078884
    goto/16 :goto_23b

    .line 34078885
    .line 34078886
    :sswitch_a6
    const-string v1, "readingRemoveStorage"

    .line 34078887
    .line 34078888
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078889
    .line 34078890
    .line 34078891
    move-result v0

    .line 34078892
    if-nez v0, :cond_b0

    .line 34078893
    .line 34078894
    goto/16 :goto_23d

    .line 34078895
    .line 34078896
    :cond_b0
    const-string v0, "removeStorage"

    .line 34078897
    .line 34078898
    goto/16 :goto_23b

    .line 34078899
    .line 34078900
    :sswitch_b4
    const-string v1, "readingNotifyCommunityEvent"

    .line 34078901
    .line 34078902
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078903
    .line 34078904
    .line 34078905
    move-result v0

    .line 34078906
    if-nez v0, :cond_be

    .line 34078907
    .line 34078908
    goto/16 :goto_23d

    .line 34078909
    .line 34078910
    :cond_be
    const-string v0, "notifyCommunityEvent"

    .line 34078911
    .line 34078912
    goto/16 :goto_23b

    .line 34078913
    .line 34078914
    :sswitch_c2
    const-string v1, "readingPutExtraInfo"

    .line 34078915
    .line 34078916
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078917
    .line 34078918
    .line 34078919
    move-result v0

    .line 34078920
    if-nez v0, :cond_cc

    .line 34078921
    .line 34078922
    goto/16 :goto_23d

    .line 34078923
    .line 34078924
    :cond_cc
    const-string v0, "putExtraInfo"

    .line 34078925
    .line 34078926
    goto/16 :goto_23b

    .line 34078927
    .line 34078928
    :sswitch_d0
    const-string v1, "readingGetBookListsIdAndType"

    .line 34078929
    .line 34078930
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078931
    .line 34078932
    .line 34078933
    move-result v0

    .line 34078934
    if-nez v0, :cond_da

    .line 34078935
    .line 34078936
    goto/16 :goto_23d

    .line 34078937
    .line 34078938
    :cond_da
    const-string v0, "getBookListsIdAndType"

    .line 34078939
    .line 34078940
    goto/16 :goto_23b

    .line 34078941
    .line 34078942
    :sswitch_de
    const-string v1, "readingShowShareBottomPanel"

    .line 34078943
    .line 34078944
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078945
    .line 34078946
    .line 34078947
    move-result v0

    .line 34078948
    if-nez v0, :cond_22e

    .line 34078949
    .line 34078950
    goto/16 :goto_23d

    .line 34078951
    .line 34078952
    :sswitch_e8
    const-string v1, "readingShowBottomPanel"

    .line 34078953
    .line 34078954
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v0

    .line 34078958
    if-nez v0, :cond_f2

    .line 34078959
    .line 34078960
    goto/16 :goto_23d

    .line 34078961
    .line 34078962
    :cond_f2
    const-string v0, "showBottomPanel"

    .line 34078963
    .line 34078964
    goto/16 :goto_23b

    .line 34078965
    .line 34078966
    :sswitch_f6
    const-string v1, "readingRequest"

    .line 34078967
    .line 34078968
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078969
    .line 34078970
    .line 34078971
    move-result v0

    .line 34078972
    if-nez v0, :cond_100

    .line 34078973
    .line 34078974
    goto/16 :goto_23d

    .line 34078975
    .line 34078976
    :cond_100
    const-string v0, "request"

    .line 34078977
    .line 34078978
    goto/16 :goto_23b

    .line 34078979
    .line 34078980
    :sswitch_104
    const-string v1, "readingShowToast"

    .line 34078981
    .line 34078982
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078983
    .line 34078984
    .line 34078985
    move-result v0

    .line 34078986
    if-nez v0, :cond_10e

    .line 34078987
    .line 34078988
    goto/16 :goto_23d

    .line 34078989
    .line 34078990
    :cond_10e
    const-string v0, "showToast"

    .line 34078991
    .line 34078992
    goto/16 :goto_23b

    .line 34078993
    .line 34078994
    :sswitch_112
    const-string v1, "readingPreloadImage"

    .line 34078995
    .line 34078996
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34078997
    .line 34078998
    .line 34078999
    move-result v0

    .line 34079000
    if-nez v0, :cond_11c

    .line 34079001
    .line 34079002
    goto/16 :goto_23d

    .line 34079003
    .line 34079004
    :cond_11c
    const-string v0, "preloadImage"

    .line 34079005
    .line 34079006
    goto/16 :goto_23b

    .line 34079007
    .line 34079008
    :sswitch_120
    const-string v1, "readingShowAlert"

    .line 34079009
    .line 34079010
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079011
    .line 34079012
    .line 34079013
    move-result v0

    .line 34079014
    if-nez v0, :cond_12a

    .line 34079015
    .line 34079016
    goto/16 :goto_23d

    .line 34079017
    .line 34079018
    :cond_12a
    const-string v0, "showAlert"

    .line 34079019
    .line 34079020
    goto/16 :goto_23b

    .line 34079021
    .line 34079022
    :sswitch_12e
    const-string v1, "readingAudioClick"

    .line 34079023
    .line 34079024
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079025
    .line 34079026
    .line 34079027
    move-result v0

    .line 34079028
    if-nez v0, :cond_138

    .line 34079029
    .line 34079030
    goto/16 :goto_23d

    .line 34079031
    .line 34079032
    :cond_138
    const-string v0, "audioCilck"

    .line 34079033
    .line 34079034
    goto/16 :goto_23b

    .line 34079035
    .line 34079036
    :sswitch_13c
    const-string v1, "readingPay"

    .line 34079037
    .line 34079038
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079039
    .line 34079040
    .line 34079041
    move-result v0

    .line 34079042
    if-nez v0, :cond_146

    .line 34079043
    .line 34079044
    goto/16 :goto_23d

    .line 34079045
    .line 34079046
    :cond_146
    const-string v0, "pay"

    .line 34079047
    .line 34079048
    goto/16 :goto_23b

    .line 34079049
    .line 34079050
    :sswitch_14a
    const-string v1, "campaign.popTuringVerifyView"

    .line 34079051
    .line 34079052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079053
    .line 34079054
    .line 34079055
    move-result v0

    .line 34079056
    if-nez v0, :cond_22e

    .line 34079057
    .line 34079058
    goto/16 :goto_23d

    .line 34079059
    .line 34079060
    :sswitch_154
    const-string v1, "readingGetAppConfig"

    .line 34079061
    .line 34079062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079063
    .line 34079064
    .line 34079065
    move-result v0

    .line 34079066
    if-nez v0, :cond_15e

    .line 34079067
    .line 34079068
    goto/16 :goto_23d

    .line 34079069
    .line 34079070
    :cond_15e
    const-string v0, "getAppConfig"

    .line 34079071
    .line 34079072
    goto/16 :goto_23b

    .line 34079073
    .line 34079074
    :sswitch_162
    const-string v1, "readingGetUserInfo"

    .line 34079075
    .line 34079076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v0

    .line 34079080
    if-nez v0, :cond_16c

    .line 34079081
    .line 34079082
    goto/16 :goto_23d

    .line 34079083
    .line 34079084
    :cond_16c
    const-string v0, "getUserInfo"

    .line 34079085
    .line 34079086
    goto/16 :goto_23b

    .line 34079087
    .line 34079088
    :sswitch_170
    const-string v1, "readingShowWebDialog"

    .line 34079089
    .line 34079090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079091
    .line 34079092
    .line 34079093
    move-result v0

    .line 34079094
    if-nez v0, :cond_17a

    .line 34079095
    .line 34079096
    goto/16 :goto_23d

    .line 34079097
    .line 34079098
    :cond_17a
    const-string v0, "showWebDialog"

    .line 34079099
    .line 34079100
    goto/16 :goto_23b

    .line 34079101
    .line 34079102
    :sswitch_17e
    const-string v1, "readingSetStorage"

    .line 34079103
    .line 34079104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079105
    .line 34079106
    .line 34079107
    move-result v0

    .line 34079108
    if-nez v0, :cond_188

    .line 34079109
    .line 34079110
    goto/16 :goto_23d

    .line 34079111
    .line 34079112
    :cond_188
    const-string v0, "setStorage"

    .line 34079113
    .line 34079114
    goto/16 :goto_23b

    .line 34079115
    .line 34079116
    :sswitch_18c
    const-string v1, "readingOpenLogin"

    .line 34079117
    .line 34079118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079119
    .line 34079120
    .line 34079121
    move-result v0

    .line 34079122
    if-nez v0, :cond_196

    .line 34079123
    .line 34079124
    goto/16 :goto_23d

    .line 34079125
    .line 34079126
    :cond_196
    const-string v0, "openLogin"

    .line 34079127
    .line 34079128
    goto/16 :goto_23b

    .line 34079129
    .line 34079130
    :sswitch_19a
    const-string v1, "readingOpen"

    .line 34079131
    .line 34079132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079133
    .line 34079134
    .line 34079135
    move-result v0

    .line 34079136
    if-nez v0, :cond_1a4

    .line 34079137
    .line 34079138
    goto/16 :goto_23d

    .line 34079139
    .line 34079140
    :cond_1a4
    const-string v0, "open"

    .line 34079141
    .line 34079142
    goto/16 :goto_23b

    .line 34079143
    .line 34079144
    :sswitch_1a8
    const-string v1, "readingReportSlardar"

    .line 34079145
    .line 34079146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079147
    .line 34079148
    .line 34079149
    move-result v0

    .line 34079150
    if-nez v0, :cond_1b2

    .line 34079151
    .line 34079152
    goto/16 :goto_23d

    .line 34079153
    .line 34079154
    :cond_1b2
    const-string v0, "report_slardar"

    .line 34079155
    .line 34079156
    goto/16 :goto_23b

    .line 34079157
    .line 34079158
    :sswitch_1b6
    const-string v1, "readingShowFloatAlert"

    .line 34079159
    .line 34079160
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v0

    .line 34079164
    if-nez v0, :cond_1c0

    .line 34079165
    .line 34079166
    goto/16 :goto_23d

    .line 34079167
    .line 34079168
    :cond_1c0
    const-string v0, "showFloatAlert"

    .line 34079169
    .line 34079170
    goto/16 :goto_23b

    .line 34079171
    .line 34079172
    :sswitch_1c4
    const-string v1, "readingGetAppInfo"

    .line 34079173
    .line 34079174
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079175
    .line 34079176
    .line 34079177
    move-result v0

    .line 34079178
    if-nez v0, :cond_1ce

    .line 34079179
    .line 34079180
    goto/16 :goto_23d

    .line 34079181
    .line 34079182
    :cond_1ce
    const-string v0, "getAppInfo"

    .line 34079183
    .line 34079184
    goto/16 :goto_23b

    .line 34079185
    .line 34079186
    :sswitch_1d2
    const-string v1, "readingShowAuthorSpeakPopupView"

    .line 34079187
    .line 34079188
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079189
    .line 34079190
    .line 34079191
    move-result v0

    .line 34079192
    if-nez v0, :cond_22e

    .line 34079193
    .line 34079194
    goto/16 :goto_23d

    .line 34079195
    .line 34079196
    :sswitch_1dc
    const-string v1, "readingGetABTestResultWithName"

    .line 34079197
    .line 34079198
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079199
    .line 34079200
    .line 34079201
    move-result v0

    .line 34079202
    if-nez v0, :cond_1e6

    .line 34079203
    .line 34079204
    goto/16 :goto_23d

    .line 34079205
    .line 34079206
    :cond_1e6
    const-string v0, "getABTestResultWithName"

    .line 34079207
    .line 34079208
    goto :goto_23b

    .line 34079209
    :sswitch_1e9
    const-string v1, "readingGetCommunityModules"

    .line 34079210
    .line 34079211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079212
    .line 34079213
    .line 34079214
    move-result v0

    .line 34079215
    if-nez v0, :cond_1f2

    .line 34079216
    .line 34079217
    goto :goto_23d

    .line 34079218
    :cond_1f2
    const-string v0, "getCommunityModules"

    .line 34079219
    .line 34079220
    goto :goto_23b

    .line 34079221
    :sswitch_1f5
    const-string v1, "readingImpression"

    .line 34079222
    .line 34079223
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079224
    .line 34079225
    .line 34079226
    move-result v0

    .line 34079227
    if-nez v0, :cond_1fe

    .line 34079228
    .line 34079229
    goto :goto_23d

    .line 34079230
    :cond_1fe
    const-string v0, "impression"

    .line 34079231
    .line 34079232
    goto :goto_23b

    .line 34079233
    :sswitch_201
    const-string v1, "readingGetExtraInfo"

    .line 34079234
    .line 34079235
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079236
    .line 34079237
    .line 34079238
    move-result v0

    .line 34079239
    if-nez v0, :cond_20a

    .line 34079240
    .line 34079241
    goto :goto_23d

    .line 34079242
    :cond_20a
    const-string v0, "getExtraInfo"

    .line 34079243
    .line 34079244
    goto :goto_23b

    .line 34079245
    :sswitch_20d
    const-string v1, "readingSendNotification"

    .line 34079246
    .line 34079247
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079248
    .line 34079249
    .line 34079250
    move-result v0

    .line 34079251
    if-nez v0, :cond_216

    .line 34079252
    .line 34079253
    goto :goto_23d

    .line 34079254
    :cond_216
    const-string v0, "sendNotification"

    .line 34079255
    .line 34079256
    goto :goto_23b

    .line 34079257
    :sswitch_219
    const-string v1, "readingShowSharePanel"

    .line 34079258
    .line 34079259
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079260
    .line 34079261
    .line 34079262
    move-result v0

    .line 34079263
    if-nez v0, :cond_222

    .line 34079264
    .line 34079265
    goto :goto_23d

    .line 34079266
    :cond_222
    const-string v0, "showSharePanel"

    .line 34079267
    .line 34079268
    goto :goto_23b

    .line 34079269
    :sswitch_225
    const-string v1, "readingShowPopover"

    .line 34079270
    .line 34079271
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v0

    .line 34079275
    if-nez v0, :cond_22e

    .line 34079276
    .line 34079277
    goto :goto_23d

    .line 34079278
    :cond_22e
    move-object v0, v1

    .line 34079279
    goto :goto_23b

    .line 34079280
    :sswitch_230
    const-string v1, "readingShowLynxPanel"

    .line 34079281
    .line 34079282
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v0

    .line 34079286
    if-nez v0, :cond_239

    .line 34079287
    .line 34079288
    goto :goto_23d

    .line 34079289
    :cond_239
    const-string v0, "showLynxPanel"

    .line 34079290
    .line 34079291
    :goto_23b
    move-object v3, v0

    .line 34079292
    goto :goto_242

    .line 34079293
    :goto_23d
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 34079294
    .line 34079295
    .line 34079296
    move-result-object v0

    .line 34079297
    goto :goto_23b

    .line 34079298
    :goto_242
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v0

    .line 34079302
    const/4 v1, 0x0

    .line 34079303
    const-string v2, "default"

    .line 34079304
    .line 34079305
    if-eqz v0, :cond_259

    .line 34079306
    .line 34079307
    iget-object p1, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079308
    .line 34079309
    new-array p2, v1, [Ljava/lang/Object;

    .line 34079310
    .line 34079311
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079312
    .line 34079313
    .line 34079314
    move-result-object p1

    .line 34079315
    const-string v0, "there is no jsb in base"

    .line 34079316
    .line 34079317
    invoke-static {v2, p1, v0, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079318
    .line 34079319
    .line 34079320
    return-void

    .line 34079321
    :cond_259
    iget-object v0, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34079322
    .line 34079323
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34079324
    .line 34079325
    const-string v5, "baseJsbName = "

    .line 34079326
    .line 34079327
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34079328
    .line 34079329
    .line 34079330
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079331
    .line 34079332
    .line 34079333
    const-string v5, ", params = "

    .line 34079334
    .line 34079335
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079336
    .line 34079337
    .line 34079338
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079339
    .line 34079340
    .line 34079341
    const-string v5, " context = {"

    .line 34079342
    .line 34079343
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34079344
    .line 34079345
    .line 34079346
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 34079347
    .line 34079348
    .line 34079349
    move-result-object v5

    .line 34079350
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34079351
    .line 34079352
    .line 34079353
    const/16 v5, 0x7d

    .line 34079354
    .line 34079355
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34079356
    .line 34079357
    .line 34079358
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34079359
    .line 34079360
    .line 34079361
    move-result-object v4

    .line 34079362
    new-array v1, v1, [Ljava/lang/Object;

    .line 34079363
    .line 34079364
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34079365
    .line 34079366
    .line 34079367
    move-result-object v0

    .line 34079368
    invoke-static {v2, v0, v4, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34079369
    .line 34079370
    .line 34079371
    const-class v0, Lcom/dragon/read/component/biz/api/lynx/f;

    .line 34079372
    .line 34079373
    invoke-static {v0}, Lcom/bytedance/news/common/service/manager/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079374
    .line 34079375
    .line 34079376
    move-result-object v0

    .line 34079377
    move-object v1, v0

    .line 34079378
    check-cast v1, Lcom/dragon/read/component/biz/api/lynx/f;

    .line 34079379
    .line 34079380
    invoke-virtual {p0}, Lvc4/h;->getContext()Landroid/content/Context;

    .line 34079381
    .line 34079382
    .line 34079383
    move-result-object v2

    .line 34079384
    invoke-virtual {p0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 34079385
    .line 34079386
    .line 34079387
    move-result-object v0

    .line 34079388
    if-eqz v0, :cond_2a7

    .line 34079389
    .line 34079390
    const-class v4, Lz15/b;

    .line 34079391
    .line 34079392
    invoke-virtual {v0, v4}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34079393
    .line 34079394
    .line 34079395
    move-result-object v0

    .line 34079396
    check-cast v0, Lz15/b;

    .line 34079397
    .line 34079398
    goto :goto_2a8

    .line 34079399
    :cond_2a7
    const/4 v0, 0x0

    .line 34079400
    :goto_2a8
    move-object v5, v0

    .line 34079401
    new-instance v6, Lvc4/a;

    .line 34079402
    .line 34079403
    invoke-direct {v6, p0}, Lvc4/a;-><init>(Lvc4/h;)V

    .line 34079404
    .line 34079405
    .line 34079406
    new-instance v7, Lvc4/b;

    .line 34079407
    .line 34079408
    invoke-direct {v7, p0}, Lvc4/b;-><init>(Lvc4/h;)V

    .line 34079409
    .line 34079410
    .line 34079411
    new-instance v8, Lvc4/c;

    .line 34079412
    .line 34079413
    invoke-direct {v8, p0}, Lvc4/c;-><init>(Lvc4/h;)V

    .line 34079414
    .line 34079415
    .line 34079416
    move-object v4, p2

    .line 34079417
    invoke-interface/range {v1 .. v8}, Lcom/dragon/read/component/biz/api/lynx/f;->b(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lz15/b;Lvc4/a;Lvc4/b;Lvc4/c;)Lio/reactivex/Single;

    .line 34079418
    .line 34079419
    .line 34079420
    move-result-object p2

    .line 34079421
    new-instance v0, Lvc4/d;

    .line 34079422
    .line 34079423
    invoke-direct {v0, p0, p1}, Lvc4/d;-><init>(Lvc4/h;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 34079424
    .line 34079425
    .line 34079426
    new-instance v1, Lvc4/e;

    .line 34079427
    .line 34079428
    invoke-direct {v1, v0}, Lvc4/e;-><init>(Lvc4/d;)V

    .line 34079429
    .line 34079430
    .line 34079431
    new-instance v0, Lvc4/f;

    .line 34079432
    .line 34079433
    invoke-direct {v0, p0, p1}, Lvc4/f;-><init>(Lvc4/h;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;)V

    .line 34079434
    .line 34079435
    .line 34079436
    new-instance p1, Lvc4/g;

    .line 34079437
    .line 34079438
    invoke-direct {p1, v0}, Lvc4/g;-><init>(Lvc4/f;)V

    .line 34079439
    .line 34079440
    .line 34079441
    invoke-virtual {p2, v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 34079442
    .line 34079443
    .line 34079444
    return-void

    .line 34079445
    nop

    .line 34079446
    :sswitch_data_2d6
    .sparse-switch
        -0x7ac2257c -> :sswitch_230
        -0x763d4144 -> :sswitch_225
        -0x69000e12 -> :sswitch_219
        -0x6073e4c1 -> :sswitch_20d
        -0x561cf92c -> :sswitch_201
        -0x46ef824b -> :sswitch_1f5
        -0x42cb9b58 -> :sswitch_1e9
        -0x41b378f5 -> :sswitch_1dc
        -0x4110ae8d -> :sswitch_1d2
        -0x3faa7e1b -> :sswitch_1c4
        -0x3bd85b17 -> :sswitch_1b6
        -0x3ac99bf5 -> :sswitch_1a8
        -0x1b56bd0a -> :sswitch_19a
        -0x1b04d9ed -> :sswitch_18c
        -0xd31489b -> :sswitch_17e
        -0xb8f63ed -> :sswitch_170
        -0x9ef519d -> :sswitch_162
        -0x92ed147 -> :sswitch_154
        -0x7e1b79e -> :sswitch_14a
        0x7604e7c -> :sswitch_13c
        0xcab1afe -> :sswitch_12e
        0x16c10333 -> :sswitch_120
        0x17b7597e -> :sswitch_112
        0x17ce0ffe -> :sswitch_104
        0x19c28663 -> :sswitch_f6
        0x262c9f30 -> :sswitch_e8
        0x2c28f303 -> :sswitch_de
        0x3b094214 -> :sswitch_d0
        0x3d6d033b -> :sswitch_c2
        0x4ae69086 -> :sswitch_b4
        0x4fd46a2b -> :sswitch_a6
        0x4fea6657 -> :sswitch_98
        0x4ffddd5d -> :sswitch_8a
        0x582a2666 -> :sswitch_7c
        0x5cf64406 -> :sswitch_6e
        0x660c35c6 -> :sswitch_64
        0x68437416 -> :sswitch_56
        0x6d4dc557 -> :sswitch_48
        0x74ce903c -> :sswitch_3a
        0x7a72e46f -> :sswitch_2c
        0x7d12c134 -> :sswitch_1e
        0x7f5d69f1 -> :sswitch_10
    .end sparse-switch
.end method


.method public final c()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
[MOD-CHANGED]
.method public final c()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    const-class v1, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final d()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
[MOD-CHANGED]
.method public final d()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196614
    const-class v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;
    .registers 3

    .prologue
    .line 196608
    invoke-virtual {p0}, Lvc4/h;->e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    if-eqz v0, :cond_f

    .line 196613
    .line 196614
    const-class v1, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196615
    .line 196616
    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;->provideInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    .line 196621
    .line 196622
    goto :goto_10

    .line 196623
    :cond_f
    const/4 v0, 0x0

    .line 196624
    :goto_10
    return-object v0
.end method


.method public final e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
[MOD-CHANGED]
.method public final e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    const-class v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33751046
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33751052
    if-eqz v0, :cond_1b

    .line 33751054
    if-nez p2, :cond_12

    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    goto :goto_18

    .line 33751058
    :cond_12
    new-instance v1, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33751060
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33751063
    move-object p2, v1

    .line 33751064
    :goto_18
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751067
    :cond_1b
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    const-class v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33751045
    .line 33751046
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33751047
    .line 33751048
    .line 33751049
    move-result-object v0

    .line 33751050
    check-cast v0, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;

    .line 33751051
    .line 33751052
    if-eqz v0, :cond_1b

    .line 33751053
    .line 33751054
    if-nez p2, :cond_12

    .line 33751055
    .line 33751056
    const/4 p2, 0x0

    .line 33751057
    goto :goto_18

    .line 33751058
    :cond_12
    new-instance v1, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 33751059
    .line 33751060
    invoke-direct {v1, p2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33751061
    .line 33751062
    .line 33751063
    move-object p2, v1

    .line 33751064
    :goto_18
    invoke-interface {v0, p1, p2}, Lcom/bytedance/ies/xbridge/XBridgeMethod$JsEventDelegate;->sendJsEvent(Ljava/lang/String;Lcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 33751065
    .line 33751066
    .line 33751067
    :cond_1b
    return-void
.end method


.method public final getContext()Landroid/content/Context;
[MOD-CHANGED]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroid/content/Context;

    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getContext()Landroid/content/Context;
    .registers 2

    .prologue
    .line 131072
    const-class v0, Landroid/content/Context;

    .line 131073
    .line 131074
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/xbridge/bridgeInterfaces/XCoreBridgeMethod;->provideContext(Ljava/lang/Class;)Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, Landroid/content/Context;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final h(Lorg/json/JSONObject;)Ljava/util/Map;
[MOD-CHANGED]
.method public final h(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_8

    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v0, p1

    .line 17039369
    :goto_9
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "readingGetExtraInfo"

    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_25

    .line 17039381
    new-instance v0, Lorg/json/JSONObject;

    .line 17039383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039386
    const-string v1, "dynamicData"

    .line 17039388
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039391
    move-result-object v0

    .line 17039392
    const-string p1, ""

    .line 17039394
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039397
    :cond_25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lvc4/h$b;

    .line 17039403
    invoke-direct {v0}, Lvc4/h$b;-><init>()V

    .line 17039406
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039415
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039418
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final h(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    if-nez p1, :cond_8

    .line 17039361
    .line 17039362
    new-instance v0, Lorg/json/JSONObject;

    .line 17039363
    .line 17039364
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039365
    .line 17039366
    .line 17039367
    goto :goto_9

    .line 17039368
    :cond_8
    move-object v0, p1

    .line 17039369
    :goto_9
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 17039370
    .line 17039371
    .line 17039372
    move-result-object v1

    .line 17039373
    const-string v2, "readingGetExtraInfo"

    .line 17039374
    .line 17039375
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v1

    .line 17039379
    if-eqz v1, :cond_25

    .line 17039380
    .line 17039381
    new-instance v0, Lorg/json/JSONObject;

    .line 17039382
    .line 17039383
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17039384
    .line 17039385
    .line 17039386
    const-string v1, "dynamicData"

    .line 17039387
    .line 17039388
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17039389
    .line 17039390
    .line 17039391
    move-result-object v0

    .line 17039392
    const-string p1, ""

    .line 17039393
    .line 17039394
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    .line 17039396
    .line 17039397
    :cond_25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p1

    .line 17039401
    new-instance v0, Lvc4/h$b;

    .line 17039402
    .line 17039403
    invoke-direct {v0}, Lvc4/h$b;-><init>()V

    .line 17039404
    .line 17039405
    .line 17039406
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/JSONUtils;->jsonToMapSafe(Ljava/lang/String;Lcom/google/gson/reflect/TypeToken;)Ljava/util/Map;

    .line 17039407
    .line 17039408
    .line 17039409
    move-result-object p1

    .line 17039410
    if-eqz p1, :cond_35

    .line 17039411
    .line 17039412
    return-object p1

    .line 17039413
    :cond_35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 17039414
    .line 17039415
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17039416
    .line 17039417
    .line 17039418
    return-object p1
.end method


.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
[MOD-CHANGED]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593795
    iget-object p3, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593799
    const-string v1, "handle jsb : "

    .line 50593801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593804
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593814
    move-result-object v0

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593818
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593821
    move-result-object p3

    .line 50593822
    const-string v2, "default"

    .line 50593824
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p0, p1}, Lvc4/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p0, p2, p1}, Lvc4/h;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V

    .line 50593838
    return-void
.end method

[INNER-ORIGINAL]
.method public handle(Lcom/bytedance/ies/xbridge/XReadableMap;Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lcom/bytedance/ies/xbridge/XBridgePlatformType;)V
    .registers 7

    .prologue
    .line 50593792
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50593793
    .line 50593794
    .line 50593795
    iget-object p3, p0, Lvc4/h;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 50593796
    .line 50593797
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50593798
    .line 50593799
    const-string v1, "handle jsb : "

    .line 50593800
    .line 50593801
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50593802
    .line 50593803
    .line 50593804
    invoke-interface {p0}, Lcom/bytedance/ies/xbridge/XBridgeMethod;->getName()Ljava/lang/String;

    .line 50593805
    .line 50593806
    .line 50593807
    move-result-object v1

    .line 50593808
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50593809
    .line 50593810
    .line 50593811
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50593812
    .line 50593813
    .line 50593814
    move-result-object v0

    .line 50593815
    const/4 v1, 0x0

    .line 50593816
    new-array v1, v1, [Ljava/lang/Object;

    .line 50593817
    .line 50593818
    invoke-virtual {p3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 50593819
    .line 50593820
    .line 50593821
    move-result-object p3

    .line 50593822
    const-string v2, "default"

    .line 50593823
    .line 50593824
    invoke-static {v2, p3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50593825
    .line 50593826
    .line 50593827
    invoke-interface {p1}, Lcom/bytedance/ies/xbridge/XReadableMap;->toMap()Ljava/util/Map;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p1

    .line 50593831
    invoke-virtual {p0, p1}, Lvc4/h;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 50593832
    .line 50593833
    .line 50593834
    move-result-object p1

    .line 50593835
    invoke-virtual {p0, p2, p1}, Lvc4/h;->b(Lcom/bytedance/ies/xbridge/XBridgeMethod$Callback;Lorg/json/JSONObject;)V

    .line 50593836
    .line 50593837
    .line 50593838
    return-void
.end method


