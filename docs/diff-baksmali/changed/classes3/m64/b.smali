## classes3/m64/b.smali
# added=0 removed=0 changed=2

.method public static a()J
[MOD-CHANGED]
.method public static a()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 196615
    move-result-wide v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 196619
    move-result-wide v3

    .line 196620
    sub-long/2addr v1, v3

    .line 196621
    const/16 v0, 0x400

    .line 196623
    int-to-long v3, v0

    .line 196624
    div-long/2addr v1, v3

    .line 196625
    return-wide v1
.end method

[INNER-ORIGINAL]
.method public static a()J
    .registers 5

    .prologue
    .line 196608
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 196609
    .line 196610
    .line 196611
    move-result-object v0

    .line 196612
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 196613
    .line 196614
    .line 196615
    move-result-wide v1

    .line 196616
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 196617
    .line 196618
    .line 196619
    move-result-wide v3

    .line 196620
    sub-long/2addr v1, v3

    .line 196621
    const/16 v0, 0x400

    .line 196622
    .line 196623
    int-to-long v3, v0

    .line 196624
    div-long/2addr v1, v3

    .line 196625
    return-wide v1
.end method


.method public static b(ILm64/a;Ljava/lang/Throwable;)V
[MOD-CHANGED]
.method public static b(ILm64/a;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724868
    new-instance v0, Lorg/json/JSONObject;

    .line 50724870
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724873
    iget-wide v1, p1, Lm64/a;->c:J

    .line 50724875
    const-string v3, "total_cost"

    .line 50724877
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724880
    move-result-object v0

    .line 50724881
    const-string v1, "init_cost"

    .line 50724883
    iget-wide v2, p1, Lm64/a;->a:J

    .line 50724885
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724888
    move-result-object v0

    .line 50724889
    const-string v1, "decode_cost"

    .line 50724891
    iget-wide v2, p1, Lm64/a;->b:J

    .line 50724893
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724896
    move-result-object v0

    .line 50724897
    const-string v1, "zoin_init_cost"

    .line 50724899
    iget-wide v2, p1, Lm64/a;->d:J

    .line 50724901
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724904
    move-result-object v0

    .line 50724905
    const-string v1, "zoin_register_cost"

    .line 50724907
    iget-wide v2, p1, Lm64/a;->e:J

    .line 50724909
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724912
    move-result-object v0

    .line 50724913
    iget-object v1, p1, Lm64/a;->f:Ljava/lang/Long;

    .line 50724915
    if-eqz v1, :cond_3e

    .line 50724917
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724920
    move-result-wide v1

    .line 50724921
    const-string v3, "async_wait_cost"

    .line 50724923
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724926
    :cond_3e
    iget-object v1, p1, Lm64/a;->g:Ljava/lang/Long;

    .line 50724928
    if-eqz v1, :cond_4b

    .line 50724930
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724933
    move-result-wide v1

    .line 50724934
    const-string v3, "async_execute_cost"

    .line 50724936
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724939
    :cond_4b
    iget-object v1, p1, Lm64/a;->h:Ljava/lang/Long;

    .line 50724941
    if-eqz v1, :cond_58

    .line 50724943
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724946
    move-result-wide v1

    .line 50724947
    const-string v3, "mem_use_decode"

    .line 50724949
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724952
    :cond_58
    iget-object v1, p1, Lm64/a;->i:Ljava/lang/Long;

    .line 50724954
    if-eqz v1, :cond_65

    .line 50724956
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724959
    move-result-wide v1

    .line 50724960
    const-string v3, "mem_use_total"

    .line 50724962
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724965
    :cond_65
    new-instance v1, Lorg/json/JSONObject;

    .line 50724967
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724970
    const-string v2, "err_code"

    .line 50724972
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724975
    move-result-object p0

    .line 50724976
    const-string v1, "sideload"

    .line 50724978
    const-string v2, "so"

    .line 50724980
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724983
    move-result-object p0

    .line 50724984
    const-string v1, "need_decode"

    .line 50724986
    iget-boolean v2, p1, Lm64/a;->k:Z

    .line 50724988
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724991
    move-result-object p0

    .line 50724992
    const-string v1, "hook_dlopen"

    .line 50724994
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 50724997
    move-result v2

    .line 50724998
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725001
    move-result-object p0

    .line 50725002
    const-string v1, "decode_trigger"

    .line 50725004
    iget-object v2, p1, Lm64/a;->j:Ljava/lang/String;

    .line 50725006
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725009
    move-result-object p0

    .line 50725010
    iget-object v1, p1, Lm64/a;->l:Ljava/lang/Boolean;

    .line 50725012
    if-eqz v1, :cond_9f

    .line 50725014
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725017
    move-result v1

    .line 50725018
    const-string v2, "is_cold_start"

    .line 50725020
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725023
    :cond_9f
    iget-object p1, p1, Lm64/a;->m:Ljava/lang/Boolean;

    .line 50725025
    if-eqz p1, :cond_ac

    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725030
    move-result p1

    .line 50725031
    const-string v1, "is_first_show_end"

    .line 50725033
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725036
    :cond_ac
    const/16 p1, 0x18

    .line 50725038
    invoke-static {p0, v0, p2, p1}, Li64/b;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;I)V

    .line 50725041
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(ILm64/a;Ljava/lang/Throwable;)V
    .registers 7

    .prologue
    .line 50724864
    const/4 v0, 0x0

    .line 50724865
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50724866
    .line 50724867
    .line 50724868
    new-instance v0, Lorg/json/JSONObject;

    .line 50724869
    .line 50724870
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 50724871
    .line 50724872
    .line 50724873
    iget-wide v1, p1, Lm64/a;->c:J

    .line 50724874
    .line 50724875
    const-string v3, "total_cost"

    .line 50724876
    .line 50724877
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724878
    .line 50724879
    .line 50724880
    move-result-object v0

    .line 50724881
    const-string v1, "init_cost"

    .line 50724882
    .line 50724883
    iget-wide v2, p1, Lm64/a;->a:J

    .line 50724884
    .line 50724885
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724886
    .line 50724887
    .line 50724888
    move-result-object v0

    .line 50724889
    const-string v1, "decode_cost"

    .line 50724890
    .line 50724891
    iget-wide v2, p1, Lm64/a;->b:J

    .line 50724892
    .line 50724893
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724894
    .line 50724895
    .line 50724896
    move-result-object v0

    .line 50724897
    const-string v1, "zoin_init_cost"

    .line 50724898
    .line 50724899
    iget-wide v2, p1, Lm64/a;->d:J

    .line 50724900
    .line 50724901
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724902
    .line 50724903
    .line 50724904
    move-result-object v0

    .line 50724905
    const-string v1, "zoin_register_cost"

    .line 50724906
    .line 50724907
    iget-wide v2, p1, Lm64/a;->e:J

    .line 50724908
    .line 50724909
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724910
    .line 50724911
    .line 50724912
    move-result-object v0

    .line 50724913
    iget-object v1, p1, Lm64/a;->f:Ljava/lang/Long;

    .line 50724914
    .line 50724915
    if-eqz v1, :cond_3e

    .line 50724916
    .line 50724917
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724918
    .line 50724919
    .line 50724920
    move-result-wide v1

    .line 50724921
    const-string v3, "async_wait_cost"

    .line 50724922
    .line 50724923
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724924
    .line 50724925
    .line 50724926
    :cond_3e
    iget-object v1, p1, Lm64/a;->g:Ljava/lang/Long;

    .line 50724927
    .line 50724928
    if-eqz v1, :cond_4b

    .line 50724929
    .line 50724930
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724931
    .line 50724932
    .line 50724933
    move-result-wide v1

    .line 50724934
    const-string v3, "async_execute_cost"

    .line 50724935
    .line 50724936
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724937
    .line 50724938
    .line 50724939
    :cond_4b
    iget-object v1, p1, Lm64/a;->h:Ljava/lang/Long;

    .line 50724940
    .line 50724941
    if-eqz v1, :cond_58

    .line 50724942
    .line 50724943
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724944
    .line 50724945
    .line 50724946
    move-result-wide v1

    .line 50724947
    const-string v3, "mem_use_decode"

    .line 50724948
    .line 50724949
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724950
    .line 50724951
    .line 50724952
    :cond_58
    iget-object v1, p1, Lm64/a;->i:Ljava/lang/Long;

    .line 50724953
    .line 50724954
    if-eqz v1, :cond_65

    .line 50724955
    .line 50724956
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 50724957
    .line 50724958
    .line 50724959
    move-result-wide v1

    .line 50724960
    const-string v3, "mem_use_total"

    .line 50724961
    .line 50724962
    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50724963
    .line 50724964
    .line 50724965
    :cond_65
    new-instance v1, Lorg/json/JSONObject;

    .line 50724966
    .line 50724967
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50724968
    .line 50724969
    .line 50724970
    const-string v2, "err_code"

    .line 50724971
    .line 50724972
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50724973
    .line 50724974
    .line 50724975
    move-result-object p0

    .line 50724976
    const-string v1, "sideload"

    .line 50724977
    .line 50724978
    const-string v2, "so"

    .line 50724979
    .line 50724980
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50724981
    .line 50724982
    .line 50724983
    move-result-object p0

    .line 50724984
    const-string v1, "need_decode"

    .line 50724985
    .line 50724986
    iget-boolean v2, p1, Lm64/a;->k:Z

    .line 50724987
    .line 50724988
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724989
    .line 50724990
    .line 50724991
    move-result-object p0

    .line 50724992
    const-string v1, "hook_dlopen"

    .line 50724993
    .line 50724994
    invoke-static {}, Lcom/dragon/read/component/biz/impl/preinstall/zoin/ZoinSoHelper;->b()Z

    .line 50724995
    .line 50724996
    .line 50724997
    move-result v2

    .line 50724998
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50724999
    .line 50725000
    .line 50725001
    move-result-object p0

    .line 50725002
    const-string v1, "decode_trigger"

    .line 50725003
    .line 50725004
    iget-object v2, p1, Lm64/a;->j:Ljava/lang/String;

    .line 50725005
    .line 50725006
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50725007
    .line 50725008
    .line 50725009
    move-result-object p0

    .line 50725010
    iget-object v1, p1, Lm64/a;->l:Ljava/lang/Boolean;

    .line 50725011
    .line 50725012
    if-eqz v1, :cond_9f

    .line 50725013
    .line 50725014
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725015
    .line 50725016
    .line 50725017
    move-result v1

    .line 50725018
    const-string v2, "is_cold_start"

    .line 50725019
    .line 50725020
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725021
    .line 50725022
    .line 50725023
    :cond_9f
    iget-object p1, p1, Lm64/a;->m:Ljava/lang/Boolean;

    .line 50725024
    .line 50725025
    if-eqz p1, :cond_ac

    .line 50725026
    .line 50725027
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50725028
    .line 50725029
    .line 50725030
    move-result p1

    .line 50725031
    const-string v1, "is_first_show_end"

    .line 50725032
    .line 50725033
    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 50725034
    .line 50725035
    .line 50725036
    :cond_ac
    const/16 p1, 0x18

    .line 50725037
    .line 50725038
    invoke-static {p0, v0, p2, p1}, Li64/b;->d(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Throwable;I)V

    .line 50725039
    .line 50725040
    .line 50725041
    return-void
.end method


