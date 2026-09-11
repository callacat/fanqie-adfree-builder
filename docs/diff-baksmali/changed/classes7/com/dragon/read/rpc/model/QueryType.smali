## classes7/com/dragon/read/rpc/model/QueryType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 458752
    const v0, 0x9cbac

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/QueryType;

    .line 458760
    const-string v1, "BookName"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/QueryType;->BookName:Lcom/dragon/read/rpc/model/QueryType;

    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/QueryType;

    .line 458770
    const-string v3, "AgeRange"

    .line 458772
    const/4 v4, 0x1

    .line 458773
    const/16 v5, 0x10

    .line 458775
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458778
    sput-object v1, Lcom/dragon/read/rpc/model/QueryType;->AgeRange:Lcom/dragon/read/rpc/model/QueryType;

    .line 458780
    new-instance v3, Lcom/dragon/read/rpc/model/QueryType;

    .line 458782
    const-string v6, "Category"

    .line 458784
    const/4 v7, 0x2

    .line 458785
    const/16 v8, 0x11

    .line 458787
    invoke-direct {v3, v6, v7, v8}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458790
    sput-object v3, Lcom/dragon/read/rpc/model/QueryType;->Category:Lcom/dragon/read/rpc/model/QueryType;

    .line 458792
    new-instance v6, Lcom/dragon/read/rpc/model/QueryType;

    .line 458794
    const/16 v9, 0x12

    .line 458796
    const-string v10, "CreationStatus"

    .line 458798
    const/4 v11, 0x3

    .line 458799
    invoke-direct {v6, v10, v11, v9}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458802
    sput-object v6, Lcom/dragon/read/rpc/model/QueryType;->CreationStatus:Lcom/dragon/read/rpc/model/QueryType;

    .line 458804
    new-instance v9, Lcom/dragon/read/rpc/model/QueryType;

    .line 458806
    const/16 v10, 0x13

    .line 458808
    const-string v12, "I18nInvalidCategory"

    .line 458810
    const/4 v13, 0x4

    .line 458811
    invoke-direct {v9, v12, v13, v10}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458814
    sput-object v9, Lcom/dragon/read/rpc/model/QueryType;->I18nInvalidCategory:Lcom/dragon/read/rpc/model/QueryType;

    .line 458816
    new-instance v10, Lcom/dragon/read/rpc/model/QueryType;

    .line 458818
    const/16 v12, 0x14

    .line 458820
    const-string v14, "RoleName"

    .line 458822
    const/4 v15, 0x5

    .line 458823
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458826
    sput-object v10, Lcom/dragon/read/rpc/model/QueryType;->RoleName:Lcom/dragon/read/rpc/model/QueryType;

    .line 458828
    new-instance v12, Lcom/dragon/read/rpc/model/QueryType;

    .line 458830
    const/16 v14, 0x15

    .line 458832
    const-string v15, "SimilarBook"

    .line 458834
    const/4 v13, 0x6

    .line 458835
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v12, Lcom/dragon/read/rpc/model/QueryType;->SimilarBook:Lcom/dragon/read/rpc/model/QueryType;

    .line 458840
    new-instance v14, Lcom/dragon/read/rpc/model/QueryType;

    .line 458842
    const/16 v15, 0x18

    .line 458844
    const-string v13, "Comics"

    .line 458846
    const/4 v11, 0x7

    .line 458847
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458850
    sput-object v14, Lcom/dragon/read/rpc/model/QueryType;->Comics:Lcom/dragon/read/rpc/model/QueryType;

    .line 458852
    new-instance v13, Lcom/dragon/read/rpc/model/QueryType;

    .line 458854
    const/16 v15, 0x1a

    .line 458856
    const-string v11, "SimilarBookUnSet"

    .line 458858
    const/16 v7, 0x8

    .line 458860
    invoke-direct {v13, v11, v7, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458863
    sput-object v13, Lcom/dragon/read/rpc/model/QueryType;->SimilarBookUnSet:Lcom/dragon/read/rpc/model/QueryType;

    .line 458865
    new-instance v11, Lcom/dragon/read/rpc/model/QueryType;

    .line 458867
    const/16 v15, 0x1d

    .line 458869
    const-string v7, "SiteMissBook"

    .line 458871
    const/16 v4, 0x9

    .line 458873
    invoke-direct {v11, v7, v4, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458876
    sput-object v11, Lcom/dragon/read/rpc/model/QueryType;->SiteMissBook:Lcom/dragon/read/rpc/model/QueryType;

    .line 458878
    new-instance v7, Lcom/dragon/read/rpc/model/QueryType;

    .line 458880
    const/16 v15, 0x1f

    .line 458882
    const-string v4, "I18nAliasNameFuzzy"

    .line 458884
    const/16 v2, 0xa

    .line 458886
    invoke-direct {v7, v4, v2, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458889
    sput-object v7, Lcom/dragon/read/rpc/model/QueryType;->I18nAliasNameFuzzy:Lcom/dragon/read/rpc/model/QueryType;

    .line 458891
    new-instance v4, Lcom/dragon/read/rpc/model/QueryType;

    .line 458893
    const/16 v15, 0x23

    .line 458895
    const-string v2, "Password"

    .line 458897
    const/16 v8, 0xb

    .line 458899
    invoke-direct {v4, v2, v8, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458902
    sput-object v4, Lcom/dragon/read/rpc/model/QueryType;->Password:Lcom/dragon/read/rpc/model/QueryType;

    .line 458904
    new-instance v2, Lcom/dragon/read/rpc/model/QueryType;

    .line 458906
    const/16 v15, 0x27

    .line 458908
    const-string v8, "I18nBookName"

    .line 458910
    const/16 v5, 0xc

    .line 458912
    invoke-direct {v2, v8, v5, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458915
    sput-object v2, Lcom/dragon/read/rpc/model/QueryType;->I18nBookName:Lcom/dragon/read/rpc/model/QueryType;

    .line 458917
    new-instance v8, Lcom/dragon/read/rpc/model/QueryType;

    .line 458919
    const/16 v15, 0x29

    .line 458921
    const-string v5, "BookNameFuzzy"

    .line 458923
    move-object/from16 v16, v2

    .line 458925
    const/16 v2, 0xd

    .line 458927
    invoke-direct {v8, v5, v2, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458930
    sput-object v8, Lcom/dragon/read/rpc/model/QueryType;->BookNameFuzzy:Lcom/dragon/read/rpc/model/QueryType;

    .line 458932
    new-instance v5, Lcom/dragon/read/rpc/model/QueryType;

    .line 458934
    const/16 v15, 0x2a

    .line 458936
    const-string v2, "QueryHistoryIntentBook"

    .line 458938
    move-object/from16 v17, v8

    .line 458940
    const/16 v8, 0xe

    .line 458942
    invoke-direct {v5, v2, v8, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458945
    sput-object v5, Lcom/dragon/read/rpc/model/QueryType;->QueryHistoryIntentBook:Lcom/dragon/read/rpc/model/QueryType;

    .line 458947
    new-instance v2, Lcom/dragon/read/rpc/model/QueryType;

    .line 458949
    const/16 v15, 0x39

    .line 458951
    const-string v8, "I18nMissShortPlay"

    .line 458953
    move-object/from16 v18, v5

    .line 458955
    const/16 v5, 0xf

    .line 458957
    invoke-direct {v2, v8, v5, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458960
    sput-object v2, Lcom/dragon/read/rpc/model/QueryType;->I18nMissShortPlay:Lcom/dragon/read/rpc/model/QueryType;

    .line 458962
    new-instance v8, Lcom/dragon/read/rpc/model/QueryType;

    .line 458964
    const-string v15, "I18nMissDocAppointed"

    .line 458966
    const/16 v5, 0x3c

    .line 458968
    move-object/from16 v19, v2

    .line 458970
    const/16 v2, 0x10

    .line 458972
    invoke-direct {v8, v15, v2, v5}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458975
    sput-object v8, Lcom/dragon/read/rpc/model/QueryType;->I18nMissDocAppointed:Lcom/dragon/read/rpc/model/QueryType;

    .line 458977
    const/16 v2, 0x11

    .line 458979
    new-array v2, v2, [Lcom/dragon/read/rpc/model/QueryType;

    .line 458981
    const/4 v5, 0x0

    .line 458982
    aput-object v0, v2, v5

    .line 458984
    const/4 v0, 0x1

    .line 458985
    aput-object v1, v2, v0

    .line 458987
    const/4 v0, 0x2

    .line 458988
    aput-object v3, v2, v0

    .line 458990
    const/4 v0, 0x3

    .line 458991
    aput-object v6, v2, v0

    .line 458993
    const/4 v0, 0x4

    .line 458994
    aput-object v9, v2, v0

    .line 458996
    const/4 v0, 0x5

    .line 458997
    aput-object v10, v2, v0

    .line 458999
    const/4 v0, 0x6

    .line 459000
    aput-object v12, v2, v0

    .line 459002
    const/4 v0, 0x7

    .line 459003
    aput-object v14, v2, v0

    .line 459005
    const/16 v0, 0x8

    .line 459007
    aput-object v13, v2, v0

    .line 459009
    const/16 v0, 0x9

    .line 459011
    aput-object v11, v2, v0

    .line 459013
    const/16 v0, 0xa

    .line 459015
    aput-object v7, v2, v0

    .line 459017
    const/16 v0, 0xb

    .line 459019
    aput-object v4, v2, v0

    .line 459021
    const/16 v0, 0xc

    .line 459023
    aput-object v16, v2, v0

    .line 459025
    const/16 v0, 0xd

    .line 459027
    aput-object v17, v2, v0

    .line 459029
    const/16 v0, 0xe

    .line 459031
    aput-object v18, v2, v0

    .line 459033
    const/16 v0, 0xf

    .line 459035
    aput-object v19, v2, v0

    .line 459037
    const/16 v0, 0x10

    .line 459039
    aput-object v8, v2, v0

    .line 459041
    sput-object v2, Lcom/dragon/read/rpc/model/QueryType;->$VALUES:[Lcom/dragon/read/rpc/model/QueryType;

    .line 459043
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 20

    .prologue
    .line 458752
    const v0, 0x9cbac

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/QueryType;

    .line 458759
    .line 458760
    const-string v1, "BookName"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/QueryType;->BookName:Lcom/dragon/read/rpc/model/QueryType;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/QueryType;

    .line 458769
    .line 458770
    const-string v3, "AgeRange"

    .line 458771
    .line 458772
    const/4 v4, 0x1

    .line 458773
    const/16 v5, 0x10

    .line 458774
    .line 458775
    invoke-direct {v1, v3, v4, v5}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458776
    .line 458777
    .line 458778
    sput-object v1, Lcom/dragon/read/rpc/model/QueryType;->AgeRange:Lcom/dragon/read/rpc/model/QueryType;

    .line 458779
    .line 458780
    new-instance v3, Lcom/dragon/read/rpc/model/QueryType;

    .line 458781
    .line 458782
    const-string v6, "Category"

    .line 458783
    .line 458784
    const/4 v7, 0x2

    .line 458785
    const/16 v8, 0x11

    .line 458786
    .line 458787
    invoke-direct {v3, v6, v7, v8}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458788
    .line 458789
    .line 458790
    sput-object v3, Lcom/dragon/read/rpc/model/QueryType;->Category:Lcom/dragon/read/rpc/model/QueryType;

    .line 458791
    .line 458792
    new-instance v6, Lcom/dragon/read/rpc/model/QueryType;

    .line 458793
    .line 458794
    const/16 v9, 0x12

    .line 458795
    .line 458796
    const-string v10, "CreationStatus"

    .line 458797
    .line 458798
    const/4 v11, 0x3

    .line 458799
    invoke-direct {v6, v10, v11, v9}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458800
    .line 458801
    .line 458802
    sput-object v6, Lcom/dragon/read/rpc/model/QueryType;->CreationStatus:Lcom/dragon/read/rpc/model/QueryType;

    .line 458803
    .line 458804
    new-instance v9, Lcom/dragon/read/rpc/model/QueryType;

    .line 458805
    .line 458806
    const/16 v10, 0x13

    .line 458807
    .line 458808
    const-string v12, "I18nInvalidCategory"

    .line 458809
    .line 458810
    const/4 v13, 0x4

    .line 458811
    invoke-direct {v9, v12, v13, v10}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458812
    .line 458813
    .line 458814
    sput-object v9, Lcom/dragon/read/rpc/model/QueryType;->I18nInvalidCategory:Lcom/dragon/read/rpc/model/QueryType;

    .line 458815
    .line 458816
    new-instance v10, Lcom/dragon/read/rpc/model/QueryType;

    .line 458817
    .line 458818
    const/16 v12, 0x14

    .line 458819
    .line 458820
    const-string v14, "RoleName"

    .line 458821
    .line 458822
    const/4 v15, 0x5

    .line 458823
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458824
    .line 458825
    .line 458826
    sput-object v10, Lcom/dragon/read/rpc/model/QueryType;->RoleName:Lcom/dragon/read/rpc/model/QueryType;

    .line 458827
    .line 458828
    new-instance v12, Lcom/dragon/read/rpc/model/QueryType;

    .line 458829
    .line 458830
    const/16 v14, 0x15

    .line 458831
    .line 458832
    const-string v15, "SimilarBook"

    .line 458833
    .line 458834
    const/4 v13, 0x6

    .line 458835
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v12, Lcom/dragon/read/rpc/model/QueryType;->SimilarBook:Lcom/dragon/read/rpc/model/QueryType;

    .line 458839
    .line 458840
    new-instance v14, Lcom/dragon/read/rpc/model/QueryType;

    .line 458841
    .line 458842
    const/16 v15, 0x18

    .line 458843
    .line 458844
    const-string v13, "Comics"

    .line 458845
    .line 458846
    const/4 v11, 0x7

    .line 458847
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458848
    .line 458849
    .line 458850
    sput-object v14, Lcom/dragon/read/rpc/model/QueryType;->Comics:Lcom/dragon/read/rpc/model/QueryType;

    .line 458851
    .line 458852
    new-instance v13, Lcom/dragon/read/rpc/model/QueryType;

    .line 458853
    .line 458854
    const/16 v15, 0x1a

    .line 458855
    .line 458856
    const-string v11, "SimilarBookUnSet"

    .line 458857
    .line 458858
    const/16 v7, 0x8

    .line 458859
    .line 458860
    invoke-direct {v13, v11, v7, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458861
    .line 458862
    .line 458863
    sput-object v13, Lcom/dragon/read/rpc/model/QueryType;->SimilarBookUnSet:Lcom/dragon/read/rpc/model/QueryType;

    .line 458864
    .line 458865
    new-instance v11, Lcom/dragon/read/rpc/model/QueryType;

    .line 458866
    .line 458867
    const/16 v15, 0x1d

    .line 458868
    .line 458869
    const-string v7, "SiteMissBook"

    .line 458870
    .line 458871
    const/16 v4, 0x9

    .line 458872
    .line 458873
    invoke-direct {v11, v7, v4, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458874
    .line 458875
    .line 458876
    sput-object v11, Lcom/dragon/read/rpc/model/QueryType;->SiteMissBook:Lcom/dragon/read/rpc/model/QueryType;

    .line 458877
    .line 458878
    new-instance v7, Lcom/dragon/read/rpc/model/QueryType;

    .line 458879
    .line 458880
    const/16 v15, 0x1f

    .line 458881
    .line 458882
    const-string v4, "I18nAliasNameFuzzy"

    .line 458883
    .line 458884
    const/16 v2, 0xa

    .line 458885
    .line 458886
    invoke-direct {v7, v4, v2, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458887
    .line 458888
    .line 458889
    sput-object v7, Lcom/dragon/read/rpc/model/QueryType;->I18nAliasNameFuzzy:Lcom/dragon/read/rpc/model/QueryType;

    .line 458890
    .line 458891
    new-instance v4, Lcom/dragon/read/rpc/model/QueryType;

    .line 458892
    .line 458893
    const/16 v15, 0x23

    .line 458894
    .line 458895
    const-string v2, "Password"

    .line 458896
    .line 458897
    const/16 v8, 0xb

    .line 458898
    .line 458899
    invoke-direct {v4, v2, v8, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v4, Lcom/dragon/read/rpc/model/QueryType;->Password:Lcom/dragon/read/rpc/model/QueryType;

    .line 458903
    .line 458904
    new-instance v2, Lcom/dragon/read/rpc/model/QueryType;

    .line 458905
    .line 458906
    const/16 v15, 0x27

    .line 458907
    .line 458908
    const-string v8, "I18nBookName"

    .line 458909
    .line 458910
    const/16 v5, 0xc

    .line 458911
    .line 458912
    invoke-direct {v2, v8, v5, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458913
    .line 458914
    .line 458915
    sput-object v2, Lcom/dragon/read/rpc/model/QueryType;->I18nBookName:Lcom/dragon/read/rpc/model/QueryType;

    .line 458916
    .line 458917
    new-instance v8, Lcom/dragon/read/rpc/model/QueryType;

    .line 458918
    .line 458919
    const/16 v15, 0x29

    .line 458920
    .line 458921
    const-string v5, "BookNameFuzzy"

    .line 458922
    .line 458923
    move-object/from16 v16, v2

    .line 458924
    .line 458925
    const/16 v2, 0xd

    .line 458926
    .line 458927
    invoke-direct {v8, v5, v2, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458928
    .line 458929
    .line 458930
    sput-object v8, Lcom/dragon/read/rpc/model/QueryType;->BookNameFuzzy:Lcom/dragon/read/rpc/model/QueryType;

    .line 458931
    .line 458932
    new-instance v5, Lcom/dragon/read/rpc/model/QueryType;

    .line 458933
    .line 458934
    const/16 v15, 0x2a

    .line 458935
    .line 458936
    const-string v2, "QueryHistoryIntentBook"

    .line 458937
    .line 458938
    move-object/from16 v17, v8

    .line 458939
    .line 458940
    const/16 v8, 0xe

    .line 458941
    .line 458942
    invoke-direct {v5, v2, v8, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458943
    .line 458944
    .line 458945
    sput-object v5, Lcom/dragon/read/rpc/model/QueryType;->QueryHistoryIntentBook:Lcom/dragon/read/rpc/model/QueryType;

    .line 458946
    .line 458947
    new-instance v2, Lcom/dragon/read/rpc/model/QueryType;

    .line 458948
    .line 458949
    const/16 v15, 0x39

    .line 458950
    .line 458951
    const-string v8, "I18nMissShortPlay"

    .line 458952
    .line 458953
    move-object/from16 v18, v5

    .line 458954
    .line 458955
    const/16 v5, 0xf

    .line 458956
    .line 458957
    invoke-direct {v2, v8, v5, v15}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458958
    .line 458959
    .line 458960
    sput-object v2, Lcom/dragon/read/rpc/model/QueryType;->I18nMissShortPlay:Lcom/dragon/read/rpc/model/QueryType;

    .line 458961
    .line 458962
    new-instance v8, Lcom/dragon/read/rpc/model/QueryType;

    .line 458963
    .line 458964
    const-string v15, "I18nMissDocAppointed"

    .line 458965
    .line 458966
    const/16 v5, 0x3c

    .line 458967
    .line 458968
    move-object/from16 v19, v2

    .line 458969
    .line 458970
    const/16 v2, 0x10

    .line 458971
    .line 458972
    invoke-direct {v8, v15, v2, v5}, Lcom/dragon/read/rpc/model/QueryType;-><init>(Ljava/lang/String;II)V

    .line 458973
    .line 458974
    .line 458975
    sput-object v8, Lcom/dragon/read/rpc/model/QueryType;->I18nMissDocAppointed:Lcom/dragon/read/rpc/model/QueryType;

    .line 458976
    .line 458977
    const/16 v2, 0x11

    .line 458978
    .line 458979
    new-array v2, v2, [Lcom/dragon/read/rpc/model/QueryType;

    .line 458980
    .line 458981
    const/4 v5, 0x0

    .line 458982
    aput-object v0, v2, v5

    .line 458983
    .line 458984
    const/4 v0, 0x1

    .line 458985
    aput-object v1, v2, v0

    .line 458986
    .line 458987
    const/4 v0, 0x2

    .line 458988
    aput-object v3, v2, v0

    .line 458989
    .line 458990
    const/4 v0, 0x3

    .line 458991
    aput-object v6, v2, v0

    .line 458992
    .line 458993
    const/4 v0, 0x4

    .line 458994
    aput-object v9, v2, v0

    .line 458995
    .line 458996
    const/4 v0, 0x5

    .line 458997
    aput-object v10, v2, v0

    .line 458998
    .line 458999
    const/4 v0, 0x6

    .line 459000
    aput-object v12, v2, v0

    .line 459001
    .line 459002
    const/4 v0, 0x7

    .line 459003
    aput-object v14, v2, v0

    .line 459004
    .line 459005
    const/16 v0, 0x8

    .line 459006
    .line 459007
    aput-object v13, v2, v0

    .line 459008
    .line 459009
    const/16 v0, 0x9

    .line 459010
    .line 459011
    aput-object v11, v2, v0

    .line 459012
    .line 459013
    const/16 v0, 0xa

    .line 459014
    .line 459015
    aput-object v7, v2, v0

    .line 459016
    .line 459017
    const/16 v0, 0xb

    .line 459018
    .line 459019
    aput-object v4, v2, v0

    .line 459020
    .line 459021
    const/16 v0, 0xc

    .line 459022
    .line 459023
    aput-object v16, v2, v0

    .line 459024
    .line 459025
    const/16 v0, 0xd

    .line 459026
    .line 459027
    aput-object v17, v2, v0

    .line 459028
    .line 459029
    const/16 v0, 0xe

    .line 459030
    .line 459031
    aput-object v18, v2, v0

    .line 459032
    .line 459033
    const/16 v0, 0xf

    .line 459034
    .line 459035
    aput-object v19, v2, v0

    .line 459036
    .line 459037
    const/16 v0, 0x10

    .line 459038
    .line 459039
    aput-object v8, v2, v0

    .line 459040
    .line 459041
    sput-object v2, Lcom/dragon/read/rpc/model/QueryType;->$VALUES:[Lcom/dragon/read/rpc/model/QueryType;

    .line 459042
    .line 459043
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
    iput p3, p0, Lcom/dragon/read/rpc/model/QueryType;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/QueryType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/QueryType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/QueryType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/QueryType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/QueryType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/QueryType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/QueryType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/QueryType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/QueryType;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/QueryType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/QueryType;->$VALUES:[Lcom/dragon/read/rpc/model/QueryType;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/QueryType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/QueryType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/QueryType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/QueryType;->$VALUES:[Lcom/dragon/read/rpc/model/QueryType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/QueryType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/QueryType;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/QueryType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/QueryType;->value:I

    .line 1
    .line 2
    return v0
.end method


