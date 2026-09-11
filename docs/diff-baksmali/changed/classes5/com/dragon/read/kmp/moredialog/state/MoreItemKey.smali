## classes5/com/dragon/read/kmp/moredialog/state/MoreItemKey.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 458752
    const v0, 0x978e4

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458760
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;->NORMAL:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 458762
    const-string v2, "SHARE"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458768
    sput-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SHARE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458770
    new-instance v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458772
    sget-object v4, Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;->TEXT:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 458774
    const-string v5, "CLEAR_SCREEN"

    .line 458776
    const/4 v6, 0x1

    .line 458777
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458780
    sput-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->CLEAR_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458782
    new-instance v5, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458784
    const-string v7, "SCREEN_MIRROR"

    .line 458786
    const/4 v8, 0x2

    .line 458787
    invoke-direct {v5, v7, v8, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458790
    sput-object v5, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCREEN_MIRROR:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458792
    new-instance v7, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458794
    const-string v9, "SEARCH_PRODUCT"

    .line 458796
    const/4 v10, 0x3

    .line 458797
    invoke-direct {v7, v9, v10, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458800
    sput-object v7, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458802
    new-instance v9, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458804
    const-string v11, "FONT_SCALE"

    .line 458806
    const/4 v12, 0x4

    .line 458807
    invoke-direct {v9, v11, v12, v4}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458810
    sput-object v9, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FONT_SCALE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458812
    new-instance v11, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458814
    const-string v13, "REPORT"

    .line 458816
    const/4 v14, 0x5

    .line 458817
    invoke-direct {v11, v13, v14, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458820
    sput-object v11, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458822
    new-instance v13, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458824
    const-string v15, "EDIT"

    .line 458826
    const/4 v14, 0x6

    .line 458827
    invoke-direct {v13, v15, v14, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458830
    sput-object v13, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->EDIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458832
    new-instance v15, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458834
    const-string v14, "DELETE"

    .line 458836
    const/4 v12, 0x7

    .line 458837
    invoke-direct {v15, v14, v12, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458840
    sput-object v15, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DELETE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458842
    new-instance v14, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458844
    const-string v12, "LISTEN_MODE"

    .line 458846
    const/16 v10, 0x8

    .line 458848
    invoke-direct {v14, v12, v10, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458851
    sput-object v14, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LISTEN_MODE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458853
    new-instance v12, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458855
    const-string v10, "DOWNLOAD"

    .line 458857
    const/16 v8, 0x9

    .line 458859
    invoke-direct {v12, v10, v8, v4}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458862
    sput-object v12, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DOWNLOAD:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458864
    new-instance v10, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458866
    const-string v8, "DANMAKU_OPTION"

    .line 458868
    const/16 v6, 0xa

    .line 458870
    invoke-direct {v10, v8, v6, v4}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458873
    sput-object v10, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458875
    new-instance v8, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458877
    const-string v6, "DISLIKE"

    .line 458879
    const/16 v3, 0xb

    .line 458881
    invoke-direct {v8, v6, v3, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458884
    sput-object v8, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458886
    new-instance v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458888
    const-string v6, "SCHEDULED_STOP"

    .line 458890
    const/16 v3, 0xc

    .line 458892
    invoke-direct {v1, v6, v3, v4}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458895
    sput-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCHEDULED_STOP:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458897
    new-instance v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458899
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;->SWITCH:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 458901
    const-string v3, "MUTE"

    .line 458903
    move-object/from16 v16, v1

    .line 458905
    const/16 v1, 0xd

    .line 458907
    invoke-direct {v4, v3, v1, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458910
    sput-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458912
    new-instance v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458914
    const-string v1, "LANDING_MUTE"

    .line 458916
    move-object/from16 v17, v4

    .line 458918
    const/16 v4, 0xe

    .line 458920
    invoke-direct {v3, v1, v4, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458923
    sput-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LANDING_MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458925
    new-instance v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458927
    const-string v4, "FILL_SCREEN"

    .line 458929
    move-object/from16 v18, v3

    .line 458931
    const/16 v3, 0xf

    .line 458933
    invoke-direct {v1, v4, v3, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458936
    sput-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458938
    new-instance v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458940
    const-string v3, "FLOATING_WINDOW"

    .line 458942
    move-object/from16 v19, v1

    .line 458944
    const/16 v1, 0x10

    .line 458946
    invoke-direct {v4, v3, v1, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458949
    sput-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FLOATING_WINDOW:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458951
    new-instance v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458953
    const-string v1, "DANMAKU"

    .line 458955
    move-object/from16 v20, v4

    .line 458957
    const/16 v4, 0x11

    .line 458959
    invoke-direct {v3, v1, v4, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458962
    sput-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458964
    new-instance v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458966
    const-string v4, "SUPPORT_LISTEN_EXIT"

    .line 458968
    move-object/from16 v21, v3

    .line 458970
    const/16 v3, 0x12

    .line 458972
    invoke-direct {v1, v4, v3, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458975
    sput-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SUPPORT_LISTEN_EXIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458977
    new-instance v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458979
    const-string v3, "ONE_CLICK_PUBLISH"

    .line 458981
    move-object/from16 v22, v1

    .line 458983
    const/16 v1, 0x13

    .line 458985
    invoke-direct {v4, v3, v1, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458988
    sput-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->ONE_CLICK_PUBLISH:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458990
    new-instance v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458992
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;->OPTION:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 458994
    const-string v1, "SPEED"

    .line 458996
    move-object/from16 v23, v4

    .line 458998
    const/16 v4, 0x14

    .line 459000
    invoke-direct {v3, v1, v4, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 459003
    sput-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459005
    new-instance v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459007
    const-string v4, "RESOLUTION"

    .line 459009
    move-object/from16 v24, v3

    .line 459011
    const/16 v3, 0x15

    .line 459013
    invoke-direct {v1, v4, v3, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 459016
    sput-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459018
    new-instance v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459020
    const-string v3, "VIDEO_ASPECT_RATIO"

    .line 459022
    move-object/from16 v25, v1

    .line 459024
    const/16 v1, 0x16

    .line 459026
    invoke-direct {v4, v3, v1, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 459029
    sput-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->VIDEO_ASPECT_RATIO:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459031
    new-instance v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459033
    const-string v3, "SCHEDULED_STOP_OPTION"

    .line 459035
    move-object/from16 v26, v4

    .line 459037
    const/16 v4, 0x17

    .line 459039
    invoke-direct {v1, v3, v4, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 459042
    sput-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCHEDULED_STOP_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459044
    const/16 v3, 0x18

    .line 459046
    new-array v3, v3, [Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459048
    const/4 v4, 0x0

    .line 459049
    aput-object v0, v3, v4

    .line 459051
    const/4 v0, 0x1

    .line 459052
    aput-object v2, v3, v0

    .line 459054
    const/4 v0, 0x2

    .line 459055
    aput-object v5, v3, v0

    .line 459057
    const/4 v0, 0x3

    .line 459058
    aput-object v7, v3, v0

    .line 459060
    const/4 v0, 0x4

    .line 459061
    aput-object v9, v3, v0

    .line 459063
    const/4 v0, 0x5

    .line 459064
    aput-object v11, v3, v0

    .line 459066
    const/4 v0, 0x6

    .line 459067
    aput-object v13, v3, v0

    .line 459069
    const/4 v0, 0x7

    .line 459070
    aput-object v15, v3, v0

    .line 459072
    const/16 v0, 0x8

    .line 459074
    aput-object v14, v3, v0

    .line 459076
    const/16 v0, 0x9

    .line 459078
    aput-object v12, v3, v0

    .line 459080
    const/16 v0, 0xa

    .line 459082
    aput-object v10, v3, v0

    .line 459084
    const/16 v0, 0xb

    .line 459086
    aput-object v8, v3, v0

    .line 459088
    const/16 v0, 0xc

    .line 459090
    aput-object v16, v3, v0

    .line 459092
    const/16 v0, 0xd

    .line 459094
    aput-object v17, v3, v0

    .line 459096
    const/16 v0, 0xe

    .line 459098
    aput-object v18, v3, v0

    .line 459100
    const/16 v0, 0xf

    .line 459102
    aput-object v19, v3, v0

    .line 459104
    const/16 v0, 0x10

    .line 459106
    aput-object v20, v3, v0

    .line 459108
    const/16 v0, 0x11

    .line 459110
    aput-object v21, v3, v0

    .line 459112
    const/16 v0, 0x12

    .line 459114
    aput-object v22, v3, v0

    .line 459116
    const/16 v0, 0x13

    .line 459118
    aput-object v23, v3, v0

    .line 459120
    const/16 v0, 0x14

    .line 459122
    aput-object v24, v3, v0

    .line 459124
    const/16 v0, 0x15

    .line 459126
    aput-object v25, v3, v0

    .line 459128
    const/16 v0, 0x16

    .line 459130
    aput-object v26, v3, v0

    .line 459132
    const/16 v0, 0x17

    .line 459134
    aput-object v1, v3, v0

    .line 459136
    sput-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->$VALUES:[Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459138
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459141
    move-result-object v0

    .line 459142
    sput-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459144
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 27

    .prologue
    .line 458752
    const v0, 0x978e4

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458759
    .line 458760
    sget-object v1, Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;->NORMAL:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 458761
    .line 458762
    const-string v2, "SHARE"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SHARE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458769
    .line 458770
    new-instance v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458771
    .line 458772
    sget-object v4, Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;->TEXT:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 458773
    .line 458774
    const-string v5, "CLEAR_SCREEN"

    .line 458775
    .line 458776
    const/4 v6, 0x1

    .line 458777
    invoke-direct {v2, v5, v6, v4}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v2, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->CLEAR_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458781
    .line 458782
    new-instance v5, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458783
    .line 458784
    const-string v7, "SCREEN_MIRROR"

    .line 458785
    .line 458786
    const/4 v8, 0x2

    .line 458787
    invoke-direct {v5, v7, v8, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458788
    .line 458789
    .line 458790
    sput-object v5, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCREEN_MIRROR:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458791
    .line 458792
    new-instance v7, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458793
    .line 458794
    const-string v9, "SEARCH_PRODUCT"

    .line 458795
    .line 458796
    const/4 v10, 0x3

    .line 458797
    invoke-direct {v7, v9, v10, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458798
    .line 458799
    .line 458800
    sput-object v7, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SEARCH_PRODUCT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458801
    .line 458802
    new-instance v9, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458803
    .line 458804
    const-string v11, "FONT_SCALE"

    .line 458805
    .line 458806
    const/4 v12, 0x4

    .line 458807
    invoke-direct {v9, v11, v12, v4}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458808
    .line 458809
    .line 458810
    sput-object v9, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FONT_SCALE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458811
    .line 458812
    new-instance v11, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458813
    .line 458814
    const-string v13, "REPORT"

    .line 458815
    .line 458816
    const/4 v14, 0x5

    .line 458817
    invoke-direct {v11, v13, v14, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458818
    .line 458819
    .line 458820
    sput-object v11, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->REPORT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458821
    .line 458822
    new-instance v13, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458823
    .line 458824
    const-string v15, "EDIT"

    .line 458825
    .line 458826
    const/4 v14, 0x6

    .line 458827
    invoke-direct {v13, v15, v14, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458828
    .line 458829
    .line 458830
    sput-object v13, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->EDIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458831
    .line 458832
    new-instance v15, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458833
    .line 458834
    const-string v14, "DELETE"

    .line 458835
    .line 458836
    const/4 v12, 0x7

    .line 458837
    invoke-direct {v15, v14, v12, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v15, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DELETE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458841
    .line 458842
    new-instance v14, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458843
    .line 458844
    const-string v12, "LISTEN_MODE"

    .line 458845
    .line 458846
    const/16 v10, 0x8

    .line 458847
    .line 458848
    invoke-direct {v14, v12, v10, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458849
    .line 458850
    .line 458851
    sput-object v14, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LISTEN_MODE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458852
    .line 458853
    new-instance v12, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458854
    .line 458855
    const-string v10, "DOWNLOAD"

    .line 458856
    .line 458857
    const/16 v8, 0x9

    .line 458858
    .line 458859
    invoke-direct {v12, v10, v8, v4}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458860
    .line 458861
    .line 458862
    sput-object v12, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DOWNLOAD:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458863
    .line 458864
    new-instance v10, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458865
    .line 458866
    const-string v8, "DANMAKU_OPTION"

    .line 458867
    .line 458868
    const/16 v6, 0xa

    .line 458869
    .line 458870
    invoke-direct {v10, v8, v6, v4}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458871
    .line 458872
    .line 458873
    sput-object v10, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458874
    .line 458875
    new-instance v8, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458876
    .line 458877
    const-string v6, "DISLIKE"

    .line 458878
    .line 458879
    const/16 v3, 0xb

    .line 458880
    .line 458881
    invoke-direct {v8, v6, v3, v1}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458882
    .line 458883
    .line 458884
    sput-object v8, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DISLIKE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458885
    .line 458886
    new-instance v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458887
    .line 458888
    const-string v6, "SCHEDULED_STOP"

    .line 458889
    .line 458890
    const/16 v3, 0xc

    .line 458891
    .line 458892
    invoke-direct {v1, v6, v3, v4}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCHEDULED_STOP:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458896
    .line 458897
    new-instance v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458898
    .line 458899
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;->SWITCH:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 458900
    .line 458901
    const-string v3, "MUTE"

    .line 458902
    .line 458903
    move-object/from16 v16, v1

    .line 458904
    .line 458905
    const/16 v1, 0xd

    .line 458906
    .line 458907
    invoke-direct {v4, v3, v1, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458908
    .line 458909
    .line 458910
    sput-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458911
    .line 458912
    new-instance v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458913
    .line 458914
    const-string v1, "LANDING_MUTE"

    .line 458915
    .line 458916
    move-object/from16 v17, v4

    .line 458917
    .line 458918
    const/16 v4, 0xe

    .line 458919
    .line 458920
    invoke-direct {v3, v1, v4, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458921
    .line 458922
    .line 458923
    sput-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->LANDING_MUTE:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458924
    .line 458925
    new-instance v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458926
    .line 458927
    const-string v4, "FILL_SCREEN"

    .line 458928
    .line 458929
    move-object/from16 v18, v3

    .line 458930
    .line 458931
    const/16 v3, 0xf

    .line 458932
    .line 458933
    invoke-direct {v1, v4, v3, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458934
    .line 458935
    .line 458936
    sput-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FILL_SCREEN:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458937
    .line 458938
    new-instance v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458939
    .line 458940
    const-string v3, "FLOATING_WINDOW"

    .line 458941
    .line 458942
    move-object/from16 v19, v1

    .line 458943
    .line 458944
    const/16 v1, 0x10

    .line 458945
    .line 458946
    invoke-direct {v4, v3, v1, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458947
    .line 458948
    .line 458949
    sput-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->FLOATING_WINDOW:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458950
    .line 458951
    new-instance v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458952
    .line 458953
    const-string v1, "DANMAKU"

    .line 458954
    .line 458955
    move-object/from16 v20, v4

    .line 458956
    .line 458957
    const/16 v4, 0x11

    .line 458958
    .line 458959
    invoke-direct {v3, v1, v4, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->DANMAKU:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458963
    .line 458964
    new-instance v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458965
    .line 458966
    const-string v4, "SUPPORT_LISTEN_EXIT"

    .line 458967
    .line 458968
    move-object/from16 v21, v3

    .line 458969
    .line 458970
    const/16 v3, 0x12

    .line 458971
    .line 458972
    invoke-direct {v1, v4, v3, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458973
    .line 458974
    .line 458975
    sput-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SUPPORT_LISTEN_EXIT:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458976
    .line 458977
    new-instance v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458978
    .line 458979
    const-string v3, "ONE_CLICK_PUBLISH"

    .line 458980
    .line 458981
    move-object/from16 v22, v1

    .line 458982
    .line 458983
    const/16 v1, 0x13

    .line 458984
    .line 458985
    invoke-direct {v4, v3, v1, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 458986
    .line 458987
    .line 458988
    sput-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->ONE_CLICK_PUBLISH:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458989
    .line 458990
    new-instance v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 458991
    .line 458992
    sget-object v6, Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;->OPTION:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 458993
    .line 458994
    const-string v1, "SPEED"

    .line 458995
    .line 458996
    move-object/from16 v23, v4

    .line 458997
    .line 458998
    const/16 v4, 0x14

    .line 458999
    .line 459000
    invoke-direct {v3, v1, v4, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 459001
    .line 459002
    .line 459003
    sput-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SPEED:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459004
    .line 459005
    new-instance v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459006
    .line 459007
    const-string v4, "RESOLUTION"

    .line 459008
    .line 459009
    move-object/from16 v24, v3

    .line 459010
    .line 459011
    const/16 v3, 0x15

    .line 459012
    .line 459013
    invoke-direct {v1, v4, v3, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 459014
    .line 459015
    .line 459016
    sput-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->RESOLUTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459017
    .line 459018
    new-instance v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459019
    .line 459020
    const-string v3, "VIDEO_ASPECT_RATIO"

    .line 459021
    .line 459022
    move-object/from16 v25, v1

    .line 459023
    .line 459024
    const/16 v1, 0x16

    .line 459025
    .line 459026
    invoke-direct {v4, v3, v1, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 459027
    .line 459028
    .line 459029
    sput-object v4, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->VIDEO_ASPECT_RATIO:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459030
    .line 459031
    new-instance v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459032
    .line 459033
    const-string v3, "SCHEDULED_STOP_OPTION"

    .line 459034
    .line 459035
    move-object/from16 v26, v4

    .line 459036
    .line 459037
    const/16 v4, 0x17

    .line 459038
    .line 459039
    invoke-direct {v1, v3, v4, v6}, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;-><init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V

    .line 459040
    .line 459041
    .line 459042
    sput-object v1, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->SCHEDULED_STOP_OPTION:Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459043
    .line 459044
    const/16 v3, 0x18

    .line 459045
    .line 459046
    new-array v3, v3, [Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459047
    .line 459048
    const/4 v4, 0x0

    .line 459049
    aput-object v0, v3, v4

    .line 459050
    .line 459051
    const/4 v0, 0x1

    .line 459052
    aput-object v2, v3, v0

    .line 459053
    .line 459054
    const/4 v0, 0x2

    .line 459055
    aput-object v5, v3, v0

    .line 459056
    .line 459057
    const/4 v0, 0x3

    .line 459058
    aput-object v7, v3, v0

    .line 459059
    .line 459060
    const/4 v0, 0x4

    .line 459061
    aput-object v9, v3, v0

    .line 459062
    .line 459063
    const/4 v0, 0x5

    .line 459064
    aput-object v11, v3, v0

    .line 459065
    .line 459066
    const/4 v0, 0x6

    .line 459067
    aput-object v13, v3, v0

    .line 459068
    .line 459069
    const/4 v0, 0x7

    .line 459070
    aput-object v15, v3, v0

    .line 459071
    .line 459072
    const/16 v0, 0x8

    .line 459073
    .line 459074
    aput-object v14, v3, v0

    .line 459075
    .line 459076
    const/16 v0, 0x9

    .line 459077
    .line 459078
    aput-object v12, v3, v0

    .line 459079
    .line 459080
    const/16 v0, 0xa

    .line 459081
    .line 459082
    aput-object v10, v3, v0

    .line 459083
    .line 459084
    const/16 v0, 0xb

    .line 459085
    .line 459086
    aput-object v8, v3, v0

    .line 459087
    .line 459088
    const/16 v0, 0xc

    .line 459089
    .line 459090
    aput-object v16, v3, v0

    .line 459091
    .line 459092
    const/16 v0, 0xd

    .line 459093
    .line 459094
    aput-object v17, v3, v0

    .line 459095
    .line 459096
    const/16 v0, 0xe

    .line 459097
    .line 459098
    aput-object v18, v3, v0

    .line 459099
    .line 459100
    const/16 v0, 0xf

    .line 459101
    .line 459102
    aput-object v19, v3, v0

    .line 459103
    .line 459104
    const/16 v0, 0x10

    .line 459105
    .line 459106
    aput-object v20, v3, v0

    .line 459107
    .line 459108
    const/16 v0, 0x11

    .line 459109
    .line 459110
    aput-object v21, v3, v0

    .line 459111
    .line 459112
    const/16 v0, 0x12

    .line 459113
    .line 459114
    aput-object v22, v3, v0

    .line 459115
    .line 459116
    const/16 v0, 0x13

    .line 459117
    .line 459118
    aput-object v23, v3, v0

    .line 459119
    .line 459120
    const/16 v0, 0x14

    .line 459121
    .line 459122
    aput-object v24, v3, v0

    .line 459123
    .line 459124
    const/16 v0, 0x15

    .line 459125
    .line 459126
    aput-object v25, v3, v0

    .line 459127
    .line 459128
    const/16 v0, 0x16

    .line 459129
    .line 459130
    aput-object v26, v3, v0

    .line 459131
    .line 459132
    const/16 v0, 0x17

    .line 459133
    .line 459134
    aput-object v1, v3, v0

    .line 459135
    .line 459136
    sput-object v3, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->$VALUES:[Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 459137
    .line 459138
    invoke-static {v3}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459139
    .line 459140
    .line 459141
    move-result-object v0

    .line 459142
    sput-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459143
    .line 459144
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->renderKind:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->renderKind:Lcom/dragon/read/kmp/moredialog/state/MorePanelItemRenderKind;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->$VALUES:[Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;->$VALUES:[Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/moredialog/state/MoreItemKey;

    .line 131079
    .line 131080
    return-object v0
.end method


