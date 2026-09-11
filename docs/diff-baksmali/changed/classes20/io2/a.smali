## classes20/io2/a.smali
# added=0 removed=0 changed=4

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 458752
    const v0, 0x8cbc6

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lio2/a;

    .line 458760
    invoke-direct {v0}, Lio2/a;-><init>()V

    .line 458763
    sput-object v0, Lio2/a;->a:Lio2/a;

    .line 458765
    new-instance v0, Lkotlin/text/Regex;

    .line 458767
    const-string v1, "\\[[^\\]]+\\]"

    .line 458769
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458772
    sput-object v0, Lio2/a;->b:Lkotlin/text/Regex;

    .line 458774
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458776
    const v1, 0xfe00

    .line 458779
    const v2, 0xfe0f

    .line 458782
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458785
    sput-object v0, Lio2/a;->c:Lkotlin/ranges/IntRange;

    .line 458787
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458789
    const v1, 0x1f3fb

    .line 458792
    const v2, 0x1f3ff

    .line 458795
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458798
    sput-object v0, Lio2/a;->d:Lkotlin/ranges/IntRange;

    .line 458800
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458802
    const v1, 0x1f1e6

    .line 458805
    const v2, 0x1f1ff

    .line 458808
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458811
    sput-object v0, Lio2/a;->e:Lkotlin/ranges/IntRange;

    .line 458813
    const/4 v0, 0x3

    .line 458814
    new-array v1, v0, [Ljava/lang/Integer;

    .line 458816
    const/16 v2, 0xa0

    .line 458818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458821
    move-result-object v2

    .line 458822
    const/4 v3, 0x0

    .line 458823
    aput-object v2, v1, v3

    .line 458825
    const/16 v2, 0x2007

    .line 458827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458830
    move-result-object v2

    .line 458831
    const/4 v4, 0x1

    .line 458832
    aput-object v2, v1, v4

    .line 458834
    const/16 v2, 0x202f

    .line 458836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458839
    move-result-object v2

    .line 458840
    const/4 v5, 0x2

    .line 458841
    aput-object v2, v1, v5

    .line 458843
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458846
    move-result-object v1

    .line 458847
    sput-object v1, Lio2/a;->f:Ljava/util/Set;

    .line 458849
    const/16 v1, 0x9

    .line 458851
    new-array v2, v1, [Lkotlin/ranges/IntRange;

    .line 458853
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458855
    const/16 v7, 0x4e00

    .line 458857
    const v8, 0x9fff

    .line 458860
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458863
    aput-object v6, v2, v3

    .line 458865
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458867
    const/16 v7, 0x3400

    .line 458869
    const/16 v8, 0x4dbf

    .line 458871
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458874
    aput-object v6, v2, v4

    .line 458876
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458878
    const/high16 v7, 0x20000

    .line 458880
    const v8, 0x2a6df

    .line 458883
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458886
    aput-object v6, v2, v5

    .line 458888
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458890
    const v7, 0x2a700

    .line 458893
    const v8, 0x2b73f

    .line 458896
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458899
    aput-object v6, v2, v0

    .line 458901
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458903
    const v7, 0x2b740

    .line 458906
    const v8, 0x2b81f

    .line 458909
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458912
    const/4 v7, 0x4

    .line 458913
    aput-object v6, v2, v7

    .line 458915
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458917
    const v8, 0x2b820

    .line 458920
    const v9, 0x2ceaf

    .line 458923
    invoke-direct {v6, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458926
    const/4 v8, 0x5

    .line 458927
    aput-object v6, v2, v8

    .line 458929
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458931
    const v9, 0x2ceb0

    .line 458934
    const v10, 0x2ebef

    .line 458937
    invoke-direct {v6, v9, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458940
    const/4 v9, 0x6

    .line 458941
    aput-object v6, v2, v9

    .line 458943
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458945
    const v10, 0xf900

    .line 458948
    const v11, 0xfaff

    .line 458951
    invoke-direct {v6, v10, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458954
    const/4 v10, 0x7

    .line 458955
    aput-object v6, v2, v10

    .line 458957
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458959
    const v11, 0x2f800

    .line 458962
    const v12, 0x2fa1f

    .line 458965
    invoke-direct {v6, v11, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458968
    const/16 v11, 0x8

    .line 458970
    aput-object v6, v2, v11

    .line 458972
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458975
    move-result-object v2

    .line 458976
    sput-object v2, Lio2/a;->g:Ljava/util/List;

    .line 458978
    const/16 v2, 0xb

    .line 458980
    new-array v2, v2, [Lkotlin/ranges/IntRange;

    .line 458982
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458984
    const v12, 0x1f600

    .line 458987
    const v13, 0x1f64f

    .line 458990
    invoke-direct {v6, v12, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458993
    aput-object v6, v2, v3

    .line 458995
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 458997
    const v6, 0x1f300

    .line 459000
    const v12, 0x1f5ff

    .line 459003
    invoke-direct {v3, v6, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459006
    aput-object v3, v2, v4

    .line 459008
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 459010
    const v4, 0x1f680

    .line 459013
    const v6, 0x1f6ff

    .line 459016
    invoke-direct {v3, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459019
    aput-object v3, v2, v5

    .line 459021
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 459023
    const v4, 0x1f700

    .line 459026
    const v5, 0x1f77f

    .line 459029
    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459032
    aput-object v3, v2, v0

    .line 459034
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459036
    const v3, 0x1f780

    .line 459039
    const v4, 0x1f7ff

    .line 459042
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459045
    aput-object v0, v2, v7

    .line 459047
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459049
    const v3, 0x1f800

    .line 459052
    const v4, 0x1f8ff

    .line 459055
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459058
    aput-object v0, v2, v8

    .line 459060
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459062
    const v3, 0x1f900

    .line 459065
    const v4, 0x1f9ff

    .line 459068
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459071
    aput-object v0, v2, v9

    .line 459073
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459075
    const v3, 0x1fa00

    .line 459078
    const v4, 0x1fa6f

    .line 459081
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459084
    aput-object v0, v2, v10

    .line 459086
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459088
    const v3, 0x1fa70

    .line 459091
    const v4, 0x1faff

    .line 459094
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459097
    aput-object v0, v2, v11

    .line 459099
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459101
    const/16 v3, 0x2600

    .line 459103
    const/16 v4, 0x26ff

    .line 459105
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459108
    aput-object v0, v2, v1

    .line 459110
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459112
    const/16 v1, 0x2700

    .line 459114
    const/16 v3, 0x27bf

    .line 459116
    invoke-direct {v0, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459119
    const/16 v1, 0xa

    .line 459121
    aput-object v0, v2, v1

    .line 459123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459126
    move-result-object v0

    .line 459127
    sput-object v0, Lio2/a;->h:Ljava/util/List;

    .line 459129
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 14

    .prologue
    .line 458752
    const v0, 0x8cbc6

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lio2/a;

    .line 458759
    .line 458760
    invoke-direct {v0}, Lio2/a;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    sput-object v0, Lio2/a;->a:Lio2/a;

    .line 458764
    .line 458765
    new-instance v0, Lkotlin/text/Regex;

    .line 458766
    .line 458767
    const-string v1, "\\[[^\\]]+\\]"

    .line 458768
    .line 458769
    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 458770
    .line 458771
    .line 458772
    sput-object v0, Lio2/a;->b:Lkotlin/text/Regex;

    .line 458773
    .line 458774
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458775
    .line 458776
    const v1, 0xfe00

    .line 458777
    .line 458778
    .line 458779
    const v2, 0xfe0f

    .line 458780
    .line 458781
    .line 458782
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458783
    .line 458784
    .line 458785
    sput-object v0, Lio2/a;->c:Lkotlin/ranges/IntRange;

    .line 458786
    .line 458787
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458788
    .line 458789
    const v1, 0x1f3fb

    .line 458790
    .line 458791
    .line 458792
    const v2, 0x1f3ff

    .line 458793
    .line 458794
    .line 458795
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458796
    .line 458797
    .line 458798
    sput-object v0, Lio2/a;->d:Lkotlin/ranges/IntRange;

    .line 458799
    .line 458800
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 458801
    .line 458802
    const v1, 0x1f1e6

    .line 458803
    .line 458804
    .line 458805
    const v2, 0x1f1ff

    .line 458806
    .line 458807
    .line 458808
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458809
    .line 458810
    .line 458811
    sput-object v0, Lio2/a;->e:Lkotlin/ranges/IntRange;

    .line 458812
    .line 458813
    const/4 v0, 0x3

    .line 458814
    new-array v1, v0, [Ljava/lang/Integer;

    .line 458815
    .line 458816
    const/16 v2, 0xa0

    .line 458817
    .line 458818
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v2

    .line 458822
    const/4 v3, 0x0

    .line 458823
    aput-object v2, v1, v3

    .line 458824
    .line 458825
    const/16 v2, 0x2007

    .line 458826
    .line 458827
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v2

    .line 458831
    const/4 v4, 0x1

    .line 458832
    aput-object v2, v1, v4

    .line 458833
    .line 458834
    const/16 v2, 0x202f

    .line 458835
    .line 458836
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v2

    .line 458840
    const/4 v5, 0x2

    .line 458841
    aput-object v2, v1, v5

    .line 458842
    .line 458843
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v1

    .line 458847
    sput-object v1, Lio2/a;->f:Ljava/util/Set;

    .line 458848
    .line 458849
    const/16 v1, 0x9

    .line 458850
    .line 458851
    new-array v2, v1, [Lkotlin/ranges/IntRange;

    .line 458852
    .line 458853
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458854
    .line 458855
    const/16 v7, 0x4e00

    .line 458856
    .line 458857
    const v8, 0x9fff

    .line 458858
    .line 458859
    .line 458860
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458861
    .line 458862
    .line 458863
    aput-object v6, v2, v3

    .line 458864
    .line 458865
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458866
    .line 458867
    const/16 v7, 0x3400

    .line 458868
    .line 458869
    const/16 v8, 0x4dbf

    .line 458870
    .line 458871
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458872
    .line 458873
    .line 458874
    aput-object v6, v2, v4

    .line 458875
    .line 458876
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458877
    .line 458878
    const/high16 v7, 0x20000

    .line 458879
    .line 458880
    const v8, 0x2a6df

    .line 458881
    .line 458882
    .line 458883
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458884
    .line 458885
    .line 458886
    aput-object v6, v2, v5

    .line 458887
    .line 458888
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458889
    .line 458890
    const v7, 0x2a700

    .line 458891
    .line 458892
    .line 458893
    const v8, 0x2b73f

    .line 458894
    .line 458895
    .line 458896
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458897
    .line 458898
    .line 458899
    aput-object v6, v2, v0

    .line 458900
    .line 458901
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458902
    .line 458903
    const v7, 0x2b740

    .line 458904
    .line 458905
    .line 458906
    const v8, 0x2b81f

    .line 458907
    .line 458908
    .line 458909
    invoke-direct {v6, v7, v8}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458910
    .line 458911
    .line 458912
    const/4 v7, 0x4

    .line 458913
    aput-object v6, v2, v7

    .line 458914
    .line 458915
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458916
    .line 458917
    const v8, 0x2b820

    .line 458918
    .line 458919
    .line 458920
    const v9, 0x2ceaf

    .line 458921
    .line 458922
    .line 458923
    invoke-direct {v6, v8, v9}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458924
    .line 458925
    .line 458926
    const/4 v8, 0x5

    .line 458927
    aput-object v6, v2, v8

    .line 458928
    .line 458929
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458930
    .line 458931
    const v9, 0x2ceb0

    .line 458932
    .line 458933
    .line 458934
    const v10, 0x2ebef

    .line 458935
    .line 458936
    .line 458937
    invoke-direct {v6, v9, v10}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458938
    .line 458939
    .line 458940
    const/4 v9, 0x6

    .line 458941
    aput-object v6, v2, v9

    .line 458942
    .line 458943
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458944
    .line 458945
    const v10, 0xf900

    .line 458946
    .line 458947
    .line 458948
    const v11, 0xfaff

    .line 458949
    .line 458950
    .line 458951
    invoke-direct {v6, v10, v11}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458952
    .line 458953
    .line 458954
    const/4 v10, 0x7

    .line 458955
    aput-object v6, v2, v10

    .line 458956
    .line 458957
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458958
    .line 458959
    const v11, 0x2f800

    .line 458960
    .line 458961
    .line 458962
    const v12, 0x2fa1f

    .line 458963
    .line 458964
    .line 458965
    invoke-direct {v6, v11, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458966
    .line 458967
    .line 458968
    const/16 v11, 0x8

    .line 458969
    .line 458970
    aput-object v6, v2, v11

    .line 458971
    .line 458972
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v2

    .line 458976
    sput-object v2, Lio2/a;->g:Ljava/util/List;

    .line 458977
    .line 458978
    const/16 v2, 0xb

    .line 458979
    .line 458980
    new-array v2, v2, [Lkotlin/ranges/IntRange;

    .line 458981
    .line 458982
    new-instance v6, Lkotlin/ranges/IntRange;

    .line 458983
    .line 458984
    const v12, 0x1f600

    .line 458985
    .line 458986
    .line 458987
    const v13, 0x1f64f

    .line 458988
    .line 458989
    .line 458990
    invoke-direct {v6, v12, v13}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 458991
    .line 458992
    .line 458993
    aput-object v6, v2, v3

    .line 458994
    .line 458995
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 458996
    .line 458997
    const v6, 0x1f300

    .line 458998
    .line 458999
    .line 459000
    const v12, 0x1f5ff

    .line 459001
    .line 459002
    .line 459003
    invoke-direct {v3, v6, v12}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459004
    .line 459005
    .line 459006
    aput-object v3, v2, v4

    .line 459007
    .line 459008
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 459009
    .line 459010
    const v4, 0x1f680

    .line 459011
    .line 459012
    .line 459013
    const v6, 0x1f6ff

    .line 459014
    .line 459015
    .line 459016
    invoke-direct {v3, v4, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459017
    .line 459018
    .line 459019
    aput-object v3, v2, v5

    .line 459020
    .line 459021
    new-instance v3, Lkotlin/ranges/IntRange;

    .line 459022
    .line 459023
    const v4, 0x1f700

    .line 459024
    .line 459025
    .line 459026
    const v5, 0x1f77f

    .line 459027
    .line 459028
    .line 459029
    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459030
    .line 459031
    .line 459032
    aput-object v3, v2, v0

    .line 459033
    .line 459034
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459035
    .line 459036
    const v3, 0x1f780

    .line 459037
    .line 459038
    .line 459039
    const v4, 0x1f7ff

    .line 459040
    .line 459041
    .line 459042
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459043
    .line 459044
    .line 459045
    aput-object v0, v2, v7

    .line 459046
    .line 459047
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459048
    .line 459049
    const v3, 0x1f800

    .line 459050
    .line 459051
    .line 459052
    const v4, 0x1f8ff

    .line 459053
    .line 459054
    .line 459055
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459056
    .line 459057
    .line 459058
    aput-object v0, v2, v8

    .line 459059
    .line 459060
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459061
    .line 459062
    const v3, 0x1f900

    .line 459063
    .line 459064
    .line 459065
    const v4, 0x1f9ff

    .line 459066
    .line 459067
    .line 459068
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459069
    .line 459070
    .line 459071
    aput-object v0, v2, v9

    .line 459072
    .line 459073
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459074
    .line 459075
    const v3, 0x1fa00

    .line 459076
    .line 459077
    .line 459078
    const v4, 0x1fa6f

    .line 459079
    .line 459080
    .line 459081
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459082
    .line 459083
    .line 459084
    aput-object v0, v2, v10

    .line 459085
    .line 459086
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459087
    .line 459088
    const v3, 0x1fa70

    .line 459089
    .line 459090
    .line 459091
    const v4, 0x1faff

    .line 459092
    .line 459093
    .line 459094
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459095
    .line 459096
    .line 459097
    aput-object v0, v2, v11

    .line 459098
    .line 459099
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459100
    .line 459101
    const/16 v3, 0x2600

    .line 459102
    .line 459103
    const/16 v4, 0x26ff

    .line 459104
    .line 459105
    invoke-direct {v0, v3, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459106
    .line 459107
    .line 459108
    aput-object v0, v2, v1

    .line 459109
    .line 459110
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 459111
    .line 459112
    const/16 v1, 0x2700

    .line 459113
    .line 459114
    const/16 v3, 0x27bf

    .line 459115
    .line 459116
    invoke-direct {v0, v1, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 459117
    .line 459118
    .line 459119
    const/16 v1, 0xa

    .line 459120
    .line 459121
    aput-object v0, v2, v1

    .line 459122
    .line 459123
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 459124
    .line 459125
    .line 459126
    move-result-object v0

    .line 459127
    sput-object v0, Lio2/a;->h:Ljava/util/List;

    .line 459128
    .line 459129
    return-void
.end method


.method public static a(ILjava/lang/String;)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(ILjava/lang/String;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33882115
    move-result v0

    .line 33882116
    const v1, 0xdc00

    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const v4, 0xd800

    .line 33882124
    if-gt v4, v0, :cond_12

    .line 33882126
    if-ge v0, v1, :cond_12

    .line 33882128
    const/4 v5, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v5, 0x0

    .line 33882131
    :goto_13
    if-eqz v5, :cond_40

    .line 33882133
    add-int/2addr p0, v2

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882137
    move-result v5

    .line 33882138
    if-ge p0, v5, :cond_40

    .line 33882140
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33882143
    move-result p0

    .line 33882144
    if-gt v1, p0, :cond_28

    .line 33882146
    const p1, 0xe000

    .line 33882149
    if-ge p0, p1, :cond_28

    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    :cond_28
    if-eqz v3, :cond_40

    .line 33882154
    sub-int/2addr v0, v4

    .line 33882155
    shl-int/lit8 p1, v0, 0xa

    .line 33882157
    const/high16 v0, 0x10000

    .line 33882159
    add-int/2addr p1, v0

    .line 33882160
    sub-int/2addr p0, v1

    .line 33882161
    add-int/2addr p1, p0

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882165
    move-result-object p0

    .line 33882166
    const/4 p1, 0x2

    .line 33882167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882174
    move-result-object p0

    .line 33882175
    return-object p0

    .line 33882176
    :cond_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(ILjava/lang/String;)Lkotlin/Pair;
    .registers 8

    .prologue
    .line 33882112
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    const v1, 0xdc00

    .line 33882117
    .line 33882118
    .line 33882119
    const/4 v2, 0x1

    .line 33882120
    const/4 v3, 0x0

    .line 33882121
    const v4, 0xd800

    .line 33882122
    .line 33882123
    .line 33882124
    if-gt v4, v0, :cond_12

    .line 33882125
    .line 33882126
    if-ge v0, v1, :cond_12

    .line 33882127
    .line 33882128
    const/4 v5, 0x1

    .line 33882129
    goto :goto_13

    .line 33882130
    :cond_12
    const/4 v5, 0x0

    .line 33882131
    :goto_13
    if-eqz v5, :cond_40

    .line 33882132
    .line 33882133
    add-int/2addr p0, v2

    .line 33882134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882135
    .line 33882136
    .line 33882137
    move-result v5

    .line 33882138
    if-ge p0, v5, :cond_40

    .line 33882139
    .line 33882140
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 33882141
    .line 33882142
    .line 33882143
    move-result p0

    .line 33882144
    if-gt v1, p0, :cond_28

    .line 33882145
    .line 33882146
    const p1, 0xe000

    .line 33882147
    .line 33882148
    .line 33882149
    if-ge p0, p1, :cond_28

    .line 33882150
    .line 33882151
    const/4 v3, 0x1

    .line 33882152
    :cond_28
    if-eqz v3, :cond_40

    .line 33882153
    .line 33882154
    sub-int/2addr v0, v4

    .line 33882155
    shl-int/lit8 p1, v0, 0xa

    .line 33882156
    .line 33882157
    const/high16 v0, 0x10000

    .line 33882158
    .line 33882159
    add-int/2addr p1, v0

    .line 33882160
    sub-int/2addr p0, v1

    .line 33882161
    add-int/2addr p1, p0

    .line 33882162
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p0

    .line 33882166
    const/4 p1, 0x2

    .line 33882167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882168
    .line 33882169
    .line 33882170
    move-result-object p1

    .line 33882171
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p0

    .line 33882175
    return-object p0

    .line 33882176
    :cond_40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p0

    .line 33882180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p1

    .line 33882184
    invoke-static {p0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33882185
    .line 33882186
    .line 33882187
    move-result-object p0

    .line 33882188
    return-object p0
.end method


.method public static b(ILjava/lang/String;)I
[MOD-CHANGED]
.method public static b(ILjava/lang/String;)I
    .registers 8

    .prologue
    .line 33882112
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882115
    move-result v0

    .line 33882116
    if-ge p0, v0, :cond_46

    .line 33882118
    invoke-static {p0, p1}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Ljava/lang/Number;

    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882131
    move-result v1

    .line 33882132
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/lang/Number;

    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882141
    move-result v0

    .line 33882142
    sget-object v2, Lio2/a;->c:Lkotlin/ranges/IntRange;

    .line 33882144
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882147
    move-result v3

    .line 33882148
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882151
    move-result v2

    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    if-gt v1, v2, :cond_30

    .line 33882156
    if-gt v3, v1, :cond_30

    .line 33882158
    const/4 v2, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v2, 0x0

    .line 33882161
    :goto_31
    if-nez v2, :cond_44

    .line 33882163
    sget-object v2, Lio2/a;->d:Lkotlin/ranges/IntRange;

    .line 33882165
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882168
    move-result v3

    .line 33882169
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882172
    move-result v2

    .line 33882173
    if-gt v1, v2, :cond_42

    .line 33882175
    if-gt v3, v1, :cond_42

    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    :cond_42
    if-eqz v4, :cond_46

    .line 33882180
    :cond_44
    add-int/2addr p0, v0

    .line 33882181
    goto :goto_0

    .line 33882182
    :cond_46
    return p0
.end method

[INNER-ORIGINAL]
.method public static b(ILjava/lang/String;)I
    .registers 8

    .prologue
    .line 33882112
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 33882113
    .line 33882114
    .line 33882115
    move-result v0

    .line 33882116
    if-ge p0, v0, :cond_46

    .line 33882117
    .line 33882118
    invoke-static {p0, p1}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 33882119
    .line 33882120
    .line 33882121
    move-result-object v0

    .line 33882122
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 33882123
    .line 33882124
    .line 33882125
    move-result-object v1

    .line 33882126
    check-cast v1, Ljava/lang/Number;

    .line 33882127
    .line 33882128
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 33882129
    .line 33882130
    .line 33882131
    move-result v1

    .line 33882132
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 33882133
    .line 33882134
    .line 33882135
    move-result-object v0

    .line 33882136
    check-cast v0, Ljava/lang/Number;

    .line 33882137
    .line 33882138
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33882139
    .line 33882140
    .line 33882141
    move-result v0

    .line 33882142
    sget-object v2, Lio2/a;->c:Lkotlin/ranges/IntRange;

    .line 33882143
    .line 33882144
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882145
    .line 33882146
    .line 33882147
    move-result v3

    .line 33882148
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882149
    .line 33882150
    .line 33882151
    move-result v2

    .line 33882152
    const/4 v4, 0x0

    .line 33882153
    const/4 v5, 0x1

    .line 33882154
    if-gt v1, v2, :cond_30

    .line 33882155
    .line 33882156
    if-gt v3, v1, :cond_30

    .line 33882157
    .line 33882158
    const/4 v2, 0x1

    .line 33882159
    goto :goto_31

    .line 33882160
    :cond_30
    const/4 v2, 0x0

    .line 33882161
    :goto_31
    if-nez v2, :cond_44

    .line 33882162
    .line 33882163
    sget-object v2, Lio2/a;->d:Lkotlin/ranges/IntRange;

    .line 33882164
    .line 33882165
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 33882166
    .line 33882167
    .line 33882168
    move-result v3

    .line 33882169
    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 33882170
    .line 33882171
    .line 33882172
    move-result v2

    .line 33882173
    if-gt v1, v2, :cond_42

    .line 33882174
    .line 33882175
    if-gt v3, v1, :cond_42

    .line 33882176
    .line 33882177
    const/4 v4, 0x1

    .line 33882178
    :cond_42
    if-eqz v4, :cond_46

    .line 33882179
    .line 33882180
    :cond_44
    add-int/2addr p0, v0

    .line 33882181
    goto :goto_0

    .line 33882182
    :cond_46
    return p0
.end method


.method public static c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I
[MOD-CHANGED]
.method public static c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078726
    if-eqz p0, :cond_13

    .line 34078728
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078731
    move-result-object v2

    .line 34078732
    if-eqz v2, :cond_13

    .line 34078734
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078737
    move-result-object v2

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    const/4 v2, 0x0

    .line 34078740
    :goto_14
    if-nez v2, :cond_18

    .line 34078742
    const-string v2, ""

    .line 34078744
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078747
    move-result v3

    .line 34078748
    const/4 v4, 0x1

    .line 34078749
    if-nez v3, :cond_21

    .line 34078751
    const/4 v3, 0x1

    .line 34078752
    goto :goto_22

    .line 34078753
    :cond_21
    const/4 v3, 0x0

    .line 34078754
    :goto_22
    if-eqz v3, :cond_25

    .line 34078756
    return v1

    .line 34078757
    :cond_25
    const/4 v3, 0x0

    .line 34078758
    const-wide/16 v7, 0x0

    .line 34078760
    :goto_28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078763
    move-result v9

    .line 34078764
    if-ge v3, v9, :cond_2da

    .line 34078766
    sget-object v9, Lio2/a;->b:Lkotlin/text/Regex;

    .line 34078768
    invoke-virtual {v9, v2, v3}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 34078771
    move-result-object v9

    .line 34078772
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 34078774
    if-eqz v9, :cond_5d

    .line 34078776
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 34078779
    move-result-object v12

    .line 34078780
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34078783
    move-result v12

    .line 34078784
    if-ne v12, v3, :cond_5d

    .line 34078786
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 34078789
    move-result-object v12

    .line 34078790
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078793
    move-result-object v12

    .line 34078794
    check-cast v12, Ljava/lang/Boolean;

    .line 34078796
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078799
    move-result v12

    .line 34078800
    if-eqz v12, :cond_5d

    .line 34078802
    add-double/2addr v7, v10

    .line 34078803
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 34078806
    move-result-object v3

    .line 34078807
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34078810
    move-result v3

    .line 34078811
    add-int/2addr v3, v4

    .line 34078812
    goto :goto_28

    .line 34078813
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078816
    move-result v9

    .line 34078817
    const/16 v12, 0x3a

    .line 34078819
    const/16 v13, 0x30

    .line 34078821
    const/16 v14, 0x200d

    .line 34078823
    if-lt v3, v9, :cond_6b

    .line 34078825
    goto/16 :goto_1d8

    .line 34078827
    :cond_6b
    invoke-static {v3, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34078830
    move-result-object v9

    .line 34078831
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078834
    move-result-object v15

    .line 34078835
    check-cast v15, Ljava/lang/Number;

    .line 34078837
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 34078840
    move-result v15

    .line 34078841
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078844
    move-result-object v9

    .line 34078845
    check-cast v9, Ljava/lang/Number;

    .line 34078847
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34078850
    move-result v9

    .line 34078851
    sget-object v16, Lio2/a;->e:Lkotlin/ranges/IntRange;

    .line 34078853
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34078856
    move-result v1

    .line 34078857
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34078860
    move-result v4

    .line 34078861
    if-gt v15, v4, :cond_93

    .line 34078863
    if-gt v1, v15, :cond_93

    .line 34078865
    const/4 v1, 0x1

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    const/4 v1, 0x0

    .line 34078868
    :goto_94
    if-eqz v1, :cond_c9

    .line 34078870
    add-int/2addr v9, v3

    .line 34078871
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078874
    move-result v1

    .line 34078875
    if-ge v9, v1, :cond_1d8

    .line 34078877
    invoke-static {v9, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34078880
    move-result-object v1

    .line 34078881
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078884
    move-result-object v4

    .line 34078885
    check-cast v4, Ljava/lang/Number;

    .line 34078887
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078890
    move-result v4

    .line 34078891
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078894
    move-result-object v1

    .line 34078895
    check-cast v1, Ljava/lang/Number;

    .line 34078897
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078900
    move-result v1

    .line 34078901
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34078904
    move-result v15

    .line 34078905
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34078908
    move-result v5

    .line 34078909
    if-gt v4, v5, :cond_c3

    .line 34078911
    if-gt v15, v4, :cond_c3

    .line 34078913
    const/4 v4, 0x1

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    const/4 v4, 0x0

    .line 34078916
    :goto_c4
    if-eqz v4, :cond_1d8

    .line 34078918
    add-int/2addr v9, v1

    .line 34078919
    goto/16 :goto_1d9

    .line 34078921
    :cond_c9
    sget-object v1, Lio2/a;->h:Ljava/util/List;

    .line 34078923
    instance-of v4, v1, Ljava/util/Collection;

    .line 34078925
    if-eqz v4, :cond_d6

    .line 34078927
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078930
    move-result v4

    .line 34078931
    if-eqz v4, :cond_d6

    .line 34078933
    goto :goto_f9

    .line 34078934
    :cond_d6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078937
    move-result-object v1

    .line 34078938
    :cond_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078941
    move-result v4

    .line 34078942
    if-eqz v4, :cond_f9

    .line 34078944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078947
    move-result-object v4

    .line 34078948
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 34078950
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34078953
    move-result v5

    .line 34078954
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34078957
    move-result v4

    .line 34078958
    if-gt v15, v4, :cond_f4

    .line 34078960
    if-gt v5, v15, :cond_f4

    .line 34078962
    const/4 v4, 0x1

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    const/4 v4, 0x0

    .line 34078965
    :goto_f5
    if-eqz v4, :cond_da

    .line 34078967
    const/4 v1, 0x0

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    :goto_f9
    const/4 v1, 0x1

    .line 34078970
    :goto_fa
    const/16 v4, 0x2a

    .line 34078972
    const/16 v5, 0x23

    .line 34078974
    if-eqz v1, :cond_115

    .line 34078976
    if-gt v13, v15, :cond_106

    .line 34078978
    if-ge v15, v12, :cond_106

    .line 34078980
    const/4 v1, 0x1

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v1, 0x0

    .line 34078983
    :goto_107
    if-nez v1, :cond_110

    .line 34078985
    if-eq v15, v5, :cond_110

    .line 34078987
    if-ne v15, v4, :cond_10e

    .line 34078989
    goto :goto_110

    .line 34078990
    :cond_10e
    const/4 v1, 0x0

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    :goto_110
    const/4 v1, 0x1

    .line 34078993
    :goto_111
    if-nez v1, :cond_115

    .line 34078995
    goto/16 :goto_1d8

    .line 34078997
    :cond_115
    add-int/2addr v9, v3

    .line 34078998
    invoke-static {v9, v2}, Lio2/a;->b(ILjava/lang/String;)I

    .line 34079001
    move-result v1

    .line 34079002
    if-gt v13, v15, :cond_120

    .line 34079004
    if-ge v15, v12, :cond_120

    .line 34079006
    const/4 v6, 0x1

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    const/4 v6, 0x0

    .line 34079009
    :goto_121
    if-nez v6, :cond_12a

    .line 34079011
    if-eq v15, v5, :cond_12a

    .line 34079013
    if-ne v15, v4, :cond_128

    .line 34079015
    goto :goto_12a

    .line 34079016
    :cond_128
    const/4 v4, 0x0

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    :goto_12a
    const/4 v4, 0x1

    .line 34079019
    :goto_12b
    if-eqz v4, :cond_153

    .line 34079021
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079024
    move-result v4

    .line 34079025
    if-ge v1, v4, :cond_153

    .line 34079027
    invoke-static {v1, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34079030
    move-result-object v4

    .line 34079031
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079034
    move-result-object v5

    .line 34079035
    check-cast v5, Ljava/lang/Number;

    .line 34079037
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34079040
    move-result v5

    .line 34079041
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079044
    move-result-object v4

    .line 34079045
    check-cast v4, Ljava/lang/Number;

    .line 34079047
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079050
    move-result v4

    .line 34079051
    const/16 v6, 0x20e3

    .line 34079053
    if-ne v5, v6, :cond_153

    .line 34079055
    add-int v9, v1, v4

    .line 34079057
    goto/16 :goto_1d9

    .line 34079059
    :cond_153
    const/4 v4, 0x0

    .line 34079060
    :goto_154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079063
    move-result v5

    .line 34079064
    if-ge v1, v5, :cond_1d4

    .line 34079066
    invoke-static {v1, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34079069
    move-result-object v5

    .line 34079070
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079073
    move-result-object v6

    .line 34079074
    check-cast v6, Ljava/lang/Number;

    .line 34079076
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34079079
    move-result v6

    .line 34079080
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079083
    move-result-object v5

    .line 34079084
    check-cast v5, Ljava/lang/Number;

    .line 34079086
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34079089
    move-result v5

    .line 34079090
    if-ne v6, v14, :cond_1d4

    .line 34079092
    add-int/2addr v1, v5

    .line 34079093
    invoke-static {v1, v2}, Lio2/a;->b(ILjava/lang/String;)I

    .line 34079096
    move-result v1

    .line 34079097
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079100
    move-result v4

    .line 34079101
    if-ge v1, v4, :cond_1d1

    .line 34079103
    invoke-static {v1, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34079106
    move-result-object v4

    .line 34079107
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079110
    move-result-object v5

    .line 34079111
    check-cast v5, Ljava/lang/Number;

    .line 34079113
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34079116
    move-result v5

    .line 34079117
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079120
    move-result-object v4

    .line 34079121
    check-cast v4, Ljava/lang/Number;

    .line 34079123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079126
    move-result v4

    .line 34079127
    sget-object v6, Lio2/a;->h:Ljava/util/List;

    .line 34079129
    instance-of v9, v6, Ljava/util/Collection;

    .line 34079131
    if-eqz v9, :cond_1a4

    .line 34079133
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079136
    move-result v9

    .line 34079137
    if-eqz v9, :cond_1a4

    .line 34079139
    goto :goto_1c7

    .line 34079140
    :cond_1a4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079143
    move-result-object v6

    .line 34079144
    :cond_1a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079147
    move-result v9

    .line 34079148
    if-eqz v9, :cond_1c7

    .line 34079150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079153
    move-result-object v9

    .line 34079154
    check-cast v9, Lkotlin/ranges/IntRange;

    .line 34079156
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079159
    move-result v15

    .line 34079160
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079163
    move-result v9

    .line 34079164
    if-gt v5, v9, :cond_1c2

    .line 34079166
    if-gt v15, v5, :cond_1c2

    .line 34079168
    const/4 v9, 0x1

    .line 34079169
    goto :goto_1c3

    .line 34079170
    :cond_1c2
    const/4 v9, 0x0

    .line 34079171
    :goto_1c3
    if-eqz v9, :cond_1a8

    .line 34079173
    const/4 v5, 0x0

    .line 34079174
    goto :goto_1c8

    .line 34079175
    :cond_1c7
    :goto_1c7
    const/4 v5, 0x1

    .line 34079176
    :goto_1c8
    if-nez v5, :cond_1d1

    .line 34079178
    add-int/2addr v1, v4

    .line 34079179
    invoke-static {v1, v2}, Lio2/a;->b(ILjava/lang/String;)I

    .line 34079182
    move-result v1

    .line 34079183
    const/4 v4, 0x1

    .line 34079184
    goto :goto_154

    .line 34079185
    :cond_1d1
    move v9, v1

    .line 34079186
    const/4 v4, 0x1

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    move v9, v1

    .line 34079189
    :goto_1d5
    if-eqz v4, :cond_1d8

    .line 34079191
    goto :goto_1d9

    .line 34079192
    :cond_1d8
    :goto_1d8
    move v9, v3

    .line 34079193
    :goto_1d9
    if-le v9, v3, :cond_1df

    .line 34079195
    add-double/2addr v7, v10

    .line 34079196
    move v3, v9

    .line 34079197
    goto/16 :goto_2d6

    .line 34079199
    :cond_1df
    invoke-static {v3, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34079202
    move-result-object v1

    .line 34079203
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079206
    move-result-object v4

    .line 34079207
    check-cast v4, Ljava/lang/Number;

    .line 34079209
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079212
    move-result v4

    .line 34079213
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079216
    move-result-object v1

    .line 34079217
    check-cast v1, Ljava/lang/Number;

    .line 34079219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079222
    move-result v1

    .line 34079223
    if-eq v4, v14, :cond_2d2

    .line 34079225
    sget-object v5, Lio2/a;->c:Lkotlin/ranges/IntRange;

    .line 34079227
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079230
    move-result v6

    .line 34079231
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079234
    move-result v5

    .line 34079235
    if-gt v4, v5, :cond_209

    .line 34079237
    if-gt v6, v4, :cond_209

    .line 34079239
    const/4 v5, 0x1

    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    const/4 v5, 0x0

    .line 34079242
    :goto_20a
    if-nez v5, :cond_2d2

    .line 34079244
    sget-object v5, Lio2/a;->d:Lkotlin/ranges/IntRange;

    .line 34079246
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079249
    move-result v6

    .line 34079250
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079253
    move-result v5

    .line 34079254
    if-gt v4, v5, :cond_21c

    .line 34079256
    if-gt v6, v4, :cond_21c

    .line 34079258
    const/4 v5, 0x1

    .line 34079259
    goto :goto_21d

    .line 34079260
    :cond_21c
    const/4 v5, 0x0

    .line 34079261
    :goto_21d
    if-eqz v5, :cond_221

    .line 34079263
    goto/16 :goto_2d2

    .line 34079265
    :cond_221
    sget-object v5, Lio2/a;->h:Ljava/util/List;

    .line 34079267
    instance-of v6, v5, Ljava/util/Collection;

    .line 34079269
    if-eqz v6, :cond_22e

    .line 34079271
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079274
    move-result v6

    .line 34079275
    if-eqz v6, :cond_22e

    .line 34079277
    goto :goto_251

    .line 34079278
    :cond_22e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079281
    move-result-object v5

    .line 34079282
    :cond_232
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079285
    move-result v6

    .line 34079286
    if-eqz v6, :cond_251

    .line 34079288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079291
    move-result-object v6

    .line 34079292
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 34079294
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079297
    move-result v9

    .line 34079298
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079301
    move-result v6

    .line 34079302
    if-gt v4, v6, :cond_24c

    .line 34079304
    if-gt v9, v4, :cond_24c

    .line 34079306
    const/4 v6, 0x1

    .line 34079307
    goto :goto_24d

    .line 34079308
    :cond_24c
    const/4 v6, 0x0

    .line 34079309
    :goto_24d
    if-eqz v6, :cond_232

    .line 34079311
    const/4 v5, 0x1

    .line 34079312
    goto :goto_252

    .line 34079313
    :cond_251
    :goto_251
    const/4 v5, 0x0

    .line 34079314
    :goto_252
    if-eqz v5, :cond_256

    .line 34079316
    goto/16 :goto_2d4

    .line 34079318
    :cond_256
    sget-object v5, Lio2/a;->g:Ljava/util/List;

    .line 34079320
    instance-of v6, v5, Ljava/util/Collection;

    .line 34079322
    if-eqz v6, :cond_263

    .line 34079324
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079327
    move-result v6

    .line 34079328
    if-eqz v6, :cond_263

    .line 34079330
    goto :goto_286

    .line 34079331
    :cond_263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079334
    move-result-object v5

    .line 34079335
    :cond_267
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079338
    move-result v6

    .line 34079339
    if-eqz v6, :cond_286

    .line 34079341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079344
    move-result-object v6

    .line 34079345
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 34079347
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079350
    move-result v9

    .line 34079351
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079354
    move-result v6

    .line 34079355
    if-gt v4, v6, :cond_281

    .line 34079357
    if-gt v9, v4, :cond_281

    .line 34079359
    const/4 v6, 0x1

    .line 34079360
    goto :goto_282

    .line 34079361
    :cond_281
    const/4 v6, 0x0

    .line 34079362
    :goto_282
    if-eqz v6, :cond_267

    .line 34079364
    const/4 v5, 0x1

    .line 34079365
    goto :goto_287

    .line 34079366
    :cond_286
    :goto_286
    const/4 v5, 0x0

    .line 34079367
    :goto_287
    if-eqz v5, :cond_28a

    .line 34079369
    goto :goto_2cc

    .line 34079370
    :cond_28a
    const v5, 0xffff

    .line 34079373
    if-gt v4, v5, :cond_2a4

    .line 34079375
    sget-object v5, Lio2/a;->f:Ljava/util/Set;

    .line 34079377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079380
    move-result-object v6

    .line 34079381
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079384
    move-result v5

    .line 34079385
    if-nez v5, :cond_2a4

    .line 34079387
    int-to-char v5, v4

    .line 34079388
    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 34079391
    move-result v5

    .line 34079392
    if-eqz v5, :cond_2a4

    .line 34079394
    const/4 v5, 0x1

    .line 34079395
    goto :goto_2a5

    .line 34079396
    :cond_2a4
    const/4 v5, 0x0

    .line 34079397
    :goto_2a5
    if-eqz v5, :cond_2a8

    .line 34079399
    goto :goto_2cf

    .line 34079400
    :cond_2a8
    if-gt v13, v4, :cond_2ae

    .line 34079402
    if-ge v4, v12, :cond_2ae

    .line 34079404
    const/4 v5, 0x1

    .line 34079405
    goto :goto_2af

    .line 34079406
    :cond_2ae
    const/4 v5, 0x0

    .line 34079407
    :goto_2af
    if-nez v5, :cond_2cf

    .line 34079409
    const/16 v5, 0x61

    .line 34079411
    if-gt v5, v4, :cond_2bb

    .line 34079413
    const/16 v5, 0x7b

    .line 34079415
    if-ge v4, v5, :cond_2bb

    .line 34079417
    const/4 v5, 0x1

    .line 34079418
    goto :goto_2bc

    .line 34079419
    :cond_2bb
    const/4 v5, 0x0

    .line 34079420
    :goto_2bc
    if-nez v5, :cond_2cf

    .line 34079422
    const/16 v5, 0x41

    .line 34079424
    if-gt v5, v4, :cond_2c8

    .line 34079426
    const/16 v5, 0x5b

    .line 34079428
    if-ge v4, v5, :cond_2c8

    .line 34079430
    const/4 v4, 0x1

    .line 34079431
    goto :goto_2c9

    .line 34079432
    :cond_2c8
    const/4 v4, 0x0

    .line 34079433
    :goto_2c9
    if-eqz v4, :cond_2cc

    .line 34079435
    goto :goto_2cf

    .line 34079436
    :cond_2cc
    :goto_2cc
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 34079438
    goto :goto_2d4

    .line 34079439
    :cond_2cf
    :goto_2cf
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 34079441
    goto :goto_2d4

    .line 34079442
    :cond_2d2
    :goto_2d2
    const-wide/16 v10, 0x0

    .line 34079444
    :goto_2d4
    add-double/2addr v7, v10

    .line 34079445
    add-int/2addr v3, v1

    .line 34079446
    :goto_2d6
    const/4 v1, 0x0

    .line 34079447
    const/4 v4, 0x1

    .line 34079448
    goto/16 :goto_28

    .line 34079450
    :cond_2da
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 34079453
    move-result-wide v0

    .line 34079454
    double-to-int v0, v0

    .line 34079455
    return v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)I
    .registers 19

    .prologue
    .line 34078720
    move-object/from16 v0, p1

    .line 34078721
    .line 34078722
    const/4 v1, 0x0

    .line 34078723
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34078724
    .line 34078725
    .line 34078726
    if-eqz p0, :cond_13

    .line 34078727
    .line 34078728
    invoke-static/range {p0 .. p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34078729
    .line 34078730
    .line 34078731
    move-result-object v2

    .line 34078732
    if-eqz v2, :cond_13

    .line 34078733
    .line 34078734
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34078735
    .line 34078736
    .line 34078737
    move-result-object v2

    .line 34078738
    goto :goto_14

    .line 34078739
    :cond_13
    const/4 v2, 0x0

    .line 34078740
    :goto_14
    if-nez v2, :cond_18

    .line 34078741
    .line 34078742
    const-string v2, ""

    .line 34078743
    .line 34078744
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078745
    .line 34078746
    .line 34078747
    move-result v3

    .line 34078748
    const/4 v4, 0x1

    .line 34078749
    if-nez v3, :cond_21

    .line 34078750
    .line 34078751
    const/4 v3, 0x1

    .line 34078752
    goto :goto_22

    .line 34078753
    :cond_21
    const/4 v3, 0x0

    .line 34078754
    :goto_22
    if-eqz v3, :cond_25

    .line 34078755
    .line 34078756
    return v1

    .line 34078757
    :cond_25
    const/4 v3, 0x0

    .line 34078758
    const-wide/16 v7, 0x0

    .line 34078759
    .line 34078760
    :goto_28
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078761
    .line 34078762
    .line 34078763
    move-result v9

    .line 34078764
    if-ge v3, v9, :cond_2da

    .line 34078765
    .line 34078766
    sget-object v9, Lio2/a;->b:Lkotlin/text/Regex;

    .line 34078767
    .line 34078768
    invoke-virtual {v9, v2, v3}, Lkotlin/text/Regex;->find(Ljava/lang/CharSequence;I)Lkotlin/text/MatchResult;

    .line 34078769
    .line 34078770
    .line 34078771
    move-result-object v9

    .line 34078772
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 34078773
    .line 34078774
    if-eqz v9, :cond_5d

    .line 34078775
    .line 34078776
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 34078777
    .line 34078778
    .line 34078779
    move-result-object v12

    .line 34078780
    invoke-virtual {v12}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34078781
    .line 34078782
    .line 34078783
    move-result v12

    .line 34078784
    if-ne v12, v3, :cond_5d

    .line 34078785
    .line 34078786
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    .line 34078787
    .line 34078788
    .line 34078789
    move-result-object v12

    .line 34078790
    invoke-interface {v0, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34078791
    .line 34078792
    .line 34078793
    move-result-object v12

    .line 34078794
    check-cast v12, Ljava/lang/Boolean;

    .line 34078795
    .line 34078796
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34078797
    .line 34078798
    .line 34078799
    move-result v12

    .line 34078800
    if-eqz v12, :cond_5d

    .line 34078801
    .line 34078802
    add-double/2addr v7, v10

    .line 34078803
    invoke-interface {v9}, Lkotlin/text/MatchResult;->getRange()Lkotlin/ranges/IntRange;

    .line 34078804
    .line 34078805
    .line 34078806
    move-result-object v3

    .line 34078807
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34078808
    .line 34078809
    .line 34078810
    move-result v3

    .line 34078811
    add-int/2addr v3, v4

    .line 34078812
    goto :goto_28

    .line 34078813
    :cond_5d
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078814
    .line 34078815
    .line 34078816
    move-result v9

    .line 34078817
    const/16 v12, 0x3a

    .line 34078818
    .line 34078819
    const/16 v13, 0x30

    .line 34078820
    .line 34078821
    const/16 v14, 0x200d

    .line 34078822
    .line 34078823
    if-lt v3, v9, :cond_6b

    .line 34078824
    .line 34078825
    goto/16 :goto_1d8

    .line 34078826
    .line 34078827
    :cond_6b
    invoke-static {v3, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34078828
    .line 34078829
    .line 34078830
    move-result-object v9

    .line 34078831
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078832
    .line 34078833
    .line 34078834
    move-result-object v15

    .line 34078835
    check-cast v15, Ljava/lang/Number;

    .line 34078836
    .line 34078837
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 34078838
    .line 34078839
    .line 34078840
    move-result v15

    .line 34078841
    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078842
    .line 34078843
    .line 34078844
    move-result-object v9

    .line 34078845
    check-cast v9, Ljava/lang/Number;

    .line 34078846
    .line 34078847
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 34078848
    .line 34078849
    .line 34078850
    move-result v9

    .line 34078851
    sget-object v16, Lio2/a;->e:Lkotlin/ranges/IntRange;

    .line 34078852
    .line 34078853
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34078854
    .line 34078855
    .line 34078856
    move-result v1

    .line 34078857
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34078858
    .line 34078859
    .line 34078860
    move-result v4

    .line 34078861
    if-gt v15, v4, :cond_93

    .line 34078862
    .line 34078863
    if-gt v1, v15, :cond_93

    .line 34078864
    .line 34078865
    const/4 v1, 0x1

    .line 34078866
    goto :goto_94

    .line 34078867
    :cond_93
    const/4 v1, 0x0

    .line 34078868
    :goto_94
    if-eqz v1, :cond_c9

    .line 34078869
    .line 34078870
    add-int/2addr v9, v3

    .line 34078871
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34078872
    .line 34078873
    .line 34078874
    move-result v1

    .line 34078875
    if-ge v9, v1, :cond_1d8

    .line 34078876
    .line 34078877
    invoke-static {v9, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34078878
    .line 34078879
    .line 34078880
    move-result-object v1

    .line 34078881
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34078882
    .line 34078883
    .line 34078884
    move-result-object v4

    .line 34078885
    check-cast v4, Ljava/lang/Number;

    .line 34078886
    .line 34078887
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34078888
    .line 34078889
    .line 34078890
    move-result v4

    .line 34078891
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34078892
    .line 34078893
    .line 34078894
    move-result-object v1

    .line 34078895
    check-cast v1, Ljava/lang/Number;

    .line 34078896
    .line 34078897
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34078898
    .line 34078899
    .line 34078900
    move-result v1

    .line 34078901
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34078902
    .line 34078903
    .line 34078904
    move-result v15

    .line 34078905
    invoke-virtual/range {v16 .. v16}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34078906
    .line 34078907
    .line 34078908
    move-result v5

    .line 34078909
    if-gt v4, v5, :cond_c3

    .line 34078910
    .line 34078911
    if-gt v15, v4, :cond_c3

    .line 34078912
    .line 34078913
    const/4 v4, 0x1

    .line 34078914
    goto :goto_c4

    .line 34078915
    :cond_c3
    const/4 v4, 0x0

    .line 34078916
    :goto_c4
    if-eqz v4, :cond_1d8

    .line 34078917
    .line 34078918
    add-int/2addr v9, v1

    .line 34078919
    goto/16 :goto_1d9

    .line 34078920
    .line 34078921
    :cond_c9
    sget-object v1, Lio2/a;->h:Ljava/util/List;

    .line 34078922
    .line 34078923
    instance-of v4, v1, Ljava/util/Collection;

    .line 34078924
    .line 34078925
    if-eqz v4, :cond_d6

    .line 34078926
    .line 34078927
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 34078928
    .line 34078929
    .line 34078930
    move-result v4

    .line 34078931
    if-eqz v4, :cond_d6

    .line 34078932
    .line 34078933
    goto :goto_f9

    .line 34078934
    :cond_d6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34078935
    .line 34078936
    .line 34078937
    move-result-object v1

    .line 34078938
    :cond_da
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34078939
    .line 34078940
    .line 34078941
    move-result v4

    .line 34078942
    if-eqz v4, :cond_f9

    .line 34078943
    .line 34078944
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34078945
    .line 34078946
    .line 34078947
    move-result-object v4

    .line 34078948
    check-cast v4, Lkotlin/ranges/IntRange;

    .line 34078949
    .line 34078950
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34078951
    .line 34078952
    .line 34078953
    move-result v5

    .line 34078954
    invoke-virtual {v4}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34078955
    .line 34078956
    .line 34078957
    move-result v4

    .line 34078958
    if-gt v15, v4, :cond_f4

    .line 34078959
    .line 34078960
    if-gt v5, v15, :cond_f4

    .line 34078961
    .line 34078962
    const/4 v4, 0x1

    .line 34078963
    goto :goto_f5

    .line 34078964
    :cond_f4
    const/4 v4, 0x0

    .line 34078965
    :goto_f5
    if-eqz v4, :cond_da

    .line 34078966
    .line 34078967
    const/4 v1, 0x0

    .line 34078968
    goto :goto_fa

    .line 34078969
    :cond_f9
    :goto_f9
    const/4 v1, 0x1

    .line 34078970
    :goto_fa
    const/16 v4, 0x2a

    .line 34078971
    .line 34078972
    const/16 v5, 0x23

    .line 34078973
    .line 34078974
    if-eqz v1, :cond_115

    .line 34078975
    .line 34078976
    if-gt v13, v15, :cond_106

    .line 34078977
    .line 34078978
    if-ge v15, v12, :cond_106

    .line 34078979
    .line 34078980
    const/4 v1, 0x1

    .line 34078981
    goto :goto_107

    .line 34078982
    :cond_106
    const/4 v1, 0x0

    .line 34078983
    :goto_107
    if-nez v1, :cond_110

    .line 34078984
    .line 34078985
    if-eq v15, v5, :cond_110

    .line 34078986
    .line 34078987
    if-ne v15, v4, :cond_10e

    .line 34078988
    .line 34078989
    goto :goto_110

    .line 34078990
    :cond_10e
    const/4 v1, 0x0

    .line 34078991
    goto :goto_111

    .line 34078992
    :cond_110
    :goto_110
    const/4 v1, 0x1

    .line 34078993
    :goto_111
    if-nez v1, :cond_115

    .line 34078994
    .line 34078995
    goto/16 :goto_1d8

    .line 34078996
    .line 34078997
    :cond_115
    add-int/2addr v9, v3

    .line 34078998
    invoke-static {v9, v2}, Lio2/a;->b(ILjava/lang/String;)I

    .line 34078999
    .line 34079000
    .line 34079001
    move-result v1

    .line 34079002
    if-gt v13, v15, :cond_120

    .line 34079003
    .line 34079004
    if-ge v15, v12, :cond_120

    .line 34079005
    .line 34079006
    const/4 v6, 0x1

    .line 34079007
    goto :goto_121

    .line 34079008
    :cond_120
    const/4 v6, 0x0

    .line 34079009
    :goto_121
    if-nez v6, :cond_12a

    .line 34079010
    .line 34079011
    if-eq v15, v5, :cond_12a

    .line 34079012
    .line 34079013
    if-ne v15, v4, :cond_128

    .line 34079014
    .line 34079015
    goto :goto_12a

    .line 34079016
    :cond_128
    const/4 v4, 0x0

    .line 34079017
    goto :goto_12b

    .line 34079018
    :cond_12a
    :goto_12a
    const/4 v4, 0x1

    .line 34079019
    :goto_12b
    if-eqz v4, :cond_153

    .line 34079020
    .line 34079021
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079022
    .line 34079023
    .line 34079024
    move-result v4

    .line 34079025
    if-ge v1, v4, :cond_153

    .line 34079026
    .line 34079027
    invoke-static {v1, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34079028
    .line 34079029
    .line 34079030
    move-result-object v4

    .line 34079031
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079032
    .line 34079033
    .line 34079034
    move-result-object v5

    .line 34079035
    check-cast v5, Ljava/lang/Number;

    .line 34079036
    .line 34079037
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34079038
    .line 34079039
    .line 34079040
    move-result v5

    .line 34079041
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079042
    .line 34079043
    .line 34079044
    move-result-object v4

    .line 34079045
    check-cast v4, Ljava/lang/Number;

    .line 34079046
    .line 34079047
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079048
    .line 34079049
    .line 34079050
    move-result v4

    .line 34079051
    const/16 v6, 0x20e3

    .line 34079052
    .line 34079053
    if-ne v5, v6, :cond_153

    .line 34079054
    .line 34079055
    add-int v9, v1, v4

    .line 34079056
    .line 34079057
    goto/16 :goto_1d9

    .line 34079058
    .line 34079059
    :cond_153
    const/4 v4, 0x0

    .line 34079060
    :goto_154
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079061
    .line 34079062
    .line 34079063
    move-result v5

    .line 34079064
    if-ge v1, v5, :cond_1d4

    .line 34079065
    .line 34079066
    invoke-static {v1, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34079067
    .line 34079068
    .line 34079069
    move-result-object v5

    .line 34079070
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079071
    .line 34079072
    .line 34079073
    move-result-object v6

    .line 34079074
    check-cast v6, Ljava/lang/Number;

    .line 34079075
    .line 34079076
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34079077
    .line 34079078
    .line 34079079
    move-result v6

    .line 34079080
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079081
    .line 34079082
    .line 34079083
    move-result-object v5

    .line 34079084
    check-cast v5, Ljava/lang/Number;

    .line 34079085
    .line 34079086
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34079087
    .line 34079088
    .line 34079089
    move-result v5

    .line 34079090
    if-ne v6, v14, :cond_1d4

    .line 34079091
    .line 34079092
    add-int/2addr v1, v5

    .line 34079093
    invoke-static {v1, v2}, Lio2/a;->b(ILjava/lang/String;)I

    .line 34079094
    .line 34079095
    .line 34079096
    move-result v1

    .line 34079097
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 34079098
    .line 34079099
    .line 34079100
    move-result v4

    .line 34079101
    if-ge v1, v4, :cond_1d1

    .line 34079102
    .line 34079103
    invoke-static {v1, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34079104
    .line 34079105
    .line 34079106
    move-result-object v4

    .line 34079107
    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079108
    .line 34079109
    .line 34079110
    move-result-object v5

    .line 34079111
    check-cast v5, Ljava/lang/Number;

    .line 34079112
    .line 34079113
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34079114
    .line 34079115
    .line 34079116
    move-result v5

    .line 34079117
    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079118
    .line 34079119
    .line 34079120
    move-result-object v4

    .line 34079121
    check-cast v4, Ljava/lang/Number;

    .line 34079122
    .line 34079123
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079124
    .line 34079125
    .line 34079126
    move-result v4

    .line 34079127
    sget-object v6, Lio2/a;->h:Ljava/util/List;

    .line 34079128
    .line 34079129
    instance-of v9, v6, Ljava/util/Collection;

    .line 34079130
    .line 34079131
    if-eqz v9, :cond_1a4

    .line 34079132
    .line 34079133
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 34079134
    .line 34079135
    .line 34079136
    move-result v9

    .line 34079137
    if-eqz v9, :cond_1a4

    .line 34079138
    .line 34079139
    goto :goto_1c7

    .line 34079140
    :cond_1a4
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079141
    .line 34079142
    .line 34079143
    move-result-object v6

    .line 34079144
    :cond_1a8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 34079145
    .line 34079146
    .line 34079147
    move-result v9

    .line 34079148
    if-eqz v9, :cond_1c7

    .line 34079149
    .line 34079150
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079151
    .line 34079152
    .line 34079153
    move-result-object v9

    .line 34079154
    check-cast v9, Lkotlin/ranges/IntRange;

    .line 34079155
    .line 34079156
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079157
    .line 34079158
    .line 34079159
    move-result v15

    .line 34079160
    invoke-virtual {v9}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079161
    .line 34079162
    .line 34079163
    move-result v9

    .line 34079164
    if-gt v5, v9, :cond_1c2

    .line 34079165
    .line 34079166
    if-gt v15, v5, :cond_1c2

    .line 34079167
    .line 34079168
    const/4 v9, 0x1

    .line 34079169
    goto :goto_1c3

    .line 34079170
    :cond_1c2
    const/4 v9, 0x0

    .line 34079171
    :goto_1c3
    if-eqz v9, :cond_1a8

    .line 34079172
    .line 34079173
    const/4 v5, 0x0

    .line 34079174
    goto :goto_1c8

    .line 34079175
    :cond_1c7
    :goto_1c7
    const/4 v5, 0x1

    .line 34079176
    :goto_1c8
    if-nez v5, :cond_1d1

    .line 34079177
    .line 34079178
    add-int/2addr v1, v4

    .line 34079179
    invoke-static {v1, v2}, Lio2/a;->b(ILjava/lang/String;)I

    .line 34079180
    .line 34079181
    .line 34079182
    move-result v1

    .line 34079183
    const/4 v4, 0x1

    .line 34079184
    goto :goto_154

    .line 34079185
    :cond_1d1
    move v9, v1

    .line 34079186
    const/4 v4, 0x1

    .line 34079187
    goto :goto_1d5

    .line 34079188
    :cond_1d4
    move v9, v1

    .line 34079189
    :goto_1d5
    if-eqz v4, :cond_1d8

    .line 34079190
    .line 34079191
    goto :goto_1d9

    .line 34079192
    :cond_1d8
    :goto_1d8
    move v9, v3

    .line 34079193
    :goto_1d9
    if-le v9, v3, :cond_1df

    .line 34079194
    .line 34079195
    add-double/2addr v7, v10

    .line 34079196
    move v3, v9

    .line 34079197
    goto/16 :goto_2d6

    .line 34079198
    .line 34079199
    :cond_1df
    invoke-static {v3, v2}, Lio2/a;->a(ILjava/lang/String;)Lkotlin/Pair;

    .line 34079200
    .line 34079201
    .line 34079202
    move-result-object v1

    .line 34079203
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 34079204
    .line 34079205
    .line 34079206
    move-result-object v4

    .line 34079207
    check-cast v4, Ljava/lang/Number;

    .line 34079208
    .line 34079209
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34079210
    .line 34079211
    .line 34079212
    move-result v4

    .line 34079213
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 34079214
    .line 34079215
    .line 34079216
    move-result-object v1

    .line 34079217
    check-cast v1, Ljava/lang/Number;

    .line 34079218
    .line 34079219
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34079220
    .line 34079221
    .line 34079222
    move-result v1

    .line 34079223
    if-eq v4, v14, :cond_2d2

    .line 34079224
    .line 34079225
    sget-object v5, Lio2/a;->c:Lkotlin/ranges/IntRange;

    .line 34079226
    .line 34079227
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079228
    .line 34079229
    .line 34079230
    move-result v6

    .line 34079231
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079232
    .line 34079233
    .line 34079234
    move-result v5

    .line 34079235
    if-gt v4, v5, :cond_209

    .line 34079236
    .line 34079237
    if-gt v6, v4, :cond_209

    .line 34079238
    .line 34079239
    const/4 v5, 0x1

    .line 34079240
    goto :goto_20a

    .line 34079241
    :cond_209
    const/4 v5, 0x0

    .line 34079242
    :goto_20a
    if-nez v5, :cond_2d2

    .line 34079243
    .line 34079244
    sget-object v5, Lio2/a;->d:Lkotlin/ranges/IntRange;

    .line 34079245
    .line 34079246
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079247
    .line 34079248
    .line 34079249
    move-result v6

    .line 34079250
    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079251
    .line 34079252
    .line 34079253
    move-result v5

    .line 34079254
    if-gt v4, v5, :cond_21c

    .line 34079255
    .line 34079256
    if-gt v6, v4, :cond_21c

    .line 34079257
    .line 34079258
    const/4 v5, 0x1

    .line 34079259
    goto :goto_21d

    .line 34079260
    :cond_21c
    const/4 v5, 0x0

    .line 34079261
    :goto_21d
    if-eqz v5, :cond_221

    .line 34079262
    .line 34079263
    goto/16 :goto_2d2

    .line 34079264
    .line 34079265
    :cond_221
    sget-object v5, Lio2/a;->h:Ljava/util/List;

    .line 34079266
    .line 34079267
    instance-of v6, v5, Ljava/util/Collection;

    .line 34079268
    .line 34079269
    if-eqz v6, :cond_22e

    .line 34079270
    .line 34079271
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079272
    .line 34079273
    .line 34079274
    move-result v6

    .line 34079275
    if-eqz v6, :cond_22e

    .line 34079276
    .line 34079277
    goto :goto_251

    .line 34079278
    :cond_22e
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079279
    .line 34079280
    .line 34079281
    move-result-object v5

    .line 34079282
    :cond_232
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079283
    .line 34079284
    .line 34079285
    move-result v6

    .line 34079286
    if-eqz v6, :cond_251

    .line 34079287
    .line 34079288
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079289
    .line 34079290
    .line 34079291
    move-result-object v6

    .line 34079292
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 34079293
    .line 34079294
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079295
    .line 34079296
    .line 34079297
    move-result v9

    .line 34079298
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079299
    .line 34079300
    .line 34079301
    move-result v6

    .line 34079302
    if-gt v4, v6, :cond_24c

    .line 34079303
    .line 34079304
    if-gt v9, v4, :cond_24c

    .line 34079305
    .line 34079306
    const/4 v6, 0x1

    .line 34079307
    goto :goto_24d

    .line 34079308
    :cond_24c
    const/4 v6, 0x0

    .line 34079309
    :goto_24d
    if-eqz v6, :cond_232

    .line 34079310
    .line 34079311
    const/4 v5, 0x1

    .line 34079312
    goto :goto_252

    .line 34079313
    :cond_251
    :goto_251
    const/4 v5, 0x0

    .line 34079314
    :goto_252
    if-eqz v5, :cond_256

    .line 34079315
    .line 34079316
    goto/16 :goto_2d4

    .line 34079317
    .line 34079318
    :cond_256
    sget-object v5, Lio2/a;->g:Ljava/util/List;

    .line 34079319
    .line 34079320
    instance-of v6, v5, Ljava/util/Collection;

    .line 34079321
    .line 34079322
    if-eqz v6, :cond_263

    .line 34079323
    .line 34079324
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 34079325
    .line 34079326
    .line 34079327
    move-result v6

    .line 34079328
    if-eqz v6, :cond_263

    .line 34079329
    .line 34079330
    goto :goto_286

    .line 34079331
    :cond_263
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34079332
    .line 34079333
    .line 34079334
    move-result-object v5

    .line 34079335
    :cond_267
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 34079336
    .line 34079337
    .line 34079338
    move-result v6

    .line 34079339
    if-eqz v6, :cond_286

    .line 34079340
    .line 34079341
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34079342
    .line 34079343
    .line 34079344
    move-result-object v6

    .line 34079345
    check-cast v6, Lkotlin/ranges/IntRange;

    .line 34079346
    .line 34079347
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getFirst()I

    .line 34079348
    .line 34079349
    .line 34079350
    move-result v9

    .line 34079351
    invoke-virtual {v6}, Lkotlin/ranges/IntProgression;->getLast()I

    .line 34079352
    .line 34079353
    .line 34079354
    move-result v6

    .line 34079355
    if-gt v4, v6, :cond_281

    .line 34079356
    .line 34079357
    if-gt v9, v4, :cond_281

    .line 34079358
    .line 34079359
    const/4 v6, 0x1

    .line 34079360
    goto :goto_282

    .line 34079361
    :cond_281
    const/4 v6, 0x0

    .line 34079362
    :goto_282
    if-eqz v6, :cond_267

    .line 34079363
    .line 34079364
    const/4 v5, 0x1

    .line 34079365
    goto :goto_287

    .line 34079366
    :cond_286
    :goto_286
    const/4 v5, 0x0

    .line 34079367
    :goto_287
    if-eqz v5, :cond_28a

    .line 34079368
    .line 34079369
    goto :goto_2cc

    .line 34079370
    :cond_28a
    const v5, 0xffff

    .line 34079371
    .line 34079372
    .line 34079373
    if-gt v4, v5, :cond_2a4

    .line 34079374
    .line 34079375
    sget-object v5, Lio2/a;->f:Ljava/util/Set;

    .line 34079376
    .line 34079377
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34079378
    .line 34079379
    .line 34079380
    move-result-object v6

    .line 34079381
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34079382
    .line 34079383
    .line 34079384
    move-result v5

    .line 34079385
    if-nez v5, :cond_2a4

    .line 34079386
    .line 34079387
    int-to-char v5, v4

    .line 34079388
    invoke-static {v5}, Lkotlin/text/CharsKt;->isWhitespace(C)Z

    .line 34079389
    .line 34079390
    .line 34079391
    move-result v5

    .line 34079392
    if-eqz v5, :cond_2a4

    .line 34079393
    .line 34079394
    const/4 v5, 0x1

    .line 34079395
    goto :goto_2a5

    .line 34079396
    :cond_2a4
    const/4 v5, 0x0

    .line 34079397
    :goto_2a5
    if-eqz v5, :cond_2a8

    .line 34079398
    .line 34079399
    goto :goto_2cf

    .line 34079400
    :cond_2a8
    if-gt v13, v4, :cond_2ae

    .line 34079401
    .line 34079402
    if-ge v4, v12, :cond_2ae

    .line 34079403
    .line 34079404
    const/4 v5, 0x1

    .line 34079405
    goto :goto_2af

    .line 34079406
    :cond_2ae
    const/4 v5, 0x0

    .line 34079407
    :goto_2af
    if-nez v5, :cond_2cf

    .line 34079408
    .line 34079409
    const/16 v5, 0x61

    .line 34079410
    .line 34079411
    if-gt v5, v4, :cond_2bb

    .line 34079412
    .line 34079413
    const/16 v5, 0x7b

    .line 34079414
    .line 34079415
    if-ge v4, v5, :cond_2bb

    .line 34079416
    .line 34079417
    const/4 v5, 0x1

    .line 34079418
    goto :goto_2bc

    .line 34079419
    :cond_2bb
    const/4 v5, 0x0

    .line 34079420
    :goto_2bc
    if-nez v5, :cond_2cf

    .line 34079421
    .line 34079422
    const/16 v5, 0x41

    .line 34079423
    .line 34079424
    if-gt v5, v4, :cond_2c8

    .line 34079425
    .line 34079426
    const/16 v5, 0x5b

    .line 34079427
    .line 34079428
    if-ge v4, v5, :cond_2c8

    .line 34079429
    .line 34079430
    const/4 v4, 0x1

    .line 34079431
    goto :goto_2c9

    .line 34079432
    :cond_2c8
    const/4 v4, 0x0

    .line 34079433
    :goto_2c9
    if-eqz v4, :cond_2cc

    .line 34079434
    .line 34079435
    goto :goto_2cf

    .line 34079436
    :cond_2cc
    :goto_2cc
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 34079437
    .line 34079438
    goto :goto_2d4

    .line 34079439
    :cond_2cf
    :goto_2cf
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 34079440
    .line 34079441
    goto :goto_2d4

    .line 34079442
    :cond_2d2
    :goto_2d2
    const-wide/16 v10, 0x0

    .line 34079443
    .line 34079444
    :goto_2d4
    add-double/2addr v7, v10

    .line 34079445
    add-int/2addr v3, v1

    .line 34079446
    :goto_2d6
    const/4 v1, 0x0

    .line 34079447
    const/4 v4, 0x1

    .line 34079448
    goto/16 :goto_28

    .line 34079449
    .line 34079450
    :cond_2da
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 34079451
    .line 34079452
    .line 34079453
    move-result-wide v0

    .line 34079454
    double-to-int v0, v0

    .line 34079455
    return v0
.end method


