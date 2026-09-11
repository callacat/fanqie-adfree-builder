## classes7/com/dragon/read/saas/ugc/model/ChannelCellType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x9d46f

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458760
    const/4 v1, -0x1

    .line 458761
    const-string v2, "Data"

    .line 458763
    const/4 v3, 0x0

    .line 458764
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Data:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458769
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458771
    const-string v2, "Banner"

    .line 458773
    const/4 v4, 0x1

    .line 458774
    invoke-direct {v1, v2, v4, v4}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Banner:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458779
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458781
    const-string v5, "Navi"

    .line 458783
    const/4 v6, 0x2

    .line 458784
    invoke-direct {v2, v5, v6, v6}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v2, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Navi:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458789
    new-instance v5, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458791
    const-string v7, "Entry"

    .line 458793
    const/4 v8, 0x3

    .line 458794
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v5, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Entry:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458799
    new-instance v7, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458801
    const-string v9, "ReadHistory"

    .line 458803
    const/4 v10, 0x4

    .line 458804
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v7, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->ReadHistory:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458809
    new-instance v9, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458811
    const-string v11, "HotRec"

    .line 458813
    const/4 v12, 0x5

    .line 458814
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v9, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->HotRec:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458819
    new-instance v11, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458821
    const-string v13, "Books1_3"

    .line 458823
    const/4 v14, 0x6

    .line 458824
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v11, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Books1_3:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458829
    new-instance v13, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458831
    const-string v15, "GenderInit"

    .line 458833
    const/4 v14, 0x7

    .line 458834
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458837
    sput-object v13, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->GenderInit:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458839
    new-instance v15, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458841
    const-string v14, "BookWaterFall"

    .line 458843
    const/16 v12, 0x8

    .line 458845
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458848
    sput-object v15, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->BookWaterFall:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458850
    new-instance v14, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458852
    const-string v12, "ChapterWaterFall"

    .line 458854
    const/16 v10, 0x9

    .line 458856
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458859
    sput-object v14, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->ChapterWaterFall:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458861
    new-instance v12, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458863
    const-string v10, "LimitFree"

    .line 458865
    const/16 v8, 0xa

    .line 458867
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458870
    sput-object v12, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->LimitFree:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458872
    new-instance v10, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458874
    const-string v8, "Audio"

    .line 458876
    const/16 v6, 0xb

    .line 458878
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458881
    sput-object v10, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Audio:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458883
    new-instance v8, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458885
    const-string v6, "AddChannel"

    .line 458887
    const/16 v4, 0xc

    .line 458889
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458892
    sput-object v8, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->AddChannel:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458894
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458896
    const-string v4, "BookShelf"

    .line 458898
    const/16 v3, 0xd

    .line 458900
    invoke-direct {v6, v4, v3, v3}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458903
    sput-object v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->BookShelf:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458905
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458907
    const-string v3, "DragMore"

    .line 458909
    move-object/from16 v17, v6

    .line 458911
    const/16 v6, 0xe

    .line 458913
    invoke-direct {v4, v3, v6, v6}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458916
    sput-object v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->DragMore:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458918
    new-instance v3, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458920
    const-string v6, "GenderAdjust"

    .line 458922
    move-object/from16 v18, v4

    .line 458924
    const/16 v4, 0xf

    .line 458926
    invoke-direct {v3, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458929
    sput-object v3, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->GenderAdjust:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458931
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458933
    const-string v4, "HotZone"

    .line 458935
    move-object/from16 v19, v3

    .line 458937
    const/16 v3, 0x10

    .line 458939
    invoke-direct {v6, v4, v3, v3}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458942
    sput-object v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->HotZone:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458944
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458946
    const-string v3, "TopCategory"

    .line 458948
    move-object/from16 v20, v6

    .line 458950
    const/16 v6, 0x11

    .line 458952
    invoke-direct {v4, v3, v6, v6}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458955
    sput-object v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->TopCategory:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458957
    new-instance v3, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458959
    const-string v6, "Rank"

    .line 458961
    move-object/from16 v21, v4

    .line 458963
    const/16 v4, 0x12

    .line 458965
    invoke-direct {v3, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458968
    sput-object v3, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Rank:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458970
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458972
    const-string v4, "Video"

    .line 458974
    move-object/from16 v22, v3

    .line 458976
    const/16 v3, 0x13

    .line 458978
    invoke-direct {v6, v4, v3, v3}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458981
    sput-object v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Video:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458983
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458985
    const-string v3, "HomePageRank"

    .line 458987
    move-object/from16 v23, v6

    .line 458989
    const/16 v6, 0x14

    .line 458991
    invoke-direct {v4, v3, v6, v6}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458994
    sput-object v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->HomePageRank:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458996
    const/16 v3, 0x15

    .line 458998
    new-array v3, v3, [Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 459000
    const/16 v16, 0x0

    .line 459002
    aput-object v0, v3, v16

    .line 459004
    const/4 v0, 0x1

    .line 459005
    aput-object v1, v3, v0

    .line 459007
    const/4 v0, 0x2

    .line 459008
    aput-object v2, v3, v0

    .line 459010
    const/4 v0, 0x3

    .line 459011
    aput-object v5, v3, v0

    .line 459013
    const/4 v0, 0x4

    .line 459014
    aput-object v7, v3, v0

    .line 459016
    const/4 v0, 0x5

    .line 459017
    aput-object v9, v3, v0

    .line 459019
    const/4 v0, 0x6

    .line 459020
    aput-object v11, v3, v0

    .line 459022
    const/4 v0, 0x7

    .line 459023
    aput-object v13, v3, v0

    .line 459025
    const/16 v0, 0x8

    .line 459027
    aput-object v15, v3, v0

    .line 459029
    const/16 v0, 0x9

    .line 459031
    aput-object v14, v3, v0

    .line 459033
    const/16 v0, 0xa

    .line 459035
    aput-object v12, v3, v0

    .line 459037
    const/16 v0, 0xb

    .line 459039
    aput-object v10, v3, v0

    .line 459041
    const/16 v0, 0xc

    .line 459043
    aput-object v8, v3, v0

    .line 459045
    const/16 v0, 0xd

    .line 459047
    aput-object v17, v3, v0

    .line 459049
    const/16 v0, 0xe

    .line 459051
    aput-object v18, v3, v0

    .line 459053
    const/16 v0, 0xf

    .line 459055
    aput-object v19, v3, v0

    .line 459057
    const/16 v0, 0x10

    .line 459059
    aput-object v20, v3, v0

    .line 459061
    const/16 v0, 0x11

    .line 459063
    aput-object v21, v3, v0

    .line 459065
    const/16 v0, 0x12

    .line 459067
    aput-object v22, v3, v0

    .line 459069
    const/16 v0, 0x13

    .line 459071
    aput-object v23, v3, v0

    .line 459073
    aput-object v4, v3, v6

    .line 459075
    sput-object v3, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 459077
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x9d46f

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458759
    .line 458760
    const/4 v1, -0x1

    .line 458761
    const-string v2, "Data"

    .line 458762
    .line 458763
    const/4 v3, 0x0

    .line 458764
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Data:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458768
    .line 458769
    new-instance v1, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458770
    .line 458771
    const-string v2, "Banner"

    .line 458772
    .line 458773
    const/4 v4, 0x1

    .line 458774
    invoke-direct {v1, v2, v4, v4}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Banner:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458778
    .line 458779
    new-instance v2, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458780
    .line 458781
    const-string v5, "Navi"

    .line 458782
    .line 458783
    const/4 v6, 0x2

    .line 458784
    invoke-direct {v2, v5, v6, v6}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v2, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Navi:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458788
    .line 458789
    new-instance v5, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458790
    .line 458791
    const-string v7, "Entry"

    .line 458792
    .line 458793
    const/4 v8, 0x3

    .line 458794
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v5, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Entry:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458798
    .line 458799
    new-instance v7, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458800
    .line 458801
    const-string v9, "ReadHistory"

    .line 458802
    .line 458803
    const/4 v10, 0x4

    .line 458804
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v7, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->ReadHistory:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458808
    .line 458809
    new-instance v9, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458810
    .line 458811
    const-string v11, "HotRec"

    .line 458812
    .line 458813
    const/4 v12, 0x5

    .line 458814
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v9, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->HotRec:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458818
    .line 458819
    new-instance v11, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458820
    .line 458821
    const-string v13, "Books1_3"

    .line 458822
    .line 458823
    const/4 v14, 0x6

    .line 458824
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v11, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Books1_3:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458828
    .line 458829
    new-instance v13, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458830
    .line 458831
    const-string v15, "GenderInit"

    .line 458832
    .line 458833
    const/4 v14, 0x7

    .line 458834
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458835
    .line 458836
    .line 458837
    sput-object v13, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->GenderInit:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458838
    .line 458839
    new-instance v15, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458840
    .line 458841
    const-string v14, "BookWaterFall"

    .line 458842
    .line 458843
    const/16 v12, 0x8

    .line 458844
    .line 458845
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458846
    .line 458847
    .line 458848
    sput-object v15, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->BookWaterFall:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458849
    .line 458850
    new-instance v14, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458851
    .line 458852
    const-string v12, "ChapterWaterFall"

    .line 458853
    .line 458854
    const/16 v10, 0x9

    .line 458855
    .line 458856
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458857
    .line 458858
    .line 458859
    sput-object v14, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->ChapterWaterFall:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458860
    .line 458861
    new-instance v12, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458862
    .line 458863
    const-string v10, "LimitFree"

    .line 458864
    .line 458865
    const/16 v8, 0xa

    .line 458866
    .line 458867
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458868
    .line 458869
    .line 458870
    sput-object v12, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->LimitFree:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458871
    .line 458872
    new-instance v10, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458873
    .line 458874
    const-string v8, "Audio"

    .line 458875
    .line 458876
    const/16 v6, 0xb

    .line 458877
    .line 458878
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458879
    .line 458880
    .line 458881
    sput-object v10, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Audio:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458882
    .line 458883
    new-instance v8, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458884
    .line 458885
    const-string v6, "AddChannel"

    .line 458886
    .line 458887
    const/16 v4, 0xc

    .line 458888
    .line 458889
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458890
    .line 458891
    .line 458892
    sput-object v8, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->AddChannel:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458893
    .line 458894
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458895
    .line 458896
    const-string v4, "BookShelf"

    .line 458897
    .line 458898
    const/16 v3, 0xd

    .line 458899
    .line 458900
    invoke-direct {v6, v4, v3, v3}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458901
    .line 458902
    .line 458903
    sput-object v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->BookShelf:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458904
    .line 458905
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458906
    .line 458907
    const-string v3, "DragMore"

    .line 458908
    .line 458909
    move-object/from16 v17, v6

    .line 458910
    .line 458911
    const/16 v6, 0xe

    .line 458912
    .line 458913
    invoke-direct {v4, v3, v6, v6}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458914
    .line 458915
    .line 458916
    sput-object v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->DragMore:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458917
    .line 458918
    new-instance v3, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458919
    .line 458920
    const-string v6, "GenderAdjust"

    .line 458921
    .line 458922
    move-object/from16 v18, v4

    .line 458923
    .line 458924
    const/16 v4, 0xf

    .line 458925
    .line 458926
    invoke-direct {v3, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458927
    .line 458928
    .line 458929
    sput-object v3, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->GenderAdjust:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458930
    .line 458931
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458932
    .line 458933
    const-string v4, "HotZone"

    .line 458934
    .line 458935
    move-object/from16 v19, v3

    .line 458936
    .line 458937
    const/16 v3, 0x10

    .line 458938
    .line 458939
    invoke-direct {v6, v4, v3, v3}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458940
    .line 458941
    .line 458942
    sput-object v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->HotZone:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458943
    .line 458944
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458945
    .line 458946
    const-string v3, "TopCategory"

    .line 458947
    .line 458948
    move-object/from16 v20, v6

    .line 458949
    .line 458950
    const/16 v6, 0x11

    .line 458951
    .line 458952
    invoke-direct {v4, v3, v6, v6}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458953
    .line 458954
    .line 458955
    sput-object v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->TopCategory:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458956
    .line 458957
    new-instance v3, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458958
    .line 458959
    const-string v6, "Rank"

    .line 458960
    .line 458961
    move-object/from16 v21, v4

    .line 458962
    .line 458963
    const/16 v4, 0x12

    .line 458964
    .line 458965
    invoke-direct {v3, v6, v4, v4}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458966
    .line 458967
    .line 458968
    sput-object v3, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Rank:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458969
    .line 458970
    new-instance v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458971
    .line 458972
    const-string v4, "Video"

    .line 458973
    .line 458974
    move-object/from16 v22, v3

    .line 458975
    .line 458976
    const/16 v3, 0x13

    .line 458977
    .line 458978
    invoke-direct {v6, v4, v3, v3}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458979
    .line 458980
    .line 458981
    sput-object v6, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->Video:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458982
    .line 458983
    new-instance v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458984
    .line 458985
    const-string v3, "HomePageRank"

    .line 458986
    .line 458987
    move-object/from16 v23, v6

    .line 458988
    .line 458989
    const/16 v6, 0x14

    .line 458990
    .line 458991
    invoke-direct {v4, v3, v6, v6}, Lcom/dragon/read/saas/ugc/model/ChannelCellType;-><init>(Ljava/lang/String;II)V

    .line 458992
    .line 458993
    .line 458994
    sput-object v4, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->HomePageRank:Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458995
    .line 458996
    const/16 v3, 0x15

    .line 458997
    .line 458998
    new-array v3, v3, [Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 458999
    .line 459000
    const/16 v16, 0x0

    .line 459001
    .line 459002
    aput-object v0, v3, v16

    .line 459003
    .line 459004
    const/4 v0, 0x1

    .line 459005
    aput-object v1, v3, v0

    .line 459006
    .line 459007
    const/4 v0, 0x2

    .line 459008
    aput-object v2, v3, v0

    .line 459009
    .line 459010
    const/4 v0, 0x3

    .line 459011
    aput-object v5, v3, v0

    .line 459012
    .line 459013
    const/4 v0, 0x4

    .line 459014
    aput-object v7, v3, v0

    .line 459015
    .line 459016
    const/4 v0, 0x5

    .line 459017
    aput-object v9, v3, v0

    .line 459018
    .line 459019
    const/4 v0, 0x6

    .line 459020
    aput-object v11, v3, v0

    .line 459021
    .line 459022
    const/4 v0, 0x7

    .line 459023
    aput-object v13, v3, v0

    .line 459024
    .line 459025
    const/16 v0, 0x8

    .line 459026
    .line 459027
    aput-object v15, v3, v0

    .line 459028
    .line 459029
    const/16 v0, 0x9

    .line 459030
    .line 459031
    aput-object v14, v3, v0

    .line 459032
    .line 459033
    const/16 v0, 0xa

    .line 459034
    .line 459035
    aput-object v12, v3, v0

    .line 459036
    .line 459037
    const/16 v0, 0xb

    .line 459038
    .line 459039
    aput-object v10, v3, v0

    .line 459040
    .line 459041
    const/16 v0, 0xc

    .line 459042
    .line 459043
    aput-object v8, v3, v0

    .line 459044
    .line 459045
    const/16 v0, 0xd

    .line 459046
    .line 459047
    aput-object v17, v3, v0

    .line 459048
    .line 459049
    const/16 v0, 0xe

    .line 459050
    .line 459051
    aput-object v18, v3, v0

    .line 459052
    .line 459053
    const/16 v0, 0xf

    .line 459054
    .line 459055
    aput-object v19, v3, v0

    .line 459056
    .line 459057
    const/16 v0, 0x10

    .line 459058
    .line 459059
    aput-object v20, v3, v0

    .line 459060
    .line 459061
    const/16 v0, 0x11

    .line 459062
    .line 459063
    aput-object v21, v3, v0

    .line 459064
    .line 459065
    const/16 v0, 0x12

    .line 459066
    .line 459067
    aput-object v22, v3, v0

    .line 459068
    .line 459069
    const/16 v0, 0x13

    .line 459070
    .line 459071
    aput-object v23, v3, v0

    .line 459072
    .line 459073
    aput-object v4, v3, v6

    .line 459074
    .line 459075
    sput-object v3, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 459076
    .line 459077
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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->value:I

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
    iput p3, p0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/ChannelCellType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/ChannelCellType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/saas/ugc/model/ChannelCellType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/saas/ugc/model/ChannelCellType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/saas/ugc/model/ChannelCellType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/ChannelCellType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/saas/ugc/model/ChannelCellType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->$VALUES:[Lcom/dragon/read/saas/ugc/model/ChannelCellType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/saas/ugc/model/ChannelCellType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/saas/ugc/model/ChannelCellType;

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
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/saas/ugc/model/ChannelCellType;->value:I

    .line 1
    .line 2
    return v0
.end method


