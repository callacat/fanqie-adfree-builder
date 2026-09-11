## classes19/com/ccit/tiktok/ResultCodeConstant.smali
# added=0 removed=0 changed=8

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 458752
    const v0, 0x8b726

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458760
    const-string v1, "\u6210\u529f"

    .line 458762
    const-string v2, "SAR_OK"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458768
    sput-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458770
    new-instance v1, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458772
    const/16 v2, 0x3e9

    .line 458774
    const-string v4, "\u4e0a\u4e0b\u6587\u4e3a\u7a7a"

    .line 458776
    const-string v5, "CONTEXT_ERROR"

    .line 458778
    const/4 v6, 0x1

    .line 458779
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458782
    sput-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->CONTEXT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458784
    new-instance v2, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458786
    const/16 v4, 0x3ea

    .line 458788
    const-string v5, "\u5e94\u7528\u6807\u8bc6\u4e3a\u7a7a"

    .line 458790
    const-string v7, "APPNAME_ERROR"

    .line 458792
    const/4 v8, 0x2

    .line 458793
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458796
    sput-object v2, Lcom/ccit/tiktok/ResultCodeConstant;->APPNAME_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458798
    new-instance v4, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458800
    const/16 v5, 0x3eb

    .line 458802
    const-string v7, "\u7528\u6237\u6807\u8bc6\u4e3a\u7a7a"

    .line 458804
    const-string v9, "USERID_ERROR"

    .line 458806
    const/4 v10, 0x3

    .line 458807
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458810
    sput-object v4, Lcom/ccit/tiktok/ResultCodeConstant;->USERID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458812
    new-instance v5, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458814
    const/16 v7, 0x3ec

    .line 458816
    const-string v9, "\u7528\u6237pin\u4e3a\u7a7a"

    .line 458818
    const-string v11, "PIN_ERROR"

    .line 458820
    const/4 v12, 0x4

    .line 458821
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458824
    sput-object v5, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458826
    new-instance v7, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458828
    const/16 v9, 0x3ed

    .line 458830
    const-string v11, "\u5b89\u5168\u901a\u8baf\u7ed3\u6784\u4e3a\u7a7a"

    .line 458832
    const-string v13, "COMMUNICATION_STRUCTURE_ERROR"

    .line 458834
    const/4 v14, 0x5

    .line 458835
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458838
    sput-object v7, Lcom/ccit/tiktok/ResultCodeConstant;->COMMUNICATION_STRUCTURE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458840
    new-instance v9, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458842
    const/16 v11, 0x3ee

    .line 458844
    const-string v13, "\u8bc1\u4e66\u4e3a\u7a7a"

    .line 458846
    const-string v15, "CERT_ERROR"

    .line 458848
    const/4 v14, 0x6

    .line 458849
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458852
    sput-object v9, Lcom/ccit/tiktok/ResultCodeConstant;->CERT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458854
    new-instance v11, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458856
    const/16 v13, 0x3ef

    .line 458858
    const-string v15, "\u7b7e\u540d\u539f\u6587\u4e3a\u7a7a"

    .line 458860
    const-string v14, "SIGNDATA_ERROR"

    .line 458862
    const/4 v12, 0x7

    .line 458863
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458866
    sput-object v11, Lcom/ccit/tiktok/ResultCodeConstant;->SIGNDATA_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458868
    new-instance v13, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458870
    const/16 v14, 0x3f0

    .line 458872
    const-string v15, "\u670d\u52a1\u7aef\u8bc1\u4e66\u4e3a\u7a7a"

    .line 458874
    const-string v12, "CERTSERVICE_ERROR"

    .line 458876
    const/16 v10, 0x8

    .line 458878
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458881
    sput-object v13, Lcom/ccit/tiktok/ResultCodeConstant;->CERTSERVICE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458883
    new-instance v12, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458885
    const/16 v14, 0x3f1

    .line 458887
    const-string v15, "\u52a0\u5bc6\u539f\u6587\u4e3a\u7a7a"

    .line 458889
    const-string v10, "ENCDATA_ERROR"

    .line 458891
    const/16 v8, 0x9

    .line 458893
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458896
    sput-object v12, Lcom/ccit/tiktok/ResultCodeConstant;->ENCDATA_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458898
    new-instance v10, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458900
    const/16 v14, 0x3f2

    .line 458902
    const-string v15, "\u7b7e\u540d\u56e0\u5b50\u4e3a\u7a7a"

    .line 458904
    const-string v8, "Q1ID_ERROR"

    .line 458906
    const/16 v6, 0xa

    .line 458908
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458911
    sput-object v10, Lcom/ccit/tiktok/ResultCodeConstant;->Q1ID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458913
    new-instance v8, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458915
    const/16 v14, 0x44c

    .line 458917
    const-string v15, "\u672a\u521d\u59cb\u5316"

    .line 458919
    const-string v6, "INIT_ERROR"

    .line 458921
    const/16 v3, 0xb

    .line 458923
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458926
    sput-object v8, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458928
    new-instance v6, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458930
    const/16 v14, 0x44d

    .line 458932
    const-string v15, "\u8bc1\u4e66\u4e0d\u5b58\u5728"

    .line 458934
    const-string v3, "CERTFILE_ERROR"

    .line 458936
    move-object/from16 v16, v8

    .line 458938
    const/16 v8, 0xc

    .line 458940
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458943
    sput-object v6, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458945
    new-instance v3, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458947
    const/16 v14, 0x44e

    .line 458949
    const-string v15, "\u7528\u6237\u4e0d\u5b58\u5728"

    .line 458951
    const-string v8, "USERIDFILE_ERROR"

    .line 458953
    move-object/from16 v17, v6

    .line 458955
    const/16 v6, 0xd

    .line 458957
    invoke-direct {v3, v8, v6, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458960
    sput-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458962
    new-instance v8, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458964
    const/16 v14, 0x44f

    .line 458966
    const-string v15, "\u7b7e\u540d\u56e0\u5b50\u4e0d\u5b58\u5728"

    .line 458968
    const-string v6, "Q1IDFILE_ERROR"

    .line 458970
    move-object/from16 v18, v3

    .line 458972
    const/16 v3, 0xe

    .line 458974
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458977
    sput-object v8, Lcom/ccit/tiktok/ResultCodeConstant;->Q1IDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458979
    new-instance v6, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458981
    const/16 v14, 0x450

    .line 458983
    const-string v15, "\u670d\u52a1\u7aef\u8bc1\u4e66\u4e0d\u5b58\u5728"

    .line 458985
    const-string v3, "SERVERCERT_ERROR"

    .line 458987
    move-object/from16 v19, v8

    .line 458989
    const/16 v8, 0xf

    .line 458991
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458994
    sput-object v6, Lcom/ccit/tiktok/ResultCodeConstant;->SERVERCERT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458996
    new-instance v3, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458998
    const/16 v14, 0x451

    .line 459000
    const-string v15, "\u8bc1\u4e66\u5df2\u5931\u6548\uff08\u8bc1\u4e66\u8d85\u8fc7\u4e86\u6709\u6548\u671f\uff09"

    .line 459002
    const-string v8, "CERTTIME_ERROR"

    .line 459004
    move-object/from16 v20, v6

    .line 459006
    const/16 v6, 0x10

    .line 459008
    invoke-direct {v3, v8, v6, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459011
    sput-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->CERTTIME_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459013
    new-instance v8, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459015
    const/16 v14, 0x452

    .line 459017
    const-string v15, "\u8def\u5f84\u521b\u5efa\u5931\u8d25"

    .line 459019
    const-string v6, "APPPATH_ERROR"

    .line 459021
    move-object/from16 v21, v3

    .line 459023
    const/16 v3, 0x11

    .line 459025
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459028
    sput-object v8, Lcom/ccit/tiktok/ResultCodeConstant;->APPPATH_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459030
    new-instance v6, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459032
    const/16 v14, 0x453

    .line 459034
    const-string v15, "JSON\u8fd4\u56de\u5f02\u5e38"

    .line 459036
    const-string v3, "JSONRET_ERROR"

    .line 459038
    move-object/from16 v22, v8

    .line 459040
    const/16 v8, 0x12

    .line 459042
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459045
    sput-object v6, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459047
    const/16 v3, 0x13

    .line 459049
    new-array v3, v3, [Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459051
    const/4 v14, 0x0

    .line 459052
    aput-object v0, v3, v14

    .line 459054
    const/4 v0, 0x1

    .line 459055
    aput-object v1, v3, v0

    .line 459057
    const/4 v0, 0x2

    .line 459058
    aput-object v2, v3, v0

    .line 459060
    const/4 v0, 0x3

    .line 459061
    aput-object v4, v3, v0

    .line 459063
    const/4 v0, 0x4

    .line 459064
    aput-object v5, v3, v0

    .line 459066
    const/4 v0, 0x5

    .line 459067
    aput-object v7, v3, v0

    .line 459069
    const/4 v0, 0x6

    .line 459070
    aput-object v9, v3, v0

    .line 459072
    const/4 v0, 0x7

    .line 459073
    aput-object v11, v3, v0

    .line 459075
    const/16 v0, 0x8

    .line 459077
    aput-object v13, v3, v0

    .line 459079
    const/16 v0, 0x9

    .line 459081
    aput-object v12, v3, v0

    .line 459083
    const/16 v0, 0xa

    .line 459085
    aput-object v10, v3, v0

    .line 459087
    const/16 v0, 0xb

    .line 459089
    aput-object v16, v3, v0

    .line 459091
    const/16 v0, 0xc

    .line 459093
    aput-object v17, v3, v0

    .line 459095
    const/16 v0, 0xd

    .line 459097
    aput-object v18, v3, v0

    .line 459099
    const/16 v0, 0xe

    .line 459101
    aput-object v19, v3, v0

    .line 459103
    const/16 v0, 0xf

    .line 459105
    aput-object v20, v3, v0

    .line 459107
    const/16 v0, 0x10

    .line 459109
    aput-object v21, v3, v0

    .line 459111
    const/16 v0, 0x11

    .line 459113
    aput-object v22, v3, v0

    .line 459115
    aput-object v6, v3, v8

    .line 459117
    sput-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->$VALUES:[Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459119
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 458752
    const v0, 0x8b726

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458759
    .line 458760
    const-string v1, "\u6210\u529f"

    .line 458761
    .line 458762
    const-string v2, "SAR_OK"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->SAR_OK:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458769
    .line 458770
    new-instance v1, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458771
    .line 458772
    const/16 v2, 0x3e9

    .line 458773
    .line 458774
    const-string v4, "\u4e0a\u4e0b\u6587\u4e3a\u7a7a"

    .line 458775
    .line 458776
    const-string v5, "CONTEXT_ERROR"

    .line 458777
    .line 458778
    const/4 v6, 0x1

    .line 458779
    invoke-direct {v1, v5, v6, v2, v4}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    sput-object v1, Lcom/ccit/tiktok/ResultCodeConstant;->CONTEXT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458783
    .line 458784
    new-instance v2, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458785
    .line 458786
    const/16 v4, 0x3ea

    .line 458787
    .line 458788
    const-string v5, "\u5e94\u7528\u6807\u8bc6\u4e3a\u7a7a"

    .line 458789
    .line 458790
    const-string v7, "APPNAME_ERROR"

    .line 458791
    .line 458792
    const/4 v8, 0x2

    .line 458793
    invoke-direct {v2, v7, v8, v4, v5}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    sput-object v2, Lcom/ccit/tiktok/ResultCodeConstant;->APPNAME_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458797
    .line 458798
    new-instance v4, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458799
    .line 458800
    const/16 v5, 0x3eb

    .line 458801
    .line 458802
    const-string v7, "\u7528\u6237\u6807\u8bc6\u4e3a\u7a7a"

    .line 458803
    .line 458804
    const-string v9, "USERID_ERROR"

    .line 458805
    .line 458806
    const/4 v10, 0x3

    .line 458807
    invoke-direct {v4, v9, v10, v5, v7}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    sput-object v4, Lcom/ccit/tiktok/ResultCodeConstant;->USERID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458811
    .line 458812
    new-instance v5, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458813
    .line 458814
    const/16 v7, 0x3ec

    .line 458815
    .line 458816
    const-string v9, "\u7528\u6237pin\u4e3a\u7a7a"

    .line 458817
    .line 458818
    const-string v11, "PIN_ERROR"

    .line 458819
    .line 458820
    const/4 v12, 0x4

    .line 458821
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458822
    .line 458823
    .line 458824
    sput-object v5, Lcom/ccit/tiktok/ResultCodeConstant;->PIN_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458825
    .line 458826
    new-instance v7, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458827
    .line 458828
    const/16 v9, 0x3ed

    .line 458829
    .line 458830
    const-string v11, "\u5b89\u5168\u901a\u8baf\u7ed3\u6784\u4e3a\u7a7a"

    .line 458831
    .line 458832
    const-string v13, "COMMUNICATION_STRUCTURE_ERROR"

    .line 458833
    .line 458834
    const/4 v14, 0x5

    .line 458835
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v7, Lcom/ccit/tiktok/ResultCodeConstant;->COMMUNICATION_STRUCTURE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458839
    .line 458840
    new-instance v9, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458841
    .line 458842
    const/16 v11, 0x3ee

    .line 458843
    .line 458844
    const-string v13, "\u8bc1\u4e66\u4e3a\u7a7a"

    .line 458845
    .line 458846
    const-string v15, "CERT_ERROR"

    .line 458847
    .line 458848
    const/4 v14, 0x6

    .line 458849
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458850
    .line 458851
    .line 458852
    sput-object v9, Lcom/ccit/tiktok/ResultCodeConstant;->CERT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458853
    .line 458854
    new-instance v11, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458855
    .line 458856
    const/16 v13, 0x3ef

    .line 458857
    .line 458858
    const-string v15, "\u7b7e\u540d\u539f\u6587\u4e3a\u7a7a"

    .line 458859
    .line 458860
    const-string v14, "SIGNDATA_ERROR"

    .line 458861
    .line 458862
    const/4 v12, 0x7

    .line 458863
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    sput-object v11, Lcom/ccit/tiktok/ResultCodeConstant;->SIGNDATA_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458867
    .line 458868
    new-instance v13, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458869
    .line 458870
    const/16 v14, 0x3f0

    .line 458871
    .line 458872
    const-string v15, "\u670d\u52a1\u7aef\u8bc1\u4e66\u4e3a\u7a7a"

    .line 458873
    .line 458874
    const-string v12, "CERTSERVICE_ERROR"

    .line 458875
    .line 458876
    const/16 v10, 0x8

    .line 458877
    .line 458878
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458879
    .line 458880
    .line 458881
    sput-object v13, Lcom/ccit/tiktok/ResultCodeConstant;->CERTSERVICE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458882
    .line 458883
    new-instance v12, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458884
    .line 458885
    const/16 v14, 0x3f1

    .line 458886
    .line 458887
    const-string v15, "\u52a0\u5bc6\u539f\u6587\u4e3a\u7a7a"

    .line 458888
    .line 458889
    const-string v10, "ENCDATA_ERROR"

    .line 458890
    .line 458891
    const/16 v8, 0x9

    .line 458892
    .line 458893
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458894
    .line 458895
    .line 458896
    sput-object v12, Lcom/ccit/tiktok/ResultCodeConstant;->ENCDATA_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458897
    .line 458898
    new-instance v10, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458899
    .line 458900
    const/16 v14, 0x3f2

    .line 458901
    .line 458902
    const-string v15, "\u7b7e\u540d\u56e0\u5b50\u4e3a\u7a7a"

    .line 458903
    .line 458904
    const-string v8, "Q1ID_ERROR"

    .line 458905
    .line 458906
    const/16 v6, 0xa

    .line 458907
    .line 458908
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458909
    .line 458910
    .line 458911
    sput-object v10, Lcom/ccit/tiktok/ResultCodeConstant;->Q1ID_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458912
    .line 458913
    new-instance v8, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458914
    .line 458915
    const/16 v14, 0x44c

    .line 458916
    .line 458917
    const-string v15, "\u672a\u521d\u59cb\u5316"

    .line 458918
    .line 458919
    const-string v6, "INIT_ERROR"

    .line 458920
    .line 458921
    const/16 v3, 0xb

    .line 458922
    .line 458923
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458924
    .line 458925
    .line 458926
    sput-object v8, Lcom/ccit/tiktok/ResultCodeConstant;->INIT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458927
    .line 458928
    new-instance v6, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458929
    .line 458930
    const/16 v14, 0x44d

    .line 458931
    .line 458932
    const-string v15, "\u8bc1\u4e66\u4e0d\u5b58\u5728"

    .line 458933
    .line 458934
    const-string v3, "CERTFILE_ERROR"

    .line 458935
    .line 458936
    move-object/from16 v16, v8

    .line 458937
    .line 458938
    const/16 v8, 0xc

    .line 458939
    .line 458940
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458941
    .line 458942
    .line 458943
    sput-object v6, Lcom/ccit/tiktok/ResultCodeConstant;->CERTFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458944
    .line 458945
    new-instance v3, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458946
    .line 458947
    const/16 v14, 0x44e

    .line 458948
    .line 458949
    const-string v15, "\u7528\u6237\u4e0d\u5b58\u5728"

    .line 458950
    .line 458951
    const-string v8, "USERIDFILE_ERROR"

    .line 458952
    .line 458953
    move-object/from16 v17, v6

    .line 458954
    .line 458955
    const/16 v6, 0xd

    .line 458956
    .line 458957
    invoke-direct {v3, v8, v6, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458958
    .line 458959
    .line 458960
    sput-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->USERIDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458961
    .line 458962
    new-instance v8, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458963
    .line 458964
    const/16 v14, 0x44f

    .line 458965
    .line 458966
    const-string v15, "\u7b7e\u540d\u56e0\u5b50\u4e0d\u5b58\u5728"

    .line 458967
    .line 458968
    const-string v6, "Q1IDFILE_ERROR"

    .line 458969
    .line 458970
    move-object/from16 v18, v3

    .line 458971
    .line 458972
    const/16 v3, 0xe

    .line 458973
    .line 458974
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    sput-object v8, Lcom/ccit/tiktok/ResultCodeConstant;->Q1IDFILE_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458978
    .line 458979
    new-instance v6, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458980
    .line 458981
    const/16 v14, 0x450

    .line 458982
    .line 458983
    const-string v15, "\u670d\u52a1\u7aef\u8bc1\u4e66\u4e0d\u5b58\u5728"

    .line 458984
    .line 458985
    const-string v3, "SERVERCERT_ERROR"

    .line 458986
    .line 458987
    move-object/from16 v19, v8

    .line 458988
    .line 458989
    const/16 v8, 0xf

    .line 458990
    .line 458991
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458992
    .line 458993
    .line 458994
    sput-object v6, Lcom/ccit/tiktok/ResultCodeConstant;->SERVERCERT_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458995
    .line 458996
    new-instance v3, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 458997
    .line 458998
    const/16 v14, 0x451

    .line 458999
    .line 459000
    const-string v15, "\u8bc1\u4e66\u5df2\u5931\u6548\uff08\u8bc1\u4e66\u8d85\u8fc7\u4e86\u6709\u6548\u671f\uff09"

    .line 459001
    .line 459002
    const-string v8, "CERTTIME_ERROR"

    .line 459003
    .line 459004
    move-object/from16 v20, v6

    .line 459005
    .line 459006
    const/16 v6, 0x10

    .line 459007
    .line 459008
    invoke-direct {v3, v8, v6, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459009
    .line 459010
    .line 459011
    sput-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->CERTTIME_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459012
    .line 459013
    new-instance v8, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459014
    .line 459015
    const/16 v14, 0x452

    .line 459016
    .line 459017
    const-string v15, "\u8def\u5f84\u521b\u5efa\u5931\u8d25"

    .line 459018
    .line 459019
    const-string v6, "APPPATH_ERROR"

    .line 459020
    .line 459021
    move-object/from16 v21, v3

    .line 459022
    .line 459023
    const/16 v3, 0x11

    .line 459024
    .line 459025
    invoke-direct {v8, v6, v3, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459026
    .line 459027
    .line 459028
    sput-object v8, Lcom/ccit/tiktok/ResultCodeConstant;->APPPATH_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459029
    .line 459030
    new-instance v6, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459031
    .line 459032
    const/16 v14, 0x453

    .line 459033
    .line 459034
    const-string v15, "JSON\u8fd4\u56de\u5f02\u5e38"

    .line 459035
    .line 459036
    const-string v3, "JSONRET_ERROR"

    .line 459037
    .line 459038
    move-object/from16 v22, v8

    .line 459039
    .line 459040
    const/16 v8, 0x12

    .line 459041
    .line 459042
    invoke-direct {v6, v3, v8, v14, v15}, Lcom/ccit/tiktok/ResultCodeConstant;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 459043
    .line 459044
    .line 459045
    sput-object v6, Lcom/ccit/tiktok/ResultCodeConstant;->JSONRET_ERROR:Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459046
    .line 459047
    const/16 v3, 0x13

    .line 459048
    .line 459049
    new-array v3, v3, [Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459050
    .line 459051
    const/4 v14, 0x0

    .line 459052
    aput-object v0, v3, v14

    .line 459053
    .line 459054
    const/4 v0, 0x1

    .line 459055
    aput-object v1, v3, v0

    .line 459056
    .line 459057
    const/4 v0, 0x2

    .line 459058
    aput-object v2, v3, v0

    .line 459059
    .line 459060
    const/4 v0, 0x3

    .line 459061
    aput-object v4, v3, v0

    .line 459062
    .line 459063
    const/4 v0, 0x4

    .line 459064
    aput-object v5, v3, v0

    .line 459065
    .line 459066
    const/4 v0, 0x5

    .line 459067
    aput-object v7, v3, v0

    .line 459068
    .line 459069
    const/4 v0, 0x6

    .line 459070
    aput-object v9, v3, v0

    .line 459071
    .line 459072
    const/4 v0, 0x7

    .line 459073
    aput-object v11, v3, v0

    .line 459074
    .line 459075
    const/16 v0, 0x8

    .line 459076
    .line 459077
    aput-object v13, v3, v0

    .line 459078
    .line 459079
    const/16 v0, 0x9

    .line 459080
    .line 459081
    aput-object v12, v3, v0

    .line 459082
    .line 459083
    const/16 v0, 0xa

    .line 459084
    .line 459085
    aput-object v10, v3, v0

    .line 459086
    .line 459087
    const/16 v0, 0xb

    .line 459088
    .line 459089
    aput-object v16, v3, v0

    .line 459090
    .line 459091
    const/16 v0, 0xc

    .line 459092
    .line 459093
    aput-object v17, v3, v0

    .line 459094
    .line 459095
    const/16 v0, 0xd

    .line 459096
    .line 459097
    aput-object v18, v3, v0

    .line 459098
    .line 459099
    const/16 v0, 0xe

    .line 459100
    .line 459101
    aput-object v19, v3, v0

    .line 459102
    .line 459103
    const/16 v0, 0xf

    .line 459104
    .line 459105
    aput-object v20, v3, v0

    .line 459106
    .line 459107
    const/16 v0, 0x10

    .line 459108
    .line 459109
    aput-object v21, v3, v0

    .line 459110
    .line 459111
    const/16 v0, 0x11

    .line 459112
    .line 459113
    aput-object v22, v3, v0

    .line 459114
    .line 459115
    aput-object v6, v3, v8

    .line 459116
    .line 459117
    sput-object v3, Lcom/ccit/tiktok/ResultCodeConstant;->$VALUES:[Lcom/ccit/tiktok/ResultCodeConstant;

    .line 459118
    .line 459119
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p3, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultCode:I

    .line 67174405
    iput-object p4, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultDesc:Ljava/lang/String;

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 67174400
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p3, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultCode:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultDesc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/ccit/tiktok/ResultCodeConstant;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/ccit/tiktok/ResultCodeConstant;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/ccit/tiktok/ResultCodeConstant;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/ccit/tiktok/ResultCodeConstant;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/ccit/tiktok/ResultCodeConstant;
[MOD-CHANGED]
.method public static values()[Lcom/ccit/tiktok/ResultCodeConstant;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->$VALUES:[Lcom/ccit/tiktok/ResultCodeConstant;

    .line 131074
    invoke-virtual {v0}, [Lcom/ccit/tiktok/ResultCodeConstant;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ccit/tiktok/ResultCodeConstant;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/ccit/tiktok/ResultCodeConstant;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/ccit/tiktok/ResultCodeConstant;->$VALUES:[Lcom/ccit/tiktok/ResultCodeConstant;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/ccit/tiktok/ResultCodeConstant;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/ccit/tiktok/ResultCodeConstant;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getResultCode()I
[MOD-CHANGED]
.method public getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultCode:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getResultCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultCode:I

    .line 1
    .line 2
    return v0
.end method


.method public getResultDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getResultDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultDesc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getResultDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultDesc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public setResultCode(I)V
[MOD-CHANGED]
.method public setResultCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultCode:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultCode(I)V
    .registers 2

    .prologue
    .line 16777216
    iput p1, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultCode:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public setResultDesc(Ljava/lang/String;)V
[MOD-CHANGED]
.method public setResultDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultDesc:Ljava/lang/String;

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public setResultDesc(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 16777216
    iput-object p1, p0, Lcom/ccit/tiktok/ResultCodeConstant;->resultDesc:Ljava/lang/String;

    .line 16777217
    .line 16777218
    return-void
.end method


