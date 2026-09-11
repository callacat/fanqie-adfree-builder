## classes/coil3/util/n.smali
# added=0 removed=0 changed=1

.method public static constructor <clinit>()V
[MOD-CHANGED]
.method public static constructor <clinit>()V
    .registers 58

    .prologue
    .line 458752
    const v0, 0x7c810

    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458758
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458760
    const/16 v1, 0x1a

    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eq v0, v1, :cond_91

    .line 458765
    const/16 v1, 0x1b

    .line 458767
    if-eq v0, v1, :cond_13

    .line 458769
    goto/16 :goto_101

    .line 458771
    :cond_13
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 458773
    if-nez v0, :cond_19

    .line 458775
    goto/16 :goto_101

    .line 458777
    :cond_19
    const-string v3, "mcv1s"

    .line 458779
    const-string v4, "mcv3"

    .line 458781
    const-string v5, "mcv5a"

    .line 458783
    const-string v6, "mcv7a"

    .line 458785
    const-string v7, "A30ATMO"

    .line 458787
    const-string v8, "A70AXLTMO"

    .line 458789
    const-string v9, "A3A_8_4G_TMO"

    .line 458791
    const-string v10, "Edison_CKT"

    .line 458793
    const-string v11, "EDISON_TF"

    .line 458795
    const-string v12, "FERMI_TF"

    .line 458797
    const-string v13, "U50A_ATT"

    .line 458799
    const-string v14, "U50A_PLUS_ATT"

    .line 458801
    const-string v15, "U50A_PLUS_TF"

    .line 458803
    const-string v16, "U50APLUSTMO"

    .line 458805
    const-string v17, "U5A_PLUS_4G"

    .line 458807
    const-string v18, "RCT6513W87DK5e"

    .line 458809
    const-string v19, "RCT6873W42BMF9A"

    .line 458811
    const-string v20, "RCT6A03W13"

    .line 458813
    const-string v21, "RCT6B03W12"

    .line 458815
    const-string v22, "RCT6B03W13"

    .line 458817
    const-string v23, "RCT6T06E13"

    .line 458819
    const-string v24, "A3_Pro"

    .line 458821
    const-string v25, "One"

    .line 458823
    const-string v26, "One_Max"

    .line 458825
    const-string v27, "One_Pro"

    .line 458827
    const-string v28, "Z2"

    .line 458829
    const-string v29, "Z2_PRO"

    .line 458831
    const-string v30, "Armor_3"

    .line 458833
    const-string v31, "Armor_6"

    .line 458835
    const-string v32, "Blackview"

    .line 458837
    const-string v33, "BV9500"

    .line 458839
    const-string v34, "BV9500Pro"

    .line 458841
    const-string v35, "A6L-C"

    .line 458843
    const-string v36, "N5002LA"

    .line 458845
    const-string v37, "N5501LA"

    .line 458847
    const-string v38, "Power_2_Pro"

    .line 458849
    const-string v39, "Power_5"

    .line 458851
    const-string v40, "Z9"

    .line 458853
    const-string v41, "V0310WW"

    .line 458855
    const-string v42, "V0330WW"

    .line 458857
    const-string v43, "A3"

    .line 458859
    const-string v44, "ASUS_X018_4"

    .line 458861
    const-string v45, "C210AE"

    .line 458863
    const-string v46, "fireball"

    .line 458865
    const-string v47, "ILA_X1"

    .line 458867
    const-string v48, "Infinix-X605_sprout"

    .line 458869
    const-string v49, "j7maxlte"

    .line 458871
    const-string v50, "KING_KONG_3"

    .line 458873
    const-string v51, "M10500"

    .line 458875
    const-string v52, "S70"

    .line 458877
    const-string v53, "S80Lite"

    .line 458879
    const-string v54, "SGINO6"

    .line 458881
    const-string v55, "st18c10bnn"

    .line 458883
    const-string v56, "TECNO-CA8"

    .line 458885
    const-string v57, "SHIFT6m"

    .line 458887
    filled-new-array/range {v3 .. v57}, [Ljava/lang/String;

    .line 458890
    move-result-object v1

    .line 458891
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458894
    move-result v0

    .line 458895
    :goto_8f
    move v2, v0

    .line 458896
    goto :goto_101

    .line 458897
    :cond_91
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458899
    if-nez v0, :cond_96

    .line 458901
    goto :goto_101

    .line 458902
    :cond_96
    const-string v1, "SAMSUNG-"

    .line 458904
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458907
    move-result-object v0

    .line 458908
    const/4 v1, 0x2

    .line 458909
    const/4 v3, 0x0

    .line 458910
    const-string v4, "SM-"

    .line 458912
    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458915
    move-result v0

    .line 458916
    if-eqz v0, :cond_a9

    .line 458918
    const/4 v0, 0x1

    .line 458919
    const/4 v2, 0x1

    .line 458920
    goto :goto_101

    .line 458921
    :cond_a9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 458923
    if-nez v0, :cond_ae

    .line 458925
    goto :goto_101

    .line 458926
    :cond_ae
    const-string v3, "nora"

    .line 458928
    const-string v4, "nora_8917"

    .line 458930
    const-string v5, "nora_8917_n"

    .line 458932
    const-string v6, "james"

    .line 458934
    const-string v7, "rjames_f"

    .line 458936
    const-string v8, "rjames_go"

    .line 458938
    const-string v9, "pettyl"

    .line 458940
    const-string v10, "hannah"

    .line 458942
    const-string v11, "ahannah"

    .line 458944
    const-string v12, "rhannah"

    .line 458946
    const-string v13, "ali"

    .line 458948
    const-string v14, "ali_n"

    .line 458950
    const-string v15, "aljeter"

    .line 458952
    const-string v16, "aljeter_n"

    .line 458954
    const-string v17, "jeter"

    .line 458956
    const-string v18, "evert"

    .line 458958
    const-string v19, "evert_n"

    .line 458960
    const-string v20, "evert_nt"

    .line 458962
    const-string v21, "G3112"

    .line 458964
    const-string v22, "G3116"

    .line 458966
    const-string v23, "G3121"

    .line 458968
    const-string v24, "G3123"

    .line 458970
    const-string v25, "G3125"

    .line 458972
    const-string v26, "G3412"

    .line 458974
    const-string v27, "G3416"

    .line 458976
    const-string v28, "G3421"

    .line 458978
    const-string v29, "G3423"

    .line 458980
    const-string v30, "G3426"

    .line 458982
    const-string v31, "G3212"

    .line 458984
    const-string v32, "G3221"

    .line 458986
    const-string v33, "G3223"

    .line 458988
    const-string v34, "G3226"

    .line 458990
    const-string v35, "BV6800Pro"

    .line 458992
    const-string v36, "CatS41"

    .line 458994
    const-string v37, "Hi9Pro"

    .line 458996
    const-string v38, "manning"

    .line 458998
    const-string v39, "N5702L"

    .line 459000
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 459003
    move-result-object v1

    .line 459004
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459007
    move-result v0

    .line 459008
    goto :goto_8f

    .line 459009
    :goto_101
    sput-boolean v2, Lcoil3/util/n;->a:Z

    .line 459011
    return-void
.end method

[INNER-ORIGINAL]
.method public static constructor <clinit>()V
    .registers 58

    .prologue
    .line 458752
    const v0, 0x7c810

    .line 458753
    .line 458754
    .line 458755
    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    .line 458756
    .line 458757
    .line 458758
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458759
    .line 458760
    const/16 v1, 0x1a

    .line 458761
    .line 458762
    const/4 v2, 0x0

    .line 458763
    if-eq v0, v1, :cond_91

    .line 458764
    .line 458765
    const/16 v1, 0x1b

    .line 458766
    .line 458767
    if-eq v0, v1, :cond_13

    .line 458768
    .line 458769
    goto/16 :goto_101

    .line 458770
    .line 458771
    :cond_13
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 458772
    .line 458773
    if-nez v0, :cond_19

    .line 458774
    .line 458775
    goto/16 :goto_101

    .line 458776
    .line 458777
    :cond_19
    const-string v3, "mcv1s"

    .line 458778
    .line 458779
    const-string v4, "mcv3"

    .line 458780
    .line 458781
    const-string v5, "mcv5a"

    .line 458782
    .line 458783
    const-string v6, "mcv7a"

    .line 458784
    .line 458785
    const-string v7, "A30ATMO"

    .line 458786
    .line 458787
    const-string v8, "A70AXLTMO"

    .line 458788
    .line 458789
    const-string v9, "A3A_8_4G_TMO"

    .line 458790
    .line 458791
    const-string v10, "Edison_CKT"

    .line 458792
    .line 458793
    const-string v11, "EDISON_TF"

    .line 458794
    .line 458795
    const-string v12, "FERMI_TF"

    .line 458796
    .line 458797
    const-string v13, "U50A_ATT"

    .line 458798
    .line 458799
    const-string v14, "U50A_PLUS_ATT"

    .line 458800
    .line 458801
    const-string v15, "U50A_PLUS_TF"

    .line 458802
    .line 458803
    const-string v16, "U50APLUSTMO"

    .line 458804
    .line 458805
    const-string v17, "U5A_PLUS_4G"

    .line 458806
    .line 458807
    const-string v18, "RCT6513W87DK5e"

    .line 458808
    .line 458809
    const-string v19, "RCT6873W42BMF9A"

    .line 458810
    .line 458811
    const-string v20, "RCT6A03W13"

    .line 458812
    .line 458813
    const-string v21, "RCT6B03W12"

    .line 458814
    .line 458815
    const-string v22, "RCT6B03W13"

    .line 458816
    .line 458817
    const-string v23, "RCT6T06E13"

    .line 458818
    .line 458819
    const-string v24, "A3_Pro"

    .line 458820
    .line 458821
    const-string v25, "One"

    .line 458822
    .line 458823
    const-string v26, "One_Max"

    .line 458824
    .line 458825
    const-string v27, "One_Pro"

    .line 458826
    .line 458827
    const-string v28, "Z2"

    .line 458828
    .line 458829
    const-string v29, "Z2_PRO"

    .line 458830
    .line 458831
    const-string v30, "Armor_3"

    .line 458832
    .line 458833
    const-string v31, "Armor_6"

    .line 458834
    .line 458835
    const-string v32, "Blackview"

    .line 458836
    .line 458837
    const-string v33, "BV9500"

    .line 458838
    .line 458839
    const-string v34, "BV9500Pro"

    .line 458840
    .line 458841
    const-string v35, "A6L-C"

    .line 458842
    .line 458843
    const-string v36, "N5002LA"

    .line 458844
    .line 458845
    const-string v37, "N5501LA"

    .line 458846
    .line 458847
    const-string v38, "Power_2_Pro"

    .line 458848
    .line 458849
    const-string v39, "Power_5"

    .line 458850
    .line 458851
    const-string v40, "Z9"

    .line 458852
    .line 458853
    const-string v41, "V0310WW"

    .line 458854
    .line 458855
    const-string v42, "V0330WW"

    .line 458856
    .line 458857
    const-string v43, "A3"

    .line 458858
    .line 458859
    const-string v44, "ASUS_X018_4"

    .line 458860
    .line 458861
    const-string v45, "C210AE"

    .line 458862
    .line 458863
    const-string v46, "fireball"

    .line 458864
    .line 458865
    const-string v47, "ILA_X1"

    .line 458866
    .line 458867
    const-string v48, "Infinix-X605_sprout"

    .line 458868
    .line 458869
    const-string v49, "j7maxlte"

    .line 458870
    .line 458871
    const-string v50, "KING_KONG_3"

    .line 458872
    .line 458873
    const-string v51, "M10500"

    .line 458874
    .line 458875
    const-string v52, "S70"

    .line 458876
    .line 458877
    const-string v53, "S80Lite"

    .line 458878
    .line 458879
    const-string v54, "SGINO6"

    .line 458880
    .line 458881
    const-string v55, "st18c10bnn"

    .line 458882
    .line 458883
    const-string v56, "TECNO-CA8"

    .line 458884
    .line 458885
    const-string v57, "SHIFT6m"

    .line 458886
    .line 458887
    filled-new-array/range {v3 .. v57}, [Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v1

    .line 458891
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 458892
    .line 458893
    .line 458894
    move-result v0

    .line 458895
    :goto_8f
    move v2, v0

    .line 458896
    goto :goto_101

    .line 458897
    :cond_91
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 458898
    .line 458899
    if-nez v0, :cond_96

    .line 458900
    .line 458901
    goto :goto_101

    .line 458902
    :cond_96
    const-string v1, "SAMSUNG-"

    .line 458903
    .line 458904
    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 458905
    .line 458906
    .line 458907
    move-result-object v0

    .line 458908
    const/4 v1, 0x2

    .line 458909
    const/4 v3, 0x0

    .line 458910
    const-string v4, "SM-"

    .line 458911
    .line 458912
    invoke-static {v0, v4, v2, v1, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 458913
    .line 458914
    .line 458915
    move-result v0

    .line 458916
    if-eqz v0, :cond_a9

    .line 458917
    .line 458918
    const/4 v0, 0x1

    .line 458919
    const/4 v2, 0x1

    .line 458920
    goto :goto_101

    .line 458921
    :cond_a9
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 458922
    .line 458923
    if-nez v0, :cond_ae

    .line 458924
    .line 458925
    goto :goto_101

    .line 458926
    :cond_ae
    const-string v3, "nora"

    .line 458927
    .line 458928
    const-string v4, "nora_8917"

    .line 458929
    .line 458930
    const-string v5, "nora_8917_n"

    .line 458931
    .line 458932
    const-string v6, "james"

    .line 458933
    .line 458934
    const-string v7, "rjames_f"

    .line 458935
    .line 458936
    const-string v8, "rjames_go"

    .line 458937
    .line 458938
    const-string v9, "pettyl"

    .line 458939
    .line 458940
    const-string v10, "hannah"

    .line 458941
    .line 458942
    const-string v11, "ahannah"

    .line 458943
    .line 458944
    const-string v12, "rhannah"

    .line 458945
    .line 458946
    const-string v13, "ali"

    .line 458947
    .line 458948
    const-string v14, "ali_n"

    .line 458949
    .line 458950
    const-string v15, "aljeter"

    .line 458951
    .line 458952
    const-string v16, "aljeter_n"

    .line 458953
    .line 458954
    const-string v17, "jeter"

    .line 458955
    .line 458956
    const-string v18, "evert"

    .line 458957
    .line 458958
    const-string v19, "evert_n"

    .line 458959
    .line 458960
    const-string v20, "evert_nt"

    .line 458961
    .line 458962
    const-string v21, "G3112"

    .line 458963
    .line 458964
    const-string v22, "G3116"

    .line 458965
    .line 458966
    const-string v23, "G3121"

    .line 458967
    .line 458968
    const-string v24, "G3123"

    .line 458969
    .line 458970
    const-string v25, "G3125"

    .line 458971
    .line 458972
    const-string v26, "G3412"

    .line 458973
    .line 458974
    const-string v27, "G3416"

    .line 458975
    .line 458976
    const-string v28, "G3421"

    .line 458977
    .line 458978
    const-string v29, "G3423"

    .line 458979
    .line 458980
    const-string v30, "G3426"

    .line 458981
    .line 458982
    const-string v31, "G3212"

    .line 458983
    .line 458984
    const-string v32, "G3221"

    .line 458985
    .line 458986
    const-string v33, "G3223"

    .line 458987
    .line 458988
    const-string v34, "G3226"

    .line 458989
    .line 458990
    const-string v35, "BV6800Pro"

    .line 458991
    .line 458992
    const-string v36, "CatS41"

    .line 458993
    .line 458994
    const-string v37, "Hi9Pro"

    .line 458995
    .line 458996
    const-string v38, "manning"

    .line 458997
    .line 458998
    const-string v39, "N5702L"

    .line 458999
    .line 459000
    filled-new-array/range {v3 .. v39}, [Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v1

    .line 459004
    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459005
    .line 459006
    .line 459007
    move-result v0

    .line 459008
    goto :goto_8f

    .line 459009
    :goto_101
    sput-boolean v2, Lcoil3/util/n;->a:Z

    .line 459010
    .line 459011
    return-void
.end method


