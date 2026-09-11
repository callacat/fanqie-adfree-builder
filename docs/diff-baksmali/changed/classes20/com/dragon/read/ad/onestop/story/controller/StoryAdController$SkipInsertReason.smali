## classes20/com/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 458752
    const v0, 0x8d9c6

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458760
    const-string v1, "\u5f53\u524d\u96c6\u7684\u6302\u8f66\u5df2\u5728\u5c55\u793a\u4e2d"

    .line 458762
    const-string v2, "ALREADY_SHOWING"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458768
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ALREADY_SHOWING:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458770
    new-instance v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458772
    const-string v2, "rootView \u4e3a\u7a7a"

    .line 458774
    const-string v4, "ROOT_VIEW_NULL"

    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458780
    sput-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ROOT_VIEW_NULL:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458782
    new-instance v2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458784
    const-string v4, "seriesController \u4e3a\u7a7a"

    .line 458786
    const-string v6, "SERIES_CONTROLLER_NULL"

    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458792
    sput-object v2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->SERIES_CONTROLLER_NULL:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458794
    new-instance v4, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458796
    const-string v6, "\u5f53\u524d\u5267\u7c7b\u578b\u4e0d\u652f\u6301"

    .line 458798
    const-string v8, "UNSUPPORTED_SERIES_TYPE"

    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458804
    sput-object v4, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->UNSUPPORTED_SERIES_TYPE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458806
    new-instance v6, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458808
    const-string v8, "\u5f53\u524d\u96c6\u5df2\u89e6\u53d1\u8fc7"

    .line 458810
    const-string v10, "ALREADY_TRIGGERED_IN_EPISODE"

    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458816
    sput-object v6, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ALREADY_TRIGGERED_IN_EPISODE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458818
    new-instance v8, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458820
    const-string v10, "\u65f6\u957f\u975e\u6cd5"

    .line 458822
    const-string v12, "INVALID_DURATION"

    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458828
    sput-object v8, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->INVALID_DURATION:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458830
    new-instance v10, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458832
    const-string v12, "\u8fdb\u5ea6\u975e\u6cd5"

    .line 458834
    const-string v14, "INVALID_PROGRESS"

    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458840
    sput-object v10, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->INVALID_PROGRESS:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458842
    new-instance v12, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458844
    const-string v14, "\u5267\u96c6\u65f6\u957f\u672a\u8fbe\u5230\u6700\u5c0f\u65f6\u957f\u8981\u6c42"

    .line 458846
    const-string v15, "DURATION_TOO_SHORT"

    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458852
    sput-object v12, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->DURATION_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458854
    new-instance v14, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458856
    const-string v15, "\u64ad\u653e\u8fdb\u5ea6\u672a\u8fbe\u5230\u6700\u5c0f\u8fdb\u5ea6\u8981\u6c42"

    .line 458858
    const-string v13, "PROGRESS_TOO_SHORT"

    .line 458860
    const/16 v11, 0x8

    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458865
    sput-object v14, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->PROGRESS_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458867
    new-instance v13, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458869
    const-string v15, "\u5269\u4f59\u65f6\u957f\u8fc7\u77ed\uff0c\u4e0d\u6ee1\u8db3\u63d2\u5165\u6761\u4ef6"

    .line 458871
    const-string v11, "REMAINING_DURATION_TOO_SHORT"

    .line 458873
    const/16 v9, 0x9

    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458878
    sput-object v13, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->REMAINING_DURATION_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458880
    new-instance v11, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458882
    const-string v15, "\u5b58\u5728\u5267\u53ef\u70b9\u5e7f\u544a\u51b2\u7a81"

    .line 458884
    const-string v9, "AD_CONFLICT_1"

    .line 458886
    const/16 v7, 0xa

    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458891
    sput-object v11, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_CONFLICT_1:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458893
    new-instance v9, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458895
    const-string v15, "\u5b58\u5728\u975e\u6807\u5e7f\u544a\u51b2\u7a81"

    .line 458897
    const-string v7, "AD_CONFLICT_2"

    .line 458899
    const/16 v5, 0xb

    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458904
    sput-object v9, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_CONFLICT_2:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458906
    new-instance v7, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458908
    const-string v15, "\u5267\u53ef\u70b9\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    .line 458910
    const-string v5, "AD_REQUESTING_1"

    .line 458912
    const/16 v3, 0xc

    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458917
    sput-object v7, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_REQUESTING_1:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458919
    new-instance v5, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458921
    const-string v15, "\u5b58\u5728\u975e\u5e7f\u544a\u51b2\u7a81"

    .line 458923
    const-string v3, "NON_AD_CONFLICT"

    .line 458925
    move-object/from16 v16, v7

    .line 458927
    const/16 v7, 0xd

    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458932
    sput-object v5, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NON_AD_CONFLICT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458934
    new-instance v3, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458936
    const-string v15, "\u975e\u77ed\u5267\u5185\u6d41\u573a\u666f"

    .line 458938
    const-string v7, "NOT_INNER_PLAY_PAGE"

    .line 458940
    move-object/from16 v17, v5

    .line 458942
    const/16 v5, 0xe

    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458947
    sput-object v3, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NOT_INNER_PLAY_PAGE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458949
    new-instance v7, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458951
    const-string v15, "\u4e0d\u5141\u8bb8\u5728\u672c\u96c6\u63d2\u5165\u5e7f\u544a"

    .line 458953
    const-string v5, "NOT_ALLOW_INSERT_AD"

    .line 458955
    move-object/from16 v18, v3

    .line 458957
    const/16 v3, 0xf

    .line 458959
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458962
    sput-object v7, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NOT_ALLOW_INSERT_AD:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458964
    const/16 v5, 0x10

    .line 458966
    new-array v5, v5, [Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458968
    const/4 v15, 0x0

    .line 458969
    aput-object v0, v5, v15

    .line 458971
    const/4 v0, 0x1

    .line 458972
    aput-object v1, v5, v0

    .line 458974
    const/4 v0, 0x2

    .line 458975
    aput-object v2, v5, v0

    .line 458977
    const/4 v0, 0x3

    .line 458978
    aput-object v4, v5, v0

    .line 458980
    const/4 v0, 0x4

    .line 458981
    aput-object v6, v5, v0

    .line 458983
    const/4 v0, 0x5

    .line 458984
    aput-object v8, v5, v0

    .line 458986
    const/4 v0, 0x6

    .line 458987
    aput-object v10, v5, v0

    .line 458989
    const/4 v0, 0x7

    .line 458990
    aput-object v12, v5, v0

    .line 458992
    const/16 v0, 0x8

    .line 458994
    aput-object v14, v5, v0

    .line 458996
    const/16 v0, 0x9

    .line 458998
    aput-object v13, v5, v0

    .line 459000
    const/16 v0, 0xa

    .line 459002
    aput-object v11, v5, v0

    .line 459004
    const/16 v0, 0xb

    .line 459006
    aput-object v9, v5, v0

    .line 459008
    const/16 v0, 0xc

    .line 459010
    aput-object v16, v5, v0

    .line 459012
    const/16 v0, 0xd

    .line 459014
    aput-object v17, v5, v0

    .line 459016
    const/16 v0, 0xe

    .line 459018
    aput-object v18, v5, v0

    .line 459020
    aput-object v7, v5, v3

    .line 459022
    sput-object v5, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->$VALUES:[Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 459024
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459027
    move-result-object v0

    .line 459028
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459030
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 458752
    const v0, 0x8d9c6

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458759
    .line 458760
    const-string v1, "\u5f53\u524d\u96c6\u7684\u6302\u8f66\u5df2\u5728\u5c55\u793a\u4e2d"

    .line 458761
    .line 458762
    const-string v2, "ALREADY_SHOWING"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ALREADY_SHOWING:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458769
    .line 458770
    new-instance v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458771
    .line 458772
    const-string v2, "rootView \u4e3a\u7a7a"

    .line 458773
    .line 458774
    const-string v4, "ROOT_VIEW_NULL"

    .line 458775
    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v1, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ROOT_VIEW_NULL:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458781
    .line 458782
    new-instance v2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458783
    .line 458784
    const-string v4, "seriesController \u4e3a\u7a7a"

    .line 458785
    .line 458786
    const-string v6, "SERIES_CONTROLLER_NULL"

    .line 458787
    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v2, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->SERIES_CONTROLLER_NULL:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458793
    .line 458794
    new-instance v4, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458795
    .line 458796
    const-string v6, "\u5f53\u524d\u5267\u7c7b\u578b\u4e0d\u652f\u6301"

    .line 458797
    .line 458798
    const-string v8, "UNSUPPORTED_SERIES_TYPE"

    .line 458799
    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v4, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->UNSUPPORTED_SERIES_TYPE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458805
    .line 458806
    new-instance v6, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458807
    .line 458808
    const-string v8, "\u5f53\u524d\u96c6\u5df2\u89e6\u53d1\u8fc7"

    .line 458809
    .line 458810
    const-string v10, "ALREADY_TRIGGERED_IN_EPISODE"

    .line 458811
    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v6, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->ALREADY_TRIGGERED_IN_EPISODE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458817
    .line 458818
    new-instance v8, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458819
    .line 458820
    const-string v10, "\u65f6\u957f\u975e\u6cd5"

    .line 458821
    .line 458822
    const-string v12, "INVALID_DURATION"

    .line 458823
    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v8, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->INVALID_DURATION:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458829
    .line 458830
    new-instance v10, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458831
    .line 458832
    const-string v12, "\u8fdb\u5ea6\u975e\u6cd5"

    .line 458833
    .line 458834
    const-string v14, "INVALID_PROGRESS"

    .line 458835
    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v10, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->INVALID_PROGRESS:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458841
    .line 458842
    new-instance v12, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458843
    .line 458844
    const-string v14, "\u5267\u96c6\u65f6\u957f\u672a\u8fbe\u5230\u6700\u5c0f\u65f6\u957f\u8981\u6c42"

    .line 458845
    .line 458846
    const-string v15, "DURATION_TOO_SHORT"

    .line 458847
    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    sput-object v12, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->DURATION_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458853
    .line 458854
    new-instance v14, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458855
    .line 458856
    const-string v15, "\u64ad\u653e\u8fdb\u5ea6\u672a\u8fbe\u5230\u6700\u5c0f\u8fdb\u5ea6\u8981\u6c42"

    .line 458857
    .line 458858
    const-string v13, "PROGRESS_TOO_SHORT"

    .line 458859
    .line 458860
    const/16 v11, 0x8

    .line 458861
    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    sput-object v14, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->PROGRESS_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458866
    .line 458867
    new-instance v13, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458868
    .line 458869
    const-string v15, "\u5269\u4f59\u65f6\u957f\u8fc7\u77ed\uff0c\u4e0d\u6ee1\u8db3\u63d2\u5165\u6761\u4ef6"

    .line 458870
    .line 458871
    const-string v11, "REMAINING_DURATION_TOO_SHORT"

    .line 458872
    .line 458873
    const/16 v9, 0x9

    .line 458874
    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    sput-object v13, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->REMAINING_DURATION_TOO_SHORT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458879
    .line 458880
    new-instance v11, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458881
    .line 458882
    const-string v15, "\u5b58\u5728\u5267\u53ef\u70b9\u5e7f\u544a\u51b2\u7a81"

    .line 458883
    .line 458884
    const-string v9, "AD_CONFLICT_1"

    .line 458885
    .line 458886
    const/16 v7, 0xa

    .line 458887
    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v11, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_CONFLICT_1:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458892
    .line 458893
    new-instance v9, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458894
    .line 458895
    const-string v15, "\u5b58\u5728\u975e\u6807\u5e7f\u544a\u51b2\u7a81"

    .line 458896
    .line 458897
    const-string v7, "AD_CONFLICT_2"

    .line 458898
    .line 458899
    const/16 v5, 0xb

    .line 458900
    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    sput-object v9, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_CONFLICT_2:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458905
    .line 458906
    new-instance v7, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458907
    .line 458908
    const-string v15, "\u5267\u53ef\u70b9\u5e7f\u544a\u8bf7\u6c42\u4e2d"

    .line 458909
    .line 458910
    const-string v5, "AD_REQUESTING_1"

    .line 458911
    .line 458912
    const/16 v3, 0xc

    .line 458913
    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v7, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->AD_REQUESTING_1:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458918
    .line 458919
    new-instance v5, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458920
    .line 458921
    const-string v15, "\u5b58\u5728\u975e\u5e7f\u544a\u51b2\u7a81"

    .line 458922
    .line 458923
    const-string v3, "NON_AD_CONFLICT"

    .line 458924
    .line 458925
    move-object/from16 v16, v7

    .line 458926
    .line 458927
    const/16 v7, 0xd

    .line 458928
    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v5, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NON_AD_CONFLICT:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458933
    .line 458934
    new-instance v3, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458935
    .line 458936
    const-string v15, "\u975e\u77ed\u5267\u5185\u6d41\u573a\u666f"

    .line 458937
    .line 458938
    const-string v7, "NOT_INNER_PLAY_PAGE"

    .line 458939
    .line 458940
    move-object/from16 v17, v5

    .line 458941
    .line 458942
    const/16 v5, 0xe

    .line 458943
    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    sput-object v3, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NOT_INNER_PLAY_PAGE:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458948
    .line 458949
    new-instance v7, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458950
    .line 458951
    const-string v15, "\u4e0d\u5141\u8bb8\u5728\u672c\u96c6\u63d2\u5165\u5e7f\u544a"

    .line 458952
    .line 458953
    const-string v5, "NOT_ALLOW_INSERT_AD"

    .line 458954
    .line 458955
    move-object/from16 v18, v3

    .line 458956
    .line 458957
    const/16 v3, 0xf

    .line 458958
    .line 458959
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v7, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->NOT_ALLOW_INSERT_AD:Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458963
    .line 458964
    const/16 v5, 0x10

    .line 458965
    .line 458966
    new-array v5, v5, [Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 458967
    .line 458968
    const/4 v15, 0x0

    .line 458969
    aput-object v0, v5, v15

    .line 458970
    .line 458971
    const/4 v0, 0x1

    .line 458972
    aput-object v1, v5, v0

    .line 458973
    .line 458974
    const/4 v0, 0x2

    .line 458975
    aput-object v2, v5, v0

    .line 458976
    .line 458977
    const/4 v0, 0x3

    .line 458978
    aput-object v4, v5, v0

    .line 458979
    .line 458980
    const/4 v0, 0x4

    .line 458981
    aput-object v6, v5, v0

    .line 458982
    .line 458983
    const/4 v0, 0x5

    .line 458984
    aput-object v8, v5, v0

    .line 458985
    .line 458986
    const/4 v0, 0x6

    .line 458987
    aput-object v10, v5, v0

    .line 458988
    .line 458989
    const/4 v0, 0x7

    .line 458990
    aput-object v12, v5, v0

    .line 458991
    .line 458992
    const/16 v0, 0x8

    .line 458993
    .line 458994
    aput-object v14, v5, v0

    .line 458995
    .line 458996
    const/16 v0, 0x9

    .line 458997
    .line 458998
    aput-object v13, v5, v0

    .line 458999
    .line 459000
    const/16 v0, 0xa

    .line 459001
    .line 459002
    aput-object v11, v5, v0

    .line 459003
    .line 459004
    const/16 v0, 0xb

    .line 459005
    .line 459006
    aput-object v9, v5, v0

    .line 459007
    .line 459008
    const/16 v0, 0xc

    .line 459009
    .line 459010
    aput-object v16, v5, v0

    .line 459011
    .line 459012
    const/16 v0, 0xd

    .line 459013
    .line 459014
    aput-object v17, v5, v0

    .line 459015
    .line 459016
    const/16 v0, 0xe

    .line 459017
    .line 459018
    aput-object v18, v5, v0

    .line 459019
    .line 459020
    aput-object v7, v5, v3

    .line 459021
    .line 459022
    sput-object v5, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->$VALUES:[Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 459023
    .line 459024
    invoke-static {v5}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459025
    .line 459026
    .line 459027
    move-result-object v0

    .line 459028
    sput-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459029
    .line 459030
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->detail:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->detail:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->$VALUES:[Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;->$VALUES:[Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/ad/onestop/story/controller/StoryAdController$SkipInsertReason;

    .line 131079
    .line 131080
    return-object v0
.end method


