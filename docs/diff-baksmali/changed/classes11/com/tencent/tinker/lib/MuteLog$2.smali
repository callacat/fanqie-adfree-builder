## classes11/com/tencent/tinker/lib/MuteLog$2.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/bytedance/hotupgrade/api/ILogger;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/bytedance/hotupgrade/api/ILogger;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/bytedance/hotupgrade/api/ILogger;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public run()V
[MOD-CHANGED]
.method public run()V
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 458754
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 458757
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 458759
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458762
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 458764
    monitor-enter v1

    .line 458765
    :try_start_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458768
    move-result-object v2

    .line 458769
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458772
    move-result v3

    .line 458773
    if-eqz v3, :cond_131

    .line 458775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458778
    move-result-object v3

    .line 458779
    check-cast v3, [Ljava/lang/Object;

    .line 458781
    new-instance v4, Ljava/util/Date;

    .line 458783
    const/4 v5, 0x1

    .line 458784
    aget-object v5, v3, v5

    .line 458786
    check-cast v5, Ljava/lang/Long;

    .line 458788
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 458791
    move-result-wide v5

    .line 458792
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 458795
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458798
    move-result-object v4

    .line 458799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458801
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458804
    const-string v6, "[PendingLog @ "

    .line 458806
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458809
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458812
    const-string v4, "] "

    .line 458814
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458817
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458820
    move-result-object v4

    .line 458821
    const/4 v5, 0x0

    .line 458822
    aget-object v5, v3, v5

    .line 458824
    check-cast v5, Ljava/lang/Integer;

    .line 458826
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458829
    move-result v5

    .line 458830
    const/4 v6, 0x4

    .line 458831
    const/4 v7, 0x3

    .line 458832
    const/4 v8, 0x2

    .line 458833
    if-eq v5, v8, :cond_10f

    .line 458835
    if-eq v5, v7, :cond_ed

    .line 458837
    if-eq v5, v6, :cond_cb

    .line 458839
    const/4 v9, 0x5

    .line 458840
    if-eq v5, v9, :cond_a9

    .line 458842
    const/4 v10, 0x6

    .line 458843
    if-eq v5, v10, :cond_87

    .line 458845
    const/16 v10, 0xfa1

    .line 458847
    if-eq v5, v10, :cond_62

    .line 458849
    goto :goto_11

    .line 458850
    :cond_62
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 458852
    aget-object v8, v3, v8

    .line 458854
    check-cast v8, Ljava/lang/String;

    .line 458856
    aget-object v7, v3, v7

    .line 458858
    check-cast v7, Ljava/lang/Throwable;

    .line 458860
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458862
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458865
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458868
    aget-object v4, v3, v6

    .line 458870
    check-cast v4, Ljava/lang/String;

    .line 458872
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458875
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458878
    move-result-object v4

    .line 458879
    aget-object v3, v3, v9

    .line 458881
    check-cast v3, [Ljava/lang/Object;

    .line 458883
    invoke-interface {v5, v8, v7, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458886
    goto :goto_11

    .line 458887
    :cond_87
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 458889
    aget-object v8, v3, v8

    .line 458891
    check-cast v8, Ljava/lang/String;

    .line 458893
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458895
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458898
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458901
    aget-object v4, v3, v7

    .line 458903
    check-cast v4, Ljava/lang/String;

    .line 458905
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458908
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458911
    move-result-object v4

    .line 458912
    aget-object v3, v3, v6

    .line 458914
    check-cast v3, [Ljava/lang/Object;

    .line 458916
    invoke-interface {v5, v8, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458919
    goto/16 :goto_11

    .line 458921
    :cond_a9
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 458923
    aget-object v8, v3, v8

    .line 458925
    check-cast v8, Ljava/lang/String;

    .line 458927
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458929
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458932
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458935
    aget-object v4, v3, v7

    .line 458937
    check-cast v4, Ljava/lang/String;

    .line 458939
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458942
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458945
    move-result-object v4

    .line 458946
    aget-object v3, v3, v6

    .line 458948
    check-cast v3, [Ljava/lang/Object;

    .line 458950
    invoke-interface {v5, v8, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458953
    goto/16 :goto_11

    .line 458955
    :cond_cb
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 458957
    aget-object v8, v3, v8

    .line 458959
    check-cast v8, Ljava/lang/String;

    .line 458961
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458963
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458966
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458969
    aget-object v4, v3, v7

    .line 458971
    check-cast v4, Ljava/lang/String;

    .line 458973
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458979
    move-result-object v4

    .line 458980
    aget-object v3, v3, v6

    .line 458982
    check-cast v3, [Ljava/lang/Object;

    .line 458984
    invoke-interface {v5, v8, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458987
    goto/16 :goto_11

    .line 458989
    :cond_ed
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 458991
    aget-object v8, v3, v8

    .line 458993
    check-cast v8, Ljava/lang/String;

    .line 458995
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458997
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 459000
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459003
    aget-object v4, v3, v7

    .line 459005
    check-cast v4, Ljava/lang/String;

    .line 459007
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459013
    move-result-object v4

    .line 459014
    aget-object v3, v3, v6

    .line 459016
    check-cast v3, [Ljava/lang/Object;

    .line 459018
    invoke-interface {v5, v8, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459021
    goto/16 :goto_11

    .line 459023
    :cond_10f
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 459025
    aget-object v8, v3, v8

    .line 459027
    check-cast v8, Ljava/lang/String;

    .line 459029
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459031
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 459034
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459037
    aget-object v4, v3, v7

    .line 459039
    check-cast v4, Ljava/lang/String;

    .line 459041
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459044
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459047
    move-result-object v4

    .line 459048
    aget-object v3, v3, v6

    .line 459050
    check-cast v3, [Ljava/lang/Object;

    .line 459052
    invoke-interface {v5, v8, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459055
    goto/16 :goto_11

    .line 459057
    :cond_131
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 459059
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459062
    monitor-exit v1

    .line 459063
    return-void

    .line 459064
    :catchall_138
    move-exception v0

    .line 459065
    monitor-exit v1
    :try_end_13a
    .catchall {:try_start_d .. :try_end_13a} :catchall_138

    .line 459066
    throw v0
.end method

[INNER-ORIGINAL]
.method public run()V
    .registers 12

    .prologue
    .line 458752
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 458753
    .line 458754
    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 458755
    .line 458756
    .line 458757
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 458758
    .line 458759
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 458760
    .line 458761
    .line 458762
    sget-object v1, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 458763
    .line 458764
    monitor-enter v1

    .line 458765
    :try_start_d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 458766
    .line 458767
    .line 458768
    move-result-object v2

    .line 458769
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 458770
    .line 458771
    .line 458772
    move-result v3

    .line 458773
    if-eqz v3, :cond_131

    .line 458774
    .line 458775
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v3

    .line 458779
    check-cast v3, [Ljava/lang/Object;

    .line 458780
    .line 458781
    new-instance v4, Ljava/util/Date;

    .line 458782
    .line 458783
    const/4 v5, 0x1

    .line 458784
    aget-object v5, v3, v5

    .line 458785
    .line 458786
    check-cast v5, Ljava/lang/Long;

    .line 458787
    .line 458788
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 458789
    .line 458790
    .line 458791
    move-result-wide v5

    .line 458792
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 458793
    .line 458794
    .line 458795
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v4

    .line 458799
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458800
    .line 458801
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 458802
    .line 458803
    .line 458804
    const-string v6, "[PendingLog @ "

    .line 458805
    .line 458806
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458807
    .line 458808
    .line 458809
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458810
    .line 458811
    .line 458812
    const-string v4, "] "

    .line 458813
    .line 458814
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458815
    .line 458816
    .line 458817
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458818
    .line 458819
    .line 458820
    move-result-object v4

    .line 458821
    const/4 v5, 0x0

    .line 458822
    aget-object v5, v3, v5

    .line 458823
    .line 458824
    check-cast v5, Ljava/lang/Integer;

    .line 458825
    .line 458826
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 458827
    .line 458828
    .line 458829
    move-result v5

    .line 458830
    const/4 v6, 0x4

    .line 458831
    const/4 v7, 0x3

    .line 458832
    const/4 v8, 0x2

    .line 458833
    if-eq v5, v8, :cond_10f

    .line 458834
    .line 458835
    if-eq v5, v7, :cond_ed

    .line 458836
    .line 458837
    if-eq v5, v6, :cond_cb

    .line 458838
    .line 458839
    const/4 v9, 0x5

    .line 458840
    if-eq v5, v9, :cond_a9

    .line 458841
    .line 458842
    const/4 v10, 0x6

    .line 458843
    if-eq v5, v10, :cond_87

    .line 458844
    .line 458845
    const/16 v10, 0xfa1

    .line 458846
    .line 458847
    if-eq v5, v10, :cond_62

    .line 458848
    .line 458849
    goto :goto_11

    .line 458850
    :cond_62
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 458851
    .line 458852
    aget-object v8, v3, v8

    .line 458853
    .line 458854
    check-cast v8, Ljava/lang/String;

    .line 458855
    .line 458856
    aget-object v7, v3, v7

    .line 458857
    .line 458858
    check-cast v7, Ljava/lang/Throwable;

    .line 458859
    .line 458860
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458861
    .line 458862
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458863
    .line 458864
    .line 458865
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458866
    .line 458867
    .line 458868
    aget-object v4, v3, v6

    .line 458869
    .line 458870
    check-cast v4, Ljava/lang/String;

    .line 458871
    .line 458872
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458873
    .line 458874
    .line 458875
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458876
    .line 458877
    .line 458878
    move-result-object v4

    .line 458879
    aget-object v3, v3, v9

    .line 458880
    .line 458881
    check-cast v3, [Ljava/lang/Object;

    .line 458882
    .line 458883
    invoke-interface {v5, v8, v7, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458884
    .line 458885
    .line 458886
    goto :goto_11

    .line 458887
    :cond_87
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 458888
    .line 458889
    aget-object v8, v3, v8

    .line 458890
    .line 458891
    check-cast v8, Ljava/lang/String;

    .line 458892
    .line 458893
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458894
    .line 458895
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458896
    .line 458897
    .line 458898
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458899
    .line 458900
    .line 458901
    aget-object v4, v3, v7

    .line 458902
    .line 458903
    check-cast v4, Ljava/lang/String;

    .line 458904
    .line 458905
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458906
    .line 458907
    .line 458908
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458909
    .line 458910
    .line 458911
    move-result-object v4

    .line 458912
    aget-object v3, v3, v6

    .line 458913
    .line 458914
    check-cast v3, [Ljava/lang/Object;

    .line 458915
    .line 458916
    invoke-interface {v5, v8, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458917
    .line 458918
    .line 458919
    goto/16 :goto_11

    .line 458920
    .line 458921
    :cond_a9
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 458922
    .line 458923
    aget-object v8, v3, v8

    .line 458924
    .line 458925
    check-cast v8, Ljava/lang/String;

    .line 458926
    .line 458927
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458928
    .line 458929
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458930
    .line 458931
    .line 458932
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458933
    .line 458934
    .line 458935
    aget-object v4, v3, v7

    .line 458936
    .line 458937
    check-cast v4, Ljava/lang/String;

    .line 458938
    .line 458939
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458940
    .line 458941
    .line 458942
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458943
    .line 458944
    .line 458945
    move-result-object v4

    .line 458946
    aget-object v3, v3, v6

    .line 458947
    .line 458948
    check-cast v3, [Ljava/lang/Object;

    .line 458949
    .line 458950
    invoke-interface {v5, v8, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458951
    .line 458952
    .line 458953
    goto/16 :goto_11

    .line 458954
    .line 458955
    :cond_cb
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 458956
    .line 458957
    aget-object v8, v3, v8

    .line 458958
    .line 458959
    check-cast v8, Ljava/lang/String;

    .line 458960
    .line 458961
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458962
    .line 458963
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458964
    .line 458965
    .line 458966
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458967
    .line 458968
    .line 458969
    aget-object v4, v3, v7

    .line 458970
    .line 458971
    check-cast v4, Ljava/lang/String;

    .line 458972
    .line 458973
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458974
    .line 458975
    .line 458976
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458977
    .line 458978
    .line 458979
    move-result-object v4

    .line 458980
    aget-object v3, v3, v6

    .line 458981
    .line 458982
    check-cast v3, [Ljava/lang/Object;

    .line 458983
    .line 458984
    invoke-interface {v5, v8, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458985
    .line 458986
    .line 458987
    goto/16 :goto_11

    .line 458988
    .line 458989
    :cond_ed
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 458990
    .line 458991
    aget-object v8, v3, v8

    .line 458992
    .line 458993
    check-cast v8, Ljava/lang/String;

    .line 458994
    .line 458995
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458996
    .line 458997
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458998
    .line 458999
    .line 459000
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    .line 459003
    aget-object v4, v3, v7

    .line 459004
    .line 459005
    check-cast v4, Ljava/lang/String;

    .line 459006
    .line 459007
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459011
    .line 459012
    .line 459013
    move-result-object v4

    .line 459014
    aget-object v3, v3, v6

    .line 459015
    .line 459016
    check-cast v3, [Ljava/lang/Object;

    .line 459017
    .line 459018
    invoke-interface {v5, v8, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459019
    .line 459020
    .line 459021
    goto/16 :goto_11

    .line 459022
    .line 459023
    :cond_10f
    iget-object v5, p0, Lcom/tencent/tinker/lib/MuteLog$2;->val$logImp:Lcom/bytedance/hotupgrade/api/ILogger;

    .line 459024
    .line 459025
    aget-object v8, v3, v8

    .line 459026
    .line 459027
    check-cast v8, Ljava/lang/String;

    .line 459028
    .line 459029
    new-instance v9, Ljava/lang/StringBuilder;

    .line 459030
    .line 459031
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 459032
    .line 459033
    .line 459034
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459035
    .line 459036
    .line 459037
    aget-object v4, v3, v7

    .line 459038
    .line 459039
    check-cast v4, Ljava/lang/String;

    .line 459040
    .line 459041
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459042
    .line 459043
    .line 459044
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459045
    .line 459046
    .line 459047
    move-result-object v4

    .line 459048
    aget-object v3, v3, v6

    .line 459049
    .line 459050
    check-cast v3, [Ljava/lang/Object;

    .line 459051
    .line 459052
    invoke-interface {v5, v8, v4, v3}, Lcom/bytedance/hotupgrade/api/ILogger;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459053
    .line 459054
    .line 459055
    goto/16 :goto_11

    .line 459056
    .line 459057
    :cond_131
    sget-object v0, Lcom/tencent/tinker/lib/MuteLog;->PENDING_LOGS:Ljava/util/List;

    .line 459058
    .line 459059
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 459060
    .line 459061
    .line 459062
    monitor-exit v1

    .line 459063
    return-void

    .line 459064
    :catchall_138
    move-exception v0

    .line 459065
    monitor-exit v1
    :try_end_13a
    .catchall {:try_start_d .. :try_end_13a} :catchall_138

    .line 459066
    throw v0
.end method


