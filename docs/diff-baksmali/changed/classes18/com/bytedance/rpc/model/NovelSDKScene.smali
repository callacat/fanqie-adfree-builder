## classes18/com/bytedance/rpc/model/NovelSDKScene.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 458752
    const v0, 0x884b2

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458760
    const-string v1, "Homepage"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/bytedance/rpc/model/NovelSDKScene;->Homepage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458768
    new-instance v1, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458770
    const-string v3, "FreeRegion"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/bytedance/rpc/model/NovelSDKScene;->FreeRegion:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458778
    new-instance v3, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458780
    const-string v5, "FeedMix"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/bytedance/rpc/model/NovelSDKScene;->FeedMix:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458788
    new-instance v5, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458790
    const-string v7, "Male"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    const/16 v9, 0xb

    .line 458795
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458798
    sput-object v5, Lcom/bytedance/rpc/model/NovelSDKScene;->Male:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458800
    new-instance v7, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458802
    const-string v10, "Female"

    .line 458804
    const/4 v11, 0x4

    .line 458805
    const/16 v12, 0xc

    .line 458807
    invoke-direct {v7, v10, v11, v12}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458810
    sput-object v7, Lcom/bytedance/rpc/model/NovelSDKScene;->Female:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458812
    new-instance v10, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458814
    const-string v13, "Free"

    .line 458816
    const/4 v14, 0x5

    .line 458817
    const/16 v15, 0xd

    .line 458819
    invoke-direct {v10, v13, v14, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458822
    sput-object v10, Lcom/bytedance/rpc/model/NovelSDKScene;->Free:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458824
    new-instance v13, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458826
    const-string v14, "ReaderExit"

    .line 458828
    const/4 v11, 0x6

    .line 458829
    const/16 v8, 0xe

    .line 458831
    invoke-direct {v13, v14, v11, v8}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458834
    sput-object v13, Lcom/bytedance/rpc/model/NovelSDKScene;->ReaderExit:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458836
    new-instance v14, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458838
    const-string v11, "Choice"

    .line 458840
    const/4 v6, 0x7

    .line 458841
    const/16 v4, 0xf

    .line 458843
    invoke-direct {v14, v11, v6, v4}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458846
    sput-object v14, Lcom/bytedance/rpc/model/NovelSDKScene;->Choice:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458848
    new-instance v11, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458850
    const-string v6, "AudioBook"

    .line 458852
    const/16 v2, 0x8

    .line 458854
    const/16 v4, 0x10

    .line 458856
    invoke-direct {v11, v6, v2, v4}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458859
    sput-object v11, Lcom/bytedance/rpc/model/NovelSDKScene;->AudioBook:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458861
    new-instance v6, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458863
    const-string v2, "LittleAd"

    .line 458865
    const/16 v4, 0x9

    .line 458867
    const/16 v8, 0x14

    .line 458869
    invoke-direct {v6, v2, v4, v8}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458872
    sput-object v6, Lcom/bytedance/rpc/model/NovelSDKScene;->LittleAd:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458874
    new-instance v2, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458876
    const/16 v4, 0x1e

    .line 458878
    const-string v8, "BottomTabRecommend"

    .line 458880
    const/16 v15, 0xa

    .line 458882
    invoke-direct {v2, v8, v15, v4}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458885
    sput-object v2, Lcom/bytedance/rpc/model/NovelSDKScene;->BottomTabRecommend:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458887
    new-instance v4, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458889
    const-string v8, "BottomTabMale"

    .line 458891
    const/16 v15, 0x1f

    .line 458893
    invoke-direct {v4, v8, v9, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458896
    sput-object v4, Lcom/bytedance/rpc/model/NovelSDKScene;->BottomTabMale:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458898
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458900
    const-string v15, "BottomTabFemale"

    .line 458902
    const/16 v9, 0x20

    .line 458904
    invoke-direct {v8, v15, v12, v9}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458907
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->BottomTabFemale:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458909
    new-instance v9, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458911
    const-string v15, "BottomTabPublication"

    .line 458913
    const/16 v12, 0x21

    .line 458915
    move-object/from16 v16, v8

    .line 458917
    const/16 v8, 0xd

    .line 458919
    invoke-direct {v9, v15, v8, v12}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458922
    sput-object v9, Lcom/bytedance/rpc/model/NovelSDKScene;->BottomTabPublication:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458924
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458926
    const-string v12, "AdBanner"

    .line 458928
    const/16 v15, 0x22

    .line 458930
    move-object/from16 v17, v9

    .line 458932
    const/16 v9, 0xe

    .line 458934
    invoke-direct {v8, v12, v9, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458937
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->AdBanner:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458939
    new-instance v9, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458941
    const-string v12, "QuitReaderPopup"

    .line 458943
    const/16 v15, 0x62

    .line 458945
    move-object/from16 v18, v8

    .line 458947
    const/16 v8, 0xf

    .line 458949
    invoke-direct {v9, v12, v8, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458952
    sput-object v9, Lcom/bytedance/rpc/model/NovelSDKScene;->QuitReaderPopup:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458954
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458956
    const-string v12, "QuitSDKPopup"

    .line 458958
    const/16 v15, 0x63

    .line 458960
    move-object/from16 v19, v9

    .line 458962
    const/16 v9, 0x10

    .line 458964
    invoke-direct {v8, v12, v9, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458967
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->QuitSDKPopup:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458969
    new-instance v9, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458971
    const/16 v12, 0x64

    .line 458973
    const-string v15, "ComicHomepage"

    .line 458975
    move-object/from16 v20, v8

    .line 458977
    const/16 v8, 0x11

    .line 458979
    invoke-direct {v9, v15, v8, v12}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458982
    sput-object v9, Lcom/bytedance/rpc/model/NovelSDKScene;->ComicHomepage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458984
    new-instance v12, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458986
    const/16 v15, 0x65

    .line 458988
    const-string v8, "ComicCategory"

    .line 458990
    move-object/from16 v21, v9

    .line 458992
    const/16 v9, 0x12

    .line 458994
    invoke-direct {v12, v8, v9, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458997
    sput-object v12, Lcom/bytedance/rpc/model/NovelSDKScene;->ComicCategory:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458999
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459001
    const/16 v15, 0xc8

    .line 459003
    const-string v9, "AudioHomepage"

    .line 459005
    move-object/from16 v22, v12

    .line 459007
    const/16 v12, 0x13

    .line 459009
    invoke-direct {v8, v9, v12, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459012
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->AudioHomepage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459014
    new-instance v9, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459016
    const-string v15, "AudioCategory"

    .line 459018
    const/16 v12, 0xc9

    .line 459020
    move-object/from16 v23, v8

    .line 459022
    const/16 v8, 0x14

    .line 459024
    invoke-direct {v9, v15, v8, v12}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459027
    sput-object v9, Lcom/bytedance/rpc/model/NovelSDKScene;->AudioCategory:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459029
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459031
    const/16 v12, 0xca

    .line 459033
    const-string v15, "AudioLandingPage"

    .line 459035
    move-object/from16 v24, v9

    .line 459037
    const/16 v9, 0x15

    .line 459039
    invoke-direct {v8, v15, v9, v12}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459042
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->AudioLandingPage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459044
    new-instance v12, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459046
    const/16 v15, 0x16

    .line 459048
    const/16 v9, 0x12c

    .line 459050
    move-object/from16 v25, v8

    .line 459052
    const-string v8, "StoryHomepage"

    .line 459054
    invoke-direct {v12, v8, v15, v9}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459057
    sput-object v12, Lcom/bytedance/rpc/model/NovelSDKScene;->StoryHomepage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459059
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459061
    const/16 v9, 0x17

    .line 459063
    const/16 v15, 0x190

    .line 459065
    move-object/from16 v26, v12

    .line 459067
    const-string v12, "PlayletHomepage"

    .line 459069
    invoke-direct {v8, v12, v9, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459072
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->PlayletHomepage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459074
    new-instance v9, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459076
    const/16 v12, 0x18

    .line 459078
    const/16 v15, 0x191

    .line 459080
    move-object/from16 v27, v8

    .line 459082
    const-string v8, "PlayletHomepageFeed"

    .line 459084
    invoke-direct {v9, v8, v12, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459087
    sput-object v9, Lcom/bytedance/rpc/model/NovelSDKScene;->PlayletHomepageFeed:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459089
    const/16 v8, 0x19

    .line 459091
    new-array v8, v8, [Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459093
    const/4 v12, 0x0

    .line 459094
    aput-object v0, v8, v12

    .line 459096
    const/4 v0, 0x1

    .line 459097
    aput-object v1, v8, v0

    .line 459099
    const/4 v0, 0x2

    .line 459100
    aput-object v3, v8, v0

    .line 459102
    const/4 v0, 0x3

    .line 459103
    aput-object v5, v8, v0

    .line 459105
    const/4 v0, 0x4

    .line 459106
    aput-object v7, v8, v0

    .line 459108
    const/4 v0, 0x5

    .line 459109
    aput-object v10, v8, v0

    .line 459111
    const/4 v0, 0x6

    .line 459112
    aput-object v13, v8, v0

    .line 459114
    const/4 v0, 0x7

    .line 459115
    aput-object v14, v8, v0

    .line 459117
    const/16 v0, 0x8

    .line 459119
    aput-object v11, v8, v0

    .line 459121
    const/16 v0, 0x9

    .line 459123
    aput-object v6, v8, v0

    .line 459125
    const/16 v0, 0xa

    .line 459127
    aput-object v2, v8, v0

    .line 459129
    const/16 v0, 0xb

    .line 459131
    aput-object v4, v8, v0

    .line 459133
    const/16 v0, 0xc

    .line 459135
    aput-object v16, v8, v0

    .line 459137
    const/16 v0, 0xd

    .line 459139
    aput-object v17, v8, v0

    .line 459141
    const/16 v0, 0xe

    .line 459143
    aput-object v18, v8, v0

    .line 459145
    const/16 v0, 0xf

    .line 459147
    aput-object v19, v8, v0

    .line 459149
    const/16 v0, 0x10

    .line 459151
    aput-object v20, v8, v0

    .line 459153
    const/16 v0, 0x11

    .line 459155
    aput-object v21, v8, v0

    .line 459157
    const/16 v0, 0x12

    .line 459159
    aput-object v22, v8, v0

    .line 459161
    const/16 v0, 0x13

    .line 459163
    aput-object v23, v8, v0

    .line 459165
    const/16 v0, 0x14

    .line 459167
    aput-object v24, v8, v0

    .line 459169
    const/16 v0, 0x15

    .line 459171
    aput-object v25, v8, v0

    .line 459173
    const/16 v0, 0x16

    .line 459175
    aput-object v26, v8, v0

    .line 459177
    const/16 v0, 0x17

    .line 459179
    aput-object v27, v8, v0

    .line 459181
    const/16 v0, 0x18

    .line 459183
    aput-object v9, v8, v0

    .line 459185
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->$VALUES:[Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459187
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 458752
    const v0, 0x884b2

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458759
    .line 458760
    const-string v1, "Homepage"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/bytedance/rpc/model/NovelSDKScene;->Homepage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458767
    .line 458768
    new-instance v1, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458769
    .line 458770
    const-string v3, "FreeRegion"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/bytedance/rpc/model/NovelSDKScene;->FreeRegion:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458777
    .line 458778
    new-instance v3, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458779
    .line 458780
    const-string v5, "FeedMix"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/bytedance/rpc/model/NovelSDKScene;->FeedMix:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458787
    .line 458788
    new-instance v5, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458789
    .line 458790
    const-string v7, "Male"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    const/16 v9, 0xb

    .line 458794
    .line 458795
    invoke-direct {v5, v7, v8, v9}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458796
    .line 458797
    .line 458798
    sput-object v5, Lcom/bytedance/rpc/model/NovelSDKScene;->Male:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458799
    .line 458800
    new-instance v7, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458801
    .line 458802
    const-string v10, "Female"

    .line 458803
    .line 458804
    const/4 v11, 0x4

    .line 458805
    const/16 v12, 0xc

    .line 458806
    .line 458807
    invoke-direct {v7, v10, v11, v12}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458808
    .line 458809
    .line 458810
    sput-object v7, Lcom/bytedance/rpc/model/NovelSDKScene;->Female:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458811
    .line 458812
    new-instance v10, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458813
    .line 458814
    const-string v13, "Free"

    .line 458815
    .line 458816
    const/4 v14, 0x5

    .line 458817
    const/16 v15, 0xd

    .line 458818
    .line 458819
    invoke-direct {v10, v13, v14, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458820
    .line 458821
    .line 458822
    sput-object v10, Lcom/bytedance/rpc/model/NovelSDKScene;->Free:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458823
    .line 458824
    new-instance v13, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458825
    .line 458826
    const-string v14, "ReaderExit"

    .line 458827
    .line 458828
    const/4 v11, 0x6

    .line 458829
    const/16 v8, 0xe

    .line 458830
    .line 458831
    invoke-direct {v13, v14, v11, v8}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458832
    .line 458833
    .line 458834
    sput-object v13, Lcom/bytedance/rpc/model/NovelSDKScene;->ReaderExit:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458835
    .line 458836
    new-instance v14, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458837
    .line 458838
    const-string v11, "Choice"

    .line 458839
    .line 458840
    const/4 v6, 0x7

    .line 458841
    const/16 v4, 0xf

    .line 458842
    .line 458843
    invoke-direct {v14, v11, v6, v4}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458844
    .line 458845
    .line 458846
    sput-object v14, Lcom/bytedance/rpc/model/NovelSDKScene;->Choice:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458847
    .line 458848
    new-instance v11, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458849
    .line 458850
    const-string v6, "AudioBook"

    .line 458851
    .line 458852
    const/16 v2, 0x8

    .line 458853
    .line 458854
    const/16 v4, 0x10

    .line 458855
    .line 458856
    invoke-direct {v11, v6, v2, v4}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458857
    .line 458858
    .line 458859
    sput-object v11, Lcom/bytedance/rpc/model/NovelSDKScene;->AudioBook:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458860
    .line 458861
    new-instance v6, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458862
    .line 458863
    const-string v2, "LittleAd"

    .line 458864
    .line 458865
    const/16 v4, 0x9

    .line 458866
    .line 458867
    const/16 v8, 0x14

    .line 458868
    .line 458869
    invoke-direct {v6, v2, v4, v8}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458870
    .line 458871
    .line 458872
    sput-object v6, Lcom/bytedance/rpc/model/NovelSDKScene;->LittleAd:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458873
    .line 458874
    new-instance v2, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458875
    .line 458876
    const/16 v4, 0x1e

    .line 458877
    .line 458878
    const-string v8, "BottomTabRecommend"

    .line 458879
    .line 458880
    const/16 v15, 0xa

    .line 458881
    .line 458882
    invoke-direct {v2, v8, v15, v4}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458883
    .line 458884
    .line 458885
    sput-object v2, Lcom/bytedance/rpc/model/NovelSDKScene;->BottomTabRecommend:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458886
    .line 458887
    new-instance v4, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458888
    .line 458889
    const-string v8, "BottomTabMale"

    .line 458890
    .line 458891
    const/16 v15, 0x1f

    .line 458892
    .line 458893
    invoke-direct {v4, v8, v9, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458894
    .line 458895
    .line 458896
    sput-object v4, Lcom/bytedance/rpc/model/NovelSDKScene;->BottomTabMale:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458897
    .line 458898
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458899
    .line 458900
    const-string v15, "BottomTabFemale"

    .line 458901
    .line 458902
    const/16 v9, 0x20

    .line 458903
    .line 458904
    invoke-direct {v8, v15, v12, v9}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458905
    .line 458906
    .line 458907
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->BottomTabFemale:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458908
    .line 458909
    new-instance v9, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458910
    .line 458911
    const-string v15, "BottomTabPublication"

    .line 458912
    .line 458913
    const/16 v12, 0x21

    .line 458914
    .line 458915
    move-object/from16 v16, v8

    .line 458916
    .line 458917
    const/16 v8, 0xd

    .line 458918
    .line 458919
    invoke-direct {v9, v15, v8, v12}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458920
    .line 458921
    .line 458922
    sput-object v9, Lcom/bytedance/rpc/model/NovelSDKScene;->BottomTabPublication:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458923
    .line 458924
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458925
    .line 458926
    const-string v12, "AdBanner"

    .line 458927
    .line 458928
    const/16 v15, 0x22

    .line 458929
    .line 458930
    move-object/from16 v17, v9

    .line 458931
    .line 458932
    const/16 v9, 0xe

    .line 458933
    .line 458934
    invoke-direct {v8, v12, v9, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458935
    .line 458936
    .line 458937
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->AdBanner:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458938
    .line 458939
    new-instance v9, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458940
    .line 458941
    const-string v12, "QuitReaderPopup"

    .line 458942
    .line 458943
    const/16 v15, 0x62

    .line 458944
    .line 458945
    move-object/from16 v18, v8

    .line 458946
    .line 458947
    const/16 v8, 0xf

    .line 458948
    .line 458949
    invoke-direct {v9, v12, v8, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458950
    .line 458951
    .line 458952
    sput-object v9, Lcom/bytedance/rpc/model/NovelSDKScene;->QuitReaderPopup:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458953
    .line 458954
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458955
    .line 458956
    const-string v12, "QuitSDKPopup"

    .line 458957
    .line 458958
    const/16 v15, 0x63

    .line 458959
    .line 458960
    move-object/from16 v19, v9

    .line 458961
    .line 458962
    const/16 v9, 0x10

    .line 458963
    .line 458964
    invoke-direct {v8, v12, v9, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458965
    .line 458966
    .line 458967
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->QuitSDKPopup:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458968
    .line 458969
    new-instance v9, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458970
    .line 458971
    const/16 v12, 0x64

    .line 458972
    .line 458973
    const-string v15, "ComicHomepage"

    .line 458974
    .line 458975
    move-object/from16 v20, v8

    .line 458976
    .line 458977
    const/16 v8, 0x11

    .line 458978
    .line 458979
    invoke-direct {v9, v15, v8, v12}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458980
    .line 458981
    .line 458982
    sput-object v9, Lcom/bytedance/rpc/model/NovelSDKScene;->ComicHomepage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458983
    .line 458984
    new-instance v12, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458985
    .line 458986
    const/16 v15, 0x65

    .line 458987
    .line 458988
    const-string v8, "ComicCategory"

    .line 458989
    .line 458990
    move-object/from16 v21, v9

    .line 458991
    .line 458992
    const/16 v9, 0x12

    .line 458993
    .line 458994
    invoke-direct {v12, v8, v9, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 458995
    .line 458996
    .line 458997
    sput-object v12, Lcom/bytedance/rpc/model/NovelSDKScene;->ComicCategory:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 458998
    .line 458999
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459000
    .line 459001
    const/16 v15, 0xc8

    .line 459002
    .line 459003
    const-string v9, "AudioHomepage"

    .line 459004
    .line 459005
    move-object/from16 v22, v12

    .line 459006
    .line 459007
    const/16 v12, 0x13

    .line 459008
    .line 459009
    invoke-direct {v8, v9, v12, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459010
    .line 459011
    .line 459012
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->AudioHomepage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459013
    .line 459014
    new-instance v9, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459015
    .line 459016
    const-string v15, "AudioCategory"

    .line 459017
    .line 459018
    const/16 v12, 0xc9

    .line 459019
    .line 459020
    move-object/from16 v23, v8

    .line 459021
    .line 459022
    const/16 v8, 0x14

    .line 459023
    .line 459024
    invoke-direct {v9, v15, v8, v12}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459025
    .line 459026
    .line 459027
    sput-object v9, Lcom/bytedance/rpc/model/NovelSDKScene;->AudioCategory:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459028
    .line 459029
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459030
    .line 459031
    const/16 v12, 0xca

    .line 459032
    .line 459033
    const-string v15, "AudioLandingPage"

    .line 459034
    .line 459035
    move-object/from16 v24, v9

    .line 459036
    .line 459037
    const/16 v9, 0x15

    .line 459038
    .line 459039
    invoke-direct {v8, v15, v9, v12}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459040
    .line 459041
    .line 459042
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->AudioLandingPage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459043
    .line 459044
    new-instance v12, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459045
    .line 459046
    const/16 v15, 0x16

    .line 459047
    .line 459048
    const/16 v9, 0x12c

    .line 459049
    .line 459050
    move-object/from16 v25, v8

    .line 459051
    .line 459052
    const-string v8, "StoryHomepage"

    .line 459053
    .line 459054
    invoke-direct {v12, v8, v15, v9}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459055
    .line 459056
    .line 459057
    sput-object v12, Lcom/bytedance/rpc/model/NovelSDKScene;->StoryHomepage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459058
    .line 459059
    new-instance v8, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459060
    .line 459061
    const/16 v9, 0x17

    .line 459062
    .line 459063
    const/16 v15, 0x190

    .line 459064
    .line 459065
    move-object/from16 v26, v12

    .line 459066
    .line 459067
    const-string v12, "PlayletHomepage"

    .line 459068
    .line 459069
    invoke-direct {v8, v12, v9, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459070
    .line 459071
    .line 459072
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->PlayletHomepage:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459073
    .line 459074
    new-instance v9, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459075
    .line 459076
    const/16 v12, 0x18

    .line 459077
    .line 459078
    const/16 v15, 0x191

    .line 459079
    .line 459080
    move-object/from16 v27, v8

    .line 459081
    .line 459082
    const-string v8, "PlayletHomepageFeed"

    .line 459083
    .line 459084
    invoke-direct {v9, v8, v12, v15}, Lcom/bytedance/rpc/model/NovelSDKScene;-><init>(Ljava/lang/String;II)V

    .line 459085
    .line 459086
    .line 459087
    sput-object v9, Lcom/bytedance/rpc/model/NovelSDKScene;->PlayletHomepageFeed:Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459088
    .line 459089
    const/16 v8, 0x19

    .line 459090
    .line 459091
    new-array v8, v8, [Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459092
    .line 459093
    const/4 v12, 0x0

    .line 459094
    aput-object v0, v8, v12

    .line 459095
    .line 459096
    const/4 v0, 0x1

    .line 459097
    aput-object v1, v8, v0

    .line 459098
    .line 459099
    const/4 v0, 0x2

    .line 459100
    aput-object v3, v8, v0

    .line 459101
    .line 459102
    const/4 v0, 0x3

    .line 459103
    aput-object v5, v8, v0

    .line 459104
    .line 459105
    const/4 v0, 0x4

    .line 459106
    aput-object v7, v8, v0

    .line 459107
    .line 459108
    const/4 v0, 0x5

    .line 459109
    aput-object v10, v8, v0

    .line 459110
    .line 459111
    const/4 v0, 0x6

    .line 459112
    aput-object v13, v8, v0

    .line 459113
    .line 459114
    const/4 v0, 0x7

    .line 459115
    aput-object v14, v8, v0

    .line 459116
    .line 459117
    const/16 v0, 0x8

    .line 459118
    .line 459119
    aput-object v11, v8, v0

    .line 459120
    .line 459121
    const/16 v0, 0x9

    .line 459122
    .line 459123
    aput-object v6, v8, v0

    .line 459124
    .line 459125
    const/16 v0, 0xa

    .line 459126
    .line 459127
    aput-object v2, v8, v0

    .line 459128
    .line 459129
    const/16 v0, 0xb

    .line 459130
    .line 459131
    aput-object v4, v8, v0

    .line 459132
    .line 459133
    const/16 v0, 0xc

    .line 459134
    .line 459135
    aput-object v16, v8, v0

    .line 459136
    .line 459137
    const/16 v0, 0xd

    .line 459138
    .line 459139
    aput-object v17, v8, v0

    .line 459140
    .line 459141
    const/16 v0, 0xe

    .line 459142
    .line 459143
    aput-object v18, v8, v0

    .line 459144
    .line 459145
    const/16 v0, 0xf

    .line 459146
    .line 459147
    aput-object v19, v8, v0

    .line 459148
    .line 459149
    const/16 v0, 0x10

    .line 459150
    .line 459151
    aput-object v20, v8, v0

    .line 459152
    .line 459153
    const/16 v0, 0x11

    .line 459154
    .line 459155
    aput-object v21, v8, v0

    .line 459156
    .line 459157
    const/16 v0, 0x12

    .line 459158
    .line 459159
    aput-object v22, v8, v0

    .line 459160
    .line 459161
    const/16 v0, 0x13

    .line 459162
    .line 459163
    aput-object v23, v8, v0

    .line 459164
    .line 459165
    const/16 v0, 0x14

    .line 459166
    .line 459167
    aput-object v24, v8, v0

    .line 459168
    .line 459169
    const/16 v0, 0x15

    .line 459170
    .line 459171
    aput-object v25, v8, v0

    .line 459172
    .line 459173
    const/16 v0, 0x16

    .line 459174
    .line 459175
    aput-object v26, v8, v0

    .line 459176
    .line 459177
    const/16 v0, 0x17

    .line 459178
    .line 459179
    aput-object v27, v8, v0

    .line 459180
    .line 459181
    const/16 v0, 0x18

    .line 459182
    .line 459183
    aput-object v9, v8, v0

    .line 459184
    .line 459185
    sput-object v8, Lcom/bytedance/rpc/model/NovelSDKScene;->$VALUES:[Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 459186
    .line 459187
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
    iput p3, p0, Lcom/bytedance/rpc/model/NovelSDKScene;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/NovelSDKScene;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/NovelSDKScene;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/NovelSDKScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/NovelSDKScene;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/NovelSDKScene;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/NovelSDKScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/NovelSDKScene;->$VALUES:[Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/NovelSDKScene;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/NovelSDKScene;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/NovelSDKScene;->$VALUES:[Lcom/bytedance/rpc/model/NovelSDKScene;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/NovelSDKScene;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/NovelSDKScene;

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
    iget v0, p0, Lcom/bytedance/rpc/model/NovelSDKScene;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/NovelSDKScene;->value:I

    .line 1
    .line 2
    return v0
.end method


