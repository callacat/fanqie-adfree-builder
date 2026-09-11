## classes7/com/dragon/read/rpc/model/ClientReqType.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x9be34

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458760
    const-string v1, "Unknown"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Unknown:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458770
    const-string v3, "Refresh"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458780
    const-string v5, "LoadMore"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458790
    const-string v7, "Open"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458800
    const-string v9, "Other"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458810
    const-string v11, "InterestCallback"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/ClientReqType;->InterestCallback:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458820
    const-string v13, "GenderRecover"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lcom/dragon/read/rpc/model/ClientReqType;->GenderRecover:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458828
    new-instance v13, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458830
    const-string v15, "FirstOpen"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458838
    new-instance v15, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458840
    const-string v14, "RefreshDoubleColOnly"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    const/16 v10, 0x9

    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v15, Lcom/dragon/read/rpc/model/ClientReqType;->RefreshDoubleColOnly:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458851
    new-instance v14, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458853
    const-string v12, "HgInnerCache"

    .line 458855
    const/16 v8, 0x3c

    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v14, Lcom/dragon/read/rpc/model/ClientReqType;->HgInnerCache:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458862
    new-instance v8, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458864
    const/16 v12, 0x400

    .line 458866
    const-string v10, "VideoFeedPreLoad"

    .line 458868
    const/16 v6, 0xa

    .line 458870
    invoke-direct {v8, v10, v6, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458873
    sput-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458875
    new-instance v10, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458877
    const/16 v12, 0x401

    .line 458879
    const-string v6, "VideoFeedExitApp"

    .line 458881
    const/16 v4, 0xb

    .line 458883
    invoke-direct {v10, v6, v4, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458886
    sput-object v10, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedExitApp:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458888
    new-instance v6, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458890
    const/16 v12, 0x402

    .line 458892
    const-string v4, "PullRefresh"

    .line 458894
    const/16 v2, 0xc

    .line 458896
    invoke-direct {v6, v4, v2, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458899
    sput-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->PullRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458901
    new-instance v4, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458903
    const/16 v12, 0x403

    .line 458905
    const-string v2, "MonitorRefresh"

    .line 458907
    move-object/from16 v16, v6

    .line 458909
    const/16 v6, 0xd

    .line 458911
    invoke-direct {v4, v2, v6, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458914
    sput-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->MonitorRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458916
    new-instance v2, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458918
    const/16 v12, 0x404

    .line 458920
    const-string v6, "PreloadRefresh"

    .line 458922
    move-object/from16 v17, v4

    .line 458924
    const/16 v4, 0xe

    .line 458926
    invoke-direct {v2, v6, v4, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458929
    sput-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458931
    new-instance v6, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458933
    const/16 v12, 0x405

    .line 458935
    const-string v4, "NewbieRefreshAfterSearch"

    .line 458937
    move-object/from16 v18, v2

    .line 458939
    const/16 v2, 0xf

    .line 458941
    invoke-direct {v6, v4, v2, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458944
    sput-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterSearch:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458946
    new-instance v4, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458948
    const/16 v12, 0x406

    .line 458950
    const-string v2, "NewbieRefreshAfterConsumeRank"

    .line 458952
    move-object/from16 v19, v6

    .line 458954
    const/16 v6, 0x10

    .line 458956
    invoke-direct {v4, v2, v6, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458959
    sput-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterConsumeRank:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458961
    new-instance v2, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458963
    const/16 v12, 0x407

    .line 458965
    const-string v6, "ImmersiveConsumedRefresh"

    .line 458967
    move-object/from16 v20, v4

    .line 458969
    const/16 v4, 0x11

    .line 458971
    invoke-direct {v2, v6, v4, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458974
    sput-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458976
    new-instance v6, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458978
    const/16 v12, 0x408

    .line 458980
    const-string v4, "VideoFeedCacheRefresh"

    .line 458982
    move-object/from16 v21, v2

    .line 458984
    const/16 v2, 0x12

    .line 458986
    invoke-direct {v6, v4, v2, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458989
    sput-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedCacheRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458991
    new-instance v4, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458993
    const/16 v12, 0x409

    .line 458995
    const-string v2, "UserNotApprovedPrivacy"

    .line 458997
    move-object/from16 v22, v6

    .line 458999
    const/16 v6, 0x13

    .line 459001
    invoke-direct {v4, v2, v6, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 459004
    sput-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->UserNotApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459006
    new-instance v2, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459008
    const/16 v12, 0x40a

    .line 459010
    const-string v6, "UserHasApprovedPrivacy"

    .line 459012
    move-object/from16 v23, v4

    .line 459014
    const/16 v4, 0x14

    .line 459016
    invoke-direct {v2, v6, v4, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 459019
    sput-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->UserHasApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459021
    const/16 v6, 0x15

    .line 459023
    new-array v6, v6, [Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459025
    const/4 v12, 0x0

    .line 459026
    aput-object v0, v6, v12

    .line 459028
    const/4 v0, 0x1

    .line 459029
    aput-object v1, v6, v0

    .line 459031
    const/4 v0, 0x2

    .line 459032
    aput-object v3, v6, v0

    .line 459034
    const/4 v0, 0x3

    .line 459035
    aput-object v5, v6, v0

    .line 459037
    const/4 v0, 0x4

    .line 459038
    aput-object v7, v6, v0

    .line 459040
    const/4 v0, 0x5

    .line 459041
    aput-object v9, v6, v0

    .line 459043
    const/4 v0, 0x6

    .line 459044
    aput-object v11, v6, v0

    .line 459046
    const/4 v0, 0x7

    .line 459047
    aput-object v13, v6, v0

    .line 459049
    const/16 v0, 0x8

    .line 459051
    aput-object v15, v6, v0

    .line 459053
    const/16 v0, 0x9

    .line 459055
    aput-object v14, v6, v0

    .line 459057
    const/16 v0, 0xa

    .line 459059
    aput-object v8, v6, v0

    .line 459061
    const/16 v0, 0xb

    .line 459063
    aput-object v10, v6, v0

    .line 459065
    const/16 v0, 0xc

    .line 459067
    aput-object v16, v6, v0

    .line 459069
    const/16 v0, 0xd

    .line 459071
    aput-object v17, v6, v0

    .line 459073
    const/16 v0, 0xe

    .line 459075
    aput-object v18, v6, v0

    .line 459077
    const/16 v0, 0xf

    .line 459079
    aput-object v19, v6, v0

    .line 459081
    const/16 v0, 0x10

    .line 459083
    aput-object v20, v6, v0

    .line 459085
    const/16 v0, 0x11

    .line 459087
    aput-object v21, v6, v0

    .line 459089
    const/16 v0, 0x12

    .line 459091
    aput-object v22, v6, v0

    .line 459093
    const/16 v0, 0x13

    .line 459095
    aput-object v23, v6, v0

    .line 459097
    aput-object v2, v6, v4

    .line 459099
    sput-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->$VALUES:[Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459101
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x9be34

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458759
    .line 458760
    const-string v1, "Unknown"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->Unknown:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458769
    .line 458770
    const-string v3, "Refresh"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458777
    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458779
    .line 458780
    const-string v5, "LoadMore"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458787
    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458789
    .line 458790
    const-string v7, "Open"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458797
    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458799
    .line 458800
    const-string v9, "Other"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458807
    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458809
    .line 458810
    const-string v11, "InterestCallback"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/model/ClientReqType;->InterestCallback:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458817
    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458819
    .line 458820
    const-string v13, "GenderRecover"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/dragon/read/rpc/model/ClientReqType;->GenderRecover:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458827
    .line 458828
    new-instance v13, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458829
    .line 458830
    const-string v15, "FirstOpen"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458837
    .line 458838
    new-instance v15, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458839
    .line 458840
    const-string v14, "RefreshDoubleColOnly"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    const/16 v10, 0x9

    .line 458845
    .line 458846
    invoke-direct {v15, v14, v12, v10}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v15, Lcom/dragon/read/rpc/model/ClientReqType;->RefreshDoubleColOnly:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458850
    .line 458851
    new-instance v14, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458852
    .line 458853
    const-string v12, "HgInnerCache"

    .line 458854
    .line 458855
    const/16 v8, 0x3c

    .line 458856
    .line 458857
    invoke-direct {v14, v12, v10, v8}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v14, Lcom/dragon/read/rpc/model/ClientReqType;->HgInnerCache:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458861
    .line 458862
    new-instance v8, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458863
    .line 458864
    const/16 v12, 0x400

    .line 458865
    .line 458866
    const-string v10, "VideoFeedPreLoad"

    .line 458867
    .line 458868
    const/16 v6, 0xa

    .line 458869
    .line 458870
    invoke-direct {v8, v10, v6, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458871
    .line 458872
    .line 458873
    sput-object v8, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458874
    .line 458875
    new-instance v10, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458876
    .line 458877
    const/16 v12, 0x401

    .line 458878
    .line 458879
    const-string v6, "VideoFeedExitApp"

    .line 458880
    .line 458881
    const/16 v4, 0xb

    .line 458882
    .line 458883
    invoke-direct {v10, v6, v4, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458884
    .line 458885
    .line 458886
    sput-object v10, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedExitApp:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458887
    .line 458888
    new-instance v6, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458889
    .line 458890
    const/16 v12, 0x402

    .line 458891
    .line 458892
    const-string v4, "PullRefresh"

    .line 458893
    .line 458894
    const/16 v2, 0xc

    .line 458895
    .line 458896
    invoke-direct {v6, v4, v2, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458897
    .line 458898
    .line 458899
    sput-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->PullRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458900
    .line 458901
    new-instance v4, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458902
    .line 458903
    const/16 v12, 0x403

    .line 458904
    .line 458905
    const-string v2, "MonitorRefresh"

    .line 458906
    .line 458907
    move-object/from16 v16, v6

    .line 458908
    .line 458909
    const/16 v6, 0xd

    .line 458910
    .line 458911
    invoke-direct {v4, v2, v6, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458912
    .line 458913
    .line 458914
    sput-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->MonitorRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458915
    .line 458916
    new-instance v2, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458917
    .line 458918
    const/16 v12, 0x404

    .line 458919
    .line 458920
    const-string v6, "PreloadRefresh"

    .line 458921
    .line 458922
    move-object/from16 v17, v4

    .line 458923
    .line 458924
    const/16 v4, 0xe

    .line 458925
    .line 458926
    invoke-direct {v2, v6, v4, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458927
    .line 458928
    .line 458929
    sput-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458930
    .line 458931
    new-instance v6, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458932
    .line 458933
    const/16 v12, 0x405

    .line 458934
    .line 458935
    const-string v4, "NewbieRefreshAfterSearch"

    .line 458936
    .line 458937
    move-object/from16 v18, v2

    .line 458938
    .line 458939
    const/16 v2, 0xf

    .line 458940
    .line 458941
    invoke-direct {v6, v4, v2, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458942
    .line 458943
    .line 458944
    sput-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterSearch:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458945
    .line 458946
    new-instance v4, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458947
    .line 458948
    const/16 v12, 0x406

    .line 458949
    .line 458950
    const-string v2, "NewbieRefreshAfterConsumeRank"

    .line 458951
    .line 458952
    move-object/from16 v19, v6

    .line 458953
    .line 458954
    const/16 v6, 0x10

    .line 458955
    .line 458956
    invoke-direct {v4, v2, v6, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458957
    .line 458958
    .line 458959
    sput-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterConsumeRank:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458960
    .line 458961
    new-instance v2, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458962
    .line 458963
    const/16 v12, 0x407

    .line 458964
    .line 458965
    const-string v6, "ImmersiveConsumedRefresh"

    .line 458966
    .line 458967
    move-object/from16 v20, v4

    .line 458968
    .line 458969
    const/16 v4, 0x11

    .line 458970
    .line 458971
    invoke-direct {v2, v6, v4, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458972
    .line 458973
    .line 458974
    sput-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458975
    .line 458976
    new-instance v6, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458977
    .line 458978
    const/16 v12, 0x408

    .line 458979
    .line 458980
    const-string v4, "VideoFeedCacheRefresh"

    .line 458981
    .line 458982
    move-object/from16 v21, v2

    .line 458983
    .line 458984
    const/16 v2, 0x12

    .line 458985
    .line 458986
    invoke-direct {v6, v4, v2, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 458987
    .line 458988
    .line 458989
    sput-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedCacheRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458990
    .line 458991
    new-instance v4, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 458992
    .line 458993
    const/16 v12, 0x409

    .line 458994
    .line 458995
    const-string v2, "UserNotApprovedPrivacy"

    .line 458996
    .line 458997
    move-object/from16 v22, v6

    .line 458998
    .line 458999
    const/16 v6, 0x13

    .line 459000
    .line 459001
    invoke-direct {v4, v2, v6, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 459002
    .line 459003
    .line 459004
    sput-object v4, Lcom/dragon/read/rpc/model/ClientReqType;->UserNotApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459005
    .line 459006
    new-instance v2, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459007
    .line 459008
    const/16 v12, 0x40a

    .line 459009
    .line 459010
    const-string v6, "UserHasApprovedPrivacy"

    .line 459011
    .line 459012
    move-object/from16 v23, v4

    .line 459013
    .line 459014
    const/16 v4, 0x14

    .line 459015
    .line 459016
    invoke-direct {v2, v6, v4, v12}, Lcom/dragon/read/rpc/model/ClientReqType;-><init>(Ljava/lang/String;II)V

    .line 459017
    .line 459018
    .line 459019
    sput-object v2, Lcom/dragon/read/rpc/model/ClientReqType;->UserHasApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459020
    .line 459021
    const/16 v6, 0x15

    .line 459022
    .line 459023
    new-array v6, v6, [Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459024
    .line 459025
    const/4 v12, 0x0

    .line 459026
    aput-object v0, v6, v12

    .line 459027
    .line 459028
    const/4 v0, 0x1

    .line 459029
    aput-object v1, v6, v0

    .line 459030
    .line 459031
    const/4 v0, 0x2

    .line 459032
    aput-object v3, v6, v0

    .line 459033
    .line 459034
    const/4 v0, 0x3

    .line 459035
    aput-object v5, v6, v0

    .line 459036
    .line 459037
    const/4 v0, 0x4

    .line 459038
    aput-object v7, v6, v0

    .line 459039
    .line 459040
    const/4 v0, 0x5

    .line 459041
    aput-object v9, v6, v0

    .line 459042
    .line 459043
    const/4 v0, 0x6

    .line 459044
    aput-object v11, v6, v0

    .line 459045
    .line 459046
    const/4 v0, 0x7

    .line 459047
    aput-object v13, v6, v0

    .line 459048
    .line 459049
    const/16 v0, 0x8

    .line 459050
    .line 459051
    aput-object v15, v6, v0

    .line 459052
    .line 459053
    const/16 v0, 0x9

    .line 459054
    .line 459055
    aput-object v14, v6, v0

    .line 459056
    .line 459057
    const/16 v0, 0xa

    .line 459058
    .line 459059
    aput-object v8, v6, v0

    .line 459060
    .line 459061
    const/16 v0, 0xb

    .line 459062
    .line 459063
    aput-object v10, v6, v0

    .line 459064
    .line 459065
    const/16 v0, 0xc

    .line 459066
    .line 459067
    aput-object v16, v6, v0

    .line 459068
    .line 459069
    const/16 v0, 0xd

    .line 459070
    .line 459071
    aput-object v17, v6, v0

    .line 459072
    .line 459073
    const/16 v0, 0xe

    .line 459074
    .line 459075
    aput-object v18, v6, v0

    .line 459076
    .line 459077
    const/16 v0, 0xf

    .line 459078
    .line 459079
    aput-object v19, v6, v0

    .line 459080
    .line 459081
    const/16 v0, 0x10

    .line 459082
    .line 459083
    aput-object v20, v6, v0

    .line 459084
    .line 459085
    const/16 v0, 0x11

    .line 459086
    .line 459087
    aput-object v21, v6, v0

    .line 459088
    .line 459089
    const/16 v0, 0x12

    .line 459090
    .line 459091
    aput-object v22, v6, v0

    .line 459092
    .line 459093
    const/16 v0, 0x13

    .line 459094
    .line 459095
    aput-object v23, v6, v0

    .line 459096
    .line 459097
    aput-object v2, v6, v4

    .line 459098
    .line 459099
    sput-object v6, Lcom/dragon/read/rpc/model/ClientReqType;->$VALUES:[Lcom/dragon/read/rpc/model/ClientReqType;

    .line 459100
    .line 459101
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/model/ClientReqType;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput p3, p0, Lcom/dragon/read/rpc/model/ClientReqType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(I)Lcom/dragon/read/rpc/model/ClientReqType;
[MOD-CHANGED]
.method public static b(I)Lcom/dragon/read/rpc/model/ClientReqType;
    .registers 2

    .prologue
    .line 17104896
    const/16 v0, 0x9

    .line 17104898
    if-eq p0, v0, :cond_4c

    .line 17104900
    const/16 v0, 0x3c

    .line 17104902
    if-eq p0, v0, :cond_49

    .line 17104904
    packed-switch p0, :pswitch_data_50

    .line 17104907
    packed-switch p0, :pswitch_data_64

    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :pswitch_10
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->UserHasApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104914
    return-object p0

    .line 17104915
    :pswitch_13
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->UserNotApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104917
    return-object p0

    .line 17104918
    :pswitch_16
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedCacheRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104920
    return-object p0

    .line 17104921
    :pswitch_19
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104923
    return-object p0

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterConsumeRank:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104926
    return-object p0

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterSearch:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104929
    return-object p0

    .line 17104930
    :pswitch_22
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104932
    return-object p0

    .line 17104933
    :pswitch_25
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->MonitorRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104935
    return-object p0

    .line 17104936
    :pswitch_28
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->PullRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104938
    return-object p0

    .line 17104939
    :pswitch_2b
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedExitApp:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104941
    return-object p0

    .line 17104942
    :pswitch_2e
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104944
    return-object p0

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104947
    return-object p0

    .line 17104948
    :pswitch_34
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->GenderRecover:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104950
    return-object p0

    .line 17104951
    :pswitch_37
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->InterestCallback:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104953
    return-object p0

    .line 17104954
    :pswitch_3a
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104956
    return-object p0

    .line 17104957
    :pswitch_3d
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104959
    return-object p0

    .line 17104960
    :pswitch_40
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104962
    return-object p0

    .line 17104963
    :pswitch_43
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104965
    return-object p0

    .line 17104966
    :pswitch_46
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Unknown:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->HgInnerCache:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->RefreshDoubleColOnly:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104974
    return-object p0

    nop

    .line 17104976
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch

    .line 17104996
    :pswitch_data_64
    .packed-switch 0x400
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/dragon/read/rpc/model/ClientReqType;
    .registers 2

    .prologue
    .line 17104896
    const/16 v0, 0x9

    .line 17104897
    .line 17104898
    if-eq p0, v0, :cond_4c

    .line 17104899
    .line 17104900
    const/16 v0, 0x3c

    .line 17104901
    .line 17104902
    if-eq p0, v0, :cond_49

    .line 17104903
    .line 17104904
    packed-switch p0, :pswitch_data_50

    .line 17104905
    .line 17104906
    .line 17104907
    packed-switch p0, :pswitch_data_64

    .line 17104908
    .line 17104909
    .line 17104910
    const/4 p0, 0x0

    .line 17104911
    return-object p0

    .line 17104912
    :pswitch_10
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->UserHasApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104913
    .line 17104914
    return-object p0

    .line 17104915
    :pswitch_13
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->UserNotApprovedPrivacy:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104916
    .line 17104917
    return-object p0

    .line 17104918
    :pswitch_16
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedCacheRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104919
    .line 17104920
    return-object p0

    .line 17104921
    :pswitch_19
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->ImmersiveConsumedRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104922
    .line 17104923
    return-object p0

    .line 17104924
    :pswitch_1c
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterConsumeRank:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104925
    .line 17104926
    return-object p0

    .line 17104927
    :pswitch_1f
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->NewbieRefreshAfterSearch:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104928
    .line 17104929
    return-object p0

    .line 17104930
    :pswitch_22
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->PreloadRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104931
    .line 17104932
    return-object p0

    .line 17104933
    :pswitch_25
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->MonitorRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104934
    .line 17104935
    return-object p0

    .line 17104936
    :pswitch_28
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->PullRefresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104937
    .line 17104938
    return-object p0

    .line 17104939
    :pswitch_2b
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedExitApp:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104940
    .line 17104941
    return-object p0

    .line 17104942
    :pswitch_2e
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->VideoFeedPreLoad:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104943
    .line 17104944
    return-object p0

    .line 17104945
    :pswitch_31
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->FirstOpen:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104946
    .line 17104947
    return-object p0

    .line 17104948
    :pswitch_34
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->GenderRecover:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104949
    .line 17104950
    return-object p0

    .line 17104951
    :pswitch_37
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->InterestCallback:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104952
    .line 17104953
    return-object p0

    .line 17104954
    :pswitch_3a
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Other:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104955
    .line 17104956
    return-object p0

    .line 17104957
    :pswitch_3d
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Open:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104958
    .line 17104959
    return-object p0

    .line 17104960
    :pswitch_40
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->LoadMore:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104961
    .line 17104962
    return-object p0

    .line 17104963
    :pswitch_43
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Refresh:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104964
    .line 17104965
    return-object p0

    .line 17104966
    :pswitch_46
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->Unknown:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104967
    .line 17104968
    return-object p0

    .line 17104969
    :cond_49
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->HgInnerCache:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104970
    .line 17104971
    return-object p0

    .line 17104972
    :cond_4c
    sget-object p0, Lcom/dragon/read/rpc/model/ClientReqType;->RefreshDoubleColOnly:Lcom/dragon/read/rpc/model/ClientReqType;

    .line 17104973
    .line 17104974
    return-object p0

    .line 17104975
    nop

    .line 17104976
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_46
        :pswitch_43
        :pswitch_40
        :pswitch_3d
        :pswitch_3a
        :pswitch_37
        :pswitch_34
        :pswitch_31
    .end packed-switch

    .line 17104977
    .line 17104978
    .line 17104979
    .line 17104980
    .line 17104981
    .line 17104982
    .line 17104983
    .line 17104984
    .line 17104985
    .line 17104986
    .line 17104987
    .line 17104988
    .line 17104989
    .line 17104990
    .line 17104991
    .line 17104992
    .line 17104993
    .line 17104994
    .line 17104995
    .line 17104996
    :pswitch_data_64
    .packed-switch 0x400
        :pswitch_2e
        :pswitch_2b
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
        :pswitch_13
        :pswitch_10
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ClientReqType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ClientReqType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ClientReqType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ClientReqType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ClientReqType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ClientReqType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->$VALUES:[Lcom/dragon/read/rpc/model/ClientReqType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ClientReqType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ClientReqType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ClientReqType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ClientReqType;->$VALUES:[Lcom/dragon/read/rpc/model/ClientReqType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ClientReqType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ClientReqType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getValue()I
[MOD-CHANGED]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ClientReqType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ClientReqType;->value:I

    .line 1
    .line 2
    return v0
.end method


