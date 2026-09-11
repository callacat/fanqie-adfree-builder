## classes19/p55/k1.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 28

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, ""

    .line 458758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458761
    sget v1, Lcom/dragon/read/app/launch/task/f3;->a:I

    .line 458763
    const/4 v1, 0x0

    .line 458764
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458767
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 458769
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->timon()Lql3/f0;

    .line 458772
    move-result-object v2

    .line 458773
    const/16 v3, 0xd

    .line 458775
    new-array v4, v3, [Lkotlin/Pair;

    .line 458777
    const v5, 0x7f061470

    .line 458780
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458783
    move-result-object v6

    .line 458784
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 458786
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458789
    move-result-object v6

    .line 458790
    aput-object v6, v4, v1

    .line 458792
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458795
    move-result-object v5

    .line 458796
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 458798
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458801
    move-result-object v5

    .line 458802
    const/4 v8, 0x1

    .line 458803
    aput-object v5, v4, v8

    .line 458805
    const v5, 0x7f060cf2

    .line 458808
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458811
    move-result-object v5

    .line 458812
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 458814
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458817
    move-result-object v5

    .line 458818
    const/4 v10, 0x2

    .line 458819
    aput-object v5, v4, v10

    .line 458821
    const v5, 0x7f061f2d

    .line 458824
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458827
    move-result-object v11

    .line 458828
    const-string v12, "android.permission.READ_EXTERNAL_STORAGE"

    .line 458830
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458833
    move-result-object v11

    .line 458834
    const/4 v13, 0x3

    .line 458835
    aput-object v11, v4, v13

    .line 458837
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458840
    move-result-object v11

    .line 458841
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 458843
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458846
    move-result-object v11

    .line 458847
    const/4 v15, 0x4

    .line 458848
    aput-object v11, v4, v15

    .line 458850
    const v11, 0x7f061ab8

    .line 458853
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458856
    move-result-object v11

    .line 458857
    const-string v15, "android.permission.RECORD_AUDIO"

    .line 458859
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458862
    move-result-object v11

    .line 458863
    const/16 v16, 0x5

    .line 458865
    aput-object v11, v4, v16

    .line 458867
    const v11, 0x7f0603a9

    .line 458870
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458873
    move-result-object v13

    .line 458874
    const-string v10, "android.permission.WRITE_CALENDAR"

    .line 458876
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458879
    move-result-object v13

    .line 458880
    const/16 v17, 0x6

    .line 458882
    aput-object v13, v4, v17

    .line 458884
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458887
    move-result-object v11

    .line 458888
    const-string v13, "android.permission.READ_CALENDAR"

    .line 458890
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458893
    move-result-object v11

    .line 458894
    const/16 v18, 0x7

    .line 458896
    aput-object v11, v4, v18

    .line 458898
    const v11, 0x7f06001f

    .line 458901
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458904
    move-result-object v11

    .line 458905
    const-string v8, "android.permission.CAMERA"

    .line 458907
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458910
    move-result-object v11

    .line 458911
    const/16 v19, 0x8

    .line 458913
    aput-object v11, v4, v19

    .line 458915
    const v11, 0x7f061a20

    .line 458918
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458921
    move-result-object v11

    .line 458922
    const-string v1, "android.permission.READ_CONTACTS"

    .line 458924
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458927
    move-result-object v11

    .line 458928
    const/16 v20, 0x9

    .line 458930
    aput-object v11, v4, v20

    .line 458932
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458935
    move-result-object v11

    .line 458936
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 458938
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458941
    move-result-object v11

    .line 458942
    const/16 v22, 0xa

    .line 458944
    aput-object v11, v4, v22

    .line 458946
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458949
    move-result-object v11

    .line 458950
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 458952
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458955
    move-result-object v11

    .line 458956
    const/16 v24, 0xb

    .line 458958
    aput-object v11, v4, v24

    .line 458960
    const v11, 0x7f061f2d

    .line 458963
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458966
    move-result-object v11

    .line 458967
    move-object/from16 v23, v2

    .line 458969
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 458971
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458974
    move-result-object v11

    .line 458975
    const/16 v25, 0xc

    .line 458977
    aput-object v11, v4, v25

    .line 458979
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458982
    move-result-object v4

    .line 458983
    const/16 v11, 0xd

    .line 458985
    new-array v11, v11, [Lkotlin/Pair;

    .line 458987
    move-object/from16 v21, v4

    .line 458989
    const v4, 0x7f06146f

    .line 458992
    move-object/from16 v26, v2

    .line 458994
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458997
    move-result-object v2

    .line 458998
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459001
    move-result-object v2

    .line 459002
    const/4 v7, 0x0

    .line 459003
    aput-object v2, v11, v7

    .line 459005
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459008
    move-result-object v2

    .line 459009
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459012
    move-result-object v2

    .line 459013
    const/4 v4, 0x1

    .line 459014
    aput-object v2, v11, v4

    .line 459016
    const v2, 0x7f060cf1

    .line 459019
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459022
    move-result-object v2

    .line 459023
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459026
    move-result-object v2

    .line 459027
    const/4 v4, 0x2

    .line 459028
    aput-object v2, v11, v4

    .line 459030
    const v2, 0x7f061f2c

    .line 459033
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459036
    move-result-object v4

    .line 459037
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459040
    move-result-object v4

    .line 459041
    const/4 v6, 0x3

    .line 459042
    aput-object v4, v11, v6

    .line 459044
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459047
    move-result-object v4

    .line 459048
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459051
    move-result-object v4

    .line 459052
    const/4 v6, 0x4

    .line 459053
    aput-object v4, v11, v6

    .line 459055
    const v4, 0x7f061ab7

    .line 459058
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459061
    move-result-object v4

    .line 459062
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459065
    move-result-object v4

    .line 459066
    aput-object v4, v11, v16

    .line 459068
    const v4, 0x7f0603aa

    .line 459071
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459074
    move-result-object v6

    .line 459075
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459078
    move-result-object v6

    .line 459079
    aput-object v6, v11, v17

    .line 459081
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459084
    move-result-object v4

    .line 459085
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459088
    move-result-object v4

    .line 459089
    aput-object v4, v11, v18

    .line 459091
    const v4, 0x7f060021

    .line 459094
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459097
    move-result-object v4

    .line 459098
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459101
    move-result-object v4

    .line 459102
    aput-object v4, v11, v19

    .line 459104
    const v4, 0x7f061a1f

    .line 459107
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459110
    move-result-object v4

    .line 459111
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459114
    move-result-object v1

    .line 459115
    aput-object v1, v11, v20

    .line 459117
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459120
    move-result-object v1

    .line 459121
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459124
    move-result-object v1

    .line 459125
    aput-object v1, v11, v22

    .line 459127
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459130
    move-result-object v1

    .line 459131
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459134
    move-result-object v1

    .line 459135
    aput-object v1, v11, v24

    .line 459137
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459140
    move-result-object v0

    .line 459141
    move-object/from16 v1, v26

    .line 459143
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459146
    move-result-object v0

    .line 459147
    aput-object v0, v11, v25

    .line 459149
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459152
    move-result-object v0

    .line 459153
    move-object/from16 v2, v21

    .line 459155
    move-object/from16 v1, v23

    .line 459157
    invoke-interface {v1, v2, v0}, Lql3/f0;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 459160
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 28

    .prologue
    .line 458752
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 458753
    .line 458754
    .line 458755
    move-result-object v0

    .line 458756
    const-string v1, ""

    .line 458757
    .line 458758
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458759
    .line 458760
    .line 458761
    sget v1, Lcom/dragon/read/app/launch/task/f3;->a:I

    .line 458762
    .line 458763
    const/4 v1, 0x0

    .line 458764
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 458765
    .line 458766
    .line 458767
    sget-object v2, Lcom/dragon/read/component/biz/api/NsComplianceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsComplianceApi;

    .line 458768
    .line 458769
    invoke-interface {v2}, Lcom/dragon/read/component/biz/api/NsComplianceApi;->timon()Lql3/f0;

    .line 458770
    .line 458771
    .line 458772
    move-result-object v2

    .line 458773
    const/16 v3, 0xd

    .line 458774
    .line 458775
    new-array v4, v3, [Lkotlin/Pair;

    .line 458776
    .line 458777
    const v5, 0x7f061470

    .line 458778
    .line 458779
    .line 458780
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v6

    .line 458784
    const-string v7, "android.permission.ACCESS_COARSE_LOCATION"

    .line 458785
    .line 458786
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458787
    .line 458788
    .line 458789
    move-result-object v6

    .line 458790
    aput-object v6, v4, v1

    .line 458791
    .line 458792
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458793
    .line 458794
    .line 458795
    move-result-object v5

    .line 458796
    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    .line 458797
    .line 458798
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458799
    .line 458800
    .line 458801
    move-result-object v5

    .line 458802
    const/4 v8, 0x1

    .line 458803
    aput-object v5, v4, v8

    .line 458804
    .line 458805
    const v5, 0x7f060cf2

    .line 458806
    .line 458807
    .line 458808
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458809
    .line 458810
    .line 458811
    move-result-object v5

    .line 458812
    const-string v9, "android.permission.READ_PHONE_STATE"

    .line 458813
    .line 458814
    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458815
    .line 458816
    .line 458817
    move-result-object v5

    .line 458818
    const/4 v10, 0x2

    .line 458819
    aput-object v5, v4, v10

    .line 458820
    .line 458821
    const v5, 0x7f061f2d

    .line 458822
    .line 458823
    .line 458824
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458825
    .line 458826
    .line 458827
    move-result-object v11

    .line 458828
    const-string v12, "android.permission.READ_EXTERNAL_STORAGE"

    .line 458829
    .line 458830
    invoke-static {v12, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458831
    .line 458832
    .line 458833
    move-result-object v11

    .line 458834
    const/4 v13, 0x3

    .line 458835
    aput-object v11, v4, v13

    .line 458836
    .line 458837
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458838
    .line 458839
    .line 458840
    move-result-object v11

    .line 458841
    const-string v14, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 458842
    .line 458843
    invoke-static {v14, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458844
    .line 458845
    .line 458846
    move-result-object v11

    .line 458847
    const/4 v15, 0x4

    .line 458848
    aput-object v11, v4, v15

    .line 458849
    .line 458850
    const v11, 0x7f061ab8

    .line 458851
    .line 458852
    .line 458853
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458854
    .line 458855
    .line 458856
    move-result-object v11

    .line 458857
    const-string v15, "android.permission.RECORD_AUDIO"

    .line 458858
    .line 458859
    invoke-static {v15, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458860
    .line 458861
    .line 458862
    move-result-object v11

    .line 458863
    const/16 v16, 0x5

    .line 458864
    .line 458865
    aput-object v11, v4, v16

    .line 458866
    .line 458867
    const v11, 0x7f0603a9

    .line 458868
    .line 458869
    .line 458870
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458871
    .line 458872
    .line 458873
    move-result-object v13

    .line 458874
    const-string v10, "android.permission.WRITE_CALENDAR"

    .line 458875
    .line 458876
    invoke-static {v10, v13}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v13

    .line 458880
    const/16 v17, 0x6

    .line 458881
    .line 458882
    aput-object v13, v4, v17

    .line 458883
    .line 458884
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458885
    .line 458886
    .line 458887
    move-result-object v11

    .line 458888
    const-string v13, "android.permission.READ_CALENDAR"

    .line 458889
    .line 458890
    invoke-static {v13, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v11

    .line 458894
    const/16 v18, 0x7

    .line 458895
    .line 458896
    aput-object v11, v4, v18

    .line 458897
    .line 458898
    const v11, 0x7f06001f

    .line 458899
    .line 458900
    .line 458901
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458902
    .line 458903
    .line 458904
    move-result-object v11

    .line 458905
    const-string v8, "android.permission.CAMERA"

    .line 458906
    .line 458907
    invoke-static {v8, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v11

    .line 458911
    const/16 v19, 0x8

    .line 458912
    .line 458913
    aput-object v11, v4, v19

    .line 458914
    .line 458915
    const v11, 0x7f061a20

    .line 458916
    .line 458917
    .line 458918
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458919
    .line 458920
    .line 458921
    move-result-object v11

    .line 458922
    const-string v1, "android.permission.READ_CONTACTS"

    .line 458923
    .line 458924
    invoke-static {v1, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458925
    .line 458926
    .line 458927
    move-result-object v11

    .line 458928
    const/16 v20, 0x9

    .line 458929
    .line 458930
    aput-object v11, v4, v20

    .line 458931
    .line 458932
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458933
    .line 458934
    .line 458935
    move-result-object v11

    .line 458936
    const-string v3, "android.permission.READ_MEDIA_IMAGES"

    .line 458937
    .line 458938
    invoke-static {v3, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v11

    .line 458942
    const/16 v22, 0xa

    .line 458943
    .line 458944
    aput-object v11, v4, v22

    .line 458945
    .line 458946
    invoke-virtual {v0, v5}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v11

    .line 458950
    const-string v5, "android.permission.READ_MEDIA_VIDEO"

    .line 458951
    .line 458952
    invoke-static {v5, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458953
    .line 458954
    .line 458955
    move-result-object v11

    .line 458956
    const/16 v24, 0xb

    .line 458957
    .line 458958
    aput-object v11, v4, v24

    .line 458959
    .line 458960
    const v11, 0x7f061f2d

    .line 458961
    .line 458962
    .line 458963
    invoke-virtual {v0, v11}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458964
    .line 458965
    .line 458966
    move-result-object v11

    .line 458967
    move-object/from16 v23, v2

    .line 458968
    .line 458969
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 458970
    .line 458971
    invoke-static {v2, v11}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458972
    .line 458973
    .line 458974
    move-result-object v11

    .line 458975
    const/16 v25, 0xc

    .line 458976
    .line 458977
    aput-object v11, v4, v25

    .line 458978
    .line 458979
    invoke-static {v4}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 458980
    .line 458981
    .line 458982
    move-result-object v4

    .line 458983
    const/16 v11, 0xd

    .line 458984
    .line 458985
    new-array v11, v11, [Lkotlin/Pair;

    .line 458986
    .line 458987
    move-object/from16 v21, v4

    .line 458988
    .line 458989
    const v4, 0x7f06146f

    .line 458990
    .line 458991
    .line 458992
    move-object/from16 v26, v2

    .line 458993
    .line 458994
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 458995
    .line 458996
    .line 458997
    move-result-object v2

    .line 458998
    invoke-static {v7, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 458999
    .line 459000
    .line 459001
    move-result-object v2

    .line 459002
    const/4 v7, 0x0

    .line 459003
    aput-object v2, v11, v7

    .line 459004
    .line 459005
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459006
    .line 459007
    .line 459008
    move-result-object v2

    .line 459009
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459010
    .line 459011
    .line 459012
    move-result-object v2

    .line 459013
    const/4 v4, 0x1

    .line 459014
    aput-object v2, v11, v4

    .line 459015
    .line 459016
    const v2, 0x7f060cf1

    .line 459017
    .line 459018
    .line 459019
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459020
    .line 459021
    .line 459022
    move-result-object v2

    .line 459023
    invoke-static {v9, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459024
    .line 459025
    .line 459026
    move-result-object v2

    .line 459027
    const/4 v4, 0x2

    .line 459028
    aput-object v2, v11, v4

    .line 459029
    .line 459030
    const v2, 0x7f061f2c

    .line 459031
    .line 459032
    .line 459033
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459034
    .line 459035
    .line 459036
    move-result-object v4

    .line 459037
    invoke-static {v12, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459038
    .line 459039
    .line 459040
    move-result-object v4

    .line 459041
    const/4 v6, 0x3

    .line 459042
    aput-object v4, v11, v6

    .line 459043
    .line 459044
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v4

    .line 459048
    invoke-static {v14, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459049
    .line 459050
    .line 459051
    move-result-object v4

    .line 459052
    const/4 v6, 0x4

    .line 459053
    aput-object v4, v11, v6

    .line 459054
    .line 459055
    const v4, 0x7f061ab7

    .line 459056
    .line 459057
    .line 459058
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459059
    .line 459060
    .line 459061
    move-result-object v4

    .line 459062
    invoke-static {v15, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459063
    .line 459064
    .line 459065
    move-result-object v4

    .line 459066
    aput-object v4, v11, v16

    .line 459067
    .line 459068
    const v4, 0x7f0603aa

    .line 459069
    .line 459070
    .line 459071
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459072
    .line 459073
    .line 459074
    move-result-object v6

    .line 459075
    invoke-static {v10, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459076
    .line 459077
    .line 459078
    move-result-object v6

    .line 459079
    aput-object v6, v11, v17

    .line 459080
    .line 459081
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459082
    .line 459083
    .line 459084
    move-result-object v4

    .line 459085
    invoke-static {v13, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459086
    .line 459087
    .line 459088
    move-result-object v4

    .line 459089
    aput-object v4, v11, v18

    .line 459090
    .line 459091
    const v4, 0x7f060021

    .line 459092
    .line 459093
    .line 459094
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459095
    .line 459096
    .line 459097
    move-result-object v4

    .line 459098
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459099
    .line 459100
    .line 459101
    move-result-object v4

    .line 459102
    aput-object v4, v11, v19

    .line 459103
    .line 459104
    const v4, 0x7f061a1f

    .line 459105
    .line 459106
    .line 459107
    invoke-virtual {v0, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459108
    .line 459109
    .line 459110
    move-result-object v4

    .line 459111
    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459112
    .line 459113
    .line 459114
    move-result-object v1

    .line 459115
    aput-object v1, v11, v20

    .line 459116
    .line 459117
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459118
    .line 459119
    .line 459120
    move-result-object v1

    .line 459121
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459122
    .line 459123
    .line 459124
    move-result-object v1

    .line 459125
    aput-object v1, v11, v22

    .line 459126
    .line 459127
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459128
    .line 459129
    .line 459130
    move-result-object v1

    .line 459131
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459132
    .line 459133
    .line 459134
    move-result-object v1

    .line 459135
    aput-object v1, v11, v24

    .line 459136
    .line 459137
    invoke-virtual {v0, v2}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 459138
    .line 459139
    .line 459140
    move-result-object v0

    .line 459141
    move-object/from16 v1, v26

    .line 459142
    .line 459143
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 459144
    .line 459145
    .line 459146
    move-result-object v0

    .line 459147
    aput-object v0, v11, v25

    .line 459148
    .line 459149
    invoke-static {v11}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 459150
    .line 459151
    .line 459152
    move-result-object v0

    .line 459153
    move-object/from16 v2, v21

    .line 459154
    .line 459155
    move-object/from16 v1, v23

    .line 459156
    .line 459157
    invoke-interface {v1, v2, v0}, Lql3/f0;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 459158
    .line 459159
    .line 459160
    return-void
.end method


