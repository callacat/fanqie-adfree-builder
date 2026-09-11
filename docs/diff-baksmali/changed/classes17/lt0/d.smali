## classes17/lt0/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lzs0/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lzs0/a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    iput-object p1, p0, Llt0/d;->a:Lzs0/a;

    .line 16908293
    const-string p1, "kite_sdk"

    .line 16908295
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Llt0/d;->b:Ls31/a;

    .line 16908301
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lzs0/a;)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    iput-object p1, p0, Llt0/d;->a:Lzs0/a;

    .line 16908292
    .line 16908293
    const-string p1, "kite_sdk"

    .line 16908294
    .line 16908295
    invoke-static {p1}, Ls31/a;->c(Ljava/lang/String;)Ls31/a;

    .line 16908296
    .line 16908297
    .line 16908298
    move-result-object p1

    .line 16908299
    iput-object p1, p0, Llt0/d;->b:Ls31/a;

    .line 16908300
    .line 16908301
    return-void
.end method


.method public final a(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final a(Lorg/json/JSONObject;)V
    .registers 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301506
    move-object/from16 v0, p1

    .line 17301508
    const-string v2, "[init] "

    .line 17301510
    const-string v3, "\u5f00\u59cb\u89e3\u6790settings\u914d\u7f6e~~~"

    .line 17301512
    invoke-static {v2, v3}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301515
    if-eqz v0, :cond_2eb

    .line 17301517
    const-string v2, "kite_sdk"

    .line 17301519
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301522
    move-result-object v0

    .line 17301523
    if-eqz v0, :cond_2e3

    .line 17301525
    const-string v2, "enableSDK"

    .line 17301527
    const/4 v3, 0x0

    .line 17301528
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301531
    move-result v2

    .line 17301532
    const-string v4, "retryCount"

    .line 17301534
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301537
    move-result v4

    .line 17301538
    const-string v5, "retryInterval"

    .line 17301540
    const-wide/16 v6, 0x0

    .line 17301542
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301545
    move-result-wide v8

    .line 17301546
    const-string v5, "networkConnectRetryInterval"

    .line 17301548
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301551
    move-result-wide v10

    .line 17301552
    const-string v5, "forceSwitchMaxWaitTime"

    .line 17301554
    const-wide/16 v12, 0x1e

    .line 17301556
    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301559
    move-result-wide v12

    .line 17301560
    const-string v5, "debounceDelayTime"

    .line 17301562
    const-wide/16 v14, 0x7d0

    .line 17301564
    invoke-virtual {v0, v5, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301567
    move-result-wide v14

    .line 17301568
    const-string v5, "loader_config"

    .line 17301570
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301573
    move-result-object v5

    .line 17301574
    const/16 v16, 0x1

    .line 17301576
    const-string v3, "enable"

    .line 17301578
    if-eqz v5, :cond_54

    .line 17301580
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301583
    move-result v17

    .line 17301584
    if-eqz v17, :cond_54

    .line 17301586
    const/4 v6, 0x1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v6, 0x0

    .line 17301589
    :goto_55
    const-string v7, "delayTime"

    .line 17301591
    if-eqz v5, :cond_62

    .line 17301593
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301596
    move-result-wide v18

    .line 17301597
    move-wide/from16 v20, v18

    .line 17301599
    move/from16 v18, v6

    .line 17301601
    goto :goto_66

    .line 17301602
    :cond_62
    move/from16 v18, v6

    .line 17301604
    const-wide/16 v20, 0x0

    .line 17301606
    :goto_66
    const-string v6, "pollingInterval"

    .line 17301608
    if-eqz v5, :cond_71

    .line 17301610
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301613
    move-result-wide v22

    .line 17301614
    move-wide/from16 v24, v22

    .line 17301616
    goto :goto_73

    .line 17301617
    :cond_71
    const-wide/16 v24, 0x0

    .line 17301619
    :goto_73
    move-wide/from16 v22, v14

    .line 17301621
    if-eqz v5, :cond_81

    .line 17301623
    const-string v14, "enableDA0"

    .line 17301625
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301628
    move-result v14

    .line 17301629
    if-eqz v14, :cond_81

    .line 17301631
    const/4 v14, 0x1

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v14, 0x0

    .line 17301634
    :goto_82
    if-eqz v5, :cond_8e

    .line 17301636
    const-string v15, "enableDB0"

    .line 17301638
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301641
    move-result v15

    .line 17301642
    if-eqz v15, :cond_8e

    .line 17301644
    const/4 v15, 0x1

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v15, 0x0

    .line 17301647
    :goto_8f
    move/from16 v19, v15

    .line 17301649
    if-eqz v5, :cond_9d

    .line 17301651
    const-string v15, "enableDI0"

    .line 17301653
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301656
    move-result v15

    .line 17301657
    if-eqz v15, :cond_9d

    .line 17301659
    const/4 v15, 0x1

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    const/4 v15, 0x0

    .line 17301662
    :goto_9e
    move/from16 v26, v15

    .line 17301664
    if-eqz v5, :cond_ac

    .line 17301666
    const-string v15, "enableDM0"

    .line 17301668
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301671
    move-result v15

    .line 17301672
    if-eqz v15, :cond_ac

    .line 17301674
    const/4 v15, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v15, 0x0

    .line 17301677
    :goto_ad
    move/from16 v27, v15

    .line 17301679
    if-eqz v5, :cond_bb

    .line 17301681
    const-string v15, "enableDR0"

    .line 17301683
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301686
    move-result v15

    .line 17301687
    if-eqz v15, :cond_bb

    .line 17301689
    const/4 v15, 0x1

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v15, 0x0

    .line 17301692
    :goto_bc
    move/from16 v28, v15

    .line 17301694
    if-eqz v5, :cond_ca

    .line 17301696
    const-string v15, "enableDS0"

    .line 17301698
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301701
    move-result v15

    .line 17301702
    if-eqz v15, :cond_ca

    .line 17301704
    const/4 v15, 0x1

    .line 17301705
    goto :goto_cb

    .line 17301706
    :cond_ca
    const/4 v15, 0x0

    .line 17301707
    :goto_cb
    move/from16 v29, v15

    .line 17301709
    if-eqz v5, :cond_d9

    .line 17301711
    const-string v15, "enableMIID"

    .line 17301713
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301716
    move-result v15

    .line 17301717
    if-eqz v15, :cond_d9

    .line 17301719
    const/4 v15, 0x1

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v15, 0x0

    .line 17301722
    :goto_da
    move/from16 v30, v15

    .line 17301724
    if-eqz v5, :cond_e8

    .line 17301726
    const-string v15, "enableOSS0"

    .line 17301728
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301731
    move-result v15

    .line 17301732
    if-eqz v15, :cond_e8

    .line 17301734
    const/4 v15, 0x1

    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    const/4 v15, 0x0

    .line 17301737
    :goto_e9
    move/from16 v31, v15

    .line 17301739
    if-eqz v5, :cond_f7

    .line 17301741
    const-string v15, "enableBK0"

    .line 17301743
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301746
    move-result v15

    .line 17301747
    if-eqz v15, :cond_f7

    .line 17301749
    const/4 v15, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v15, 0x0

    .line 17301752
    :goto_f8
    move/from16 v32, v15

    .line 17301754
    if-eqz v5, :cond_106

    .line 17301756
    const-string v15, "enableAS0"

    .line 17301758
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301761
    move-result v15

    .line 17301762
    if-eqz v15, :cond_106

    .line 17301764
    const/4 v15, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v15, 0x0

    .line 17301767
    :goto_107
    move/from16 v33, v15

    .line 17301769
    if-eqz v5, :cond_115

    .line 17301771
    const-string v15, "enableVOM0"

    .line 17301773
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301776
    move-result v15

    .line 17301777
    if-eqz v15, :cond_115

    .line 17301779
    const/4 v15, 0x1

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v15, 0x0

    .line 17301782
    :goto_116
    move/from16 v34, v15

    .line 17301784
    if-eqz v5, :cond_124

    .line 17301786
    const-string v15, "enableSLN0"

    .line 17301788
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301791
    move-result v15

    .line 17301792
    if-eqz v15, :cond_124

    .line 17301794
    const/4 v15, 0x1

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 v15, 0x0

    .line 17301797
    :goto_125
    move/from16 v35, v15

    .line 17301799
    if-eqz v5, :cond_133

    .line 17301801
    const-string v15, "enableDXMDevice0"

    .line 17301803
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301806
    move-result v15

    .line 17301807
    if-eqz v15, :cond_133

    .line 17301809
    const/4 v15, 0x1

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    const/4 v15, 0x0

    .line 17301812
    :goto_134
    move/from16 v36, v15

    .line 17301814
    if-eqz v5, :cond_142

    .line 17301816
    const-string v15, "enableDXMRisk0"

    .line 17301818
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301821
    move-result v15

    .line 17301822
    if-eqz v15, :cond_142

    .line 17301824
    const/4 v15, 0x1

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v15, 0x0

    .line 17301827
    :goto_143
    move/from16 v37, v15

    .line 17301829
    if-eqz v5, :cond_14d

    .line 17301831
    const-string v15, "enableDHR0"

    .line 17301833
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301836
    move-result v5

    .line 17301837
    :cond_14d
    const-string v5, "uaid_config"

    .line 17301839
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301842
    move-result-object v5

    .line 17301843
    if-eqz v5, :cond_15d

    .line 17301845
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301848
    move-result v15

    .line 17301849
    if-eqz v15, :cond_15d

    .line 17301851
    const/4 v15, 0x1

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    const/4 v15, 0x0

    .line 17301854
    :goto_15e
    move/from16 v38, v15

    .line 17301856
    if-eqz v5, :cond_16c

    .line 17301858
    const-string v15, "enableChinaMobile"

    .line 17301860
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301863
    move-result v15

    .line 17301864
    if-eqz v15, :cond_16c

    .line 17301866
    const/4 v15, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v15, 0x0

    .line 17301869
    :goto_16d
    move/from16 v39, v15

    .line 17301871
    if-eqz v5, :cond_17b

    .line 17301873
    const-string v15, "enableChinaUnicom"

    .line 17301875
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301878
    move-result v15

    .line 17301879
    if-eqz v15, :cond_17b

    .line 17301881
    const/4 v15, 0x1

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 v15, 0x0

    .line 17301884
    :goto_17c
    move/from16 v40, v15

    .line 17301886
    if-eqz v5, :cond_18a

    .line 17301888
    const-string v15, "enableChinaTelecom"

    .line 17301890
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301893
    move-result v15

    .line 17301894
    if-eqz v15, :cond_18a

    .line 17301896
    const/4 v15, 0x1

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    const/4 v15, 0x0

    .line 17301899
    :goto_18b
    if-eqz v5, :cond_194

    .line 17301901
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301904
    move-result-wide v41

    .line 17301905
    move-wide/from16 v43, v41

    .line 17301907
    goto :goto_196

    .line 17301908
    :cond_194
    const-wide/16 v43, 0x0

    .line 17301910
    :goto_196
    if-eqz v5, :cond_19f

    .line 17301912
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301915
    move-result-wide v41

    .line 17301916
    move-wide/from16 v45, v41

    .line 17301918
    goto :goto_1a1

    .line 17301919
    :cond_19f
    const-wide/16 v45, 0x0

    .line 17301921
    :goto_1a1
    const-string v5, "pseudo_code_config"

    .line 17301923
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301926
    move-result-object v5

    .line 17301927
    if-eqz v5, :cond_1b1

    .line 17301929
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301932
    move-result v3

    .line 17301933
    if-eqz v3, :cond_1b1

    .line 17301935
    const/4 v3, 0x1

    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    const/4 v3, 0x0

    .line 17301938
    :goto_1b2
    if-eqz v5, :cond_1bb

    .line 17301940
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301943
    move-result-wide v41

    .line 17301944
    move-wide/from16 v47, v41

    .line 17301946
    goto :goto_1bd

    .line 17301947
    :cond_1bb
    const-wide/16 v47, 0x0

    .line 17301949
    :goto_1bd
    if-eqz v5, :cond_1c4

    .line 17301951
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301954
    move-result-wide v6

    .line 17301955
    goto :goto_1c6

    .line 17301956
    :cond_1c4
    const-wide/16 v6, 0x0

    .line 17301958
    :goto_1c6
    const-string v5, "event_config"

    .line 17301960
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301963
    move-result-object v0

    .line 17301964
    if-eqz v0, :cond_1d5

    .line 17301966
    const-string v5, "workerSampleRate"

    .line 17301968
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301971
    move-result v5

    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    const/4 v5, 0x0

    .line 17301974
    :goto_1d6
    if-eqz v0, :cond_1e1

    .line 17301976
    move/from16 v16, v5

    .line 17301978
    const-string v5, "settingsSampleRate"

    .line 17301980
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301983
    move-result v5

    .line 17301984
    goto :goto_1e4

    .line 17301985
    :cond_1e1
    move/from16 v16, v5

    .line 17301987
    const/4 v5, 0x0

    .line 17301988
    :goto_1e4
    if-eqz v0, :cond_1ef

    .line 17301990
    move/from16 v17, v5

    .line 17301992
    const-string v5, "pseudoCodeSampleRate"

    .line 17301994
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301997
    move-result v0

    .line 17301998
    goto :goto_1f2

    .line 17301999
    :cond_1ef
    move/from16 v17, v5

    .line 17302001
    const/4 v0, 0x0

    .line 17302002
    :goto_1f2
    iget-object v5, v1, Llt0/d;->a:Lzs0/a;

    .line 17302004
    new-instance v1, Lzs0/b$a;

    .line 17302006
    invoke-direct {v1}, Lzs0/b$a;-><init>()V

    .line 17302009
    iput-boolean v2, v1, Lzs0/b$a;->e:Z

    .line 17302011
    iput v4, v1, Lzs0/b$a;->g:I

    .line 17302013
    iput-wide v8, v1, Lzs0/b$a;->h:J

    .line 17302015
    iput-wide v10, v1, Lzs0/b$a;->f:J

    .line 17302017
    iput-wide v12, v1, Lzs0/b$a;->i:J

    .line 17302019
    move-wide/from16 v8, v22

    .line 17302021
    iput-wide v8, v1, Lzs0/b$a;->j:J

    .line 17302023
    new-instance v2, Lat0/b$a;

    .line 17302025
    invoke-direct {v2}, Lat0/b$a;-><init>()V

    .line 17302028
    move-wide/from16 v8, v20

    .line 17302030
    iput-wide v8, v2, Lat0/b$a;->a:J

    .line 17302032
    move/from16 v4, v18

    .line 17302034
    iput-boolean v4, v2, Lat0/b$a;->c:Z

    .line 17302036
    move-wide/from16 v8, v24

    .line 17302038
    iput-wide v8, v2, Lat0/b$a;->b:J

    .line 17302040
    iput-boolean v14, v2, Lat0/b$a;->d:Z

    .line 17302042
    move/from16 v4, v19

    .line 17302044
    iput-boolean v4, v2, Lat0/b$a;->e:Z

    .line 17302046
    move/from16 v4, v26

    .line 17302048
    iput-boolean v4, v2, Lat0/b$a;->f:Z

    .line 17302050
    move/from16 v4, v27

    .line 17302052
    iput-boolean v4, v2, Lat0/b$a;->g:Z

    .line 17302054
    move/from16 v4, v28

    .line 17302056
    iput-boolean v4, v2, Lat0/b$a;->h:Z

    .line 17302058
    move/from16 v4, v29

    .line 17302060
    iput-boolean v4, v2, Lat0/b$a;->i:Z

    .line 17302062
    move/from16 v4, v30

    .line 17302064
    iput-boolean v4, v2, Lat0/b$a;->j:Z

    .line 17302066
    move/from16 v4, v31

    .line 17302068
    iput-boolean v4, v2, Lat0/b$a;->k:Z

    .line 17302070
    move/from16 v4, v32

    .line 17302072
    iput-boolean v4, v2, Lat0/b$a;->l:Z

    .line 17302074
    move/from16 v4, v33

    .line 17302076
    iput-boolean v4, v2, Lat0/b$a;->m:Z

    .line 17302078
    move/from16 v4, v34

    .line 17302080
    iput-boolean v4, v2, Lat0/b$a;->n:Z

    .line 17302082
    move/from16 v4, v35

    .line 17302084
    iput-boolean v4, v2, Lat0/b$a;->o:Z

    .line 17302086
    move/from16 v4, v36

    .line 17302088
    iput-boolean v4, v2, Lat0/b$a;->p:Z

    .line 17302090
    move/from16 v4, v37

    .line 17302092
    iput-boolean v4, v2, Lat0/b$a;->q:Z

    .line 17302094
    new-instance v4, Lat0/b;

    .line 17302096
    invoke-direct {v4, v2}, Lat0/b;-><init>(Lat0/b$a;)V

    .line 17302099
    iput-object v4, v1, Lzs0/b$a;->a:Lat0/b;

    .line 17302101
    new-instance v2, Lat0/d$a;

    .line 17302103
    invoke-direct {v2}, Lat0/d$a;-><init>()V

    .line 17302106
    move-wide/from16 v8, v43

    .line 17302108
    iput-wide v8, v2, Lat0/d$a;->a:J

    .line 17302110
    move/from16 v4, v38

    .line 17302112
    iput-boolean v4, v2, Lat0/d$a;->c:Z

    .line 17302114
    move-wide/from16 v8, v45

    .line 17302116
    iput-wide v8, v2, Lat0/d$a;->b:J

    .line 17302118
    move/from16 v4, v39

    .line 17302120
    iput-boolean v4, v2, Lat0/d$a;->d:Z

    .line 17302122
    move/from16 v4, v40

    .line 17302124
    iput-boolean v4, v2, Lat0/d$a;->e:Z

    .line 17302126
    iput-boolean v15, v2, Lat0/d$a;->f:Z

    .line 17302128
    new-instance v4, Lat0/d;

    .line 17302130
    invoke-direct {v4, v2}, Lat0/d;-><init>(Lat0/d$a;)V

    .line 17302133
    iput-object v4, v1, Lzs0/b$a;->b:Lat0/d;

    .line 17302135
    new-instance v2, Lat0/c$a;

    .line 17302137
    invoke-direct {v2}, Lat0/c$a;-><init>()V

    .line 17302140
    iput-boolean v3, v2, Lat0/c$a;->c:Z

    .line 17302142
    move-wide/from16 v3, v47

    .line 17302144
    iput-wide v3, v2, Lat0/c$a;->a:J

    .line 17302146
    iput-wide v6, v2, Lat0/c$a;->b:J

    .line 17302148
    new-instance v3, Lat0/c;

    .line 17302150
    invoke-direct {v3, v2}, Lat0/c;-><init>(Lat0/c$a;)V

    .line 17302153
    iput-object v3, v1, Lzs0/b$a;->c:Lat0/c;

    .line 17302155
    new-instance v2, Lat0/a$a;

    .line 17302157
    invoke-direct {v2}, Lat0/a$a;-><init>()V

    .line 17302160
    move/from16 v3, v17

    .line 17302162
    iput v3, v2, Lat0/a$a;->b:I

    .line 17302164
    move/from16 v3, v16

    .line 17302166
    iput v3, v2, Lat0/a$a;->a:I

    .line 17302168
    iput v0, v2, Lat0/a$a;->c:I

    .line 17302170
    new-instance v0, Lat0/a;

    .line 17302172
    invoke-direct {v0, v2}, Lat0/a;-><init>(Lat0/a$a;)V

    .line 17302175
    iput-object v0, v1, Lzs0/b$a;->d:Lat0/a;

    .line 17302177
    iget-object v0, v5, Lzs0/a;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17302182
    move-result-object v0

    .line 17302183
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17302186
    :try_start_2aa
    new-instance v0, Lzs0/b;

    .line 17302188
    invoke-direct {v0, v1}, Lzs0/b;-><init>(Lzs0/b$a;)V

    .line 17302191
    iput-object v0, v5, Lzs0/a;->e:Lzs0/b;
    :try_end_2b1
    .catchall {:try_start_2aa .. :try_end_2b1} :catchall_2d6

    .line 17302193
    iget-object v0, v5, Lzs0/a;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302195
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17302198
    move-result-object v0

    .line 17302199
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17302202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302204
    const-string v1, "settings\u914d\u7f6e\u89e3\u6790\u6210\u529f, "

    .line 17302206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302209
    move-object/from16 v1, p0

    .line 17302211
    iget-object v2, v1, Llt0/d;->a:Lzs0/a;

    .line 17302213
    invoke-virtual {v2}, Lzs0/a;->a()Lzs0/b;

    .line 17302216
    move-result-object v2

    .line 17302217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302223
    move-result-object v0

    .line 17302224
    const-string v2, "[settings] "

    .line 17302226
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302229
    return-void

    .line 17302230
    :catchall_2d6
    move-exception v0

    .line 17302231
    move-object/from16 v1, p0

    .line 17302233
    iget-object v2, v5, Lzs0/a;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302235
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17302238
    move-result-object v2

    .line 17302239
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17302242
    throw v0

    .line 17302243
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17302245
    const-string v2, "kite_sdk result of settings from server is null."

    .line 17302247
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302250
    throw v0

    .line 17302251
    :cond_2eb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17302253
    const-string v2, "settings is null from server."

    .line 17302255
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302258
    throw v0
.end method

[INNER-ORIGINAL]
.method public final a(Lorg/json/JSONObject;)V
    .registers 51
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17301504
    move-object/from16 v1, p0

    .line 17301505
    .line 17301506
    move-object/from16 v0, p1

    .line 17301507
    .line 17301508
    const-string v2, "[init] "

    .line 17301509
    .line 17301510
    const-string v3, "\u5f00\u59cb\u89e3\u6790settings\u914d\u7f6e~~~"

    .line 17301511
    .line 17301512
    invoke-static {v2, v3}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17301513
    .line 17301514
    .line 17301515
    if-eqz v0, :cond_2eb

    .line 17301516
    .line 17301517
    const-string v2, "kite_sdk"

    .line 17301518
    .line 17301519
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301520
    .line 17301521
    .line 17301522
    move-result-object v0

    .line 17301523
    if-eqz v0, :cond_2e3

    .line 17301524
    .line 17301525
    const-string v2, "enableSDK"

    .line 17301526
    .line 17301527
    const/4 v3, 0x0

    .line 17301528
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 17301529
    .line 17301530
    .line 17301531
    move-result v2

    .line 17301532
    const-string v4, "retryCount"

    .line 17301533
    .line 17301534
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17301535
    .line 17301536
    .line 17301537
    move-result v4

    .line 17301538
    const-string v5, "retryInterval"

    .line 17301539
    .line 17301540
    const-wide/16 v6, 0x0

    .line 17301541
    .line 17301542
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301543
    .line 17301544
    .line 17301545
    move-result-wide v8

    .line 17301546
    const-string v5, "networkConnectRetryInterval"

    .line 17301547
    .line 17301548
    invoke-virtual {v0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301549
    .line 17301550
    .line 17301551
    move-result-wide v10

    .line 17301552
    const-string v5, "forceSwitchMaxWaitTime"

    .line 17301553
    .line 17301554
    const-wide/16 v12, 0x1e

    .line 17301555
    .line 17301556
    invoke-virtual {v0, v5, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301557
    .line 17301558
    .line 17301559
    move-result-wide v12

    .line 17301560
    const-string v5, "debounceDelayTime"

    .line 17301561
    .line 17301562
    const-wide/16 v14, 0x7d0

    .line 17301563
    .line 17301564
    invoke-virtual {v0, v5, v14, v15}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 17301565
    .line 17301566
    .line 17301567
    move-result-wide v14

    .line 17301568
    const-string v5, "loader_config"

    .line 17301569
    .line 17301570
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301571
    .line 17301572
    .line 17301573
    move-result-object v5

    .line 17301574
    const/16 v16, 0x1

    .line 17301575
    .line 17301576
    const-string v3, "enable"

    .line 17301577
    .line 17301578
    if-eqz v5, :cond_54

    .line 17301579
    .line 17301580
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301581
    .line 17301582
    .line 17301583
    move-result v17

    .line 17301584
    if-eqz v17, :cond_54

    .line 17301585
    .line 17301586
    const/4 v6, 0x1

    .line 17301587
    goto :goto_55

    .line 17301588
    :cond_54
    const/4 v6, 0x0

    .line 17301589
    :goto_55
    const-string v7, "delayTime"

    .line 17301590
    .line 17301591
    if-eqz v5, :cond_62

    .line 17301592
    .line 17301593
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301594
    .line 17301595
    .line 17301596
    move-result-wide v18

    .line 17301597
    move-wide/from16 v20, v18

    .line 17301598
    .line 17301599
    move/from16 v18, v6

    .line 17301600
    .line 17301601
    goto :goto_66

    .line 17301602
    :cond_62
    move/from16 v18, v6

    .line 17301603
    .line 17301604
    const-wide/16 v20, 0x0

    .line 17301605
    .line 17301606
    :goto_66
    const-string v6, "pollingInterval"

    .line 17301607
    .line 17301608
    if-eqz v5, :cond_71

    .line 17301609
    .line 17301610
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301611
    .line 17301612
    .line 17301613
    move-result-wide v22

    .line 17301614
    move-wide/from16 v24, v22

    .line 17301615
    .line 17301616
    goto :goto_73

    .line 17301617
    :cond_71
    const-wide/16 v24, 0x0

    .line 17301618
    .line 17301619
    :goto_73
    move-wide/from16 v22, v14

    .line 17301620
    .line 17301621
    if-eqz v5, :cond_81

    .line 17301622
    .line 17301623
    const-string v14, "enableDA0"

    .line 17301624
    .line 17301625
    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301626
    .line 17301627
    .line 17301628
    move-result v14

    .line 17301629
    if-eqz v14, :cond_81

    .line 17301630
    .line 17301631
    const/4 v14, 0x1

    .line 17301632
    goto :goto_82

    .line 17301633
    :cond_81
    const/4 v14, 0x0

    .line 17301634
    :goto_82
    if-eqz v5, :cond_8e

    .line 17301635
    .line 17301636
    const-string v15, "enableDB0"

    .line 17301637
    .line 17301638
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301639
    .line 17301640
    .line 17301641
    move-result v15

    .line 17301642
    if-eqz v15, :cond_8e

    .line 17301643
    .line 17301644
    const/4 v15, 0x1

    .line 17301645
    goto :goto_8f

    .line 17301646
    :cond_8e
    const/4 v15, 0x0

    .line 17301647
    :goto_8f
    move/from16 v19, v15

    .line 17301648
    .line 17301649
    if-eqz v5, :cond_9d

    .line 17301650
    .line 17301651
    const-string v15, "enableDI0"

    .line 17301652
    .line 17301653
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301654
    .line 17301655
    .line 17301656
    move-result v15

    .line 17301657
    if-eqz v15, :cond_9d

    .line 17301658
    .line 17301659
    const/4 v15, 0x1

    .line 17301660
    goto :goto_9e

    .line 17301661
    :cond_9d
    const/4 v15, 0x0

    .line 17301662
    :goto_9e
    move/from16 v26, v15

    .line 17301663
    .line 17301664
    if-eqz v5, :cond_ac

    .line 17301665
    .line 17301666
    const-string v15, "enableDM0"

    .line 17301667
    .line 17301668
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301669
    .line 17301670
    .line 17301671
    move-result v15

    .line 17301672
    if-eqz v15, :cond_ac

    .line 17301673
    .line 17301674
    const/4 v15, 0x1

    .line 17301675
    goto :goto_ad

    .line 17301676
    :cond_ac
    const/4 v15, 0x0

    .line 17301677
    :goto_ad
    move/from16 v27, v15

    .line 17301678
    .line 17301679
    if-eqz v5, :cond_bb

    .line 17301680
    .line 17301681
    const-string v15, "enableDR0"

    .line 17301682
    .line 17301683
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301684
    .line 17301685
    .line 17301686
    move-result v15

    .line 17301687
    if-eqz v15, :cond_bb

    .line 17301688
    .line 17301689
    const/4 v15, 0x1

    .line 17301690
    goto :goto_bc

    .line 17301691
    :cond_bb
    const/4 v15, 0x0

    .line 17301692
    :goto_bc
    move/from16 v28, v15

    .line 17301693
    .line 17301694
    if-eqz v5, :cond_ca

    .line 17301695
    .line 17301696
    const-string v15, "enableDS0"

    .line 17301697
    .line 17301698
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301699
    .line 17301700
    .line 17301701
    move-result v15

    .line 17301702
    if-eqz v15, :cond_ca

    .line 17301703
    .line 17301704
    const/4 v15, 0x1

    .line 17301705
    goto :goto_cb

    .line 17301706
    :cond_ca
    const/4 v15, 0x0

    .line 17301707
    :goto_cb
    move/from16 v29, v15

    .line 17301708
    .line 17301709
    if-eqz v5, :cond_d9

    .line 17301710
    .line 17301711
    const-string v15, "enableMIID"

    .line 17301712
    .line 17301713
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301714
    .line 17301715
    .line 17301716
    move-result v15

    .line 17301717
    if-eqz v15, :cond_d9

    .line 17301718
    .line 17301719
    const/4 v15, 0x1

    .line 17301720
    goto :goto_da

    .line 17301721
    :cond_d9
    const/4 v15, 0x0

    .line 17301722
    :goto_da
    move/from16 v30, v15

    .line 17301723
    .line 17301724
    if-eqz v5, :cond_e8

    .line 17301725
    .line 17301726
    const-string v15, "enableOSS0"

    .line 17301727
    .line 17301728
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301729
    .line 17301730
    .line 17301731
    move-result v15

    .line 17301732
    if-eqz v15, :cond_e8

    .line 17301733
    .line 17301734
    const/4 v15, 0x1

    .line 17301735
    goto :goto_e9

    .line 17301736
    :cond_e8
    const/4 v15, 0x0

    .line 17301737
    :goto_e9
    move/from16 v31, v15

    .line 17301738
    .line 17301739
    if-eqz v5, :cond_f7

    .line 17301740
    .line 17301741
    const-string v15, "enableBK0"

    .line 17301742
    .line 17301743
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301744
    .line 17301745
    .line 17301746
    move-result v15

    .line 17301747
    if-eqz v15, :cond_f7

    .line 17301748
    .line 17301749
    const/4 v15, 0x1

    .line 17301750
    goto :goto_f8

    .line 17301751
    :cond_f7
    const/4 v15, 0x0

    .line 17301752
    :goto_f8
    move/from16 v32, v15

    .line 17301753
    .line 17301754
    if-eqz v5, :cond_106

    .line 17301755
    .line 17301756
    const-string v15, "enableAS0"

    .line 17301757
    .line 17301758
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301759
    .line 17301760
    .line 17301761
    move-result v15

    .line 17301762
    if-eqz v15, :cond_106

    .line 17301763
    .line 17301764
    const/4 v15, 0x1

    .line 17301765
    goto :goto_107

    .line 17301766
    :cond_106
    const/4 v15, 0x0

    .line 17301767
    :goto_107
    move/from16 v33, v15

    .line 17301768
    .line 17301769
    if-eqz v5, :cond_115

    .line 17301770
    .line 17301771
    const-string v15, "enableVOM0"

    .line 17301772
    .line 17301773
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301774
    .line 17301775
    .line 17301776
    move-result v15

    .line 17301777
    if-eqz v15, :cond_115

    .line 17301778
    .line 17301779
    const/4 v15, 0x1

    .line 17301780
    goto :goto_116

    .line 17301781
    :cond_115
    const/4 v15, 0x0

    .line 17301782
    :goto_116
    move/from16 v34, v15

    .line 17301783
    .line 17301784
    if-eqz v5, :cond_124

    .line 17301785
    .line 17301786
    const-string v15, "enableSLN0"

    .line 17301787
    .line 17301788
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301789
    .line 17301790
    .line 17301791
    move-result v15

    .line 17301792
    if-eqz v15, :cond_124

    .line 17301793
    .line 17301794
    const/4 v15, 0x1

    .line 17301795
    goto :goto_125

    .line 17301796
    :cond_124
    const/4 v15, 0x0

    .line 17301797
    :goto_125
    move/from16 v35, v15

    .line 17301798
    .line 17301799
    if-eqz v5, :cond_133

    .line 17301800
    .line 17301801
    const-string v15, "enableDXMDevice0"

    .line 17301802
    .line 17301803
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301804
    .line 17301805
    .line 17301806
    move-result v15

    .line 17301807
    if-eqz v15, :cond_133

    .line 17301808
    .line 17301809
    const/4 v15, 0x1

    .line 17301810
    goto :goto_134

    .line 17301811
    :cond_133
    const/4 v15, 0x0

    .line 17301812
    :goto_134
    move/from16 v36, v15

    .line 17301813
    .line 17301814
    if-eqz v5, :cond_142

    .line 17301815
    .line 17301816
    const-string v15, "enableDXMRisk0"

    .line 17301817
    .line 17301818
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301819
    .line 17301820
    .line 17301821
    move-result v15

    .line 17301822
    if-eqz v15, :cond_142

    .line 17301823
    .line 17301824
    const/4 v15, 0x1

    .line 17301825
    goto :goto_143

    .line 17301826
    :cond_142
    const/4 v15, 0x0

    .line 17301827
    :goto_143
    move/from16 v37, v15

    .line 17301828
    .line 17301829
    if-eqz v5, :cond_14d

    .line 17301830
    .line 17301831
    const-string v15, "enableDHR0"

    .line 17301832
    .line 17301833
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301834
    .line 17301835
    .line 17301836
    move-result v5

    .line 17301837
    :cond_14d
    const-string v5, "uaid_config"

    .line 17301838
    .line 17301839
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301840
    .line 17301841
    .line 17301842
    move-result-object v5

    .line 17301843
    if-eqz v5, :cond_15d

    .line 17301844
    .line 17301845
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301846
    .line 17301847
    .line 17301848
    move-result v15

    .line 17301849
    if-eqz v15, :cond_15d

    .line 17301850
    .line 17301851
    const/4 v15, 0x1

    .line 17301852
    goto :goto_15e

    .line 17301853
    :cond_15d
    const/4 v15, 0x0

    .line 17301854
    :goto_15e
    move/from16 v38, v15

    .line 17301855
    .line 17301856
    if-eqz v5, :cond_16c

    .line 17301857
    .line 17301858
    const-string v15, "enableChinaMobile"

    .line 17301859
    .line 17301860
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301861
    .line 17301862
    .line 17301863
    move-result v15

    .line 17301864
    if-eqz v15, :cond_16c

    .line 17301865
    .line 17301866
    const/4 v15, 0x1

    .line 17301867
    goto :goto_16d

    .line 17301868
    :cond_16c
    const/4 v15, 0x0

    .line 17301869
    :goto_16d
    move/from16 v39, v15

    .line 17301870
    .line 17301871
    if-eqz v5, :cond_17b

    .line 17301872
    .line 17301873
    const-string v15, "enableChinaUnicom"

    .line 17301874
    .line 17301875
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301876
    .line 17301877
    .line 17301878
    move-result v15

    .line 17301879
    if-eqz v15, :cond_17b

    .line 17301880
    .line 17301881
    const/4 v15, 0x1

    .line 17301882
    goto :goto_17c

    .line 17301883
    :cond_17b
    const/4 v15, 0x0

    .line 17301884
    :goto_17c
    move/from16 v40, v15

    .line 17301885
    .line 17301886
    if-eqz v5, :cond_18a

    .line 17301887
    .line 17301888
    const-string v15, "enableChinaTelecom"

    .line 17301889
    .line 17301890
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301891
    .line 17301892
    .line 17301893
    move-result v15

    .line 17301894
    if-eqz v15, :cond_18a

    .line 17301895
    .line 17301896
    const/4 v15, 0x1

    .line 17301897
    goto :goto_18b

    .line 17301898
    :cond_18a
    const/4 v15, 0x0

    .line 17301899
    :goto_18b
    if-eqz v5, :cond_194

    .line 17301900
    .line 17301901
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301902
    .line 17301903
    .line 17301904
    move-result-wide v41

    .line 17301905
    move-wide/from16 v43, v41

    .line 17301906
    .line 17301907
    goto :goto_196

    .line 17301908
    :cond_194
    const-wide/16 v43, 0x0

    .line 17301909
    .line 17301910
    :goto_196
    if-eqz v5, :cond_19f

    .line 17301911
    .line 17301912
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301913
    .line 17301914
    .line 17301915
    move-result-wide v41

    .line 17301916
    move-wide/from16 v45, v41

    .line 17301917
    .line 17301918
    goto :goto_1a1

    .line 17301919
    :cond_19f
    const-wide/16 v45, 0x0

    .line 17301920
    .line 17301921
    :goto_1a1
    const-string v5, "pseudo_code_config"

    .line 17301922
    .line 17301923
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301924
    .line 17301925
    .line 17301926
    move-result-object v5

    .line 17301927
    if-eqz v5, :cond_1b1

    .line 17301928
    .line 17301929
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 17301930
    .line 17301931
    .line 17301932
    move-result v3

    .line 17301933
    if-eqz v3, :cond_1b1

    .line 17301934
    .line 17301935
    const/4 v3, 0x1

    .line 17301936
    goto :goto_1b2

    .line 17301937
    :cond_1b1
    const/4 v3, 0x0

    .line 17301938
    :goto_1b2
    if-eqz v5, :cond_1bb

    .line 17301939
    .line 17301940
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301941
    .line 17301942
    .line 17301943
    move-result-wide v41

    .line 17301944
    move-wide/from16 v47, v41

    .line 17301945
    .line 17301946
    goto :goto_1bd

    .line 17301947
    :cond_1bb
    const-wide/16 v47, 0x0

    .line 17301948
    .line 17301949
    :goto_1bd
    if-eqz v5, :cond_1c4

    .line 17301950
    .line 17301951
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 17301952
    .line 17301953
    .line 17301954
    move-result-wide v6

    .line 17301955
    goto :goto_1c6

    .line 17301956
    :cond_1c4
    const-wide/16 v6, 0x0

    .line 17301957
    .line 17301958
    :goto_1c6
    const-string v5, "event_config"

    .line 17301959
    .line 17301960
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17301961
    .line 17301962
    .line 17301963
    move-result-object v0

    .line 17301964
    if-eqz v0, :cond_1d5

    .line 17301965
    .line 17301966
    const-string v5, "workerSampleRate"

    .line 17301967
    .line 17301968
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301969
    .line 17301970
    .line 17301971
    move-result v5

    .line 17301972
    goto :goto_1d6

    .line 17301973
    :cond_1d5
    const/4 v5, 0x0

    .line 17301974
    :goto_1d6
    if-eqz v0, :cond_1e1

    .line 17301975
    .line 17301976
    move/from16 v16, v5

    .line 17301977
    .line 17301978
    const-string v5, "settingsSampleRate"

    .line 17301979
    .line 17301980
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301981
    .line 17301982
    .line 17301983
    move-result v5

    .line 17301984
    goto :goto_1e4

    .line 17301985
    :cond_1e1
    move/from16 v16, v5

    .line 17301986
    .line 17301987
    const/4 v5, 0x0

    .line 17301988
    :goto_1e4
    if-eqz v0, :cond_1ef

    .line 17301989
    .line 17301990
    move/from16 v17, v5

    .line 17301991
    .line 17301992
    const-string v5, "pseudoCodeSampleRate"

    .line 17301993
    .line 17301994
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 17301995
    .line 17301996
    .line 17301997
    move-result v0

    .line 17301998
    goto :goto_1f2

    .line 17301999
    :cond_1ef
    move/from16 v17, v5

    .line 17302000
    .line 17302001
    const/4 v0, 0x0

    .line 17302002
    :goto_1f2
    iget-object v5, v1, Llt0/d;->a:Lzs0/a;

    .line 17302003
    .line 17302004
    new-instance v1, Lzs0/b$a;

    .line 17302005
    .line 17302006
    invoke-direct {v1}, Lzs0/b$a;-><init>()V

    .line 17302007
    .line 17302008
    .line 17302009
    iput-boolean v2, v1, Lzs0/b$a;->e:Z

    .line 17302010
    .line 17302011
    iput v4, v1, Lzs0/b$a;->g:I

    .line 17302012
    .line 17302013
    iput-wide v8, v1, Lzs0/b$a;->h:J

    .line 17302014
    .line 17302015
    iput-wide v10, v1, Lzs0/b$a;->f:J

    .line 17302016
    .line 17302017
    iput-wide v12, v1, Lzs0/b$a;->i:J

    .line 17302018
    .line 17302019
    move-wide/from16 v8, v22

    .line 17302020
    .line 17302021
    iput-wide v8, v1, Lzs0/b$a;->j:J

    .line 17302022
    .line 17302023
    new-instance v2, Lat0/b$a;

    .line 17302024
    .line 17302025
    invoke-direct {v2}, Lat0/b$a;-><init>()V

    .line 17302026
    .line 17302027
    .line 17302028
    move-wide/from16 v8, v20

    .line 17302029
    .line 17302030
    iput-wide v8, v2, Lat0/b$a;->a:J

    .line 17302031
    .line 17302032
    move/from16 v4, v18

    .line 17302033
    .line 17302034
    iput-boolean v4, v2, Lat0/b$a;->c:Z

    .line 17302035
    .line 17302036
    move-wide/from16 v8, v24

    .line 17302037
    .line 17302038
    iput-wide v8, v2, Lat0/b$a;->b:J

    .line 17302039
    .line 17302040
    iput-boolean v14, v2, Lat0/b$a;->d:Z

    .line 17302041
    .line 17302042
    move/from16 v4, v19

    .line 17302043
    .line 17302044
    iput-boolean v4, v2, Lat0/b$a;->e:Z

    .line 17302045
    .line 17302046
    move/from16 v4, v26

    .line 17302047
    .line 17302048
    iput-boolean v4, v2, Lat0/b$a;->f:Z

    .line 17302049
    .line 17302050
    move/from16 v4, v27

    .line 17302051
    .line 17302052
    iput-boolean v4, v2, Lat0/b$a;->g:Z

    .line 17302053
    .line 17302054
    move/from16 v4, v28

    .line 17302055
    .line 17302056
    iput-boolean v4, v2, Lat0/b$a;->h:Z

    .line 17302057
    .line 17302058
    move/from16 v4, v29

    .line 17302059
    .line 17302060
    iput-boolean v4, v2, Lat0/b$a;->i:Z

    .line 17302061
    .line 17302062
    move/from16 v4, v30

    .line 17302063
    .line 17302064
    iput-boolean v4, v2, Lat0/b$a;->j:Z

    .line 17302065
    .line 17302066
    move/from16 v4, v31

    .line 17302067
    .line 17302068
    iput-boolean v4, v2, Lat0/b$a;->k:Z

    .line 17302069
    .line 17302070
    move/from16 v4, v32

    .line 17302071
    .line 17302072
    iput-boolean v4, v2, Lat0/b$a;->l:Z

    .line 17302073
    .line 17302074
    move/from16 v4, v33

    .line 17302075
    .line 17302076
    iput-boolean v4, v2, Lat0/b$a;->m:Z

    .line 17302077
    .line 17302078
    move/from16 v4, v34

    .line 17302079
    .line 17302080
    iput-boolean v4, v2, Lat0/b$a;->n:Z

    .line 17302081
    .line 17302082
    move/from16 v4, v35

    .line 17302083
    .line 17302084
    iput-boolean v4, v2, Lat0/b$a;->o:Z

    .line 17302085
    .line 17302086
    move/from16 v4, v36

    .line 17302087
    .line 17302088
    iput-boolean v4, v2, Lat0/b$a;->p:Z

    .line 17302089
    .line 17302090
    move/from16 v4, v37

    .line 17302091
    .line 17302092
    iput-boolean v4, v2, Lat0/b$a;->q:Z

    .line 17302093
    .line 17302094
    new-instance v4, Lat0/b;

    .line 17302095
    .line 17302096
    invoke-direct {v4, v2}, Lat0/b;-><init>(Lat0/b$a;)V

    .line 17302097
    .line 17302098
    .line 17302099
    iput-object v4, v1, Lzs0/b$a;->a:Lat0/b;

    .line 17302100
    .line 17302101
    new-instance v2, Lat0/d$a;

    .line 17302102
    .line 17302103
    invoke-direct {v2}, Lat0/d$a;-><init>()V

    .line 17302104
    .line 17302105
    .line 17302106
    move-wide/from16 v8, v43

    .line 17302107
    .line 17302108
    iput-wide v8, v2, Lat0/d$a;->a:J

    .line 17302109
    .line 17302110
    move/from16 v4, v38

    .line 17302111
    .line 17302112
    iput-boolean v4, v2, Lat0/d$a;->c:Z

    .line 17302113
    .line 17302114
    move-wide/from16 v8, v45

    .line 17302115
    .line 17302116
    iput-wide v8, v2, Lat0/d$a;->b:J

    .line 17302117
    .line 17302118
    move/from16 v4, v39

    .line 17302119
    .line 17302120
    iput-boolean v4, v2, Lat0/d$a;->d:Z

    .line 17302121
    .line 17302122
    move/from16 v4, v40

    .line 17302123
    .line 17302124
    iput-boolean v4, v2, Lat0/d$a;->e:Z

    .line 17302125
    .line 17302126
    iput-boolean v15, v2, Lat0/d$a;->f:Z

    .line 17302127
    .line 17302128
    new-instance v4, Lat0/d;

    .line 17302129
    .line 17302130
    invoke-direct {v4, v2}, Lat0/d;-><init>(Lat0/d$a;)V

    .line 17302131
    .line 17302132
    .line 17302133
    iput-object v4, v1, Lzs0/b$a;->b:Lat0/d;

    .line 17302134
    .line 17302135
    new-instance v2, Lat0/c$a;

    .line 17302136
    .line 17302137
    invoke-direct {v2}, Lat0/c$a;-><init>()V

    .line 17302138
    .line 17302139
    .line 17302140
    iput-boolean v3, v2, Lat0/c$a;->c:Z

    .line 17302141
    .line 17302142
    move-wide/from16 v3, v47

    .line 17302143
    .line 17302144
    iput-wide v3, v2, Lat0/c$a;->a:J

    .line 17302145
    .line 17302146
    iput-wide v6, v2, Lat0/c$a;->b:J

    .line 17302147
    .line 17302148
    new-instance v3, Lat0/c;

    .line 17302149
    .line 17302150
    invoke-direct {v3, v2}, Lat0/c;-><init>(Lat0/c$a;)V

    .line 17302151
    .line 17302152
    .line 17302153
    iput-object v3, v1, Lzs0/b$a;->c:Lat0/c;

    .line 17302154
    .line 17302155
    new-instance v2, Lat0/a$a;

    .line 17302156
    .line 17302157
    invoke-direct {v2}, Lat0/a$a;-><init>()V

    .line 17302158
    .line 17302159
    .line 17302160
    move/from16 v3, v17

    .line 17302161
    .line 17302162
    iput v3, v2, Lat0/a$a;->b:I

    .line 17302163
    .line 17302164
    move/from16 v3, v16

    .line 17302165
    .line 17302166
    iput v3, v2, Lat0/a$a;->a:I

    .line 17302167
    .line 17302168
    iput v0, v2, Lat0/a$a;->c:I

    .line 17302169
    .line 17302170
    new-instance v0, Lat0/a;

    .line 17302171
    .line 17302172
    invoke-direct {v0, v2}, Lat0/a;-><init>(Lat0/a$a;)V

    .line 17302173
    .line 17302174
    .line 17302175
    iput-object v0, v1, Lzs0/b$a;->d:Lat0/a;

    .line 17302176
    .line 17302177
    iget-object v0, v5, Lzs0/a;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302178
    .line 17302179
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17302180
    .line 17302181
    .line 17302182
    move-result-object v0

    .line 17302183
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 17302184
    .line 17302185
    .line 17302186
    :try_start_2aa
    new-instance v0, Lzs0/b;

    .line 17302187
    .line 17302188
    invoke-direct {v0, v1}, Lzs0/b;-><init>(Lzs0/b$a;)V

    .line 17302189
    .line 17302190
    .line 17302191
    iput-object v0, v5, Lzs0/a;->e:Lzs0/b;
    :try_end_2b1
    .catchall {:try_start_2aa .. :try_end_2b1} :catchall_2d6

    .line 17302192
    .line 17302193
    iget-object v0, v5, Lzs0/a;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302194
    .line 17302195
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17302196
    .line 17302197
    .line 17302198
    move-result-object v0

    .line 17302199
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17302200
    .line 17302201
    .line 17302202
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17302203
    .line 17302204
    const-string v1, "settings\u914d\u7f6e\u89e3\u6790\u6210\u529f, "

    .line 17302205
    .line 17302206
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17302207
    .line 17302208
    .line 17302209
    move-object/from16 v1, p0

    .line 17302210
    .line 17302211
    iget-object v2, v1, Llt0/d;->a:Lzs0/a;

    .line 17302212
    .line 17302213
    invoke-virtual {v2}, Lzs0/a;->a()Lzs0/b;

    .line 17302214
    .line 17302215
    .line 17302216
    move-result-object v2

    .line 17302217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17302218
    .line 17302219
    .line 17302220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17302221
    .line 17302222
    .line 17302223
    move-result-object v0

    .line 17302224
    const-string v2, "[settings] "

    .line 17302225
    .line 17302226
    invoke-static {v2, v0}, Lnt0/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17302227
    .line 17302228
    .line 17302229
    return-void

    .line 17302230
    :catchall_2d6
    move-exception v0

    .line 17302231
    move-object/from16 v1, p0

    .line 17302232
    .line 17302233
    iget-object v2, v5, Lzs0/a;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 17302234
    .line 17302235
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 17302236
    .line 17302237
    .line 17302238
    move-result-object v2

    .line 17302239
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17302240
    .line 17302241
    .line 17302242
    throw v0

    .line 17302243
    :cond_2e3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17302244
    .line 17302245
    const-string v2, "kite_sdk result of settings from server is null."

    .line 17302246
    .line 17302247
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302248
    .line 17302249
    .line 17302250
    throw v0

    .line 17302251
    :cond_2eb
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17302252
    .line 17302253
    const-string v2, "settings is null from server."

    .line 17302254
    .line 17302255
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17302256
    .line 17302257
    .line 17302258
    throw v0
.end method


