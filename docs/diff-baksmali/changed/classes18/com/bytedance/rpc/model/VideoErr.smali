## classes18/com/bytedance/rpc/model/VideoErr.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x88701

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/VideoErr;

    .line 458760
    const-string v1, "SUCCESS"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458766
    sput-object v0, Lcom/bytedance/rpc/model/VideoErr;->SUCCESS:Lcom/bytedance/rpc/model/VideoErr;

    .line 458768
    new-instance v1, Lcom/bytedance/rpc/model/VideoErr;

    .line 458770
    const/16 v3, 0x64

    .line 458772
    const-string v4, "FastReject"

    .line 458774
    const/4 v5, 0x1

    .line 458775
    invoke-direct {v1, v4, v5, v3}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458778
    sput-object v1, Lcom/bytedance/rpc/model/VideoErr;->FastReject:Lcom/bytedance/rpc/model/VideoErr;

    .line 458780
    new-instance v3, Lcom/bytedance/rpc/model/VideoErr;

    .line 458782
    const/16 v4, 0x6e

    .line 458784
    const-string v6, "IllegalAccess"

    .line 458786
    const/4 v7, 0x2

    .line 458787
    invoke-direct {v3, v6, v7, v4}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458790
    sput-object v3, Lcom/bytedance/rpc/model/VideoErr;->IllegalAccess:Lcom/bytedance/rpc/model/VideoErr;

    .line 458792
    new-instance v4, Lcom/bytedance/rpc/model/VideoErr;

    .line 458794
    const/16 v6, 0x6f

    .line 458796
    const-string v8, "HitVerifyCode"

    .line 458798
    const/4 v9, 0x3

    .line 458799
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458802
    sput-object v4, Lcom/bytedance/rpc/model/VideoErr;->HitVerifyCode:Lcom/bytedance/rpc/model/VideoErr;

    .line 458804
    new-instance v6, Lcom/bytedance/rpc/model/VideoErr;

    .line 458806
    const/16 v8, 0x70

    .line 458808
    const-string v10, "AppReject"

    .line 458810
    const/4 v11, 0x4

    .line 458811
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458814
    sput-object v6, Lcom/bytedance/rpc/model/VideoErr;->AppReject:Lcom/bytedance/rpc/model/VideoErr;

    .line 458816
    new-instance v8, Lcom/bytedance/rpc/model/VideoErr;

    .line 458818
    const v10, 0x186a1

    .line 458821
    const-string v12, "ParamInvalid"

    .line 458823
    const/4 v13, 0x5

    .line 458824
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v8, Lcom/bytedance/rpc/model/VideoErr;->ParamInvalid:Lcom/bytedance/rpc/model/VideoErr;

    .line 458829
    new-instance v10, Lcom/bytedance/rpc/model/VideoErr;

    .line 458831
    const v12, 0x186a2

    .line 458834
    const-string v14, "DataEmpty"

    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v10, Lcom/bytedance/rpc/model/VideoErr;->DataEmpty:Lcom/bytedance/rpc/model/VideoErr;

    .line 458842
    new-instance v12, Lcom/bytedance/rpc/model/VideoErr;

    .line 458844
    const v14, 0x186a3

    .line 458847
    const-string v15, "DupOperation"

    .line 458849
    const/4 v13, 0x7

    .line 458850
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458853
    sput-object v12, Lcom/bytedance/rpc/model/VideoErr;->DupOperation:Lcom/bytedance/rpc/model/VideoErr;

    .line 458855
    new-instance v14, Lcom/bytedance/rpc/model/VideoErr;

    .line 458857
    const v15, 0x186a4

    .line 458860
    const-string v13, "InternalError"

    .line 458862
    const/16 v11, 0x8

    .line 458864
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458867
    sput-object v14, Lcom/bytedance/rpc/model/VideoErr;->InternalError:Lcom/bytedance/rpc/model/VideoErr;

    .line 458869
    new-instance v13, Lcom/bytedance/rpc/model/VideoErr;

    .line 458871
    const v15, 0x18a88

    .line 458874
    const-string v11, "ServiceError"

    .line 458876
    const/16 v9, 0x9

    .line 458878
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458881
    sput-object v13, Lcom/bytedance/rpc/model/VideoErr;->ServiceError:Lcom/bytedance/rpc/model/VideoErr;

    .line 458883
    new-instance v11, Lcom/bytedance/rpc/model/VideoErr;

    .line 458885
    const v15, 0x18a89

    .line 458888
    const-string v9, "BookFulllyRemove"

    .line 458890
    const/16 v7, 0xa

    .line 458892
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458895
    sput-object v11, Lcom/bytedance/rpc/model/VideoErr;->BookFulllyRemove:Lcom/bytedance/rpc/model/VideoErr;

    .line 458897
    new-instance v9, Lcom/bytedance/rpc/model/VideoErr;

    .line 458899
    const v15, 0x18a8a

    .line 458902
    const-string v7, "ContentVerifying"

    .line 458904
    const/16 v5, 0xb

    .line 458906
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458909
    sput-object v9, Lcom/bytedance/rpc/model/VideoErr;->ContentVerifying:Lcom/bytedance/rpc/model/VideoErr;

    .line 458911
    new-instance v7, Lcom/bytedance/rpc/model/VideoErr;

    .line 458913
    const v15, 0x18a8b

    .line 458916
    const-string v5, "VideoNoPermission"

    .line 458918
    const/16 v2, 0xc

    .line 458920
    invoke-direct {v7, v5, v2, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458923
    sput-object v7, Lcom/bytedance/rpc/model/VideoErr;->VideoNoPermission:Lcom/bytedance/rpc/model/VideoErr;

    .line 458925
    new-instance v5, Lcom/bytedance/rpc/model/VideoErr;

    .line 458927
    const v15, 0x18a8c

    .line 458930
    const-string v2, "AgeIllegal"

    .line 458932
    move-object/from16 v16, v7

    .line 458934
    const/16 v7, 0xd

    .line 458936
    invoke-direct {v5, v2, v7, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458939
    sput-object v5, Lcom/bytedance/rpc/model/VideoErr;->AgeIllegal:Lcom/bytedance/rpc/model/VideoErr;

    .line 458941
    new-instance v2, Lcom/bytedance/rpc/model/VideoErr;

    .line 458943
    const v15, 0x18a8d

    .line 458946
    const-string v7, "VideoLocked"

    .line 458948
    move-object/from16 v17, v5

    .line 458950
    const/16 v5, 0xe

    .line 458952
    invoke-direct {v2, v7, v5, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458955
    sput-object v2, Lcom/bytedance/rpc/model/VideoErr;->VideoLocked:Lcom/bytedance/rpc/model/VideoErr;

    .line 458957
    const/16 v7, 0xf

    .line 458959
    new-array v7, v7, [Lcom/bytedance/rpc/model/VideoErr;

    .line 458961
    const/4 v15, 0x0

    .line 458962
    aput-object v0, v7, v15

    .line 458964
    const/4 v0, 0x1

    .line 458965
    aput-object v1, v7, v0

    .line 458967
    const/4 v0, 0x2

    .line 458968
    aput-object v3, v7, v0

    .line 458970
    const/4 v0, 0x3

    .line 458971
    aput-object v4, v7, v0

    .line 458973
    const/4 v0, 0x4

    .line 458974
    aput-object v6, v7, v0

    .line 458976
    const/4 v0, 0x5

    .line 458977
    aput-object v8, v7, v0

    .line 458979
    const/4 v0, 0x6

    .line 458980
    aput-object v10, v7, v0

    .line 458982
    const/4 v0, 0x7

    .line 458983
    aput-object v12, v7, v0

    .line 458985
    const/16 v0, 0x8

    .line 458987
    aput-object v14, v7, v0

    .line 458989
    const/16 v0, 0x9

    .line 458991
    aput-object v13, v7, v0

    .line 458993
    const/16 v0, 0xa

    .line 458995
    aput-object v11, v7, v0

    .line 458997
    const/16 v0, 0xb

    .line 458999
    aput-object v9, v7, v0

    .line 459001
    const/16 v0, 0xc

    .line 459003
    aput-object v16, v7, v0

    .line 459005
    const/16 v0, 0xd

    .line 459007
    aput-object v17, v7, v0

    .line 459009
    aput-object v2, v7, v5

    .line 459011
    sput-object v7, Lcom/bytedance/rpc/model/VideoErr;->$VALUES:[Lcom/bytedance/rpc/model/VideoErr;

    .line 459013
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 18

    .prologue
    .line 458752
    const v0, 0x88701

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/VideoErr;

    .line 458759
    .line 458760
    const-string v1, "SUCCESS"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458764
    .line 458765
    .line 458766
    sput-object v0, Lcom/bytedance/rpc/model/VideoErr;->SUCCESS:Lcom/bytedance/rpc/model/VideoErr;

    .line 458767
    .line 458768
    new-instance v1, Lcom/bytedance/rpc/model/VideoErr;

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
    invoke-direct {v1, v4, v5, v3}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458776
    .line 458777
    .line 458778
    sput-object v1, Lcom/bytedance/rpc/model/VideoErr;->FastReject:Lcom/bytedance/rpc/model/VideoErr;

    .line 458779
    .line 458780
    new-instance v3, Lcom/bytedance/rpc/model/VideoErr;

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
    invoke-direct {v3, v6, v7, v4}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458788
    .line 458789
    .line 458790
    sput-object v3, Lcom/bytedance/rpc/model/VideoErr;->IllegalAccess:Lcom/bytedance/rpc/model/VideoErr;

    .line 458791
    .line 458792
    new-instance v4, Lcom/bytedance/rpc/model/VideoErr;

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
    invoke-direct {v4, v8, v9, v6}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458800
    .line 458801
    .line 458802
    sput-object v4, Lcom/bytedance/rpc/model/VideoErr;->HitVerifyCode:Lcom/bytedance/rpc/model/VideoErr;

    .line 458803
    .line 458804
    new-instance v6, Lcom/bytedance/rpc/model/VideoErr;

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
    invoke-direct {v6, v10, v11, v8}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458812
    .line 458813
    .line 458814
    sput-object v6, Lcom/bytedance/rpc/model/VideoErr;->AppReject:Lcom/bytedance/rpc/model/VideoErr;

    .line 458815
    .line 458816
    new-instance v8, Lcom/bytedance/rpc/model/VideoErr;

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
    invoke-direct {v8, v12, v13, v10}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v8, Lcom/bytedance/rpc/model/VideoErr;->ParamInvalid:Lcom/bytedance/rpc/model/VideoErr;

    .line 458828
    .line 458829
    new-instance v10, Lcom/bytedance/rpc/model/VideoErr;

    .line 458830
    .line 458831
    const v12, 0x186a2

    .line 458832
    .line 458833
    .line 458834
    const-string v14, "DataEmpty"

    .line 458835
    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v10, Lcom/bytedance/rpc/model/VideoErr;->DataEmpty:Lcom/bytedance/rpc/model/VideoErr;

    .line 458841
    .line 458842
    new-instance v12, Lcom/bytedance/rpc/model/VideoErr;

    .line 458843
    .line 458844
    const v14, 0x186a3

    .line 458845
    .line 458846
    .line 458847
    const-string v15, "DupOperation"

    .line 458848
    .line 458849
    const/4 v13, 0x7

    .line 458850
    invoke-direct {v12, v15, v13, v14}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458851
    .line 458852
    .line 458853
    sput-object v12, Lcom/bytedance/rpc/model/VideoErr;->DupOperation:Lcom/bytedance/rpc/model/VideoErr;

    .line 458854
    .line 458855
    new-instance v14, Lcom/bytedance/rpc/model/VideoErr;

    .line 458856
    .line 458857
    const v15, 0x186a4

    .line 458858
    .line 458859
    .line 458860
    const-string v13, "InternalError"

    .line 458861
    .line 458862
    const/16 v11, 0x8

    .line 458863
    .line 458864
    invoke-direct {v14, v13, v11, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458865
    .line 458866
    .line 458867
    sput-object v14, Lcom/bytedance/rpc/model/VideoErr;->InternalError:Lcom/bytedance/rpc/model/VideoErr;

    .line 458868
    .line 458869
    new-instance v13, Lcom/bytedance/rpc/model/VideoErr;

    .line 458870
    .line 458871
    const v15, 0x18a88

    .line 458872
    .line 458873
    .line 458874
    const-string v11, "ServiceError"

    .line 458875
    .line 458876
    const/16 v9, 0x9

    .line 458877
    .line 458878
    invoke-direct {v13, v11, v9, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458879
    .line 458880
    .line 458881
    sput-object v13, Lcom/bytedance/rpc/model/VideoErr;->ServiceError:Lcom/bytedance/rpc/model/VideoErr;

    .line 458882
    .line 458883
    new-instance v11, Lcom/bytedance/rpc/model/VideoErr;

    .line 458884
    .line 458885
    const v15, 0x18a89

    .line 458886
    .line 458887
    .line 458888
    const-string v9, "BookFulllyRemove"

    .line 458889
    .line 458890
    const/16 v7, 0xa

    .line 458891
    .line 458892
    invoke-direct {v11, v9, v7, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v11, Lcom/bytedance/rpc/model/VideoErr;->BookFulllyRemove:Lcom/bytedance/rpc/model/VideoErr;

    .line 458896
    .line 458897
    new-instance v9, Lcom/bytedance/rpc/model/VideoErr;

    .line 458898
    .line 458899
    const v15, 0x18a8a

    .line 458900
    .line 458901
    .line 458902
    const-string v7, "ContentVerifying"

    .line 458903
    .line 458904
    const/16 v5, 0xb

    .line 458905
    .line 458906
    invoke-direct {v9, v7, v5, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458907
    .line 458908
    .line 458909
    sput-object v9, Lcom/bytedance/rpc/model/VideoErr;->ContentVerifying:Lcom/bytedance/rpc/model/VideoErr;

    .line 458910
    .line 458911
    new-instance v7, Lcom/bytedance/rpc/model/VideoErr;

    .line 458912
    .line 458913
    const v15, 0x18a8b

    .line 458914
    .line 458915
    .line 458916
    const-string v5, "VideoNoPermission"

    .line 458917
    .line 458918
    const/16 v2, 0xc

    .line 458919
    .line 458920
    invoke-direct {v7, v5, v2, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458921
    .line 458922
    .line 458923
    sput-object v7, Lcom/bytedance/rpc/model/VideoErr;->VideoNoPermission:Lcom/bytedance/rpc/model/VideoErr;

    .line 458924
    .line 458925
    new-instance v5, Lcom/bytedance/rpc/model/VideoErr;

    .line 458926
    .line 458927
    const v15, 0x18a8c

    .line 458928
    .line 458929
    .line 458930
    const-string v2, "AgeIllegal"

    .line 458931
    .line 458932
    move-object/from16 v16, v7

    .line 458933
    .line 458934
    const/16 v7, 0xd

    .line 458935
    .line 458936
    invoke-direct {v5, v2, v7, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458937
    .line 458938
    .line 458939
    sput-object v5, Lcom/bytedance/rpc/model/VideoErr;->AgeIllegal:Lcom/bytedance/rpc/model/VideoErr;

    .line 458940
    .line 458941
    new-instance v2, Lcom/bytedance/rpc/model/VideoErr;

    .line 458942
    .line 458943
    const v15, 0x18a8d

    .line 458944
    .line 458945
    .line 458946
    const-string v7, "VideoLocked"

    .line 458947
    .line 458948
    move-object/from16 v17, v5

    .line 458949
    .line 458950
    const/16 v5, 0xe

    .line 458951
    .line 458952
    invoke-direct {v2, v7, v5, v15}, Lcom/bytedance/rpc/model/VideoErr;-><init>(Ljava/lang/String;II)V

    .line 458953
    .line 458954
    .line 458955
    sput-object v2, Lcom/bytedance/rpc/model/VideoErr;->VideoLocked:Lcom/bytedance/rpc/model/VideoErr;

    .line 458956
    .line 458957
    const/16 v7, 0xf

    .line 458958
    .line 458959
    new-array v7, v7, [Lcom/bytedance/rpc/model/VideoErr;

    .line 458960
    .line 458961
    const/4 v15, 0x0

    .line 458962
    aput-object v0, v7, v15

    .line 458963
    .line 458964
    const/4 v0, 0x1

    .line 458965
    aput-object v1, v7, v0

    .line 458966
    .line 458967
    const/4 v0, 0x2

    .line 458968
    aput-object v3, v7, v0

    .line 458969
    .line 458970
    const/4 v0, 0x3

    .line 458971
    aput-object v4, v7, v0

    .line 458972
    .line 458973
    const/4 v0, 0x4

    .line 458974
    aput-object v6, v7, v0

    .line 458975
    .line 458976
    const/4 v0, 0x5

    .line 458977
    aput-object v8, v7, v0

    .line 458978
    .line 458979
    const/4 v0, 0x6

    .line 458980
    aput-object v10, v7, v0

    .line 458981
    .line 458982
    const/4 v0, 0x7

    .line 458983
    aput-object v12, v7, v0

    .line 458984
    .line 458985
    const/16 v0, 0x8

    .line 458986
    .line 458987
    aput-object v14, v7, v0

    .line 458988
    .line 458989
    const/16 v0, 0x9

    .line 458990
    .line 458991
    aput-object v13, v7, v0

    .line 458992
    .line 458993
    const/16 v0, 0xa

    .line 458994
    .line 458995
    aput-object v11, v7, v0

    .line 458996
    .line 458997
    const/16 v0, 0xb

    .line 458998
    .line 458999
    aput-object v9, v7, v0

    .line 459000
    .line 459001
    const/16 v0, 0xc

    .line 459002
    .line 459003
    aput-object v16, v7, v0

    .line 459004
    .line 459005
    const/16 v0, 0xd

    .line 459006
    .line 459007
    aput-object v17, v7, v0

    .line 459008
    .line 459009
    aput-object v2, v7, v5

    .line 459010
    .line 459011
    sput-object v7, Lcom/bytedance/rpc/model/VideoErr;->$VALUES:[Lcom/bytedance/rpc/model/VideoErr;

    .line 459012
    .line 459013
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
    iput p3, p0, Lcom/bytedance/rpc/model/VideoErr;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/VideoErr;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/VideoErr;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/VideoErr;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/VideoErr;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/VideoErr;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/VideoErr;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/VideoErr;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/VideoErr;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/VideoErr;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/VideoErr;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/VideoErr;->$VALUES:[Lcom/bytedance/rpc/model/VideoErr;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/VideoErr;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/VideoErr;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/VideoErr;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/VideoErr;->$VALUES:[Lcom/bytedance/rpc/model/VideoErr;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/VideoErr;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/VideoErr;

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
    iget v0, p0, Lcom/bytedance/rpc/model/VideoErr;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/VideoErr;->value:I

    .line 1
    .line 2
    return v0
.end method


