## classes18/ua1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lua1/d;Lua1/a;Z)V
[MOD-CHANGED]
.method public constructor <init>(Lua1/d;Lua1/a;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lua1/f;->d:Lua1/d;

    .line 50462722
    iput-object p2, p0, Lua1/f;->a:Lua1/a;

    .line 50462724
    iput-boolean p3, p0, Lua1/f;->b:Z

    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    iput-boolean p1, p0, Lua1/f;->c:Z

    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462732
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lua1/d;Lua1/a;Z)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lua1/f;->d:Lua1/d;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lua1/f;->a:Lua1/a;

    .line 50462723
    .line 50462724
    iput-boolean p3, p0, Lua1/f;->b:Z

    .line 50462725
    .line 50462726
    const/4 p1, 0x1

    .line 50462727
    iput-boolean p1, p0, Lua1/f;->c:Z

    .line 50462728
    .line 50462729
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462730
    .line 50462731
    .line 50462732
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lua1/f;->d:Lua1/d;

    .line 458754
    iget-object v0, v0, Lua1/d;->a:Landroid/content/Context;

    .line 458756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458758
    const-string/jumbo v2, "ttpush_statistics_"

    .line 458761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458764
    iget-object v2, p0, Lua1/f;->d:Lua1/d;

    .line 458766
    iget-object v2, v2, Lua1/d;->a:Landroid/content/Context;

    .line 458768
    invoke-static {v2}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458778
    move-result-object v1

    .line 458779
    const/4 v2, 0x0

    .line 458780
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458783
    move-result-object v0

    .line 458784
    iget-object v1, p0, Lua1/f;->a:Lua1/a;

    .line 458786
    if-nez v1, :cond_25

    .line 458788
    return-void

    .line 458789
    :cond_25
    iget-object v3, p0, Lua1/f;->d:Lua1/d;

    .line 458791
    iget-object v3, v3, Lua1/d;->b:Lua1/d$a;

    .line 458793
    new-array v2, v2, [Ljava/lang/Object;

    .line 458795
    invoke-virtual {v3, v2}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458798
    move-result-object v2

    .line 458799
    check-cast v2, Ljava/lang/String;

    .line 458801
    iput-object v2, v1, Lua1/a;->f:Ljava/lang/String;

    .line 458803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458805
    const-string/jumbo v2, "push_stats_"

    .line 458808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458811
    iget-object v2, p0, Lua1/f;->a:Lua1/a;

    .line 458813
    iget-object v2, v2, Lua1/a;->f:Ljava/lang/String;

    .line 458815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458821
    move-result-object v1

    .line 458822
    const/4 v2, 0x0

    .line 458823
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458826
    move-result-object v3

    .line 458827
    if-eqz v3, :cond_58

    .line 458829
    :try_start_4d
    new-instance v4, Lorg/json/JSONObject;

    .line 458831
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_52} :catch_54

    .line 458834
    move-object v2, v4

    .line 458835
    goto :goto_58

    .line 458836
    :catch_54
    move-exception v3

    .line 458837
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 458840
    :cond_58
    :goto_58
    const-string v3, "bg_duration"

    .line 458842
    const-string v4, "fg_duration"

    .line 458844
    if-nez v2, :cond_9c

    .line 458846
    :try_start_5e
    new-instance v5, Lorg/json/JSONObject;

    .line 458848
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_63} :catch_c9

    .line 458851
    :try_start_63
    const-string/jumbo v2, "session"

    .line 458854
    iget-object v6, p0, Lua1/f;->a:Lua1/a;

    .line 458856
    iget-object v6, v6, Lua1/a;->f:Ljava/lang/String;

    .line 458858
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458861
    const-string/jumbo v2, "process"

    .line 458864
    iget-object v6, p0, Lua1/f;->d:Lua1/d;

    .line 458866
    iget-object v6, v6, Lua1/d;->a:Landroid/content/Context;

    .line 458868
    invoke-static {v6}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 458871
    move-result-object v6

    .line 458872
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458875
    iget-object v2, p0, Lua1/f;->a:Lua1/a;

    .line 458877
    iget-boolean v6, v2, Lua1/a;->e:Z

    .line 458879
    if-eqz v6, :cond_8a

    .line 458881
    iget-wide v6, v2, Lua1/a;->d:J

    .line 458883
    iget-wide v8, v2, Lua1/a;->a:J

    .line 458885
    sub-long/2addr v6, v8

    .line 458886
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458889
    goto :goto_92

    .line 458890
    :cond_8a
    iget-wide v6, v2, Lua1/a;->d:J

    .line 458892
    iget-wide v2, v2, Lua1/a;->a:J

    .line 458894
    sub-long/2addr v6, v2

    .line 458895
    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458898
    :goto_92
    iget-object v2, p0, Lua1/f;->d:Lua1/d;

    .line 458900
    iget-object v3, p0, Lua1/f;->a:Lua1/a;

    .line 458902
    invoke-virtual {v2, v3}, Lua1/d;->a(Lua1/a;)V
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_99} :catch_9a

    .line 458905
    goto :goto_cf

    .line 458906
    :catch_9a
    move-exception v2

    .line 458907
    goto :goto_cc

    .line 458908
    :cond_9c
    :try_start_9c
    iget-object v5, p0, Lua1/f;->a:Lua1/a;

    .line 458910
    iget-boolean v5, v5, Lua1/a;->e:Z

    .line 458912
    if-eqz v5, :cond_b2

    .line 458914
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458917
    move-result-wide v4

    .line 458918
    iget-object v6, p0, Lua1/f;->a:Lua1/a;

    .line 458920
    iget-wide v7, v6, Lua1/a;->d:J

    .line 458922
    iget-wide v9, v6, Lua1/a;->a:J

    .line 458924
    sub-long/2addr v7, v9

    .line 458925
    add-long/2addr v4, v7

    .line 458926
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458929
    goto :goto_c1

    .line 458930
    :cond_b2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458933
    move-result-wide v5

    .line 458934
    iget-object v3, p0, Lua1/f;->a:Lua1/a;

    .line 458936
    iget-wide v7, v3, Lua1/a;->d:J

    .line 458938
    iget-wide v9, v3, Lua1/a;->a:J

    .line 458940
    sub-long/2addr v7, v9

    .line 458941
    add-long/2addr v5, v7

    .line 458942
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458945
    :goto_c1
    iget-object v3, p0, Lua1/f;->d:Lua1/d;

    .line 458947
    iget-object v4, p0, Lua1/f;->a:Lua1/a;

    .line 458949
    invoke-virtual {v3, v4}, Lua1/d;->a(Lua1/a;)V
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_c8} :catch_c9

    .line 458952
    goto :goto_d0

    .line 458953
    :catch_c9
    move-exception v3

    .line 458954
    move-object v5, v2

    .line 458955
    move-object v2, v3

    .line 458956
    :goto_cc
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 458959
    :goto_cf
    move-object v2, v5

    .line 458960
    :goto_d0
    iget-object v3, p0, Lua1/f;->d:Lua1/d;

    .line 458962
    iget-object v3, v3, Lua1/d;->c:Lj91/b;

    .line 458964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458966
    const-string/jumbo v5, "save: "

    .line 458969
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458972
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458978
    move-result-object v4

    .line 458979
    invoke-interface {v3, v4}, Lj91/b;->d(Ljava/lang/String;)V

    .line 458982
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458985
    move-result-object v0

    .line 458986
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458989
    move-result-object v2

    .line 458990
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458993
    move-result-object v0

    .line 458994
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458997
    iget-boolean v0, p0, Lua1/f;->b:Z

    .line 458999
    if-eqz v0, :cond_100

    .line 459001
    iget-object v0, p0, Lua1/f;->d:Lua1/d;

    .line 459003
    iget-boolean v1, p0, Lua1/f;->c:Z

    .line 459005
    invoke-virtual {v0, v1}, Lua1/d;->d(Z)V

    .line 459008
    :cond_100
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    iget-object v0, p0, Lua1/f;->d:Lua1/d;

    .line 458753
    .line 458754
    iget-object v0, v0, Lua1/d;->a:Landroid/content/Context;

    .line 458755
    .line 458756
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458757
    .line 458758
    const-string/jumbo v2, "ttpush_statistics_"

    .line 458759
    .line 458760
    .line 458761
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458762
    .line 458763
    .line 458764
    iget-object v2, p0, Lua1/f;->d:Lua1/d;

    .line 458765
    .line 458766
    iget-object v2, v2, Lua1/d;->a:Landroid/content/Context;

    .line 458767
    .line 458768
    invoke-static {v2}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 458769
    .line 458770
    .line 458771
    move-result-object v2

    .line 458772
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458773
    .line 458774
    .line 458775
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458776
    .line 458777
    .line 458778
    move-result-object v1

    .line 458779
    const/4 v2, 0x0

    .line 458780
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 458781
    .line 458782
    .line 458783
    move-result-object v0

    .line 458784
    iget-object v1, p0, Lua1/f;->a:Lua1/a;

    .line 458785
    .line 458786
    if-nez v1, :cond_25

    .line 458787
    .line 458788
    return-void

    .line 458789
    :cond_25
    iget-object v3, p0, Lua1/f;->d:Lua1/d;

    .line 458790
    .line 458791
    iget-object v3, v3, Lua1/d;->b:Lua1/d$a;

    .line 458792
    .line 458793
    new-array v2, v2, [Ljava/lang/Object;

    .line 458794
    .line 458795
    invoke-virtual {v3, v2}, Lcb1/t;->e([Ljava/lang/Object;)Ljava/lang/Object;

    .line 458796
    .line 458797
    .line 458798
    move-result-object v2

    .line 458799
    check-cast v2, Ljava/lang/String;

    .line 458800
    .line 458801
    iput-object v2, v1, Lua1/a;->f:Ljava/lang/String;

    .line 458802
    .line 458803
    new-instance v1, Ljava/lang/StringBuilder;

    .line 458804
    .line 458805
    const-string/jumbo v2, "push_stats_"

    .line 458806
    .line 458807
    .line 458808
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458809
    .line 458810
    .line 458811
    iget-object v2, p0, Lua1/f;->a:Lua1/a;

    .line 458812
    .line 458813
    iget-object v2, v2, Lua1/a;->f:Ljava/lang/String;

    .line 458814
    .line 458815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458816
    .line 458817
    .line 458818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458819
    .line 458820
    .line 458821
    move-result-object v1

    .line 458822
    const/4 v2, 0x0

    .line 458823
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 458824
    .line 458825
    .line 458826
    move-result-object v3

    .line 458827
    if-eqz v3, :cond_58

    .line 458828
    .line 458829
    :try_start_4d
    new-instance v4, Lorg/json/JSONObject;

    .line 458830
    .line 458831
    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_52} :catch_54

    .line 458832
    .line 458833
    .line 458834
    move-object v2, v4

    .line 458835
    goto :goto_58

    .line 458836
    :catch_54
    move-exception v3

    .line 458837
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    .line 458838
    .line 458839
    .line 458840
    :cond_58
    :goto_58
    const-string v3, "bg_duration"

    .line 458841
    .line 458842
    const-string v4, "fg_duration"

    .line 458843
    .line 458844
    if-nez v2, :cond_9c

    .line 458845
    .line 458846
    :try_start_5e
    new-instance v5, Lorg/json/JSONObject;

    .line 458847
    .line 458848
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_63
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_63} :catch_c9

    .line 458849
    .line 458850
    .line 458851
    :try_start_63
    const-string/jumbo v2, "session"

    .line 458852
    .line 458853
    .line 458854
    iget-object v6, p0, Lua1/f;->a:Lua1/a;

    .line 458855
    .line 458856
    iget-object v6, v6, Lua1/a;->f:Ljava/lang/String;

    .line 458857
    .line 458858
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458859
    .line 458860
    .line 458861
    const-string/jumbo v2, "process"

    .line 458862
    .line 458863
    .line 458864
    iget-object v6, p0, Lua1/f;->d:Lua1/d;

    .line 458865
    .line 458866
    iget-object v6, v6, Lua1/d;->a:Landroid/content/Context;

    .line 458867
    .line 458868
    invoke-static {v6}, Ldq7/g;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 458869
    .line 458870
    .line 458871
    move-result-object v6

    .line 458872
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458873
    .line 458874
    .line 458875
    iget-object v2, p0, Lua1/f;->a:Lua1/a;

    .line 458876
    .line 458877
    iget-boolean v6, v2, Lua1/a;->e:Z

    .line 458878
    .line 458879
    if-eqz v6, :cond_8a

    .line 458880
    .line 458881
    iget-wide v6, v2, Lua1/a;->d:J

    .line 458882
    .line 458883
    iget-wide v8, v2, Lua1/a;->a:J

    .line 458884
    .line 458885
    sub-long/2addr v6, v8

    .line 458886
    invoke-virtual {v5, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458887
    .line 458888
    .line 458889
    goto :goto_92

    .line 458890
    :cond_8a
    iget-wide v6, v2, Lua1/a;->d:J

    .line 458891
    .line 458892
    iget-wide v2, v2, Lua1/a;->a:J

    .line 458893
    .line 458894
    sub-long/2addr v6, v2

    .line 458895
    invoke-virtual {v5, v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458896
    .line 458897
    .line 458898
    :goto_92
    iget-object v2, p0, Lua1/f;->d:Lua1/d;

    .line 458899
    .line 458900
    iget-object v3, p0, Lua1/f;->a:Lua1/a;

    .line 458901
    .line 458902
    invoke-virtual {v2, v3}, Lua1/d;->a(Lua1/a;)V
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_99} :catch_9a

    .line 458903
    .line 458904
    .line 458905
    goto :goto_cf

    .line 458906
    :catch_9a
    move-exception v2

    .line 458907
    goto :goto_cc

    .line 458908
    :cond_9c
    :try_start_9c
    iget-object v5, p0, Lua1/f;->a:Lua1/a;

    .line 458909
    .line 458910
    iget-boolean v5, v5, Lua1/a;->e:Z

    .line 458911
    .line 458912
    if-eqz v5, :cond_b2

    .line 458913
    .line 458914
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458915
    .line 458916
    .line 458917
    move-result-wide v4

    .line 458918
    iget-object v6, p0, Lua1/f;->a:Lua1/a;

    .line 458919
    .line 458920
    iget-wide v7, v6, Lua1/a;->d:J

    .line 458921
    .line 458922
    iget-wide v9, v6, Lua1/a;->a:J

    .line 458923
    .line 458924
    sub-long/2addr v7, v9

    .line 458925
    add-long/2addr v4, v7

    .line 458926
    invoke-virtual {v2, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458927
    .line 458928
    .line 458929
    goto :goto_c1

    .line 458930
    :cond_b2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 458931
    .line 458932
    .line 458933
    move-result-wide v5

    .line 458934
    iget-object v3, p0, Lua1/f;->a:Lua1/a;

    .line 458935
    .line 458936
    iget-wide v7, v3, Lua1/a;->d:J

    .line 458937
    .line 458938
    iget-wide v9, v3, Lua1/a;->a:J

    .line 458939
    .line 458940
    sub-long/2addr v7, v9

    .line 458941
    add-long/2addr v5, v7

    .line 458942
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 458943
    .line 458944
    .line 458945
    :goto_c1
    iget-object v3, p0, Lua1/f;->d:Lua1/d;

    .line 458946
    .line 458947
    iget-object v4, p0, Lua1/f;->a:Lua1/a;

    .line 458948
    .line 458949
    invoke-virtual {v3, v4}, Lua1/d;->a(Lua1/a;)V
    :try_end_c8
    .catch Lorg/json/JSONException; {:try_start_9c .. :try_end_c8} :catch_c9

    .line 458950
    .line 458951
    .line 458952
    goto :goto_d0

    .line 458953
    :catch_c9
    move-exception v3

    .line 458954
    move-object v5, v2

    .line 458955
    move-object v2, v3

    .line 458956
    :goto_cc
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 458957
    .line 458958
    .line 458959
    :goto_cf
    move-object v2, v5

    .line 458960
    :goto_d0
    iget-object v3, p0, Lua1/f;->d:Lua1/d;

    .line 458961
    .line 458962
    iget-object v3, v3, Lua1/d;->c:Lj91/b;

    .line 458963
    .line 458964
    new-instance v4, Ljava/lang/StringBuilder;

    .line 458965
    .line 458966
    const-string/jumbo v5, "save: "

    .line 458967
    .line 458968
    .line 458969
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458970
    .line 458971
    .line 458972
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 458973
    .line 458974
    .line 458975
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458976
    .line 458977
    .line 458978
    move-result-object v4

    .line 458979
    invoke-interface {v3, v4}, Lj91/b;->d(Ljava/lang/String;)V

    .line 458980
    .line 458981
    .line 458982
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 458983
    .line 458984
    .line 458985
    move-result-object v0

    .line 458986
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 458987
    .line 458988
    .line 458989
    move-result-object v2

    .line 458990
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458991
    .line 458992
    .line 458993
    move-result-object v0

    .line 458994
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 458995
    .line 458996
    .line 458997
    iget-boolean v0, p0, Lua1/f;->b:Z

    .line 458998
    .line 458999
    if-eqz v0, :cond_100

    .line 459000
    .line 459001
    iget-object v0, p0, Lua1/f;->d:Lua1/d;

    .line 459002
    .line 459003
    iget-boolean v1, p0, Lua1/f;->c:Z

    .line 459004
    .line 459005
    invoke-virtual {v0, v1}, Lua1/d;->d(Z)V

    .line 459006
    .line 459007
    .line 459008
    :cond_100
    return-void
.end method


