## classes19/i42/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput-object p1, p0, Li42/b;->a:Ljava/lang/String;

    .line 50462725
    iput-object p2, p0, Li42/b;->b:Ljava/lang/String;

    .line 50462727
    iput-wide p3, p0, Li42/b;->c:J

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .registers 5

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput-object p1, p0, Li42/b;->a:Ljava/lang/String;

    .line 50462724
    .line 50462725
    iput-object p2, p0, Li42/b;->b:Ljava/lang/String;

    .line 50462726
    .line 50462727
    iput-wide p3, p0, Li42/b;->c:J

    .line 50462728
    .line 50462729
    return-void
.end method


.method public final a(Ljava/lang/String;Z)V
[MOD-CHANGED]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816581
    const-string v1, "pre_install_channel"

    .line 33816583
    iget-object v2, p0, Li42/b;->a:Ljava/lang/String;

    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816588
    const-string v1, "cost_time"

    .line 33816590
    iget-wide v2, p0, Li42/b;->c:J

    .line 33816592
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816595
    const-string v1, "result"

    .line 33816597
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816600
    const-string p2, "failed_reason"

    .line 33816602
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816605
    const-string p1, "yz_channel_report_by_api"

    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-static {p1, v0, p2}, Lm42/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 33816611
    goto :goto_2c

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    const-string p2, "ReportPreInstallChannelTask"

    .line 33816615
    const-string v0, "reportPreInstallChannelByApiEvent"

    .line 33816617
    invoke-static {p2, v0, p1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816620
    :goto_2c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/lang/String;Z)V
    .registers 7

    .prologue
    .line 33816576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 33816577
    .line 33816578
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 33816579
    .line 33816580
    .line 33816581
    const-string v1, "pre_install_channel"

    .line 33816582
    .line 33816583
    iget-object v2, p0, Li42/b;->a:Ljava/lang/String;

    .line 33816584
    .line 33816585
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    .line 33816588
    const-string v1, "cost_time"

    .line 33816589
    .line 33816590
    iget-wide v2, p0, Li42/b;->c:J

    .line 33816591
    .line 33816592
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 33816593
    .line 33816594
    .line 33816595
    const-string v1, "result"

    .line 33816596
    .line 33816597
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33816598
    .line 33816599
    .line 33816600
    const-string p2, "failed_reason"

    .line 33816601
    .line 33816602
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816603
    .line 33816604
    .line 33816605
    const-string p1, "yz_channel_report_by_api"

    .line 33816606
    .line 33816607
    const/4 p2, 0x0

    .line 33816608
    invoke-static {p1, v0, p2}, Lm42/e;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_23
    .catchall {:try_start_0 .. :try_end_23} :catchall_24

    .line 33816609
    .line 33816610
    .line 33816611
    goto :goto_2c

    .line 33816612
    :catchall_24
    move-exception p1

    .line 33816613
    const-string p2, "ReportPreInstallChannelTask"

    .line 33816614
    .line 33816615
    const-string v0, "reportPreInstallChannelByApiEvent"

    .line 33816616
    .line 33816617
    invoke-static {p2, v0, p1}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33816618
    .line 33816619
    .line 33816620
    :goto_2c
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "did is empty"

    .line 458754
    const-string v1, ""

    .line 458756
    const-string v2, "ReportPreInstallChannelTask"

    .line 458758
    const-string v3, "code="

    .line 458760
    const/4 v4, 0x0

    .line 458761
    :try_start_9
    sget-object v5, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458763
    sget-object v5, Lo42/e$a;->a:Lo42/e;

    .line 458765
    invoke-virtual {v5}, Lo42/e;->a()V

    .line 458768
    iget-object v5, v5, Lo42/e;->b:Lo42/f;

    .line 458770
    if-eqz v5, :cond_24

    .line 458772
    iget-object v6, v5, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 458774
    if-nez v6, :cond_1b

    .line 458776
    invoke-virtual {v5}, Lo42/f;->a()V

    .line 458779
    :cond_1b
    iget-object v5, v5, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 458781
    const-string v6, "report_pre_install_channel"

    .line 458783
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458786
    move-result v5

    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    const/4 v5, 0x0

    .line 458789
    :goto_25
    if-eqz v5, :cond_2d

    .line 458791
    const-string v0, "has report pre install channel"

    .line 458793
    invoke-static {v2, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458796
    return-void

    .line 458797
    :cond_2d
    iget-object v5, p0, Li42/b;->a:Ljava/lang/String;

    .line 458799
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458802
    move-result v5

    .line 458803
    if-eqz v5, :cond_3b

    .line 458805
    const-string v0, "mPreInstallChannel is empty"

    .line 458807
    invoke-static {v2, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458810
    return-void

    .line 458811
    :cond_3b
    iget-object v5, p0, Li42/b;->b:Ljava/lang/String;

    .line 458813
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458816
    move-result v5

    .line 458817
    if-eqz v5, :cond_4a

    .line 458819
    invoke-static {v2, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458822
    invoke-virtual {p0, v0, v4}, Li42/b;->a(Ljava/lang/String;Z)V

    .line 458825
    return-void

    .line 458826
    :cond_4a
    sget-boolean v0, Li42/b;->d:Z

    .line 458828
    if-eqz v0, :cond_54

    .line 458830
    const-string v0, "isReporting"

    .line 458832
    invoke-static {v2, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458835
    return-void

    .line 458836
    :cond_54
    const/4 v0, 0x1

    .line 458837
    sput-boolean v0, Li42/b;->d:Z

    .line 458839
    sget v5, Lo42/b;->g:I

    .line 458841
    sget-object v5, Lo42/b$a;->a:Lo42/b;

    .line 458843
    iget-object v6, v5, Lo42/b;->a:Lk42/b;

    .line 458845
    const/4 v7, -0x1

    .line 458846
    if-nez v6, :cond_62

    .line 458848
    const/4 v6, -0x1

    .line 458849
    goto :goto_66

    .line 458850
    :cond_62
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 458853
    move-result v6

    .line 458854
    :goto_66
    new-instance v8, Ljava/util/HashMap;

    .line 458856
    const/4 v9, 0x4

    .line 458857
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 458860
    const-string v9, "device_id"

    .line 458862
    iget-object v10, p0, Li42/b;->b:Ljava/lang/String;

    .line 458864
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458867
    const-string v9, "system_record_channel"

    .line 458869
    iget-object v10, p0, Li42/b;->a:Ljava/lang/String;

    .line 458871
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458874
    const-string v9, "app_id"

    .line 458876
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458878
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458881
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458884
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458887
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458890
    move-result-object v6

    .line 458891
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458894
    const-string v6, "time"

    .line 458896
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458898
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458904
    move-result-wide v10

    .line 458905
    const-wide/16 v12, 0x3e8

    .line 458907
    div-long/2addr v10, v12

    .line 458908
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458911
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458914
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458917
    move-result-object v9

    .line 458918
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_9 .. :try_end_a9} :catchall_104

    .line 458921
    :try_start_a9
    iget-object v5, v5, Lo42/b;->b:Lk42/f;

    .line 458923
    if-eqz v5, :cond_c8

    .line 458925
    check-cast v5, Lk64/g;

    .line 458927
    invoke-virtual {v5, v8}, Lk64/g;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 458930
    move-result-object v5
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b3} :catch_b4
    .catchall {:try_start_a9 .. :try_end_b3} :catchall_104

    .line 458931
    goto :goto_c9

    .line 458932
    :catch_b4
    move-exception v5

    .line 458933
    :try_start_b5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458935
    const-string v8, "executePost meet err, "

    .line 458937
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458940
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458943
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458946
    move-result-object v5

    .line 458947
    const-string v6, "YZConfigManager"

    .line 458949
    invoke-static {v6, v5}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458952
    :cond_c8
    move-object v5, v1

    .line 458953
    :goto_c9
    new-instance v6, Lorg/json/JSONObject;

    .line 458955
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458958
    const-string v5, "code"

    .line 458960
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458963
    move-result v5

    .line 458964
    const-string v7, "message"

    .line 458966
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458969
    move-result-object v6

    .line 458970
    if-nez v5, :cond_e5

    .line 458972
    sget-object v3, Lo42/e$a;->a:Lo42/e;

    .line 458974
    invoke-virtual {v3, v0}, Lo42/e;->d(Z)V

    .line 458977
    invoke-virtual {p0, v1, v0}, Li42/b;->a(Ljava/lang/String;Z)V

    .line 458980
    goto :goto_101

    .line 458981
    :cond_e5
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 458983
    invoke-virtual {v0, v4}, Lo42/e;->d(Z)V

    .line 458986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458988
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458991
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458994
    const-string v1, ", msg = "

    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458999
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459005
    move-result-object v0

    .line 459006
    invoke-virtual {p0, v0, v4}, Li42/b;->a(Ljava/lang/String;Z)V

    .line 459009
    :goto_101
    sput-boolean v4, Li42/b;->d:Z
    :try_end_103
    .catchall {:try_start_b5 .. :try_end_103} :catchall_104

    .line 459011
    goto :goto_11a

    .line 459012
    :catchall_104
    move-exception v0

    .line 459013
    const-string v1, "meet throwable"

    .line 459015
    invoke-static {v2, v1, v0}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459018
    sget-object v1, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459020
    sget-object v1, Lo42/e$a;->a:Lo42/e;

    .line 459022
    invoke-virtual {v1, v4}, Lo42/e;->d(Z)V

    .line 459025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {p0, v0, v4}, Li42/b;->a(Ljava/lang/String;Z)V

    .line 459032
    sput-boolean v4, Li42/b;->d:Z

    .line 459034
    :goto_11a
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 15

    .prologue
    .line 458752
    const-string v0, "did is empty"

    .line 458753
    .line 458754
    const-string v1, ""

    .line 458755
    .line 458756
    const-string v2, "ReportPreInstallChannelTask"

    .line 458757
    .line 458758
    const-string v3, "code="

    .line 458759
    .line 458760
    const/4 v4, 0x0

    .line 458761
    :try_start_9
    sget-object v5, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 458762
    .line 458763
    sget-object v5, Lo42/e$a;->a:Lo42/e;

    .line 458764
    .line 458765
    invoke-virtual {v5}, Lo42/e;->a()V

    .line 458766
    .line 458767
    .line 458768
    iget-object v5, v5, Lo42/e;->b:Lo42/f;

    .line 458769
    .line 458770
    if-eqz v5, :cond_24

    .line 458771
    .line 458772
    iget-object v6, v5, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 458773
    .line 458774
    if-nez v6, :cond_1b

    .line 458775
    .line 458776
    invoke-virtual {v5}, Lo42/f;->a()V

    .line 458777
    .line 458778
    .line 458779
    :cond_1b
    iget-object v5, v5, Lo42/f;->a:Landroid/content/SharedPreferences;

    .line 458780
    .line 458781
    const-string v6, "report_pre_install_channel"

    .line 458782
    .line 458783
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 458784
    .line 458785
    .line 458786
    move-result v5

    .line 458787
    goto :goto_25

    .line 458788
    :cond_24
    const/4 v5, 0x0

    .line 458789
    :goto_25
    if-eqz v5, :cond_2d

    .line 458790
    .line 458791
    const-string v0, "has report pre install channel"

    .line 458792
    .line 458793
    invoke-static {v2, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458794
    .line 458795
    .line 458796
    return-void

    .line 458797
    :cond_2d
    iget-object v5, p0, Li42/b;->a:Ljava/lang/String;

    .line 458798
    .line 458799
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458800
    .line 458801
    .line 458802
    move-result v5

    .line 458803
    if-eqz v5, :cond_3b

    .line 458804
    .line 458805
    const-string v0, "mPreInstallChannel is empty"

    .line 458806
    .line 458807
    invoke-static {v2, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458808
    .line 458809
    .line 458810
    return-void

    .line 458811
    :cond_3b
    iget-object v5, p0, Li42/b;->b:Ljava/lang/String;

    .line 458812
    .line 458813
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458814
    .line 458815
    .line 458816
    move-result v5

    .line 458817
    if-eqz v5, :cond_4a

    .line 458818
    .line 458819
    invoke-static {v2, v0}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458820
    .line 458821
    .line 458822
    invoke-virtual {p0, v0, v4}, Li42/b;->a(Ljava/lang/String;Z)V

    .line 458823
    .line 458824
    .line 458825
    return-void

    .line 458826
    :cond_4a
    sget-boolean v0, Li42/b;->d:Z

    .line 458827
    .line 458828
    if-eqz v0, :cond_54

    .line 458829
    .line 458830
    const-string v0, "isReporting"

    .line 458831
    .line 458832
    invoke-static {v2, v0}, Lm42/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458833
    .line 458834
    .line 458835
    return-void

    .line 458836
    :cond_54
    const/4 v0, 0x1

    .line 458837
    sput-boolean v0, Li42/b;->d:Z

    .line 458838
    .line 458839
    sget v5, Lo42/b;->g:I

    .line 458840
    .line 458841
    sget-object v5, Lo42/b$a;->a:Lo42/b;

    .line 458842
    .line 458843
    iget-object v6, v5, Lo42/b;->a:Lk42/b;

    .line 458844
    .line 458845
    const/4 v7, -0x1

    .line 458846
    if-nez v6, :cond_62

    .line 458847
    .line 458848
    const/4 v6, -0x1

    .line 458849
    goto :goto_66

    .line 458850
    :cond_62
    invoke-static {}, Lcom/dragon/read/app/AppProperty;->getAppId()I

    .line 458851
    .line 458852
    .line 458853
    move-result v6

    .line 458854
    :goto_66
    new-instance v8, Ljava/util/HashMap;

    .line 458855
    .line 458856
    const/4 v9, 0x4

    .line 458857
    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    .line 458858
    .line 458859
    .line 458860
    const-string v9, "device_id"

    .line 458861
    .line 458862
    iget-object v10, p0, Li42/b;->b:Ljava/lang/String;

    .line 458863
    .line 458864
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458865
    .line 458866
    .line 458867
    const-string v9, "system_record_channel"

    .line 458868
    .line 458869
    iget-object v10, p0, Li42/b;->a:Ljava/lang/String;

    .line 458870
    .line 458871
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458872
    .line 458873
    .line 458874
    const-string v9, "app_id"

    .line 458875
    .line 458876
    new-instance v10, Ljava/lang/StringBuilder;

    .line 458877
    .line 458878
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 458879
    .line 458880
    .line 458881
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458882
    .line 458883
    .line 458884
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458885
    .line 458886
    .line 458887
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458888
    .line 458889
    .line 458890
    move-result-object v6

    .line 458891
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458892
    .line 458893
    .line 458894
    const-string v6, "time"

    .line 458895
    .line 458896
    new-instance v9, Ljava/lang/StringBuilder;

    .line 458897
    .line 458898
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 458899
    .line 458900
    .line 458901
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 458902
    .line 458903
    .line 458904
    move-result-wide v10

    .line 458905
    const-wide/16 v12, 0x3e8

    .line 458906
    .line 458907
    div-long/2addr v10, v12

    .line 458908
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 458909
    .line 458910
    .line 458911
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458915
    .line 458916
    .line 458917
    move-result-object v9

    .line 458918
    invoke-virtual {v8, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a9
    .catchall {:try_start_9 .. :try_end_a9} :catchall_104

    .line 458919
    .line 458920
    .line 458921
    :try_start_a9
    iget-object v5, v5, Lo42/b;->b:Lk42/f;

    .line 458922
    .line 458923
    if-eqz v5, :cond_c8

    .line 458924
    .line 458925
    check-cast v5, Lk64/g;

    .line 458926
    .line 458927
    invoke-virtual {v5, v8}, Lk64/g;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 458928
    .line 458929
    .line 458930
    move-result-object v5
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b3} :catch_b4
    .catchall {:try_start_a9 .. :try_end_b3} :catchall_104

    .line 458931
    goto :goto_c9

    .line 458932
    :catch_b4
    move-exception v5

    .line 458933
    :try_start_b5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 458934
    .line 458935
    const-string v8, "executePost meet err, "

    .line 458936
    .line 458937
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458938
    .line 458939
    .line 458940
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458941
    .line 458942
    .line 458943
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458944
    .line 458945
    .line 458946
    move-result-object v5

    .line 458947
    const-string v6, "YZConfigManager"

    .line 458948
    .line 458949
    invoke-static {v6, v5}, Lm42/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458950
    .line 458951
    .line 458952
    :cond_c8
    move-object v5, v1

    .line 458953
    :goto_c9
    new-instance v6, Lorg/json/JSONObject;

    .line 458954
    .line 458955
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458956
    .line 458957
    .line 458958
    const-string v5, "code"

    .line 458959
    .line 458960
    invoke-virtual {v6, v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458961
    .line 458962
    .line 458963
    move-result v5

    .line 458964
    const-string v7, "message"

    .line 458965
    .line 458966
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 458967
    .line 458968
    .line 458969
    move-result-object v6

    .line 458970
    if-nez v5, :cond_e5

    .line 458971
    .line 458972
    sget-object v3, Lo42/e$a;->a:Lo42/e;

    .line 458973
    .line 458974
    invoke-virtual {v3, v0}, Lo42/e;->d(Z)V

    .line 458975
    .line 458976
    .line 458977
    invoke-virtual {p0, v1, v0}, Li42/b;->a(Ljava/lang/String;Z)V

    .line 458978
    .line 458979
    .line 458980
    goto :goto_101

    .line 458981
    :cond_e5
    sget-object v0, Lo42/e$a;->a:Lo42/e;

    .line 458982
    .line 458983
    invoke-virtual {v0, v4}, Lo42/e;->d(Z)V

    .line 458984
    .line 458985
    .line 458986
    new-instance v0, Ljava/lang/StringBuilder;

    .line 458987
    .line 458988
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458989
    .line 458990
    .line 458991
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458992
    .line 458993
    .line 458994
    const-string v1, ", msg = "

    .line 458995
    .line 458996
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458997
    .line 458998
    .line 458999
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459000
    .line 459001
    .line 459002
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459003
    .line 459004
    .line 459005
    move-result-object v0

    .line 459006
    invoke-virtual {p0, v0, v4}, Li42/b;->a(Ljava/lang/String;Z)V

    .line 459007
    .line 459008
    .line 459009
    :goto_101
    sput-boolean v4, Li42/b;->d:Z
    :try_end_103
    .catchall {:try_start_b5 .. :try_end_103} :catchall_104

    .line 459010
    .line 459011
    goto :goto_11a

    .line 459012
    :catchall_104
    move-exception v0

    .line 459013
    const-string v1, "meet throwable"

    .line 459014
    .line 459015
    invoke-static {v2, v1, v0}, Lm42/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459016
    .line 459017
    .line 459018
    sget-object v1, Lo42/e;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 459019
    .line 459020
    sget-object v1, Lo42/e$a;->a:Lo42/e;

    .line 459021
    .line 459022
    invoke-virtual {v1, v4}, Lo42/e;->d(Z)V

    .line 459023
    .line 459024
    .line 459025
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 459026
    .line 459027
    .line 459028
    move-result-object v0

    .line 459029
    invoke-virtual {p0, v0, v4}, Li42/b;->a(Ljava/lang/String;Z)V

    .line 459030
    .line 459031
    .line 459032
    sput-boolean v4, Li42/b;->d:Z

    .line 459033
    .line 459034
    :goto_11a
    return-void
.end method


