## classes18/com/bytedance/rpc/model/PersonTabType.smali
# added=0 removed=0 changed=5

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 458752
    const v0, 0x884dc

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458760
    const-string v1, "Recent"

    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458767
    sput-object v0, Lcom/bytedance/rpc/model/PersonTabType;->Recent:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458769
    new-instance v1, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458771
    const-string v4, "AuthorSpeak"

    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458777
    sput-object v1, Lcom/bytedance/rpc/model/PersonTabType;->AuthorSpeak:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458779
    new-instance v4, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458781
    const-string v6, "Savior"

    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458787
    sput-object v4, Lcom/bytedance/rpc/model/PersonTabType;->Savior:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458789
    new-instance v6, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458791
    const-string v8, "Talk"

    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458797
    sput-object v6, Lcom/bytedance/rpc/model/PersonTabType;->Talk:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458799
    new-instance v8, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458801
    const-string v10, "Video"

    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458807
    sput-object v8, Lcom/bytedance/rpc/model/PersonTabType;->Video:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458809
    new-instance v10, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458811
    const-string v12, "Story"

    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458817
    sput-object v10, Lcom/bytedance/rpc/model/PersonTabType;->Story:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458819
    new-instance v12, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458821
    const-string v14, "Select"

    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458827
    sput-object v12, Lcom/bytedance/rpc/model/PersonTabType;->Select:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458829
    new-instance v14, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458831
    const-string v13, "SelectTop"

    .line 458833
    const/16 v11, 0x8

    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458838
    sput-object v14, Lcom/bytedance/rpc/model/PersonTabType;->SelectTop:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458840
    new-instance v13, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458842
    const-string v15, "SelectForum"

    .line 458844
    const/16 v9, 0x9

    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458849
    sput-object v13, Lcom/bytedance/rpc/model/PersonTabType;->SelectForum:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458851
    new-instance v15, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458853
    const-string v11, "SelectHot"

    .line 458855
    const/16 v7, 0xa

    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458860
    sput-object v15, Lcom/bytedance/rpc/model/PersonTabType;->SelectHot:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458862
    new-instance v11, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458864
    const-string v9, "BookShelf"

    .line 458866
    const/16 v5, 0xb

    .line 458868
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458871
    sput-object v11, Lcom/bytedance/rpc/model/PersonTabType;->BookShelf:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458873
    new-instance v9, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458875
    const-string v7, "ProfileDynamic"

    .line 458877
    const/16 v3, 0x64

    .line 458879
    invoke-direct {v9, v7, v5, v3}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458882
    sput-object v9, Lcom/bytedance/rpc/model/PersonTabType;->ProfileDynamic:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458884
    new-instance v3, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458886
    const/16 v7, 0x65

    .line 458888
    const-string v5, "ProfileComment"

    .line 458890
    const/16 v2, 0xc

    .line 458892
    invoke-direct {v3, v5, v2, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458895
    sput-object v3, Lcom/bytedance/rpc/model/PersonTabType;->ProfileComment:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458897
    new-instance v5, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458899
    const/16 v7, 0x66

    .line 458901
    const-string v2, "ProfileTopic"

    .line 458903
    move-object/from16 v16, v3

    .line 458905
    const/16 v3, 0xd

    .line 458907
    invoke-direct {v5, v2, v3, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458910
    sput-object v5, Lcom/bytedance/rpc/model/PersonTabType;->ProfileTopic:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458912
    new-instance v2, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458914
    const/16 v7, 0x67

    .line 458916
    const-string v3, "ProfilePost"

    .line 458918
    move-object/from16 v17, v5

    .line 458920
    const/16 v5, 0xe

    .line 458922
    invoke-direct {v2, v3, v5, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458925
    sput-object v2, Lcom/bytedance/rpc/model/PersonTabType;->ProfilePost:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458927
    new-instance v3, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458929
    const/16 v7, 0x68

    .line 458931
    const-string v5, "ProfileVideo"

    .line 458933
    move-object/from16 v18, v2

    .line 458935
    const/16 v2, 0xf

    .line 458937
    invoke-direct {v3, v5, v2, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458940
    sput-object v3, Lcom/bytedance/rpc/model/PersonTabType;->ProfileVideo:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458942
    new-instance v5, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458944
    const/16 v7, 0x69

    .line 458946
    const-string v2, "ProfileBooklist"

    .line 458948
    move-object/from16 v19, v3

    .line 458950
    const/16 v3, 0x10

    .line 458952
    invoke-direct {v5, v2, v3, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458955
    sput-object v5, Lcom/bytedance/rpc/model/PersonTabType;->ProfileBooklist:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458957
    new-instance v2, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458959
    const/16 v7, 0xc8

    .line 458961
    const-string v3, "KeyInformation"

    .line 458963
    move-object/from16 v20, v5

    .line 458965
    const/16 v5, 0x11

    .line 458967
    invoke-direct {v2, v3, v5, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458970
    sput-object v2, Lcom/bytedance/rpc/model/PersonTabType;->KeyInformation:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458972
    new-instance v3, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458974
    const/16 v7, 0xc9

    .line 458976
    const-string v5, "AuthorExperience"

    .line 458978
    move-object/from16 v21, v2

    .line 458980
    const/16 v2, 0x12

    .line 458982
    invoke-direct {v3, v5, v2, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458985
    sput-object v3, Lcom/bytedance/rpc/model/PersonTabType;->AuthorExperience:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458987
    new-instance v5, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458989
    const/16 v7, 0xca

    .line 458991
    const-string v2, "CreationCharacteristic"

    .line 458993
    move-object/from16 v22, v3

    .line 458995
    const/16 v3, 0x13

    .line 458997
    invoke-direct {v5, v2, v3, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 459000
    sput-object v5, Lcom/bytedance/rpc/model/PersonTabType;->CreationCharacteristic:Lcom/bytedance/rpc/model/PersonTabType;

    .line 459002
    const/16 v2, 0x14

    .line 459004
    new-array v2, v2, [Lcom/bytedance/rpc/model/PersonTabType;

    .line 459006
    const/4 v7, 0x0

    .line 459007
    aput-object v0, v2, v7

    .line 459009
    const/4 v0, 0x1

    .line 459010
    aput-object v1, v2, v0

    .line 459012
    const/4 v0, 0x2

    .line 459013
    aput-object v4, v2, v0

    .line 459015
    const/4 v0, 0x3

    .line 459016
    aput-object v6, v2, v0

    .line 459018
    const/4 v0, 0x4

    .line 459019
    aput-object v8, v2, v0

    .line 459021
    const/4 v0, 0x5

    .line 459022
    aput-object v10, v2, v0

    .line 459024
    const/4 v0, 0x6

    .line 459025
    aput-object v12, v2, v0

    .line 459027
    const/4 v0, 0x7

    .line 459028
    aput-object v14, v2, v0

    .line 459030
    const/16 v0, 0x8

    .line 459032
    aput-object v13, v2, v0

    .line 459034
    const/16 v0, 0x9

    .line 459036
    aput-object v15, v2, v0

    .line 459038
    const/16 v0, 0xa

    .line 459040
    aput-object v11, v2, v0

    .line 459042
    const/16 v0, 0xb

    .line 459044
    aput-object v9, v2, v0

    .line 459046
    const/16 v0, 0xc

    .line 459048
    aput-object v16, v2, v0

    .line 459050
    const/16 v0, 0xd

    .line 459052
    aput-object v17, v2, v0

    .line 459054
    const/16 v0, 0xe

    .line 459056
    aput-object v18, v2, v0

    .line 459058
    const/16 v0, 0xf

    .line 459060
    aput-object v19, v2, v0

    .line 459062
    const/16 v0, 0x10

    .line 459064
    aput-object v20, v2, v0

    .line 459066
    const/16 v0, 0x11

    .line 459068
    aput-object v21, v2, v0

    .line 459070
    const/16 v0, 0x12

    .line 459072
    aput-object v22, v2, v0

    .line 459074
    aput-object v5, v2, v3

    .line 459076
    sput-object v2, Lcom/bytedance/rpc/model/PersonTabType;->$VALUES:[Lcom/bytedance/rpc/model/PersonTabType;

    .line 459078
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 23

    .prologue
    .line 458752
    const v0, 0x884dc

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458759
    .line 458760
    const-string v1, "Recent"

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    const/4 v3, 0x1

    .line 458764
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458765
    .line 458766
    .line 458767
    sput-object v0, Lcom/bytedance/rpc/model/PersonTabType;->Recent:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458768
    .line 458769
    new-instance v1, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458770
    .line 458771
    const-string v4, "AuthorSpeak"

    .line 458772
    .line 458773
    const/4 v5, 0x2

    .line 458774
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458775
    .line 458776
    .line 458777
    sput-object v1, Lcom/bytedance/rpc/model/PersonTabType;->AuthorSpeak:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458778
    .line 458779
    new-instance v4, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458780
    .line 458781
    const-string v6, "Savior"

    .line 458782
    .line 458783
    const/4 v7, 0x3

    .line 458784
    invoke-direct {v4, v6, v5, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458785
    .line 458786
    .line 458787
    sput-object v4, Lcom/bytedance/rpc/model/PersonTabType;->Savior:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458788
    .line 458789
    new-instance v6, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458790
    .line 458791
    const-string v8, "Talk"

    .line 458792
    .line 458793
    const/4 v9, 0x4

    .line 458794
    invoke-direct {v6, v8, v7, v9}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458795
    .line 458796
    .line 458797
    sput-object v6, Lcom/bytedance/rpc/model/PersonTabType;->Talk:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458798
    .line 458799
    new-instance v8, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458800
    .line 458801
    const-string v10, "Video"

    .line 458802
    .line 458803
    const/4 v11, 0x5

    .line 458804
    invoke-direct {v8, v10, v9, v11}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458805
    .line 458806
    .line 458807
    sput-object v8, Lcom/bytedance/rpc/model/PersonTabType;->Video:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458808
    .line 458809
    new-instance v10, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458810
    .line 458811
    const-string v12, "Story"

    .line 458812
    .line 458813
    const/4 v13, 0x6

    .line 458814
    invoke-direct {v10, v12, v11, v13}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458815
    .line 458816
    .line 458817
    sput-object v10, Lcom/bytedance/rpc/model/PersonTabType;->Story:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458818
    .line 458819
    new-instance v12, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458820
    .line 458821
    const-string v14, "Select"

    .line 458822
    .line 458823
    const/4 v15, 0x7

    .line 458824
    invoke-direct {v12, v14, v13, v15}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458825
    .line 458826
    .line 458827
    sput-object v12, Lcom/bytedance/rpc/model/PersonTabType;->Select:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458828
    .line 458829
    new-instance v14, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458830
    .line 458831
    const-string v13, "SelectTop"

    .line 458832
    .line 458833
    const/16 v11, 0x8

    .line 458834
    .line 458835
    invoke-direct {v14, v13, v15, v11}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458836
    .line 458837
    .line 458838
    sput-object v14, Lcom/bytedance/rpc/model/PersonTabType;->SelectTop:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458839
    .line 458840
    new-instance v13, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458841
    .line 458842
    const-string v15, "SelectForum"

    .line 458843
    .line 458844
    const/16 v9, 0x9

    .line 458845
    .line 458846
    invoke-direct {v13, v15, v11, v9}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458847
    .line 458848
    .line 458849
    sput-object v13, Lcom/bytedance/rpc/model/PersonTabType;->SelectForum:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458850
    .line 458851
    new-instance v15, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458852
    .line 458853
    const-string v11, "SelectHot"

    .line 458854
    .line 458855
    const/16 v7, 0xa

    .line 458856
    .line 458857
    invoke-direct {v15, v11, v9, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v15, Lcom/bytedance/rpc/model/PersonTabType;->SelectHot:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458861
    .line 458862
    new-instance v11, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458863
    .line 458864
    const-string v9, "BookShelf"

    .line 458865
    .line 458866
    const/16 v5, 0xb

    .line 458867
    .line 458868
    invoke-direct {v11, v9, v7, v5}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458869
    .line 458870
    .line 458871
    sput-object v11, Lcom/bytedance/rpc/model/PersonTabType;->BookShelf:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458872
    .line 458873
    new-instance v9, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458874
    .line 458875
    const-string v7, "ProfileDynamic"

    .line 458876
    .line 458877
    const/16 v3, 0x64

    .line 458878
    .line 458879
    invoke-direct {v9, v7, v5, v3}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458880
    .line 458881
    .line 458882
    sput-object v9, Lcom/bytedance/rpc/model/PersonTabType;->ProfileDynamic:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458883
    .line 458884
    new-instance v3, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458885
    .line 458886
    const/16 v7, 0x65

    .line 458887
    .line 458888
    const-string v5, "ProfileComment"

    .line 458889
    .line 458890
    const/16 v2, 0xc

    .line 458891
    .line 458892
    invoke-direct {v3, v5, v2, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458893
    .line 458894
    .line 458895
    sput-object v3, Lcom/bytedance/rpc/model/PersonTabType;->ProfileComment:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458896
    .line 458897
    new-instance v5, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458898
    .line 458899
    const/16 v7, 0x66

    .line 458900
    .line 458901
    const-string v2, "ProfileTopic"

    .line 458902
    .line 458903
    move-object/from16 v16, v3

    .line 458904
    .line 458905
    const/16 v3, 0xd

    .line 458906
    .line 458907
    invoke-direct {v5, v2, v3, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458908
    .line 458909
    .line 458910
    sput-object v5, Lcom/bytedance/rpc/model/PersonTabType;->ProfileTopic:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458911
    .line 458912
    new-instance v2, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458913
    .line 458914
    const/16 v7, 0x67

    .line 458915
    .line 458916
    const-string v3, "ProfilePost"

    .line 458917
    .line 458918
    move-object/from16 v17, v5

    .line 458919
    .line 458920
    const/16 v5, 0xe

    .line 458921
    .line 458922
    invoke-direct {v2, v3, v5, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458923
    .line 458924
    .line 458925
    sput-object v2, Lcom/bytedance/rpc/model/PersonTabType;->ProfilePost:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458926
    .line 458927
    new-instance v3, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458928
    .line 458929
    const/16 v7, 0x68

    .line 458930
    .line 458931
    const-string v5, "ProfileVideo"

    .line 458932
    .line 458933
    move-object/from16 v18, v2

    .line 458934
    .line 458935
    const/16 v2, 0xf

    .line 458936
    .line 458937
    invoke-direct {v3, v5, v2, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458938
    .line 458939
    .line 458940
    sput-object v3, Lcom/bytedance/rpc/model/PersonTabType;->ProfileVideo:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458941
    .line 458942
    new-instance v5, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458943
    .line 458944
    const/16 v7, 0x69

    .line 458945
    .line 458946
    const-string v2, "ProfileBooklist"

    .line 458947
    .line 458948
    move-object/from16 v19, v3

    .line 458949
    .line 458950
    const/16 v3, 0x10

    .line 458951
    .line 458952
    invoke-direct {v5, v2, v3, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458953
    .line 458954
    .line 458955
    sput-object v5, Lcom/bytedance/rpc/model/PersonTabType;->ProfileBooklist:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458956
    .line 458957
    new-instance v2, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458958
    .line 458959
    const/16 v7, 0xc8

    .line 458960
    .line 458961
    const-string v3, "KeyInformation"

    .line 458962
    .line 458963
    move-object/from16 v20, v5

    .line 458964
    .line 458965
    const/16 v5, 0x11

    .line 458966
    .line 458967
    invoke-direct {v2, v3, v5, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458968
    .line 458969
    .line 458970
    sput-object v2, Lcom/bytedance/rpc/model/PersonTabType;->KeyInformation:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458971
    .line 458972
    new-instance v3, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458973
    .line 458974
    const/16 v7, 0xc9

    .line 458975
    .line 458976
    const-string v5, "AuthorExperience"

    .line 458977
    .line 458978
    move-object/from16 v21, v2

    .line 458979
    .line 458980
    const/16 v2, 0x12

    .line 458981
    .line 458982
    invoke-direct {v3, v5, v2, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458983
    .line 458984
    .line 458985
    sput-object v3, Lcom/bytedance/rpc/model/PersonTabType;->AuthorExperience:Lcom/bytedance/rpc/model/PersonTabType;

    .line 458986
    .line 458987
    new-instance v5, Lcom/bytedance/rpc/model/PersonTabType;

    .line 458988
    .line 458989
    const/16 v7, 0xca

    .line 458990
    .line 458991
    const-string v2, "CreationCharacteristic"

    .line 458992
    .line 458993
    move-object/from16 v22, v3

    .line 458994
    .line 458995
    const/16 v3, 0x13

    .line 458996
    .line 458997
    invoke-direct {v5, v2, v3, v7}, Lcom/bytedance/rpc/model/PersonTabType;-><init>(Ljava/lang/String;II)V

    .line 458998
    .line 458999
    .line 459000
    sput-object v5, Lcom/bytedance/rpc/model/PersonTabType;->CreationCharacteristic:Lcom/bytedance/rpc/model/PersonTabType;

    .line 459001
    .line 459002
    const/16 v2, 0x14

    .line 459003
    .line 459004
    new-array v2, v2, [Lcom/bytedance/rpc/model/PersonTabType;

    .line 459005
    .line 459006
    const/4 v7, 0x0

    .line 459007
    aput-object v0, v2, v7

    .line 459008
    .line 459009
    const/4 v0, 0x1

    .line 459010
    aput-object v1, v2, v0

    .line 459011
    .line 459012
    const/4 v0, 0x2

    .line 459013
    aput-object v4, v2, v0

    .line 459014
    .line 459015
    const/4 v0, 0x3

    .line 459016
    aput-object v6, v2, v0

    .line 459017
    .line 459018
    const/4 v0, 0x4

    .line 459019
    aput-object v8, v2, v0

    .line 459020
    .line 459021
    const/4 v0, 0x5

    .line 459022
    aput-object v10, v2, v0

    .line 459023
    .line 459024
    const/4 v0, 0x6

    .line 459025
    aput-object v12, v2, v0

    .line 459026
    .line 459027
    const/4 v0, 0x7

    .line 459028
    aput-object v14, v2, v0

    .line 459029
    .line 459030
    const/16 v0, 0x8

    .line 459031
    .line 459032
    aput-object v13, v2, v0

    .line 459033
    .line 459034
    const/16 v0, 0x9

    .line 459035
    .line 459036
    aput-object v15, v2, v0

    .line 459037
    .line 459038
    const/16 v0, 0xa

    .line 459039
    .line 459040
    aput-object v11, v2, v0

    .line 459041
    .line 459042
    const/16 v0, 0xb

    .line 459043
    .line 459044
    aput-object v9, v2, v0

    .line 459045
    .line 459046
    const/16 v0, 0xc

    .line 459047
    .line 459048
    aput-object v16, v2, v0

    .line 459049
    .line 459050
    const/16 v0, 0xd

    .line 459051
    .line 459052
    aput-object v17, v2, v0

    .line 459053
    .line 459054
    const/16 v0, 0xe

    .line 459055
    .line 459056
    aput-object v18, v2, v0

    .line 459057
    .line 459058
    const/16 v0, 0xf

    .line 459059
    .line 459060
    aput-object v19, v2, v0

    .line 459061
    .line 459062
    const/16 v0, 0x10

    .line 459063
    .line 459064
    aput-object v20, v2, v0

    .line 459065
    .line 459066
    const/16 v0, 0x11

    .line 459067
    .line 459068
    aput-object v21, v2, v0

    .line 459069
    .line 459070
    const/16 v0, 0x12

    .line 459071
    .line 459072
    aput-object v22, v2, v0

    .line 459073
    .line 459074
    aput-object v5, v2, v3

    .line 459075
    .line 459076
    sput-object v2, Lcom/bytedance/rpc/model/PersonTabType;->$VALUES:[Lcom/bytedance/rpc/model/PersonTabType;

    .line 459077
    .line 459078
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
    iput p3, p0, Lcom/bytedance/rpc/model/PersonTabType;->value:I

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
    iput p3, p0, Lcom/bytedance/rpc/model/PersonTabType;->value:I

    .line 50397188
    .line 50397189
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/PersonTabType;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/PersonTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/PersonTabType;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/PersonTabType;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/rpc/model/PersonTabType;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/bytedance/rpc/model/PersonTabType;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/bytedance/rpc/model/PersonTabType;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/bytedance/rpc/model/PersonTabType;
[MOD-CHANGED]
.method public static values()[Lcom/bytedance/rpc/model/PersonTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/PersonTabType;->$VALUES:[Lcom/bytedance/rpc/model/PersonTabType;

    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/PersonTabType;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/PersonTabType;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/bytedance/rpc/model/PersonTabType;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/bytedance/rpc/model/PersonTabType;->$VALUES:[Lcom/bytedance/rpc/model/PersonTabType;

    .line 131073
    .line 131074
    invoke-virtual {v0}, [Lcom/bytedance/rpc/model/PersonTabType;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/bytedance/rpc/model/PersonTabType;

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
    iget v0, p0, Lcom/bytedance/rpc/model/PersonTabType;->value:I

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public getValue()I
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/bytedance/rpc/model/PersonTabType;->value:I

    .line 1
    .line 2
    return v0
.end method


