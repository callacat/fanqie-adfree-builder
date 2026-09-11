## classes20/com/dragon/community/shortseries/base/ui/y1.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 458752
    const v0, 0x8d228

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    const/16 v0, 0x11

    .line 458760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458763
    move-result-object v1

    .line 458764
    new-array v2, v0, [Lkotlin/Pair;

    .line 458766
    const/16 v3, 0x8

    .line 458768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458771
    move-result-object v4

    .line 458772
    const/16 v5, 0xa

    .line 458774
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458777
    move-result-object v6

    .line 458778
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458781
    move-result-object v7

    .line 458782
    const/4 v8, 0x0

    .line 458783
    aput-object v7, v2, v8

    .line 458785
    const/16 v7, 0x9

    .line 458787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458790
    move-result-object v9

    .line 458791
    const/16 v10, 0xb

    .line 458793
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458796
    move-result-object v11

    .line 458797
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458800
    move-result-object v12

    .line 458801
    const/4 v13, 0x1

    .line 458802
    aput-object v12, v2, v13

    .line 458804
    const/16 v12, 0xc

    .line 458806
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458809
    move-result-object v14

    .line 458810
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458813
    move-result-object v15

    .line 458814
    const/16 v16, 0x2

    .line 458816
    aput-object v15, v2, v16

    .line 458818
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458821
    move-result-object v15

    .line 458822
    const/16 v17, 0x3

    .line 458824
    aput-object v15, v2, v17

    .line 458826
    const/16 v15, 0xe

    .line 458828
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458831
    move-result-object v13

    .line 458832
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458835
    move-result-object v18

    .line 458836
    const/16 v19, 0x4

    .line 458838
    aput-object v18, v2, v19

    .line 458840
    const/16 v18, 0xd

    .line 458842
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458845
    move-result-object v8

    .line 458846
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458849
    move-result-object v21

    .line 458850
    const/16 v22, 0x5

    .line 458852
    aput-object v21, v2, v22

    .line 458854
    const/16 v21, 0x10

    .line 458856
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458863
    move-result-object v23

    .line 458864
    const/16 v24, 0x6

    .line 458866
    aput-object v23, v2, v24

    .line 458868
    const/16 v23, 0xf

    .line 458870
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458873
    move-result-object v15

    .line 458874
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458877
    move-result-object v26

    .line 458878
    const/16 v27, 0x7

    .line 458880
    aput-object v26, v2, v27

    .line 458882
    const/16 v26, 0x12

    .line 458884
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458887
    move-result-object v12

    .line 458888
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458891
    move-result-object v26

    .line 458892
    aput-object v26, v2, v3

    .line 458894
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458897
    move-result-object v26

    .line 458898
    aput-object v26, v2, v7

    .line 458900
    const/16 v26, 0x14

    .line 458902
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458905
    move-result-object v7

    .line 458906
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458909
    move-result-object v26

    .line 458910
    aput-object v26, v2, v5

    .line 458912
    const/16 v26, 0x13

    .line 458914
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458917
    move-result-object v5

    .line 458918
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458921
    move-result-object v5

    .line 458922
    aput-object v5, v2, v10

    .line 458924
    const/16 v5, 0x18

    .line 458926
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458929
    move-result-object v5

    .line 458930
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458933
    move-result-object v26

    .line 458934
    const/16 v27, 0xc

    .line 458936
    aput-object v26, v2, v27

    .line 458938
    const/16 v26, 0x15

    .line 458940
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458943
    move-result-object v10

    .line 458944
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458947
    move-result-object v10

    .line 458948
    aput-object v10, v2, v18

    .line 458950
    const/16 v10, 0x16

    .line 458952
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458955
    move-result-object v10

    .line 458956
    const/16 v26, 0x1a

    .line 458958
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458961
    move-result-object v3

    .line 458962
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458965
    move-result-object v10

    .line 458966
    const/16 v25, 0xe

    .line 458968
    aput-object v10, v2, v25

    .line 458970
    const/16 v10, 0x17

    .line 458972
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458975
    move-result-object v10

    .line 458976
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458979
    move-result-object v10

    .line 458980
    aput-object v10, v2, v23

    .line 458982
    const/16 v10, 0x1c

    .line 458984
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458987
    move-result-object v10

    .line 458988
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458991
    move-result-object v26

    .line 458992
    aput-object v26, v2, v21

    .line 458994
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458997
    move-result-object v2

    .line 458998
    sput-object v2, Lcom/dragon/community/shortseries/base/ui/y1;->a:Ljava/util/Map;

    .line 459000
    const/16 v2, 0x11

    .line 459002
    new-array v2, v2, [Lkotlin/Pair;

    .line 459004
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459007
    move-result-object v4

    .line 459008
    const/16 v20, 0x0

    .line 459010
    aput-object v4, v2, v20

    .line 459012
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459015
    move-result-object v4

    .line 459016
    const/4 v9, 0x1

    .line 459017
    aput-object v4, v2, v9

    .line 459019
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459022
    move-result-object v4

    .line 459023
    aput-object v4, v2, v16

    .line 459025
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459028
    move-result-object v4

    .line 459029
    aput-object v4, v2, v17

    .line 459031
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459034
    move-result-object v4

    .line 459035
    aput-object v4, v2, v19

    .line 459037
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459040
    move-result-object v4

    .line 459041
    aput-object v4, v2, v22

    .line 459043
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459046
    move-result-object v4

    .line 459047
    aput-object v4, v2, v24

    .line 459049
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459052
    move-result-object v4

    .line 459053
    const/4 v6, 0x7

    .line 459054
    aput-object v4, v2, v6

    .line 459056
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459059
    move-result-object v0

    .line 459060
    const/16 v4, 0x8

    .line 459062
    aput-object v0, v2, v4

    .line 459064
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459067
    move-result-object v0

    .line 459068
    const/16 v1, 0x9

    .line 459070
    aput-object v0, v2, v1

    .line 459072
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459075
    move-result-object v0

    .line 459076
    const/16 v1, 0xa

    .line 459078
    aput-object v0, v2, v1

    .line 459080
    const/16 v0, 0x13

    .line 459082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459085
    move-result-object v0

    .line 459086
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459089
    move-result-object v0

    .line 459090
    const/16 v1, 0xb

    .line 459092
    aput-object v0, v2, v1

    .line 459094
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459097
    move-result-object v0

    .line 459098
    const/16 v1, 0xc

    .line 459100
    aput-object v0, v2, v1

    .line 459102
    const/16 v0, 0x15

    .line 459104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459107
    move-result-object v0

    .line 459108
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459111
    move-result-object v0

    .line 459112
    aput-object v0, v2, v18

    .line 459114
    const/16 v0, 0x16

    .line 459116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459119
    move-result-object v0

    .line 459120
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459123
    move-result-object v0

    .line 459124
    const/16 v1, 0xe

    .line 459126
    aput-object v0, v2, v1

    .line 459128
    const/16 v0, 0x17

    .line 459130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459133
    move-result-object v0

    .line 459134
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459137
    move-result-object v0

    .line 459138
    aput-object v0, v2, v23

    .line 459140
    const/16 v0, 0x20

    .line 459142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459145
    move-result-object v0

    .line 459146
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459149
    move-result-object v0

    .line 459150
    aput-object v0, v2, v21

    .line 459152
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459155
    move-result-object v0

    .line 459156
    sput-object v0, Lcom/dragon/community/shortseries/base/ui/y1;->b:Ljava/util/Map;

    .line 459158
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 28

    .prologue
    .line 458752
    const v0, 0x8d228

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    const/16 v0, 0x11

    .line 458759
    .line 458760
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458761
    .line 458762
    .line 458763
    move-result-object v1

    .line 458764
    new-array v2, v0, [Lkotlin/Pair;

    .line 458765
    .line 458766
    const/16 v3, 0x8

    .line 458767
    .line 458768
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v4

    .line 458772
    const/16 v5, 0xa

    .line 458773
    .line 458774
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458775
    .line 458776
    .line 458777
    move-result-object v6

    .line 458778
    invoke-static {v4, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458779
    .line 458780
    .line 458781
    move-result-object v7

    .line 458782
    const/4 v8, 0x0

    .line 458783
    aput-object v7, v2, v8

    .line 458784
    .line 458785
    const/16 v7, 0x9

    .line 458786
    .line 458787
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458788
    .line 458789
    .line 458790
    move-result-object v9

    .line 458791
    const/16 v10, 0xb

    .line 458792
    .line 458793
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v11

    .line 458797
    invoke-static {v9, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458798
    .line 458799
    .line 458800
    move-result-object v12

    .line 458801
    const/4 v13, 0x1

    .line 458802
    aput-object v12, v2, v13

    .line 458803
    .line 458804
    const/16 v12, 0xc

    .line 458805
    .line 458806
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458807
    .line 458808
    .line 458809
    move-result-object v14

    .line 458810
    invoke-static {v6, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458811
    .line 458812
    .line 458813
    move-result-object v15

    .line 458814
    const/16 v16, 0x2

    .line 458815
    .line 458816
    aput-object v15, v2, v16

    .line 458817
    .line 458818
    invoke-static {v11, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v15

    .line 458822
    const/16 v17, 0x3

    .line 458823
    .line 458824
    aput-object v15, v2, v17

    .line 458825
    .line 458826
    const/16 v15, 0xe

    .line 458827
    .line 458828
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458829
    .line 458830
    .line 458831
    move-result-object v13

    .line 458832
    invoke-static {v14, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458833
    .line 458834
    .line 458835
    move-result-object v18

    .line 458836
    const/16 v19, 0x4

    .line 458837
    .line 458838
    aput-object v18, v2, v19

    .line 458839
    .line 458840
    const/16 v18, 0xd

    .line 458841
    .line 458842
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458843
    .line 458844
    .line 458845
    move-result-object v8

    .line 458846
    invoke-static {v8, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458847
    .line 458848
    .line 458849
    move-result-object v21

    .line 458850
    const/16 v22, 0x5

    .line 458851
    .line 458852
    aput-object v21, v2, v22

    .line 458853
    .line 458854
    const/16 v21, 0x10

    .line 458855
    .line 458856
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v0

    .line 458860
    invoke-static {v13, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v23

    .line 458864
    const/16 v24, 0x6

    .line 458865
    .line 458866
    aput-object v23, v2, v24

    .line 458867
    .line 458868
    const/16 v23, 0xf

    .line 458869
    .line 458870
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v15

    .line 458874
    invoke-static {v15, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458875
    .line 458876
    .line 458877
    move-result-object v26

    .line 458878
    const/16 v27, 0x7

    .line 458879
    .line 458880
    aput-object v26, v2, v27

    .line 458881
    .line 458882
    const/16 v26, 0x12

    .line 458883
    .line 458884
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v12

    .line 458888
    invoke-static {v0, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458889
    .line 458890
    .line 458891
    move-result-object v26

    .line 458892
    aput-object v26, v2, v3

    .line 458893
    .line 458894
    invoke-static {v1, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458895
    .line 458896
    .line 458897
    move-result-object v26

    .line 458898
    aput-object v26, v2, v7

    .line 458899
    .line 458900
    const/16 v26, 0x14

    .line 458901
    .line 458902
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458903
    .line 458904
    .line 458905
    move-result-object v7

    .line 458906
    invoke-static {v12, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458907
    .line 458908
    .line 458909
    move-result-object v26

    .line 458910
    aput-object v26, v2, v5

    .line 458911
    .line 458912
    const/16 v26, 0x13

    .line 458913
    .line 458914
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v5

    .line 458918
    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v5

    .line 458922
    aput-object v5, v2, v10

    .line 458923
    .line 458924
    const/16 v5, 0x18

    .line 458925
    .line 458926
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458927
    .line 458928
    .line 458929
    move-result-object v5

    .line 458930
    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458931
    .line 458932
    .line 458933
    move-result-object v26

    .line 458934
    const/16 v27, 0xc

    .line 458935
    .line 458936
    aput-object v26, v2, v27

    .line 458937
    .line 458938
    const/16 v26, 0x15

    .line 458939
    .line 458940
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458941
    .line 458942
    .line 458943
    move-result-object v10

    .line 458944
    invoke-static {v10, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458945
    .line 458946
    .line 458947
    move-result-object v10

    .line 458948
    aput-object v10, v2, v18

    .line 458949
    .line 458950
    const/16 v10, 0x16

    .line 458951
    .line 458952
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v10

    .line 458956
    const/16 v26, 0x1a

    .line 458957
    .line 458958
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v3

    .line 458962
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458963
    .line 458964
    .line 458965
    move-result-object v10

    .line 458966
    const/16 v25, 0xe

    .line 458967
    .line 458968
    aput-object v10, v2, v25

    .line 458969
    .line 458970
    const/16 v10, 0x17

    .line 458971
    .line 458972
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458973
    .line 458974
    .line 458975
    move-result-object v10

    .line 458976
    invoke-static {v10, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v10

    .line 458980
    aput-object v10, v2, v23

    .line 458981
    .line 458982
    const/16 v10, 0x1c

    .line 458983
    .line 458984
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458985
    .line 458986
    .line 458987
    move-result-object v10

    .line 458988
    invoke-static {v5, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458989
    .line 458990
    .line 458991
    move-result-object v26

    .line 458992
    aput-object v26, v2, v21

    .line 458993
    .line 458994
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    sput-object v2, Lcom/dragon/community/shortseries/base/ui/y1;->a:Ljava/util/Map;

    .line 458999
    .line 459000
    const/16 v2, 0x11

    .line 459001
    .line 459002
    new-array v2, v2, [Lkotlin/Pair;

    .line 459003
    .line 459004
    invoke-static {v4, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459005
    .line 459006
    .line 459007
    move-result-object v4

    .line 459008
    const/16 v20, 0x0

    .line 459009
    .line 459010
    aput-object v4, v2, v20

    .line 459011
    .line 459012
    invoke-static {v9, v14}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459013
    .line 459014
    .line 459015
    move-result-object v4

    .line 459016
    const/4 v9, 0x1

    .line 459017
    aput-object v4, v2, v9

    .line 459018
    .line 459019
    invoke-static {v6, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v4

    .line 459023
    aput-object v4, v2, v16

    .line 459024
    .line 459025
    invoke-static {v11, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v4

    .line 459029
    aput-object v4, v2, v17

    .line 459030
    .line 459031
    invoke-static {v14, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459032
    .line 459033
    .line 459034
    move-result-object v4

    .line 459035
    aput-object v4, v2, v19

    .line 459036
    .line 459037
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v4

    .line 459041
    aput-object v4, v2, v22

    .line 459042
    .line 459043
    invoke-static {v13, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v4

    .line 459047
    aput-object v4, v2, v24

    .line 459048
    .line 459049
    invoke-static {v15, v12}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459050
    .line 459051
    .line 459052
    move-result-object v4

    .line 459053
    const/4 v6, 0x7

    .line 459054
    aput-object v4, v2, v6

    .line 459055
    .line 459056
    invoke-static {v0, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459057
    .line 459058
    .line 459059
    move-result-object v0

    .line 459060
    const/16 v4, 0x8

    .line 459061
    .line 459062
    aput-object v0, v2, v4

    .line 459063
    .line 459064
    invoke-static {v1, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459065
    .line 459066
    .line 459067
    move-result-object v0

    .line 459068
    const/16 v1, 0x9

    .line 459069
    .line 459070
    aput-object v0, v2, v1

    .line 459071
    .line 459072
    invoke-static {v12, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459073
    .line 459074
    .line 459075
    move-result-object v0

    .line 459076
    const/16 v1, 0xa

    .line 459077
    .line 459078
    aput-object v0, v2, v1

    .line 459079
    .line 459080
    const/16 v0, 0x13

    .line 459081
    .line 459082
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459083
    .line 459084
    .line 459085
    move-result-object v0

    .line 459086
    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459087
    .line 459088
    .line 459089
    move-result-object v0

    .line 459090
    const/16 v1, 0xb

    .line 459091
    .line 459092
    aput-object v0, v2, v1

    .line 459093
    .line 459094
    invoke-static {v7, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v0

    .line 459098
    const/16 v1, 0xc

    .line 459099
    .line 459100
    aput-object v0, v2, v1

    .line 459101
    .line 459102
    const/16 v0, 0x15

    .line 459103
    .line 459104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459105
    .line 459106
    .line 459107
    move-result-object v0

    .line 459108
    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459109
    .line 459110
    .line 459111
    move-result-object v0

    .line 459112
    aput-object v0, v2, v18

    .line 459113
    .line 459114
    const/16 v0, 0x16

    .line 459115
    .line 459116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459117
    .line 459118
    .line 459119
    move-result-object v0

    .line 459120
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459121
    .line 459122
    .line 459123
    move-result-object v0

    .line 459124
    const/16 v1, 0xe

    .line 459125
    .line 459126
    aput-object v0, v2, v1

    .line 459127
    .line 459128
    const/16 v0, 0x17

    .line 459129
    .line 459130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459131
    .line 459132
    .line 459133
    move-result-object v0

    .line 459134
    invoke-static {v0, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459135
    .line 459136
    .line 459137
    move-result-object v0

    .line 459138
    aput-object v0, v2, v23

    .line 459139
    .line 459140
    const/16 v0, 0x20

    .line 459141
    .line 459142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 459143
    .line 459144
    .line 459145
    move-result-object v0

    .line 459146
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459147
    .line 459148
    .line 459149
    move-result-object v0

    .line 459150
    aput-object v0, v2, v21

    .line 459151
    .line 459152
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459153
    .line 459154
    .line 459155
    move-result-object v0

    .line 459156
    sput-object v0, Lcom/dragon/community/shortseries/base/ui/y1;->b:Ljava/util/Map;

    .line 459157
    .line 459158
    return-void
.end method


.method public static final a()Lcom/dragon/community/shortseries/base/ui/w1;
[MOD-CHANGED]
.method public static final a()Lcom/dragon/community/shortseries/base/ui/w1;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393221
    invoke-static {}, Lmb2/s;->j()Z

    .line 393224
    move-result v2

    .line 393225
    sget v0, Lcom/dragon/community/shortseries/base/ui/s0;->a:I

    .line 393227
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393229
    const-class v1, Lmb2/g;

    .line 393231
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393238
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lmb2/g;

    .line 393244
    if-eqz v1, :cond_23

    .line 393246
    invoke-interface {v1}, Lmb2/g;->lb()I

    .line 393249
    move-result v1

    .line 393250
    goto :goto_27

    .line 393251
    :cond_23
    invoke-static {}, Lmb2/s;->d()I

    .line 393254
    move-result v1

    .line 393255
    :goto_27
    const/4 v3, 0x0

    .line 393256
    if-gtz v1, :cond_2c

    .line 393258
    const/4 v4, 0x0

    .line 393259
    goto :goto_3a

    .line 393260
    :cond_2c
    int-to-float v1, v1

    .line 393261
    invoke-static {v1}, Lmb2/s;->k(F)F

    .line 393264
    move-result v1

    .line 393265
    float-to-int v1, v1

    .line 393266
    const/16 v4, 0x258

    .line 393268
    if-le v1, v4, :cond_38

    .line 393270
    const/4 v1, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    move v4, v1

    .line 393274
    :goto_3a
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/w1;

    .line 393276
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393278
    if-eqz v4, :cond_44

    .line 393280
    const v5, 0x3f933333    # 1.15f

    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393286
    :goto_46
    if-eqz v4, :cond_4d

    .line 393288
    const/16 v3, 0x10

    .line 393290
    const/16 v6, 0x10

    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v6, 0x0

    .line 393294
    :goto_4e
    if-eqz v2, :cond_57

    .line 393296
    const v3, 0x3f970a3d    # 1.18f

    .line 393299
    const v7, 0x3f970a3d    # 1.18f

    .line 393302
    goto :goto_59

    .line 393303
    :cond_57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393305
    :goto_59
    const v3, 0x3f99999a    # 1.2f

    .line 393308
    if-eqz v2, :cond_62

    .line 393310
    const v8, 0x3f99999a    # 1.2f

    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393316
    :goto_64
    if-nez v2, :cond_6c

    .line 393318
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/v1;

    .line 393320
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/v1;-><init>()V

    .line 393323
    goto :goto_9d

    .line 393324
    :cond_6c
    const-class v10, Lmb2/g;

    .line 393326
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393329
    move-result-object v10

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393333
    invoke-static {v10}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Lmb2/g;

    .line 393339
    if-eqz v0, :cond_82

    .line 393341
    invoke-interface {v0}, Lmb2/g;->u6()F

    .line 393344
    move-result v0

    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393348
    :goto_84
    cmpg-float v1, v0, v1

    .line 393350
    if-gtz v1, :cond_8b

    .line 393352
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/y1;->a:Ljava/util/Map;

    .line 393354
    goto :goto_91

    .line 393355
    :cond_8b
    cmpg-float v0, v0, v3

    .line 393357
    if-gez v0, :cond_98

    .line 393359
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/y1;->b:Ljava/util/Map;

    .line 393361
    :goto_91
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/x1;

    .line 393363
    invoke-direct {v1, v0}, Lcom/dragon/community/shortseries/base/ui/x1;-><init>(Ljava/util/Map;)V

    .line 393366
    move-object v0, v1

    .line 393367
    goto :goto_9d

    .line 393368
    :cond_98
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/v1;

    .line 393370
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/v1;-><init>()V

    .line 393373
    :goto_9d
    move-object v1, v9

    .line 393374
    move v3, v4

    .line 393375
    move v4, v5

    .line 393376
    move v5, v6

    .line 393377
    move v6, v7

    .line 393378
    move v7, v8

    .line 393379
    move-object v8, v0

    .line 393380
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/shortseries/base/ui/w1;-><init>(ZZFIFFLkotlin/jvm/functions/Function1;)V

    .line 393383
    return-object v9
.end method

[INNER-ORIGINAL]
.method public static final a()Lcom/dragon/community/shortseries/base/ui/w1;
    .registers 11

    .prologue
    .line 393216
    sget-object v0, Lmb2/s;->a:Lmb2/s;

    .line 393217
    .line 393218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393219
    .line 393220
    .line 393221
    invoke-static {}, Lmb2/s;->j()Z

    .line 393222
    .line 393223
    .line 393224
    move-result v2

    .line 393225
    sget v0, Lcom/dragon/community/shortseries/base/ui/s0;->a:I

    .line 393226
    .line 393227
    sget-object v0, Lsv0/c;->a:Lsv0/c;

    .line 393228
    .line 393229
    const-class v1, Lmb2/g;

    .line 393230
    .line 393231
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v1

    .line 393235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393236
    .line 393237
    .line 393238
    invoke-static {v1}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393239
    .line 393240
    .line 393241
    move-result-object v1

    .line 393242
    check-cast v1, Lmb2/g;

    .line 393243
    .line 393244
    if-eqz v1, :cond_23

    .line 393245
    .line 393246
    invoke-interface {v1}, Lmb2/g;->lb()I

    .line 393247
    .line 393248
    .line 393249
    move-result v1

    .line 393250
    goto :goto_27

    .line 393251
    :cond_23
    invoke-static {}, Lmb2/s;->d()I

    .line 393252
    .line 393253
    .line 393254
    move-result v1

    .line 393255
    :goto_27
    const/4 v3, 0x0

    .line 393256
    if-gtz v1, :cond_2c

    .line 393257
    .line 393258
    const/4 v4, 0x0

    .line 393259
    goto :goto_3a

    .line 393260
    :cond_2c
    int-to-float v1, v1

    .line 393261
    invoke-static {v1}, Lmb2/s;->k(F)F

    .line 393262
    .line 393263
    .line 393264
    move-result v1

    .line 393265
    float-to-int v1, v1

    .line 393266
    const/16 v4, 0x258

    .line 393267
    .line 393268
    if-le v1, v4, :cond_38

    .line 393269
    .line 393270
    const/4 v1, 0x1

    .line 393271
    goto :goto_39

    .line 393272
    :cond_38
    const/4 v1, 0x0

    .line 393273
    :goto_39
    move v4, v1

    .line 393274
    :goto_3a
    new-instance v9, Lcom/dragon/community/shortseries/base/ui/w1;

    .line 393275
    .line 393276
    const/high16 v1, 0x3f800000    # 1.0f

    .line 393277
    .line 393278
    if-eqz v4, :cond_44

    .line 393279
    .line 393280
    const v5, 0x3f933333    # 1.15f

    .line 393281
    .line 393282
    .line 393283
    goto :goto_46

    .line 393284
    :cond_44
    const/high16 v5, 0x3f800000    # 1.0f

    .line 393285
    .line 393286
    :goto_46
    if-eqz v4, :cond_4d

    .line 393287
    .line 393288
    const/16 v3, 0x10

    .line 393289
    .line 393290
    const/16 v6, 0x10

    .line 393291
    .line 393292
    goto :goto_4e

    .line 393293
    :cond_4d
    const/4 v6, 0x0

    .line 393294
    :goto_4e
    if-eqz v2, :cond_57

    .line 393295
    .line 393296
    const v3, 0x3f970a3d    # 1.18f

    .line 393297
    .line 393298
    .line 393299
    const v7, 0x3f970a3d    # 1.18f

    .line 393300
    .line 393301
    .line 393302
    goto :goto_59

    .line 393303
    :cond_57
    const/high16 v7, 0x3f800000    # 1.0f

    .line 393304
    .line 393305
    :goto_59
    const v3, 0x3f99999a    # 1.2f

    .line 393306
    .line 393307
    .line 393308
    if-eqz v2, :cond_62

    .line 393309
    .line 393310
    const v8, 0x3f99999a    # 1.2f

    .line 393311
    .line 393312
    .line 393313
    goto :goto_64

    .line 393314
    :cond_62
    const/high16 v8, 0x3f800000    # 1.0f

    .line 393315
    .line 393316
    :goto_64
    if-nez v2, :cond_6c

    .line 393317
    .line 393318
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/v1;

    .line 393319
    .line 393320
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/v1;-><init>()V

    .line 393321
    .line 393322
    .line 393323
    goto :goto_9d

    .line 393324
    :cond_6c
    const-class v10, Lmb2/g;

    .line 393325
    .line 393326
    invoke-static {v10}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 393327
    .line 393328
    .line 393329
    move-result-object v10

    .line 393330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393331
    .line 393332
    .line 393333
    invoke-static {v10}, Lsv0/c;->a(Lkotlin/reflect/KClass;)Lsv0/a;

    .line 393334
    .line 393335
    .line 393336
    move-result-object v0

    .line 393337
    check-cast v0, Lmb2/g;

    .line 393338
    .line 393339
    if-eqz v0, :cond_82

    .line 393340
    .line 393341
    invoke-interface {v0}, Lmb2/g;->u6()F

    .line 393342
    .line 393343
    .line 393344
    move-result v0

    .line 393345
    goto :goto_84

    .line 393346
    :cond_82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 393347
    .line 393348
    :goto_84
    cmpg-float v1, v0, v1

    .line 393349
    .line 393350
    if-gtz v1, :cond_8b

    .line 393351
    .line 393352
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/y1;->a:Ljava/util/Map;

    .line 393353
    .line 393354
    goto :goto_91

    .line 393355
    :cond_8b
    cmpg-float v0, v0, v3

    .line 393356
    .line 393357
    if-gez v0, :cond_98

    .line 393358
    .line 393359
    sget-object v0, Lcom/dragon/community/shortseries/base/ui/y1;->b:Ljava/util/Map;

    .line 393360
    .line 393361
    :goto_91
    new-instance v1, Lcom/dragon/community/shortseries/base/ui/x1;

    .line 393362
    .line 393363
    invoke-direct {v1, v0}, Lcom/dragon/community/shortseries/base/ui/x1;-><init>(Ljava/util/Map;)V

    .line 393364
    .line 393365
    .line 393366
    move-object v0, v1

    .line 393367
    goto :goto_9d

    .line 393368
    :cond_98
    new-instance v0, Lcom/dragon/community/shortseries/base/ui/v1;

    .line 393369
    .line 393370
    invoke-direct {v0}, Lcom/dragon/community/shortseries/base/ui/v1;-><init>()V

    .line 393371
    .line 393372
    .line 393373
    :goto_9d
    move-object v1, v9

    .line 393374
    move v3, v4

    .line 393375
    move v4, v5

    .line 393376
    move v5, v6

    .line 393377
    move v6, v7

    .line 393378
    move v7, v8

    .line 393379
    move-object v8, v0

    .line 393380
    invoke-direct/range {v1 .. v8}, Lcom/dragon/community/shortseries/base/ui/w1;-><init>(ZZFIFFLkotlin/jvm/functions/Function1;)V

    .line 393381
    .line 393382
    .line 393383
    return-object v9
.end method


