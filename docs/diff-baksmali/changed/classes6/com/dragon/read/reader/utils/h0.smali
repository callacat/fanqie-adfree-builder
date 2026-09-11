## classes6/com/dragon/read/reader/utils/h0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/h0;->a:J

    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104900
    sget-object v2, Lv56/s0;->b:Lv56/s0;

    .line 17104902
    invoke-virtual {v2, p1}, Lv56/s0;->g(Ljava/lang/Throwable;)Z

    .line 17104905
    move-result v3

    .line 17104906
    const-string v4, "experience"

    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    if-nez v3, :cond_4c

    .line 17104911
    sget-object v3, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104913
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v6, "doOnError report"

    .line 17104921
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17104927
    move-result v3

    .line 17104928
    invoke-virtual {v2, p1}, Lv56/s0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104931
    move-result-object p1

    .line 17104932
    sget v2, Lt76/i;->a:I

    .line 17104934
    const-string v2, "ssbook_chapter_content_load_status"

    .line 17104936
    const/4 v4, -0x1

    .line 17104937
    :try_start_29
    new-instance v5, Lorg/json/JSONObject;

    .line 17104939
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104942
    const-string v6, "status"

    .line 17104944
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104947
    const-string v6, "error_code"

    .line 17104949
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104952
    const-string v3, "error_msg"

    .line 17104954
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-static {v2, v5, p1, p1}, Lt76/i;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_41} :catch_42

    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104966
    :goto_46
    const-string p1, "ssbook_chapter_content_load_duration"

    .line 17104968
    invoke-static {v4, v0, v1, p1}, Lt76/i;->d(IJLjava/lang/String;)V

    .line 17104971
    goto :goto_59

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104974
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v1, "doOnError ignore"

    .line 17104982
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104985
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104987
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .prologue
    .line 17104896
    iget-wide v0, p0, Lcom/dragon/read/reader/utils/h0;->a:J

    .line 17104897
    .line 17104898
    check-cast p1, Ljava/lang/Throwable;

    .line 17104899
    .line 17104900
    sget-object v2, Lv56/s0;->b:Lv56/s0;

    .line 17104901
    .line 17104902
    invoke-virtual {v2, p1}, Lv56/s0;->g(Ljava/lang/Throwable;)Z

    .line 17104903
    .line 17104904
    .line 17104905
    move-result v3

    .line 17104906
    const-string v4, "experience"

    .line 17104907
    .line 17104908
    const/4 v5, 0x0

    .line 17104909
    if-nez v3, :cond_4c

    .line 17104910
    .line 17104911
    sget-object v3, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104912
    .line 17104913
    new-array v5, v5, [Ljava/lang/Object;

    .line 17104914
    .line 17104915
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104916
    .line 17104917
    .line 17104918
    move-result-object v3

    .line 17104919
    const-string v6, "doOnError report"

    .line 17104920
    .line 17104921
    invoke-static {v4, v3, v6, v5}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104922
    .line 17104923
    .line 17104924
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17104925
    .line 17104926
    .line 17104927
    move-result v3

    .line 17104928
    invoke-virtual {v2, p1}, Lv56/s0;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104929
    .line 17104930
    .line 17104931
    move-result-object p1

    .line 17104932
    sget v2, Lt76/i;->a:I

    .line 17104933
    .line 17104934
    const-string v2, "ssbook_chapter_content_load_status"

    .line 17104935
    .line 17104936
    const/4 v4, -0x1

    .line 17104937
    :try_start_29
    new-instance v5, Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v6, "status"

    .line 17104943
    .line 17104944
    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104945
    .line 17104946
    .line 17104947
    const-string v6, "error_code"

    .line 17104948
    .line 17104949
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104950
    .line 17104951
    .line 17104952
    const-string v3, "error_msg"

    .line 17104953
    .line 17104954
    invoke-virtual {v5, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104955
    .line 17104956
    .line 17104957
    const/4 p1, 0x0

    .line 17104958
    invoke-static {v2, v5, p1, p1}, Lt76/i;->f(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_41} :catch_42

    .line 17104959
    .line 17104960
    .line 17104961
    goto :goto_46

    .line 17104962
    :catch_42
    move-exception p1

    .line 17104963
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 17104964
    .line 17104965
    .line 17104966
    :goto_46
    const-string p1, "ssbook_chapter_content_load_duration"

    .line 17104967
    .line 17104968
    invoke-static {v4, v0, v1, p1}, Lt76/i;->d(IJLjava/lang/String;)V

    .line 17104969
    .line 17104970
    .line 17104971
    goto :goto_59

    .line 17104972
    :cond_4c
    sget-object p1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104973
    .line 17104974
    new-array v0, v5, [Ljava/lang/Object;

    .line 17104975
    .line 17104976
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object p1

    .line 17104980
    const-string v1, "doOnError ignore"

    .line 17104981
    .line 17104982
    invoke-static {v4, p1, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104983
    .line 17104984
    .line 17104985
    :goto_59
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104986
    .line 17104987
    return-object p1
.end method


