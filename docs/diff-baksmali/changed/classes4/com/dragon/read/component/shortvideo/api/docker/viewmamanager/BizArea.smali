## classes4/com/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 458752
    const v0, 0x93f94

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458760
    const/4 v1, 0x0

    .line 458761
    const v2, 0x7f111bcb

    .line 458764
    const-string v3, "INTERCEPT_LOCK"

    .line 458766
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458769
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERCEPT_LOCK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458771
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458773
    const/4 v3, 0x1

    .line 458774
    const v4, 0x7f110612

    .line 458777
    const-string v5, "BASE_INFO"

    .line 458779
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458782
    sput-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458784
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458786
    const/4 v5, 0x2

    .line 458787
    const v6, 0x7f112ad8

    .line 458790
    const-string v7, "INTERACTION"

    .line 458792
    invoke-direct {v4, v5, v6, v1, v7}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458795
    sput-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458797
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458799
    const/4 v7, 0x3

    .line 458800
    const v8, 0x7f110158

    .line 458803
    const-string v9, "BOTTOM"

    .line 458805
    invoke-direct {v6, v7, v8, v1, v9}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458808
    sput-object v6, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458810
    new-instance v8, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458812
    const/4 v9, 0x4

    .line 458813
    const v10, 0x7f1106f9

    .line 458816
    const-string v11, "BOOK"

    .line 458818
    invoke-direct {v8, v9, v10, v1, v11}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458821
    sput-object v8, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOOK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458823
    new-instance v10, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458825
    const/4 v11, 0x5

    .line 458826
    const v12, 0x7f110837

    .line 458829
    const-string v13, "SERIES"

    .line 458831
    invoke-direct {v10, v11, v12, v1, v13}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458834
    sput-object v10, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->SERIES:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458836
    new-instance v12, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458838
    const/4 v13, 0x6

    .line 458839
    const v14, 0x7f110f7c

    .line 458842
    const-string v15, "CLEAR_SCREEN"

    .line 458844
    invoke-direct {v12, v13, v14, v1, v15}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458847
    sput-object v12, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458849
    new-instance v14, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458851
    const/4 v15, 0x7

    .line 458852
    const v13, 0x7f11081e

    .line 458855
    const-string v11, "BOTTOM_INTERACT"

    .line 458857
    invoke-direct {v14, v15, v13, v1, v11}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458860
    sput-object v14, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM_INTERACT:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458862
    new-instance v11, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458864
    const/16 v13, 0x8

    .line 458866
    const v15, 0x7f1112ec

    .line 458869
    const-string v9, "DANMAKU"

    .line 458871
    invoke-direct {v11, v13, v15, v1, v9}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458874
    sput-object v11, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->DANMAKU:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458876
    new-instance v9, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458878
    const/16 v15, 0x9

    .line 458880
    const v13, 0x7f112889

    .line 458883
    const-string v7, "QUESTIONNAIRE"

    .line 458885
    invoke-direct {v9, v15, v13, v1, v7}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458888
    sput-object v9, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->QUESTIONNAIRE:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458890
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458892
    const/16 v13, 0xa

    .line 458894
    const v15, 0x7f112a08

    .line 458897
    const-string v5, "RELATED_BOOK_CARD"

    .line 458899
    invoke-direct {v7, v13, v15, v1, v5}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458902
    sput-object v7, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->RELATED_BOOK_CARD:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458904
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458906
    const/16 v15, 0xb

    .line 458908
    const v13, 0x7f112785

    .line 458911
    const-string v3, "PRESENTATION_BACKGROUND"

    .line 458913
    invoke-direct {v5, v15, v13, v1, v3}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458916
    sput-object v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->PRESENTATION_BACKGROUND:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458918
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458920
    const/16 v13, 0xc

    .line 458922
    const v15, 0x7f111833

    .line 458925
    move-object/from16 v16, v5

    .line 458927
    const-string v5, "FULL_SCREEN"

    .line 458929
    invoke-direct {v3, v13, v15, v1, v5}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458932
    sput-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458934
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458936
    const/16 v15, 0xd

    .line 458938
    const v13, 0x7f111568

    .line 458941
    move-object/from16 v17, v3

    .line 458943
    const-string v3, "ENTER_EPISODE_AND_FULL_SCREEN"

    .line 458945
    invoke-direct {v5, v15, v13, v1, v3}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458948
    sput-object v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->ENTER_EPISODE_AND_FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458950
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458952
    const v13, 0x7f11183d

    .line 458955
    const-string v15, "FULL_SCREEN_PATCH_AD"

    .line 458957
    const/16 v1, 0xe

    .line 458959
    move-object/from16 v18, v5

    .line 458961
    const/4 v5, 0x1

    .line 458962
    invoke-direct {v3, v1, v13, v5, v15}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458965
    sput-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN_PATCH_AD:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458967
    const/16 v13, 0xf

    .line 458969
    new-array v13, v13, [Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458971
    const/4 v15, 0x0

    .line 458972
    aput-object v0, v13, v15

    .line 458974
    aput-object v2, v13, v5

    .line 458976
    const/4 v0, 0x2

    .line 458977
    aput-object v4, v13, v0

    .line 458979
    const/4 v0, 0x3

    .line 458980
    aput-object v6, v13, v0

    .line 458982
    const/4 v0, 0x4

    .line 458983
    aput-object v8, v13, v0

    .line 458985
    const/4 v0, 0x5

    .line 458986
    aput-object v10, v13, v0

    .line 458988
    const/4 v0, 0x6

    .line 458989
    aput-object v12, v13, v0

    .line 458991
    const/4 v0, 0x7

    .line 458992
    aput-object v14, v13, v0

    .line 458994
    const/16 v0, 0x8

    .line 458996
    aput-object v11, v13, v0

    .line 458998
    const/16 v0, 0x9

    .line 459000
    aput-object v9, v13, v0

    .line 459002
    const/16 v0, 0xa

    .line 459004
    aput-object v7, v13, v0

    .line 459006
    const/16 v0, 0xb

    .line 459008
    aput-object v16, v13, v0

    .line 459010
    const/16 v0, 0xc

    .line 459012
    aput-object v17, v13, v0

    .line 459014
    const/16 v0, 0xd

    .line 459016
    aput-object v18, v13, v0

    .line 459018
    aput-object v3, v13, v1

    .line 459020
    sput-object v13, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->$VALUES:[Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 459022
    invoke-static {v13}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459025
    move-result-object v0

    .line 459026
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459028
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 19

    .prologue
    .line 458752
    const v0, 0x93f94

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458759
    .line 458760
    const/4 v1, 0x0

    .line 458761
    const v2, 0x7f111bcb

    .line 458762
    .line 458763
    .line 458764
    const-string v3, "INTERCEPT_LOCK"

    .line 458765
    .line 458766
    invoke-direct {v0, v1, v2, v1, v3}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458767
    .line 458768
    .line 458769
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERCEPT_LOCK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458770
    .line 458771
    new-instance v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458772
    .line 458773
    const/4 v3, 0x1

    .line 458774
    const v4, 0x7f110612

    .line 458775
    .line 458776
    .line 458777
    const-string v5, "BASE_INFO"

    .line 458778
    .line 458779
    invoke-direct {v2, v3, v4, v1, v5}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458780
    .line 458781
    .line 458782
    sput-object v2, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BASE_INFO:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458783
    .line 458784
    new-instance v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458785
    .line 458786
    const/4 v5, 0x2

    .line 458787
    const v6, 0x7f112ad8

    .line 458788
    .line 458789
    .line 458790
    const-string v7, "INTERACTION"

    .line 458791
    .line 458792
    invoke-direct {v4, v5, v6, v1, v7}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458793
    .line 458794
    .line 458795
    sput-object v4, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->INTERACTION:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458796
    .line 458797
    new-instance v6, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458798
    .line 458799
    const/4 v7, 0x3

    .line 458800
    const v8, 0x7f110158

    .line 458801
    .line 458802
    .line 458803
    const-string v9, "BOTTOM"

    .line 458804
    .line 458805
    invoke-direct {v6, v7, v8, v1, v9}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458806
    .line 458807
    .line 458808
    sput-object v6, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458809
    .line 458810
    new-instance v8, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458811
    .line 458812
    const/4 v9, 0x4

    .line 458813
    const v10, 0x7f1106f9

    .line 458814
    .line 458815
    .line 458816
    const-string v11, "BOOK"

    .line 458817
    .line 458818
    invoke-direct {v8, v9, v10, v1, v11}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458819
    .line 458820
    .line 458821
    sput-object v8, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOOK:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458822
    .line 458823
    new-instance v10, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458824
    .line 458825
    const/4 v11, 0x5

    .line 458826
    const v12, 0x7f110837

    .line 458827
    .line 458828
    .line 458829
    const-string v13, "SERIES"

    .line 458830
    .line 458831
    invoke-direct {v10, v11, v12, v1, v13}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    sput-object v10, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->SERIES:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458835
    .line 458836
    new-instance v12, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458837
    .line 458838
    const/4 v13, 0x6

    .line 458839
    const v14, 0x7f110f7c

    .line 458840
    .line 458841
    .line 458842
    const-string v15, "CLEAR_SCREEN"

    .line 458843
    .line 458844
    invoke-direct {v12, v13, v14, v1, v15}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458845
    .line 458846
    .line 458847
    sput-object v12, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->CLEAR_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458848
    .line 458849
    new-instance v14, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458850
    .line 458851
    const/4 v15, 0x7

    .line 458852
    const v13, 0x7f11081e

    .line 458853
    .line 458854
    .line 458855
    const-string v11, "BOTTOM_INTERACT"

    .line 458856
    .line 458857
    invoke-direct {v14, v15, v13, v1, v11}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458858
    .line 458859
    .line 458860
    sput-object v14, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->BOTTOM_INTERACT:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458861
    .line 458862
    new-instance v11, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458863
    .line 458864
    const/16 v13, 0x8

    .line 458865
    .line 458866
    const v15, 0x7f1112ec

    .line 458867
    .line 458868
    .line 458869
    const-string v9, "DANMAKU"

    .line 458870
    .line 458871
    invoke-direct {v11, v13, v15, v1, v9}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458872
    .line 458873
    .line 458874
    sput-object v11, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->DANMAKU:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458875
    .line 458876
    new-instance v9, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458877
    .line 458878
    const/16 v15, 0x9

    .line 458879
    .line 458880
    const v13, 0x7f112889

    .line 458881
    .line 458882
    .line 458883
    const-string v7, "QUESTIONNAIRE"

    .line 458884
    .line 458885
    invoke-direct {v9, v15, v13, v1, v7}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458886
    .line 458887
    .line 458888
    sput-object v9, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->QUESTIONNAIRE:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458889
    .line 458890
    new-instance v7, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458891
    .line 458892
    const/16 v13, 0xa

    .line 458893
    .line 458894
    const v15, 0x7f112a08

    .line 458895
    .line 458896
    .line 458897
    const-string v5, "RELATED_BOOK_CARD"

    .line 458898
    .line 458899
    invoke-direct {v7, v13, v15, v1, v5}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458900
    .line 458901
    .line 458902
    sput-object v7, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->RELATED_BOOK_CARD:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458903
    .line 458904
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458905
    .line 458906
    const/16 v15, 0xb

    .line 458907
    .line 458908
    const v13, 0x7f112785

    .line 458909
    .line 458910
    .line 458911
    const-string v3, "PRESENTATION_BACKGROUND"

    .line 458912
    .line 458913
    invoke-direct {v5, v15, v13, v1, v3}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458914
    .line 458915
    .line 458916
    sput-object v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->PRESENTATION_BACKGROUND:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458917
    .line 458918
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458919
    .line 458920
    const/16 v13, 0xc

    .line 458921
    .line 458922
    const v15, 0x7f111833

    .line 458923
    .line 458924
    .line 458925
    move-object/from16 v16, v5

    .line 458926
    .line 458927
    const-string v5, "FULL_SCREEN"

    .line 458928
    .line 458929
    invoke-direct {v3, v13, v15, v1, v5}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458930
    .line 458931
    .line 458932
    sput-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458933
    .line 458934
    new-instance v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458935
    .line 458936
    const/16 v15, 0xd

    .line 458937
    .line 458938
    const v13, 0x7f111568

    .line 458939
    .line 458940
    .line 458941
    move-object/from16 v17, v3

    .line 458942
    .line 458943
    const-string v3, "ENTER_EPISODE_AND_FULL_SCREEN"

    .line 458944
    .line 458945
    invoke-direct {v5, v15, v13, v1, v3}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458946
    .line 458947
    .line 458948
    sput-object v5, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->ENTER_EPISODE_AND_FULL_SCREEN:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458949
    .line 458950
    new-instance v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458951
    .line 458952
    const v13, 0x7f11183d

    .line 458953
    .line 458954
    .line 458955
    const-string v15, "FULL_SCREEN_PATCH_AD"

    .line 458956
    .line 458957
    const/16 v1, 0xe

    .line 458958
    .line 458959
    move-object/from16 v18, v5

    .line 458960
    .line 458961
    const/4 v5, 0x1

    .line 458962
    invoke-direct {v3, v1, v13, v5, v15}, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;-><init>(IIZLjava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    sput-object v3, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->FULL_SCREEN_PATCH_AD:Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458966
    .line 458967
    const/16 v13, 0xf

    .line 458968
    .line 458969
    new-array v13, v13, [Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 458970
    .line 458971
    const/4 v15, 0x0

    .line 458972
    aput-object v0, v13, v15

    .line 458973
    .line 458974
    aput-object v2, v13, v5

    .line 458975
    .line 458976
    const/4 v0, 0x2

    .line 458977
    aput-object v4, v13, v0

    .line 458978
    .line 458979
    const/4 v0, 0x3

    .line 458980
    aput-object v6, v13, v0

    .line 458981
    .line 458982
    const/4 v0, 0x4

    .line 458983
    aput-object v8, v13, v0

    .line 458984
    .line 458985
    const/4 v0, 0x5

    .line 458986
    aput-object v10, v13, v0

    .line 458987
    .line 458988
    const/4 v0, 0x6

    .line 458989
    aput-object v12, v13, v0

    .line 458990
    .line 458991
    const/4 v0, 0x7

    .line 458992
    aput-object v14, v13, v0

    .line 458993
    .line 458994
    const/16 v0, 0x8

    .line 458995
    .line 458996
    aput-object v11, v13, v0

    .line 458997
    .line 458998
    const/16 v0, 0x9

    .line 458999
    .line 459000
    aput-object v9, v13, v0

    .line 459001
    .line 459002
    const/16 v0, 0xa

    .line 459003
    .line 459004
    aput-object v7, v13, v0

    .line 459005
    .line 459006
    const/16 v0, 0xb

    .line 459007
    .line 459008
    aput-object v16, v13, v0

    .line 459009
    .line 459010
    const/16 v0, 0xc

    .line 459011
    .line 459012
    aput-object v17, v13, v0

    .line 459013
    .line 459014
    const/16 v0, 0xd

    .line 459015
    .line 459016
    aput-object v18, v13, v0

    .line 459017
    .line 459018
    aput-object v3, v13, v1

    .line 459019
    .line 459020
    sput-object v13, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->$VALUES:[Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 459021
    .line 459022
    invoke-static {v13}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    sput-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 459027
    .line 459028
    return-void
.end method


.method public constructor <init>(IIZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174403
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 67174405
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->lazy:Z

    .line 67174407
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(IIZLjava/lang/String;)V
    .registers 5

    .prologue
    .line 67174400
    invoke-direct {p0, p4, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67174401
    .line 67174402
    .line 67174403
    iput p2, p0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->areaId:I

    .line 67174404
    .line 67174405
    iput-boolean p3, p0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->lazy:Z

    .line 67174406
    .line 67174407
    return-void
.end method


.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 16908296
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static valueOf(Ljava/lang/String;)Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 2

    .prologue
    .line 16908288
    const-class v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 16908289
    .line 16908290
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 16908291
    .line 16908292
    .line 16908293
    move-result-object p0

    .line 16908294
    check-cast p0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 16908295
    .line 16908296
    return-object p0
.end method


.method public static values()[Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
[MOD-CHANGED]
.method public static values()[Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->$VALUES:[Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static values()[Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;
    .registers 1

    .prologue
    .line 131072
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;->$VALUES:[Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    check-cast v0, [Lcom/dragon/read/component/shortvideo/api/docker/viewmamanager/BizArea;

    .line 131079
    .line 131080
    return-object v0
.end method


