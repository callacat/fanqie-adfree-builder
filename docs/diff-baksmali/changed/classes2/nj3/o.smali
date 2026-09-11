## classes2/nj3/o.smali
# added=0 removed=0 changed=2

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 38

    .prologue
    .line 458752
    const v0, 0x9079a

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    new-instance v0, Lnj3/o;

    .line 458760
    const-string v1, "\u4e86"

    .line 458762
    const-string v2, "\u7684"

    .line 458764
    const-string v3, "\u5417"

    .line 458766
    const-string v4, "\u5462"

    .line 458768
    const-string v5, "\u5427"

    .line 458770
    const-string v6, "\u554a"

    .line 458772
    const-string v7, "\u5440"

    .line 458774
    const-string v8, "\u54c7"

    .line 458776
    const-string v9, "\u5566"

    .line 458778
    const-string v10, "\u5457"

    .line 458780
    const-string v11, "\u561b"

    .line 458782
    const-string v12, "\u55bd"

    .line 458784
    const-string v13, "\u54df"

    .line 458786
    const-string v14, "\u5466"

    .line 458788
    const-string v15, "\u4e48"

    .line 458790
    const-string v16, "\u5450"

    .line 458792
    const-string v17, "\u54c8"

    .line 458794
    const-string v18, "\u5662"

    .line 458796
    const-string v19, "\u54e6"

    .line 458798
    const-string v20, "\u55ef"

    .line 458800
    const-string v21, "\u54fc"

    .line 458802
    const-string v22, "\u5509"

    .line 458804
    const-string v23, "\u5582"

    .line 458806
    const-string v24, "\u8bf6"

    .line 458808
    const-string v25, "\u545c"

    .line 458810
    const-string v26, "\u563b"

    .line 458812
    const-string v27, "\u5443"

    .line 458814
    const-string v28, "\u54af"

    .line 458816
    const-string v29, "\u634f"

    .line 458818
    const-string v30, "\u6492"

    .line 458820
    const-string v31, "\u5575"

    .line 458822
    const-string v32, "\u54a7"

    .line 458824
    const-string v33, "\u561e"

    .line 458826
    const-string v34, "\u54d2"

    .line 458828
    const-string v35, "\u5570"

    .line 458830
    const-string v36, "\u53fb"

    .line 458832
    const-string v37, "\u5577"

    .line 458834
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    .line 458837
    move-result-object v0

    .line 458838
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458841
    move-result-object v0

    .line 458842
    sput-object v0, Lnj3/o;->a:Ljava/util/Set;

    .line 458844
    const/16 v0, 0x21

    .line 458846
    new-array v1, v0, [Ljava/lang/Character;

    .line 458848
    const v2, 0xff0c

    .line 458851
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458854
    move-result-object v2

    .line 458855
    const/4 v3, 0x0

    .line 458856
    aput-object v2, v1, v3

    .line 458858
    const/16 v2, 0x3002

    .line 458860
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458863
    move-result-object v2

    .line 458864
    const/4 v3, 0x1

    .line 458865
    aput-object v2, v1, v3

    .line 458867
    const v2, 0xff01

    .line 458870
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458873
    move-result-object v2

    .line 458874
    const/4 v3, 0x2

    .line 458875
    aput-object v2, v1, v3

    .line 458877
    const v2, 0xff1f

    .line 458880
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458883
    move-result-object v2

    .line 458884
    const/4 v3, 0x3

    .line 458885
    aput-object v2, v1, v3

    .line 458887
    const/16 v2, 0x3001

    .line 458889
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458892
    move-result-object v2

    .line 458893
    const/4 v3, 0x4

    .line 458894
    aput-object v2, v1, v3

    .line 458896
    const v2, 0xff1b

    .line 458899
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458902
    move-result-object v2

    .line 458903
    const/4 v3, 0x5

    .line 458904
    aput-object v2, v1, v3

    .line 458906
    const v2, 0xff1a

    .line 458909
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458912
    move-result-object v2

    .line 458913
    const/4 v3, 0x6

    .line 458914
    aput-object v2, v1, v3

    .line 458916
    const/16 v2, 0x201c

    .line 458918
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458921
    move-result-object v2

    .line 458922
    const/4 v3, 0x7

    .line 458923
    aput-object v2, v1, v3

    .line 458925
    const/16 v2, 0x201d

    .line 458927
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458930
    move-result-object v2

    .line 458931
    const/16 v3, 0x8

    .line 458933
    aput-object v2, v1, v3

    .line 458935
    const/16 v2, 0x2018

    .line 458937
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458940
    move-result-object v2

    .line 458941
    const/16 v3, 0x9

    .line 458943
    aput-object v2, v1, v3

    .line 458945
    const/16 v2, 0x2019

    .line 458947
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458950
    move-result-object v2

    .line 458951
    const/16 v3, 0xa

    .line 458953
    aput-object v2, v1, v3

    .line 458955
    const v2, 0xff08

    .line 458958
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458961
    move-result-object v2

    .line 458962
    const/16 v3, 0xb

    .line 458964
    aput-object v2, v1, v3

    .line 458966
    const v2, 0xff09

    .line 458969
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458972
    move-result-object v2

    .line 458973
    const/16 v3, 0xc

    .line 458975
    aput-object v2, v1, v3

    .line 458977
    const/16 v2, 0x3010

    .line 458979
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458982
    move-result-object v2

    .line 458983
    const/16 v3, 0xd

    .line 458985
    aput-object v2, v1, v3

    .line 458987
    const/16 v2, 0x3011

    .line 458989
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458992
    move-result-object v2

    .line 458993
    const/16 v3, 0xe

    .line 458995
    aput-object v2, v1, v3

    .line 458997
    const/16 v2, 0x300a

    .line 458999
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459002
    move-result-object v2

    .line 459003
    const/16 v3, 0xf

    .line 459005
    aput-object v2, v1, v3

    .line 459007
    const/16 v2, 0x300b

    .line 459009
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459012
    move-result-object v2

    .line 459013
    const/16 v3, 0x10

    .line 459015
    aput-object v2, v1, v3

    .line 459017
    const/16 v2, 0x2c

    .line 459019
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459022
    move-result-object v2

    .line 459023
    const/16 v3, 0x11

    .line 459025
    aput-object v2, v1, v3

    .line 459027
    const/16 v2, 0x2e

    .line 459029
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459032
    move-result-object v2

    .line 459033
    const/16 v3, 0x12

    .line 459035
    aput-object v2, v1, v3

    .line 459037
    const/16 v2, 0x13

    .line 459039
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459042
    move-result-object v0

    .line 459043
    aput-object v0, v1, v2

    .line 459045
    const/16 v0, 0x3f

    .line 459047
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459050
    move-result-object v0

    .line 459051
    const/16 v2, 0x14

    .line 459053
    aput-object v0, v1, v2

    .line 459055
    const/16 v0, 0x3b

    .line 459057
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459060
    move-result-object v0

    .line 459061
    const/16 v2, 0x15

    .line 459063
    aput-object v0, v1, v2

    .line 459065
    const/16 v0, 0x3a

    .line 459067
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459070
    move-result-object v0

    .line 459071
    const/16 v2, 0x16

    .line 459073
    aput-object v0, v1, v2

    .line 459075
    const/16 v0, 0x22

    .line 459077
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459080
    move-result-object v0

    .line 459081
    const/16 v2, 0x17

    .line 459083
    aput-object v0, v1, v2

    .line 459085
    const/16 v0, 0x27

    .line 459087
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459090
    move-result-object v0

    .line 459091
    const/16 v2, 0x18

    .line 459093
    aput-object v0, v1, v2

    .line 459095
    const/16 v0, 0x28

    .line 459097
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459100
    move-result-object v0

    .line 459101
    const/16 v2, 0x19

    .line 459103
    aput-object v0, v1, v2

    .line 459105
    const/16 v0, 0x29

    .line 459107
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459110
    move-result-object v0

    .line 459111
    const/16 v2, 0x1a

    .line 459113
    aput-object v0, v1, v2

    .line 459115
    const/16 v0, 0x5b

    .line 459117
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459120
    move-result-object v0

    .line 459121
    const/16 v2, 0x1b

    .line 459123
    aput-object v0, v1, v2

    .line 459125
    const/16 v0, 0x5d

    .line 459127
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459130
    move-result-object v0

    .line 459131
    const/16 v2, 0x1c

    .line 459133
    aput-object v0, v1, v2

    .line 459135
    const/16 v0, 0x7b

    .line 459137
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459140
    move-result-object v0

    .line 459141
    const/16 v2, 0x1d

    .line 459143
    aput-object v0, v1, v2

    .line 459145
    const/16 v0, 0x7d

    .line 459147
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459150
    move-result-object v0

    .line 459151
    const/16 v2, 0x1e

    .line 459153
    aput-object v0, v1, v2

    .line 459155
    const/16 v0, 0x3c

    .line 459157
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459160
    move-result-object v0

    .line 459161
    const/16 v2, 0x1f

    .line 459163
    aput-object v0, v1, v2

    .line 459165
    const/16 v0, 0x3e

    .line 459167
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459170
    move-result-object v0

    .line 459171
    const/16 v2, 0x20

    .line 459173
    aput-object v0, v1, v2

    .line 459175
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459178
    move-result-object v0

    .line 459179
    sput-object v0, Lnj3/o;->b:Ljava/util/Set;

    .line 459181
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 38

    .prologue
    .line 458752
    const v0, 0x9079a

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    new-instance v0, Lnj3/o;

    .line 458759
    .line 458760
    const-string v1, "\u4e86"

    .line 458761
    .line 458762
    const-string v2, "\u7684"

    .line 458763
    .line 458764
    const-string v3, "\u5417"

    .line 458765
    .line 458766
    const-string v4, "\u5462"

    .line 458767
    .line 458768
    const-string v5, "\u5427"

    .line 458769
    .line 458770
    const-string v6, "\u554a"

    .line 458771
    .line 458772
    const-string v7, "\u5440"

    .line 458773
    .line 458774
    const-string v8, "\u54c7"

    .line 458775
    .line 458776
    const-string v9, "\u5566"

    .line 458777
    .line 458778
    const-string v10, "\u5457"

    .line 458779
    .line 458780
    const-string v11, "\u561b"

    .line 458781
    .line 458782
    const-string v12, "\u55bd"

    .line 458783
    .line 458784
    const-string v13, "\u54df"

    .line 458785
    .line 458786
    const-string v14, "\u5466"

    .line 458787
    .line 458788
    const-string v15, "\u4e48"

    .line 458789
    .line 458790
    const-string v16, "\u5450"

    .line 458791
    .line 458792
    const-string v17, "\u54c8"

    .line 458793
    .line 458794
    const-string v18, "\u5662"

    .line 458795
    .line 458796
    const-string v19, "\u54e6"

    .line 458797
    .line 458798
    const-string v20, "\u55ef"

    .line 458799
    .line 458800
    const-string v21, "\u54fc"

    .line 458801
    .line 458802
    const-string v22, "\u5509"

    .line 458803
    .line 458804
    const-string v23, "\u5582"

    .line 458805
    .line 458806
    const-string v24, "\u8bf6"

    .line 458807
    .line 458808
    const-string v25, "\u545c"

    .line 458809
    .line 458810
    const-string v26, "\u563b"

    .line 458811
    .line 458812
    const-string v27, "\u5443"

    .line 458813
    .line 458814
    const-string v28, "\u54af"

    .line 458815
    .line 458816
    const-string v29, "\u634f"

    .line 458817
    .line 458818
    const-string v30, "\u6492"

    .line 458819
    .line 458820
    const-string v31, "\u5575"

    .line 458821
    .line 458822
    const-string v32, "\u54a7"

    .line 458823
    .line 458824
    const-string v33, "\u561e"

    .line 458825
    .line 458826
    const-string v34, "\u54d2"

    .line 458827
    .line 458828
    const-string v35, "\u5570"

    .line 458829
    .line 458830
    const-string v36, "\u53fb"

    .line 458831
    .line 458832
    const-string v37, "\u5577"

    .line 458833
    .line 458834
    filled-new-array/range {v1 .. v37}, [Ljava/lang/String;

    .line 458835
    .line 458836
    .line 458837
    move-result-object v0

    .line 458838
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 458839
    .line 458840
    .line 458841
    move-result-object v0

    .line 458842
    sput-object v0, Lnj3/o;->a:Ljava/util/Set;

    .line 458843
    .line 458844
    const/16 v0, 0x21

    .line 458845
    .line 458846
    new-array v1, v0, [Ljava/lang/Character;

    .line 458847
    .line 458848
    const v2, 0xff0c

    .line 458849
    .line 458850
    .line 458851
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458852
    .line 458853
    .line 458854
    move-result-object v2

    .line 458855
    const/4 v3, 0x0

    .line 458856
    aput-object v2, v1, v3

    .line 458857
    .line 458858
    const/16 v2, 0x3002

    .line 458859
    .line 458860
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458861
    .line 458862
    .line 458863
    move-result-object v2

    .line 458864
    const/4 v3, 0x1

    .line 458865
    aput-object v2, v1, v3

    .line 458866
    .line 458867
    const v2, 0xff01

    .line 458868
    .line 458869
    .line 458870
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v2

    .line 458874
    const/4 v3, 0x2

    .line 458875
    aput-object v2, v1, v3

    .line 458876
    .line 458877
    const v2, 0xff1f

    .line 458878
    .line 458879
    .line 458880
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458881
    .line 458882
    .line 458883
    move-result-object v2

    .line 458884
    const/4 v3, 0x3

    .line 458885
    aput-object v2, v1, v3

    .line 458886
    .line 458887
    const/16 v2, 0x3001

    .line 458888
    .line 458889
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458890
    .line 458891
    .line 458892
    move-result-object v2

    .line 458893
    const/4 v3, 0x4

    .line 458894
    aput-object v2, v1, v3

    .line 458895
    .line 458896
    const v2, 0xff1b

    .line 458897
    .line 458898
    .line 458899
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458900
    .line 458901
    .line 458902
    move-result-object v2

    .line 458903
    const/4 v3, 0x5

    .line 458904
    aput-object v2, v1, v3

    .line 458905
    .line 458906
    const v2, 0xff1a

    .line 458907
    .line 458908
    .line 458909
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458910
    .line 458911
    .line 458912
    move-result-object v2

    .line 458913
    const/4 v3, 0x6

    .line 458914
    aput-object v2, v1, v3

    .line 458915
    .line 458916
    const/16 v2, 0x201c

    .line 458917
    .line 458918
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v2

    .line 458922
    const/4 v3, 0x7

    .line 458923
    aput-object v2, v1, v3

    .line 458924
    .line 458925
    const/16 v2, 0x201d

    .line 458926
    .line 458927
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v2

    .line 458931
    const/16 v3, 0x8

    .line 458932
    .line 458933
    aput-object v2, v1, v3

    .line 458934
    .line 458935
    const/16 v2, 0x2018

    .line 458936
    .line 458937
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458938
    .line 458939
    .line 458940
    move-result-object v2

    .line 458941
    const/16 v3, 0x9

    .line 458942
    .line 458943
    aput-object v2, v1, v3

    .line 458944
    .line 458945
    const/16 v2, 0x2019

    .line 458946
    .line 458947
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458948
    .line 458949
    .line 458950
    move-result-object v2

    .line 458951
    const/16 v3, 0xa

    .line 458952
    .line 458953
    aput-object v2, v1, v3

    .line 458954
    .line 458955
    const v2, 0xff08

    .line 458956
    .line 458957
    .line 458958
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458959
    .line 458960
    .line 458961
    move-result-object v2

    .line 458962
    const/16 v3, 0xb

    .line 458963
    .line 458964
    aput-object v2, v1, v3

    .line 458965
    .line 458966
    const v2, 0xff09

    .line 458967
    .line 458968
    .line 458969
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v2

    .line 458973
    const/16 v3, 0xc

    .line 458974
    .line 458975
    aput-object v2, v1, v3

    .line 458976
    .line 458977
    const/16 v2, 0x3010

    .line 458978
    .line 458979
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v2

    .line 458983
    const/16 v3, 0xd

    .line 458984
    .line 458985
    aput-object v2, v1, v3

    .line 458986
    .line 458987
    const/16 v2, 0x3011

    .line 458988
    .line 458989
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v2

    .line 458993
    const/16 v3, 0xe

    .line 458994
    .line 458995
    aput-object v2, v1, v3

    .line 458996
    .line 458997
    const/16 v2, 0x300a

    .line 458998
    .line 458999
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459000
    .line 459001
    .line 459002
    move-result-object v2

    .line 459003
    const/16 v3, 0xf

    .line 459004
    .line 459005
    aput-object v2, v1, v3

    .line 459006
    .line 459007
    const/16 v2, 0x300b

    .line 459008
    .line 459009
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    const/16 v3, 0x10

    .line 459014
    .line 459015
    aput-object v2, v1, v3

    .line 459016
    .line 459017
    const/16 v2, 0x2c

    .line 459018
    .line 459019
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    const/16 v3, 0x11

    .line 459024
    .line 459025
    aput-object v2, v1, v3

    .line 459026
    .line 459027
    const/16 v2, 0x2e

    .line 459028
    .line 459029
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459030
    .line 459031
    .line 459032
    move-result-object v2

    .line 459033
    const/16 v3, 0x12

    .line 459034
    .line 459035
    aput-object v2, v1, v3

    .line 459036
    .line 459037
    const/16 v2, 0x13

    .line 459038
    .line 459039
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459040
    .line 459041
    .line 459042
    move-result-object v0

    .line 459043
    aput-object v0, v1, v2

    .line 459044
    .line 459045
    const/16 v0, 0x3f

    .line 459046
    .line 459047
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459048
    .line 459049
    .line 459050
    move-result-object v0

    .line 459051
    const/16 v2, 0x14

    .line 459052
    .line 459053
    aput-object v0, v1, v2

    .line 459054
    .line 459055
    const/16 v0, 0x3b

    .line 459056
    .line 459057
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459058
    .line 459059
    .line 459060
    move-result-object v0

    .line 459061
    const/16 v2, 0x15

    .line 459062
    .line 459063
    aput-object v0, v1, v2

    .line 459064
    .line 459065
    const/16 v0, 0x3a

    .line 459066
    .line 459067
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459068
    .line 459069
    .line 459070
    move-result-object v0

    .line 459071
    const/16 v2, 0x16

    .line 459072
    .line 459073
    aput-object v0, v1, v2

    .line 459074
    .line 459075
    const/16 v0, 0x22

    .line 459076
    .line 459077
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459078
    .line 459079
    .line 459080
    move-result-object v0

    .line 459081
    const/16 v2, 0x17

    .line 459082
    .line 459083
    aput-object v0, v1, v2

    .line 459084
    .line 459085
    const/16 v0, 0x27

    .line 459086
    .line 459087
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459088
    .line 459089
    .line 459090
    move-result-object v0

    .line 459091
    const/16 v2, 0x18

    .line 459092
    .line 459093
    aput-object v0, v1, v2

    .line 459094
    .line 459095
    const/16 v0, 0x28

    .line 459096
    .line 459097
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459098
    .line 459099
    .line 459100
    move-result-object v0

    .line 459101
    const/16 v2, 0x19

    .line 459102
    .line 459103
    aput-object v0, v1, v2

    .line 459104
    .line 459105
    const/16 v0, 0x29

    .line 459106
    .line 459107
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v0

    .line 459111
    const/16 v2, 0x1a

    .line 459112
    .line 459113
    aput-object v0, v1, v2

    .line 459114
    .line 459115
    const/16 v0, 0x5b

    .line 459116
    .line 459117
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v0

    .line 459121
    const/16 v2, 0x1b

    .line 459122
    .line 459123
    aput-object v0, v1, v2

    .line 459124
    .line 459125
    const/16 v0, 0x5d

    .line 459126
    .line 459127
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v0

    .line 459131
    const/16 v2, 0x1c

    .line 459132
    .line 459133
    aput-object v0, v1, v2

    .line 459134
    .line 459135
    const/16 v0, 0x7b

    .line 459136
    .line 459137
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    const/16 v2, 0x1d

    .line 459142
    .line 459143
    aput-object v0, v1, v2

    .line 459144
    .line 459145
    const/16 v0, 0x7d

    .line 459146
    .line 459147
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v0

    .line 459151
    const/16 v2, 0x1e

    .line 459152
    .line 459153
    aput-object v0, v1, v2

    .line 459154
    .line 459155
    const/16 v0, 0x3c

    .line 459156
    .line 459157
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459158
    .line 459159
    .line 459160
    move-result-object v0

    .line 459161
    const/16 v2, 0x1f

    .line 459162
    .line 459163
    aput-object v0, v1, v2

    .line 459164
    .line 459165
    const/16 v0, 0x3e

    .line 459166
    .line 459167
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 459168
    .line 459169
    .line 459170
    move-result-object v0

    .line 459171
    const/16 v2, 0x20

    .line 459172
    .line 459173
    aput-object v0, v1, v2

    .line 459174
    .line 459175
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 459176
    .line 459177
    .line 459178
    move-result-object v0

    .line 459179
    sput-object v0, Lnj3/o;->b:Ljava/util/Set;

    .line 459180
    .line 459181
    return-void
.end method


.method public static final a(Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039372
    move-result v2

    .line 17039373
    if-ge v0, v2, :cond_25

    .line 17039375
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039378
    move-result v2

    .line 17039379
    sget-object v3, Lnj3/o;->b:Ljava/util/Set;

    .line 17039381
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039388
    move-result v3

    .line 17039389
    if-nez v3, :cond_22

    .line 17039391
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17039394
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17039365
    .line 17039366
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17039367
    .line 17039368
    .line 17039369
    :goto_9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17039370
    .line 17039371
    .line 17039372
    move-result v2

    .line 17039373
    if-ge v0, v2, :cond_25

    .line 17039374
    .line 17039375
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    sget-object v3, Lnj3/o;->b:Ljava/util/Set;

    .line 17039380
    .line 17039381
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v4

    .line 17039385
    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v3

    .line 17039389
    if-nez v3, :cond_22

    .line 17039390
    .line 17039391
    invoke-interface {v1, v2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17039392
    .line 17039393
    .line 17039394
    :cond_22
    add-int/lit8 v0, v0, 0x1

    .line 17039395
    .line 17039396
    goto :goto_9

    .line 17039397
    :cond_25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17039398
    .line 17039399
    .line 17039400
    move-result-object p0

    .line 17039401
    return-object p0
.end method


