## classes18/com/bytedance/rpc/model/ProfileTab.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 458752
    const v0, 0x88519

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458760
    const-string v1, "MySeries"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lcom/bytedance/rpc/model/ProfileTab;->MySeries:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458769
    new-instance v1, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458771
    const-string v4, "AuthorSpeak"

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lcom/bytedance/rpc/model/ProfileTab;->AuthorSpeak:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458779
    new-instance v4, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458781
    const-string v6, "Savior"

    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v4, Lcom/bytedance/rpc/model/ProfileTab;->Savior:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458789
    new-instance v6, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458791
    const-string v8, "Talk"

    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v6, Lcom/bytedance/rpc/model/ProfileTab;->Talk:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458799
    new-instance v8, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458801
    const-string v10, "Video"

    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v8, Lcom/bytedance/rpc/model/ProfileTab;->Video:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458809
    new-instance v10, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458811
    const-string v12, "Story"

    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v10, Lcom/bytedance/rpc/model/ProfileTab;->Story:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458819
    new-instance v12, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458821
    const-string v14, "Select"

    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v12, Lcom/bytedance/rpc/model/ProfileTab;->Select:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458829
    new-instance v14, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458831
    const-string v13, "CelebrityWorks"

    .line 458833
    const/16 v11, 0x8

    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v14, Lcom/bytedance/rpc/model/ProfileTab;->CelebrityWorks:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458840
    new-instance v13, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458842
    const-string v15, "Digg"

    .line 458844
    const/16 v9, 0x9

    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v13, Lcom/bytedance/rpc/model/ProfileTab;->Digg:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458851
    new-instance v15, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458853
    const-string v11, "Bookshelf"

    .line 458855
    const/16 v7, 0xa

    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v15, Lcom/bytedance/rpc/model/ProfileTab;->Bookshelf:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458862
    new-instance v11, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458864
    const-string v9, "ProduceVideo"

    .line 458866
    const/16 v5, 0xb

    .line 458868
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v11, Lcom/bytedance/rpc/model/ProfileTab;->ProduceVideo:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458873
    new-instance v9, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458875
    const-string v7, "PugcVideo"

    .line 458877
    const/16 v3, 0xc

    .line 458879
    invoke-direct {v9, v7, v5, v3}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458882
    sput-object v9, Lcom/bytedance/rpc/model/ProfileTab;->PugcVideo:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458884
    new-instance v7, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458886
    const-string v5, "Album"

    .line 458888
    const/16 v2, 0xd

    .line 458890
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458893
    sput-object v7, Lcom/bytedance/rpc/model/ProfileTab;->Album:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458895
    new-instance v5, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458897
    const-string v3, "All"

    .line 458899
    move-object/from16 v16, v7

    .line 458901
    const/16 v7, 0x64

    .line 458903
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458906
    sput-object v5, Lcom/bytedance/rpc/model/ProfileTab;->All:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458908
    new-instance v3, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458910
    const/16 v7, 0x65

    .line 458912
    const-string v2, "AuthorSpeak2"

    .line 458914
    move-object/from16 v17, v5

    .line 458916
    const/16 v5, 0xe

    .line 458918
    invoke-direct {v3, v2, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458921
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->AuthorSpeak2:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458923
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458925
    const/16 v7, 0x66

    .line 458927
    const-string v5, "AuthorSpeak_ChapterUpdate"

    .line 458929
    move-object/from16 v18, v3

    .line 458931
    const/16 v3, 0xf

    .line 458933
    invoke-direct {v2, v5, v3, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458936
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458938
    new-instance v5, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458940
    const/16 v7, 0x6e

    .line 458942
    const-string v3, "Savior_Topic"

    .line 458944
    move-object/from16 v19, v2

    .line 458946
    const/16 v2, 0x10

    .line 458948
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458951
    sput-object v5, Lcom/bytedance/rpc/model/ProfileTab;->Savior_Topic:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458953
    new-instance v3, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458955
    const/16 v7, 0x6f

    .line 458957
    const-string v2, "Savior_Post"

    .line 458959
    move-object/from16 v20, v5

    .line 458961
    const/16 v5, 0x11

    .line 458963
    invoke-direct {v3, v2, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458966
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->Savior_Post:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458968
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458970
    const/16 v7, 0x70

    .line 458972
    const-string v5, "Savior_Booklist"

    .line 458974
    move-object/from16 v21, v3

    .line 458976
    const/16 v3, 0x12

    .line 458978
    invoke-direct {v2, v5, v3, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458981
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->Savior_Booklist:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458983
    new-instance v5, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458985
    const/16 v7, 0x71

    .line 458987
    const-string v3, "Savior_Playlist"

    .line 458989
    move-object/from16 v22, v2

    .line 458991
    const/16 v2, 0x13

    .line 458993
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458996
    sput-object v5, Lcom/bytedance/rpc/model/ProfileTab;->Savior_Playlist:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458998
    new-instance v3, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459000
    const/16 v7, 0x78

    .line 459002
    const-string v2, "Talk_ParaComment"

    .line 459004
    move-object/from16 v23, v5

    .line 459006
    const/16 v5, 0x14

    .line 459008
    invoke-direct {v3, v2, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459011
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->Talk_ParaComment:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459013
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459015
    const/16 v7, 0x79

    .line 459017
    const-string v5, "Talk_BookComment"

    .line 459019
    move-object/from16 v24, v3

    .line 459021
    const/16 v3, 0x15

    .line 459023
    invoke-direct {v2, v5, v3, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459026
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->Talk_BookComment:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459028
    new-instance v5, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459030
    const/16 v7, 0x16

    .line 459032
    const/16 v3, 0x7a

    .line 459034
    move-object/from16 v25, v2

    .line 459036
    const-string v2, "Talk_Post"

    .line 459038
    invoke-direct {v5, v2, v7, v3}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459041
    sput-object v5, Lcom/bytedance/rpc/model/ProfileTab;->Talk_Post:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459043
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459045
    const/16 v3, 0x17

    .line 459047
    const/16 v7, 0x7b

    .line 459049
    move-object/from16 v26, v5

    .line 459051
    const-string v5, "Talk_Topic"

    .line 459053
    invoke-direct {v2, v5, v3, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459056
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->Talk_Topic:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459058
    new-instance v3, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459060
    const/16 v5, 0x18

    .line 459062
    const/16 v7, 0x7c

    .line 459064
    move-object/from16 v27, v2

    .line 459066
    const-string v2, "Talk_ItemComment"

    .line 459068
    invoke-direct {v3, v2, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459071
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->Talk_ItemComment:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459073
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459075
    const/16 v5, 0x19

    .line 459077
    const/16 v7, 0x7d

    .line 459079
    move-object/from16 v28, v3

    .line 459081
    const-string v3, "Talk_ActivityTopic"

    .line 459083
    invoke-direct {v2, v3, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459086
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->Talk_ActivityTopic:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459088
    new-instance v3, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459090
    const/16 v5, 0x1a

    .line 459092
    const/16 v7, 0x82

    .line 459094
    move-object/from16 v29, v2

    .line 459096
    const-string v2, "Story_Post"

    .line 459098
    invoke-direct {v3, v2, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459101
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->Story_Post:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459103
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459105
    const/16 v5, 0x1b

    .line 459107
    const/16 v7, 0x83

    .line 459109
    move-object/from16 v30, v3

    .line 459111
    const-string v3, "Story_Question"

    .line 459113
    invoke-direct {v2, v3, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459116
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->Story_Question:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459118
    const/16 v3, 0x1c

    .line 459120
    new-array v3, v3, [Lcom/bytedance/rpc/model/ProfileTab;

    .line 459122
    const/4 v5, 0x0

    .line 459123
    aput-object v0, v3, v5

    .line 459125
    const/4 v0, 0x1

    .line 459126
    aput-object v1, v3, v0

    .line 459128
    const/4 v0, 0x2

    .line 459129
    aput-object v4, v3, v0

    .line 459131
    const/4 v0, 0x3

    .line 459132
    aput-object v6, v3, v0

    .line 459134
    const/4 v0, 0x4

    .line 459135
    aput-object v8, v3, v0

    .line 459137
    const/4 v0, 0x5

    .line 459138
    aput-object v10, v3, v0

    .line 459140
    const/4 v0, 0x6

    .line 459141
    aput-object v12, v3, v0

    .line 459143
    const/4 v0, 0x7

    .line 459144
    aput-object v14, v3, v0

    .line 459146
    const/16 v0, 0x8

    .line 459148
    aput-object v13, v3, v0

    .line 459150
    const/16 v0, 0x9

    .line 459152
    aput-object v15, v3, v0

    .line 459154
    const/16 v0, 0xa

    .line 459156
    aput-object v11, v3, v0

    .line 459158
    const/16 v0, 0xb

    .line 459160
    aput-object v9, v3, v0

    .line 459162
    const/16 v0, 0xc

    .line 459164
    aput-object v16, v3, v0

    .line 459166
    const/16 v0, 0xd

    .line 459168
    aput-object v17, v3, v0

    .line 459170
    const/16 v0, 0xe

    .line 459172
    aput-object v18, v3, v0

    .line 459174
    const/16 v0, 0xf

    .line 459176
    aput-object v19, v3, v0

    .line 459178
    const/16 v0, 0x10

    .line 459180
    aput-object v20, v3, v0

    .line 459182
    const/16 v0, 0x11

    .line 459184
    aput-object v21, v3, v0

    .line 459186
    const/16 v0, 0x12

    .line 459188
    aput-object v22, v3, v0

    .line 459190
    const/16 v0, 0x13

    .line 459192
    aput-object v23, v3, v0

    .line 459194
    const/16 v0, 0x14

    .line 459196
    aput-object v24, v3, v0

    .line 459198
    const/16 v0, 0x15

    .line 459200
    aput-object v25, v3, v0

    .line 459202
    const/16 v0, 0x16

    .line 459204
    aput-object v26, v3, v0

    .line 459206
    const/16 v0, 0x17

    .line 459208
    aput-object v27, v3, v0

    .line 459210
    const/16 v0, 0x18

    .line 459212
    aput-object v28, v3, v0

    .line 459214
    const/16 v0, 0x19

    .line 459216
    aput-object v29, v3, v0

    .line 459218
    const/16 v0, 0x1a

    .line 459220
    aput-object v30, v3, v0

    .line 459222
    const/16 v0, 0x1b

    .line 459224
    aput-object v2, v3, v0

    .line 459226
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->$VALUES:[Lcom/bytedance/rpc/model/ProfileTab;

    .line 459228
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 31

    .prologue
    .line 458752
    const v0, 0x88519

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458759
    .line 458760
    const-string v1, "MySeries"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lcom/bytedance/rpc/model/ProfileTab;->MySeries:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458768
    .line 458769
    new-instance v1, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458770
    .line 458771
    const-string v4, "AuthorSpeak"

    .line 458772
    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lcom/bytedance/rpc/model/ProfileTab;->AuthorSpeak:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458778
    .line 458779
    new-instance v4, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458780
    .line 458781
    const-string v6, "Savior"

    .line 458782
    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v4, Lcom/bytedance/rpc/model/ProfileTab;->Savior:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458788
    .line 458789
    new-instance v6, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458790
    .line 458791
    const-string v8, "Talk"

    .line 458792
    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v6, Lcom/bytedance/rpc/model/ProfileTab;->Talk:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458798
    .line 458799
    new-instance v8, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458800
    .line 458801
    const-string v10, "Video"

    .line 458802
    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v8, Lcom/bytedance/rpc/model/ProfileTab;->Video:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458808
    .line 458809
    new-instance v10, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458810
    .line 458811
    const-string v12, "Story"

    .line 458812
    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v10, Lcom/bytedance/rpc/model/ProfileTab;->Story:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458818
    .line 458819
    new-instance v12, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458820
    .line 458821
    const-string v14, "Select"

    .line 458822
    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v12, Lcom/bytedance/rpc/model/ProfileTab;->Select:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458828
    .line 458829
    new-instance v14, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458830
    .line 458831
    const-string v13, "CelebrityWorks"

    .line 458832
    .line 458833
    const/16 v11, 0x8

    .line 458834
    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v14, Lcom/bytedance/rpc/model/ProfileTab;->CelebrityWorks:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458839
    .line 458840
    new-instance v13, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458841
    .line 458842
    const-string v15, "Digg"

    .line 458843
    .line 458844
    const/16 v9, 0x9

    .line 458845
    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v13, Lcom/bytedance/rpc/model/ProfileTab;->Digg:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458850
    .line 458851
    new-instance v15, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458852
    .line 458853
    const-string v11, "Bookshelf"

    .line 458854
    .line 458855
    const/16 v7, 0xa

    .line 458856
    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v15, Lcom/bytedance/rpc/model/ProfileTab;->Bookshelf:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458861
    .line 458862
    new-instance v11, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458863
    .line 458864
    const-string v9, "ProduceVideo"

    .line 458865
    .line 458866
    const/16 v5, 0xb

    .line 458867
    .line 458868
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v11, Lcom/bytedance/rpc/model/ProfileTab;->ProduceVideo:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458872
    .line 458873
    new-instance v9, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458874
    .line 458875
    const-string v7, "PugcVideo"

    .line 458876
    .line 458877
    const/16 v3, 0xc

    .line 458878
    .line 458879
    invoke-direct {v9, v7, v5, v3}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v9, Lcom/bytedance/rpc/model/ProfileTab;->PugcVideo:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458883
    .line 458884
    new-instance v7, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458885
    .line 458886
    const-string v5, "Album"

    .line 458887
    .line 458888
    const/16 v2, 0xd

    .line 458889
    .line 458890
    invoke-direct {v7, v5, v3, v2}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458891
    .line 458892
    .line 458893
    sput-object v7, Lcom/bytedance/rpc/model/ProfileTab;->Album:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458894
    .line 458895
    new-instance v5, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458896
    .line 458897
    const-string v3, "All"

    .line 458898
    .line 458899
    move-object/from16 v16, v7

    .line 458900
    .line 458901
    const/16 v7, 0x64

    .line 458902
    .line 458903
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458904
    .line 458905
    .line 458906
    sput-object v5, Lcom/bytedance/rpc/model/ProfileTab;->All:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458907
    .line 458908
    new-instance v3, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458909
    .line 458910
    const/16 v7, 0x65

    .line 458911
    .line 458912
    const-string v2, "AuthorSpeak2"

    .line 458913
    .line 458914
    move-object/from16 v17, v5

    .line 458915
    .line 458916
    const/16 v5, 0xe

    .line 458917
    .line 458918
    invoke-direct {v3, v2, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458919
    .line 458920
    .line 458921
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->AuthorSpeak2:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458922
    .line 458923
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458924
    .line 458925
    const/16 v7, 0x66

    .line 458926
    .line 458927
    const-string v5, "AuthorSpeak_ChapterUpdate"

    .line 458928
    .line 458929
    move-object/from16 v18, v3

    .line 458930
    .line 458931
    const/16 v3, 0xf

    .line 458932
    .line 458933
    invoke-direct {v2, v5, v3, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458934
    .line 458935
    .line 458936
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->AuthorSpeak_ChapterUpdate:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458937
    .line 458938
    new-instance v5, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458939
    .line 458940
    const/16 v7, 0x6e

    .line 458941
    .line 458942
    const-string v3, "Savior_Topic"

    .line 458943
    .line 458944
    move-object/from16 v19, v2

    .line 458945
    .line 458946
    const/16 v2, 0x10

    .line 458947
    .line 458948
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458949
    .line 458950
    .line 458951
    sput-object v5, Lcom/bytedance/rpc/model/ProfileTab;->Savior_Topic:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458952
    .line 458953
    new-instance v3, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458954
    .line 458955
    const/16 v7, 0x6f

    .line 458956
    .line 458957
    const-string v2, "Savior_Post"

    .line 458958
    .line 458959
    move-object/from16 v20, v5

    .line 458960
    .line 458961
    const/16 v5, 0x11

    .line 458962
    .line 458963
    invoke-direct {v3, v2, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458964
    .line 458965
    .line 458966
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->Savior_Post:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458967
    .line 458968
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458969
    .line 458970
    const/16 v7, 0x70

    .line 458971
    .line 458972
    const-string v5, "Savior_Booklist"

    .line 458973
    .line 458974
    move-object/from16 v21, v3

    .line 458975
    .line 458976
    const/16 v3, 0x12

    .line 458977
    .line 458978
    invoke-direct {v2, v5, v3, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458979
    .line 458980
    .line 458981
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->Savior_Booklist:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458982
    .line 458983
    new-instance v5, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458984
    .line 458985
    const/16 v7, 0x71

    .line 458986
    .line 458987
    const-string v3, "Savior_Playlist"

    .line 458988
    .line 458989
    move-object/from16 v22, v2

    .line 458990
    .line 458991
    const/16 v2, 0x13

    .line 458992
    .line 458993
    invoke-direct {v5, v3, v2, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 458994
    .line 458995
    .line 458996
    sput-object v5, Lcom/bytedance/rpc/model/ProfileTab;->Savior_Playlist:Lcom/bytedance/rpc/model/ProfileTab;

    .line 458997
    .line 458998
    new-instance v3, Lcom/bytedance/rpc/model/ProfileTab;

    .line 458999
    .line 459000
    const/16 v7, 0x78

    .line 459001
    .line 459002
    const-string v2, "Talk_ParaComment"

    .line 459003
    .line 459004
    move-object/from16 v23, v5

    .line 459005
    .line 459006
    const/16 v5, 0x14

    .line 459007
    .line 459008
    invoke-direct {v3, v2, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459009
    .line 459010
    .line 459011
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->Talk_ParaComment:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459012
    .line 459013
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459014
    .line 459015
    const/16 v7, 0x79

    .line 459016
    .line 459017
    const-string v5, "Talk_BookComment"

    .line 459018
    .line 459019
    move-object/from16 v24, v3

    .line 459020
    .line 459021
    const/16 v3, 0x15

    .line 459022
    .line 459023
    invoke-direct {v2, v5, v3, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459024
    .line 459025
    .line 459026
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->Talk_BookComment:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459027
    .line 459028
    new-instance v5, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459029
    .line 459030
    const/16 v7, 0x16

    .line 459031
    .line 459032
    const/16 v3, 0x7a

    .line 459033
    .line 459034
    move-object/from16 v25, v2

    .line 459035
    .line 459036
    const-string v2, "Talk_Post"

    .line 459037
    .line 459038
    invoke-direct {v5, v2, v7, v3}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459039
    .line 459040
    .line 459041
    sput-object v5, Lcom/bytedance/rpc/model/ProfileTab;->Talk_Post:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459042
    .line 459043
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459044
    .line 459045
    const/16 v3, 0x17

    .line 459046
    .line 459047
    const/16 v7, 0x7b

    .line 459048
    .line 459049
    move-object/from16 v26, v5

    .line 459050
    .line 459051
    const-string v5, "Talk_Topic"

    .line 459052
    .line 459053
    invoke-direct {v2, v5, v3, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459054
    .line 459055
    .line 459056
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->Talk_Topic:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459057
    .line 459058
    new-instance v3, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459059
    .line 459060
    const/16 v5, 0x18

    .line 459061
    .line 459062
    const/16 v7, 0x7c

    .line 459063
    .line 459064
    move-object/from16 v27, v2

    .line 459065
    .line 459066
    const-string v2, "Talk_ItemComment"

    .line 459067
    .line 459068
    invoke-direct {v3, v2, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459069
    .line 459070
    .line 459071
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->Talk_ItemComment:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459072
    .line 459073
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459074
    .line 459075
    const/16 v5, 0x19

    .line 459076
    .line 459077
    const/16 v7, 0x7d

    .line 459078
    .line 459079
    move-object/from16 v28, v3

    .line 459080
    .line 459081
    const-string v3, "Talk_ActivityTopic"

    .line 459082
    .line 459083
    invoke-direct {v2, v3, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459084
    .line 459085
    .line 459086
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->Talk_ActivityTopic:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459087
    .line 459088
    new-instance v3, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459089
    .line 459090
    const/16 v5, 0x1a

    .line 459091
    .line 459092
    const/16 v7, 0x82

    .line 459093
    .line 459094
    move-object/from16 v29, v2

    .line 459095
    .line 459096
    const-string v2, "Story_Post"

    .line 459097
    .line 459098
    invoke-direct {v3, v2, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459099
    .line 459100
    .line 459101
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->Story_Post:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459102
    .line 459103
    new-instance v2, Lcom/bytedance/rpc/model/ProfileTab;

    .line 459104
    .line 459105
    const/16 v5, 0x1b

    .line 459106
    .line 459107
    const/16 v7, 0x83

    .line 459108
    .line 459109
    move-object/from16 v30, v3

    .line 459110
    .line 459111
    const-string v3, "Story_Question"

    .line 459112
    .line 459113
    invoke-direct {v2, v3, v5, v7}, Lcom/bytedance/rpc/model/ProfileTab;-><init>(Ljava/lang/String;II)V

    .line 459114
    .line 459115
    .line 459116
    sput-object v2, Lcom/bytedance/rpc/model/ProfileTab;->Story_Question:Lcom/bytedance/rpc/model/ProfileTab;

    .line 459117
    .line 459118
    const/16 v3, 0x1c

    .line 459119
    .line 459120
    new-array v3, v3, [Lcom/bytedance/rpc/model/ProfileTab;

    .line 459121
    .line 459122
    const/4 v5, 0x0

    .line 459123
    aput-object v0, v3, v5

    .line 459124
    .line 459125
    const/4 v0, 0x1

    .line 459126
    aput-object v1, v3, v0

    .line 459127
    .line 459128
    const/4 v0, 0x2

    .line 459129
    aput-object v4, v3, v0

    .line 459130
    .line 459131
    const/4 v0, 0x3

    .line 459132
    aput-object v6, v3, v0

    .line 459133
    .line 459134
    const/4 v0, 0x4

    .line 459135
    aput-object v8, v3, v0

    .line 459136
    .line 459137
    const/4 v0, 0x5

    .line 459138
    aput-object v10, v3, v0

    .line 459139
    .line 459140
    const/4 v0, 0x6

    .line 459141
    aput-object v12, v3, v0

    .line 459142
    .line 459143
    const/4 v0, 0x7

    .line 459144
    aput-object v14, v3, v0

    .line 459145
    .line 459146
    const/16 v0, 0x8

    .line 459147
    .line 459148
    aput-object v13, v3, v0

    .line 459149
    .line 459150
    const/16 v0, 0x9

    .line 459151
    .line 459152
    aput-object v15, v3, v0

    .line 459153
    .line 459154
    const/16 v0, 0xa

    .line 459155
    .line 459156
    aput-object v11, v3, v0

    .line 459157
    .line 459158
    const/16 v0, 0xb

    .line 459159
    .line 459160
    aput-object v9, v3, v0

    .line 459161
    .line 459162
    const/16 v0, 0xc

    .line 459163
    .line 459164
    aput-object v16, v3, v0

    .line 459165
    .line 459166
    const/16 v0, 0xd

    .line 459167
    .line 459168
    aput-object v17, v3, v0

    .line 459169
    .line 459170
    const/16 v0, 0xe

    .line 459171
    .line 459172
    aput-object v18, v3, v0

    .line 459173
    .line 459174
    const/16 v0, 0xf

    .line 459175
    .line 459176
    aput-object v19, v3, v0

    .line 459177
    .line 459178
    const/16 v0, 0x10

    .line 459179
    .line 459180
    aput-object v20, v3, v0

    .line 459181
    .line 459182
    const/16 v0, 0x11

    .line 459183
    .line 459184
    aput-object v21, v3, v0

    .line 459185
    .line 459186
    const/16 v0, 0x12

    .line 459187
    .line 459188
    aput-object v22, v3, v0

    .line 459189
    .line 459190
    const/16 v0, 0x13

    .line 459191
    .line 459192
    aput-object v23, v3, v0

    .line 459193
    .line 459194
    const/16 v0, 0x14

    .line 459195
    .line 459196
    aput-object v24, v3, v0

    .line 459197
    .line 459198
    const/16 v0, 0x15

    .line 459199
    .line 459200
    aput-object v25, v3, v0

    .line 459201
    .line 459202
    const/16 v0, 0x16

    .line 459203
    .line 459204
    aput-object v26, v3, v0

    .line 459205
    .line 459206
    const/16 v0, 0x17

    .line 459207
    .line 459208
    aput-object v27, v3, v0

    .line 459209
    .line 459210
    const/16 v0, 0x18

    .line 459211
    .line 459212
    aput-object v28, v3, v0

    .line 459213
    .line 459214
    const/16 v0, 0x19

    .line 459215
    .line 459216
    aput-object v29, v3, v0

    .line 459217
    .line 459218
    const/16 v0, 0x1a

    .line 459219
    .line 459220
    aput-object v30, v3, v0

    .line 459221
    .line 459222
    const/16 v0, 0x1b

    .line 459223
    .line 459224
    aput-object v2, v3, v0

    .line 459225
    .line 459226
    sput-object v3, Lcom/bytedance/rpc/model/ProfileTab;->$VALUES:[Lcom/bytedance/rpc/model/ProfileTab;

    .line 459227
    .line 459228
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
    iput p3, p0, Lcom/bytedance/rpc/model/ProfileTab;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/ProfileTab;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ProfileTab;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ProfileTab;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/ProfileTab;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/ProfileTab;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/ProfileTab;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/ProfileTab;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/ProfileTab;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/ProfileTab;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/ProfileTab;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/ProfileTab;->$VALUES:[Lcom/bytedance/rpc/model/ProfileTab;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/ProfileTab;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/ProfileTab;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/ProfileTab;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/ProfileTab;->$VALUES:[Lcom/bytedance/rpc/model/ProfileTab;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/ProfileTab;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/ProfileTab;

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
    iget v0, p0, Lcom/bytedance/rpc/model/ProfileTab;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/ProfileTab;->value:I

    .line 1
    .line 2
    return v0
.end method


