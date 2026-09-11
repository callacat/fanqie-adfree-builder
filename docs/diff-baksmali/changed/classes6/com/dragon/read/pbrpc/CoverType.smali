## classes6/com/dragon/read/pbrpc/CoverType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x99dd6

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/pbrpc/CoverType;

    .line 458760
    const-string v1, "DefaultCover"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 458768
    new-instance v1, Lcom/dragon/read/pbrpc/CoverType;

    .line 458770
    const-string v3, "AuthorUpload"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458776
    sput-object v1, Lcom/dragon/read/pbrpc/CoverType;->AuthorUpload:Lcom/dragon/read/pbrpc/CoverType;

    .line 458778
    new-instance v3, Lcom/dragon/read/pbrpc/CoverType;

    .line 458780
    const-string v5, "ActUpload"

    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458786
    sput-object v3, Lcom/dragon/read/pbrpc/CoverType;->ActUpload:Lcom/dragon/read/pbrpc/CoverType;

    .line 458788
    new-instance v5, Lcom/dragon/read/pbrpc/CoverType;

    .line 458790
    const-string v7, "ExternalPurchase"

    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458796
    sput-object v5, Lcom/dragon/read/pbrpc/CoverType;->ExternalPurchase:Lcom/dragon/read/pbrpc/CoverType;

    .line 458798
    new-instance v7, Lcom/dragon/read/pbrpc/CoverType;

    .line 458800
    const-string v9, "ServerGenerate"

    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458806
    sput-object v7, Lcom/dragon/read/pbrpc/CoverType;->ServerGenerate:Lcom/dragon/read/pbrpc/CoverType;

    .line 458808
    new-instance v9, Lcom/dragon/read/pbrpc/CoverType;

    .line 458810
    const-string v11, "BookCoverCollection"

    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v9, Lcom/dragon/read/pbrpc/CoverType;->BookCoverCollection:Lcom/dragon/read/pbrpc/CoverType;

    .line 458818
    new-instance v11, Lcom/dragon/read/pbrpc/CoverType;

    .line 458820
    const-string v13, "HandWrittenBookTitles"

    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v11, Lcom/dragon/read/pbrpc/CoverType;->HandWrittenBookTitles:Lcom/dragon/read/pbrpc/CoverType;

    .line 458828
    new-instance v13, Lcom/dragon/read/pbrpc/CoverType;

    .line 458830
    const-string v15, "MemoStytle"

    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458836
    sput-object v13, Lcom/dragon/read/pbrpc/CoverType;->MemoStytle:Lcom/dragon/read/pbrpc/CoverType;

    .line 458838
    new-instance v15, Lcom/dragon/read/pbrpc/CoverType;

    .line 458840
    const-string v14, "RealWorldScene"

    .line 458842
    const/16 v12, 0x8

    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458847
    sput-object v15, Lcom/dragon/read/pbrpc/CoverType;->RealWorldScene:Lcom/dragon/read/pbrpc/CoverType;

    .line 458849
    new-instance v14, Lcom/dragon/read/pbrpc/CoverType;

    .line 458851
    const-string v12, "RealWorldSceneGrouping"

    .line 458853
    const/16 v10, 0x9

    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458858
    sput-object v14, Lcom/dragon/read/pbrpc/CoverType;->RealWorldSceneGrouping:Lcom/dragon/read/pbrpc/CoverType;

    .line 458860
    new-instance v12, Lcom/dragon/read/pbrpc/CoverType;

    .line 458862
    const-string v10, "MemoStytleWithBookname"

    .line 458864
    const/16 v8, 0xa

    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458869
    sput-object v12, Lcom/dragon/read/pbrpc/CoverType;->MemoStytleWithBookname:Lcom/dragon/read/pbrpc/CoverType;

    .line 458871
    new-instance v10, Lcom/dragon/read/pbrpc/CoverType;

    .line 458873
    const-string v8, "AIGCCover"

    .line 458875
    const/16 v6, 0xb

    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458880
    sput-object v10, Lcom/dragon/read/pbrpc/CoverType;->AIGCCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 458882
    new-instance v8, Lcom/dragon/read/pbrpc/CoverType;

    .line 458884
    const-string v6, "AIGCCoverWithTmpl"

    .line 458886
    const/16 v4, 0xc

    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v8, Lcom/dragon/read/pbrpc/CoverType;->AIGCCoverWithTmpl:Lcom/dragon/read/pbrpc/CoverType;

    .line 458893
    new-instance v6, Lcom/dragon/read/pbrpc/CoverType;

    .line 458895
    const-string v4, "Carousel"

    .line 458897
    const/16 v2, 0xd

    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v6, Lcom/dragon/read/pbrpc/CoverType;->Carousel:Lcom/dragon/read/pbrpc/CoverType;

    .line 458904
    new-instance v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 458906
    const-string v2, "StoryTopic"

    .line 458908
    move-object/from16 v16, v6

    .line 458910
    const/16 v6, 0xe

    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v4, Lcom/dragon/read/pbrpc/CoverType;->StoryTopic:Lcom/dragon/read/pbrpc/CoverType;

    .line 458917
    new-instance v2, Lcom/dragon/read/pbrpc/CoverType;

    .line 458919
    const-string v6, "Grid"

    .line 458921
    move-object/from16 v17, v4

    .line 458923
    const/16 v4, 0xf

    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458928
    sput-object v2, Lcom/dragon/read/pbrpc/CoverType;->Grid:Lcom/dragon/read/pbrpc/CoverType;

    .line 458930
    new-instance v6, Lcom/dragon/read/pbrpc/CoverType;

    .line 458932
    const-string v4, "UnderlineRandomText"

    .line 458934
    move-object/from16 v18, v2

    .line 458936
    const/16 v2, 0x10

    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458941
    sput-object v6, Lcom/dragon/read/pbrpc/CoverType;->UnderlineRandomText:Lcom/dragon/read/pbrpc/CoverType;

    .line 458943
    new-instance v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 458945
    const-string v2, "UnderlineTitle"

    .line 458947
    move-object/from16 v19, v6

    .line 458949
    const/16 v6, 0x11

    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458954
    sput-object v4, Lcom/dragon/read/pbrpc/CoverType;->UnderlineTitle:Lcom/dragon/read/pbrpc/CoverType;

    .line 458956
    new-instance v2, Lcom/dragon/read/pbrpc/CoverType;

    .line 458958
    const-string v6, "TextGenImage"

    .line 458960
    move-object/from16 v20, v4

    .line 458962
    const/16 v4, 0x12

    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458967
    sput-object v2, Lcom/dragon/read/pbrpc/CoverType;->TextGenImage:Lcom/dragon/read/pbrpc/CoverType;

    .line 458969
    new-instance v6, Lcom/dragon/read/pbrpc/CoverType;

    .line 458971
    const-string v4, "TextGenImageServer"

    .line 458973
    move-object/from16 v21, v2

    .line 458975
    const/16 v2, 0x13

    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458980
    sput-object v6, Lcom/dragon/read/pbrpc/CoverType;->TextGenImageServer:Lcom/dragon/read/pbrpc/CoverType;

    .line 458982
    new-instance v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 458984
    const/16 v2, 0x32

    .line 458986
    move-object/from16 v22, v6

    .line 458988
    const-string v6, "CoverType_Dynamic"

    .line 458990
    move-object/from16 v23, v8

    .line 458992
    const/16 v8, 0x14

    .line 458994
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458997
    sput-object v4, Lcom/dragon/read/pbrpc/CoverType;->CoverType_Dynamic:Lcom/dragon/read/pbrpc/CoverType;

    .line 458999
    const/16 v2, 0x15

    .line 459001
    new-array v2, v2, [Lcom/dragon/read/pbrpc/CoverType;

    .line 459003
    const/4 v6, 0x0

    .line 459004
    aput-object v0, v2, v6

    .line 459006
    const/4 v0, 0x1

    .line 459007
    aput-object v1, v2, v0

    .line 459009
    const/4 v0, 0x2

    .line 459010
    aput-object v3, v2, v0

    .line 459012
    const/4 v0, 0x3

    .line 459013
    aput-object v5, v2, v0

    .line 459015
    const/4 v0, 0x4

    .line 459016
    aput-object v7, v2, v0

    .line 459018
    const/4 v0, 0x5

    .line 459019
    aput-object v9, v2, v0

    .line 459021
    const/4 v0, 0x6

    .line 459022
    aput-object v11, v2, v0

    .line 459024
    const/4 v0, 0x7

    .line 459025
    aput-object v13, v2, v0

    .line 459027
    const/16 v0, 0x8

    .line 459029
    aput-object v15, v2, v0

    .line 459031
    const/16 v0, 0x9

    .line 459033
    aput-object v14, v2, v0

    .line 459035
    const/16 v0, 0xa

    .line 459037
    aput-object v12, v2, v0

    .line 459039
    const/16 v0, 0xb

    .line 459041
    aput-object v10, v2, v0

    .line 459043
    const/16 v0, 0xc

    .line 459045
    aput-object v23, v2, v0

    .line 459047
    const/16 v0, 0xd

    .line 459049
    aput-object v16, v2, v0

    .line 459051
    const/16 v0, 0xe

    .line 459053
    aput-object v17, v2, v0

    .line 459055
    const/16 v0, 0xf

    .line 459057
    aput-object v18, v2, v0

    .line 459059
    const/16 v0, 0x10

    .line 459061
    aput-object v19, v2, v0

    .line 459063
    const/16 v0, 0x11

    .line 459065
    aput-object v20, v2, v0

    .line 459067
    const/16 v0, 0x12

    .line 459069
    aput-object v21, v2, v0

    .line 459071
    const/16 v0, 0x13

    .line 459073
    aput-object v22, v2, v0

    .line 459075
    aput-object v4, v2, v8

    .line 459077
    sput-object v2, Lcom/dragon/read/pbrpc/CoverType;->$VALUES:[Lcom/dragon/read/pbrpc/CoverType;

    .line 459079
    new-instance v0, Lcom/dragon/read/pbrpc/CoverType$a;

    .line 459081
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CoverType$a;-><init>()V

    .line 459084
    sput-object v0, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 459086
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 24

    .prologue
    .line 458752
    const v0, 0x99dd6

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/pbrpc/CoverType;

    .line 458759
    .line 458760
    const-string v1, "DefaultCover"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/pbrpc/CoverType;->DefaultCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/pbrpc/CoverType;

    .line 458769
    .line 458770
    const-string v3, "AuthorUpload"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    invoke-direct {v1, v3, v4, v4}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458774
    .line 458775
    .line 458776
    sput-object v1, Lcom/dragon/read/pbrpc/CoverType;->AuthorUpload:Lcom/dragon/read/pbrpc/CoverType;

    .line 458777
    .line 458778
    new-instance v3, Lcom/dragon/read/pbrpc/CoverType;

    .line 458779
    .line 458780
    const-string v5, "ActUpload"

    .line 458781
    .line 458782
    const/4 v6, 0x2

    .line 458783
    invoke-direct {v3, v5, v6, v6}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458784
    .line 458785
    .line 458786
    sput-object v3, Lcom/dragon/read/pbrpc/CoverType;->ActUpload:Lcom/dragon/read/pbrpc/CoverType;

    .line 458787
    .line 458788
    new-instance v5, Lcom/dragon/read/pbrpc/CoverType;

    .line 458789
    .line 458790
    const-string v7, "ExternalPurchase"

    .line 458791
    .line 458792
    const/4 v8, 0x3

    .line 458793
    invoke-direct {v5, v7, v8, v8}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v5, Lcom/dragon/read/pbrpc/CoverType;->ExternalPurchase:Lcom/dragon/read/pbrpc/CoverType;

    .line 458797
    .line 458798
    new-instance v7, Lcom/dragon/read/pbrpc/CoverType;

    .line 458799
    .line 458800
    const-string v9, "ServerGenerate"

    .line 458801
    .line 458802
    const/4 v10, 0x4

    .line 458803
    invoke-direct {v7, v9, v10, v10}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458804
    .line 458805
    .line 458806
    sput-object v7, Lcom/dragon/read/pbrpc/CoverType;->ServerGenerate:Lcom/dragon/read/pbrpc/CoverType;

    .line 458807
    .line 458808
    new-instance v9, Lcom/dragon/read/pbrpc/CoverType;

    .line 458809
    .line 458810
    const-string v11, "BookCoverCollection"

    .line 458811
    .line 458812
    const/4 v12, 0x5

    .line 458813
    invoke-direct {v9, v11, v12, v12}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v9, Lcom/dragon/read/pbrpc/CoverType;->BookCoverCollection:Lcom/dragon/read/pbrpc/CoverType;

    .line 458817
    .line 458818
    new-instance v11, Lcom/dragon/read/pbrpc/CoverType;

    .line 458819
    .line 458820
    const-string v13, "HandWrittenBookTitles"

    .line 458821
    .line 458822
    const/4 v14, 0x6

    .line 458823
    invoke-direct {v11, v13, v14, v14}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v11, Lcom/dragon/read/pbrpc/CoverType;->HandWrittenBookTitles:Lcom/dragon/read/pbrpc/CoverType;

    .line 458827
    .line 458828
    new-instance v13, Lcom/dragon/read/pbrpc/CoverType;

    .line 458829
    .line 458830
    const-string v15, "MemoStytle"

    .line 458831
    .line 458832
    const/4 v14, 0x7

    .line 458833
    invoke-direct {v13, v15, v14, v14}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v13, Lcom/dragon/read/pbrpc/CoverType;->MemoStytle:Lcom/dragon/read/pbrpc/CoverType;

    .line 458837
    .line 458838
    new-instance v15, Lcom/dragon/read/pbrpc/CoverType;

    .line 458839
    .line 458840
    const-string v14, "RealWorldScene"

    .line 458841
    .line 458842
    const/16 v12, 0x8

    .line 458843
    .line 458844
    invoke-direct {v15, v14, v12, v12}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v15, Lcom/dragon/read/pbrpc/CoverType;->RealWorldScene:Lcom/dragon/read/pbrpc/CoverType;

    .line 458848
    .line 458849
    new-instance v14, Lcom/dragon/read/pbrpc/CoverType;

    .line 458850
    .line 458851
    const-string v12, "RealWorldSceneGrouping"

    .line 458852
    .line 458853
    const/16 v10, 0x9

    .line 458854
    .line 458855
    invoke-direct {v14, v12, v10, v10}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458856
    .line 458857
    .line 458858
    sput-object v14, Lcom/dragon/read/pbrpc/CoverType;->RealWorldSceneGrouping:Lcom/dragon/read/pbrpc/CoverType;

    .line 458859
    .line 458860
    new-instance v12, Lcom/dragon/read/pbrpc/CoverType;

    .line 458861
    .line 458862
    const-string v10, "MemoStytleWithBookname"

    .line 458863
    .line 458864
    const/16 v8, 0xa

    .line 458865
    .line 458866
    invoke-direct {v12, v10, v8, v8}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458867
    .line 458868
    .line 458869
    sput-object v12, Lcom/dragon/read/pbrpc/CoverType;->MemoStytleWithBookname:Lcom/dragon/read/pbrpc/CoverType;

    .line 458870
    .line 458871
    new-instance v10, Lcom/dragon/read/pbrpc/CoverType;

    .line 458872
    .line 458873
    const-string v8, "AIGCCover"

    .line 458874
    .line 458875
    const/16 v6, 0xb

    .line 458876
    .line 458877
    invoke-direct {v10, v8, v6, v6}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458878
    .line 458879
    .line 458880
    sput-object v10, Lcom/dragon/read/pbrpc/CoverType;->AIGCCover:Lcom/dragon/read/pbrpc/CoverType;

    .line 458881
    .line 458882
    new-instance v8, Lcom/dragon/read/pbrpc/CoverType;

    .line 458883
    .line 458884
    const-string v6, "AIGCCoverWithTmpl"

    .line 458885
    .line 458886
    const/16 v4, 0xc

    .line 458887
    .line 458888
    invoke-direct {v8, v6, v4, v4}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v8, Lcom/dragon/read/pbrpc/CoverType;->AIGCCoverWithTmpl:Lcom/dragon/read/pbrpc/CoverType;

    .line 458892
    .line 458893
    new-instance v6, Lcom/dragon/read/pbrpc/CoverType;

    .line 458894
    .line 458895
    const-string v4, "Carousel"

    .line 458896
    .line 458897
    const/16 v2, 0xd

    .line 458898
    .line 458899
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v6, Lcom/dragon/read/pbrpc/CoverType;->Carousel:Lcom/dragon/read/pbrpc/CoverType;

    .line 458903
    .line 458904
    new-instance v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 458905
    .line 458906
    const-string v2, "StoryTopic"

    .line 458907
    .line 458908
    move-object/from16 v16, v6

    .line 458909
    .line 458910
    const/16 v6, 0xe

    .line 458911
    .line 458912
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458913
    .line 458914
    .line 458915
    sput-object v4, Lcom/dragon/read/pbrpc/CoverType;->StoryTopic:Lcom/dragon/read/pbrpc/CoverType;

    .line 458916
    .line 458917
    new-instance v2, Lcom/dragon/read/pbrpc/CoverType;

    .line 458918
    .line 458919
    const-string v6, "Grid"

    .line 458920
    .line 458921
    move-object/from16 v17, v4

    .line 458922
    .line 458923
    const/16 v4, 0xf

    .line 458924
    .line 458925
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458926
    .line 458927
    .line 458928
    sput-object v2, Lcom/dragon/read/pbrpc/CoverType;->Grid:Lcom/dragon/read/pbrpc/CoverType;

    .line 458929
    .line 458930
    new-instance v6, Lcom/dragon/read/pbrpc/CoverType;

    .line 458931
    .line 458932
    const-string v4, "UnderlineRandomText"

    .line 458933
    .line 458934
    move-object/from16 v18, v2

    .line 458935
    .line 458936
    const/16 v2, 0x10

    .line 458937
    .line 458938
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v6, Lcom/dragon/read/pbrpc/CoverType;->UnderlineRandomText:Lcom/dragon/read/pbrpc/CoverType;

    .line 458942
    .line 458943
    new-instance v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 458944
    .line 458945
    const-string v2, "UnderlineTitle"

    .line 458946
    .line 458947
    move-object/from16 v19, v6

    .line 458948
    .line 458949
    const/16 v6, 0x11

    .line 458950
    .line 458951
    invoke-direct {v4, v2, v6, v6}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458952
    .line 458953
    .line 458954
    sput-object v4, Lcom/dragon/read/pbrpc/CoverType;->UnderlineTitle:Lcom/dragon/read/pbrpc/CoverType;

    .line 458955
    .line 458956
    new-instance v2, Lcom/dragon/read/pbrpc/CoverType;

    .line 458957
    .line 458958
    const-string v6, "TextGenImage"

    .line 458959
    .line 458960
    move-object/from16 v20, v4

    .line 458961
    .line 458962
    const/16 v4, 0x12

    .line 458963
    .line 458964
    invoke-direct {v2, v6, v4, v4}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458965
    .line 458966
    .line 458967
    sput-object v2, Lcom/dragon/read/pbrpc/CoverType;->TextGenImage:Lcom/dragon/read/pbrpc/CoverType;

    .line 458968
    .line 458969
    new-instance v6, Lcom/dragon/read/pbrpc/CoverType;

    .line 458970
    .line 458971
    const-string v4, "TextGenImageServer"

    .line 458972
    .line 458973
    move-object/from16 v21, v2

    .line 458974
    .line 458975
    const/16 v2, 0x13

    .line 458976
    .line 458977
    invoke-direct {v6, v4, v2, v2}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458978
    .line 458979
    .line 458980
    sput-object v6, Lcom/dragon/read/pbrpc/CoverType;->TextGenImageServer:Lcom/dragon/read/pbrpc/CoverType;

    .line 458981
    .line 458982
    new-instance v4, Lcom/dragon/read/pbrpc/CoverType;

    .line 458983
    .line 458984
    const/16 v2, 0x32

    .line 458985
    .line 458986
    move-object/from16 v22, v6

    .line 458987
    .line 458988
    const-string v6, "CoverType_Dynamic"

    .line 458989
    .line 458990
    move-object/from16 v23, v8

    .line 458991
    .line 458992
    const/16 v8, 0x14

    .line 458993
    .line 458994
    invoke-direct {v4, v6, v8, v2}, Lcom/dragon/read/pbrpc/CoverType;-><init>(Ljava/lang/String;II)V

    .line 458995
    .line 458996
    .line 458997
    sput-object v4, Lcom/dragon/read/pbrpc/CoverType;->CoverType_Dynamic:Lcom/dragon/read/pbrpc/CoverType;

    .line 458998
    .line 458999
    const/16 v2, 0x15

    .line 459000
    .line 459001
    new-array v2, v2, [Lcom/dragon/read/pbrpc/CoverType;

    .line 459002
    .line 459003
    const/4 v6, 0x0

    .line 459004
    aput-object v0, v2, v6

    .line 459005
    .line 459006
    const/4 v0, 0x1

    .line 459007
    aput-object v1, v2, v0

    .line 459008
    .line 459009
    const/4 v0, 0x2

    .line 459010
    aput-object v3, v2, v0

    .line 459011
    .line 459012
    const/4 v0, 0x3

    .line 459013
    aput-object v5, v2, v0

    .line 459014
    .line 459015
    const/4 v0, 0x4

    .line 459016
    aput-object v7, v2, v0

    .line 459017
    .line 459018
    const/4 v0, 0x5

    .line 459019
    aput-object v9, v2, v0

    .line 459020
    .line 459021
    const/4 v0, 0x6

    .line 459022
    aput-object v11, v2, v0

    .line 459023
    .line 459024
    const/4 v0, 0x7

    .line 459025
    aput-object v13, v2, v0

    .line 459026
    .line 459027
    const/16 v0, 0x8

    .line 459028
    .line 459029
    aput-object v15, v2, v0

    .line 459030
    .line 459031
    const/16 v0, 0x9

    .line 459032
    .line 459033
    aput-object v14, v2, v0

    .line 459034
    .line 459035
    const/16 v0, 0xa

    .line 459036
    .line 459037
    aput-object v12, v2, v0

    .line 459038
    .line 459039
    const/16 v0, 0xb

    .line 459040
    .line 459041
    aput-object v10, v2, v0

    .line 459042
    .line 459043
    const/16 v0, 0xc

    .line 459044
    .line 459045
    aput-object v23, v2, v0

    .line 459046
    .line 459047
    const/16 v0, 0xd

    .line 459048
    .line 459049
    aput-object v16, v2, v0

    .line 459050
    .line 459051
    const/16 v0, 0xe

    .line 459052
    .line 459053
    aput-object v17, v2, v0

    .line 459054
    .line 459055
    const/16 v0, 0xf

    .line 459056
    .line 459057
    aput-object v18, v2, v0

    .line 459058
    .line 459059
    const/16 v0, 0x10

    .line 459060
    .line 459061
    aput-object v19, v2, v0

    .line 459062
    .line 459063
    const/16 v0, 0x11

    .line 459064
    .line 459065
    aput-object v20, v2, v0

    .line 459066
    .line 459067
    const/16 v0, 0x12

    .line 459068
    .line 459069
    aput-object v21, v2, v0

    .line 459070
    .line 459071
    const/16 v0, 0x13

    .line 459072
    .line 459073
    aput-object v22, v2, v0

    .line 459074
    .line 459075
    aput-object v4, v2, v8

    .line 459076
    .line 459077
    sput-object v2, Lcom/dragon/read/pbrpc/CoverType;->$VALUES:[Lcom/dragon/read/pbrpc/CoverType;

    .line 459078
    .line 459079
    new-instance v0, Lcom/dragon/read/pbrpc/CoverType$a;

    .line 459080
    .line 459081
    invoke-direct {v0}, Lcom/dragon/read/pbrpc/CoverType$a;-><init>()V

    .line 459082
    .line 459083
    .line 459084
    sput-object v0, Lcom/dragon/read/pbrpc/CoverType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 459085
    .line 459086
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
    iput p3, p0, Lcom/dragon/read/pbrpc/CoverType;->value:I

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
    iput p3, p0, Lcom/dragon/read/pbrpc/CoverType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/CoverType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/CoverType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pbrpc/CoverType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pbrpc/CoverType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/pbrpc/CoverType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/pbrpc/CoverType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/pbrpc/CoverType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/pbrpc/CoverType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/pbrpc/CoverType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->$VALUES:[Lcom/dragon/read/pbrpc/CoverType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pbrpc/CoverType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pbrpc/CoverType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/pbrpc/CoverType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/pbrpc/CoverType;->$VALUES:[Lcom/dragon/read/pbrpc/CoverType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/pbrpc/CoverType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/pbrpc/CoverType;

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
    iget v0, p0, Lcom/dragon/read/pbrpc/CoverType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/pbrpc/CoverType;->value:I

    .line 1
    .line 2
    return v0
.end method


