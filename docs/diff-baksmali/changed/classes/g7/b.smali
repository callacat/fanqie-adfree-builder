## classes/g7/b.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le7/e;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Le7/e;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
[MOD-CHANGED]
.method public final e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lm7/a;->a:I

    .line 50724866
    const-string v0, "ap_q"

    .line 50724868
    const-string v1, "biz"

    .line 50724870
    new-instance v2, Ljava/util/HashMap;

    .line 50724872
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724875
    :try_start_b
    invoke-static {}, Lm7/a;->a()Lq6/a;

    .line 50724878
    move-result-object v3

    .line 50724879
    new-instance v4, Lorg/json/JSONObject;

    .line 50724881
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724884
    if-eqz p1, :cond_19

    .line 50724886
    iget-object v5, p1, Lk7/a;->c:Landroid/content/Context;

    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v5, 0x0

    .line 50724890
    :goto_1a
    if-nez v5, :cond_26

    .line 50724892
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 50724895
    move-result-object v5

    .line 50724896
    iget-object v5, v5, Lk7/b;->a:Landroid/content/Context;

    .line 50724898
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724901
    move-result-object v5

    .line 50724902
    :cond_26
    invoke-static {v5, p1}, Lm7/r;->d(Landroid/content/Context;Lk7/a;)Ljava/lang/String;

    .line 50724905
    move-result-object v6

    .line 50724906
    invoke-static {v5, p1}, Ln7/j;->b(Landroid/content/Context;Lk7/a;)Ljava/lang/String;

    .line 50724909
    move-result-object v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_b5

    .line 50724910
    const/4 v7, 0x3

    .line 50724911
    const-string v8, ""

    .line 50724913
    if-eqz v3, :cond_3c

    .line 50724915
    :try_start_33
    iget-object v9, v3, Lo6/a;->a:[B

    .line 50724917
    sget-object v10, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 50724919
    invoke-static {v9, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50724922
    move-result-object v9

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v9, v8

    .line 50724925
    :goto_3d
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_b5

    .line 50724928
    const-string v9, "ap_link_token"

    .line 50724930
    if-eqz p1, :cond_47

    .line 50724932
    :try_start_44
    iget-object v10, p1, Lk7/a;->d:Ljava/lang/String;

    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v10, v8

    .line 50724936
    :goto_48
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4b} :catch_b5

    .line 50724939
    const-string v9, "u_pd"

    .line 50724941
    :try_start_4d
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50724944
    move-result v10
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_52

    .line 50724945
    goto :goto_58

    .line 50724946
    :catchall_52
    move-exception v10

    .line 50724947
    :try_start_53
    invoke-static {v10}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50724950
    const/16 v10, -0xc8

    .line 50724952
    :goto_58
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724955
    move-result-object v10

    .line 50724956
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5f} :catch_b5

    .line 50724959
    const-string v9, "u_lk"

    .line 50724961
    :try_start_61
    invoke-static {}, Lm7/r;->m()Ljava/lang/String;

    .line 50724964
    move-result-object v10

    .line 50724965
    invoke-static {v10}, Lm7/r;->p(Ljava/lang/String;)I

    .line 50724968
    move-result v10

    .line 50724969
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724972
    move-result-object v10

    .line 50724973
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_70} :catch_b5

    .line 50724976
    const-string v9, "u_pi"

    .line 50724978
    if-eqz p1, :cond_77

    .line 50724980
    :try_start_74
    iget-object v10, p1, Lk7/a;->g:Ljava/lang/String;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_76} :catch_b5

    .line 50724982
    goto :goto_79

    .line 50724983
    :cond_77
    const-string v10, "_"

    .line 50724985
    :goto_79
    :try_start_79
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724988
    move-result-object v10

    .line 50724989
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724992
    const-string v9, "u_fu"

    .line 50724994
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724997
    const-string v9, "u_oi"

    .line 50724999
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_8a} :catch_b5

    .line 50725002
    const-string v5, "ap_req"

    .line 50725004
    :try_start_8c
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725007
    move-result-object v4

    .line 50725008
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725013
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725016
    if-eqz v3, :cond_a2

    .line 50725018
    iget-object v3, v3, Lo6/a;->a:[B

    .line 50725020
    sget-object v5, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 50725022
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50725025
    move-result-object v8

    .line 50725026
    :cond_a2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725029
    const-string v3, "|"

    .line 50725031
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725034
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725040
    move-result-object v3

    .line 50725041
    invoke-static {p1, v1, v0, v3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_b4} :catch_b5

    .line 50725044
    goto :goto_bb

    .line 50725045
    :catch_b5
    move-exception v0

    .line 50725046
    const-string v3, "APMEx1"

    .line 50725048
    invoke-static {p1, v1, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725051
    :goto_bb
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50725054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725056
    const-string v1, "cf "

    .line 50725058
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725061
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725067
    move-result-object v0

    .line 50725068
    const-string v1, "mspl"

    .line 50725070
    invoke-static {v1, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725073
    invoke-super {p0, p1, p2, p3}, Le7/e;->e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 50725076
    move-result-object p1

    .line 50725077
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 50724864
    sget v0, Lm7/a;->a:I

    .line 50724865
    .line 50724866
    const-string v0, "ap_q"

    .line 50724867
    .line 50724868
    const-string v1, "biz"

    .line 50724869
    .line 50724870
    new-instance v2, Ljava/util/HashMap;

    .line 50724871
    .line 50724872
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 50724873
    .line 50724874
    .line 50724875
    :try_start_b
    invoke-static {}, Lm7/a;->a()Lq6/a;

    .line 50724876
    .line 50724877
    .line 50724878
    move-result-object v3

    .line 50724879
    new-instance v4, Lorg/json/JSONObject;

    .line 50724880
    .line 50724881
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50724882
    .line 50724883
    .line 50724884
    if-eqz p1, :cond_19

    .line 50724885
    .line 50724886
    iget-object v5, p1, Lk7/a;->c:Landroid/content/Context;

    .line 50724887
    .line 50724888
    goto :goto_1a

    .line 50724889
    :cond_19
    const/4 v5, 0x0

    .line 50724890
    :goto_1a
    if-nez v5, :cond_26

    .line 50724891
    .line 50724892
    invoke-static {}, Lk7/b;->c()Lk7/b;

    .line 50724893
    .line 50724894
    .line 50724895
    move-result-object v5

    .line 50724896
    iget-object v5, v5, Lk7/b;->a:Landroid/content/Context;

    .line 50724897
    .line 50724898
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50724899
    .line 50724900
    .line 50724901
    move-result-object v5

    .line 50724902
    :cond_26
    invoke-static {v5, p1}, Lm7/r;->d(Landroid/content/Context;Lk7/a;)Ljava/lang/String;

    .line 50724903
    .line 50724904
    .line 50724905
    move-result-object v6

    .line 50724906
    invoke-static {v5, p1}, Ln7/j;->b(Landroid/content/Context;Lk7/a;)Ljava/lang/String;

    .line 50724907
    .line 50724908
    .line 50724909
    move-result-object v5
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_b5

    .line 50724910
    const/4 v7, 0x3

    .line 50724911
    const-string v8, ""

    .line 50724912
    .line 50724913
    if-eqz v3, :cond_3c

    .line 50724914
    .line 50724915
    :try_start_33
    iget-object v9, v3, Lo6/a;->a:[B

    .line 50724916
    .line 50724917
    sget-object v10, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 50724918
    .line 50724919
    invoke-static {v9, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50724920
    .line 50724921
    .line 50724922
    move-result-object v9

    .line 50724923
    goto :goto_3d

    .line 50724924
    :cond_3c
    move-object v9, v8

    .line 50724925
    :goto_3d
    invoke-virtual {v4, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_b5

    .line 50724926
    .line 50724927
    .line 50724928
    const-string v9, "ap_link_token"

    .line 50724929
    .line 50724930
    if-eqz p1, :cond_47

    .line 50724931
    .line 50724932
    :try_start_44
    iget-object v10, p1, Lk7/a;->d:Ljava/lang/String;

    .line 50724933
    .line 50724934
    goto :goto_48

    .line 50724935
    :cond_47
    move-object v10, v8

    .line 50724936
    :goto_48
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_4b} :catch_b5

    .line 50724937
    .line 50724938
    .line 50724939
    const-string v9, "u_pd"

    .line 50724940
    .line 50724941
    :try_start_4d
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 50724942
    .line 50724943
    .line 50724944
    move-result v10
    :try_end_51
    .catchall {:try_start_4d .. :try_end_51} :catchall_52

    .line 50724945
    goto :goto_58

    .line 50724946
    :catchall_52
    move-exception v10

    .line 50724947
    :try_start_53
    invoke-static {v10}, Lm7/e;->b(Ljava/lang/Throwable;)V

    .line 50724948
    .line 50724949
    .line 50724950
    const/16 v10, -0xc8

    .line 50724951
    .line 50724952
    :goto_58
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724953
    .line 50724954
    .line 50724955
    move-result-object v10

    .line 50724956
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_5f} :catch_b5

    .line 50724957
    .line 50724958
    .line 50724959
    const-string v9, "u_lk"

    .line 50724960
    .line 50724961
    :try_start_61
    invoke-static {}, Lm7/r;->m()Ljava/lang/String;

    .line 50724962
    .line 50724963
    .line 50724964
    move-result-object v10

    .line 50724965
    invoke-static {v10}, Lm7/r;->p(Ljava/lang/String;)I

    .line 50724966
    .line 50724967
    .line 50724968
    move-result v10

    .line 50724969
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50724970
    .line 50724971
    .line 50724972
    move-result-object v10

    .line 50724973
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_70} :catch_b5

    .line 50724974
    .line 50724975
    .line 50724976
    const-string v9, "u_pi"

    .line 50724977
    .line 50724978
    if-eqz p1, :cond_77

    .line 50724979
    .line 50724980
    :try_start_74
    iget-object v10, p1, Lk7/a;->g:Ljava/lang/String;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_74 .. :try_end_76} :catch_b5

    .line 50724981
    .line 50724982
    goto :goto_79

    .line 50724983
    :cond_77
    const-string v10, "_"

    .line 50724984
    .line 50724985
    :goto_79
    :try_start_79
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 50724986
    .line 50724987
    .line 50724988
    move-result-object v10

    .line 50724989
    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724990
    .line 50724991
    .line 50724992
    const-string v9, "u_fu"

    .line 50724993
    .line 50724994
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724995
    .line 50724996
    .line 50724997
    const-string v9, "u_oi"

    .line 50724998
    .line 50724999
    invoke-virtual {v4, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_8a} :catch_b5

    .line 50725000
    .line 50725001
    .line 50725002
    const-string v5, "ap_req"

    .line 50725003
    .line 50725004
    :try_start_8c
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 50725005
    .line 50725006
    .line 50725007
    move-result-object v4

    .line 50725008
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50725009
    .line 50725010
    .line 50725011
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50725012
    .line 50725013
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50725014
    .line 50725015
    .line 50725016
    if-eqz v3, :cond_a2

    .line 50725017
    .line 50725018
    iget-object v3, v3, Lo6/a;->a:[B

    .line 50725019
    .line 50725020
    sget-object v5, Lo6/b;->a:Ljava/security/SecureRandom;

    .line 50725021
    .line 50725022
    invoke-static {v3, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50725023
    .line 50725024
    .line 50725025
    move-result-object v8

    .line 50725026
    :cond_a2
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725027
    .line 50725028
    .line 50725029
    const-string v3, "|"

    .line 50725030
    .line 50725031
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725032
    .line 50725033
    .line 50725034
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50725035
    .line 50725036
    .line 50725037
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725038
    .line 50725039
    .line 50725040
    move-result-object v3

    .line 50725041
    invoke-static {p1, v1, v0, v3}, Lv6/a;->c(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_b4} :catch_b5

    .line 50725042
    .line 50725043
    .line 50725044
    goto :goto_bb

    .line 50725045
    :catch_b5
    move-exception v0

    .line 50725046
    const-string v3, "APMEx1"

    .line 50725047
    .line 50725048
    invoke-static {p1, v1, v3, v0}, Lv6/a;->d(Lk7/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50725049
    .line 50725050
    .line 50725051
    :goto_bb
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50725052
    .line 50725053
    .line 50725054
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50725055
    .line 50725056
    const-string v1, "cf "

    .line 50725057
    .line 50725058
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50725059
    .line 50725060
    .line 50725061
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50725062
    .line 50725063
    .line 50725064
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50725065
    .line 50725066
    .line 50725067
    move-result-object v0

    .line 50725068
    const-string v1, "mspl"

    .line 50725069
    .line 50725070
    invoke-static {v1, v0}, Lm7/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50725071
    .line 50725072
    .line 50725073
    invoke-super {p0, p1, p2, p3}, Le7/e;->e(Lk7/a;Ljava/util/HashMap;Ljava/util/HashMap;)Ljava/lang/String;

    .line 50725074
    .line 50725075
    .line 50725076
    move-result-object p1

    .line 50725077
    return-object p1
.end method


.method public final g()Lorg/json/JSONObject;
[MOD-CHANGED]
.method public final g()Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "sdkConfig"

    .line 131074
    const-string v1, "obtain"

    .line 131076
    invoke-static {v0, v1}, Le7/e;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final g()Lorg/json/JSONObject;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 131072
    const-string v0, "sdkConfig"

    .line 131073
    .line 131074
    const-string v1, "obtain"

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Le7/e;->h(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    return-object v0
.end method


