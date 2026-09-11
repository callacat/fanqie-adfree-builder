## classes18/com/dragon/read/http/rpc/c.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x95944

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/http/rpc/c;

    .line 458760
    const/16 v0, 0x4a

    .line 458762
    new-array v0, v0, [Ljava/lang/Class;

    .line 458764
    const/4 v1, 0x0

    .line 458765
    const-class v2, Lcom/dragon/read/rpc/model/BookApiERR;

    .line 458767
    aput-object v2, v0, v1

    .line 458769
    const/4 v1, 0x1

    .line 458770
    const-class v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 458772
    aput-object v2, v0, v1

    .line 458774
    const/4 v1, 0x2

    .line 458775
    const-class v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 458777
    aput-object v2, v0, v1

    .line 458779
    const/4 v1, 0x3

    .line 458780
    const-class v2, Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 458782
    aput-object v2, v0, v1

    .line 458784
    const/4 v1, 0x4

    .line 458785
    const-class v2, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 458787
    aput-object v2, v0, v1

    .line 458789
    const/4 v1, 0x5

    .line 458790
    const-class v2, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 458792
    aput-object v2, v0, v1

    .line 458794
    const/4 v1, 0x6

    .line 458795
    const-class v2, Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458797
    aput-object v2, v0, v1

    .line 458799
    const/4 v1, 0x7

    .line 458800
    const-class v2, Lcom/dragon/read/rpc/model/TextExtType;

    .line 458802
    aput-object v2, v0, v1

    .line 458804
    const/16 v1, 0x8

    .line 458806
    const-class v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 458808
    aput-object v2, v0, v1

    .line 458810
    const/16 v1, 0x9

    .line 458812
    const-class v2, Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 458814
    aput-object v2, v0, v1

    .line 458816
    const/16 v1, 0xa

    .line 458818
    const-class v2, Lcom/dragon/read/rpc/model/ShowType;

    .line 458820
    aput-object v2, v0, v1

    .line 458822
    const/16 v1, 0xb

    .line 458824
    const-class v2, Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 458826
    aput-object v2, v0, v1

    .line 458828
    const/16 v1, 0xc

    .line 458830
    const-class v2, Lcom/dragon/read/rpc/model/ClientTabType;

    .line 458832
    aput-object v2, v0, v1

    .line 458834
    const/16 v1, 0xd

    .line 458836
    const-class v2, Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458838
    aput-object v2, v0, v1

    .line 458840
    const/16 v1, 0xe

    .line 458842
    const-class v2, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 458844
    aput-object v2, v0, v1

    .line 458846
    const/16 v1, 0xf

    .line 458848
    const-class v2, Lcom/dragon/read/rpc/model/CellOperationType;

    .line 458850
    aput-object v2, v0, v1

    .line 458852
    const/16 v1, 0x10

    .line 458854
    const-class v2, Lcom/dragon/read/rpc/model/TagType;

    .line 458856
    aput-object v2, v0, v1

    .line 458858
    const/16 v1, 0x11

    .line 458860
    const-class v2, Lcom/dragon/read/rpc/model/TextStyle;

    .line 458862
    aput-object v2, v0, v1

    .line 458864
    const/16 v1, 0x12

    .line 458866
    const-class v2, Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458868
    aput-object v2, v0, v1

    .line 458870
    const/16 v1, 0x13

    .line 458872
    const-class v2, Lcom/dragon/read/rpc/model/DimensionEnum;

    .line 458874
    aput-object v2, v0, v1

    .line 458876
    const/16 v1, 0x14

    .line 458878
    const-class v2, Lcom/dragon/read/rpc/model/Gender;

    .line 458880
    aput-object v2, v0, v1

    .line 458882
    const/16 v1, 0x15

    .line 458884
    const-class v2, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 458886
    aput-object v2, v0, v1

    .line 458888
    const/16 v1, 0x16

    .line 458890
    const-class v2, Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458892
    aput-object v2, v0, v1

    .line 458894
    const/16 v1, 0x17

    .line 458896
    const-class v2, Lcom/dragon/read/rpc/model/ButtonPosition;

    .line 458898
    aput-object v2, v0, v1

    .line 458900
    const/16 v1, 0x18

    .line 458902
    const-class v2, Lcom/dragon/read/rpc/model/SubInfoType;

    .line 458904
    aput-object v2, v0, v1

    .line 458906
    const/16 v1, 0x19

    .line 458908
    const-class v2, Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 458910
    aput-object v2, v0, v1

    .line 458912
    const/16 v1, 0x1a

    .line 458914
    const-class v2, Lcom/dragon/read/rpc/model/PackStatus;

    .line 458916
    aput-object v2, v0, v1

    .line 458918
    const/16 v1, 0x1b

    .line 458920
    const-class v2, Lcom/dragon/read/rpc/model/CellSource;

    .line 458922
    aput-object v2, v0, v1

    .line 458924
    const/16 v1, 0x1c

    .line 458926
    const-class v2, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 458928
    aput-object v2, v0, v1

    .line 458930
    const/16 v1, 0x1d

    .line 458932
    const-class v2, Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458934
    aput-object v2, v0, v1

    .line 458936
    const/16 v1, 0x1e

    .line 458938
    const-class v2, Lcom/dragon/read/rpc/model/AdminPermission;

    .line 458940
    aput-object v2, v0, v1

    .line 458942
    const/16 v1, 0x1f

    .line 458944
    const-class v2, Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 458946
    aput-object v2, v0, v1

    .line 458948
    const/16 v1, 0x20

    .line 458950
    const-class v2, Lcom/dragon/read/rpc/model/NovelTopicPos;

    .line 458952
    aput-object v2, v0, v1

    .line 458954
    const/16 v1, 0x21

    .line 458956
    const-class v2, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 458958
    aput-object v2, v0, v1

    .line 458960
    const/16 v1, 0x22

    .line 458962
    const-class v2, Lcom/dragon/read/rpc/model/TopicReleaseOperation;

    .line 458964
    aput-object v2, v0, v1

    .line 458966
    const/16 v1, 0x23

    .line 458968
    const-class v2, Lcom/dragon/read/rpc/model/SelectStatus;

    .line 458970
    aput-object v2, v0, v1

    .line 458972
    const/16 v1, 0x24

    .line 458974
    const-class v2, Lcom/dragon/read/rpc/model/TopicStatus;

    .line 458976
    aput-object v2, v0, v1

    .line 458978
    const/16 v1, 0x25

    .line 458980
    const-class v2, Lcom/dragon/read/rpc/model/TopicVisibleType;

    .line 458982
    aput-object v2, v0, v1

    .line 458984
    const/16 v1, 0x26

    .line 458986
    const-class v2, Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 458988
    aput-object v2, v0, v1

    .line 458990
    const/16 v1, 0x27

    .line 458992
    const-class v2, Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 458994
    aput-object v2, v0, v1

    .line 458996
    const/16 v1, 0x28

    .line 458998
    const-class v2, Lcom/dragon/read/rpc/model/UserRelationType;

    .line 459000
    aput-object v2, v0, v1

    .line 459002
    const/16 v1, 0x29

    .line 459004
    const-class v2, Lcom/dragon/read/rpc/model/TopicLastPageType;

    .line 459006
    aput-object v2, v0, v1

    .line 459008
    const/16 v1, 0x2a

    .line 459010
    const-class v2, Lcom/dragon/read/rpc/model/SearchTopicCoverPosition;

    .line 459012
    aput-object v2, v0, v1

    .line 459014
    const/16 v1, 0x2b

    .line 459016
    const-class v2, Lcom/dragon/read/rpc/model/ShowTagType;

    .line 459018
    aput-object v2, v0, v1

    .line 459020
    const/16 v1, 0x2c

    .line 459022
    const-class v2, Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 459024
    aput-object v2, v0, v1

    .line 459026
    const/16 v1, 0x2d

    .line 459028
    const-class v2, Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 459030
    aput-object v2, v0, v1

    .line 459032
    const/16 v1, 0x2e

    .line 459034
    const-class v2, Lcom/dragon/read/rpc/model/UgcTagType;

    .line 459036
    aput-object v2, v0, v1

    .line 459038
    const/16 v1, 0x2f

    .line 459040
    const-class v2, Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 459042
    aput-object v2, v0, v1

    .line 459044
    const/16 v1, 0x30

    .line 459046
    const-class v2, Lcom/dragon/read/rpc/model/NovelContentType;

    .line 459048
    aput-object v2, v0, v1

    .line 459050
    const/16 v1, 0x31

    .line 459052
    const-class v2, Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459054
    aput-object v2, v0, v1

    .line 459056
    const/16 v1, 0x32

    .line 459058
    const-class v2, Lcom/dragon/read/rpc/model/StickerType;

    .line 459060
    aput-object v2, v0, v1

    .line 459062
    const/16 v1, 0x33

    .line 459064
    const-class v2, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 459066
    aput-object v2, v0, v1

    .line 459068
    const/16 v1, 0x34

    .line 459070
    const-class v2, Lcom/dragon/read/rpc/model/CandidateDataPosition;

    .line 459072
    aput-object v2, v0, v1

    .line 459074
    const/16 v1, 0x35

    .line 459076
    const-class v2, Lcom/dragon/read/rpc/model/CoverSizeType;

    .line 459078
    aput-object v2, v0, v1

    .line 459080
    const/16 v1, 0x36

    .line 459082
    const-class v2, Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 459084
    aput-object v2, v0, v1

    .line 459086
    const/16 v1, 0x37

    .line 459088
    const-class v2, Lcom/dragon/read/rpc/model/ItemListStyle;

    .line 459090
    aput-object v2, v0, v1

    .line 459092
    const/16 v1, 0x38

    .line 459094
    const-class v2, Lcom/dragon/read/rpc/model/JumpToPage;

    .line 459096
    aput-object v2, v0, v1

    .line 459098
    const/16 v1, 0x39

    .line 459100
    const-class v2, Lcom/dragon/read/rpc/model/BookGroupType;

    .line 459102
    aput-object v2, v0, v1

    .line 459104
    const/16 v1, 0x3a

    .line 459106
    const-class v2, Lcom/dragon/read/rpc/model/InterestExploreCardType;

    .line 459108
    aput-object v2, v0, v1

    .line 459110
    const/16 v1, 0x3b

    .line 459112
    const-class v2, Lcom/dragon/read/rpc/model/CellNameType;

    .line 459114
    aput-object v2, v0, v1

    .line 459116
    const/16 v1, 0x3c

    .line 459118
    const-class v2, Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 459120
    aput-object v2, v0, v1

    .line 459122
    const/16 v1, 0x3d

    .line 459124
    const-class v2, Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 459126
    aput-object v2, v0, v1

    .line 459128
    const/16 v1, 0x3e

    .line 459130
    const-class v2, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 459132
    aput-object v2, v0, v1

    .line 459134
    const/16 v1, 0x3f

    .line 459136
    const-class v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 459138
    aput-object v2, v0, v1

    .line 459140
    const/16 v1, 0x40

    .line 459142
    const-class v2, Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 459144
    aput-object v2, v0, v1

    .line 459146
    const/16 v1, 0x41

    .line 459148
    const-class v2, Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 459150
    aput-object v2, v0, v1

    .line 459152
    const/16 v1, 0x42

    .line 459154
    const-class v2, Lcom/dragon/read/rpc/model/RenderCellType;

    .line 459156
    aput-object v2, v0, v1

    .line 459158
    const/16 v1, 0x43

    .line 459160
    const-class v2, Lcom/dragon/read/rpc/model/RenderColor;

    .line 459162
    aput-object v2, v0, v1

    .line 459164
    const/16 v1, 0x44

    .line 459166
    const-class v2, Lcom/dragon/read/rpc/model/SearchDividerType;

    .line 459168
    aput-object v2, v0, v1

    .line 459170
    const/16 v1, 0x45

    .line 459172
    const-class v2, Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 459174
    aput-object v2, v0, v1

    .line 459176
    const/16 v1, 0x46

    .line 459178
    const-class v2, Lcom/dragon/read/rpc/model/SubTitleType;

    .line 459180
    aput-object v2, v0, v1

    .line 459182
    const/16 v1, 0x47

    .line 459184
    const-class v2, Lcom/dragon/read/rpc/model/TopHintType;

    .line 459186
    aput-object v2, v0, v1

    .line 459188
    const/16 v1, 0x48

    .line 459190
    const-class v2, Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 459192
    aput-object v2, v0, v1

    .line 459194
    const/16 v1, 0x49

    .line 459196
    const-class v2, Lcom/dragon/read/rpc/model/RankMarkType;

    .line 459198
    aput-object v2, v0, v1

    .line 459200
    sput-object v0, Lcom/dragon/read/http/rpc/c;->a:[Ljava/lang/Class;

    .line 459202
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459204
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 459207
    sput-object v0, Lcom/dragon/read/http/rpc/c;->b:Ljava/util/Map;

    .line 459209
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 3

    .prologue
    .line 458752
    const v0, 0x95944

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/http/rpc/c;

    .line 458759
    .line 458760
    const/16 v0, 0x4a

    .line 458761
    .line 458762
    new-array v0, v0, [Ljava/lang/Class;

    .line 458763
    .line 458764
    const/4 v1, 0x0

    .line 458765
    const-class v2, Lcom/dragon/read/rpc/model/BookApiERR;

    .line 458766
    .line 458767
    aput-object v2, v0, v1

    .line 458768
    .line 458769
    const/4 v1, 0x1

    .line 458770
    const-class v2, Lcom/dragon/read/rpc/model/UserApiERR;

    .line 458771
    .line 458772
    aput-object v2, v0, v1

    .line 458773
    .line 458774
    const/4 v1, 0x2

    .line 458775
    const-class v2, Lcom/dragon/read/rpc/model/UgcApiERR;

    .line 458776
    .line 458777
    aput-object v2, v0, v1

    .line 458778
    .line 458779
    const/4 v1, 0x3

    .line 458780
    const-class v2, Lcom/dragon/read/rpc/model/ReaderApiERR;

    .line 458781
    .line 458782
    aput-object v2, v0, v1

    .line 458783
    .line 458784
    const/4 v1, 0x4

    .line 458785
    const-class v2, Lcom/dragon/read/rpc/model/MsgApiERR;

    .line 458786
    .line 458787
    aput-object v2, v0, v1

    .line 458788
    .line 458789
    const/4 v1, 0x5

    .line 458790
    const-class v2, Lcom/dragon/read/rpc/model/CommerceApiERR;

    .line 458791
    .line 458792
    aput-object v2, v0, v1

    .line 458793
    .line 458794
    const/4 v1, 0x6

    .line 458795
    const-class v2, Lcom/dragon/read/rpc/model/SourcePageType;

    .line 458796
    .line 458797
    aput-object v2, v0, v1

    .line 458798
    .line 458799
    const/4 v1, 0x7

    .line 458800
    const-class v2, Lcom/dragon/read/rpc/model/TextExtType;

    .line 458801
    .line 458802
    aput-object v2, v0, v1

    .line 458803
    .line 458804
    const/16 v1, 0x8

    .line 458805
    .line 458806
    const-class v2, Lcom/dragon/read/rpc/model/ServerTopicTag;

    .line 458807
    .line 458808
    aput-object v2, v0, v1

    .line 458809
    .line 458810
    const/16 v1, 0x9

    .line 458811
    .line 458812
    const-class v2, Lcom/dragon/read/rpc/model/NovelTopicType;

    .line 458813
    .line 458814
    aput-object v2, v0, v1

    .line 458815
    .line 458816
    const/16 v1, 0xa

    .line 458817
    .line 458818
    const-class v2, Lcom/dragon/read/rpc/model/ShowType;

    .line 458819
    .line 458820
    aput-object v2, v0, v1

    .line 458821
    .line 458822
    const/16 v1, 0xb

    .line 458823
    .line 458824
    const-class v2, Lcom/dragon/read/rpc/model/SSTimorFrom;

    .line 458825
    .line 458826
    aput-object v2, v0, v1

    .line 458827
    .line 458828
    const/16 v1, 0xc

    .line 458829
    .line 458830
    const-class v2, Lcom/dragon/read/rpc/model/ClientTabType;

    .line 458831
    .line 458832
    aput-object v2, v0, v1

    .line 458833
    .line 458834
    const/16 v1, 0xd

    .line 458835
    .line 458836
    const-class v2, Lcom/dragon/read/rpc/model/ClientTemplate;

    .line 458837
    .line 458838
    aput-object v2, v0, v1

    .line 458839
    .line 458840
    const/16 v1, 0xe

    .line 458841
    .line 458842
    const-class v2, Lcom/dragon/read/rpc/model/SecondaryInfoDataType;

    .line 458843
    .line 458844
    aput-object v2, v0, v1

    .line 458845
    .line 458846
    const/16 v1, 0xf

    .line 458847
    .line 458848
    const-class v2, Lcom/dragon/read/rpc/model/CellOperationType;

    .line 458849
    .line 458850
    aput-object v2, v0, v1

    .line 458851
    .line 458852
    const/16 v1, 0x10

    .line 458853
    .line 458854
    const-class v2, Lcom/dragon/read/rpc/model/TagType;

    .line 458855
    .line 458856
    aput-object v2, v0, v1

    .line 458857
    .line 458858
    const/16 v1, 0x11

    .line 458859
    .line 458860
    const-class v2, Lcom/dragon/read/rpc/model/TextStyle;

    .line 458861
    .line 458862
    aput-object v2, v0, v1

    .line 458863
    .line 458864
    const/16 v1, 0x12

    .line 458865
    .line 458866
    const-class v2, Lcom/dragon/read/rpc/model/LongPressActionType;

    .line 458867
    .line 458868
    aput-object v2, v0, v1

    .line 458869
    .line 458870
    const/16 v1, 0x13

    .line 458871
    .line 458872
    const-class v2, Lcom/dragon/read/rpc/model/DimensionEnum;

    .line 458873
    .line 458874
    aput-object v2, v0, v1

    .line 458875
    .line 458876
    const/16 v1, 0x14

    .line 458877
    .line 458878
    const-class v2, Lcom/dragon/read/rpc/model/Gender;

    .line 458879
    .line 458880
    aput-object v2, v0, v1

    .line 458881
    .line 458882
    const/16 v1, 0x15

    .line 458883
    .line 458884
    const-class v2, Lcom/dragon/read/rpc/model/BookAlbumAlgoType;

    .line 458885
    .line 458886
    aput-object v2, v0, v1

    .line 458887
    .line 458888
    const/16 v1, 0x16

    .line 458889
    .line 458890
    const-class v2, Lcom/dragon/read/rpc/model/ReadingBookType;

    .line 458891
    .line 458892
    aput-object v2, v0, v1

    .line 458893
    .line 458894
    const/16 v1, 0x17

    .line 458895
    .line 458896
    const-class v2, Lcom/dragon/read/rpc/model/ButtonPosition;

    .line 458897
    .line 458898
    aput-object v2, v0, v1

    .line 458899
    .line 458900
    const/16 v1, 0x18

    .line 458901
    .line 458902
    const-class v2, Lcom/dragon/read/rpc/model/SubInfoType;

    .line 458903
    .line 458904
    aput-object v2, v0, v1

    .line 458905
    .line 458906
    const/16 v1, 0x19

    .line 458907
    .line 458908
    const-class v2, Lcom/dragon/read/rpc/model/SearchDividerStyle;

    .line 458909
    .line 458910
    aput-object v2, v0, v1

    .line 458911
    .line 458912
    const/16 v1, 0x1a

    .line 458913
    .line 458914
    const-class v2, Lcom/dragon/read/rpc/model/PackStatus;

    .line 458915
    .line 458916
    aput-object v2, v0, v1

    .line 458917
    .line 458918
    const/16 v1, 0x1b

    .line 458919
    .line 458920
    const-class v2, Lcom/dragon/read/rpc/model/CellSource;

    .line 458921
    .line 458922
    aput-object v2, v0, v1

    .line 458923
    .line 458924
    const/16 v1, 0x1c

    .line 458925
    .line 458926
    const-class v2, Lcom/dragon/read/rpc/model/HotSearchTagLabelTypeEnum;

    .line 458927
    .line 458928
    aput-object v2, v0, v1

    .line 458929
    .line 458930
    const/16 v1, 0x1d

    .line 458931
    .line 458932
    const-class v2, Lcom/dragon/read/rpc/model/UgcOriginType;

    .line 458933
    .line 458934
    aput-object v2, v0, v1

    .line 458935
    .line 458936
    const/16 v1, 0x1e

    .line 458937
    .line 458938
    const-class v2, Lcom/dragon/read/rpc/model/AdminPermission;

    .line 458939
    .line 458940
    aput-object v2, v0, v1

    .line 458941
    .line 458942
    const/16 v1, 0x1f

    .line 458943
    .line 458944
    const-class v2, Lcom/dragon/read/rpc/model/PermissionExecutor;

    .line 458945
    .line 458946
    aput-object v2, v0, v1

    .line 458947
    .line 458948
    const/16 v1, 0x20

    .line 458949
    .line 458950
    const-class v2, Lcom/dragon/read/rpc/model/NovelTopicPos;

    .line 458951
    .line 458952
    aput-object v2, v0, v1

    .line 458953
    .line 458954
    const/16 v1, 0x21

    .line 458955
    .line 458956
    const-class v2, Lcom/dragon/read/rpc/model/UgcPrivacyType;

    .line 458957
    .line 458958
    aput-object v2, v0, v1

    .line 458959
    .line 458960
    const/16 v1, 0x22

    .line 458961
    .line 458962
    const-class v2, Lcom/dragon/read/rpc/model/TopicReleaseOperation;

    .line 458963
    .line 458964
    aput-object v2, v0, v1

    .line 458965
    .line 458966
    const/16 v1, 0x23

    .line 458967
    .line 458968
    const-class v2, Lcom/dragon/read/rpc/model/SelectStatus;

    .line 458969
    .line 458970
    aput-object v2, v0, v1

    .line 458971
    .line 458972
    const/16 v1, 0x24

    .line 458973
    .line 458974
    const-class v2, Lcom/dragon/read/rpc/model/TopicStatus;

    .line 458975
    .line 458976
    aput-object v2, v0, v1

    .line 458977
    .line 458978
    const/16 v1, 0x25

    .line 458979
    .line 458980
    const-class v2, Lcom/dragon/read/rpc/model/TopicVisibleType;

    .line 458981
    .line 458982
    aput-object v2, v0, v1

    .line 458983
    .line 458984
    const/16 v1, 0x26

    .line 458985
    .line 458986
    const-class v2, Lcom/dragon/read/rpc/model/SourceOwnerType;

    .line 458987
    .line 458988
    aput-object v2, v0, v1

    .line 458989
    .line 458990
    const/16 v1, 0x27

    .line 458991
    .line 458992
    const-class v2, Lcom/dragon/read/rpc/model/ProfileUserType;

    .line 458993
    .line 458994
    aput-object v2, v0, v1

    .line 458995
    .line 458996
    const/16 v1, 0x28

    .line 458997
    .line 458998
    const-class v2, Lcom/dragon/read/rpc/model/UserRelationType;

    .line 458999
    .line 459000
    aput-object v2, v0, v1

    .line 459001
    .line 459002
    const/16 v1, 0x29

    .line 459003
    .line 459004
    const-class v2, Lcom/dragon/read/rpc/model/TopicLastPageType;

    .line 459005
    .line 459006
    aput-object v2, v0, v1

    .line 459007
    .line 459008
    const/16 v1, 0x2a

    .line 459009
    .line 459010
    const-class v2, Lcom/dragon/read/rpc/model/SearchTopicCoverPosition;

    .line 459011
    .line 459012
    aput-object v2, v0, v1

    .line 459013
    .line 459014
    const/16 v1, 0x2b

    .line 459015
    .line 459016
    const-class v2, Lcom/dragon/read/rpc/model/ShowTagType;

    .line 459017
    .line 459018
    aput-object v2, v0, v1

    .line 459019
    .line 459020
    const/16 v1, 0x2c

    .line 459021
    .line 459022
    const-class v2, Lcom/dragon/read/rpc/model/OtherAttachID;

    .line 459023
    .line 459024
    aput-object v2, v0, v1

    .line 459025
    .line 459026
    const/16 v1, 0x2d

    .line 459027
    .line 459028
    const-class v2, Lcom/dragon/read/rpc/model/UgcTagStatus;

    .line 459029
    .line 459030
    aput-object v2, v0, v1

    .line 459031
    .line 459032
    const/16 v1, 0x2e

    .line 459033
    .line 459034
    const-class v2, Lcom/dragon/read/rpc/model/UgcTagType;

    .line 459035
    .line 459036
    aput-object v2, v0, v1

    .line 459037
    .line 459038
    const/16 v1, 0x2f

    .line 459039
    .line 459040
    const-class v2, Lcom/dragon/read/rpc/model/HighlightTagType;

    .line 459041
    .line 459042
    aput-object v2, v0, v1

    .line 459043
    .line 459044
    const/16 v1, 0x30

    .line 459045
    .line 459046
    const-class v2, Lcom/dragon/read/rpc/model/NovelContentType;

    .line 459047
    .line 459048
    aput-object v2, v0, v1

    .line 459049
    .line 459050
    const/16 v1, 0x31

    .line 459051
    .line 459052
    const-class v2, Lcom/dragon/read/rpc/model/SourcePageType;

    .line 459053
    .line 459054
    aput-object v2, v0, v1

    .line 459055
    .line 459056
    const/16 v1, 0x32

    .line 459057
    .line 459058
    const-class v2, Lcom/dragon/read/rpc/model/StickerType;

    .line 459059
    .line 459060
    aput-object v2, v0, v1

    .line 459061
    .line 459062
    const/16 v1, 0x33

    .line 459063
    .line 459064
    const-class v2, Lcom/dragon/read/rpc/model/BookAttrInfoStyle;

    .line 459065
    .line 459066
    aput-object v2, v0, v1

    .line 459067
    .line 459068
    const/16 v1, 0x34

    .line 459069
    .line 459070
    const-class v2, Lcom/dragon/read/rpc/model/CandidateDataPosition;

    .line 459071
    .line 459072
    aput-object v2, v0, v1

    .line 459073
    .line 459074
    const/16 v1, 0x35

    .line 459075
    .line 459076
    const-class v2, Lcom/dragon/read/rpc/model/CoverSizeType;

    .line 459077
    .line 459078
    aput-object v2, v0, v1

    .line 459079
    .line 459080
    const/16 v1, 0x36

    .line 459081
    .line 459082
    const-class v2, Lcom/dragon/read/rpc/model/SpaceIntervalType;

    .line 459083
    .line 459084
    aput-object v2, v0, v1

    .line 459085
    .line 459086
    const/16 v1, 0x37

    .line 459087
    .line 459088
    const-class v2, Lcom/dragon/read/rpc/model/ItemListStyle;

    .line 459089
    .line 459090
    aput-object v2, v0, v1

    .line 459091
    .line 459092
    const/16 v1, 0x38

    .line 459093
    .line 459094
    const-class v2, Lcom/dragon/read/rpc/model/JumpToPage;

    .line 459095
    .line 459096
    aput-object v2, v0, v1

    .line 459097
    .line 459098
    const/16 v1, 0x39

    .line 459099
    .line 459100
    const-class v2, Lcom/dragon/read/rpc/model/BookGroupType;

    .line 459101
    .line 459102
    aput-object v2, v0, v1

    .line 459103
    .line 459104
    const/16 v1, 0x3a

    .line 459105
    .line 459106
    const-class v2, Lcom/dragon/read/rpc/model/InterestExploreCardType;

    .line 459107
    .line 459108
    aput-object v2, v0, v1

    .line 459109
    .line 459110
    const/16 v1, 0x3b

    .line 459111
    .line 459112
    const-class v2, Lcom/dragon/read/rpc/model/CellNameType;

    .line 459113
    .line 459114
    aput-object v2, v0, v1

    .line 459115
    .line 459116
    const/16 v1, 0x3c

    .line 459117
    .line 459118
    const-class v2, Lcom/dragon/read/rpc/model/CellSideSlip;

    .line 459119
    .line 459120
    aput-object v2, v0, v1

    .line 459121
    .line 459122
    const/16 v1, 0x3d

    .line 459123
    .line 459124
    const-class v2, Lcom/dragon/read/rpc/model/CellViewContentType;

    .line 459125
    .line 459126
    aput-object v2, v0, v1

    .line 459127
    .line 459128
    const/16 v1, 0x3e

    .line 459129
    .line 459130
    const-class v2, Lcom/dragon/read/rpc/model/DislikeTargetType;

    .line 459131
    .line 459132
    aput-object v2, v0, v1

    .line 459133
    .line 459134
    const/16 v1, 0x3f

    .line 459135
    .line 459136
    const-class v2, Lcom/dragon/read/rpc/model/CandidateDataType;

    .line 459137
    .line 459138
    aput-object v2, v0, v1

    .line 459139
    .line 459140
    const/16 v1, 0x40

    .line 459141
    .line 459142
    const-class v2, Lcom/dragon/read/rpc/model/LiveRecommendType;

    .line 459143
    .line 459144
    aput-object v2, v0, v1

    .line 459145
    .line 459146
    const/16 v1, 0x41

    .line 459147
    .line 459148
    const-class v2, Lcom/dragon/read/rpc/model/QualityInfoType;

    .line 459149
    .line 459150
    aput-object v2, v0, v1

    .line 459151
    .line 459152
    const/16 v1, 0x42

    .line 459153
    .line 459154
    const-class v2, Lcom/dragon/read/rpc/model/RenderCellType;

    .line 459155
    .line 459156
    aput-object v2, v0, v1

    .line 459157
    .line 459158
    const/16 v1, 0x43

    .line 459159
    .line 459160
    const-class v2, Lcom/dragon/read/rpc/model/RenderColor;

    .line 459161
    .line 459162
    aput-object v2, v0, v1

    .line 459163
    .line 459164
    const/16 v1, 0x44

    .line 459165
    .line 459166
    const-class v2, Lcom/dragon/read/rpc/model/SearchDividerType;

    .line 459167
    .line 459168
    aput-object v2, v0, v1

    .line 459169
    .line 459170
    const/16 v1, 0x45

    .line 459171
    .line 459172
    const-class v2, Lcom/dragon/read/rpc/model/SquarePicStyle;

    .line 459173
    .line 459174
    aput-object v2, v0, v1

    .line 459175
    .line 459176
    const/16 v1, 0x46

    .line 459177
    .line 459178
    const-class v2, Lcom/dragon/read/rpc/model/SubTitleType;

    .line 459179
    .line 459180
    aput-object v2, v0, v1

    .line 459181
    .line 459182
    const/16 v1, 0x47

    .line 459183
    .line 459184
    const-class v2, Lcom/dragon/read/rpc/model/TopHintType;

    .line 459185
    .line 459186
    aput-object v2, v0, v1

    .line 459187
    .line 459188
    const/16 v1, 0x48

    .line 459189
    .line 459190
    const-class v2, Lcom/dragon/read/rpc/model/ComicReadMode;

    .line 459191
    .line 459192
    aput-object v2, v0, v1

    .line 459193
    .line 459194
    const/16 v1, 0x49

    .line 459195
    .line 459196
    const-class v2, Lcom/dragon/read/rpc/model/RankMarkType;

    .line 459197
    .line 459198
    aput-object v2, v0, v1

    .line 459199
    .line 459200
    sput-object v0, Lcom/dragon/read/http/rpc/c;->a:[Ljava/lang/Class;

    .line 459201
    .line 459202
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 459203
    .line 459204
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 459205
    .line 459206
    .line 459207
    sput-object v0, Lcom/dragon/read/http/rpc/c;->b:Ljava/util/Map;

    .line 459208
    .line 459209
    return-void
.end method


.method public static final a(Ljava/lang/Class;Z)Lcom/dragon/read/http/rpc/a;
[MOD-CHANGED]
.method public static final a(Ljava/lang/Class;Z)Lcom/dragon/read/http/rpc/a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/dragon/read/http/rpc/a;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    sget-object v1, Lcom/dragon/read/http/rpc/c;->b:Ljava/util/Map;

    .line 33882118
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882120
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882123
    move-result v2

    .line 33882124
    if-nez v2, :cond_70

    .line 33882126
    :try_start_e
    new-instance v1, Lcom/dragon/read/http/rpc/a;

    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    invoke-direct {v1, v2}, Lcom/dragon/read/http/rpc/a;-><init>(Ljava/lang/Object;)V

    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33882139
    move-result-object v2

    .line 33882140
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_5f

    .line 33882146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882153
    move-object v4, v3

    .line 33882154
    check-cast v4, Ljava/lang/Enum;

    .line 33882156
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882163
    move-result-object v5

    .line 33882164
    const-class v6, Lcom/google/gson/annotations/SerializedName;

    .line 33882166
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882169
    move-result-object v5

    .line 33882170
    check-cast v5, Lcom/google/gson/annotations/SerializedName;

    .line 33882172
    if-eqz v5, :cond_54

    .line 33882174
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 33882181
    move-result-object v5

    .line 33882182
    array-length v6, v5

    .line 33882183
    const/4 v7, 0x0

    .line 33882184
    :goto_48
    if-ge v7, v6, :cond_54

    .line 33882186
    aget-object v8, v5, v7

    .line 33882188
    iget-object v9, v1, Lcom/dragon/read/http/rpc/a;->a:Ljava/util/HashMap;

    .line 33882190
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882193
    add-int/lit8 v7, v7, 0x1

    .line 33882195
    goto :goto_48

    .line 33882196
    :cond_54
    iget-object v5, v1, Lcom/dragon/read/http/rpc/a;->a:Ljava/util/HashMap;

    .line 33882198
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882201
    iget-object v5, v1, Lcom/dragon/read/http/rpc/a;->b:Ljava/util/HashMap;

    .line 33882203
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882206
    goto :goto_1c

    .line 33882207
    :cond_5f
    if-eqz p1, :cond_77

    .line 33882209
    sget-object p1, Lcom/dragon/read/http/rpc/c;->b:Ljava/util/Map;

    .line 33882211
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882213
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_68} :catch_69

    .line 33882216
    goto :goto_77

    .line 33882217
    :catch_69
    move-exception p0

    .line 33882218
    new-instance p1, Ljava/lang/AssertionError;

    .line 33882220
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33882223
    throw p1

    .line 33882224
    :cond_70
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882227
    move-result-object p0

    .line 33882228
    move-object v1, p0

    .line 33882229
    check-cast v1, Lcom/dragon/read/http/rpc/a;

    .line 33882231
    :cond_77
    :goto_77
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/Class;Z)Lcom/dragon/read/http/rpc/a;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Lcom/dragon/read/http/rpc/a;"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    sget-object v1, Lcom/dragon/read/http/rpc/c;->b:Ljava/util/Map;

    .line 33882117
    .line 33882118
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882119
    .line 33882120
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 33882121
    .line 33882122
    .line 33882123
    move-result v2

    .line 33882124
    if-nez v2, :cond_70

    .line 33882125
    .line 33882126
    :try_start_e
    new-instance v1, Lcom/dragon/read/http/rpc/a;

    .line 33882127
    .line 33882128
    const/4 v2, 0x0

    .line 33882129
    invoke-direct {v1, v2}, Lcom/dragon/read/http/rpc/a;-><init>(Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-virtual {p0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v2

    .line 33882136
    invoke-static {v2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    .line 33882137
    .line 33882138
    .line 33882139
    move-result-object v2

    .line 33882140
    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33882141
    .line 33882142
    .line 33882143
    move-result v3

    .line 33882144
    if-eqz v3, :cond_5f

    .line 33882145
    .line 33882146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33882147
    .line 33882148
    .line 33882149
    move-result-object v3

    .line 33882150
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882151
    .line 33882152
    .line 33882153
    move-object v4, v3

    .line 33882154
    check-cast v4, Ljava/lang/Enum;

    .line 33882155
    .line 33882156
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33882157
    .line 33882158
    .line 33882159
    move-result-object v4

    .line 33882160
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v5

    .line 33882164
    const-class v6, Lcom/google/gson/annotations/SerializedName;

    .line 33882165
    .line 33882166
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v5

    .line 33882170
    check-cast v5, Lcom/google/gson/annotations/SerializedName;

    .line 33882171
    .line 33882172
    if-eqz v5, :cond_54

    .line 33882173
    .line 33882174
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->value()Ljava/lang/String;

    .line 33882175
    .line 33882176
    .line 33882177
    move-result-object v4

    .line 33882178
    invoke-interface {v5}, Lcom/google/gson/annotations/SerializedName;->alternate()[Ljava/lang/String;

    .line 33882179
    .line 33882180
    .line 33882181
    move-result-object v5

    .line 33882182
    array-length v6, v5

    .line 33882183
    const/4 v7, 0x0

    .line 33882184
    :goto_48
    if-ge v7, v6, :cond_54

    .line 33882185
    .line 33882186
    aget-object v8, v5, v7

    .line 33882187
    .line 33882188
    iget-object v9, v1, Lcom/dragon/read/http/rpc/a;->a:Ljava/util/HashMap;

    .line 33882189
    .line 33882190
    invoke-interface {v9, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882191
    .line 33882192
    .line 33882193
    add-int/lit8 v7, v7, 0x1

    .line 33882194
    .line 33882195
    goto :goto_48

    .line 33882196
    :cond_54
    iget-object v5, v1, Lcom/dragon/read/http/rpc/a;->a:Ljava/util/HashMap;

    .line 33882197
    .line 33882198
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882199
    .line 33882200
    .line 33882201
    iget-object v5, v1, Lcom/dragon/read/http/rpc/a;->b:Ljava/util/HashMap;

    .line 33882202
    .line 33882203
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882204
    .line 33882205
    .line 33882206
    goto :goto_1c

    .line 33882207
    :cond_5f
    if-eqz p1, :cond_77

    .line 33882208
    .line 33882209
    sget-object p1, Lcom/dragon/read/http/rpc/c;->b:Ljava/util/Map;

    .line 33882210
    .line 33882211
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33882212
    .line 33882213
    invoke-virtual {p1, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_68
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_68} :catch_69

    .line 33882214
    .line 33882215
    .line 33882216
    goto :goto_77

    .line 33882217
    :catch_69
    move-exception p0

    .line 33882218
    new-instance p1, Ljava/lang/AssertionError;

    .line 33882219
    .line 33882220
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33882221
    .line 33882222
    .line 33882223
    throw p1

    .line 33882224
    :cond_70
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33882225
    .line 33882226
    .line 33882227
    move-result-object p0

    .line 33882228
    move-object v1, p0

    .line 33882229
    check-cast v1, Lcom/dragon/read/http/rpc/a;

    .line 33882230
    .line 33882231
    :cond_77
    :goto_77
    return-object v1
.end method


