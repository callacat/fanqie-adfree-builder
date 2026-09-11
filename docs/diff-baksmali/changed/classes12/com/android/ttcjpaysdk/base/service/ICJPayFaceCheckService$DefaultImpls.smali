## classes12/com/android/ttcjpaysdk/base/service/ICJPayFaceCheckService$DefaultImpls.smali
# added=0 removed=0 changed=4

.method public static synthetic callCameraPermission$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic callCameraPermission$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859908
    if-eqz p4, :cond_7

    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->callCameraPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)V

    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: callCameraPermission"

    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859922
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic callCameraPermission$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V
    .registers 6

    .prologue
    .line 100859904
    if-nez p5, :cond_b

    .line 100859905
    .line 100859906
    and-int/lit8 p4, p4, 0x4

    .line 100859907
    .line 100859908
    if-eqz p4, :cond_7

    .line 100859909
    .line 100859910
    const/4 p3, 0x0

    .line 100859911
    :cond_7
    invoke-interface {p0, p1, p2, p3}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->callCameraPermission(Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Z)V

    .line 100859912
    .line 100859913
    .line 100859914
    return-void

    .line 100859915
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 100859916
    .line 100859917
    const-string p1, "Super calls with default arguments not supported in this target, function: callCameraPermission"

    .line 100859918
    .line 100859919
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100859920
    .line 100859921
    .line 100859922
    throw p0
.end method


.method public static synthetic getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method public static synthetic getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 43

    .prologue
    .line 352714752
    move/from16 v0, p19

    .line 352714754
    if-nez p20, :cond_87

    .line 352714756
    and-int/lit8 v1, v0, 0x40

    .line 352714758
    const-string v2, ""

    .line 352714760
    if-eqz v1, :cond_c

    .line 352714762
    move-object v10, v2

    .line 352714763
    goto :goto_e

    .line 352714764
    :cond_c
    move-object/from16 v10, p7

    .line 352714766
    :goto_e
    and-int/lit16 v1, v0, 0x80

    .line 352714768
    if-eqz v1, :cond_14

    .line 352714770
    move-object v11, v2

    .line 352714771
    goto :goto_16

    .line 352714772
    :cond_14
    move-object/from16 v11, p8

    .line 352714774
    :goto_16
    and-int/lit16 v1, v0, 0x100

    .line 352714776
    if-eqz v1, :cond_1c

    .line 352714778
    move-object v12, v2

    .line 352714779
    goto :goto_1e

    .line 352714780
    :cond_1c
    move-object/from16 v12, p9

    .line 352714782
    :goto_1e
    and-int/lit16 v1, v0, 0x200

    .line 352714784
    if-eqz v1, :cond_24

    .line 352714786
    move-object v13, v2

    .line 352714787
    goto :goto_26

    .line 352714788
    :cond_24
    move-object/from16 v13, p10

    .line 352714790
    :goto_26
    and-int/lit16 v1, v0, 0x400

    .line 352714792
    if-eqz v1, :cond_2c

    .line 352714794
    move-object v14, v2

    .line 352714795
    goto :goto_2e

    .line 352714796
    :cond_2c
    move-object/from16 v14, p11

    .line 352714798
    :goto_2e
    and-int/lit16 v1, v0, 0x800

    .line 352714800
    if-eqz v1, :cond_36

    .line 352714802
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352714804
    move-object v15, v1

    .line 352714805
    goto :goto_38

    .line 352714806
    :cond_36
    move-object/from16 v15, p12

    .line 352714808
    :goto_38
    and-int/lit16 v1, v0, 0x1000

    .line 352714810
    if-eqz v1, :cond_3f

    .line 352714812
    move-object/from16 v16, v2

    .line 352714814
    goto :goto_41

    .line 352714815
    :cond_3f
    move-object/from16 v16, p13

    .line 352714817
    :goto_41
    and-int/lit16 v1, v0, 0x2000

    .line 352714819
    if-eqz v1, :cond_48

    .line 352714821
    move-object/from16 v17, v2

    .line 352714823
    goto :goto_4a

    .line 352714824
    :cond_48
    move-object/from16 v17, p14

    .line 352714826
    :goto_4a
    and-int/lit16 v1, v0, 0x4000

    .line 352714828
    if-eqz v1, :cond_53

    .line 352714830
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352714832
    move-object/from16 v18, v1

    .line 352714834
    goto :goto_55

    .line 352714835
    :cond_53
    move-object/from16 v18, p15

    .line 352714837
    :goto_55
    const v1, 0x8000

    .line 352714840
    and-int/2addr v1, v0

    .line 352714841
    if-eqz v1, :cond_5e

    .line 352714843
    move-object/from16 v19, v2

    .line 352714845
    goto :goto_60

    .line 352714846
    :cond_5e
    move-object/from16 v19, p16

    .line 352714848
    :goto_60
    const/high16 v1, 0x10000

    .line 352714850
    and-int/2addr v1, v0

    .line 352714851
    if-eqz v1, :cond_68

    .line 352714853
    move-object/from16 v20, v2

    .line 352714855
    goto :goto_6a

    .line 352714856
    :cond_68
    move-object/from16 v20, p17

    .line 352714858
    :goto_6a
    const/high16 v1, 0x20000

    .line 352714860
    and-int/2addr v0, v1

    .line 352714861
    if-eqz v0, :cond_72

    .line 352714863
    move-object/from16 v21, v2

    .line 352714865
    goto :goto_74

    .line 352714866
    :cond_72
    move-object/from16 v21, p18

    .line 352714868
    :goto_74
    move-object/from16 v3, p0

    .line 352714870
    move-object/from16 v4, p1

    .line 352714872
    move-object/from16 v5, p2

    .line 352714874
    move-object/from16 v6, p3

    .line 352714876
    move-object/from16 v7, p4

    .line 352714878
    move-object/from16 v8, p5

    .line 352714880
    move-object/from16 v9, p6

    .line 352714882
    invoke-interface/range {v3 .. v21}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->getFaceVerifyParams(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352714885
    move-result-object v0

    .line 352714886
    return-object v0

    .line 352714887
    :cond_87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 352714889
    const-string v1, "Super calls with default arguments not supported in this target, function: getFaceVerifyParams"

    .line 352714891
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 352714894
    throw v0
.end method

[INNER-ORIGINAL]
.method public static synthetic getFaceVerifyParams$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lorg/json/JSONObject;
    .registers 43

    .prologue
    .line 352714752
    move/from16 v0, p19

    .line 352714753
    .line 352714754
    if-nez p20, :cond_87

    .line 352714755
    .line 352714756
    and-int/lit8 v1, v0, 0x40

    .line 352714757
    .line 352714758
    const-string v2, ""

    .line 352714759
    .line 352714760
    if-eqz v1, :cond_c

    .line 352714761
    .line 352714762
    move-object v10, v2

    .line 352714763
    goto :goto_e

    .line 352714764
    :cond_c
    move-object/from16 v10, p7

    .line 352714765
    .line 352714766
    :goto_e
    and-int/lit16 v1, v0, 0x80

    .line 352714767
    .line 352714768
    if-eqz v1, :cond_14

    .line 352714769
    .line 352714770
    move-object v11, v2

    .line 352714771
    goto :goto_16

    .line 352714772
    :cond_14
    move-object/from16 v11, p8

    .line 352714773
    .line 352714774
    :goto_16
    and-int/lit16 v1, v0, 0x100

    .line 352714775
    .line 352714776
    if-eqz v1, :cond_1c

    .line 352714777
    .line 352714778
    move-object v12, v2

    .line 352714779
    goto :goto_1e

    .line 352714780
    :cond_1c
    move-object/from16 v12, p9

    .line 352714781
    .line 352714782
    :goto_1e
    and-int/lit16 v1, v0, 0x200

    .line 352714783
    .line 352714784
    if-eqz v1, :cond_24

    .line 352714785
    .line 352714786
    move-object v13, v2

    .line 352714787
    goto :goto_26

    .line 352714788
    :cond_24
    move-object/from16 v13, p10

    .line 352714789
    .line 352714790
    :goto_26
    and-int/lit16 v1, v0, 0x400

    .line 352714791
    .line 352714792
    if-eqz v1, :cond_2c

    .line 352714793
    .line 352714794
    move-object v14, v2

    .line 352714795
    goto :goto_2e

    .line 352714796
    :cond_2c
    move-object/from16 v14, p11

    .line 352714797
    .line 352714798
    :goto_2e
    and-int/lit16 v1, v0, 0x800

    .line 352714799
    .line 352714800
    if-eqz v1, :cond_36

    .line 352714801
    .line 352714802
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352714803
    .line 352714804
    move-object v15, v1

    .line 352714805
    goto :goto_38

    .line 352714806
    :cond_36
    move-object/from16 v15, p12

    .line 352714807
    .line 352714808
    :goto_38
    and-int/lit16 v1, v0, 0x1000

    .line 352714809
    .line 352714810
    if-eqz v1, :cond_3f

    .line 352714811
    .line 352714812
    move-object/from16 v16, v2

    .line 352714813
    .line 352714814
    goto :goto_41

    .line 352714815
    :cond_3f
    move-object/from16 v16, p13

    .line 352714816
    .line 352714817
    :goto_41
    and-int/lit16 v1, v0, 0x2000

    .line 352714818
    .line 352714819
    if-eqz v1, :cond_48

    .line 352714820
    .line 352714821
    move-object/from16 v17, v2

    .line 352714822
    .line 352714823
    goto :goto_4a

    .line 352714824
    :cond_48
    move-object/from16 v17, p14

    .line 352714825
    .line 352714826
    :goto_4a
    and-int/lit16 v1, v0, 0x4000

    .line 352714827
    .line 352714828
    if-eqz v1, :cond_53

    .line 352714829
    .line 352714830
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 352714831
    .line 352714832
    move-object/from16 v18, v1

    .line 352714833
    .line 352714834
    goto :goto_55

    .line 352714835
    :cond_53
    move-object/from16 v18, p15

    .line 352714836
    .line 352714837
    :goto_55
    const v1, 0x8000

    .line 352714838
    .line 352714839
    .line 352714840
    and-int/2addr v1, v0

    .line 352714841
    if-eqz v1, :cond_5e

    .line 352714842
    .line 352714843
    move-object/from16 v19, v2

    .line 352714844
    .line 352714845
    goto :goto_60

    .line 352714846
    :cond_5e
    move-object/from16 v19, p16

    .line 352714847
    .line 352714848
    :goto_60
    const/high16 v1, 0x10000

    .line 352714849
    .line 352714850
    and-int/2addr v1, v0

    .line 352714851
    if-eqz v1, :cond_68

    .line 352714852
    .line 352714853
    move-object/from16 v20, v2

    .line 352714854
    .line 352714855
    goto :goto_6a

    .line 352714856
    :cond_68
    move-object/from16 v20, p17

    .line 352714857
    .line 352714858
    :goto_6a
    const/high16 v1, 0x20000

    .line 352714859
    .line 352714860
    and-int/2addr v0, v1

    .line 352714861
    if-eqz v0, :cond_72

    .line 352714862
    .line 352714863
    move-object/from16 v21, v2

    .line 352714864
    .line 352714865
    goto :goto_74

    .line 352714866
    :cond_72
    move-object/from16 v21, p18

    .line 352714867
    .line 352714868
    :goto_74
    move-object/from16 v3, p0

    .line 352714869
    .line 352714870
    move-object/from16 v4, p1

    .line 352714871
    .line 352714872
    move-object/from16 v5, p2

    .line 352714873
    .line 352714874
    move-object/from16 v6, p3

    .line 352714875
    .line 352714876
    move-object/from16 v7, p4

    .line 352714877
    .line 352714878
    move-object/from16 v8, p5

    .line 352714879
    .line 352714880
    move-object/from16 v9, p6

    .line 352714881
    .line 352714882
    invoke-interface/range {v3 .. v21}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->getFaceVerifyParams(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 352714883
    .line 352714884
    .line 352714885
    move-result-object v0

    .line 352714886
    return-object v0

    .line 352714887
    :cond_87
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 352714888
    .line 352714889
    const-string v1, "Super calls with default arguments not supported in this target, function: getFaceVerifyParams"

    .line 352714890
    .line 352714891
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 352714892
    .line 352714893
    .line 352714894
    throw v0
.end method


.method public static synthetic logFullPageRequest$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic logFullPageRequest$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082692
    if-eqz p3, :cond_7

    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFullPageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: logFullPageRequest"

    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082706
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic logFullPageRequest$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 5

    .prologue
    .line 84082688
    if-nez p4, :cond_b

    .line 84082689
    .line 84082690
    and-int/lit8 p3, p3, 0x2

    .line 84082691
    .line 84082692
    if-eqz p3, :cond_7

    .line 84082693
    .line 84082694
    const/4 p2, 0x0

    .line 84082695
    :cond_7
    invoke-interface {p0, p1, p2}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->logFullPageRequest(Ljava/lang/String;Ljava/lang/String;)V

    .line 84082696
    .line 84082697
    .line 84082698
    return-void

    .line 84082699
    :cond_b
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 84082700
    .line 84082701
    const-string p1, "Super calls with default arguments not supported in this target, function: logFullPageRequest"

    .line 84082702
    .line 84082703
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 84082704
    .line 84082705
    .line 84082706
    throw p0
.end method


.method public static synthetic uploadFaceVideo$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
[MOD-CHANGED]
.method public static synthetic uploadFaceVideo$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_11

    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637127
    move-object p3, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637130
    if-eqz p5, :cond_d

    .line 117637132
    move-object p4, v0

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->uploadFaceVideo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637136
    return-void

    .line 117637137
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637139
    const-string p1, "Super calls with default arguments not supported in this target, function: uploadFaceVideo"

    .line 117637141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637144
    throw p0
.end method

[INNER-ORIGINAL]
.method public static synthetic uploadFaceVideo$default(Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 8

    .prologue
    .line 117637120
    if-nez p6, :cond_11

    .line 117637121
    .line 117637122
    and-int/lit8 p6, p5, 0x4

    .line 117637123
    .line 117637124
    const/4 v0, 0x0

    .line 117637125
    if-eqz p6, :cond_8

    .line 117637126
    .line 117637127
    move-object p3, v0

    .line 117637128
    :cond_8
    and-int/lit8 p5, p5, 0x8

    .line 117637129
    .line 117637130
    if-eqz p5, :cond_d

    .line 117637131
    .line 117637132
    move-object p4, v0

    .line 117637133
    :cond_d
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/android/ttcjpaysdk/base/service/ICJPayFaceCheckService;->uploadFaceVideo(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117637134
    .line 117637135
    .line 117637136
    return-void

    .line 117637137
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 117637138
    .line 117637139
    const-string p1, "Super calls with default arguments not supported in this target, function: uploadFaceVideo"

    .line 117637140
    .line 117637141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 117637142
    .line 117637143
    .line 117637144
    throw p0
.end method


