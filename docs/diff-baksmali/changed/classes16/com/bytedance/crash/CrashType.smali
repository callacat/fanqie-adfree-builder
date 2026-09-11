## classes16/com/bytedance/crash/CrashType.smali
# added=0 removed=0 changed=7

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x81af2

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/crash/CrashType;

    .line 458760
    const-string v1, "launch"

    .line 458762
    const-string v2, "LAUNCH"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458768
    sput-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 458770
    new-instance v1, Lcom/bytedance/crash/CrashType;

    .line 458772
    const-string v2, "java"

    .line 458774
    const-string v4, "JAVA"

    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458780
    sput-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 458782
    new-instance v2, Lcom/bytedance/crash/CrashType;

    .line 458784
    const-string v4, "native"

    .line 458786
    const-string v6, "NATIVE"

    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458792
    sput-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 458794
    new-instance v4, Lcom/bytedance/crash/CrashType;

    .line 458796
    const-string v6, "asan"

    .line 458798
    const-string v8, "ASAN"

    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458804
    sput-object v4, Lcom/bytedance/crash/CrashType;->ASAN:Lcom/bytedance/crash/CrashType;

    .line 458806
    new-instance v6, Lcom/bytedance/crash/CrashType;

    .line 458808
    const-string/jumbo v8, "tsan"

    .line 458811
    const-string v10, "TSAN"

    .line 458813
    const/4 v11, 0x4

    .line 458814
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458817
    sput-object v6, Lcom/bytedance/crash/CrashType;->TSAN:Lcom/bytedance/crash/CrashType;

    .line 458819
    new-instance v8, Lcom/bytedance/crash/CrashType;

    .line 458821
    const-string v10, "anr"

    .line 458823
    const-string v12, "ANR"

    .line 458825
    const/4 v13, 0x5

    .line 458826
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458829
    sput-object v8, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 458831
    new-instance v10, Lcom/bytedance/crash/CrashType;

    .line 458833
    const-string v12, "ensure_zip"

    .line 458835
    const-string v14, "NATIVE_CUSTOMIZE"

    .line 458837
    const/4 v15, 0x6

    .line 458838
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458841
    sput-object v10, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 458843
    new-instance v12, Lcom/bytedance/crash/CrashType;

    .line 458845
    const-string v14, "block"

    .line 458847
    const-string v15, "BLOCK"

    .line 458849
    const/4 v13, 0x7

    .line 458850
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458853
    sput-object v12, Lcom/bytedance/crash/CrashType;->BLOCK:Lcom/bytedance/crash/CrashType;

    .line 458855
    new-instance v14, Lcom/bytedance/crash/CrashType;

    .line 458857
    const-string v15, "ensure"

    .line 458859
    const-string v13, "ENSURE"

    .line 458861
    const/16 v11, 0x8

    .line 458863
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458866
    sput-object v14, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 458868
    new-instance v13, Lcom/bytedance/crash/CrashType;

    .line 458870
    const-string v15, "dart"

    .line 458872
    const-string v11, "DART"

    .line 458874
    const/16 v9, 0x9

    .line 458876
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458879
    sput-object v13, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 458881
    new-instance v11, Lcom/bytedance/crash/CrashType;

    .line 458883
    const-string v15, "game"

    .line 458885
    const-string v9, "GAME"

    .line 458887
    const/16 v7, 0xa

    .line 458889
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458892
    sput-object v11, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 458894
    new-instance v9, Lcom/bytedance/crash/CrashType;

    .line 458896
    const-string v15, "custom_java"

    .line 458898
    const-string v7, "CUSTOM_JAVA"

    .line 458900
    const/16 v5, 0xb

    .line 458902
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458905
    sput-object v9, Lcom/bytedance/crash/CrashType;->CUSTOM_JAVA:Lcom/bytedance/crash/CrashType;

    .line 458907
    new-instance v7, Lcom/bytedance/crash/CrashType;

    .line 458909
    const-string v15, "oom"

    .line 458911
    const-string v5, "OOM"

    .line 458913
    const/16 v3, 0xc

    .line 458915
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458918
    sput-object v7, Lcom/bytedance/crash/CrashType;->OOM:Lcom/bytedance/crash/CrashType;

    .line 458920
    new-instance v5, Lcom/bytedance/crash/CrashType;

    .line 458922
    const-string v15, "cjava"

    .line 458924
    const-string v3, "CJAVA"

    .line 458926
    move-object/from16 v16, v7

    .line 458928
    const/16 v7, 0xd

    .line 458930
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458933
    sput-object v5, Lcom/bytedance/crash/CrashType;->CJAVA:Lcom/bytedance/crash/CrashType;

    .line 458935
    new-instance v3, Lcom/bytedance/crash/CrashType;

    .line 458937
    const-string v15, "coredump"

    .line 458939
    const-string v7, "COREDUMP"

    .line 458941
    move-object/from16 v17, v5

    .line 458943
    const/16 v5, 0xe

    .line 458945
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458948
    sput-object v3, Lcom/bytedance/crash/CrashType;->COREDUMP:Lcom/bytedance/crash/CrashType;

    .line 458950
    new-instance v7, Lcom/bytedance/crash/CrashType;

    .line 458952
    const-string v15, "exit"

    .line 458954
    const-string v5, "EXIT"

    .line 458956
    move-object/from16 v18, v3

    .line 458958
    const/16 v3, 0xf

    .line 458960
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458963
    sput-object v7, Lcom/bytedance/crash/CrashType;->EXIT:Lcom/bytedance/crash/CrashType;

    .line 458965
    new-instance v5, Lcom/bytedance/crash/CrashType;

    .line 458967
    const-string v15, "event"

    .line 458969
    const-string v3, "EVENT"

    .line 458971
    move-object/from16 v19, v7

    .line 458973
    const/16 v7, 0x10

    .line 458975
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458978
    sput-object v5, Lcom/bytedance/crash/CrashType;->EVENT:Lcom/bytedance/crash/CrashType;

    .line 458980
    new-instance v3, Lcom/bytedance/crash/CrashType;

    .line 458982
    const-string v15, "all"

    .line 458984
    const-string v7, "ALL"

    .line 458986
    move-object/from16 v20, v5

    .line 458988
    const/16 v5, 0x11

    .line 458990
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458993
    sput-object v3, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 458995
    new-instance v7, Lcom/bytedance/crash/CrashType;

    .line 458997
    const-string/jumbo v15, "unknown"

    .line 459000
    const-string v5, "UNKNOWN"

    .line 459002
    move-object/from16 v21, v3

    .line 459004
    const/16 v3, 0x12

    .line 459006
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459009
    sput-object v7, Lcom/bytedance/crash/CrashType;->UNKNOWN:Lcom/bytedance/crash/CrashType;

    .line 459011
    const/16 v5, 0x13

    .line 459013
    new-array v5, v5, [Lcom/bytedance/crash/CrashType;

    .line 459015
    const/4 v15, 0x0

    .line 459016
    aput-object v0, v5, v15

    .line 459018
    const/4 v0, 0x1

    .line 459019
    aput-object v1, v5, v0

    .line 459021
    const/4 v0, 0x2

    .line 459022
    aput-object v2, v5, v0

    .line 459024
    const/4 v0, 0x3

    .line 459025
    aput-object v4, v5, v0

    .line 459027
    const/4 v0, 0x4

    .line 459028
    aput-object v6, v5, v0

    .line 459030
    const/4 v0, 0x5

    .line 459031
    aput-object v8, v5, v0

    .line 459033
    const/4 v0, 0x6

    .line 459034
    aput-object v10, v5, v0

    .line 459036
    const/4 v0, 0x7

    .line 459037
    aput-object v12, v5, v0

    .line 459039
    const/16 v0, 0x8

    .line 459041
    aput-object v14, v5, v0

    .line 459043
    const/16 v0, 0x9

    .line 459045
    aput-object v13, v5, v0

    .line 459047
    const/16 v0, 0xa

    .line 459049
    aput-object v11, v5, v0

    .line 459051
    const/16 v0, 0xb

    .line 459053
    aput-object v9, v5, v0

    .line 459055
    const/16 v0, 0xc

    .line 459057
    aput-object v16, v5, v0

    .line 459059
    const/16 v0, 0xd

    .line 459061
    aput-object v17, v5, v0

    .line 459063
    const/16 v0, 0xe

    .line 459065
    aput-object v18, v5, v0

    .line 459067
    const/16 v0, 0xf

    .line 459069
    aput-object v19, v5, v0

    .line 459071
    const/16 v0, 0x10

    .line 459073
    aput-object v20, v5, v0

    .line 459075
    const/16 v0, 0x11

    .line 459077
    aput-object v21, v5, v0

    .line 459079
    aput-object v7, v5, v3

    .line 459081
    sput-object v5, Lcom/bytedance/crash/CrashType;->$VALUES:[Lcom/bytedance/crash/CrashType;

    .line 459083
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 22

    .prologue
    .line 458752
    const v0, 0x81af2

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/crash/CrashType;

    .line 458759
    .line 458760
    const-string v1, "launch"

    .line 458761
    .line 458762
    const-string v2, "LAUNCH"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/bytedance/crash/CrashType;->LAUNCH:Lcom/bytedance/crash/CrashType;

    .line 458769
    .line 458770
    new-instance v1, Lcom/bytedance/crash/CrashType;

    .line 458771
    .line 458772
    const-string v2, "java"

    .line 458773
    .line 458774
    const-string v4, "JAVA"

    .line 458775
    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v1, Lcom/bytedance/crash/CrashType;->JAVA:Lcom/bytedance/crash/CrashType;

    .line 458781
    .line 458782
    new-instance v2, Lcom/bytedance/crash/CrashType;

    .line 458783
    .line 458784
    const-string v4, "native"

    .line 458785
    .line 458786
    const-string v6, "NATIVE"

    .line 458787
    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v2, Lcom/bytedance/crash/CrashType;->NATIVE:Lcom/bytedance/crash/CrashType;

    .line 458793
    .line 458794
    new-instance v4, Lcom/bytedance/crash/CrashType;

    .line 458795
    .line 458796
    const-string v6, "asan"

    .line 458797
    .line 458798
    const-string v8, "ASAN"

    .line 458799
    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v4, Lcom/bytedance/crash/CrashType;->ASAN:Lcom/bytedance/crash/CrashType;

    .line 458805
    .line 458806
    new-instance v6, Lcom/bytedance/crash/CrashType;

    .line 458807
    .line 458808
    const-string/jumbo v8, "tsan"

    .line 458809
    .line 458810
    .line 458811
    const-string v10, "TSAN"

    .line 458812
    .line 458813
    const/4 v11, 0x4

    .line 458814
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v6, Lcom/bytedance/crash/CrashType;->TSAN:Lcom/bytedance/crash/CrashType;

    .line 458818
    .line 458819
    new-instance v8, Lcom/bytedance/crash/CrashType;

    .line 458820
    .line 458821
    const-string v10, "anr"

    .line 458822
    .line 458823
    const-string v12, "ANR"

    .line 458824
    .line 458825
    const/4 v13, 0x5

    .line 458826
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458827
    .line 458828
    .line 458829
    sput-object v8, Lcom/bytedance/crash/CrashType;->ANR:Lcom/bytedance/crash/CrashType;

    .line 458830
    .line 458831
    new-instance v10, Lcom/bytedance/crash/CrashType;

    .line 458832
    .line 458833
    const-string v12, "ensure_zip"

    .line 458834
    .line 458835
    const-string v14, "NATIVE_CUSTOMIZE"

    .line 458836
    .line 458837
    const/4 v15, 0x6

    .line 458838
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458839
    .line 458840
    .line 458841
    sput-object v10, Lcom/bytedance/crash/CrashType;->NATIVE_CUSTOMIZE:Lcom/bytedance/crash/CrashType;

    .line 458842
    .line 458843
    new-instance v12, Lcom/bytedance/crash/CrashType;

    .line 458844
    .line 458845
    const-string v14, "block"

    .line 458846
    .line 458847
    const-string v15, "BLOCK"

    .line 458848
    .line 458849
    const/4 v13, 0x7

    .line 458850
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458851
    .line 458852
    .line 458853
    sput-object v12, Lcom/bytedance/crash/CrashType;->BLOCK:Lcom/bytedance/crash/CrashType;

    .line 458854
    .line 458855
    new-instance v14, Lcom/bytedance/crash/CrashType;

    .line 458856
    .line 458857
    const-string v15, "ensure"

    .line 458858
    .line 458859
    const-string v13, "ENSURE"

    .line 458860
    .line 458861
    const/16 v11, 0x8

    .line 458862
    .line 458863
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    sput-object v14, Lcom/bytedance/crash/CrashType;->ENSURE:Lcom/bytedance/crash/CrashType;

    .line 458867
    .line 458868
    new-instance v13, Lcom/bytedance/crash/CrashType;

    .line 458869
    .line 458870
    const-string v15, "dart"

    .line 458871
    .line 458872
    const-string v11, "DART"

    .line 458873
    .line 458874
    const/16 v9, 0x9

    .line 458875
    .line 458876
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458877
    .line 458878
    .line 458879
    sput-object v13, Lcom/bytedance/crash/CrashType;->DART:Lcom/bytedance/crash/CrashType;

    .line 458880
    .line 458881
    new-instance v11, Lcom/bytedance/crash/CrashType;

    .line 458882
    .line 458883
    const-string v15, "game"

    .line 458884
    .line 458885
    const-string v9, "GAME"

    .line 458886
    .line 458887
    const/16 v7, 0xa

    .line 458888
    .line 458889
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458890
    .line 458891
    .line 458892
    sput-object v11, Lcom/bytedance/crash/CrashType;->GAME:Lcom/bytedance/crash/CrashType;

    .line 458893
    .line 458894
    new-instance v9, Lcom/bytedance/crash/CrashType;

    .line 458895
    .line 458896
    const-string v15, "custom_java"

    .line 458897
    .line 458898
    const-string v7, "CUSTOM_JAVA"

    .line 458899
    .line 458900
    const/16 v5, 0xb

    .line 458901
    .line 458902
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458903
    .line 458904
    .line 458905
    sput-object v9, Lcom/bytedance/crash/CrashType;->CUSTOM_JAVA:Lcom/bytedance/crash/CrashType;

    .line 458906
    .line 458907
    new-instance v7, Lcom/bytedance/crash/CrashType;

    .line 458908
    .line 458909
    const-string v15, "oom"

    .line 458910
    .line 458911
    const-string v5, "OOM"

    .line 458912
    .line 458913
    const/16 v3, 0xc

    .line 458914
    .line 458915
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458916
    .line 458917
    .line 458918
    sput-object v7, Lcom/bytedance/crash/CrashType;->OOM:Lcom/bytedance/crash/CrashType;

    .line 458919
    .line 458920
    new-instance v5, Lcom/bytedance/crash/CrashType;

    .line 458921
    .line 458922
    const-string v15, "cjava"

    .line 458923
    .line 458924
    const-string v3, "CJAVA"

    .line 458925
    .line 458926
    move-object/from16 v16, v7

    .line 458927
    .line 458928
    const/16 v7, 0xd

    .line 458929
    .line 458930
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458931
    .line 458932
    .line 458933
    sput-object v5, Lcom/bytedance/crash/CrashType;->CJAVA:Lcom/bytedance/crash/CrashType;

    .line 458934
    .line 458935
    new-instance v3, Lcom/bytedance/crash/CrashType;

    .line 458936
    .line 458937
    const-string v15, "coredump"

    .line 458938
    .line 458939
    const-string v7, "COREDUMP"

    .line 458940
    .line 458941
    move-object/from16 v17, v5

    .line 458942
    .line 458943
    const/16 v5, 0xe

    .line 458944
    .line 458945
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    sput-object v3, Lcom/bytedance/crash/CrashType;->COREDUMP:Lcom/bytedance/crash/CrashType;

    .line 458949
    .line 458950
    new-instance v7, Lcom/bytedance/crash/CrashType;

    .line 458951
    .line 458952
    const-string v15, "exit"

    .line 458953
    .line 458954
    const-string v5, "EXIT"

    .line 458955
    .line 458956
    move-object/from16 v18, v3

    .line 458957
    .line 458958
    const/16 v3, 0xf

    .line 458959
    .line 458960
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458961
    .line 458962
    .line 458963
    sput-object v7, Lcom/bytedance/crash/CrashType;->EXIT:Lcom/bytedance/crash/CrashType;

    .line 458964
    .line 458965
    new-instance v5, Lcom/bytedance/crash/CrashType;

    .line 458966
    .line 458967
    const-string v15, "event"

    .line 458968
    .line 458969
    const-string v3, "EVENT"

    .line 458970
    .line 458971
    move-object/from16 v19, v7

    .line 458972
    .line 458973
    const/16 v7, 0x10

    .line 458974
    .line 458975
    invoke-direct {v5, v3, v7, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458976
    .line 458977
    .line 458978
    sput-object v5, Lcom/bytedance/crash/CrashType;->EVENT:Lcom/bytedance/crash/CrashType;

    .line 458979
    .line 458980
    new-instance v3, Lcom/bytedance/crash/CrashType;

    .line 458981
    .line 458982
    const-string v15, "all"

    .line 458983
    .line 458984
    const-string v7, "ALL"

    .line 458985
    .line 458986
    move-object/from16 v20, v5

    .line 458987
    .line 458988
    const/16 v5, 0x11

    .line 458989
    .line 458990
    invoke-direct {v3, v7, v5, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 458991
    .line 458992
    .line 458993
    sput-object v3, Lcom/bytedance/crash/CrashType;->ALL:Lcom/bytedance/crash/CrashType;

    .line 458994
    .line 458995
    new-instance v7, Lcom/bytedance/crash/CrashType;

    .line 458996
    .line 458997
    const-string/jumbo v15, "unknown"

    .line 458998
    .line 458999
    .line 459000
    const-string v5, "UNKNOWN"

    .line 459001
    .line 459002
    move-object/from16 v21, v3

    .line 459003
    .line 459004
    const/16 v3, 0x12

    .line 459005
    .line 459006
    invoke-direct {v7, v5, v3, v15}, Lcom/bytedance/crash/CrashType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 459007
    .line 459008
    .line 459009
    sput-object v7, Lcom/bytedance/crash/CrashType;->UNKNOWN:Lcom/bytedance/crash/CrashType;

    .line 459010
    .line 459011
    const/16 v5, 0x13

    .line 459012
    .line 459013
    new-array v5, v5, [Lcom/bytedance/crash/CrashType;

    .line 459014
    .line 459015
    const/4 v15, 0x0

    .line 459016
    aput-object v0, v5, v15

    .line 459017
    .line 459018
    const/4 v0, 0x1

    .line 459019
    aput-object v1, v5, v0

    .line 459020
    .line 459021
    const/4 v0, 0x2

    .line 459022
    aput-object v2, v5, v0

    .line 459023
    .line 459024
    const/4 v0, 0x3

    .line 459025
    aput-object v4, v5, v0

    .line 459026
    .line 459027
    const/4 v0, 0x4

    .line 459028
    aput-object v6, v5, v0

    .line 459029
    .line 459030
    const/4 v0, 0x5

    .line 459031
    aput-object v8, v5, v0

    .line 459032
    .line 459033
    const/4 v0, 0x6

    .line 459034
    aput-object v10, v5, v0

    .line 459035
    .line 459036
    const/4 v0, 0x7

    .line 459037
    aput-object v12, v5, v0

    .line 459038
    .line 459039
    const/16 v0, 0x8

    .line 459040
    .line 459041
    aput-object v14, v5, v0

    .line 459042
    .line 459043
    const/16 v0, 0x9

    .line 459044
    .line 459045
    aput-object v13, v5, v0

    .line 459046
    .line 459047
    const/16 v0, 0xa

    .line 459048
    .line 459049
    aput-object v11, v5, v0

    .line 459050
    .line 459051
    const/16 v0, 0xb

    .line 459052
    .line 459053
    aput-object v9, v5, v0

    .line 459054
    .line 459055
    const/16 v0, 0xc

    .line 459056
    .line 459057
    aput-object v16, v5, v0

    .line 459058
    .line 459059
    const/16 v0, 0xd

    .line 459060
    .line 459061
    aput-object v17, v5, v0

    .line 459062
    .line 459063
    const/16 v0, 0xe

    .line 459064
    .line 459065
    aput-object v18, v5, v0

    .line 459066
    .line 459067
    const/16 v0, 0xf

    .line 459068
    .line 459069
    aput-object v19, v5, v0

    .line 459070
    .line 459071
    const/16 v0, 0x10

    .line 459072
    .line 459073
    aput-object v20, v5, v0

    .line 459074
    .line 459075
    const/16 v0, 0x11

    .line 459076
    .line 459077
    aput-object v21, v5, v0

    .line 459078
    .line 459079
    aput-object v7, v5, v3

    .line 459080
    .line 459081
    sput-object v5, Lcom/bytedance/crash/CrashType;->$VALUES:[Lcom/bytedance/crash/CrashType;

    .line 459082
    .line 459083
    return-void
.end method


.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
[MOD-CHANGED]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397187
    iput-object p3, p0, Lcom/bytedance/crash/CrashType;->mName:Ljava/lang/String;

    .line 50397189
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 50397184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50397185
    .line 50397186
    .line 50397187
    iput-object p3, p0, Lcom/bytedance/crash/CrashType;->mName:Ljava/lang/String;

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static getType(Ljava/lang/String;)Lcom/bytedance/crash/CrashType;
[MOD-CHANGED]
.method public static getType(Ljava/lang/String;)Lcom/bytedance/crash/CrashType;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/CrashType;->valueOf(Ljava/lang/String;)Lcom/bytedance/crash/CrashType;

    .line 16908295
    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 16908296
    return-object p0

    .line 16908297
    :catchall_9
    sget-object p0, Lcom/bytedance/crash/CrashType;->UNKNOWN:Lcom/bytedance/crash/CrashType;

    .line 16908299
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static getType(Ljava/lang/String;)Lcom/bytedance/crash/CrashType;
    .registers 1

    .prologue
    .line 16908288
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 16908289
    .line 16908290
    .line 16908291
    move-result-object p0

    .line 16908292
    invoke-static {p0}, Lcom/bytedance/crash/CrashType;->valueOf(Ljava/lang/String;)Lcom/bytedance/crash/CrashType;

    .line 16908293
    .line 16908294
    .line 16908295
    move-result-object p0
    :try_end_8
    .catchall {:try_start_0 .. :try_end_8} :catchall_9

    .line 16908296
    return-object p0

    .line 16908297
    :catchall_9
    sget-object p0, Lcom/bytedance/crash/CrashType;->UNKNOWN:Lcom/bytedance/crash/CrashType;

    .line 16908298
    .line 16908299
    return-object p0
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/crash/CrashType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/crash/CrashType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/crash/CrashType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/crash/CrashType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/crash/CrashType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/crash/CrashType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/crash/CrashType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/crash/CrashType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/crash/CrashType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/crash/CrashType;->$VALUES:[Lcom/bytedance/crash/CrashType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/crash/CrashType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/crash/CrashType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/crash/CrashType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/crash/CrashType;->$VALUES:[Lcom/bytedance/crash/CrashType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/crash/CrashType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/crash/CrashType;

    .line 131079
    .line 131080
    return-object v0
.end method


.method public getName()Ljava/lang/String;
[MOD-CHANGED]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/CrashType;->mName:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getName()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/bytedance/crash/CrashType;->mName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public toString()Ljava/lang/String;
[MOD-CHANGED]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 65536
    invoke-virtual {p0}, Lcom/bytedance/crash/CrashType;->getName()Ljava/lang/String;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


