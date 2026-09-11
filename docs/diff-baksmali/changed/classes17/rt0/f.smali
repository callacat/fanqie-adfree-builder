## classes17/rt0/f.smali
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
    .registers 9

    .prologue
    .line 458752
    const/16 v0, 0x1c

    .line 458754
    const/4 v1, 0x0

    .line 458755
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458757
    new-instance v3, Ljava/util/UUID;

    .line 458759
    const-wide v4, -0x121074568629b532L    # -3.563403477674908E221

    .line 458764
    const-wide v6, -0x5c37d8232ae2de13L

    .line 458769
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 458772
    new-instance v4, Landroid/media/MediaDrm;

    .line 458774
    invoke-direct {v4, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_65
    .catchall {:try_start_3 .. :try_end_19} :catchall_61

    .line 458777
    :try_start_19
    const-string v1, "deviceUniqueId"

    .line 458779
    invoke-virtual {v4, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 458782
    move-result-object v1

    .line 458783
    invoke-static {v1}, Lnt0/o;->a([B)Ljava/lang/String;

    .line 458786
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_5f
    .catchall {:try_start_19 .. :try_end_23} :catchall_c3

    .line 458787
    if-lt v2, v0, :cond_42

    .line 458789
    :try_start_25
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 458792
    goto :goto_5e

    .line 458793
    :catch_29
    move-exception v0

    .line 458794
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458797
    move-result-object v2

    .line 458798
    if-eqz v2, :cond_3b

    .line 458800
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458803
    move-result-object v0

    .line 458804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458807
    move-result-object v0

    .line 458808
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458810
    goto :goto_5e

    .line 458811
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458814
    move-result-object v0

    .line 458815
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458817
    goto :goto_5e

    .line 458818
    :cond_42
    :try_start_42
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    .line 458821
    goto :goto_5e

    .line 458822
    :catch_46
    move-exception v0

    .line 458823
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458826
    move-result-object v2

    .line 458827
    if-eqz v2, :cond_58

    .line 458829
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458832
    move-result-object v0

    .line 458833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458836
    move-result-object v0

    .line 458837
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458839
    goto :goto_5e

    .line 458840
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458843
    move-result-object v0

    .line 458844
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458846
    :goto_5e
    return-object v1

    .line 458847
    :catch_5f
    move-exception v1

    .line 458848
    goto :goto_68

    .line 458849
    :catchall_61
    move-exception v2

    .line 458850
    move-object v4, v1

    .line 458851
    move-object v1, v2

    .line 458852
    goto :goto_c4

    .line 458853
    :catch_65
    move-exception v2

    .line 458854
    move-object v4, v1

    .line 458855
    move-object v1, v2

    .line 458856
    :goto_68
    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458859
    move-result-object v2

    .line 458860
    if-eqz v2, :cond_79

    .line 458862
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458865
    move-result-object v1

    .line 458866
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458869
    move-result-object v1

    .line 458870
    iput-object v1, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458872
    goto :goto_7f

    .line 458873
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458876
    move-result-object v1

    .line 458877
    iput-object v1, p0, Lqt0/a;->d:Ljava/lang/String;
    :try_end_7f
    .catchall {:try_start_68 .. :try_end_7f} :catchall_c3

    .line 458879
    :goto_7f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458881
    if-lt v1, v0, :cond_a2

    .line 458883
    if-eqz v4, :cond_c0

    .line 458885
    :try_start_85
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    .line 458888
    goto :goto_c0

    .line 458889
    :catch_89
    move-exception v0

    .line 458890
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458893
    move-result-object v1

    .line 458894
    if-eqz v1, :cond_9b

    .line 458896
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458899
    move-result-object v0

    .line 458900
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458903
    move-result-object v0

    .line 458904
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458906
    goto :goto_c0

    .line 458907
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458910
    move-result-object v0

    .line 458911
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458913
    goto :goto_c0

    .line 458914
    :cond_a2
    if-eqz v4, :cond_c0

    .line 458916
    :try_start_a4
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_a8

    .line 458919
    goto :goto_c0

    .line 458920
    :catch_a8
    move-exception v0

    .line 458921
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458924
    move-result-object v1

    .line 458925
    if-eqz v1, :cond_ba

    .line 458927
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458930
    move-result-object v0

    .line 458931
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458934
    move-result-object v0

    .line 458935
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458937
    goto :goto_c0

    .line 458938
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458941
    move-result-object v0

    .line 458942
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458944
    :cond_c0
    :goto_c0
    const-string v0, ""

    .line 458946
    return-object v0

    .line 458947
    :catchall_c3
    move-exception v1

    .line 458948
    :goto_c4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458950
    if-lt v2, v0, :cond_e7

    .line 458952
    if-eqz v4, :cond_105

    .line 458954
    :try_start_ca
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_ce

    .line 458957
    goto :goto_105

    .line 458958
    :catch_ce
    move-exception v0

    .line 458959
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458962
    move-result-object v2

    .line 458963
    if-eqz v2, :cond_e0

    .line 458965
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458968
    move-result-object v0

    .line 458969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458972
    move-result-object v0

    .line 458973
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458975
    goto :goto_105

    .line 458976
    :cond_e0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458979
    move-result-object v0

    .line 458980
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458982
    goto :goto_105

    .line 458983
    :cond_e7
    if-eqz v4, :cond_105

    .line 458985
    :try_start_e9
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_ed

    .line 458988
    goto :goto_105

    .line 458989
    :catch_ed
    move-exception v0

    .line 458990
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458993
    move-result-object v2

    .line 458994
    if-eqz v2, :cond_ff

    .line 458996
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458999
    move-result-object v0

    .line 459000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459003
    move-result-object v0

    .line 459004
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 459006
    goto :goto_105

    .line 459007
    :cond_ff
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459010
    move-result-object v0

    .line 459011
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 459013
    :cond_105
    :goto_105
    throw v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/lang/String;
    .registers 9

    .prologue
    .line 458752
    const/16 v0, 0x1c

    .line 458753
    .line 458754
    const/4 v1, 0x0

    .line 458755
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458756
    .line 458757
    new-instance v3, Ljava/util/UUID;

    .line 458758
    .line 458759
    const-wide v4, -0x121074568629b532L    # -3.563403477674908E221

    .line 458760
    .line 458761
    .line 458762
    .line 458763
    .line 458764
    const-wide v6, -0x5c37d8232ae2de13L

    .line 458765
    .line 458766
    .line 458767
    .line 458768
    .line 458769
    invoke-direct {v3, v4, v5, v6, v7}, Ljava/util/UUID;-><init>(JJ)V

    .line 458770
    .line 458771
    .line 458772
    new-instance v4, Landroid/media/MediaDrm;

    .line 458773
    .line 458774
    invoke-direct {v4, v3}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_19} :catch_65
    .catchall {:try_start_3 .. :try_end_19} :catchall_61

    .line 458775
    .line 458776
    .line 458777
    :try_start_19
    const-string v1, "deviceUniqueId"

    .line 458778
    .line 458779
    invoke-virtual {v4, v1}, Landroid/media/MediaDrm;->getPropertyByteArray(Ljava/lang/String;)[B

    .line 458780
    .line 458781
    .line 458782
    move-result-object v1

    .line 458783
    invoke-static {v1}, Lnt0/o;->a([B)Ljava/lang/String;

    .line 458784
    .line 458785
    .line 458786
    move-result-object v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_23} :catch_5f
    .catchall {:try_start_19 .. :try_end_23} :catchall_c3

    .line 458787
    if-lt v2, v0, :cond_42

    .line 458788
    .line 458789
    :try_start_25
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_29

    .line 458790
    .line 458791
    .line 458792
    goto :goto_5e

    .line 458793
    :catch_29
    move-exception v0

    .line 458794
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458795
    .line 458796
    .line 458797
    move-result-object v2

    .line 458798
    if-eqz v2, :cond_3b

    .line 458799
    .line 458800
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458801
    .line 458802
    .line 458803
    move-result-object v0

    .line 458804
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458805
    .line 458806
    .line 458807
    move-result-object v0

    .line 458808
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458809
    .line 458810
    goto :goto_5e

    .line 458811
    :cond_3b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458812
    .line 458813
    .line 458814
    move-result-object v0

    .line 458815
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458816
    .line 458817
    goto :goto_5e

    .line 458818
    :cond_42
    :try_start_42
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_46

    .line 458819
    .line 458820
    .line 458821
    goto :goto_5e

    .line 458822
    :catch_46
    move-exception v0

    .line 458823
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v2

    .line 458827
    if-eqz v2, :cond_58

    .line 458828
    .line 458829
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458830
    .line 458831
    .line 458832
    move-result-object v0

    .line 458833
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458834
    .line 458835
    .line 458836
    move-result-object v0

    .line 458837
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458838
    .line 458839
    goto :goto_5e

    .line 458840
    :cond_58
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v0

    .line 458844
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458845
    .line 458846
    :goto_5e
    return-object v1

    .line 458847
    :catch_5f
    move-exception v1

    .line 458848
    goto :goto_68

    .line 458849
    :catchall_61
    move-exception v2

    .line 458850
    move-object v4, v1

    .line 458851
    move-object v1, v2

    .line 458852
    goto :goto_c4

    .line 458853
    :catch_65
    move-exception v2

    .line 458854
    move-object v4, v1

    .line 458855
    move-object v1, v2

    .line 458856
    :goto_68
    :try_start_68
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458857
    .line 458858
    .line 458859
    move-result-object v2

    .line 458860
    if-eqz v2, :cond_79

    .line 458861
    .line 458862
    invoke-virtual {v1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458863
    .line 458864
    .line 458865
    move-result-object v1

    .line 458866
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458867
    .line 458868
    .line 458869
    move-result-object v1

    .line 458870
    iput-object v1, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458871
    .line 458872
    goto :goto_7f

    .line 458873
    :cond_79
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458874
    .line 458875
    .line 458876
    move-result-object v1

    .line 458877
    iput-object v1, p0, Lqt0/a;->d:Ljava/lang/String;
    :try_end_7f
    .catchall {:try_start_68 .. :try_end_7f} :catchall_c3

    .line 458878
    .line 458879
    :goto_7f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458880
    .line 458881
    if-lt v1, v0, :cond_a2

    .line 458882
    .line 458883
    if-eqz v4, :cond_c0

    .line 458884
    .line 458885
    :try_start_85
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_85 .. :try_end_88} :catch_89

    .line 458886
    .line 458887
    .line 458888
    goto :goto_c0

    .line 458889
    :catch_89
    move-exception v0

    .line 458890
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458891
    .line 458892
    .line 458893
    move-result-object v1

    .line 458894
    if-eqz v1, :cond_9b

    .line 458895
    .line 458896
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458897
    .line 458898
    .line 458899
    move-result-object v0

    .line 458900
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458901
    .line 458902
    .line 458903
    move-result-object v0

    .line 458904
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458905
    .line 458906
    goto :goto_c0

    .line 458907
    :cond_9b
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458908
    .line 458909
    .line 458910
    move-result-object v0

    .line 458911
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458912
    .line 458913
    goto :goto_c0

    .line 458914
    :cond_a2
    if-eqz v4, :cond_c0

    .line 458915
    .line 458916
    :try_start_a4
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_a7
    .catch Ljava/lang/Exception; {:try_start_a4 .. :try_end_a7} :catch_a8

    .line 458917
    .line 458918
    .line 458919
    goto :goto_c0

    .line 458920
    :catch_a8
    move-exception v0

    .line 458921
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458922
    .line 458923
    .line 458924
    move-result-object v1

    .line 458925
    if-eqz v1, :cond_ba

    .line 458926
    .line 458927
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v0

    .line 458931
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458932
    .line 458933
    .line 458934
    move-result-object v0

    .line 458935
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458936
    .line 458937
    goto :goto_c0

    .line 458938
    :cond_ba
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458939
    .line 458940
    .line 458941
    move-result-object v0

    .line 458942
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458943
    .line 458944
    :cond_c0
    :goto_c0
    const-string v0, ""

    .line 458945
    .line 458946
    return-object v0

    .line 458947
    :catchall_c3
    move-exception v1

    .line 458948
    :goto_c4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 458949
    .line 458950
    if-lt v2, v0, :cond_e7

    .line 458951
    .line 458952
    if-eqz v4, :cond_105

    .line 458953
    .line 458954
    :try_start_ca
    invoke-virtual {v4}, Landroid/media/MediaDrm;->close()V
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_cd} :catch_ce

    .line 458955
    .line 458956
    .line 458957
    goto :goto_105

    .line 458958
    :catch_ce
    move-exception v0

    .line 458959
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458960
    .line 458961
    .line 458962
    move-result-object v2

    .line 458963
    if-eqz v2, :cond_e0

    .line 458964
    .line 458965
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v0

    .line 458969
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458970
    .line 458971
    .line 458972
    move-result-object v0

    .line 458973
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458974
    .line 458975
    goto :goto_105

    .line 458976
    :cond_e0
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v0

    .line 458980
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 458981
    .line 458982
    goto :goto_105

    .line 458983
    :cond_e7
    if-eqz v4, :cond_105

    .line 458984
    .line 458985
    :try_start_e9
    invoke-virtual {v4}, Landroid/media/MediaDrm;->release()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_ed

    .line 458986
    .line 458987
    .line 458988
    goto :goto_105

    .line 458989
    :catch_ed
    move-exception v0

    .line 458990
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v2

    .line 458994
    if-eqz v2, :cond_ff

    .line 458995
    .line 458996
    invoke-virtual {v0}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 458997
    .line 458998
    .line 458999
    move-result-object v0

    .line 459000
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459001
    .line 459002
    .line 459003
    move-result-object v0

    .line 459004
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 459005
    .line 459006
    goto :goto_105

    .line 459007
    :cond_ff
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 459008
    .line 459009
    .line 459010
    move-result-object v0

    .line 459011
    iput-object v0, p0, Lqt0/a;->d:Ljava/lang/String;

    .line 459012
    .line 459013
    :cond_105
    :goto_105
    throw v1
.end method


