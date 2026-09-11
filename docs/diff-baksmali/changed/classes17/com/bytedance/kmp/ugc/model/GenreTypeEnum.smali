## classes17/com/bytedance/kmp/ugc/model/GenreTypeEnum.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x863e9

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458760
    const-string v1, "NOVEL"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458768
    new-instance v1, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458770
    const-string v3, "AUDIOBOOK"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->AUDIOBOOK:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458778
    new-instance v3, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458780
    const-string v5, "AUDIO"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->AUDIO:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458788
    new-instance v5, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458790
    const/16 v7, 0x6e

    .line 458792
    const-string v8, "COMIC_GENRE_TYPE"

    .line 458794
    const/4 v9, 0x3

    .line 458795
    invoke-direct {v5, v8, v9, v7}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458798
    sput-object v5, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458800
    new-instance v7, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458802
    const/16 v8, 0x78

    .line 458804
    const-string v10, "OTHER_GENRE_TYPE"

    .line 458806
    const/4 v11, 0x4

    .line 458807
    invoke-direct {v7, v10, v11, v8}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458810
    sput-object v7, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->OTHER_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458812
    new-instance v8, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458814
    const/16 v10, 0x82

    .line 458816
    const-string v12, "VIDEO_GENRE_TYPE"

    .line 458818
    const/4 v13, 0x5

    .line 458819
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458822
    sput-object v8, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458824
    new-instance v10, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458826
    const/16 v12, 0x96

    .line 458828
    const-string v14, "MAGAZINE_GENRE_TYPE"

    .line 458830
    const/4 v15, 0x6

    .line 458831
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458834
    sput-object v10, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458836
    new-instance v12, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458838
    const/16 v14, 0xa0

    .line 458840
    const-string v15, "PUBLISH_GENRE_TYPE"

    .line 458842
    const/4 v13, 0x7

    .line 458843
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458846
    sput-object v12, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458848
    new-instance v14, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458850
    const/16 v15, 0xaa

    .line 458852
    const-string v13, "CONTE_GENRE_TYPE"

    .line 458854
    const/16 v11, 0x8

    .line 458856
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458859
    sput-object v14, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->CONTE_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458861
    new-instance v13, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458863
    const/16 v15, 0xb4

    .line 458865
    const-string v11, "STORY_GENRE_TYPE"

    .line 458867
    const/16 v9, 0x9

    .line 458869
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458872
    sput-object v13, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458874
    new-instance v11, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458876
    const/16 v15, 0xbe

    .line 458878
    const-string v9, "DIALOGUE_GENRE_TYPE"

    .line 458880
    const/16 v6, 0xa

    .line 458882
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458885
    sput-object v11, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458887
    new-instance v9, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458889
    const/16 v15, 0xfc

    .line 458891
    const-string v6, "DOUYIN_VIDEO"

    .line 458893
    const/16 v4, 0xb

    .line 458895
    invoke-direct {v9, v6, v4, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458898
    sput-object v9, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->DOUYIN_VIDEO:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458900
    new-instance v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458902
    const/16 v15, 0x100

    .line 458904
    const-string v4, "PRODUCT_GENRE_TYPE"

    .line 458906
    const/16 v2, 0xc

    .line 458908
    invoke-direct {v6, v4, v2, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458911
    sput-object v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458913
    new-instance v4, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458915
    const/16 v15, 0x118

    .line 458917
    const-string v2, "NOVEL_STORY_GENRE_TYPE"

    .line 458919
    move-object/from16 v16, v6

    .line 458921
    const/16 v6, 0xd

    .line 458923
    invoke-direct {v4, v2, v6, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458926
    sput-object v4, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458928
    new-instance v2, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458930
    const/16 v15, 0x852

    .line 458932
    const-string v6, "CP_SHORT_PLAY_GENRE_TYPE"

    .line 458934
    move-object/from16 v17, v4

    .line 458936
    const/16 v4, 0xe

    .line 458938
    invoke-direct {v2, v6, v4, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v2, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458943
    new-instance v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458945
    const/16 v15, 0x866

    .line 458947
    const-string v4, "MOTION_COMIC_GENRE_TYPE"

    .line 458949
    move-object/from16 v18, v2

    .line 458951
    const/16 v2, 0xf

    .line 458953
    invoke-direct {v6, v4, v2, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458956
    sput-object v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->MOTION_COMIC_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458958
    new-instance v4, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458960
    const/16 v15, 0x85c

    .line 458962
    const-string v2, "ANCIENTBOOK_GENRE_TYPE"

    .line 458964
    move-object/from16 v19, v6

    .line 458966
    const/16 v6, 0x10

    .line 458968
    invoke-direct {v4, v2, v6, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458971
    sput-object v4, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458973
    new-instance v2, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458975
    const/16 v15, 0xa64

    .line 458977
    const-string v6, "UNCOPYRIGHTED_PUBLISH_GENRE_TYPE"

    .line 458979
    move-object/from16 v20, v4

    .line 458981
    const/16 v4, 0x11

    .line 458983
    invoke-direct {v2, v6, v4, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458986
    sput-object v2, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458988
    new-instance v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458990
    const/16 v15, 0x23a0

    .line 458992
    const-string v4, "STORY_ALBUM_GENRE_TYPE"

    .line 458994
    move-object/from16 v21, v2

    .line 458996
    const/16 v2, 0x12

    .line 458998
    invoke-direct {v6, v4, v2, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 459001
    sput-object v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 459003
    const/16 v4, 0x13

    .line 459005
    new-array v4, v4, [Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 459007
    const/4 v15, 0x0

    .line 459008
    aput-object v0, v4, v15

    .line 459010
    const/4 v0, 0x1

    .line 459011
    aput-object v1, v4, v0

    .line 459013
    const/4 v0, 0x2

    .line 459014
    aput-object v3, v4, v0

    .line 459016
    const/4 v0, 0x3

    .line 459017
    aput-object v5, v4, v0

    .line 459019
    const/4 v0, 0x4

    .line 459020
    aput-object v7, v4, v0

    .line 459022
    const/4 v0, 0x5

    .line 459023
    aput-object v8, v4, v0

    .line 459025
    const/4 v0, 0x6

    .line 459026
    aput-object v10, v4, v0

    .line 459028
    const/4 v0, 0x7

    .line 459029
    aput-object v12, v4, v0

    .line 459031
    const/16 v0, 0x8

    .line 459033
    aput-object v14, v4, v0

    .line 459035
    const/16 v0, 0x9

    .line 459037
    aput-object v13, v4, v0

    .line 459039
    const/16 v0, 0xa

    .line 459041
    aput-object v11, v4, v0

    .line 459043
    const/16 v0, 0xb

    .line 459045
    aput-object v9, v4, v0

    .line 459047
    const/16 v0, 0xc

    .line 459049
    aput-object v16, v4, v0

    .line 459051
    const/16 v0, 0xd

    .line 459053
    aput-object v17, v4, v0

    .line 459055
    const/16 v0, 0xe

    .line 459057
    aput-object v18, v4, v0

    .line 459059
    const/16 v0, 0xf

    .line 459061
    aput-object v19, v4, v0

    .line 459063
    const/16 v0, 0x10

    .line 459065
    aput-object v20, v4, v0

    .line 459067
    const/16 v0, 0x11

    .line 459069
    aput-object v21, v4, v0

    .line 459071
    aput-object v6, v4, v2

    .line 459073
    sput-object v4, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->$VALUES:[Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 459075
    new-instance v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum$a;

    .line 459077
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum$a;-><init>()V

    .line 459080
    sput-object v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->Companion:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum$a;

    .line 459082
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 459084
    sget-object v1, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum$Companion$1;

    .line 459086
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459089
    move-result-object v0

    .line 459090
    sput-object v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 459092
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x863e9

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458759
    .line 458760
    const-string v1, "NOVEL"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->NOVEL:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458767
    .line 458768
    new-instance v1, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458769
    .line 458770
    const-string v3, "AUDIOBOOK"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->AUDIOBOOK:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458777
    .line 458778
    new-instance v3, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458779
    .line 458780
    const-string v5, "AUDIO"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->AUDIO:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458787
    .line 458788
    new-instance v5, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458789
    .line 458790
    const/16 v7, 0x6e

    .line 458791
    .line 458792
    const-string v8, "COMIC_GENRE_TYPE"

    .line 458793
    .line 458794
    const/4 v9, 0x3

    .line 458795
    invoke-direct {v5, v8, v9, v7}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458796
    .line 458797
    .line 458798
    sput-object v5, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->COMIC_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458799
    .line 458800
    new-instance v7, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458801
    .line 458802
    const/16 v8, 0x78

    .line 458803
    .line 458804
    const-string v10, "OTHER_GENRE_TYPE"

    .line 458805
    .line 458806
    const/4 v11, 0x4

    .line 458807
    invoke-direct {v7, v10, v11, v8}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458808
    .line 458809
    .line 458810
    sput-object v7, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->OTHER_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458811
    .line 458812
    new-instance v8, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458813
    .line 458814
    const/16 v10, 0x82

    .line 458815
    .line 458816
    const-string v12, "VIDEO_GENRE_TYPE"

    .line 458817
    .line 458818
    const/4 v13, 0x5

    .line 458819
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458820
    .line 458821
    .line 458822
    sput-object v8, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->VIDEO_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458823
    .line 458824
    new-instance v10, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458825
    .line 458826
    const/16 v12, 0x96

    .line 458827
    .line 458828
    const-string v14, "MAGAZINE_GENRE_TYPE"

    .line 458829
    .line 458830
    const/4 v15, 0x6

    .line 458831
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458832
    .line 458833
    .line 458834
    sput-object v10, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->MAGAZINE_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458835
    .line 458836
    new-instance v12, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458837
    .line 458838
    const/16 v14, 0xa0

    .line 458839
    .line 458840
    const-string v15, "PUBLISH_GENRE_TYPE"

    .line 458841
    .line 458842
    const/4 v13, 0x7

    .line 458843
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458844
    .line 458845
    .line 458846
    sput-object v12, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->PUBLISH_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458847
    .line 458848
    new-instance v14, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458849
    .line 458850
    const/16 v15, 0xaa

    .line 458851
    .line 458852
    const-string v13, "CONTE_GENRE_TYPE"

    .line 458853
    .line 458854
    const/16 v11, 0x8

    .line 458855
    .line 458856
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458857
    .line 458858
    .line 458859
    sput-object v14, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->CONTE_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458860
    .line 458861
    new-instance v13, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458862
    .line 458863
    const/16 v15, 0xb4

    .line 458864
    .line 458865
    const-string v11, "STORY_GENRE_TYPE"

    .line 458866
    .line 458867
    const/16 v9, 0x9

    .line 458868
    .line 458869
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458870
    .line 458871
    .line 458872
    sput-object v13, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->STORY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458873
    .line 458874
    new-instance v11, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458875
    .line 458876
    const/16 v15, 0xbe

    .line 458877
    .line 458878
    const-string v9, "DIALOGUE_GENRE_TYPE"

    .line 458879
    .line 458880
    const/16 v6, 0xa

    .line 458881
    .line 458882
    invoke-direct {v11, v9, v6, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458883
    .line 458884
    .line 458885
    sput-object v11, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->DIALOGUE_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458886
    .line 458887
    new-instance v9, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458888
    .line 458889
    const/16 v15, 0xfc

    .line 458890
    .line 458891
    const-string v6, "DOUYIN_VIDEO"

    .line 458892
    .line 458893
    const/16 v4, 0xb

    .line 458894
    .line 458895
    invoke-direct {v9, v6, v4, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458896
    .line 458897
    .line 458898
    sput-object v9, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->DOUYIN_VIDEO:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458899
    .line 458900
    new-instance v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458901
    .line 458902
    const/16 v15, 0x100

    .line 458903
    .line 458904
    const-string v4, "PRODUCT_GENRE_TYPE"

    .line 458905
    .line 458906
    const/16 v2, 0xc

    .line 458907
    .line 458908
    invoke-direct {v6, v4, v2, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458909
    .line 458910
    .line 458911
    sput-object v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->PRODUCT_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458912
    .line 458913
    new-instance v4, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458914
    .line 458915
    const/16 v15, 0x118

    .line 458916
    .line 458917
    const-string v2, "NOVEL_STORY_GENRE_TYPE"

    .line 458918
    .line 458919
    move-object/from16 v16, v6

    .line 458920
    .line 458921
    const/16 v6, 0xd

    .line 458922
    .line 458923
    invoke-direct {v4, v2, v6, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458924
    .line 458925
    .line 458926
    sput-object v4, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->NOVEL_STORY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458927
    .line 458928
    new-instance v2, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458929
    .line 458930
    const/16 v15, 0x852

    .line 458931
    .line 458932
    const-string v6, "CP_SHORT_PLAY_GENRE_TYPE"

    .line 458933
    .line 458934
    move-object/from16 v17, v4

    .line 458935
    .line 458936
    const/16 v4, 0xe

    .line 458937
    .line 458938
    invoke-direct {v2, v6, v4, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v2, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->CP_SHORT_PLAY_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458942
    .line 458943
    new-instance v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458944
    .line 458945
    const/16 v15, 0x866

    .line 458946
    .line 458947
    const-string v4, "MOTION_COMIC_GENRE_TYPE"

    .line 458948
    .line 458949
    move-object/from16 v18, v2

    .line 458950
    .line 458951
    const/16 v2, 0xf

    .line 458952
    .line 458953
    invoke-direct {v6, v4, v2, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458954
    .line 458955
    .line 458956
    sput-object v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->MOTION_COMIC_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458957
    .line 458958
    new-instance v4, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458959
    .line 458960
    const/16 v15, 0x85c

    .line 458961
    .line 458962
    const-string v2, "ANCIENTBOOK_GENRE_TYPE"

    .line 458963
    .line 458964
    move-object/from16 v19, v6

    .line 458965
    .line 458966
    const/16 v6, 0x10

    .line 458967
    .line 458968
    invoke-direct {v4, v2, v6, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458969
    .line 458970
    .line 458971
    sput-object v4, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->ANCIENTBOOK_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458972
    .line 458973
    new-instance v2, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458974
    .line 458975
    const/16 v15, 0xa64

    .line 458976
    .line 458977
    const-string v6, "UNCOPYRIGHTED_PUBLISH_GENRE_TYPE"

    .line 458978
    .line 458979
    move-object/from16 v20, v4

    .line 458980
    .line 458981
    const/16 v4, 0x11

    .line 458982
    .line 458983
    invoke-direct {v2, v6, v4, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458984
    .line 458985
    .line 458986
    sput-object v2, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->UNCOPYRIGHTED_PUBLISH_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458987
    .line 458988
    new-instance v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 458989
    .line 458990
    const/16 v15, 0x23a0

    .line 458991
    .line 458992
    const-string v4, "STORY_ALBUM_GENRE_TYPE"

    .line 458993
    .line 458994
    move-object/from16 v21, v2

    .line 458995
    .line 458996
    const/16 v2, 0x12

    .line 458997
    .line 458998
    invoke-direct {v6, v4, v2, v15}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;-><init>(Ljava/lang/String;II)V

    .line 458999
    .line 459000
    .line 459001
    sput-object v6, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->STORY_ALBUM_GENRE_TYPE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 459002
    .line 459003
    const/16 v4, 0x13

    .line 459004
    .line 459005
    new-array v4, v4, [Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 459006
    .line 459007
    const/4 v15, 0x0

    .line 459008
    aput-object v0, v4, v15

    .line 459009
    .line 459010
    const/4 v0, 0x1

    .line 459011
    aput-object v1, v4, v0

    .line 459012
    .line 459013
    const/4 v0, 0x2

    .line 459014
    aput-object v3, v4, v0

    .line 459015
    .line 459016
    const/4 v0, 0x3

    .line 459017
    aput-object v5, v4, v0

    .line 459018
    .line 459019
    const/4 v0, 0x4

    .line 459020
    aput-object v7, v4, v0

    .line 459021
    .line 459022
    const/4 v0, 0x5

    .line 459023
    aput-object v8, v4, v0

    .line 459024
    .line 459025
    const/4 v0, 0x6

    .line 459026
    aput-object v10, v4, v0

    .line 459027
    .line 459028
    const/4 v0, 0x7

    .line 459029
    aput-object v12, v4, v0

    .line 459030
    .line 459031
    const/16 v0, 0x8

    .line 459032
    .line 459033
    aput-object v14, v4, v0

    .line 459034
    .line 459035
    const/16 v0, 0x9

    .line 459036
    .line 459037
    aput-object v13, v4, v0

    .line 459038
    .line 459039
    const/16 v0, 0xa

    .line 459040
    .line 459041
    aput-object v11, v4, v0

    .line 459042
    .line 459043
    const/16 v0, 0xb

    .line 459044
    .line 459045
    aput-object v9, v4, v0

    .line 459046
    .line 459047
    const/16 v0, 0xc

    .line 459048
    .line 459049
    aput-object v16, v4, v0

    .line 459050
    .line 459051
    const/16 v0, 0xd

    .line 459052
    .line 459053
    aput-object v17, v4, v0

    .line 459054
    .line 459055
    const/16 v0, 0xe

    .line 459056
    .line 459057
    aput-object v18, v4, v0

    .line 459058
    .line 459059
    const/16 v0, 0xf

    .line 459060
    .line 459061
    aput-object v19, v4, v0

    .line 459062
    .line 459063
    const/16 v0, 0x10

    .line 459064
    .line 459065
    aput-object v20, v4, v0

    .line 459066
    .line 459067
    const/16 v0, 0x11

    .line 459068
    .line 459069
    aput-object v21, v4, v0

    .line 459070
    .line 459071
    aput-object v6, v4, v2

    .line 459072
    .line 459073
    sput-object v4, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->$VALUES:[Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;

    .line 459074
    .line 459075
    new-instance v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum$a;

    .line 459076
    .line 459077
    invoke-direct {v0}, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum$a;-><init>()V

    .line 459078
    .line 459079
    .line 459080
    sput-object v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->Companion:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum$a;

    .line 459081
    .line 459082
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    .line 459083
    .line 459084
    sget-object v1, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum$Companion$1;->INSTANCE:Lcom/bytedance/kmp/ugc/model/GenreTypeEnum$Companion$1;

    .line 459085
    .line 459086
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    sput-object v0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->$cachedSerializer$delegate:Lkotlin/Lazy;

    .line 459091
    .line 459092
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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->value:I

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
    iput p3, p0, Lcom/bytedance/kmp/ugc/model/GenreTypeEnum;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


