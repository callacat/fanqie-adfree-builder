## classes17/rt0/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Lqt0/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-direct {p0, p1, p2}, Lqt0/a;-><init>(Landroid/content/Context;Lqt0/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final a()Ljava/lang/String;
[MOD-CHANGED]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Ljava/lang/String;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method


.method public final c()Ljava/lang/String;
[MOD-CHANGED]
.method public final c()Ljava/lang/String;
    .registers 16

    .prologue
    .line 458752
    move-object v1, p0

    .line 458753
    const-string v2, "miid release\u5931\u8d25:"

    .line 458755
    const-string v3, "miid close\u5931\u8d25:"

    .line 458757
    const-string v4, "d_miid"

    .line 458759
    const-string v5, "d_miid\u83b7\u53d6\u5931\u8d25:"

    .line 458761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458764
    move-result-wide v6

    .line 458765
    const-string v8, ""

    .line 458767
    const/4 v13, 0x0

    .line 458768
    :try_start_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458770
    new-instance v14, Ljava/util/UUID;

    .line 458772
    const-wide v11, -0x121074568629b532L    # -3.563403477674908E221

    .line 458777
    const-wide v9, -0x5c37d8232ae2de13L

    .line 458782
    invoke-direct {v14, v11, v12, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 458785
    new-instance v9, Landroid/media/MediaDrm;

    .line 458787
    invoke-direct {v9, v14}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_84

    .line 458790
    :try_start_26
    const-string v10, "deviceUniqueId"

    .line 458792
    invoke-virtual {v9, v10}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 458795
    move-result-object v10

    .line 458796
    invoke-static {v10}, Lnt0/o;->a([B)Ljava/lang/String;

    .line 458799
    move-result-object v8

    .line 458800
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 458803
    move-result-object v10

    .line 458804
    iget-object v10, v10, Lgt0/c;->i:Lgt0/b;

    .line 458806
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458809
    move-result v11

    .line 458810
    if-nez v11, :cond_45

    .line 458812
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458815
    move-result v11

    .line 458816
    const/4 v12, 0x3

    .line 458817
    if-le v11, v12, :cond_45

    .line 458819
    const/4 v11, 0x1

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v11, 0x0

    .line 458822
    :goto_46
    iput-boolean v11, v10, Lgt0/b;->c:Z
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_81

    .line 458824
    const/16 v5, 0x1c

    .line 458826
    if-lt v0, v5, :cond_67

    .line 458828
    :try_start_4c
    invoke-virtual {v9}, Landroid/media/MediaDrm;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_51

    .line 458831
    goto/16 :goto_c2

    .line 458833
    :catch_51
    move-exception v0

    .line 458834
    move-object v2, v0

    .line 458835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458837
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458840
    :goto_58
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458843
    move-result-object v2

    .line 458844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458850
    move-result-object v0

    .line 458851
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458854
    goto :goto_c2

    .line 458855
    :cond_67
    :try_start_67
    invoke-virtual {v9}, Landroid/media/MediaDrm;->release()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 458858
    goto :goto_c2

    .line 458859
    :catch_6b
    move-exception v0

    .line 458860
    move-object v3, v0

    .line 458861
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458863
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458866
    :goto_72
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458869
    move-result-object v2

    .line 458870
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458876
    move-result-object v0

    .line 458877
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458880
    goto :goto_c2

    .line 458881
    :catchall_81
    move-exception v0

    .line 458882
    move-object v13, v9

    .line 458883
    goto :goto_85

    .line 458884
    :catchall_84
    move-exception v0

    .line 458885
    :goto_85
    :try_start_85
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458888
    move-result-object v9

    .line 458889
    iput-object v9, v1, Lqt0/a;->d:Ljava/lang/String;

    .line 458891
    const-string v9, "[loader] "

    .line 458893
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458895
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458898
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458901
    move-result-object v0

    .line 458902
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458905
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458908
    move-result-object v0

    .line 458909
    invoke-static {v9, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_85 .. :try_end_a0} :catchall_f2

    .line 458912
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458914
    const/16 v5, 0x1c

    .line 458916
    if-lt v0, v5, :cond_b4

    .line 458918
    if-eqz v13, :cond_c2

    .line 458920
    :try_start_a8
    invoke-virtual {v13}, Landroid/media/MediaDrm;->close()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 458923
    goto :goto_c2

    .line 458924
    :catch_ac
    move-exception v0

    .line 458925
    move-object v2, v0

    .line 458926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458928
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458931
    goto :goto_58

    .line 458932
    :cond_b4
    if-eqz v13, :cond_c2

    .line 458934
    :try_start_b6
    invoke-virtual {v13}, Landroid/media/MediaDrm;->release()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 458937
    goto :goto_c2

    .line 458938
    :catch_ba
    move-exception v0

    .line 458939
    move-object v3, v0

    .line 458940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458942
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458945
    goto :goto_72

    .line 458946
    :cond_c2
    :goto_c2
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 458949
    move-result-object v0

    .line 458950
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 458952
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458955
    move-result v2

    .line 458956
    if-nez v2, :cond_d7

    .line 458958
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458961
    move-result v2

    .line 458962
    const/4 v3, 0x3

    .line 458963
    if-le v2, v3, :cond_d7

    .line 458965
    const/4 v9, 0x1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v9, 0x0

    .line 458968
    :goto_d8
    iput-boolean v9, v0, Lgt0/b;->c:Z

    .line 458970
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 458973
    move-result-object v0

    .line 458974
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 458976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458979
    move-result-wide v2

    .line 458980
    sub-long/2addr v2, v6

    .line 458981
    iput-wide v2, v0, Lgt0/b;->g:J

    .line 458983
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 458986
    move-result-object v0

    .line 458987
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 458989
    iget-object v2, v1, Lqt0/a;->d:Ljava/lang/String;

    .line 458991
    iput-object v2, v0, Lgt0/b;->k:Ljava/lang/String;

    .line 458993
    return-object v8

    .line 458994
    :catchall_f2
    move-exception v0

    .line 458995
    move-object v5, v0

    .line 458996
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458998
    const/16 v6, 0x1c

    .line 459000
    if-lt v0, v6, :cond_116

    .line 459002
    if-eqz v13, :cond_131

    .line 459004
    :try_start_fc
    invoke-virtual {v13}, Landroid/media/MediaDrm;->close()V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_100

    .line 459007
    goto :goto_131

    .line 459008
    :catch_100
    move-exception v0

    .line 459009
    move-object v2, v0

    .line 459010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459012
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459015
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459018
    move-result-object v2

    .line 459019
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459029
    goto :goto_131

    .line 459030
    :cond_116
    if-eqz v13, :cond_131

    .line 459032
    :try_start_118
    invoke-virtual {v13}, Landroid/media/MediaDrm;->release()V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 459035
    goto :goto_131

    .line 459036
    :catch_11c
    move-exception v0

    .line 459037
    move-object v3, v0

    .line 459038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459040
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459043
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459046
    move-result-object v2

    .line 459047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459053
    move-result-object v0

    .line 459054
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459057
    :cond_131
    :goto_131
    throw v5
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 16

    .prologue
    .line 458752
    move-object v1, p0

    .line 458753
    const-string v2, "miid release\u5931\u8d25:"

    .line 458754
    .line 458755
    const-string v3, "miid close\u5931\u8d25:"

    .line 458756
    .line 458757
    const-string v4, "d_miid"

    .line 458758
    .line 458759
    const-string v5, "d_miid\u83b7\u53d6\u5931\u8d25:"

    .line 458760
    .line 458761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458762
    .line 458763
    .line 458764
    move-result-wide v6

    .line 458765
    const-string v8, ""

    .line 458766
    .line 458767
    const/4 v13, 0x0

    .line 458768
    :try_start_10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458769
    .line 458770
    new-instance v14, Ljava/util/UUID;

    .line 458771
    .line 458772
    const-wide v11, -0x121074568629b532L    # -3.563403477674908E221

    .line 458773
    .line 458774
    .line 458775
    .line 458776
    .line 458777
    const-wide v9, -0x5c37d8232ae2de13L

    .line 458778
    .line 458779
    .line 458780
    .line 458781
    .line 458782
    invoke-direct {v14, v11, v12, v9, v10}, Ljava/util/UUID;-><init>(JJ)V

    .line 458783
    .line 458784
    .line 458785
    new-instance v9, Landroid/media/MediaDrm;

    .line 458786
    .line 458787
    invoke-direct {v9, v14}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_26
    .catchall {:try_start_10 .. :try_end_26} :catchall_84

    .line 458788
    .line 458789
    .line 458790
    :try_start_26
    const-string v10, "deviceUniqueId"

    .line 458791
    .line 458792
    invoke-virtual {v9, v10}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 458793
    .line 458794
    .line 458795
    move-result-object v10

    .line 458796
    invoke-static {v10}, Lnt0/o;->a([B)Ljava/lang/String;

    .line 458797
    .line 458798
    .line 458799
    move-result-object v8

    .line 458800
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v10

    .line 458804
    iget-object v10, v10, Lgt0/c;->i:Lgt0/b;

    .line 458805
    .line 458806
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458807
    .line 458808
    .line 458809
    move-result v11

    .line 458810
    if-nez v11, :cond_45

    .line 458811
    .line 458812
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458813
    .line 458814
    .line 458815
    move-result v11

    .line 458816
    const/4 v12, 0x3

    .line 458817
    if-le v11, v12, :cond_45

    .line 458818
    .line 458819
    const/4 v11, 0x1

    .line 458820
    goto :goto_46

    .line 458821
    :cond_45
    const/4 v11, 0x0

    .line 458822
    :goto_46
    iput-boolean v11, v10, Lgt0/b;->c:Z
    :try_end_48
    .catchall {:try_start_26 .. :try_end_48} :catchall_81

    .line 458823
    .line 458824
    const/16 v5, 0x1c

    .line 458825
    .line 458826
    if-lt v0, v5, :cond_67

    .line 458827
    .line 458828
    :try_start_4c
    invoke-virtual {v9}, Landroid/media/MediaDrm;->close()V
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4f} :catch_51

    .line 458829
    .line 458830
    .line 458831
    goto/16 :goto_c2

    .line 458832
    .line 458833
    :catch_51
    move-exception v0

    .line 458834
    move-object v2, v0

    .line 458835
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458836
    .line 458837
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458838
    .line 458839
    .line 458840
    :goto_58
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v2

    .line 458844
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458845
    .line 458846
    .line 458847
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458848
    .line 458849
    .line 458850
    move-result-object v0

    .line 458851
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458852
    .line 458853
    .line 458854
    goto :goto_c2

    .line 458855
    :cond_67
    :try_start_67
    invoke-virtual {v9}, Landroid/media/MediaDrm;->release()V
    :try_end_6a
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_6a} :catch_6b

    .line 458856
    .line 458857
    .line 458858
    goto :goto_c2

    .line 458859
    :catch_6b
    move-exception v0

    .line 458860
    move-object v3, v0

    .line 458861
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458862
    .line 458863
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458864
    .line 458865
    .line 458866
    :goto_72
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v2

    .line 458870
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458871
    .line 458872
    .line 458873
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v0

    .line 458877
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458878
    .line 458879
    .line 458880
    goto :goto_c2

    .line 458881
    :catchall_81
    move-exception v0

    .line 458882
    move-object v13, v9

    .line 458883
    goto :goto_85

    .line 458884
    :catchall_84
    move-exception v0

    .line 458885
    :goto_85
    :try_start_85
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 458886
    .line 458887
    .line 458888
    move-result-object v9

    .line 458889
    iput-object v9, v1, Lqt0/a;->d:Ljava/lang/String;

    .line 458890
    .line 458891
    const-string v9, "[loader] "

    .line 458892
    .line 458893
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458899
    .line 458900
    .line 458901
    move-result-object v0

    .line 458902
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458903
    .line 458904
    .line 458905
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458906
    .line 458907
    .line 458908
    move-result-object v0

    .line 458909
    invoke-static {v9, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a0
    .catchall {:try_start_85 .. :try_end_a0} :catchall_f2

    .line 458910
    .line 458911
    .line 458912
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458913
    .line 458914
    const/16 v5, 0x1c

    .line 458915
    .line 458916
    if-lt v0, v5, :cond_b4

    .line 458917
    .line 458918
    if-eqz v13, :cond_c2

    .line 458919
    .line 458920
    :try_start_a8
    invoke-virtual {v13}, Landroid/media/MediaDrm;->close()V
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_ab} :catch_ac

    .line 458921
    .line 458922
    .line 458923
    goto :goto_c2

    .line 458924
    :catch_ac
    move-exception v0

    .line 458925
    move-object v2, v0

    .line 458926
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458927
    .line 458928
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458929
    .line 458930
    .line 458931
    goto :goto_58

    .line 458932
    :cond_b4
    if-eqz v13, :cond_c2

    .line 458933
    .line 458934
    :try_start_b6
    invoke-virtual {v13}, Landroid/media/MediaDrm;->release()V
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b6 .. :try_end_b9} :catch_ba

    .line 458935
    .line 458936
    .line 458937
    goto :goto_c2

    .line 458938
    :catch_ba
    move-exception v0

    .line 458939
    move-object v3, v0

    .line 458940
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458943
    .line 458944
    .line 458945
    goto :goto_72

    .line 458946
    :cond_c2
    :goto_c2
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 458947
    .line 458948
    .line 458949
    move-result-object v0

    .line 458950
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 458951
    .line 458952
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458953
    .line 458954
    .line 458955
    move-result v2

    .line 458956
    if-nez v2, :cond_d7

    .line 458957
    .line 458958
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 458959
    .line 458960
    .line 458961
    move-result v2

    .line 458962
    const/4 v3, 0x3

    .line 458963
    if-le v2, v3, :cond_d7

    .line 458964
    .line 458965
    const/4 v9, 0x1

    .line 458966
    goto :goto_d8

    .line 458967
    :cond_d7
    const/4 v9, 0x0

    .line 458968
    :goto_d8
    iput-boolean v9, v0, Lgt0/b;->c:Z

    .line 458969
    .line 458970
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 458971
    .line 458972
    .line 458973
    move-result-object v0

    .line 458974
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 458975
    .line 458976
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458977
    .line 458978
    .line 458979
    move-result-wide v2

    .line 458980
    sub-long/2addr v2, v6

    .line 458981
    iput-wide v2, v0, Lgt0/b;->g:J

    .line 458982
    .line 458983
    invoke-static {}, Lgt0/c;->a()Lgt0/c;

    .line 458984
    .line 458985
    .line 458986
    move-result-object v0

    .line 458987
    iget-object v0, v0, Lgt0/c;->i:Lgt0/b;

    .line 458988
    .line 458989
    iget-object v2, v1, Lqt0/a;->d:Ljava/lang/String;

    .line 458990
    .line 458991
    iput-object v2, v0, Lgt0/b;->k:Ljava/lang/String;

    .line 458992
    .line 458993
    return-object v8

    .line 458994
    :catchall_f2
    move-exception v0

    .line 458995
    move-object v5, v0

    .line 458996
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458997
    .line 458998
    const/16 v6, 0x1c

    .line 458999
    .line 459000
    if-lt v0, v6, :cond_116

    .line 459001
    .line 459002
    if-eqz v13, :cond_131

    .line 459003
    .line 459004
    :try_start_fc
    invoke-virtual {v13}, Landroid/media/MediaDrm;->close()V
    :try_end_ff
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_ff} :catch_100

    .line 459005
    .line 459006
    .line 459007
    goto :goto_131

    .line 459008
    :catch_100
    move-exception v0

    .line 459009
    move-object v2, v0

    .line 459010
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459011
    .line 459012
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v2

    .line 459019
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459020
    .line 459021
    .line 459022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459023
    .line 459024
    .line 459025
    move-result-object v0

    .line 459026
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459027
    .line 459028
    .line 459029
    goto :goto_131

    .line 459030
    :cond_116
    if-eqz v13, :cond_131

    .line 459031
    .line 459032
    :try_start_118
    invoke-virtual {v13}, Landroid/media/MediaDrm;->release()V
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11b} :catch_11c

    .line 459033
    .line 459034
    .line 459035
    goto :goto_131

    .line 459036
    :catch_11c
    move-exception v0

    .line 459037
    move-object v3, v0

    .line 459038
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459039
    .line 459040
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459041
    .line 459042
    .line 459043
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459044
    .line 459045
    .line 459046
    move-result-object v2

    .line 459047
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459048
    .line 459049
    .line 459050
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459051
    .line 459052
    .line 459053
    move-result-object v0

    .line 459054
    invoke-static {v4, v0}, Lnt0/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 459055
    .line 459056
    .line 459057
    :cond_131
    :goto_131
    throw v5
.end method


