## classes9/com/dragon/reader/lib/parserlevel/model/line/LineType.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 458752
    const v0, 0x9fddf

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458760
    const-string v1, "p"

    .line 458762
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458765
    move-result-object v1

    .line 458766
    const-string v2, "P"

    .line 458768
    const/4 v3, 0x0

    .line 458769
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458772
    sput-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458774
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458776
    const-string v2, "h1"

    .line 458778
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458781
    move-result-object v2

    .line 458782
    const-string v4, "H1"

    .line 458784
    const/4 v5, 0x1

    .line 458785
    invoke-direct {v1, v5, v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458788
    sput-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H1:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458790
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458792
    const-string v4, "h2"

    .line 458794
    filled-new-array {v4}, [Ljava/lang/String;

    .line 458797
    move-result-object v4

    .line 458798
    const-string v6, "H2"

    .line 458800
    const/4 v7, 0x2

    .line 458801
    invoke-direct {v2, v7, v4, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458804
    sput-object v2, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H2:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458806
    new-instance v4, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458808
    const-string v6, "h3"

    .line 458810
    filled-new-array {v6}, [Ljava/lang/String;

    .line 458813
    move-result-object v6

    .line 458814
    const-string v8, "H3"

    .line 458816
    const/4 v9, 0x3

    .line 458817
    invoke-direct {v4, v9, v6, v8}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458820
    sput-object v4, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H3:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458822
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458824
    const-string v8, "h4"

    .line 458826
    filled-new-array {v8}, [Ljava/lang/String;

    .line 458829
    move-result-object v8

    .line 458830
    const-string v10, "H4"

    .line 458832
    const/4 v11, 0x4

    .line 458833
    invoke-direct {v6, v11, v8, v10}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458836
    sput-object v6, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H4:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458838
    new-instance v8, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458840
    const-string v10, "h5"

    .line 458842
    filled-new-array {v10}, [Ljava/lang/String;

    .line 458845
    move-result-object v10

    .line 458846
    const-string v12, "H5"

    .line 458848
    const/4 v13, 0x5

    .line 458849
    invoke-direct {v8, v13, v10, v12}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458852
    sput-object v8, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H5:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458854
    new-instance v10, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458856
    const-string v12, "h6"

    .line 458858
    filled-new-array {v12}, [Ljava/lang/String;

    .line 458861
    move-result-object v12

    .line 458862
    const-string v14, "H6"

    .line 458864
    const/4 v15, 0x6

    .line 458865
    invoke-direct {v10, v15, v12, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458868
    sput-object v10, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H6:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458870
    new-instance v12, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458872
    const-string v14, "img"

    .line 458874
    const-string v15, "image"

    .line 458876
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 458879
    move-result-object v14

    .line 458880
    const-string v15, "IMG"

    .line 458882
    const/4 v13, 0x7

    .line 458883
    invoke-direct {v12, v13, v14, v15}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458886
    sput-object v12, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458888
    new-instance v14, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458890
    const-string v15, "quote"

    .line 458892
    filled-new-array {v15}, [Ljava/lang/String;

    .line 458895
    move-result-object v15

    .line 458896
    const-string v13, "QUOTE"

    .line 458898
    const/16 v11, 0x8

    .line 458900
    invoke-direct {v14, v11, v15, v13}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458903
    sput-object v14, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->QUOTE:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458905
    new-instance v13, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458907
    const-string v15, "pictureDesc"

    .line 458909
    const-string v11, "pictureTitle"

    .line 458911
    filled-new-array {v15, v11}, [Ljava/lang/String;

    .line 458914
    move-result-object v11

    .line 458915
    const-string v15, "IMG_DESC"

    .line 458917
    const/16 v9, 0x9

    .line 458919
    invoke-direct {v13, v9, v11, v15}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458922
    sput-object v13, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG_DESC:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458924
    new-instance v11, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458926
    const-string v15, "tt_keyword_ad"

    .line 458928
    filled-new-array {v15}, [Ljava/lang/String;

    .line 458931
    move-result-object v15

    .line 458932
    const-string v9, "KEYWORD_AD"

    .line 458934
    const/16 v7, 0xa

    .line 458936
    invoke-direct {v11, v7, v15, v9}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458939
    sput-object v11, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->KEYWORD_AD:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458941
    const/16 v9, 0xb

    .line 458943
    new-array v9, v9, [Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458945
    aput-object v0, v9, v3

    .line 458947
    aput-object v1, v9, v5

    .line 458949
    const/4 v0, 0x2

    .line 458950
    aput-object v2, v9, v0

    .line 458952
    const/4 v0, 0x3

    .line 458953
    aput-object v4, v9, v0

    .line 458955
    const/4 v0, 0x4

    .line 458956
    aput-object v6, v9, v0

    .line 458958
    const/4 v0, 0x5

    .line 458959
    aput-object v8, v9, v0

    .line 458961
    const/4 v0, 0x6

    .line 458962
    aput-object v10, v9, v0

    .line 458964
    const/4 v0, 0x7

    .line 458965
    aput-object v12, v9, v0

    .line 458967
    const/16 v0, 0x8

    .line 458969
    aput-object v14, v9, v0

    .line 458971
    const/16 v0, 0x9

    .line 458973
    aput-object v13, v9, v0

    .line 458975
    aput-object v11, v9, v7

    .line 458977
    sput-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->$VALUES:[Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458979
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 458982
    move-result-object v0

    .line 458983
    sput-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 458985
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 458987
    invoke-direct {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;-><init>()V

    .line 458990
    sput-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->Companion:Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 458992
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458994
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458997
    invoke-static {}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->values()[Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 459000
    move-result-object v1

    .line 459001
    array-length v2, v1

    .line 459002
    const/4 v4, 0x0

    .line 459003
    :goto_fb
    if-ge v4, v2, :cond_110

    .line 459005
    aget-object v5, v1, v4

    .line 459007
    iget-object v6, v5, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->tag:[Ljava/lang/String;

    .line 459009
    array-length v7, v6

    .line 459010
    const/4 v8, 0x0

    .line 459011
    :goto_103
    if-ge v8, v7, :cond_10d

    .line 459013
    aget-object v9, v6, v8

    .line 459015
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459018
    add-int/lit8 v8, v8, 0x1

    .line 459020
    goto :goto_103

    .line 459021
    :cond_10d
    add-int/lit8 v4, v4, 0x1

    .line 459023
    goto :goto_fb

    .line 459024
    :cond_110
    sput-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->tagToLineType:Ljava/util/Map;

    .line 459026
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 16

    .prologue
    .line 458752
    const v0, 0x9fddf

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458759
    .line 458760
    const-string v1, "p"

    .line 458761
    .line 458762
    filled-new-array {v1}, [Ljava/lang/String;

    .line 458763
    .line 458764
    .line 458765
    move-result-object v1

    .line 458766
    const-string v2, "P"

    .line 458767
    .line 458768
    const/4 v3, 0x0

    .line 458769
    invoke-direct {v0, v3, v1, v2}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    sput-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->P:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458773
    .line 458774
    new-instance v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458775
    .line 458776
    const-string v2, "h1"

    .line 458777
    .line 458778
    filled-new-array {v2}, [Ljava/lang/String;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v2

    .line 458782
    const-string v4, "H1"

    .line 458783
    .line 458784
    const/4 v5, 0x1

    .line 458785
    invoke-direct {v1, v5, v2, v4}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458786
    .line 458787
    .line 458788
    sput-object v1, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H1:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458789
    .line 458790
    new-instance v2, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458791
    .line 458792
    const-string v4, "h2"

    .line 458793
    .line 458794
    filled-new-array {v4}, [Ljava/lang/String;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v4

    .line 458798
    const-string v6, "H2"

    .line 458799
    .line 458800
    const/4 v7, 0x2

    .line 458801
    invoke-direct {v2, v7, v4, v6}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v2, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H2:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458805
    .line 458806
    new-instance v4, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458807
    .line 458808
    const-string v6, "h3"

    .line 458809
    .line 458810
    filled-new-array {v6}, [Ljava/lang/String;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v6

    .line 458814
    const-string v8, "H3"

    .line 458815
    .line 458816
    const/4 v9, 0x3

    .line 458817
    invoke-direct {v4, v9, v6, v8}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458818
    .line 458819
    .line 458820
    sput-object v4, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H3:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458821
    .line 458822
    new-instance v6, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458823
    .line 458824
    const-string v8, "h4"

    .line 458825
    .line 458826
    filled-new-array {v8}, [Ljava/lang/String;

    .line 458827
    .line 458828
    .line 458829
    move-result-object v8

    .line 458830
    const-string v10, "H4"

    .line 458831
    .line 458832
    const/4 v11, 0x4

    .line 458833
    invoke-direct {v6, v11, v8, v10}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458834
    .line 458835
    .line 458836
    sput-object v6, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H4:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458837
    .line 458838
    new-instance v8, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458839
    .line 458840
    const-string v10, "h5"

    .line 458841
    .line 458842
    filled-new-array {v10}, [Ljava/lang/String;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v10

    .line 458846
    const-string v12, "H5"

    .line 458847
    .line 458848
    const/4 v13, 0x5

    .line 458849
    invoke-direct {v8, v13, v10, v12}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    sput-object v8, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H5:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458853
    .line 458854
    new-instance v10, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458855
    .line 458856
    const-string v12, "h6"

    .line 458857
    .line 458858
    filled-new-array {v12}, [Ljava/lang/String;

    .line 458859
    .line 458860
    .line 458861
    move-result-object v12

    .line 458862
    const-string v14, "H6"

    .line 458863
    .line 458864
    const/4 v15, 0x6

    .line 458865
    invoke-direct {v10, v15, v12, v14}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458866
    .line 458867
    .line 458868
    sput-object v10, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->H6:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458869
    .line 458870
    new-instance v12, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458871
    .line 458872
    const-string v14, "img"

    .line 458873
    .line 458874
    const-string v15, "image"

    .line 458875
    .line 458876
    filled-new-array {v14, v15}, [Ljava/lang/String;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v14

    .line 458880
    const-string v15, "IMG"

    .line 458881
    .line 458882
    const/4 v13, 0x7

    .line 458883
    invoke-direct {v12, v13, v14, v15}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458884
    .line 458885
    .line 458886
    sput-object v12, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458887
    .line 458888
    new-instance v14, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458889
    .line 458890
    const-string v15, "quote"

    .line 458891
    .line 458892
    filled-new-array {v15}, [Ljava/lang/String;

    .line 458893
    .line 458894
    .line 458895
    move-result-object v15

    .line 458896
    const-string v13, "QUOTE"

    .line 458897
    .line 458898
    const/16 v11, 0x8

    .line 458899
    .line 458900
    invoke-direct {v14, v11, v15, v13}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458901
    .line 458902
    .line 458903
    sput-object v14, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->QUOTE:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458904
    .line 458905
    new-instance v13, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458906
    .line 458907
    const-string v15, "pictureDesc"

    .line 458908
    .line 458909
    const-string v11, "pictureTitle"

    .line 458910
    .line 458911
    filled-new-array {v15, v11}, [Ljava/lang/String;

    .line 458912
    .line 458913
    .line 458914
    move-result-object v11

    .line 458915
    const-string v15, "IMG_DESC"

    .line 458916
    .line 458917
    const/16 v9, 0x9

    .line 458918
    .line 458919
    invoke-direct {v13, v9, v11, v15}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458920
    .line 458921
    .line 458922
    sput-object v13, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG_DESC:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458923
    .line 458924
    new-instance v11, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458925
    .line 458926
    const-string v15, "tt_keyword_ad"

    .line 458927
    .line 458928
    filled-new-array {v15}, [Ljava/lang/String;

    .line 458929
    .line 458930
    .line 458931
    move-result-object v15

    .line 458932
    const-string v9, "KEYWORD_AD"

    .line 458933
    .line 458934
    const/16 v7, 0xa

    .line 458935
    .line 458936
    invoke-direct {v11, v7, v15, v9}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;-><init>(I[Ljava/lang/String;Ljava/lang/String;)V

    .line 458937
    .line 458938
    .line 458939
    sput-object v11, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->KEYWORD_AD:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458940
    .line 458941
    const/16 v9, 0xb

    .line 458942
    .line 458943
    new-array v9, v9, [Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458944
    .line 458945
    aput-object v0, v9, v3

    .line 458946
    .line 458947
    aput-object v1, v9, v5

    .line 458948
    .line 458949
    const/4 v0, 0x2

    .line 458950
    aput-object v2, v9, v0

    .line 458951
    .line 458952
    const/4 v0, 0x3

    .line 458953
    aput-object v4, v9, v0

    .line 458954
    .line 458955
    const/4 v0, 0x4

    .line 458956
    aput-object v6, v9, v0

    .line 458957
    .line 458958
    const/4 v0, 0x5

    .line 458959
    aput-object v8, v9, v0

    .line 458960
    .line 458961
    const/4 v0, 0x6

    .line 458962
    aput-object v10, v9, v0

    .line 458963
    .line 458964
    const/4 v0, 0x7

    .line 458965
    aput-object v12, v9, v0

    .line 458966
    .line 458967
    const/16 v0, 0x8

    .line 458968
    .line 458969
    aput-object v14, v9, v0

    .line 458970
    .line 458971
    const/16 v0, 0x9

    .line 458972
    .line 458973
    aput-object v13, v9, v0

    .line 458974
    .line 458975
    aput-object v11, v9, v7

    .line 458976
    .line 458977
    sput-object v9, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->$VALUES:[Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458978
    .line 458979
    invoke-static {v9}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v0

    .line 458983
    sput-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 458984
    .line 458985
    new-instance v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 458986
    .line 458987
    invoke-direct {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;-><init>()V

    .line 458988
    .line 458989
    .line 458990
    sput-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->Companion:Lcom/dragon/reader/lib/parserlevel/model/line/LineType$a;

    .line 458991
    .line 458992
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 458993
    .line 458994
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 458995
    .line 458996
    .line 458997
    invoke-static {}, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->values()[Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 458998
    .line 458999
    .line 459000
    move-result-object v1

    .line 459001
    array-length v2, v1

    .line 459002
    const/4 v4, 0x0

    .line 459003
    :goto_fb
    if-ge v4, v2, :cond_110

    .line 459004
    .line 459005
    aget-object v5, v1, v4

    .line 459006
    .line 459007
    iget-object v6, v5, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->tag:[Ljava/lang/String;

    .line 459008
    .line 459009
    array-length v7, v6

    .line 459010
    const/4 v8, 0x0

    .line 459011
    :goto_103
    if-ge v8, v7, :cond_10d

    .line 459012
    .line 459013
    aget-object v9, v6, v8

    .line 459014
    .line 459015
    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459016
    .line 459017
    .line 459018
    add-int/lit8 v8, v8, 0x1

    .line 459019
    .line 459020
    goto :goto_103

    .line 459021
    :cond_10d
    add-int/lit8 v4, v4, 0x1

    .line 459022
    .line 459023
    goto :goto_fb

    .line 459024
    :cond_110
    sput-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->tagToLineType:Ljava/util/Map;

    .line 459025
    .line 459026
    return-void
.end method


.method public varargs constructor <init>(I[Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public varargs constructor <init>(I[Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->tag:[Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method public varargs constructor <init>(I[Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 50397184
    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p2, p0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->tag:[Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/line/LineType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/line/LineType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/reader/lib/parserlevel/model/line/LineType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/reader/lib/parserlevel/model/line/LineType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/reader/lib/parserlevel/model/line/LineType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->$VALUES:[Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/reader/lib/parserlevel/model/line/LineType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->$VALUES:[Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 131079
    .line 131080
    return-object v0
.end method


