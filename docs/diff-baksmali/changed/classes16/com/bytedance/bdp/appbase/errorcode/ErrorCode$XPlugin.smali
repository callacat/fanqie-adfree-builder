## classes16/com/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin.smali
# added=0 removed=0 changed=9

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x80c8d

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458760
    const v1, 0x98b9a8

    .line 458763
    const-string/jumbo v2, "unknown error"

    .line 458766
    const-string v3, "UNKNOWN_ERROR"

    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458772
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->UNKNOWN_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458774
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458776
    const v2, 0x98b9a9

    .line 458779
    const-string v3, "empty plugin url list"

    .line 458781
    const-string v5, "EMPTY_URL_LIST"

    .line 458783
    const/4 v6, 0x1

    .line 458784
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458787
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->EMPTY_URL_LIST:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458789
    new-instance v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458791
    const v3, 0x98b9aa

    .line 458794
    const-string v5, "received network exception"

    .line 458796
    const-string v7, "NETWORK_EXCEPTION"

    .line 458798
    const/4 v8, 0x2

    .line 458799
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458802
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->NETWORK_EXCEPTION:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458804
    new-instance v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458806
    const v5, 0x98b9ab

    .line 458809
    const-string v7, "bad response status"

    .line 458811
    const-string v9, "BAD_RESPONSE_STATUS"

    .line 458813
    const/4 v10, 0x3

    .line 458814
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458817
    sput-object v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->BAD_RESPONSE_STATUS:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458819
    new-instance v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458821
    const v7, 0x98b9b1

    .line 458824
    const-string v9, "bad version code"

    .line 458826
    const-string v11, "BAD_VERSION_CODE"

    .line 458828
    const/4 v12, 0x4

    .line 458829
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458832
    sput-object v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->BAD_VERSION_CODE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458834
    new-instance v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458836
    const v9, 0x98b9b3

    .line 458839
    const-string v11, "bad magic"

    .line 458841
    const-string v13, "BAD_MAGIC"

    .line 458843
    const/4 v14, 0x5

    .line 458844
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458847
    sput-object v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->BAD_MAGIC:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458849
    new-instance v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458851
    const v11, 0x98b9b4

    .line 458854
    const-string v13, "bad file len"

    .line 458856
    const-string v15, "BAD_FILE_LEN"

    .line 458858
    const/4 v14, 0x6

    .line 458859
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458862
    sput-object v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->BAD_FILE_LEN:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458864
    new-instance v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458866
    const v13, 0x98b9bd

    .line 458869
    const-string v15, "out of memory"

    .line 458871
    const-string v14, "OUT_OF_MEMORY"

    .line 458873
    const/4 v12, 0x7

    .line 458874
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458877
    sput-object v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->OUT_OF_MEMORY:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458879
    new-instance v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458881
    const v14, 0x98b9be

    .line 458884
    const-string v15, "package decode fail"

    .line 458886
    const-string v12, "PACKAGE_DECODE_FAIL"

    .line 458888
    const/16 v10, 0x8

    .line 458890
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458893
    sput-object v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->PACKAGE_DECODE_FAIL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458895
    new-instance v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458897
    const v14, 0x98b9bf

    .line 458900
    const-string v15, "file write fail"

    .line 458902
    const-string v10, "FILE_WRITE_FAIL"

    .line 458904
    const/16 v8, 0x9

    .line 458906
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458909
    sput-object v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->FILE_WRITE_FAIL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458911
    new-instance v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458913
    const v14, 0x98b9c7

    .line 458916
    const-string v15, "plugin not found"

    .line 458918
    const-string v8, "PLUGIN_NOT_FOUND"

    .line 458920
    const/16 v6, 0xa

    .line 458922
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458925
    sput-object v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->PLUGIN_NOT_FOUND:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458927
    new-instance v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458929
    const v14, 0x98b9c8

    .line 458932
    const-string v15, "file not found"

    .line 458934
    const-string v6, "FILE_NOT_FOUND"

    .line 458936
    const/16 v4, 0xb

    .line 458938
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458941
    sput-object v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->FILE_NOT_FOUND:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458943
    new-instance v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458945
    const v14, 0x98b9c9

    .line 458948
    const-string v15, "bad checksum"

    .line 458950
    const-string v4, "BAD_CHECKSUM"

    .line 458952
    move-object/from16 v16, v8

    .line 458954
    const/16 v8, 0xc

    .line 458956
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458959
    sput-object v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->BAD_CHECKSUM:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458961
    new-instance v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458963
    const v14, 0x98b9ca

    .line 458966
    const-string v15, "eval error"

    .line 458968
    const-string v8, "EVAL_ERROR"

    .line 458970
    move-object/from16 v17, v6

    .line 458972
    const/16 v6, 0xd

    .line 458974
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458977
    sput-object v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->EVAL_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458979
    const/16 v8, 0xe

    .line 458981
    new-array v8, v8, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458983
    const/4 v14, 0x0

    .line 458984
    aput-object v0, v8, v14

    .line 458986
    const/4 v0, 0x1

    .line 458987
    aput-object v1, v8, v0

    .line 458989
    const/4 v0, 0x2

    .line 458990
    aput-object v2, v8, v0

    .line 458992
    const/4 v0, 0x3

    .line 458993
    aput-object v3, v8, v0

    .line 458995
    const/4 v0, 0x4

    .line 458996
    aput-object v5, v8, v0

    .line 458998
    const/4 v0, 0x5

    .line 458999
    aput-object v7, v8, v0

    .line 459001
    const/4 v0, 0x6

    .line 459002
    aput-object v9, v8, v0

    .line 459004
    const/4 v0, 0x7

    .line 459005
    aput-object v11, v8, v0

    .line 459007
    const/16 v0, 0x8

    .line 459009
    aput-object v13, v8, v0

    .line 459011
    const/16 v0, 0x9

    .line 459013
    aput-object v12, v8, v0

    .line 459015
    const/16 v0, 0xa

    .line 459017
    aput-object v10, v8, v0

    .line 459019
    const/16 v0, 0xb

    .line 459021
    aput-object v16, v8, v0

    .line 459023
    const/16 v0, 0xc

    .line 459025
    aput-object v17, v8, v0

    .line 459027
    aput-object v4, v8, v6

    .line 459029
    sput-object v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 459031
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x80c8d

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458759
    .line 458760
    const v1, 0x98b9a8

    .line 458761
    .line 458762
    .line 458763
    const-string/jumbo v2, "unknown error"

    .line 458764
    .line 458765
    .line 458766
    const-string v3, "UNKNOWN_ERROR"

    .line 458767
    .line 458768
    const/4 v4, 0x0

    .line 458769
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    sput-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->UNKNOWN_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458773
    .line 458774
    new-instance v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458775
    .line 458776
    const v2, 0x98b9a9

    .line 458777
    .line 458778
    .line 458779
    const-string v3, "empty plugin url list"

    .line 458780
    .line 458781
    const-string v5, "EMPTY_URL_LIST"

    .line 458782
    .line 458783
    const/4 v6, 0x1

    .line 458784
    invoke-direct {v1, v5, v6, v2, v3}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v1, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->EMPTY_URL_LIST:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458788
    .line 458789
    new-instance v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458790
    .line 458791
    const v3, 0x98b9aa

    .line 458792
    .line 458793
    .line 458794
    const-string v5, "received network exception"

    .line 458795
    .line 458796
    const-string v7, "NETWORK_EXCEPTION"

    .line 458797
    .line 458798
    const/4 v8, 0x2

    .line 458799
    invoke-direct {v2, v7, v8, v3, v5}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458800
    .line 458801
    .line 458802
    sput-object v2, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->NETWORK_EXCEPTION:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458803
    .line 458804
    new-instance v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458805
    .line 458806
    const v5, 0x98b9ab

    .line 458807
    .line 458808
    .line 458809
    const-string v7, "bad response status"

    .line 458810
    .line 458811
    const-string v9, "BAD_RESPONSE_STATUS"

    .line 458812
    .line 458813
    const/4 v10, 0x3

    .line 458814
    invoke-direct {v3, v9, v10, v5, v7}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v3, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->BAD_RESPONSE_STATUS:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458818
    .line 458819
    new-instance v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458820
    .line 458821
    const v7, 0x98b9b1

    .line 458822
    .line 458823
    .line 458824
    const-string v9, "bad version code"

    .line 458825
    .line 458826
    const-string v11, "BAD_VERSION_CODE"

    .line 458827
    .line 458828
    const/4 v12, 0x4

    .line 458829
    invoke-direct {v5, v11, v12, v7, v9}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458830
    .line 458831
    .line 458832
    sput-object v5, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->BAD_VERSION_CODE:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458833
    .line 458834
    new-instance v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458835
    .line 458836
    const v9, 0x98b9b3

    .line 458837
    .line 458838
    .line 458839
    const-string v11, "bad magic"

    .line 458840
    .line 458841
    const-string v13, "BAD_MAGIC"

    .line 458842
    .line 458843
    const/4 v14, 0x5

    .line 458844
    invoke-direct {v7, v13, v14, v9, v11}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v7, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->BAD_MAGIC:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458848
    .line 458849
    new-instance v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458850
    .line 458851
    const v11, 0x98b9b4

    .line 458852
    .line 458853
    .line 458854
    const-string v13, "bad file len"

    .line 458855
    .line 458856
    const-string v15, "BAD_FILE_LEN"

    .line 458857
    .line 458858
    const/4 v14, 0x6

    .line 458859
    invoke-direct {v9, v15, v14, v11, v13}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458860
    .line 458861
    .line 458862
    sput-object v9, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->BAD_FILE_LEN:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458863
    .line 458864
    new-instance v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458865
    .line 458866
    const v13, 0x98b9bd

    .line 458867
    .line 458868
    .line 458869
    const-string v15, "out of memory"

    .line 458870
    .line 458871
    const-string v14, "OUT_OF_MEMORY"

    .line 458872
    .line 458873
    const/4 v12, 0x7

    .line 458874
    invoke-direct {v11, v14, v12, v13, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458875
    .line 458876
    .line 458877
    sput-object v11, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->OUT_OF_MEMORY:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458878
    .line 458879
    new-instance v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458880
    .line 458881
    const v14, 0x98b9be

    .line 458882
    .line 458883
    .line 458884
    const-string v15, "package decode fail"

    .line 458885
    .line 458886
    const-string v12, "PACKAGE_DECODE_FAIL"

    .line 458887
    .line 458888
    const/16 v10, 0x8

    .line 458889
    .line 458890
    invoke-direct {v13, v12, v10, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458891
    .line 458892
    .line 458893
    sput-object v13, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->PACKAGE_DECODE_FAIL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458894
    .line 458895
    new-instance v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458896
    .line 458897
    const v14, 0x98b9bf

    .line 458898
    .line 458899
    .line 458900
    const-string v15, "file write fail"

    .line 458901
    .line 458902
    const-string v10, "FILE_WRITE_FAIL"

    .line 458903
    .line 458904
    const/16 v8, 0x9

    .line 458905
    .line 458906
    invoke-direct {v12, v10, v8, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458907
    .line 458908
    .line 458909
    sput-object v12, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->FILE_WRITE_FAIL:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458910
    .line 458911
    new-instance v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458912
    .line 458913
    const v14, 0x98b9c7

    .line 458914
    .line 458915
    .line 458916
    const-string v15, "plugin not found"

    .line 458917
    .line 458918
    const-string v8, "PLUGIN_NOT_FOUND"

    .line 458919
    .line 458920
    const/16 v6, 0xa

    .line 458921
    .line 458922
    invoke-direct {v10, v8, v6, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458923
    .line 458924
    .line 458925
    sput-object v10, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->PLUGIN_NOT_FOUND:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458926
    .line 458927
    new-instance v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458928
    .line 458929
    const v14, 0x98b9c8

    .line 458930
    .line 458931
    .line 458932
    const-string v15, "file not found"

    .line 458933
    .line 458934
    const-string v6, "FILE_NOT_FOUND"

    .line 458935
    .line 458936
    const/16 v4, 0xb

    .line 458937
    .line 458938
    invoke-direct {v8, v6, v4, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458939
    .line 458940
    .line 458941
    sput-object v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->FILE_NOT_FOUND:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458942
    .line 458943
    new-instance v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458944
    .line 458945
    const v14, 0x98b9c9

    .line 458946
    .line 458947
    .line 458948
    const-string v15, "bad checksum"

    .line 458949
    .line 458950
    const-string v4, "BAD_CHECKSUM"

    .line 458951
    .line 458952
    move-object/from16 v16, v8

    .line 458953
    .line 458954
    const/16 v8, 0xc

    .line 458955
    .line 458956
    invoke-direct {v6, v4, v8, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458957
    .line 458958
    .line 458959
    sput-object v6, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->BAD_CHECKSUM:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458960
    .line 458961
    new-instance v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458962
    .line 458963
    const v14, 0x98b9ca

    .line 458964
    .line 458965
    .line 458966
    const-string v15, "eval error"

    .line 458967
    .line 458968
    const-string v8, "EVAL_ERROR"

    .line 458969
    .line 458970
    move-object/from16 v17, v6

    .line 458971
    .line 458972
    const/16 v6, 0xd

    .line 458973
    .line 458974
    invoke-direct {v4, v8, v6, v14, v15}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 458975
    .line 458976
    .line 458977
    sput-object v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->EVAL_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458978
    .line 458979
    const/16 v8, 0xe

    .line 458980
    .line 458981
    new-array v8, v8, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 458982
    .line 458983
    const/4 v14, 0x0

    .line 458984
    aput-object v0, v8, v14

    .line 458985
    .line 458986
    const/4 v0, 0x1

    .line 458987
    aput-object v1, v8, v0

    .line 458988
    .line 458989
    const/4 v0, 0x2

    .line 458990
    aput-object v2, v8, v0

    .line 458991
    .line 458992
    const/4 v0, 0x3

    .line 458993
    aput-object v3, v8, v0

    .line 458994
    .line 458995
    const/4 v0, 0x4

    .line 458996
    aput-object v5, v8, v0

    .line 458997
    .line 458998
    const/4 v0, 0x5

    .line 458999
    aput-object v7, v8, v0

    .line 459000
    .line 459001
    const/4 v0, 0x6

    .line 459002
    aput-object v9, v8, v0

    .line 459003
    .line 459004
    const/4 v0, 0x7

    .line 459005
    aput-object v11, v8, v0

    .line 459006
    .line 459007
    const/16 v0, 0x8

    .line 459008
    .line 459009
    aput-object v13, v8, v0

    .line 459010
    .line 459011
    const/16 v0, 0x9

    .line 459012
    .line 459013
    aput-object v12, v8, v0

    .line 459014
    .line 459015
    const/16 v0, 0xa

    .line 459016
    .line 459017
    aput-object v10, v8, v0

    .line 459018
    .line 459019
    const/16 v0, 0xb

    .line 459020
    .line 459021
    aput-object v16, v8, v0

    .line 459022
    .line 459023
    const/16 v0, 0xc

    .line 459024
    .line 459025
    aput-object v17, v8, v0

    .line 459026
    .line 459027
    aput-object v4, v8, v6

    .line 459028
    .line 459029
    sput-object v8, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 459030
    .line 459031
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
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->code:I

    .line 67174405
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->desc:Ljava/lang/String;

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
    iput p3, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->code:I

    .line 67174404
    .line 67174405
    iput-object p4, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->desc:Ljava/lang/String;

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static fromCode(I)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;
[MOD-CHANGED]
.method public static fromCode(I)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_1b

    .line 16973832
    add-int v3, v2, v1

    .line 16973834
    shr-int/lit8 v3, v3, 0x1

    .line 16973836
    aget-object v4, v0, v3

    .line 16973838
    iget v5, v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->code:I

    .line 16973840
    if-ne v5, p0, :cond_13

    .line 16973842
    return-object v4

    .line 16973843
    :cond_13
    if-ge v5, p0, :cond_19

    .line 16973845
    add-int/lit8 v3, v3, 0x1

    .line 16973847
    move v2, v3

    .line 16973848
    goto :goto_6

    .line 16973849
    :cond_19
    move v1, v3

    .line 16973850
    goto :goto_6

    .line 16973851
    :cond_1b
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->UNKNOWN_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 16973853
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static fromCode(I)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;
    .registers 7

    .prologue
    .line 16973824
    invoke-static {}, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object v0

    .line 16973828
    array-length v1, v0

    .line 16973829
    const/4 v2, 0x0

    .line 16973830
    :goto_6
    if-ge v2, v1, :cond_1b

    .line 16973831
    .line 16973832
    add-int v3, v2, v1

    .line 16973833
    .line 16973834
    shr-int/lit8 v3, v3, 0x1

    .line 16973835
    .line 16973836
    aget-object v4, v0, v3

    .line 16973837
    .line 16973838
    iget v5, v4, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->code:I

    .line 16973839
    .line 16973840
    if-ne v5, p0, :cond_13

    .line 16973841
    .line 16973842
    return-object v4

    .line 16973843
    :cond_13
    if-ge v5, p0, :cond_19

    .line 16973844
    .line 16973845
    add-int/lit8 v3, v3, 0x1

    .line 16973846
    .line 16973847
    move v2, v3

    .line 16973848
    goto :goto_6

    .line 16973849
    :cond_19
    move v1, v3

    .line 16973850
    goto :goto_6

    .line 16973851
    :cond_1b
    sget-object p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->UNKNOWN_ERROR:Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 16973852
    .line 16973853
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->$VALUES:[Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getCode()Ljava/lang/String;
[MOD-CHANGED]
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->code:I

    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCode()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->code:I

    .line 65537
    .line 65538
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public getDesc()Ljava/lang/String;
[MOD-CHANGED]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->desc:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getDesc()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public getLoadErrorCode()I
[MOD-CHANGED]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->code:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getLoadErrorCode()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/bdp/appbase/errorcode/ErrorCode$XPlugin;->code:I

    .line 1
    .line 2
    return v0
.end method


.method public getLoadFailedTypeName()Ljava/lang/String;
[MOD-CHANGED]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$b;

    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getLoadFailedTypeName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    sget-object v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$b;->a:Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType$b;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/bytedance/bdp/serviceapi/defaults/event/BdpLoadFailedType;->name:Ljava/lang/String;

    .line 65539
    .line 65540
    return-object v0
.end method


