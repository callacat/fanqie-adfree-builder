## classes7/com/dragon/read/rpc/model/DistributionAPIErr.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 458752
    const v0, 0x9c06c

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458760
    const-string v1, "SUCCESS"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/DistributionAPIErr;->SUCCESS:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458770
    const/16 v3, 0x64

    .line 458772
    const-string v4, "FastReject"

    .line 458774
    const/4 v5, 0x1

    .line 458775
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458778
    sput-object v1, Lcom/dragon/read/rpc/model/DistributionAPIErr;->FastReject:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458780
    new-instance v3, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458782
    const/16 v4, 0x6e

    .line 458784
    const-string v6, "IllegalAccess"

    .line 458786
    const/4 v7, 0x2

    .line 458787
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458790
    sput-object v3, Lcom/dragon/read/rpc/model/DistributionAPIErr;->IllegalAccess:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458792
    new-instance v4, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458794
    const/16 v6, 0x6f

    .line 458796
    const-string v8, "HitVerifyCode"

    .line 458798
    const/4 v9, 0x3

    .line 458799
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458802
    sput-object v4, Lcom/dragon/read/rpc/model/DistributionAPIErr;->HitVerifyCode:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458804
    new-instance v6, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458806
    const/16 v8, 0x70

    .line 458808
    const-string v10, "AppReject"

    .line 458810
    const/4 v11, 0x4

    .line 458811
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458814
    sput-object v6, Lcom/dragon/read/rpc/model/DistributionAPIErr;->AppReject:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458816
    new-instance v8, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458818
    const v10, 0x186a1

    .line 458821
    const-string v12, "ParamInvalid"

    .line 458823
    const/4 v13, 0x5

    .line 458824
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v8, Lcom/dragon/read/rpc/model/DistributionAPIErr;->ParamInvalid:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458829
    new-instance v10, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458831
    const v12, 0x186a4

    .line 458834
    const-string v14, "InternalError"

    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v10, Lcom/dragon/read/rpc/model/DistributionAPIErr;->InternalError:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458842
    new-instance v12, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458844
    const v14, 0x18a88

    .line 458847
    const-string v15, "ServiceError"

    .line 458849
    const/4 v13, 0x7

    .line 458850
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458853
    sput-object v12, Lcom/dragon/read/rpc/model/DistributionAPIErr;->ServiceError:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458855
    new-instance v14, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458857
    const v15, 0x18a89

    .line 458860
    const-string v13, "CacheError"

    .line 458862
    const/16 v11, 0x8

    .line 458864
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458867
    sput-object v14, Lcom/dragon/read/rpc/model/DistributionAPIErr;->CacheError:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458869
    new-instance v13, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458871
    const v15, 0x1adb1

    .line 458874
    const-string v11, "GenerateAiVideoTimesLess"

    .line 458876
    const/16 v9, 0x9

    .line 458878
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458881
    sput-object v13, Lcom/dragon/read/rpc/model/DistributionAPIErr;->GenerateAiVideoTimesLess:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458883
    new-instance v11, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458885
    const v15, 0x1adb2

    .line 458888
    const-string v9, "GeneratePromptContentAuditNotPass"

    .line 458890
    const/16 v7, 0xa

    .line 458892
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458895
    sput-object v11, Lcom/dragon/read/rpc/model/DistributionAPIErr;->GeneratePromptContentAuditNotPass:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458897
    new-instance v9, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458899
    const v15, 0x1adb3

    .line 458902
    const-string v7, "SeriesAIInfoMiss"

    .line 458904
    const/16 v5, 0xb

    .line 458906
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458909
    sput-object v9, Lcom/dragon/read/rpc/model/DistributionAPIErr;->SeriesAIInfoMiss:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458911
    new-instance v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458913
    const v15, 0x1d4c1

    .line 458916
    const-string v5, "BookShelfFolderNotFound"

    .line 458918
    const/16 v2, 0xc

    .line 458920
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458923
    sput-object v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderNotFound:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458925
    new-instance v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458927
    const v15, 0x1d4c2

    .line 458930
    const-string v2, "BookShelfFolderNameInvalid"

    .line 458932
    move-object/from16 v16, v7

    .line 458934
    const/16 v7, 0xd

    .line 458936
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458939
    sput-object v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderNameInvalid:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458941
    new-instance v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458943
    const v15, 0x1d4c3

    .line 458946
    const-string v7, "BookShelfFolderNameDuplicate"

    .line 458948
    move-object/from16 v17, v5

    .line 458950
    const/16 v5, 0xe

    .line 458952
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458955
    sput-object v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderNameDuplicate:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458957
    new-instance v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458959
    const v15, 0x1d4c4

    .line 458962
    const-string v5, "BookShelfFolderLimitExceeded"

    .line 458964
    move-object/from16 v18, v2

    .line 458966
    const/16 v2, 0xf

    .line 458968
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458971
    sput-object v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderLimitExceeded:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458973
    new-instance v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458975
    const v15, 0x1d4c5

    .line 458978
    const-string v2, "BookShelfFolderItemLimitExceeded"

    .line 458980
    move-object/from16 v19, v7

    .line 458982
    const/16 v7, 0x10

    .line 458984
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458987
    sput-object v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderItemLimitExceeded:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458989
    new-instance v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458991
    const v15, 0x1d4c6

    .line 458994
    const-string v7, "BookShelfFolderNoPermission"

    .line 458996
    move-object/from16 v20, v5

    .line 458998
    const/16 v5, 0x11

    .line 459000
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 459003
    sput-object v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderNoPermission:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459005
    new-instance v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459007
    const v15, 0x1d4c7

    .line 459010
    const-string v5, "BookShelfFolderServiceError"

    .line 459012
    move-object/from16 v21, v2

    .line 459014
    const/16 v2, 0x12

    .line 459016
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 459019
    sput-object v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderServiceError:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459021
    new-instance v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459023
    const v15, 0x1d4c8

    .line 459026
    const-string v2, "BookShelfFolderPartialSuccess"

    .line 459028
    move-object/from16 v22, v7

    .line 459030
    const/16 v7, 0x13

    .line 459032
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 459035
    sput-object v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderPartialSuccess:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459037
    const/16 v2, 0x14

    .line 459039
    new-array v2, v2, [Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459041
    const/4 v15, 0x0

    .line 459042
    aput-object v0, v2, v15

    .line 459044
    const/4 v0, 0x1

    .line 459045
    aput-object v1, v2, v0

    .line 459047
    const/4 v0, 0x2

    .line 459048
    aput-object v3, v2, v0

    .line 459050
    const/4 v0, 0x3

    .line 459051
    aput-object v4, v2, v0

    .line 459053
    const/4 v0, 0x4

    .line 459054
    aput-object v6, v2, v0

    .line 459056
    const/4 v0, 0x5

    .line 459057
    aput-object v8, v2, v0

    .line 459059
    const/4 v0, 0x6

    .line 459060
    aput-object v10, v2, v0

    .line 459062
    const/4 v0, 0x7

    .line 459063
    aput-object v12, v2, v0

    .line 459065
    const/16 v0, 0x8

    .line 459067
    aput-object v14, v2, v0

    .line 459069
    const/16 v0, 0x9

    .line 459071
    aput-object v13, v2, v0

    .line 459073
    const/16 v0, 0xa

    .line 459075
    aput-object v11, v2, v0

    .line 459077
    const/16 v0, 0xb

    .line 459079
    aput-object v9, v2, v0

    .line 459081
    const/16 v0, 0xc

    .line 459083
    aput-object v16, v2, v0

    .line 459085
    const/16 v0, 0xd

    .line 459087
    aput-object v17, v2, v0

    .line 459089
    const/16 v0, 0xe

    .line 459091
    aput-object v18, v2, v0

    .line 459093
    const/16 v0, 0xf

    .line 459095
    aput-object v19, v2, v0

    .line 459097
    const/16 v0, 0x10

    .line 459099
    aput-object v20, v2, v0

    .line 459101
    const/16 v0, 0x11

    .line 459103
    aput-object v21, v2, v0

    .line 459105
    const/16 v0, 0x12

    .line 459107
    aput-object v22, v2, v0

    .line 459109
    aput-object v5, v2, v7

    .line 459111
    sput-object v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;->$VALUES:[Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459113
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 458752
    const v0, 0x9c06c

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458759
    .line 458760
    const-string v1, "SUCCESS"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/dragon/read/rpc/model/DistributionAPIErr;->SUCCESS:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458767
    .line 458768
    new-instance v1, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458769
    .line 458770
    const/16 v3, 0x64

    .line 458771
    .line 458772
    const-string v4, "FastReject"

    .line 458773
    .line 458774
    const/4 v5, 0x1

    .line 458775
    invoke-direct {v1, v4, v5, v3}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458776
    .line 458777
    .line 458778
    sput-object v1, Lcom/dragon/read/rpc/model/DistributionAPIErr;->FastReject:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458779
    .line 458780
    new-instance v3, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458781
    .line 458782
    const/16 v4, 0x6e

    .line 458783
    .line 458784
    const-string v6, "IllegalAccess"

    .line 458785
    .line 458786
    const/4 v7, 0x2

    .line 458787
    invoke-direct {v3, v6, v7, v4}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458788
    .line 458789
    .line 458790
    sput-object v3, Lcom/dragon/read/rpc/model/DistributionAPIErr;->IllegalAccess:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458791
    .line 458792
    new-instance v4, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458793
    .line 458794
    const/16 v6, 0x6f

    .line 458795
    .line 458796
    const-string v8, "HitVerifyCode"

    .line 458797
    .line 458798
    const/4 v9, 0x3

    .line 458799
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458800
    .line 458801
    .line 458802
    sput-object v4, Lcom/dragon/read/rpc/model/DistributionAPIErr;->HitVerifyCode:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458803
    .line 458804
    new-instance v6, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458805
    .line 458806
    const/16 v8, 0x70

    .line 458807
    .line 458808
    const-string v10, "AppReject"

    .line 458809
    .line 458810
    const/4 v11, 0x4

    .line 458811
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458812
    .line 458813
    .line 458814
    sput-object v6, Lcom/dragon/read/rpc/model/DistributionAPIErr;->AppReject:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458815
    .line 458816
    new-instance v8, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458817
    .line 458818
    const v10, 0x186a1

    .line 458819
    .line 458820
    .line 458821
    const-string v12, "ParamInvalid"

    .line 458822
    .line 458823
    const/4 v13, 0x5

    .line 458824
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v8, Lcom/dragon/read/rpc/model/DistributionAPIErr;->ParamInvalid:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458828
    .line 458829
    new-instance v10, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458830
    .line 458831
    const v12, 0x186a4

    .line 458832
    .line 458833
    .line 458834
    const-string v14, "InternalError"

    .line 458835
    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v10, Lcom/dragon/read/rpc/model/DistributionAPIErr;->InternalError:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458841
    .line 458842
    new-instance v12, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458843
    .line 458844
    const v14, 0x18a88

    .line 458845
    .line 458846
    .line 458847
    const-string v15, "ServiceError"

    .line 458848
    .line 458849
    const/4 v13, 0x7

    .line 458850
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458851
    .line 458852
    .line 458853
    sput-object v12, Lcom/dragon/read/rpc/model/DistributionAPIErr;->ServiceError:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458854
    .line 458855
    new-instance v14, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458856
    .line 458857
    const v15, 0x18a89

    .line 458858
    .line 458859
    .line 458860
    const-string v13, "CacheError"

    .line 458861
    .line 458862
    const/16 v11, 0x8

    .line 458863
    .line 458864
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458865
    .line 458866
    .line 458867
    sput-object v14, Lcom/dragon/read/rpc/model/DistributionAPIErr;->CacheError:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458868
    .line 458869
    new-instance v13, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458870
    .line 458871
    const v15, 0x1adb1

    .line 458872
    .line 458873
    .line 458874
    const-string v11, "GenerateAiVideoTimesLess"

    .line 458875
    .line 458876
    const/16 v9, 0x9

    .line 458877
    .line 458878
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458879
    .line 458880
    .line 458881
    sput-object v13, Lcom/dragon/read/rpc/model/DistributionAPIErr;->GenerateAiVideoTimesLess:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458882
    .line 458883
    new-instance v11, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458884
    .line 458885
    const v15, 0x1adb2

    .line 458886
    .line 458887
    .line 458888
    const-string v9, "GeneratePromptContentAuditNotPass"

    .line 458889
    .line 458890
    const/16 v7, 0xa

    .line 458891
    .line 458892
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v11, Lcom/dragon/read/rpc/model/DistributionAPIErr;->GeneratePromptContentAuditNotPass:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458896
    .line 458897
    new-instance v9, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458898
    .line 458899
    const v15, 0x1adb3

    .line 458900
    .line 458901
    .line 458902
    const-string v7, "SeriesAIInfoMiss"

    .line 458903
    .line 458904
    const/16 v5, 0xb

    .line 458905
    .line 458906
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458907
    .line 458908
    .line 458909
    sput-object v9, Lcom/dragon/read/rpc/model/DistributionAPIErr;->SeriesAIInfoMiss:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458910
    .line 458911
    new-instance v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458912
    .line 458913
    const v15, 0x1d4c1

    .line 458914
    .line 458915
    .line 458916
    const-string v5, "BookShelfFolderNotFound"

    .line 458917
    .line 458918
    const/16 v2, 0xc

    .line 458919
    .line 458920
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458921
    .line 458922
    .line 458923
    sput-object v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderNotFound:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458924
    .line 458925
    new-instance v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458926
    .line 458927
    const v15, 0x1d4c2

    .line 458928
    .line 458929
    .line 458930
    const-string v2, "BookShelfFolderNameInvalid"

    .line 458931
    .line 458932
    move-object/from16 v16, v7

    .line 458933
    .line 458934
    const/16 v7, 0xd

    .line 458935
    .line 458936
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458937
    .line 458938
    .line 458939
    sput-object v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderNameInvalid:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458940
    .line 458941
    new-instance v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458942
    .line 458943
    const v15, 0x1d4c3

    .line 458944
    .line 458945
    .line 458946
    const-string v7, "BookShelfFolderNameDuplicate"

    .line 458947
    .line 458948
    move-object/from16 v17, v5

    .line 458949
    .line 458950
    const/16 v5, 0xe

    .line 458951
    .line 458952
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458953
    .line 458954
    .line 458955
    sput-object v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderNameDuplicate:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458956
    .line 458957
    new-instance v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458958
    .line 458959
    const v15, 0x1d4c4

    .line 458960
    .line 458961
    .line 458962
    const-string v5, "BookShelfFolderLimitExceeded"

    .line 458963
    .line 458964
    move-object/from16 v18, v2

    .line 458965
    .line 458966
    const/16 v2, 0xf

    .line 458967
    .line 458968
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458969
    .line 458970
    .line 458971
    sput-object v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderLimitExceeded:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458972
    .line 458973
    new-instance v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458974
    .line 458975
    const v15, 0x1d4c5

    .line 458976
    .line 458977
    .line 458978
    const-string v2, "BookShelfFolderItemLimitExceeded"

    .line 458979
    .line 458980
    move-object/from16 v19, v7

    .line 458981
    .line 458982
    const/16 v7, 0x10

    .line 458983
    .line 458984
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 458985
    .line 458986
    .line 458987
    sput-object v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderItemLimitExceeded:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458988
    .line 458989
    new-instance v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 458990
    .line 458991
    const v15, 0x1d4c6

    .line 458992
    .line 458993
    .line 458994
    const-string v7, "BookShelfFolderNoPermission"

    .line 458995
    .line 458996
    move-object/from16 v20, v5

    .line 458997
    .line 458998
    const/16 v5, 0x11

    .line 458999
    .line 459000
    invoke-direct {v2, v7, v5, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 459001
    .line 459002
    .line 459003
    sput-object v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderNoPermission:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459004
    .line 459005
    new-instance v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459006
    .line 459007
    const v15, 0x1d4c7

    .line 459008
    .line 459009
    .line 459010
    const-string v5, "BookShelfFolderServiceError"

    .line 459011
    .line 459012
    move-object/from16 v21, v2

    .line 459013
    .line 459014
    const/16 v2, 0x12

    .line 459015
    .line 459016
    invoke-direct {v7, v5, v2, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 459017
    .line 459018
    .line 459019
    sput-object v7, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderServiceError:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459020
    .line 459021
    new-instance v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459022
    .line 459023
    const v15, 0x1d4c8

    .line 459024
    .line 459025
    .line 459026
    const-string v2, "BookShelfFolderPartialSuccess"

    .line 459027
    .line 459028
    move-object/from16 v22, v7

    .line 459029
    .line 459030
    const/16 v7, 0x13

    .line 459031
    .line 459032
    invoke-direct {v5, v2, v7, v15}, Lcom/dragon/read/rpc/model/DistributionAPIErr;-><init>(Ljava/lang/String;II)V

    .line 459033
    .line 459034
    .line 459035
    sput-object v5, Lcom/dragon/read/rpc/model/DistributionAPIErr;->BookShelfFolderPartialSuccess:Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459036
    .line 459037
    const/16 v2, 0x14

    .line 459038
    .line 459039
    new-array v2, v2, [Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459040
    .line 459041
    const/4 v15, 0x0

    .line 459042
    aput-object v0, v2, v15

    .line 459043
    .line 459044
    const/4 v0, 0x1

    .line 459045
    aput-object v1, v2, v0

    .line 459046
    .line 459047
    const/4 v0, 0x2

    .line 459048
    aput-object v3, v2, v0

    .line 459049
    .line 459050
    const/4 v0, 0x3

    .line 459051
    aput-object v4, v2, v0

    .line 459052
    .line 459053
    const/4 v0, 0x4

    .line 459054
    aput-object v6, v2, v0

    .line 459055
    .line 459056
    const/4 v0, 0x5

    .line 459057
    aput-object v8, v2, v0

    .line 459058
    .line 459059
    const/4 v0, 0x6

    .line 459060
    aput-object v10, v2, v0

    .line 459061
    .line 459062
    const/4 v0, 0x7

    .line 459063
    aput-object v12, v2, v0

    .line 459064
    .line 459065
    const/16 v0, 0x8

    .line 459066
    .line 459067
    aput-object v14, v2, v0

    .line 459068
    .line 459069
    const/16 v0, 0x9

    .line 459070
    .line 459071
    aput-object v13, v2, v0

    .line 459072
    .line 459073
    const/16 v0, 0xa

    .line 459074
    .line 459075
    aput-object v11, v2, v0

    .line 459076
    .line 459077
    const/16 v0, 0xb

    .line 459078
    .line 459079
    aput-object v9, v2, v0

    .line 459080
    .line 459081
    const/16 v0, 0xc

    .line 459082
    .line 459083
    aput-object v16, v2, v0

    .line 459084
    .line 459085
    const/16 v0, 0xd

    .line 459086
    .line 459087
    aput-object v17, v2, v0

    .line 459088
    .line 459089
    const/16 v0, 0xe

    .line 459090
    .line 459091
    aput-object v18, v2, v0

    .line 459092
    .line 459093
    const/16 v0, 0xf

    .line 459094
    .line 459095
    aput-object v19, v2, v0

    .line 459096
    .line 459097
    const/16 v0, 0x10

    .line 459098
    .line 459099
    aput-object v20, v2, v0

    .line 459100
    .line 459101
    const/16 v0, 0x11

    .line 459102
    .line 459103
    aput-object v21, v2, v0

    .line 459104
    .line 459105
    const/16 v0, 0x12

    .line 459106
    .line 459107
    aput-object v22, v2, v0

    .line 459108
    .line 459109
    aput-object v5, v2, v7

    .line 459110
    .line 459111
    sput-object v2, Lcom/dragon/read/rpc/model/DistributionAPIErr;->$VALUES:[Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 459112
    .line 459113
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
    iput p3, p0, Lcom/dragon/read/rpc/model/DistributionAPIErr;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/DistributionAPIErr;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/DistributionAPIErr;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/DistributionAPIErr;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/DistributionAPIErr;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/DistributionAPIErr;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/DistributionAPIErr;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/DistributionAPIErr;->$VALUES:[Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/DistributionAPIErr;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/DistributionAPIErr;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/DistributionAPIErr;->$VALUES:[Lcom/dragon/read/rpc/model/DistributionAPIErr;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/DistributionAPIErr;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/DistributionAPIErr;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/DistributionAPIErr;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/DistributionAPIErr;->value:I

    .line 1
    .line 2
    return v0
.end method


