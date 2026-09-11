## classes2/com/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x966e5

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458760
    const-string v1, "\u9605\u8bfb\u4eba\u6570"

    .line 458762
    const-string v2, "NovelReader"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458768
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelReader:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458770
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458772
    const-string v2, "\u53d1\u5e16\u4eba\u6570"

    .line 458774
    const-string v4, "NovelPostUser"

    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458780
    sput-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelPostUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458782
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458784
    const-string v4, "\u6536\u76ca"

    .line 458786
    const-string v6, "NovelIncome"

    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458792
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelIncome:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458794
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458796
    const-string v6, "\u8bc4\u8bba\u4eba\u6570"

    .line 458798
    const-string v8, "NovelCommentUser"

    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458804
    sput-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelCommentUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458806
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458808
    const-string v8, "\u793e\u533a\u6d41\u91cf"

    .line 458810
    const-string v10, "NovelCommunityTraffic"

    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458816
    sput-object v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelCommunityTraffic:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458818
    new-instance v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458820
    const-string v10, "\u50ac\u66f4\u4eba\u6570"

    .line 458822
    const-string v12, "NovelReminderUser"

    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458828
    sput-object v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelReminderUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458830
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458832
    const-string v12, "\u5c55\u73b0\u91cf"

    .line 458834
    const-string v14, "ShortStoryShow"

    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458840
    sput-object v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryShow:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458842
    new-instance v12, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458844
    const-string v14, "\u9605\u8bfb\u91cf"

    .line 458846
    const-string v15, "ShortStoryRead"

    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458852
    sput-object v12, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryRead:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458854
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458856
    const-string v15, "\u70b9\u51fb\u66dd\u5149"

    .line 458858
    const-string v13, "ShortStoryClickExposure"

    .line 458860
    const/16 v11, 0x8

    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458865
    sput-object v14, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryClickExposure:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458867
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458869
    const-string v15, "\u83b7\u8d5e\u6570"

    .line 458871
    const-string v11, "ShortStoryDigg"

    .line 458873
    const/16 v9, 0x9

    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458878
    sput-object v13, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryDigg:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458880
    new-instance v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458882
    const-string v15, "\u6da8\u7c89"

    .line 458884
    const-string v9, "CommunityFansIncrease"

    .line 458886
    const/16 v7, 0xa

    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458891
    sput-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityFansIncrease:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458893
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458895
    const-string v15, "\u83b7\u8d5e"

    .line 458897
    const-string v7, "CommunityDiggIncrease"

    .line 458899
    const/16 v5, 0xb

    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458904
    sput-object v9, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityDiggIncrease:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458906
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458908
    const-string v15, "\u62ef\u6551\u4e66\u8352"

    .line 458910
    const-string v5, "CommunityReadBook"

    .line 458912
    const/16 v3, 0xc

    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458917
    sput-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityReadBook:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458919
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458921
    const-string v15, "\u6b63\u5411\u56de\u590d"

    .line 458923
    const-string v3, "CommunityPositiveReply"

    .line 458925
    move-object/from16 v16, v7

    .line 458927
    const/16 v7, 0xd

    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458932
    sput-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityPositiveReply:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458934
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458936
    const-string v15, "\u53ef\u63d0\u73b0\u6536\u76ca"

    .line 458938
    const-string v7, "CommunityCash"

    .line 458940
    move-object/from16 v17, v5

    .line 458942
    const/16 v5, 0xe

    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458947
    sput-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityCash:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458949
    const/16 v7, 0xf

    .line 458951
    new-array v7, v7, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458953
    const/4 v15, 0x0

    .line 458954
    aput-object v0, v7, v15

    .line 458956
    const/4 v0, 0x1

    .line 458957
    aput-object v1, v7, v0

    .line 458959
    const/4 v0, 0x2

    .line 458960
    aput-object v2, v7, v0

    .line 458962
    const/4 v0, 0x3

    .line 458963
    aput-object v4, v7, v0

    .line 458965
    const/4 v0, 0x4

    .line 458966
    aput-object v6, v7, v0

    .line 458968
    const/4 v0, 0x5

    .line 458969
    aput-object v8, v7, v0

    .line 458971
    const/4 v0, 0x6

    .line 458972
    aput-object v10, v7, v0

    .line 458974
    const/4 v0, 0x7

    .line 458975
    aput-object v12, v7, v0

    .line 458977
    const/16 v0, 0x8

    .line 458979
    aput-object v14, v7, v0

    .line 458981
    const/16 v0, 0x9

    .line 458983
    aput-object v13, v7, v0

    .line 458985
    const/16 v0, 0xa

    .line 458987
    aput-object v11, v7, v0

    .line 458989
    const/16 v0, 0xb

    .line 458991
    aput-object v9, v7, v0

    .line 458993
    const/16 v0, 0xc

    .line 458995
    aput-object v16, v7, v0

    .line 458997
    const/16 v0, 0xd

    .line 458999
    aput-object v17, v7, v0

    .line 459001
    aput-object v3, v7, v5

    .line 459003
    sput-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->$VALUES:[Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 459005
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459008
    move-result-object v0

    .line 459009
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459011
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x966e5

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458759
    .line 458760
    const-string v1, "\u9605\u8bfb\u4eba\u6570"

    .line 458761
    .line 458762
    const-string v2, "NovelReader"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelReader:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458769
    .line 458770
    new-instance v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458771
    .line 458772
    const-string v2, "\u53d1\u5e16\u4eba\u6570"

    .line 458773
    .line 458774
    const-string v4, "NovelPostUser"

    .line 458775
    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v1, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelPostUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458781
    .line 458782
    new-instance v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458783
    .line 458784
    const-string v4, "\u6536\u76ca"

    .line 458785
    .line 458786
    const-string v6, "NovelIncome"

    .line 458787
    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v2, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelIncome:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458793
    .line 458794
    new-instance v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458795
    .line 458796
    const-string v6, "\u8bc4\u8bba\u4eba\u6570"

    .line 458797
    .line 458798
    const-string v8, "NovelCommentUser"

    .line 458799
    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v4, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelCommentUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458805
    .line 458806
    new-instance v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458807
    .line 458808
    const-string v8, "\u793e\u533a\u6d41\u91cf"

    .line 458809
    .line 458810
    const-string v10, "NovelCommunityTraffic"

    .line 458811
    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v6, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelCommunityTraffic:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458817
    .line 458818
    new-instance v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458819
    .line 458820
    const-string v10, "\u50ac\u66f4\u4eba\u6570"

    .line 458821
    .line 458822
    const-string v12, "NovelReminderUser"

    .line 458823
    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v8, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->NovelReminderUser:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458829
    .line 458830
    new-instance v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458831
    .line 458832
    const-string v12, "\u5c55\u73b0\u91cf"

    .line 458833
    .line 458834
    const-string v14, "ShortStoryShow"

    .line 458835
    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v10, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryShow:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458841
    .line 458842
    new-instance v12, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458843
    .line 458844
    const-string v14, "\u9605\u8bfb\u91cf"

    .line 458845
    .line 458846
    const-string v15, "ShortStoryRead"

    .line 458847
    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    sput-object v12, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryRead:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458853
    .line 458854
    new-instance v14, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458855
    .line 458856
    const-string v15, "\u70b9\u51fb\u66dd\u5149"

    .line 458857
    .line 458858
    const-string v13, "ShortStoryClickExposure"

    .line 458859
    .line 458860
    const/16 v11, 0x8

    .line 458861
    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458863
    .line 458864
    .line 458865
    sput-object v14, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryClickExposure:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458866
    .line 458867
    new-instance v13, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458868
    .line 458869
    const-string v15, "\u83b7\u8d5e\u6570"

    .line 458870
    .line 458871
    const-string v11, "ShortStoryDigg"

    .line 458872
    .line 458873
    const/16 v9, 0x9

    .line 458874
    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458876
    .line 458877
    .line 458878
    sput-object v13, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->ShortStoryDigg:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458879
    .line 458880
    new-instance v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458881
    .line 458882
    const-string v15, "\u6da8\u7c89"

    .line 458883
    .line 458884
    const-string v9, "CommunityFansIncrease"

    .line 458885
    .line 458886
    const/16 v7, 0xa

    .line 458887
    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v11, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityFansIncrease:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458892
    .line 458893
    new-instance v9, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458894
    .line 458895
    const-string v15, "\u83b7\u8d5e"

    .line 458896
    .line 458897
    const-string v7, "CommunityDiggIncrease"

    .line 458898
    .line 458899
    const/16 v5, 0xb

    .line 458900
    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458902
    .line 458903
    .line 458904
    sput-object v9, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityDiggIncrease:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458905
    .line 458906
    new-instance v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458907
    .line 458908
    const-string v15, "\u62ef\u6551\u4e66\u8352"

    .line 458909
    .line 458910
    const-string v5, "CommunityReadBook"

    .line 458911
    .line 458912
    const/16 v3, 0xc

    .line 458913
    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityReadBook:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458918
    .line 458919
    new-instance v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458920
    .line 458921
    const-string v15, "\u6b63\u5411\u56de\u590d"

    .line 458922
    .line 458923
    const-string v3, "CommunityPositiveReply"

    .line 458924
    .line 458925
    move-object/from16 v16, v7

    .line 458926
    .line 458927
    const/16 v7, 0xd

    .line 458928
    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v5, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityPositiveReply:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458933
    .line 458934
    new-instance v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458935
    .line 458936
    const-string v15, "\u53ef\u63d0\u73b0\u6536\u76ca"

    .line 458937
    .line 458938
    const-string v7, "CommunityCash"

    .line 458939
    .line 458940
    move-object/from16 v17, v5

    .line 458941
    .line 458942
    const/16 v5, 0xe

    .line 458943
    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458945
    .line 458946
    .line 458947
    sput-object v3, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->CommunityCash:Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458948
    .line 458949
    const/16 v7, 0xf

    .line 458950
    .line 458951
    new-array v7, v7, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 458952
    .line 458953
    const/4 v15, 0x0

    .line 458954
    aput-object v0, v7, v15

    .line 458955
    .line 458956
    const/4 v0, 0x1

    .line 458957
    aput-object v1, v7, v0

    .line 458958
    .line 458959
    const/4 v0, 0x2

    .line 458960
    aput-object v2, v7, v0

    .line 458961
    .line 458962
    const/4 v0, 0x3

    .line 458963
    aput-object v4, v7, v0

    .line 458964
    .line 458965
    const/4 v0, 0x4

    .line 458966
    aput-object v6, v7, v0

    .line 458967
    .line 458968
    const/4 v0, 0x5

    .line 458969
    aput-object v8, v7, v0

    .line 458970
    .line 458971
    const/4 v0, 0x6

    .line 458972
    aput-object v10, v7, v0

    .line 458973
    .line 458974
    const/4 v0, 0x7

    .line 458975
    aput-object v12, v7, v0

    .line 458976
    .line 458977
    const/16 v0, 0x8

    .line 458978
    .line 458979
    aput-object v14, v7, v0

    .line 458980
    .line 458981
    const/16 v0, 0x9

    .line 458982
    .line 458983
    aput-object v13, v7, v0

    .line 458984
    .line 458985
    const/16 v0, 0xa

    .line 458986
    .line 458987
    aput-object v11, v7, v0

    .line 458988
    .line 458989
    const/16 v0, 0xb

    .line 458990
    .line 458991
    aput-object v9, v7, v0

    .line 458992
    .line 458993
    const/16 v0, 0xc

    .line 458994
    .line 458995
    aput-object v16, v7, v0

    .line 458996
    .line 458997
    const/16 v0, 0xd

    .line 458998
    .line 458999
    aput-object v17, v7, v0

    .line 459000
    .line 459001
    aput-object v3, v7, v5

    .line 459002
    .line 459003
    sput-object v7, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->$VALUES:[Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 459004
    .line 459005
    invoke-static {v7}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v0

    .line 459009
    sput-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459010
    .line 459011
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
    iput-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->label:Ljava/lang/String;

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
    iput-object p3, p0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->label:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->$VALUES:[Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;->$VALUES:[Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/kmp/community/creationcenter/model/CreationMetricDefinition;

    .line 131079
    .line 131080
    return-object v0
.end method


