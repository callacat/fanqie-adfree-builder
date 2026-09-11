## classes6/com/dragon/read/pbrpc/ClientTemplate.smali
# added=0 removed=0 changed=6

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x99d39

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458760
    const-string v1, "CardList"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/pbrpc/ClientTemplate;->CardList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458768
    new-instance v1, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458770
    const-string v3, "ClientTemplate_WebView"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_WebView:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458778
    new-instance v3, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458780
    const-string v5, "VideoFlow"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/dragon/read/pbrpc/ClientTemplate;->VideoFlow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458788
    new-instance v5, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458790
    const-string v7, "ClientTemplate_Lynx"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Lynx:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458798
    new-instance v7, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458800
    const-string v9, "ComicFlow"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/dragon/read/pbrpc/ClientTemplate;->ComicFlow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458808
    new-instance v9, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458810
    const-string v11, "SearchComic"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchComic:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458818
    new-instance v11, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458820
    const-string v13, "DoubleRow"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lcom/dragon/read/pbrpc/ClientTemplate;->DoubleRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458828
    new-instance v13, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458830
    const-string v15, "ClientTemplate_VideoFeed"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_VideoFeed:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458838
    new-instance v15, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458840
    const-string v14, "Recent"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lcom/dragon/read/pbrpc/ClientTemplate;->Recent:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458849
    new-instance v14, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458851
    const-string v12, "DoubleRowNeedAuth"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lcom/dragon/read/pbrpc/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458860
    new-instance v12, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458862
    const-string v10, "StoryView"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lcom/dragon/read/pbrpc/ClientTemplate;->StoryView:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458871
    new-instance v10, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458873
    const-string v8, "DynamicTab"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Lcom/dragon/read/pbrpc/ClientTemplate;->DynamicTab:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458882
    new-instance v8, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458884
    const-string v6, "CommonDoubleRow"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Lcom/dragon/read/pbrpc/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458893
    new-instance v6, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458895
    const-string v4, "CommonThreeRow"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v6, Lcom/dragon/read/pbrpc/ClientTemplate;->CommonThreeRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458904
    new-instance v4, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458906
    const-string v2, "FqDynamicContainer"

    .line 458908
    move-object/from16 v17, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v4, Lcom/dragon/read/pbrpc/ClientTemplate;->FqDynamicContainer:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458917
    new-instance v2, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458919
    const-string v6, "ClientTemplate_Category"

    .line 458921
    move-object/from16 v18, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458928
    sput-object v2, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Category:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458930
    new-instance v6, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458932
    const-string v4, "PugcVideoFeed"

    .line 458934
    move-object/from16 v19, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v6, Lcom/dragon/read/pbrpc/ClientTemplate;->PugcVideoFeed:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458943
    new-instance v4, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458945
    const-string v2, "SearchFeedList"

    .line 458947
    move-object/from16 v20, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458954
    sput-object v4, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchFeedList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458956
    new-instance v2, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458958
    const-string v6, "StoryViewSingleCol"

    .line 458960
    move-object/from16 v21, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458967
    sput-object v2, Lcom/dragon/read/pbrpc/ClientTemplate;->StoryViewSingleCol:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458969
    new-instance v6, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458971
    const-string v4, "ClientTemplate_Follow"

    .line 458973
    move-object/from16 v22, v2

    .line 458975
    const/16 v2, 0x13

    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458980
    sput-object v6, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Follow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458982
    new-instance v4, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458984
    const-string v2, "SearchShortPlaySubTab"

    .line 458986
    move-object/from16 v23, v6

    .line 458988
    const/16 v6, 0x14

    .line 458990
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458993
    sput-object v4, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchShortPlaySubTab:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458995
    const/16 v2, 0x15

    .line 458997
    new-array v2, v2, [Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458999
    const/16 v16, 0x0

    .line 459001
    aput-object v0, v2, v16

    .line 459003
    const/4 v0, 0x1

    .line 459004
    aput-object v1, v2, v0

    .line 459006
    const/4 v0, 0x2

    .line 459007
    aput-object v3, v2, v0

    .line 459009
    const/4 v0, 0x3

    .line 459010
    aput-object v5, v2, v0

    .line 459012
    const/4 v0, 0x4

    .line 459013
    aput-object v7, v2, v0

    .line 459015
    const/4 v0, 0x5

    .line 459016
    aput-object v9, v2, v0

    .line 459018
    const/4 v0, 0x6

    .line 459019
    aput-object v11, v2, v0

    .line 459021
    const/4 v0, 0x7

    .line 459022
    aput-object v13, v2, v0

    .line 459024
    const/16 v0, 0x8

    .line 459026
    aput-object v15, v2, v0

    .line 459028
    const/16 v0, 0x9

    .line 459030
    aput-object v14, v2, v0

    .line 459032
    const/16 v0, 0xa

    .line 459034
    aput-object v12, v2, v0

    .line 459036
    const/16 v0, 0xb

    .line 459038
    aput-object v10, v2, v0

    .line 459040
    const/16 v0, 0xc

    .line 459042
    aput-object v8, v2, v0

    .line 459044
    const/16 v0, 0xd

    .line 459046
    aput-object v17, v2, v0

    .line 459048
    const/16 v0, 0xe

    .line 459050
    aput-object v18, v2, v0

    .line 459052
    const/16 v0, 0xf

    .line 459054
    aput-object v19, v2, v0

    .line 459056
    const/16 v0, 0x10

    .line 459058
    aput-object v20, v2, v0

    .line 459060
    const/16 v0, 0x11

    .line 459062
    aput-object v21, v2, v0

    .line 459064
    const/16 v0, 0x12

    .line 459066
    aput-object v22, v2, v0

    .line 459068
    const/16 v0, 0x13

    .line 459070
    aput-object v23, v2, v0

    .line 459072
    aput-object v4, v2, v6

    .line 459074
    sput-object v2, Lcom/dragon/read/pbrpc/ClientTemplate;->$VALUES:[Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 459076
    new-instance v0, Lcom/dragon/read/pbrpc/ClientTemplate$a;

    .line 459078
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ClientTemplate$a;-><init>()V

    .line 459081
    sput-object v0, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 459083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x99d39

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458759
    .line 458760
    const-string v1, "CardList"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/pbrpc/ClientTemplate;->CardList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458769
    .line 458770
    const-string v3, "ClientTemplate_WebView"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_WebView:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458777
    .line 458778
    new-instance v3, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458779
    .line 458780
    const-string v5, "VideoFlow"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/dragon/read/pbrpc/ClientTemplate;->VideoFlow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458787
    .line 458788
    new-instance v5, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458789
    .line 458790
    const-string v7, "ClientTemplate_Lynx"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Lynx:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458797
    .line 458798
    new-instance v7, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458799
    .line 458800
    const-string v9, "ComicFlow"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/dragon/read/pbrpc/ClientTemplate;->ComicFlow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458807
    .line 458808
    new-instance v9, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458809
    .line 458810
    const-string v11, "SearchComic"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchComic:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458817
    .line 458818
    new-instance v11, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458819
    .line 458820
    const-string v13, "DoubleRow"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/dragon/read/pbrpc/ClientTemplate;->DoubleRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458827
    .line 458828
    new-instance v13, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458829
    .line 458830
    const-string v15, "ClientTemplate_VideoFeed"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_VideoFeed:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458837
    .line 458838
    new-instance v15, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458839
    .line 458840
    const-string v14, "Recent"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Lcom/dragon/read/pbrpc/ClientTemplate;->Recent:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458848
    .line 458849
    new-instance v14, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458850
    .line 458851
    const-string v12, "DoubleRowNeedAuth"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Lcom/dragon/read/pbrpc/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458859
    .line 458860
    new-instance v12, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458861
    .line 458862
    const-string v10, "StoryView"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Lcom/dragon/read/pbrpc/ClientTemplate;->StoryView:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458870
    .line 458871
    new-instance v10, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458872
    .line 458873
    const-string v8, "DynamicTab"

    .line 458874
    .line 458875
    const/16 v6, 0xb

    .line 458876
    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v10, Lcom/dragon/read/pbrpc/ClientTemplate;->DynamicTab:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458881
    .line 458882
    new-instance v8, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458883
    .line 458884
    const-string v6, "CommonDoubleRow"

    .line 458885
    .line 458886
    const/16 v4, 0xc

    .line 458887
    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Lcom/dragon/read/pbrpc/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458892
    .line 458893
    new-instance v6, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458894
    .line 458895
    const-string v4, "CommonThreeRow"

    .line 458896
    .line 458897
    const/16 v2, 0xd

    .line 458898
    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v6, Lcom/dragon/read/pbrpc/ClientTemplate;->CommonThreeRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458903
    .line 458904
    new-instance v4, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458905
    .line 458906
    const-string v2, "FqDynamicContainer"

    .line 458907
    .line 458908
    move-object/from16 v17, v6

    .line 458909
    .line 458910
    const/16 v6, 0xe

    .line 458911
    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458913
    .line 458914
    .line 458915
    sput-object v4, Lcom/dragon/read/pbrpc/ClientTemplate;->FqDynamicContainer:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458916
    .line 458917
    new-instance v2, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458918
    .line 458919
    const-string v6, "ClientTemplate_Category"

    .line 458920
    .line 458921
    move-object/from16 v18, v4

    .line 458922
    .line 458923
    const/16 v4, 0xf

    .line 458924
    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v2, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Category:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458929
    .line 458930
    new-instance v6, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458931
    .line 458932
    const-string v4, "PugcVideoFeed"

    .line 458933
    .line 458934
    move-object/from16 v19, v2

    .line 458935
    .line 458936
    const/16 v2, 0x10

    .line 458937
    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v6, Lcom/dragon/read/pbrpc/ClientTemplate;->PugcVideoFeed:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458942
    .line 458943
    new-instance v4, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458944
    .line 458945
    const-string v2, "SearchFeedList"

    .line 458946
    .line 458947
    move-object/from16 v20, v6

    .line 458948
    .line 458949
    const/16 v6, 0x11

    .line 458950
    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458952
    .line 458953
    .line 458954
    sput-object v4, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchFeedList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458955
    .line 458956
    new-instance v2, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458957
    .line 458958
    const-string v6, "StoryViewSingleCol"

    .line 458959
    .line 458960
    move-object/from16 v21, v4

    .line 458961
    .line 458962
    const/16 v4, 0x12

    .line 458963
    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458965
    .line 458966
    .line 458967
    sput-object v2, Lcom/dragon/read/pbrpc/ClientTemplate;->StoryViewSingleCol:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458968
    .line 458969
    new-instance v6, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458970
    .line 458971
    const-string v4, "ClientTemplate_Follow"

    .line 458972
    .line 458973
    move-object/from16 v22, v2

    .line 458974
    .line 458975
    const/16 v2, 0x13

    .line 458976
    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v6, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Follow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458981
    .line 458982
    new-instance v4, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458983
    .line 458984
    const-string v2, "SearchShortPlaySubTab"

    .line 458985
    .line 458986
    move-object/from16 v23, v6

    .line 458987
    .line 458988
    const/16 v6, 0x14

    .line 458989
    .line 458990
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pbrpc/ClientTemplate;-><init>(Ljava/lang/String;II)V

    .line 458991
    .line 458992
    .line 458993
    sput-object v4, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchShortPlaySubTab:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458994
    .line 458995
    const/16 v2, 0x15

    .line 458996
    .line 458997
    new-array v2, v2, [Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 458998
    .line 458999
    const/16 v16, 0x0

    .line 459000
    .line 459001
    aput-object v0, v2, v16

    .line 459002
    .line 459003
    const/4 v0, 0x1

    .line 459004
    aput-object v1, v2, v0

    .line 459005
    .line 459006
    const/4 v0, 0x2

    .line 459007
    aput-object v3, v2, v0

    .line 459008
    .line 459009
    const/4 v0, 0x3

    .line 459010
    aput-object v5, v2, v0

    .line 459011
    .line 459012
    const/4 v0, 0x4

    .line 459013
    aput-object v7, v2, v0

    .line 459014
    .line 459015
    const/4 v0, 0x5

    .line 459016
    aput-object v9, v2, v0

    .line 459017
    .line 459018
    const/4 v0, 0x6

    .line 459019
    aput-object v11, v2, v0

    .line 459020
    .line 459021
    const/4 v0, 0x7

    .line 459022
    aput-object v13, v2, v0

    .line 459023
    .line 459024
    const/16 v0, 0x8

    .line 459025
    .line 459026
    aput-object v15, v2, v0

    .line 459027
    .line 459028
    const/16 v0, 0x9

    .line 459029
    .line 459030
    aput-object v14, v2, v0

    .line 459031
    .line 459032
    const/16 v0, 0xa

    .line 459033
    .line 459034
    aput-object v12, v2, v0

    .line 459035
    .line 459036
    const/16 v0, 0xb

    .line 459037
    .line 459038
    aput-object v10, v2, v0

    .line 459039
    .line 459040
    const/16 v0, 0xc

    .line 459041
    .line 459042
    aput-object v8, v2, v0

    .line 459043
    .line 459044
    const/16 v0, 0xd

    .line 459045
    .line 459046
    aput-object v17, v2, v0

    .line 459047
    .line 459048
    const/16 v0, 0xe

    .line 459049
    .line 459050
    aput-object v18, v2, v0

    .line 459051
    .line 459052
    const/16 v0, 0xf

    .line 459053
    .line 459054
    aput-object v19, v2, v0

    .line 459055
    .line 459056
    const/16 v0, 0x10

    .line 459057
    .line 459058
    aput-object v20, v2, v0

    .line 459059
    .line 459060
    const/16 v0, 0x11

    .line 459061
    .line 459062
    aput-object v21, v2, v0

    .line 459063
    .line 459064
    const/16 v0, 0x12

    .line 459065
    .line 459066
    aput-object v22, v2, v0

    .line 459067
    .line 459068
    const/16 v0, 0x13

    .line 459069
    .line 459070
    aput-object v23, v2, v0

    .line 459071
    .line 459072
    aput-object v4, v2, v6

    .line 459073
    .line 459074
    sput-object v2, Lcom/dragon/read/pbrpc/ClientTemplate;->$VALUES:[Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 459075
    .line 459076
    new-instance v0, Lcom/dragon/read/pbrpc/ClientTemplate$a;

    .line 459077
    .line 459078
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/ClientTemplate$a;-><init>()V

    .line 459079
    .line 459080
    .line 459081
    sput-object v0, Lcom/dragon/read/pbrpc/ClientTemplate;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 459082
    .line 459083
    return-void
.end method


.method public constructor <init>(Ljava/lang/String;II)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/pbrpc/ClientTemplate;->value:I

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;II)V
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
    iput p3, p0, Lcom/dragon/read/pbrpc/ClientTemplate;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static b(I)Lcom/dragon/read/pbrpc/ClientTemplate;
[MOD-CHANGED]
.method public static b(I)Lcom/dragon/read/pbrpc/ClientTemplate;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_44

    .line 17104899
    const/4 p0, 0x0

    .line 17104900
    return-object p0

    .line 17104901
    :pswitch_5
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchShortPlaySubTab:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104903
    return-object p0

    .line 17104904
    :pswitch_8
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Follow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104906
    return-object p0

    .line 17104907
    :pswitch_b
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->StoryViewSingleCol:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104909
    return-object p0

    .line 17104910
    :pswitch_e
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchFeedList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104912
    return-object p0

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->PugcVideoFeed:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Category:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->FqDynamicContainer:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->CommonThreeRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104924
    return-object p0

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->DynamicTab:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104930
    return-object p0

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->StoryView:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104933
    return-object p0

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104936
    return-object p0

    .line 17104937
    :pswitch_29
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->Recent:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104939
    return-object p0

    .line 17104940
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_VideoFeed:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104942
    return-object p0

    .line 17104943
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->DoubleRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104945
    return-object p0

    .line 17104946
    :pswitch_32
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchComic:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ComicFlow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Lynx:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->VideoFlow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_WebView:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->CardList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104963
    return-object p0

    .line 17104964
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static b(I)Lcom/dragon/read/pbrpc/ClientTemplate;
    .registers 1

    .prologue
    .line 17104896
    packed-switch p0, :pswitch_data_44

    .line 17104897
    .line 17104898
    .line 17104899
    const/4 p0, 0x0

    .line 17104900
    return-object p0

    .line 17104901
    :pswitch_5
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchShortPlaySubTab:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104902
    .line 17104903
    return-object p0

    .line 17104904
    :pswitch_8
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Follow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104905
    .line 17104906
    return-object p0

    .line 17104907
    :pswitch_b
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->StoryViewSingleCol:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104908
    .line 17104909
    return-object p0

    .line 17104910
    :pswitch_e
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchFeedList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104911
    .line 17104912
    return-object p0

    .line 17104913
    :pswitch_11
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->PugcVideoFeed:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104914
    .line 17104915
    return-object p0

    .line 17104916
    :pswitch_14
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Category:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104917
    .line 17104918
    return-object p0

    .line 17104919
    :pswitch_17
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->FqDynamicContainer:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104920
    .line 17104921
    return-object p0

    .line 17104922
    :pswitch_1a
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->CommonThreeRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104923
    .line 17104924
    return-object p0

    .line 17104925
    :pswitch_1d
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->CommonDoubleRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104926
    .line 17104927
    return-object p0

    .line 17104928
    :pswitch_20
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->DynamicTab:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104929
    .line 17104930
    return-object p0

    .line 17104931
    :pswitch_23
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->StoryView:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104932
    .line 17104933
    return-object p0

    .line 17104934
    :pswitch_26
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->DoubleRowNeedAuth:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104935
    .line 17104936
    return-object p0

    .line 17104937
    :pswitch_29
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->Recent:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104938
    .line 17104939
    return-object p0

    .line 17104940
    :pswitch_2c
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_VideoFeed:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104941
    .line 17104942
    return-object p0

    .line 17104943
    :pswitch_2f
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->DoubleRow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104944
    .line 17104945
    return-object p0

    .line 17104946
    :pswitch_32
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->SearchComic:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104947
    .line 17104948
    return-object p0

    .line 17104949
    :pswitch_35
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ComicFlow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104950
    .line 17104951
    return-object p0

    .line 17104952
    :pswitch_38
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_Lynx:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104953
    .line 17104954
    return-object p0

    .line 17104955
    :pswitch_3b
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->VideoFlow:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104956
    .line 17104957
    return-object p0

    .line 17104958
    :pswitch_3e
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->ClientTemplate_WebView:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104959
    .line 17104960
    return-object p0

    .line 17104961
    :pswitch_41
    sget-object p0, Lcom/dragon/read/pbrpc/ClientTemplate;->CardList:Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 17104962
    .line 17104963
    return-object p0

    .line 17104964
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_41
        :pswitch_3e
        :pswitch_3b
        :pswitch_38
        :pswitch_35
        :pswitch_32
        :pswitch_2f
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/ClientTemplate;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/ClientTemplate;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/ClientTemplate;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pbrpc/ClientTemplate;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pbrpc/ClientTemplate;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pbrpc/ClientTemplate;->$VALUES:[Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pbrpc/ClientTemplate;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pbrpc/ClientTemplate;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pbrpc/ClientTemplate;->$VALUES:[Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pbrpc/ClientTemplate;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pbrpc/ClientTemplate;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public final getValue()I
[MOD-CHANGED]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pbrpc/ClientTemplate;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pbrpc/ClientTemplate;->value:I

    .line 1
    .line 2
    return v0
.end method


