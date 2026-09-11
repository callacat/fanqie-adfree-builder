## classes5/com/dragon/read/lfc/LFCBiz.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x98f1f

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/lfc/LFCBiz;

    .line 458760
    const-string v1, "reader_no_ads_inspire_dialog"

    .line 458762
    const-string v2, "\u9605\u8bfb\u5668\u514d\u5e7f\u6fc0\u52b1\u5f39\u7a97"

    .line 458764
    const-string v3, "ReaderNoAdsInspireDialog"

    .line 458766
    const/4 v4, 0x0

    .line 458767
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458770
    sput-object v0, Lcom/dragon/read/lfc/LFCBiz;->ReaderNoAdsInspireDialog:Lcom/dragon/read/lfc/LFCBiz;

    .line 458772
    new-instance v1, Lcom/dragon/read/lfc/LFCBiz;

    .line 458774
    const-string v2, "tts_syncing_pendant"

    .line 458776
    const-string v3, "\u8fb9\u542c\u8fb9\u8bfb\u6fc0\u52b1\u6302\u4ef6"

    .line 458778
    const-string v5, "TtsSyncingPendant"

    .line 458780
    const/4 v6, 0x1

    .line 458781
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458784
    sput-object v1, Lcom/dragon/read/lfc/LFCBiz;->TtsSyncingPendant:Lcom/dragon/read/lfc/LFCBiz;

    .line 458786
    new-instance v2, Lcom/dragon/read/lfc/LFCBiz;

    .line 458788
    const-string v3, "tts_left_time_tip"

    .line 458790
    const-string v5, "\u542c\u4e66\u8d77\u64ad\u8bed\u97f3\u63d0\u793a"

    .line 458792
    const-string v7, "TtsLeftTimeTip"

    .line 458794
    const/4 v8, 0x2

    .line 458795
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458798
    sput-object v2, Lcom/dragon/read/lfc/LFCBiz;->TtsLeftTimeTip:Lcom/dragon/read/lfc/LFCBiz;

    .line 458800
    new-instance v3, Lcom/dragon/read/lfc/LFCBiz;

    .line 458802
    const-string v5, "tts_left_time_tip_exit"

    .line 458804
    const-string v7, "\u542c\u4e66\u8d77\u64ad\u8bed\u97f3\u63d0\u793a\u9000\u573a"

    .line 458806
    const-string v9, "TtsLeftTimeTipExit"

    .line 458808
    const/4 v10, 0x3

    .line 458809
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458812
    sput-object v3, Lcom/dragon/read/lfc/LFCBiz;->TtsLeftTimeTipExit:Lcom/dragon/read/lfc/LFCBiz;

    .line 458814
    new-instance v5, Lcom/dragon/read/lfc/LFCBiz;

    .line 458816
    const-string v7, "tts_start_play_guide"

    .line 458818
    const-string v9, "\u542c\u4e66\u8d77\u64ad\u5f39\u7a97"

    .line 458820
    const-string v11, "TtsStartPlayGuide"

    .line 458822
    const/4 v12, 0x4

    .line 458823
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458826
    sput-object v5, Lcom/dragon/read/lfc/LFCBiz;->TtsStartPlayGuide:Lcom/dragon/read/lfc/LFCBiz;

    .line 458828
    new-instance v7, Lcom/dragon/read/lfc/LFCBiz;

    .line 458830
    const-string v9, "tts_enter_page_guide"

    .line 458832
    const-string v11, "\u542c\u4e66\u8fdb\u64ad\u5f39\u7a97"

    .line 458834
    const-string v13, "TtsEnterPageGuide"

    .line 458836
    const/4 v14, 0x5

    .line 458837
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458840
    sput-object v7, Lcom/dragon/read/lfc/LFCBiz;->TtsEnterPageGuide:Lcom/dragon/read/lfc/LFCBiz;

    .line 458842
    new-instance v9, Lcom/dragon/read/lfc/LFCBiz;

    .line 458844
    const-string v11, "tts_start_play_guide_exit"

    .line 458846
    const-string v13, "\u542c\u4e66\u8d77\u64ad\u5f39\u7a97\u9000\u573a"

    .line 458848
    const-string v15, "TtsStartPlayGuideExit"

    .line 458850
    const/4 v14, 0x6

    .line 458851
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458854
    sput-object v9, Lcom/dragon/read/lfc/LFCBiz;->TtsStartPlayGuideExit:Lcom/dragon/read/lfc/LFCBiz;

    .line 458856
    new-instance v11, Lcom/dragon/read/lfc/LFCBiz;

    .line 458858
    const-string v13, "tts_audio_syncing"

    .line 458860
    const-string v15, "\u8fb9\u542c\u8fb9\u8bfb\u9001\u65f6\u957f"

    .line 458862
    const-string v14, "TtsAudioSyncing"

    .line 458864
    const/4 v12, 0x7

    .line 458865
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458868
    sput-object v11, Lcom/dragon/read/lfc/LFCBiz;->TtsAudioSyncing:Lcom/dragon/read/lfc/LFCBiz;

    .line 458870
    new-instance v13, Lcom/dragon/read/lfc/LFCBiz;

    .line 458872
    const-string v14, "tts_auto_2_ad"

    .line 458874
    const-string v15, "\u542c\u4e66\u81ea\u52a8\u8fdb\u5e7f\u544a"

    .line 458876
    const-string v12, "TtsAuto2Ad"

    .line 458878
    const/16 v10, 0x8

    .line 458880
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458883
    sput-object v13, Lcom/dragon/read/lfc/LFCBiz;->TtsAuto2Ad:Lcom/dragon/read/lfc/LFCBiz;

    .line 458885
    new-instance v12, Lcom/dragon/read/lfc/LFCBiz;

    .line 458887
    const-string v14, "bind_douyin_for_rights"

    .line 458889
    const-string v15, "\u7ed1\u6296\u97f3\u514d\u5e7f"

    .line 458891
    const-string v10, "BindDouyin4Rights"

    .line 458893
    const/16 v8, 0x9

    .line 458895
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458898
    sput-object v12, Lcom/dragon/read/lfc/LFCBiz;->BindDouyin4Rights:Lcom/dragon/read/lfc/LFCBiz;

    .line 458900
    new-instance v10, Lcom/dragon/read/lfc/LFCBiz;

    .line 458902
    const-string v14, "multi_gold_dialog"

    .line 458904
    const-string v15, "\u6fc0\u52b1\u91d1\u5e01\u7ffb\u500d"

    .line 458906
    const-string v8, "MultiGoldDialogLFC"

    .line 458908
    const/16 v6, 0xa

    .line 458910
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458913
    sput-object v10, Lcom/dragon/read/lfc/LFCBiz;->MultiGoldDialogLFC:Lcom/dragon/read/lfc/LFCBiz;

    .line 458915
    new-instance v8, Lcom/dragon/read/lfc/LFCBiz;

    .line 458917
    const-string v14, "polaris_tab_commerce_badge"

    .line 458919
    const-string v15, "\u798f\u5229Tab\u6c14\u6ce1/\u7ea2\u70b9"

    .line 458921
    const-string v6, "PolarisTabBadge"

    .line 458923
    const/16 v4, 0xb

    .line 458925
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458928
    sput-object v8, Lcom/dragon/read/lfc/LFCBiz;->PolarisTabBadge:Lcom/dragon/read/lfc/LFCBiz;

    .line 458930
    new-instance v6, Lcom/dragon/read/lfc/LFCBiz;

    .line 458932
    const-string v14, "tts_daily_sign"

    .line 458934
    const-string v15, "\u542c\u4e66\u6bcf\u65e5\u7b7e\u5230"

    .line 458936
    const-string v4, "TtsDailySign"

    .line 458938
    move-object/from16 v16, v8

    .line 458940
    const/16 v8, 0xc

    .line 458942
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458945
    sput-object v6, Lcom/dragon/read/lfc/LFCBiz;->TtsDailySign:Lcom/dragon/read/lfc/LFCBiz;

    .line 458947
    new-instance v4, Lcom/dragon/read/lfc/LFCBiz;

    .line 458949
    const-string v14, "tts_entry_history_expose"

    .line 458951
    const-string v15, "\u542c\u4e66\u6d4f\u89c8\u5386\u53f2\u5f15\u5bfc"

    .line 458953
    const-string v8, "TtsEntryHistoryExpose"

    .line 458955
    move-object/from16 v17, v6

    .line 458957
    const/16 v6, 0xd

    .line 458959
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458962
    sput-object v4, Lcom/dragon/read/lfc/LFCBiz;->TtsEntryHistoryExpose:Lcom/dragon/read/lfc/LFCBiz;

    .line 458964
    new-instance v8, Lcom/dragon/read/lfc/LFCBiz;

    .line 458966
    const-string v14, "tts_entry_play_indicator"

    .line 458968
    const-string v15, "\u542c\u4e66\u60ac\u6d6e\u6309\u94ae\u5f15\u5bfc"

    .line 458970
    const-string v6, "TtsEntryPlayIndicator"

    .line 458972
    move-object/from16 v18, v4

    .line 458974
    const/16 v4, 0xe

    .line 458976
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458979
    sput-object v8, Lcom/dragon/read/lfc/LFCBiz;->TtsEntryPlayIndicator:Lcom/dragon/read/lfc/LFCBiz;

    .line 458981
    new-instance v6, Lcom/dragon/read/lfc/LFCBiz;

    .line 458983
    const-string v14, "welfare_tab_bubble"

    .line 458985
    const-string v15, "\u798f\u5229Tab\u6c14\u6ce1"

    .line 458987
    const-string v4, "WelfareTabBubble"

    .line 458989
    move-object/from16 v19, v8

    .line 458991
    const/16 v8, 0xf

    .line 458993
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458996
    sput-object v6, Lcom/dragon/read/lfc/LFCBiz;->WelfareTabBubble:Lcom/dragon/read/lfc/LFCBiz;

    .line 458998
    new-instance v4, Lcom/dragon/read/lfc/LFCBiz;

    .line 459000
    const-string v14, "douyin_auth_error_show_popup"

    .line 459002
    const-string v15, "\u6296\u97f3\u6388\u6743\u5931\u8d25\u65f6\u62c9\u8d77\u5f39\u7a97"

    .line 459004
    const-string v8, "DouYinAuthErrorShowPopup"

    .line 459006
    move-object/from16 v20, v6

    .line 459008
    const/16 v6, 0x10

    .line 459010
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 459013
    sput-object v4, Lcom/dragon/read/lfc/LFCBiz;->DouYinAuthErrorShowPopup:Lcom/dragon/read/lfc/LFCBiz;

    .line 459015
    new-instance v8, Lcom/dragon/read/lfc/LFCBiz;

    .line 459017
    const-string v14, "tts_background_reward"

    .line 459019
    const-string v15, "\u540e\u53f0\u542c\u4e66\u989d\u5916\u5956\u52b1"

    .line 459021
    const-string v6, "TtsBackgroundReward"

    .line 459023
    move-object/from16 v21, v4

    .line 459025
    const/16 v4, 0x11

    .line 459027
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 459030
    sput-object v8, Lcom/dragon/read/lfc/LFCBiz;->TtsBackgroundReward:Lcom/dragon/read/lfc/LFCBiz;

    .line 459032
    const/16 v6, 0x12

    .line 459034
    new-array v6, v6, [Lcom/dragon/read/lfc/LFCBiz;

    .line 459036
    const/4 v14, 0x0

    .line 459037
    aput-object v0, v6, v14

    .line 459039
    const/4 v0, 0x1

    .line 459040
    aput-object v1, v6, v0

    .line 459042
    const/4 v0, 0x2

    .line 459043
    aput-object v2, v6, v0

    .line 459045
    const/4 v0, 0x3

    .line 459046
    aput-object v3, v6, v0

    .line 459048
    const/4 v0, 0x4

    .line 459049
    aput-object v5, v6, v0

    .line 459051
    const/4 v0, 0x5

    .line 459052
    aput-object v7, v6, v0

    .line 459054
    const/4 v0, 0x6

    .line 459055
    aput-object v9, v6, v0

    .line 459057
    const/4 v0, 0x7

    .line 459058
    aput-object v11, v6, v0

    .line 459060
    const/16 v0, 0x8

    .line 459062
    aput-object v13, v6, v0

    .line 459064
    const/16 v0, 0x9

    .line 459066
    aput-object v12, v6, v0

    .line 459068
    const/16 v0, 0xa

    .line 459070
    aput-object v10, v6, v0

    .line 459072
    const/16 v0, 0xb

    .line 459074
    aput-object v16, v6, v0

    .line 459076
    const/16 v0, 0xc

    .line 459078
    aput-object v17, v6, v0

    .line 459080
    const/16 v0, 0xd

    .line 459082
    aput-object v18, v6, v0

    .line 459084
    const/16 v0, 0xe

    .line 459086
    aput-object v19, v6, v0

    .line 459088
    const/16 v0, 0xf

    .line 459090
    aput-object v20, v6, v0

    .line 459092
    const/16 v0, 0x10

    .line 459094
    aput-object v21, v6, v0

    .line 459096
    aput-object v8, v6, v4

    .line 459098
    sput-object v6, Lcom/dragon/read/lfc/LFCBiz;->$VALUES:[Lcom/dragon/read/lfc/LFCBiz;

    .line 459100
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459103
    move-result-object v0

    .line 459104
    sput-object v0, Lcom/dragon/read/lfc/LFCBiz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459106
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x98f1f

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/lfc/LFCBiz;

    .line 458759
    .line 458760
    const-string v1, "reader_no_ads_inspire_dialog"

    .line 458761
    .line 458762
    const-string v2, "\u9605\u8bfb\u5668\u514d\u5e7f\u6fc0\u52b1\u5f39\u7a97"

    .line 458763
    .line 458764
    const-string v3, "ReaderNoAdsInspireDialog"

    .line 458765
    .line 458766
    const/4 v4, 0x0

    .line 458767
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458768
    .line 458769
    .line 458770
    sput-object v0, Lcom/dragon/read/lfc/LFCBiz;->ReaderNoAdsInspireDialog:Lcom/dragon/read/lfc/LFCBiz;

    .line 458771
    .line 458772
    new-instance v1, Lcom/dragon/read/lfc/LFCBiz;

    .line 458773
    .line 458774
    const-string v2, "tts_syncing_pendant"

    .line 458775
    .line 458776
    const-string v3, "\u8fb9\u542c\u8fb9\u8bfb\u6fc0\u52b1\u6302\u4ef6"

    .line 458777
    .line 458778
    const-string v5, "TtsSyncingPendant"

    .line 458779
    .line 458780
    const/4 v6, 0x1

    .line 458781
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458782
    .line 458783
    .line 458784
    sput-object v1, Lcom/dragon/read/lfc/LFCBiz;->TtsSyncingPendant:Lcom/dragon/read/lfc/LFCBiz;

    .line 458785
    .line 458786
    new-instance v2, Lcom/dragon/read/lfc/LFCBiz;

    .line 458787
    .line 458788
    const-string v3, "tts_left_time_tip"

    .line 458789
    .line 458790
    const-string v5, "\u542c\u4e66\u8d77\u64ad\u8bed\u97f3\u63d0\u793a"

    .line 458791
    .line 458792
    const-string v7, "TtsLeftTimeTip"

    .line 458793
    .line 458794
    const/4 v8, 0x2

    .line 458795
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458796
    .line 458797
    .line 458798
    sput-object v2, Lcom/dragon/read/lfc/LFCBiz;->TtsLeftTimeTip:Lcom/dragon/read/lfc/LFCBiz;

    .line 458799
    .line 458800
    new-instance v3, Lcom/dragon/read/lfc/LFCBiz;

    .line 458801
    .line 458802
    const-string v5, "tts_left_time_tip_exit"

    .line 458803
    .line 458804
    const-string v7, "\u542c\u4e66\u8d77\u64ad\u8bed\u97f3\u63d0\u793a\u9000\u573a"

    .line 458805
    .line 458806
    const-string v9, "TtsLeftTimeTipExit"

    .line 458807
    .line 458808
    const/4 v10, 0x3

    .line 458809
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458810
    .line 458811
    .line 458812
    sput-object v3, Lcom/dragon/read/lfc/LFCBiz;->TtsLeftTimeTipExit:Lcom/dragon/read/lfc/LFCBiz;

    .line 458813
    .line 458814
    new-instance v5, Lcom/dragon/read/lfc/LFCBiz;

    .line 458815
    .line 458816
    const-string v7, "tts_start_play_guide"

    .line 458817
    .line 458818
    const-string v9, "\u542c\u4e66\u8d77\u64ad\u5f39\u7a97"

    .line 458819
    .line 458820
    const-string v11, "TtsStartPlayGuide"

    .line 458821
    .line 458822
    const/4 v12, 0x4

    .line 458823
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v5, Lcom/dragon/read/lfc/LFCBiz;->TtsStartPlayGuide:Lcom/dragon/read/lfc/LFCBiz;

    .line 458827
    .line 458828
    new-instance v7, Lcom/dragon/read/lfc/LFCBiz;

    .line 458829
    .line 458830
    const-string v9, "tts_enter_page_guide"

    .line 458831
    .line 458832
    const-string v11, "\u542c\u4e66\u8fdb\u64ad\u5f39\u7a97"

    .line 458833
    .line 458834
    const-string v13, "TtsEnterPageGuide"

    .line 458835
    .line 458836
    const/4 v14, 0x5

    .line 458837
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v7, Lcom/dragon/read/lfc/LFCBiz;->TtsEnterPageGuide:Lcom/dragon/read/lfc/LFCBiz;

    .line 458841
    .line 458842
    new-instance v9, Lcom/dragon/read/lfc/LFCBiz;

    .line 458843
    .line 458844
    const-string v11, "tts_start_play_guide_exit"

    .line 458845
    .line 458846
    const-string v13, "\u542c\u4e66\u8d77\u64ad\u5f39\u7a97\u9000\u573a"

    .line 458847
    .line 458848
    const-string v15, "TtsStartPlayGuideExit"

    .line 458849
    .line 458850
    const/4 v14, 0x6

    .line 458851
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    sput-object v9, Lcom/dragon/read/lfc/LFCBiz;->TtsStartPlayGuideExit:Lcom/dragon/read/lfc/LFCBiz;

    .line 458855
    .line 458856
    new-instance v11, Lcom/dragon/read/lfc/LFCBiz;

    .line 458857
    .line 458858
    const-string v13, "tts_audio_syncing"

    .line 458859
    .line 458860
    const-string v15, "\u8fb9\u542c\u8fb9\u8bfb\u9001\u65f6\u957f"

    .line 458861
    .line 458862
    const-string v14, "TtsAudioSyncing"

    .line 458863
    .line 458864
    const/4 v12, 0x7

    .line 458865
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    sput-object v11, Lcom/dragon/read/lfc/LFCBiz;->TtsAudioSyncing:Lcom/dragon/read/lfc/LFCBiz;

    .line 458869
    .line 458870
    new-instance v13, Lcom/dragon/read/lfc/LFCBiz;

    .line 458871
    .line 458872
    const-string v14, "tts_auto_2_ad"

    .line 458873
    .line 458874
    const-string v15, "\u542c\u4e66\u81ea\u52a8\u8fdb\u5e7f\u544a"

    .line 458875
    .line 458876
    const-string v12, "TtsAuto2Ad"

    .line 458877
    .line 458878
    const/16 v10, 0x8

    .line 458879
    .line 458880
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458881
    .line 458882
    .line 458883
    sput-object v13, Lcom/dragon/read/lfc/LFCBiz;->TtsAuto2Ad:Lcom/dragon/read/lfc/LFCBiz;

    .line 458884
    .line 458885
    new-instance v12, Lcom/dragon/read/lfc/LFCBiz;

    .line 458886
    .line 458887
    const-string v14, "bind_douyin_for_rights"

    .line 458888
    .line 458889
    const-string v15, "\u7ed1\u6296\u97f3\u514d\u5e7f"

    .line 458890
    .line 458891
    const-string v10, "BindDouyin4Rights"

    .line 458892
    .line 458893
    const/16 v8, 0x9

    .line 458894
    .line 458895
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    sput-object v12, Lcom/dragon/read/lfc/LFCBiz;->BindDouyin4Rights:Lcom/dragon/read/lfc/LFCBiz;

    .line 458899
    .line 458900
    new-instance v10, Lcom/dragon/read/lfc/LFCBiz;

    .line 458901
    .line 458902
    const-string v14, "multi_gold_dialog"

    .line 458903
    .line 458904
    const-string v15, "\u6fc0\u52b1\u91d1\u5e01\u7ffb\u500d"

    .line 458905
    .line 458906
    const-string v8, "MultiGoldDialogLFC"

    .line 458907
    .line 458908
    const/16 v6, 0xa

    .line 458909
    .line 458910
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458911
    .line 458912
    .line 458913
    sput-object v10, Lcom/dragon/read/lfc/LFCBiz;->MultiGoldDialogLFC:Lcom/dragon/read/lfc/LFCBiz;

    .line 458914
    .line 458915
    new-instance v8, Lcom/dragon/read/lfc/LFCBiz;

    .line 458916
    .line 458917
    const-string v14, "polaris_tab_commerce_badge"

    .line 458918
    .line 458919
    const-string v15, "\u798f\u5229Tab\u6c14\u6ce1/\u7ea2\u70b9"

    .line 458920
    .line 458921
    const-string v6, "PolarisTabBadge"

    .line 458922
    .line 458923
    const/16 v4, 0xb

    .line 458924
    .line 458925
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v8, Lcom/dragon/read/lfc/LFCBiz;->PolarisTabBadge:Lcom/dragon/read/lfc/LFCBiz;

    .line 458929
    .line 458930
    new-instance v6, Lcom/dragon/read/lfc/LFCBiz;

    .line 458931
    .line 458932
    const-string v14, "tts_daily_sign"

    .line 458933
    .line 458934
    const-string v15, "\u542c\u4e66\u6bcf\u65e5\u7b7e\u5230"

    .line 458935
    .line 458936
    const-string v4, "TtsDailySign"

    .line 458937
    .line 458938
    move-object/from16 v16, v8

    .line 458939
    .line 458940
    const/16 v8, 0xc

    .line 458941
    .line 458942
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    sput-object v6, Lcom/dragon/read/lfc/LFCBiz;->TtsDailySign:Lcom/dragon/read/lfc/LFCBiz;

    .line 458946
    .line 458947
    new-instance v4, Lcom/dragon/read/lfc/LFCBiz;

    .line 458948
    .line 458949
    const-string v14, "tts_entry_history_expose"

    .line 458950
    .line 458951
    const-string v15, "\u542c\u4e66\u6d4f\u89c8\u5386\u53f2\u5f15\u5bfc"

    .line 458952
    .line 458953
    const-string v8, "TtsEntryHistoryExpose"

    .line 458954
    .line 458955
    move-object/from16 v17, v6

    .line 458956
    .line 458957
    const/16 v6, 0xd

    .line 458958
    .line 458959
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v4, Lcom/dragon/read/lfc/LFCBiz;->TtsEntryHistoryExpose:Lcom/dragon/read/lfc/LFCBiz;

    .line 458963
    .line 458964
    new-instance v8, Lcom/dragon/read/lfc/LFCBiz;

    .line 458965
    .line 458966
    const-string v14, "tts_entry_play_indicator"

    .line 458967
    .line 458968
    const-string v15, "\u542c\u4e66\u60ac\u6d6e\u6309\u94ae\u5f15\u5bfc"

    .line 458969
    .line 458970
    const-string v6, "TtsEntryPlayIndicator"

    .line 458971
    .line 458972
    move-object/from16 v18, v4

    .line 458973
    .line 458974
    const/16 v4, 0xe

    .line 458975
    .line 458976
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458977
    .line 458978
    .line 458979
    sput-object v8, Lcom/dragon/read/lfc/LFCBiz;->TtsEntryPlayIndicator:Lcom/dragon/read/lfc/LFCBiz;

    .line 458980
    .line 458981
    new-instance v6, Lcom/dragon/read/lfc/LFCBiz;

    .line 458982
    .line 458983
    const-string v14, "welfare_tab_bubble"

    .line 458984
    .line 458985
    const-string v15, "\u798f\u5229Tab\u6c14\u6ce1"

    .line 458986
    .line 458987
    const-string v4, "WelfareTabBubble"

    .line 458988
    .line 458989
    move-object/from16 v19, v8

    .line 458990
    .line 458991
    const/16 v8, 0xf

    .line 458992
    .line 458993
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 458994
    .line 458995
    .line 458996
    sput-object v6, Lcom/dragon/read/lfc/LFCBiz;->WelfareTabBubble:Lcom/dragon/read/lfc/LFCBiz;

    .line 458997
    .line 458998
    new-instance v4, Lcom/dragon/read/lfc/LFCBiz;

    .line 458999
    .line 459000
    const-string v14, "douyin_auth_error_show_popup"

    .line 459001
    .line 459002
    const-string v15, "\u6296\u97f3\u6388\u6743\u5931\u8d25\u65f6\u62c9\u8d77\u5f39\u7a97"

    .line 459003
    .line 459004
    const-string v8, "DouYinAuthErrorShowPopup"

    .line 459005
    .line 459006
    move-object/from16 v20, v6

    .line 459007
    .line 459008
    const/16 v6, 0x10

    .line 459009
    .line 459010
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 459011
    .line 459012
    .line 459013
    sput-object v4, Lcom/dragon/read/lfc/LFCBiz;->DouYinAuthErrorShowPopup:Lcom/dragon/read/lfc/LFCBiz;

    .line 459014
    .line 459015
    new-instance v8, Lcom/dragon/read/lfc/LFCBiz;

    .line 459016
    .line 459017
    const-string v14, "tts_background_reward"

    .line 459018
    .line 459019
    const-string v15, "\u540e\u53f0\u542c\u4e66\u989d\u5916\u5956\u52b1"

    .line 459020
    .line 459021
    const-string v6, "TtsBackgroundReward"

    .line 459022
    .line 459023
    move-object/from16 v21, v4

    .line 459024
    .line 459025
    const/16 v4, 0x11

    .line 459026
    .line 459027
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/dragon/read/lfc/LFCBiz;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 459028
    .line 459029
    .line 459030
    sput-object v8, Lcom/dragon/read/lfc/LFCBiz;->TtsBackgroundReward:Lcom/dragon/read/lfc/LFCBiz;

    .line 459031
    .line 459032
    const/16 v6, 0x12

    .line 459033
    .line 459034
    new-array v6, v6, [Lcom/dragon/read/lfc/LFCBiz;

    .line 459035
    .line 459036
    const/4 v14, 0x0

    .line 459037
    aput-object v0, v6, v14

    .line 459038
    .line 459039
    const/4 v0, 0x1

    .line 459040
    aput-object v1, v6, v0

    .line 459041
    .line 459042
    const/4 v0, 0x2

    .line 459043
    aput-object v2, v6, v0

    .line 459044
    .line 459045
    const/4 v0, 0x3

    .line 459046
    aput-object v3, v6, v0

    .line 459047
    .line 459048
    const/4 v0, 0x4

    .line 459049
    aput-object v5, v6, v0

    .line 459050
    .line 459051
    const/4 v0, 0x5

    .line 459052
    aput-object v7, v6, v0

    .line 459053
    .line 459054
    const/4 v0, 0x6

    .line 459055
    aput-object v9, v6, v0

    .line 459056
    .line 459057
    const/4 v0, 0x7

    .line 459058
    aput-object v11, v6, v0

    .line 459059
    .line 459060
    const/16 v0, 0x8

    .line 459061
    .line 459062
    aput-object v13, v6, v0

    .line 459063
    .line 459064
    const/16 v0, 0x9

    .line 459065
    .line 459066
    aput-object v12, v6, v0

    .line 459067
    .line 459068
    const/16 v0, 0xa

    .line 459069
    .line 459070
    aput-object v10, v6, v0

    .line 459071
    .line 459072
    const/16 v0, 0xb

    .line 459073
    .line 459074
    aput-object v16, v6, v0

    .line 459075
    .line 459076
    const/16 v0, 0xc

    .line 459077
    .line 459078
    aput-object v17, v6, v0

    .line 459079
    .line 459080
    const/16 v0, 0xd

    .line 459081
    .line 459082
    aput-object v18, v6, v0

    .line 459083
    .line 459084
    const/16 v0, 0xe

    .line 459085
    .line 459086
    aput-object v19, v6, v0

    .line 459087
    .line 459088
    const/16 v0, 0xf

    .line 459089
    .line 459090
    aput-object v20, v6, v0

    .line 459091
    .line 459092
    const/16 v0, 0x10

    .line 459093
    .line 459094
    aput-object v21, v6, v0

    .line 459095
    .line 459096
    aput-object v8, v6, v4

    .line 459097
    .line 459098
    sput-object v6, Lcom/dragon/read/lfc/LFCBiz;->$VALUES:[Lcom/dragon/read/lfc/LFCBiz;

    .line 459099
    .line 459100
    invoke-static {v6}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459101
    .line 459102
    .line 459103
    move-result-object v0

    .line 459104
    sput-object v0, Lcom/dragon/read/lfc/LFCBiz;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459105
    .line 459106
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/lfc/LFCBiz;->cacheId:Ljava/lang/String;

    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput-object p3, p0, Lcom/dragon/read/lfc/LFCBiz;->cacheId:Ljava/lang/String;

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/dragon/read/lfc/LFCBiz;->desc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/lfc/LFCBiz;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/lfc/LFCBiz;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/lfc/LFCBiz;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/lfc/LFCBiz;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/lfc/LFCBiz;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/lfc/LFCBiz;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/lfc/LFCBiz;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/lfc/LFCBiz;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/lfc/LFCBiz;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lfc/LFCBiz;->$VALUES:[Lcom/dragon/read/lfc/LFCBiz;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/lfc/LFCBiz;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/lfc/LFCBiz;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/lfc/LFCBiz;->$VALUES:[Lcom/dragon/read/lfc/LFCBiz;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/lfc/LFCBiz;

    .line 131079
    .line 131080
    return-object v0
.end method


