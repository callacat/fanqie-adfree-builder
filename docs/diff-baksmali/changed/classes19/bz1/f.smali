## classes19/bz1/f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbz1/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Lbz1/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbz1/f;->e:Lbz1/d;

    .line 84017154
    iput-object p2, p0, Lbz1/f;->a:Ljava/lang/String;

    .line 84017156
    iput-object p3, p0, Lbz1/f;->b:Ljava/lang/String;

    .line 84017158
    iput-boolean p4, p0, Lbz1/f;->c:Z

    .line 84017160
    iput-object p5, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017165
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbz1/d;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 6

    .prologue
    .line 84017152
    iput-object p1, p0, Lbz1/f;->e:Lbz1/d;

    .line 84017153
    .line 84017154
    iput-object p2, p0, Lbz1/f;->a:Ljava/lang/String;

    .line 84017155
    .line 84017156
    iput-object p3, p0, Lbz1/f;->b:Ljava/lang/String;

    .line 84017157
    .line 84017158
    iput-boolean p4, p0, Lbz1/f;->c:Z

    .line 84017159
    .line 84017160
    iput-object p5, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 84017161
    .line 84017162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84017163
    .line 84017164
    .line 84017165
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "AppActivateManager"

    .line 458754
    const-string v1, "reack_install failed, err_no: "

    .line 458756
    const/4 v2, 0x0

    .line 458757
    const/4 v3, 0x1

    .line 458758
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 458760
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458763
    const-string v5, "cross_token"

    .line 458765
    iget-object v6, p0, Lbz1/f;->a:Ljava/lang/String;

    .line 458767
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458770
    iget-object v5, p0, Lbz1/f;->b:Ljava/lang/String;

    .line 458772
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458775
    move-result v5

    .line 458776
    if-nez v5, :cond_21

    .line 458778
    const-string v5, "short_token"

    .line 458780
    iget-object v6, p0, Lbz1/f;->b:Ljava/lang/String;

    .line 458782
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458785
    :cond_21
    const-string v5, "luckydog_target_app_version"

    .line 458787
    sget-object v6, Ljx1/o;->r:Ljx1/o;

    .line 458789
    invoke-virtual {v6}, Ljx1/o;->d()Landroid/content/Context;

    .line 458792
    move-result-object v7

    .line 458793
    invoke-static {v7}, Lay1/k;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 458796
    move-result-object v7

    .line 458797
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458800
    const-string v5, "\u8bfb\u53d6token \u5f00\u59cb\u8bf7\u6c42reack_install\u63a5\u53e3, retry: %b, from: %s, crossToken: %s, shortToken: %s"

    .line 458802
    const/4 v7, 0x4

    .line 458803
    new-array v7, v7, [Ljava/lang/Object;

    .line 458805
    iget-boolean v8, p0, Lbz1/f;->c:Z

    .line 458807
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458810
    move-result-object v8

    .line 458811
    aput-object v8, v7, v2

    .line 458813
    iget-object v8, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 458815
    aput-object v8, v7, v3

    .line 458817
    iget-object v8, p0, Lbz1/f;->a:Ljava/lang/String;

    .line 458819
    const/4 v9, 0x2

    .line 458820
    aput-object v8, v7, v9

    .line 458822
    iget-object v8, p0, Lbz1/f;->b:Ljava/lang/String;

    .line 458824
    const/4 v9, 0x3

    .line 458825
    aput-object v8, v7, v9

    .line 458827
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458830
    move-result-object v5

    .line 458831
    invoke-static {v0, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458834
    const-string v5, "https://polaris.zijieapi.com/luckycat/crossover/v:version/reack_install/"

    .line 458836
    invoke-static {v5, v4}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458843
    move-result-object v4

    .line 458844
    check-cast v4, Ljava/lang/String;

    .line 458846
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458849
    move-result v5

    .line 458850
    if-nez v5, :cond_e1

    .line 458852
    new-instance v5, Lorg/json/JSONObject;

    .line 458854
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458857
    invoke-static {v5}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458860
    move-result v4
    :try_end_6d
    .catchall {:try_start_6 .. :try_end_6d} :catchall_e3

    .line 458861
    const-string v7, "case_cross_clipboard_opt"

    .line 458863
    if-eqz v4, :cond_96

    .line 458865
    :try_start_71
    const-string v1, "reack_install require success"

    .line 458867
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458870
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 458872
    iput-boolean v3, v1, Lbz1/d;->b:Z

    .line 458874
    const-string v1, "luckydog_task_union.prefs"

    .line 458876
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 458879
    move-result-object v1

    .line 458880
    const-string v4, "key_is_reported_from_schema"

    .line 458882
    invoke-virtual {v1, v4, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 458885
    iget-object v1, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 458887
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458890
    move-result v1

    .line 458891
    if-eqz v1, :cond_94

    .line 458893
    invoke-virtual {v6}, Ljx1/o;->d()Landroid/content/Context;

    .line 458896
    move-result-object v1

    .line 458897
    invoke-static {v1}, Ljx1/o;->b(Landroid/content/Context;)V

    .line 458900
    :cond_94
    const/4 v4, 0x0

    .line 458901
    goto :goto_f8

    .line 458902
    :cond_96
    const-string v4, "err_no"

    .line 458904
    const/4 v8, -0x1

    .line 458905
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458908
    move-result v4

    .line 458909
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458911
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458914
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458917
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458920
    move-result-object v1

    .line 458921
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458924
    iget-object v1, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 458926
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458929
    move-result v1

    .line 458930
    if-eqz v1, :cond_f8

    .line 458932
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 458934
    iget-boolean v1, v1, Lbz1/d;->i:Z

    .line 458936
    if-nez v1, :cond_f8

    .line 458938
    int-to-long v7, v4

    .line 458939
    const-wide/32 v9, 0x7a3959

    .line 458942
    cmp-long v1, v7, v9

    .line 458944
    if-eqz v1, :cond_d0

    .line 458946
    const-wide/32 v9, 0x7a395a

    .line 458949
    cmp-long v1, v7, v9

    .line 458951
    if-eqz v1, :cond_d0

    .line 458953
    const-wide/32 v9, 0x7a395b

    .line 458956
    cmp-long v1, v7, v9

    .line 458958
    if-nez v1, :cond_f8

    .line 458960
    :cond_d0
    const-string v1, "clean clipboard"

    .line 458962
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458965
    invoke-virtual {v6}, Ljx1/o;->d()Landroid/content/Context;

    .line 458968
    move-result-object v1

    .line 458969
    invoke-static {v1}, Ljx1/o;->b(Landroid/content/Context;)V

    .line 458972
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 458974
    iput-boolean v3, v1, Lbz1/d;->i:Z
    :try_end_e0
    .catchall {:try_start_71 .. :try_end_e0} :catchall_e3

    .line 458976
    goto :goto_f8

    .line 458977
    :cond_e1
    const/4 v4, -0x2

    .line 458978
    goto :goto_f8

    .line 458979
    :catchall_e3
    move-exception v1

    .line 458980
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458983
    move-result-object v4

    .line 458984
    invoke-static {v0, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458987
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 458989
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 458992
    move-result-object v4

    .line 458993
    invoke-static {v4, v1}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 458996
    move-result v4

    .line 458997
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459000
    :cond_f8
    :goto_f8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459002
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459005
    iget-object v5, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 459007
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459010
    const-string v5, " \u8bf7\u6c42reack_install\u63a5\u53e3\u7ed3\u675f"

    .line 459012
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459018
    move-result-object v1

    .line 459019
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459022
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 459024
    iget-boolean v1, v1, Lbz1/d;->b:Z

    .line 459026
    if-eqz v1, :cond_129

    .line 459028
    sget-object v1, Ljx1/p;->b:Ljx1/p;

    .line 459030
    sget-object v5, Lux1/c;->a:Lux1/c;

    .line 459032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459035
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 459038
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->TYPE_ACTIVATION:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 459040
    iget-object v5, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 459042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459045
    invoke-static {v5}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 459048
    goto :goto_13b

    .line 459049
    :cond_129
    sget-object v1, Ljx1/p;->b:Ljx1/p;

    .line 459051
    sget-object v5, Lux1/c;->a:Lux1/c;

    .line 459053
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459056
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 459059
    iget-object v5, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 459061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459064
    invoke-static {v5}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 459067
    :goto_13b
    if-eqz v4, :cond_141

    .line 459069
    iget-boolean v1, p0, Lbz1/f;->c:Z

    .line 459071
    if-eqz v1, :cond_169

    .line 459073
    :cond_141
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 459075
    iget-object v5, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 459077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459080
    :try_start_148
    new-instance v1, Lorg/json/JSONObject;

    .line 459082
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459085
    const-string v6, "path"

    .line 459087
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459090
    const-string v5, "error_code"

    .line 459092
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459095
    const-string v4, "luckydog_reack_install_finish"

    .line 459097
    invoke-static {v4, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15c
    .catchall {:try_start_148 .. :try_end_15c} :catchall_15d

    .line 459100
    goto :goto_165

    .line 459101
    :catchall_15d
    move-exception v1

    .line 459102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459105
    move-result-object v4

    .line 459106
    invoke-static {v0, v4, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459109
    :goto_165
    iget-object v0, p0, Lbz1/f;->e:Lbz1/d;

    .line 459111
    iput-boolean v3, v0, Lbz1/d;->c:Z

    .line 459113
    :cond_169
    iget-object v0, p0, Lbz1/f;->e:Lbz1/d;

    .line 459115
    iput-boolean v2, v0, Lbz1/d;->h:Z

    .line 459117
    iget-object v0, p0, Lbz1/f;->e:Lbz1/d;

    .line 459119
    const/4 v1, 0x0

    .line 459120
    iput-object v1, v0, Lbz1/d;->j:Lbz1/e;

    .line 459122
    iget-boolean v0, v0, Lbz1/d;->b:Z

    .line 459124
    if-nez v0, :cond_19b

    .line 459126
    iget-boolean v0, p0, Lbz1/f;->c:Z

    .line 459128
    if-nez v0, :cond_19b

    .line 459130
    iget-object v0, p0, Lbz1/f;->e:Lbz1/d;

    .line 459132
    iget-object v1, p0, Lbz1/f;->a:Ljava/lang/String;

    .line 459134
    iget-object v2, p0, Lbz1/f;->b:Ljava/lang/String;

    .line 459136
    iget-object v3, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 459138
    new-instance v4, Lbz1/e;

    .line 459140
    invoke-direct {v4, p0, v1, v2, v3}, Lbz1/e;-><init>(Lbz1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459143
    iput-object v4, v0, Lbz1/d;->j:Lbz1/e;

    .line 459145
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459150
    move-result-object v1

    .line 459151
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459154
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 459156
    iget-object v1, v1, Lbz1/d;->j:Lbz1/e;

    .line 459158
    const-wide/16 v2, 0x3e8

    .line 459160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459163
    :cond_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 12

    .prologue
    .line 458752
    const-string v0, "AppActivateManager"

    .line 458753
    .line 458754
    const-string v1, "reack_install failed, err_no: "

    .line 458755
    .line 458756
    const/4 v2, 0x0

    .line 458757
    const/4 v3, 0x1

    .line 458758
    :try_start_6
    new-instance v4, Lorg/json/JSONObject;

    .line 458759
    .line 458760
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 458761
    .line 458762
    .line 458763
    const-string v5, "cross_token"

    .line 458764
    .line 458765
    iget-object v6, p0, Lbz1/f;->a:Ljava/lang/String;

    .line 458766
    .line 458767
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458768
    .line 458769
    .line 458770
    iget-object v5, p0, Lbz1/f;->b:Ljava/lang/String;

    .line 458771
    .line 458772
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458773
    .line 458774
    .line 458775
    move-result v5

    .line 458776
    if-nez v5, :cond_21

    .line 458777
    .line 458778
    const-string v5, "short_token"

    .line 458779
    .line 458780
    iget-object v6, p0, Lbz1/f;->b:Ljava/lang/String;

    .line 458781
    .line 458782
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458783
    .line 458784
    .line 458785
    :cond_21
    const-string v5, "luckydog_target_app_version"

    .line 458786
    .line 458787
    sget-object v6, Ljx1/o;->r:Ljx1/o;

    .line 458788
    .line 458789
    invoke-virtual {v6}, Ljx1/o;->d()Landroid/content/Context;

    .line 458790
    .line 458791
    .line 458792
    move-result-object v7

    .line 458793
    invoke-static {v7}, Lay1/k;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 458794
    .line 458795
    .line 458796
    move-result-object v7

    .line 458797
    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 458798
    .line 458799
    .line 458800
    const-string v5, "\u8bfb\u53d6token \u5f00\u59cb\u8bf7\u6c42reack_install\u63a5\u53e3, retry: %b, from: %s, crossToken: %s, shortToken: %s"

    .line 458801
    .line 458802
    const/4 v7, 0x4

    .line 458803
    new-array v7, v7, [Ljava/lang/Object;

    .line 458804
    .line 458805
    iget-boolean v8, p0, Lbz1/f;->c:Z

    .line 458806
    .line 458807
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 458808
    .line 458809
    .line 458810
    move-result-object v8

    .line 458811
    aput-object v8, v7, v2

    .line 458812
    .line 458813
    iget-object v8, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 458814
    .line 458815
    aput-object v8, v7, v3

    .line 458816
    .line 458817
    iget-object v8, p0, Lbz1/f;->a:Ljava/lang/String;

    .line 458818
    .line 458819
    const/4 v9, 0x2

    .line 458820
    aput-object v8, v7, v9

    .line 458821
    .line 458822
    iget-object v8, p0, Lbz1/f;->b:Ljava/lang/String;

    .line 458823
    .line 458824
    const/4 v9, 0x3

    .line 458825
    aput-object v8, v7, v9

    .line 458826
    .line 458827
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 458828
    .line 458829
    .line 458830
    move-result-object v5

    .line 458831
    invoke-static {v0, v5}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458832
    .line 458833
    .line 458834
    const-string v5, "https://polaris.zijieapi.com/luckycat/crossover/v:version/reack_install/"

    .line 458835
    .line 458836
    invoke-static {v5, v4}, Lmx1/m;->c(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    .line 458837
    .line 458838
    .line 458839
    move-result-object v4

    .line 458840
    invoke-virtual {v4}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    .line 458841
    .line 458842
    .line 458843
    move-result-object v4

    .line 458844
    check-cast v4, Ljava/lang/String;

    .line 458845
    .line 458846
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458847
    .line 458848
    .line 458849
    move-result v5

    .line 458850
    if-nez v5, :cond_e1

    .line 458851
    .line 458852
    new-instance v5, Lorg/json/JSONObject;

    .line 458853
    .line 458854
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 458855
    .line 458856
    .line 458857
    invoke-static {v5}, Lmx1/h;->d(Lorg/json/JSONObject;)Z

    .line 458858
    .line 458859
    .line 458860
    move-result v4
    :try_end_6d
    .catchall {:try_start_6 .. :try_end_6d} :catchall_e3

    .line 458861
    const-string v7, "case_cross_clipboard_opt"

    .line 458862
    .line 458863
    if-eqz v4, :cond_96

    .line 458864
    .line 458865
    :try_start_71
    const-string v1, "reack_install require success"

    .line 458866
    .line 458867
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458868
    .line 458869
    .line 458870
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 458871
    .line 458872
    iput-boolean v3, v1, Lbz1/d;->b:Z

    .line 458873
    .line 458874
    const-string v1, "luckydog_task_union.prefs"

    .line 458875
    .line 458876
    invoke-static {v1}, Lay1/o;->b(Ljava/lang/String;)Lay1/o;

    .line 458877
    .line 458878
    .line 458879
    move-result-object v1

    .line 458880
    const-string v4, "key_is_reported_from_schema"

    .line 458881
    .line 458882
    invoke-virtual {v1, v4, v3}, Lay1/o;->l(Ljava/lang/String;Z)V

    .line 458883
    .line 458884
    .line 458885
    iget-object v1, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 458886
    .line 458887
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458888
    .line 458889
    .line 458890
    move-result v1

    .line 458891
    if-eqz v1, :cond_94

    .line 458892
    .line 458893
    invoke-virtual {v6}, Ljx1/o;->d()Landroid/content/Context;

    .line 458894
    .line 458895
    .line 458896
    move-result-object v1

    .line 458897
    invoke-static {v1}, Ljx1/o;->b(Landroid/content/Context;)V

    .line 458898
    .line 458899
    .line 458900
    :cond_94
    const/4 v4, 0x0

    .line 458901
    goto :goto_f8

    .line 458902
    :cond_96
    const-string v4, "err_no"

    .line 458903
    .line 458904
    const/4 v8, -0x1

    .line 458905
    invoke-virtual {v5, v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 458906
    .line 458907
    .line 458908
    move-result v4

    .line 458909
    new-instance v5, Ljava/lang/StringBuilder;

    .line 458910
    .line 458911
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458912
    .line 458913
    .line 458914
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 458915
    .line 458916
    .line 458917
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 458918
    .line 458919
    .line 458920
    move-result-object v1

    .line 458921
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458922
    .line 458923
    .line 458924
    iget-object v1, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 458925
    .line 458926
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458927
    .line 458928
    .line 458929
    move-result v1

    .line 458930
    if-eqz v1, :cond_f8

    .line 458931
    .line 458932
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 458933
    .line 458934
    iget-boolean v1, v1, Lbz1/d;->i:Z

    .line 458935
    .line 458936
    if-nez v1, :cond_f8

    .line 458937
    .line 458938
    int-to-long v7, v4

    .line 458939
    const-wide/32 v9, 0x7a3959

    .line 458940
    .line 458941
    .line 458942
    cmp-long v1, v7, v9

    .line 458943
    .line 458944
    if-eqz v1, :cond_d0

    .line 458945
    .line 458946
    const-wide/32 v9, 0x7a395a

    .line 458947
    .line 458948
    .line 458949
    cmp-long v1, v7, v9

    .line 458950
    .line 458951
    if-eqz v1, :cond_d0

    .line 458952
    .line 458953
    const-wide/32 v9, 0x7a395b

    .line 458954
    .line 458955
    .line 458956
    cmp-long v1, v7, v9

    .line 458957
    .line 458958
    if-nez v1, :cond_f8

    .line 458959
    .line 458960
    :cond_d0
    const-string v1, "clean clipboard"

    .line 458961
    .line 458962
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 458963
    .line 458964
    .line 458965
    invoke-virtual {v6}, Ljx1/o;->d()Landroid/content/Context;

    .line 458966
    .line 458967
    .line 458968
    move-result-object v1

    .line 458969
    invoke-static {v1}, Ljx1/o;->b(Landroid/content/Context;)V

    .line 458970
    .line 458971
    .line 458972
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 458973
    .line 458974
    iput-boolean v3, v1, Lbz1/d;->i:Z
    :try_end_e0
    .catchall {:try_start_71 .. :try_end_e0} :catchall_e3

    .line 458975
    .line 458976
    goto :goto_f8

    .line 458977
    :cond_e1
    const/4 v4, -0x2

    .line 458978
    goto :goto_f8

    .line 458979
    :catchall_e3
    move-exception v1

    .line 458980
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 458981
    .line 458982
    .line 458983
    move-result-object v4

    .line 458984
    invoke-static {v0, v4}, Lix1/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 458985
    .line 458986
    .line 458987
    sget-object v4, Ljx1/o;->r:Ljx1/o;

    .line 458988
    .line 458989
    invoke-virtual {v4}, Ljx1/o;->d()Landroid/content/Context;

    .line 458990
    .line 458991
    .line 458992
    move-result-object v4

    .line 458993
    invoke-static {v4, v1}, Lmx1/j;->a(Landroid/content/Context;Ljava/lang/Throwable;)I

    .line 458994
    .line 458995
    .line 458996
    move-result v4

    .line 458997
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 458998
    .line 458999
    .line 459000
    :cond_f8
    :goto_f8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 459001
    .line 459002
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 459003
    .line 459004
    .line 459005
    iget-object v5, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 459006
    .line 459007
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459008
    .line 459009
    .line 459010
    const-string v5, " \u8bf7\u6c42reack_install\u63a5\u53e3\u7ed3\u675f"

    .line 459011
    .line 459012
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459013
    .line 459014
    .line 459015
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 459016
    .line 459017
    .line 459018
    move-result-object v1

    .line 459019
    invoke-static {v0, v1}, Lix1/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 459020
    .line 459021
    .line 459022
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 459023
    .line 459024
    iget-boolean v1, v1, Lbz1/d;->b:Z

    .line 459025
    .line 459026
    if-eqz v1, :cond_129

    .line 459027
    .line 459028
    sget-object v1, Ljx1/p;->b:Ljx1/p;

    .line 459029
    .line 459030
    sget-object v5, Lux1/c;->a:Lux1/c;

    .line 459031
    .line 459032
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459033
    .line 459034
    .line 459035
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 459036
    .line 459037
    .line 459038
    sget-object v5, Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;->TYPE_ACTIVATION:Lcom/bytedance/ug/sdk/luckydog/api/model/CrossZoneUserType;

    .line 459039
    .line 459040
    iget-object v5, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 459041
    .line 459042
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459043
    .line 459044
    .line 459045
    invoke-static {v5}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 459046
    .line 459047
    .line 459048
    goto :goto_13b

    .line 459049
    :cond_129
    sget-object v1, Ljx1/p;->b:Ljx1/p;

    .line 459050
    .line 459051
    sget-object v5, Lux1/c;->a:Lux1/c;

    .line 459052
    .line 459053
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459054
    .line 459055
    .line 459056
    invoke-static {}, Lux1/c;->a()Lcom/bytedance/ug/sdk/luckydog/api/depend/container/model/ActionCheckModel;

    .line 459057
    .line 459058
    .line 459059
    iget-object v5, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 459060
    .line 459061
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459062
    .line 459063
    .line 459064
    invoke-static {v5}, Ljx1/p;->b(Ljava/lang/String;)V

    .line 459065
    .line 459066
    .line 459067
    :goto_13b
    if-eqz v4, :cond_141

    .line 459068
    .line 459069
    iget-boolean v1, p0, Lbz1/f;->c:Z

    .line 459070
    .line 459071
    if-eqz v1, :cond_169

    .line 459072
    .line 459073
    :cond_141
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 459074
    .line 459075
    iget-object v5, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 459076
    .line 459077
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459078
    .line 459079
    .line 459080
    :try_start_148
    new-instance v1, Lorg/json/JSONObject;

    .line 459081
    .line 459082
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 459083
    .line 459084
    .line 459085
    const-string v6, "path"

    .line 459086
    .line 459087
    invoke-virtual {v1, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 459088
    .line 459089
    .line 459090
    const-string v5, "error_code"

    .line 459091
    .line 459092
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 459093
    .line 459094
    .line 459095
    const-string v4, "luckydog_reack_install_finish"

    .line 459096
    .line 459097
    invoke-static {v4, v1}, Lix1/b;->a(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_15c
    .catchall {:try_start_148 .. :try_end_15c} :catchall_15d

    .line 459098
    .line 459099
    .line 459100
    goto :goto_165

    .line 459101
    :catchall_15d
    move-exception v1

    .line 459102
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 459103
    .line 459104
    .line 459105
    move-result-object v4

    .line 459106
    invoke-static {v0, v4, v1}, Lix1/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 459107
    .line 459108
    .line 459109
    :goto_165
    iget-object v0, p0, Lbz1/f;->e:Lbz1/d;

    .line 459110
    .line 459111
    iput-boolean v3, v0, Lbz1/d;->c:Z

    .line 459112
    .line 459113
    :cond_169
    iget-object v0, p0, Lbz1/f;->e:Lbz1/d;

    .line 459114
    .line 459115
    iput-boolean v2, v0, Lbz1/d;->h:Z

    .line 459116
    .line 459117
    iget-object v0, p0, Lbz1/f;->e:Lbz1/d;

    .line 459118
    .line 459119
    const/4 v1, 0x0

    .line 459120
    iput-object v1, v0, Lbz1/d;->j:Lbz1/e;

    .line 459121
    .line 459122
    iget-boolean v0, v0, Lbz1/d;->b:Z

    .line 459123
    .line 459124
    if-nez v0, :cond_19b

    .line 459125
    .line 459126
    iget-boolean v0, p0, Lbz1/f;->c:Z

    .line 459127
    .line 459128
    if-nez v0, :cond_19b

    .line 459129
    .line 459130
    iget-object v0, p0, Lbz1/f;->e:Lbz1/d;

    .line 459131
    .line 459132
    iget-object v1, p0, Lbz1/f;->a:Ljava/lang/String;

    .line 459133
    .line 459134
    iget-object v2, p0, Lbz1/f;->b:Ljava/lang/String;

    .line 459135
    .line 459136
    iget-object v3, p0, Lbz1/f;->d:Ljava/lang/String;

    .line 459137
    .line 459138
    new-instance v4, Lbz1/e;

    .line 459139
    .line 459140
    invoke-direct {v4, p0, v1, v2, v3}, Lbz1/e;-><init>(Lbz1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 459141
    .line 459142
    .line 459143
    iput-object v4, v0, Lbz1/d;->j:Lbz1/e;

    .line 459144
    .line 459145
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 459146
    .line 459147
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 459148
    .line 459149
    .line 459150
    move-result-object v1

    .line 459151
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 459152
    .line 459153
    .line 459154
    iget-object v1, p0, Lbz1/f;->e:Lbz1/d;

    .line 459155
    .line 459156
    iget-object v1, v1, Lbz1/d;->j:Lbz1/e;

    .line 459157
    .line 459158
    const-wide/16 v2, 0x3e8

    .line 459159
    .line 459160
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 459161
    .line 459162
    .line 459163
    :cond_19b
    return-void
.end method


