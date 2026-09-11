## classes7/com/dragon/read/rpc/model/ToneDecisionReason.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x9cfd4

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458760
    const/16 v1, 0x64

    .line 458762
    const-string v2, "ForceTone"

    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458768
    sput-object v0, Lcom/dragon/read/rpc/model/ToneDecisionReason;->ForceTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458770
    new-instance v1, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458772
    const/16 v2, 0xc8

    .line 458774
    const-string v4, "UserGlobalTone"

    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458780
    sput-object v1, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserGlobalTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458782
    new-instance v2, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458784
    const/16 v4, 0xc9

    .line 458786
    const-string v6, "UserGlobalSameNameTone"

    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458792
    sput-object v2, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserGlobalSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458794
    new-instance v4, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458796
    const/16 v6, 0xca

    .line 458798
    const-string v8, "UserGlobalSameFamilyTone"

    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458804
    sput-object v4, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserGlobalSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458806
    new-instance v6, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458808
    const/16 v8, 0xfa

    .line 458810
    const-string v10, "UserToneSetTone"

    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458816
    sput-object v6, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserToneSetTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458818
    new-instance v8, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458820
    const/16 v10, 0xfb

    .line 458822
    const-string v12, "UserToneSetSameNameTone"

    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458828
    sput-object v8, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserToneSetSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458830
    new-instance v10, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458832
    const/16 v12, 0xfc

    .line 458834
    const-string v14, "UserToneSetSameFamilyTone"

    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458840
    sput-object v10, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserToneSetSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458842
    new-instance v12, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458844
    const/16 v14, 0x12c

    .line 458846
    const-string v15, "UserBookTone"

    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458852
    sput-object v12, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserBookTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458854
    new-instance v14, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458856
    const/16 v15, 0x12d

    .line 458858
    const-string v13, "UserBookSameNameTone"

    .line 458860
    const/16 v11, 0x8

    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458865
    sput-object v14, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserBookSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458867
    new-instance v13, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458869
    const/16 v15, 0x12e

    .line 458871
    const-string v11, "UserBookSameFamilyTone"

    .line 458873
    const/16 v9, 0x9

    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458878
    sput-object v13, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserBookSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458880
    new-instance v11, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458882
    const/16 v15, 0x190

    .line 458884
    const-string v9, "BookTone"

    .line 458886
    const/16 v7, 0xa

    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458891
    sput-object v11, Lcom/dragon/read/rpc/model/ToneDecisionReason;->BookTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458893
    new-instance v9, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458895
    const/16 v15, 0x191

    .line 458897
    const-string v7, "BookSameNameTone"

    .line 458899
    const/16 v5, 0xb

    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458904
    sput-object v9, Lcom/dragon/read/rpc/model/ToneDecisionReason;->BookSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458906
    new-instance v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458908
    const/16 v15, 0x192

    .line 458910
    const-string v5, "BookSameFamilyTone"

    .line 458912
    const/16 v3, 0xc

    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458917
    sput-object v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;->BookSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458919
    new-instance v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458921
    const/16 v15, 0x1f4

    .line 458923
    const-string v3, "RecommendTone"

    .line 458925
    move-object/from16 v16, v7

    .line 458927
    const/16 v7, 0xd

    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458932
    sput-object v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;->RecommendTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458934
    new-instance v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458936
    const/16 v15, 0x258

    .line 458938
    const-string v7, "UserRecentTone"

    .line 458940
    move-object/from16 v17, v5

    .line 458942
    const/16 v5, 0xe

    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458947
    sput-object v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458949
    new-instance v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458951
    const/16 v15, 0x259

    .line 458953
    const-string v5, "UserRecentSameNameTone"

    .line 458955
    move-object/from16 v18, v3

    .line 458957
    const/16 v3, 0xf

    .line 458959
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458962
    sput-object v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458964
    new-instance v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458966
    const/16 v15, 0x25a

    .line 458968
    const-string v3, "UserRecentSameFamilyTone"

    .line 458970
    move-object/from16 v19, v7

    .line 458972
    const/16 v7, 0x10

    .line 458974
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458977
    sput-object v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458979
    new-instance v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458981
    const/16 v15, 0x384

    .line 458983
    const-string v7, "FirstTone"

    .line 458985
    move-object/from16 v20, v5

    .line 458987
    const/16 v5, 0x11

    .line 458989
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458992
    sput-object v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;->FirstTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458994
    const/16 v7, 0x12

    .line 458996
    new-array v7, v7, [Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458998
    const/4 v15, 0x0

    .line 458999
    aput-object v0, v7, v15

    .line 459001
    const/4 v0, 0x1

    .line 459002
    aput-object v1, v7, v0

    .line 459004
    const/4 v0, 0x2

    .line 459005
    aput-object v2, v7, v0

    .line 459007
    const/4 v0, 0x3

    .line 459008
    aput-object v4, v7, v0

    .line 459010
    const/4 v0, 0x4

    .line 459011
    aput-object v6, v7, v0

    .line 459013
    const/4 v0, 0x5

    .line 459014
    aput-object v8, v7, v0

    .line 459016
    const/4 v0, 0x6

    .line 459017
    aput-object v10, v7, v0

    .line 459019
    const/4 v0, 0x7

    .line 459020
    aput-object v12, v7, v0

    .line 459022
    const/16 v0, 0x8

    .line 459024
    aput-object v14, v7, v0

    .line 459026
    const/16 v0, 0x9

    .line 459028
    aput-object v13, v7, v0

    .line 459030
    const/16 v0, 0xa

    .line 459032
    aput-object v11, v7, v0

    .line 459034
    const/16 v0, 0xb

    .line 459036
    aput-object v9, v7, v0

    .line 459038
    const/16 v0, 0xc

    .line 459040
    aput-object v16, v7, v0

    .line 459042
    const/16 v0, 0xd

    .line 459044
    aput-object v17, v7, v0

    .line 459046
    const/16 v0, 0xe

    .line 459048
    aput-object v18, v7, v0

    .line 459050
    const/16 v0, 0xf

    .line 459052
    aput-object v19, v7, v0

    .line 459054
    const/16 v0, 0x10

    .line 459056
    aput-object v20, v7, v0

    .line 459058
    aput-object v3, v7, v5

    .line 459060
    sput-object v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;->$VALUES:[Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 459062
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 21

    .prologue
    .line 458752
    const v0, 0x9cfd4

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458759
    .line 458760
    const/16 v1, 0x64

    .line 458761
    .line 458762
    const-string v2, "ForceTone"

    .line 458763
    .line 458764
    const/4 v3, 0x0

    .line 458765
    invoke-direct {v0, v2, v3, v1}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458766
    .line 458767
    .line 458768
    sput-object v0, Lcom/dragon/read/rpc/model/ToneDecisionReason;->ForceTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458769
    .line 458770
    new-instance v1, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458771
    .line 458772
    const/16 v2, 0xc8

    .line 458773
    .line 458774
    const-string v4, "UserGlobalTone"

    .line 458775
    .line 458776
    const/4 v5, 0x1

    .line 458777
    invoke-direct {v1, v4, v5, v2}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458778
    .line 458779
    .line 458780
    sput-object v1, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserGlobalTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458781
    .line 458782
    new-instance v2, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458783
    .line 458784
    const/16 v4, 0xc9

    .line 458785
    .line 458786
    const-string v6, "UserGlobalSameNameTone"

    .line 458787
    .line 458788
    const/4 v7, 0x2

    .line 458789
    invoke-direct {v2, v6, v7, v4}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458790
    .line 458791
    .line 458792
    sput-object v2, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserGlobalSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458793
    .line 458794
    new-instance v4, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458795
    .line 458796
    const/16 v6, 0xca

    .line 458797
    .line 458798
    const-string v8, "UserGlobalSameFamilyTone"

    .line 458799
    .line 458800
    const/4 v9, 0x3

    .line 458801
    invoke-direct {v4, v8, v9, v6}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458802
    .line 458803
    .line 458804
    sput-object v4, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserGlobalSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458805
    .line 458806
    new-instance v6, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458807
    .line 458808
    const/16 v8, 0xfa

    .line 458809
    .line 458810
    const-string v10, "UserToneSetTone"

    .line 458811
    .line 458812
    const/4 v11, 0x4

    .line 458813
    invoke-direct {v6, v10, v11, v8}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458814
    .line 458815
    .line 458816
    sput-object v6, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserToneSetTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458817
    .line 458818
    new-instance v8, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458819
    .line 458820
    const/16 v10, 0xfb

    .line 458821
    .line 458822
    const-string v12, "UserToneSetSameNameTone"

    .line 458823
    .line 458824
    const/4 v13, 0x5

    .line 458825
    invoke-direct {v8, v12, v13, v10}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458826
    .line 458827
    .line 458828
    sput-object v8, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserToneSetSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458829
    .line 458830
    new-instance v10, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458831
    .line 458832
    const/16 v12, 0xfc

    .line 458833
    .line 458834
    const-string v14, "UserToneSetSameFamilyTone"

    .line 458835
    .line 458836
    const/4 v15, 0x6

    .line 458837
    invoke-direct {v10, v14, v15, v12}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458838
    .line 458839
    .line 458840
    sput-object v10, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserToneSetSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458841
    .line 458842
    new-instance v12, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458843
    .line 458844
    const/16 v14, 0x12c

    .line 458845
    .line 458846
    const-string v15, "UserBookTone"

    .line 458847
    .line 458848
    const/4 v13, 0x7

    .line 458849
    invoke-direct {v12, v15, v13, v14}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458850
    .line 458851
    .line 458852
    sput-object v12, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserBookTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458853
    .line 458854
    new-instance v14, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458855
    .line 458856
    const/16 v15, 0x12d

    .line 458857
    .line 458858
    const-string v13, "UserBookSameNameTone"

    .line 458859
    .line 458860
    const/16 v11, 0x8

    .line 458861
    .line 458862
    invoke-direct {v14, v13, v11, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458863
    .line 458864
    .line 458865
    sput-object v14, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserBookSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458866
    .line 458867
    new-instance v13, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458868
    .line 458869
    const/16 v15, 0x12e

    .line 458870
    .line 458871
    const-string v11, "UserBookSameFamilyTone"

    .line 458872
    .line 458873
    const/16 v9, 0x9

    .line 458874
    .line 458875
    invoke-direct {v13, v11, v9, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458876
    .line 458877
    .line 458878
    sput-object v13, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserBookSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458879
    .line 458880
    new-instance v11, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458881
    .line 458882
    const/16 v15, 0x190

    .line 458883
    .line 458884
    const-string v9, "BookTone"

    .line 458885
    .line 458886
    const/16 v7, 0xa

    .line 458887
    .line 458888
    invoke-direct {v11, v9, v7, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458889
    .line 458890
    .line 458891
    sput-object v11, Lcom/dragon/read/rpc/model/ToneDecisionReason;->BookTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458892
    .line 458893
    new-instance v9, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458894
    .line 458895
    const/16 v15, 0x191

    .line 458896
    .line 458897
    const-string v7, "BookSameNameTone"

    .line 458898
    .line 458899
    const/16 v5, 0xb

    .line 458900
    .line 458901
    invoke-direct {v9, v7, v5, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458902
    .line 458903
    .line 458904
    sput-object v9, Lcom/dragon/read/rpc/model/ToneDecisionReason;->BookSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458905
    .line 458906
    new-instance v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458907
    .line 458908
    const/16 v15, 0x192

    .line 458909
    .line 458910
    const-string v5, "BookSameFamilyTone"

    .line 458911
    .line 458912
    const/16 v3, 0xc

    .line 458913
    .line 458914
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458915
    .line 458916
    .line 458917
    sput-object v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;->BookSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458918
    .line 458919
    new-instance v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458920
    .line 458921
    const/16 v15, 0x1f4

    .line 458922
    .line 458923
    const-string v3, "RecommendTone"

    .line 458924
    .line 458925
    move-object/from16 v16, v7

    .line 458926
    .line 458927
    const/16 v7, 0xd

    .line 458928
    .line 458929
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;->RecommendTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458933
    .line 458934
    new-instance v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458935
    .line 458936
    const/16 v15, 0x258

    .line 458937
    .line 458938
    const-string v7, "UserRecentTone"

    .line 458939
    .line 458940
    move-object/from16 v17, v5

    .line 458941
    .line 458942
    const/16 v5, 0xe

    .line 458943
    .line 458944
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458945
    .line 458946
    .line 458947
    sput-object v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458948
    .line 458949
    new-instance v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458950
    .line 458951
    const/16 v15, 0x259

    .line 458952
    .line 458953
    const-string v5, "UserRecentSameNameTone"

    .line 458954
    .line 458955
    move-object/from16 v18, v3

    .line 458956
    .line 458957
    const/16 v3, 0xf

    .line 458958
    .line 458959
    invoke-direct {v7, v5, v3, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458960
    .line 458961
    .line 458962
    sput-object v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentSameNameTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458963
    .line 458964
    new-instance v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458965
    .line 458966
    const/16 v15, 0x25a

    .line 458967
    .line 458968
    const-string v3, "UserRecentSameFamilyTone"

    .line 458969
    .line 458970
    move-object/from16 v19, v7

    .line 458971
    .line 458972
    const/16 v7, 0x10

    .line 458973
    .line 458974
    invoke-direct {v5, v3, v7, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458975
    .line 458976
    .line 458977
    sput-object v5, Lcom/dragon/read/rpc/model/ToneDecisionReason;->UserRecentSameFamilyTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458978
    .line 458979
    new-instance v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458980
    .line 458981
    const/16 v15, 0x384

    .line 458982
    .line 458983
    const-string v7, "FirstTone"

    .line 458984
    .line 458985
    move-object/from16 v20, v5

    .line 458986
    .line 458987
    const/16 v5, 0x11

    .line 458988
    .line 458989
    invoke-direct {v3, v7, v5, v15}, Lcom/dragon/read/rpc/model/ToneDecisionReason;-><init>(Ljava/lang/String;II)V

    .line 458990
    .line 458991
    .line 458992
    sput-object v3, Lcom/dragon/read/rpc/model/ToneDecisionReason;->FirstTone:Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458993
    .line 458994
    const/16 v7, 0x12

    .line 458995
    .line 458996
    new-array v7, v7, [Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 458997
    .line 458998
    const/4 v15, 0x0

    .line 458999
    aput-object v0, v7, v15

    .line 459000
    .line 459001
    const/4 v0, 0x1

    .line 459002
    aput-object v1, v7, v0

    .line 459003
    .line 459004
    const/4 v0, 0x2

    .line 459005
    aput-object v2, v7, v0

    .line 459006
    .line 459007
    const/4 v0, 0x3

    .line 459008
    aput-object v4, v7, v0

    .line 459009
    .line 459010
    const/4 v0, 0x4

    .line 459011
    aput-object v6, v7, v0

    .line 459012
    .line 459013
    const/4 v0, 0x5

    .line 459014
    aput-object v8, v7, v0

    .line 459015
    .line 459016
    const/4 v0, 0x6

    .line 459017
    aput-object v10, v7, v0

    .line 459018
    .line 459019
    const/4 v0, 0x7

    .line 459020
    aput-object v12, v7, v0

    .line 459021
    .line 459022
    const/16 v0, 0x8

    .line 459023
    .line 459024
    aput-object v14, v7, v0

    .line 459025
    .line 459026
    const/16 v0, 0x9

    .line 459027
    .line 459028
    aput-object v13, v7, v0

    .line 459029
    .line 459030
    const/16 v0, 0xa

    .line 459031
    .line 459032
    aput-object v11, v7, v0

    .line 459033
    .line 459034
    const/16 v0, 0xb

    .line 459035
    .line 459036
    aput-object v9, v7, v0

    .line 459037
    .line 459038
    const/16 v0, 0xc

    .line 459039
    .line 459040
    aput-object v16, v7, v0

    .line 459041
    .line 459042
    const/16 v0, 0xd

    .line 459043
    .line 459044
    aput-object v17, v7, v0

    .line 459045
    .line 459046
    const/16 v0, 0xe

    .line 459047
    .line 459048
    aput-object v18, v7, v0

    .line 459049
    .line 459050
    const/16 v0, 0xf

    .line 459051
    .line 459052
    aput-object v19, v7, v0

    .line 459053
    .line 459054
    const/16 v0, 0x10

    .line 459055
    .line 459056
    aput-object v20, v7, v0

    .line 459057
    .line 459058
    aput-object v3, v7, v5

    .line 459059
    .line 459060
    sput-object v7, Lcom/dragon/read/rpc/model/ToneDecisionReason;->$VALUES:[Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 459061
    .line 459062
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
    iput p3, p0, Lcom/dragon/read/rpc/model/ToneDecisionReason;->value:I

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
    iput p3, p0, Lcom/dragon/read/rpc/model/ToneDecisionReason;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ToneDecisionReason;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ToneDecisionReason;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/rpc/model/ToneDecisionReason;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/rpc/model/ToneDecisionReason;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/rpc/model/ToneDecisionReason;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ToneDecisionReason;->$VALUES:[Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ToneDecisionReason;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/rpc/model/ToneDecisionReason;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/rpc/model/ToneDecisionReason;->$VALUES:[Lcom/dragon/read/rpc/model/ToneDecisionReason;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/dragon/read/rpc/model/ToneDecisionReason;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/rpc/model/ToneDecisionReason;

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
    iget v0, p0, Lcom/dragon/read/rpc/model/ToneDecisionReason;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/read/rpc/model/ToneDecisionReason;->value:I

    .line 1
    .line 2
    return v0
.end method


