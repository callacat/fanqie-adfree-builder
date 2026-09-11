## classes7/com/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 458752
    const v0, 0x9b923

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458760
    const-string v1, "Item"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458770
    const-string v3, "Paragraph"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458780
    const-string v5, "Book"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458790
    const-string v7, "FakeBook"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458800
    const-string v9, "NewItem"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458810
    const-string v11, "Topic"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458820
    const-string v13, "OpTopic"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458828
    new-instance v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458830
    const-string v15, "Moment"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Moment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458838
    new-instance v15, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458840
    const-string v14, "Message"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Message:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458849
    new-instance v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458851
    const-string v12, "Bullet"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Bullet:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458860
    new-instance v12, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458862
    const-string v10, "AuthorSpeak"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458871
    new-instance v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458873
    const-string v8, "Post"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458882
    new-instance v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458884
    const-string v6, "MuyeWeb"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->MuyeWeb:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458893
    new-instance v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458895
    const-string v4, "Additional"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458904
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458906
    const-string v2, "VideoPost"

    .line 458908
    move-object/from16 v16, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->VideoPost:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458917
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458919
    const-string v6, "WikiSection"

    .line 458921
    move-object/from16 v17, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458928
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->WikiSection:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458930
    new-instance v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458932
    const-string v4, "Forward"

    .line 458934
    move-object/from16 v18, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Forward:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458943
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458945
    const-string v2, "Story"

    .line 458947
    move-object/from16 v19, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458954
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Story:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458956
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458958
    const-string v6, "AudioDanmaku"

    .line 458960
    move-object/from16 v20, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458967
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AudioDanmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458969
    new-instance v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458971
    const-string v4, "ChapterStory"

    .line 458973
    move-object/from16 v21, v2

    .line 458975
    const/16 v2, 0x13

    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458980
    sput-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->ChapterStory:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458982
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458984
    const-string v2, "Danmaku"

    .line 458986
    move-object/from16 v22, v6

    .line 458988
    const/16 v6, 0x14

    .line 458990
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458993
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458995
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458997
    const/16 v6, 0xa6

    .line 458999
    move-object/from16 v23, v4

    .line 459001
    const-string v4, "AiSummary"

    .line 459003
    move-object/from16 v24, v8

    .line 459005
    const/16 v8, 0x15

    .line 459007
    invoke-direct {v2, v4, v8, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 459010
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AiSummary:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 459012
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 459014
    const/16 v6, 0x16

    .line 459016
    const/16 v8, 0xa7

    .line 459018
    move-object/from16 v25, v2

    .line 459020
    const-string v2, "AdvertiseCreativeItem"

    .line 459022
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 459025
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 459027
    const/16 v2, 0x17

    .line 459029
    new-array v2, v2, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 459031
    const/4 v6, 0x0

    .line 459032
    aput-object v0, v2, v6

    .line 459034
    const/4 v0, 0x1

    .line 459035
    aput-object v1, v2, v0

    .line 459037
    const/4 v0, 0x2

    .line 459038
    aput-object v3, v2, v0

    .line 459040
    const/4 v0, 0x3

    .line 459041
    aput-object v5, v2, v0

    .line 459043
    const/4 v0, 0x4

    .line 459044
    aput-object v7, v2, v0

    .line 459046
    const/4 v0, 0x5

    .line 459047
    aput-object v9, v2, v0

    .line 459049
    const/4 v0, 0x6

    .line 459050
    aput-object v11, v2, v0

    .line 459052
    const/4 v0, 0x7

    .line 459053
    aput-object v13, v2, v0

    .line 459055
    const/16 v0, 0x8

    .line 459057
    aput-object v15, v2, v0

    .line 459059
    const/16 v0, 0x9

    .line 459061
    aput-object v14, v2, v0

    .line 459063
    const/16 v0, 0xa

    .line 459065
    aput-object v12, v2, v0

    .line 459067
    const/16 v0, 0xb

    .line 459069
    aput-object v10, v2, v0

    .line 459071
    const/16 v0, 0xc

    .line 459073
    aput-object v24, v2, v0

    .line 459075
    const/16 v0, 0xd

    .line 459077
    aput-object v16, v2, v0

    .line 459079
    const/16 v0, 0xe

    .line 459081
    aput-object v17, v2, v0

    .line 459083
    const/16 v0, 0xf

    .line 459085
    aput-object v18, v2, v0

    .line 459087
    const/16 v0, 0x10

    .line 459089
    aput-object v19, v2, v0

    .line 459091
    const/16 v0, 0x11

    .line 459093
    aput-object v20, v2, v0

    .line 459095
    const/16 v0, 0x12

    .line 459097
    aput-object v21, v2, v0

    .line 459099
    const/16 v0, 0x13

    .line 459101
    aput-object v22, v2, v0

    .line 459103
    const/16 v0, 0x14

    .line 459105
    aput-object v23, v2, v0

    .line 459107
    const/16 v0, 0x15

    .line 459109
    aput-object v25, v2, v0

    .line 459111
    const/16 v0, 0x16

    .line 459113
    aput-object v4, v2, v0

    .line 459115
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->$VALUES:[Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 459117
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$a;

    .line 459119
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$a;-><init>()V

    .line 459122
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$a;

    .line 459124
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 459126
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$Companion$1;

    .line 459128
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459131
    move-result-object v0

    .line 459132
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 459134
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 26

    .prologue
    .line 458752
    const v0, 0x9b923

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458759
    .line 458760
    const-string v1, "Item"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Item:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458769
    .line 458770
    const-string v3, "Paragraph"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Paragraph:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458777
    .line 458778
    new-instance v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458779
    .line 458780
    const-string v5, "Book"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Book:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458787
    .line 458788
    new-instance v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458789
    .line 458790
    const-string v7, "FakeBook"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->FakeBook:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458797
    .line 458798
    new-instance v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458799
    .line 458800
    const-string v9, "NewItem"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->NewItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458807
    .line 458808
    new-instance v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458809
    .line 458810
    const-string v11, "Topic"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Topic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458817
    .line 458818
    new-instance v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458819
    .line 458820
    const-string v13, "OpTopic"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->OpTopic:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458827
    .line 458828
    new-instance v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458829
    .line 458830
    const-string v15, "Moment"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Moment:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458837
    .line 458838
    new-instance v15, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458839
    .line 458840
    const-string v14, "Message"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Message:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458848
    .line 458849
    new-instance v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458850
    .line 458851
    const-string v12, "Bullet"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Bullet:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458859
    .line 458860
    new-instance v12, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458861
    .line 458862
    const-string v10, "AuthorSpeak"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AuthorSpeak:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458870
    .line 458871
    new-instance v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458872
    .line 458873
    const-string v8, "Post"

    .line 458874
    .line 458875
    const/16 v6, 0xb

    .line 458876
    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v10, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Post:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458881
    .line 458882
    new-instance v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458883
    .line 458884
    const-string v6, "MuyeWeb"

    .line 458885
    .line 458886
    const/16 v4, 0xc

    .line 458887
    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->MuyeWeb:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458892
    .line 458893
    new-instance v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458894
    .line 458895
    const-string v4, "Additional"

    .line 458896
    .line 458897
    const/16 v2, 0xd

    .line 458898
    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Additional:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458903
    .line 458904
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458905
    .line 458906
    const-string v2, "VideoPost"

    .line 458907
    .line 458908
    move-object/from16 v16, v6

    .line 458909
    .line 458910
    const/16 v6, 0xe

    .line 458911
    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458913
    .line 458914
    .line 458915
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->VideoPost:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458916
    .line 458917
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458918
    .line 458919
    const-string v6, "WikiSection"

    .line 458920
    .line 458921
    move-object/from16 v17, v4

    .line 458922
    .line 458923
    const/16 v4, 0xf

    .line 458924
    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->WikiSection:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458929
    .line 458930
    new-instance v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458931
    .line 458932
    const-string v4, "Forward"

    .line 458933
    .line 458934
    move-object/from16 v18, v2

    .line 458935
    .line 458936
    const/16 v2, 0x10

    .line 458937
    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Forward:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458942
    .line 458943
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458944
    .line 458945
    const-string v2, "Story"

    .line 458946
    .line 458947
    move-object/from16 v19, v6

    .line 458948
    .line 458949
    const/16 v6, 0x11

    .line 458950
    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458952
    .line 458953
    .line 458954
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Story:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458955
    .line 458956
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458957
    .line 458958
    const-string v6, "AudioDanmaku"

    .line 458959
    .line 458960
    move-object/from16 v20, v4

    .line 458961
    .line 458962
    const/16 v4, 0x12

    .line 458963
    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458965
    .line 458966
    .line 458967
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AudioDanmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458968
    .line 458969
    new-instance v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458970
    .line 458971
    const-string v4, "ChapterStory"

    .line 458972
    .line 458973
    move-object/from16 v21, v2

    .line 458974
    .line 458975
    const/16 v2, 0x13

    .line 458976
    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v6, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->ChapterStory:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458981
    .line 458982
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458983
    .line 458984
    const-string v2, "Danmaku"

    .line 458985
    .line 458986
    move-object/from16 v22, v6

    .line 458987
    .line 458988
    const/16 v6, 0x14

    .line 458989
    .line 458990
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 458991
    .line 458992
    .line 458993
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Danmaku:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458994
    .line 458995
    new-instance v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 458996
    .line 458997
    const/16 v6, 0xa6

    .line 458998
    .line 458999
    move-object/from16 v23, v4

    .line 459000
    .line 459001
    const-string v4, "AiSummary"

    .line 459002
    .line 459003
    move-object/from16 v24, v8

    .line 459004
    .line 459005
    const/16 v8, 0x15

    .line 459006
    .line 459007
    invoke-direct {v2, v4, v8, v6}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 459008
    .line 459009
    .line 459010
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AiSummary:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 459011
    .line 459012
    new-instance v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 459013
    .line 459014
    const/16 v6, 0x16

    .line 459015
    .line 459016
    const/16 v8, 0xa7

    .line 459017
    .line 459018
    move-object/from16 v25, v2

    .line 459019
    .line 459020
    const-string v2, "AdvertiseCreativeItem"

    .line 459021
    .line 459022
    invoke-direct {v4, v2, v6, v8}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;-><init>(Ljava/lang/String;II)V

    .line 459023
    .line 459024
    .line 459025
    sput-object v4, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->AdvertiseCreativeItem:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 459026
    .line 459027
    const/16 v2, 0x17

    .line 459028
    .line 459029
    new-array v2, v2, [Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 459030
    .line 459031
    const/4 v6, 0x0

    .line 459032
    aput-object v0, v2, v6

    .line 459033
    .line 459034
    const/4 v0, 0x1

    .line 459035
    aput-object v1, v2, v0

    .line 459036
    .line 459037
    const/4 v0, 0x2

    .line 459038
    aput-object v3, v2, v0

    .line 459039
    .line 459040
    const/4 v0, 0x3

    .line 459041
    aput-object v5, v2, v0

    .line 459042
    .line 459043
    const/4 v0, 0x4

    .line 459044
    aput-object v7, v2, v0

    .line 459045
    .line 459046
    const/4 v0, 0x5

    .line 459047
    aput-object v9, v2, v0

    .line 459048
    .line 459049
    const/4 v0, 0x6

    .line 459050
    aput-object v11, v2, v0

    .line 459051
    .line 459052
    const/4 v0, 0x7

    .line 459053
    aput-object v13, v2, v0

    .line 459054
    .line 459055
    const/16 v0, 0x8

    .line 459056
    .line 459057
    aput-object v15, v2, v0

    .line 459058
    .line 459059
    const/16 v0, 0x9

    .line 459060
    .line 459061
    aput-object v14, v2, v0

    .line 459062
    .line 459063
    const/16 v0, 0xa

    .line 459064
    .line 459065
    aput-object v12, v2, v0

    .line 459066
    .line 459067
    const/16 v0, 0xb

    .line 459068
    .line 459069
    aput-object v10, v2, v0

    .line 459070
    .line 459071
    const/16 v0, 0xc

    .line 459072
    .line 459073
    aput-object v24, v2, v0

    .line 459074
    .line 459075
    const/16 v0, 0xd

    .line 459076
    .line 459077
    aput-object v16, v2, v0

    .line 459078
    .line 459079
    const/16 v0, 0xe

    .line 459080
    .line 459081
    aput-object v17, v2, v0

    .line 459082
    .line 459083
    const/16 v0, 0xf

    .line 459084
    .line 459085
    aput-object v18, v2, v0

    .line 459086
    .line 459087
    const/16 v0, 0x10

    .line 459088
    .line 459089
    aput-object v19, v2, v0

    .line 459090
    .line 459091
    const/16 v0, 0x11

    .line 459092
    .line 459093
    aput-object v20, v2, v0

    .line 459094
    .line 459095
    const/16 v0, 0x12

    .line 459096
    .line 459097
    aput-object v21, v2, v0

    .line 459098
    .line 459099
    const/16 v0, 0x13

    .line 459100
    .line 459101
    aput-object v22, v2, v0

    .line 459102
    .line 459103
    const/16 v0, 0x14

    .line 459104
    .line 459105
    aput-object v23, v2, v0

    .line 459106
    .line 459107
    const/16 v0, 0x15

    .line 459108
    .line 459109
    aput-object v25, v2, v0

    .line 459110
    .line 459111
    const/16 v0, 0x16

    .line 459112
    .line 459113
    aput-object v4, v2, v0

    .line 459114
    .line 459115
    sput-object v2, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->$VALUES:[Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 459116
    .line 459117
    new-instance v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$a;

    .line 459118
    .line 459119
    invoke-direct {v0}, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$a;-><init>()V

    .line 459120
    .line 459121
    .line 459122
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$a;

    .line 459123
    .line 459124
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 459125
    .line 459126
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$Companion$1;->INSTANCE:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$Companion$1;

    .line 459127
    .line 459128
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459129
    .line 459130
    .line 459131
    move-result-object v0

    .line 459132
    sput-object v0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 459133
    .line 459134
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
    iput p3, p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


