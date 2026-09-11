## classes6/com/dragon/read/reader/utils/d0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/d0;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/utils/d0;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/reader/utils/d0;->c:J

    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17104907
    move-result v4

    .line 17104908
    sget-object p1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104912
    const-string/jumbo v6, "\u89e3\u5bc6\u7ae0\u8282\u6570\u636e\u51fa\u9519: "

    .line 17104915
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104918
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104921
    const-string v6, ", code = "

    .line 17104923
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104926
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104929
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104932
    move-result-object v5

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v7, "experience"

    .line 17104942
    invoke-static {v7, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104948
    :try_start_34
    const-string p1, "reader_chapter_decrypt_status"

    .line 17104950
    new-instance v1, Lorg/json/JSONObject;

    .line 17104952
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104955
    const-string v5, "status"

    .line 17104957
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104960
    move-result-object v6

    .line 17104961
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104964
    move-result-object v1

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    invoke-static {p1, v1, v5, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_49} :catch_4a

    .line 17104969
    goto :goto_4e

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-static {p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104974
    :goto_4e
    sget-object p1, Lt76/z;->d:Lt76/z$a;

    .line 17104976
    iget-object v7, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17104978
    iget-object v9, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17104980
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104983
    move-result-wide v5

    .line 17104984
    sub-long/2addr v5, v2

    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17104987
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104990
    move-result v8

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104994
    invoke-static/range {v4 .. v9}, Lt76/z$a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17104997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104999
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/d0;->a:Lcom/dragon/read/reader/download/ChapterInfo;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Lcom/dragon/read/reader/utils/d0;->b:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17104899
    .line 17104900
    iget-wide v2, p0, Lcom/dragon/read/reader/utils/d0;->c:J

    .line 17104901
    .line 17104902
    check-cast p1, Ljava/lang/Throwable;

    .line 17104903
    .line 17104904
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17104905
    .line 17104906
    .line 17104907
    move-result v4

    .line 17104908
    sget-object p1, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104909
    .line 17104910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17104911
    .line 17104912
    const-string/jumbo v6, "\u89e3\u5bc6\u7ae0\u8282\u6570\u636e\u51fa\u9519: "

    .line 17104913
    .line 17104914
    .line 17104915
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104916
    .line 17104917
    .line 17104918
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v6, ", code = "

    .line 17104922
    .line 17104923
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104924
    .line 17104925
    .line 17104926
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17104927
    .line 17104928
    .line 17104929
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    const/4 v6, 0x0

    .line 17104934
    new-array v6, v6, [Ljava/lang/Object;

    .line 17104935
    .line 17104936
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object p1

    .line 17104940
    const-string v7, "experience"

    .line 17104941
    .line 17104942
    invoke-static {v7, p1, v5, v6}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104943
    .line 17104944
    .line 17104945
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104946
    .line 17104947
    .line 17104948
    :try_start_34
    const-string p1, "reader_chapter_decrypt_status"

    .line 17104949
    .line 17104950
    new-instance v1, Lorg/json/JSONObject;

    .line 17104951
    .line 17104952
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v5, "status"

    .line 17104956
    .line 17104957
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v6

    .line 17104961
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    const/4 v5, 0x0

    .line 17104966
    invoke-static {p1, v1, v5, v5}, Lcom/bytedance/framwork/core/monitor/MonitorUtils;->monitorEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_49} :catch_4a

    .line 17104967
    .line 17104968
    .line 17104969
    goto :goto_4e

    .line 17104970
    :catch_4a
    move-exception p1

    .line 17104971
    invoke-static {p1}, Lcom/bytedance/article/common/monitor/stack/ExceptionMonitor;->ensureNotReachHere(Ljava/lang/Throwable;)V

    .line 17104972
    .line 17104973
    .line 17104974
    :goto_4e
    sget-object p1, Lt76/z;->d:Lt76/z$a;

    .line 17104975
    .line 17104976
    iget-object v7, v0, Lcom/dragon/read/reader/download/ChapterInfo;->bookId:Ljava/lang/String;

    .line 17104977
    .line 17104978
    iget-object v9, v0, Lcom/dragon/read/reader/download/ChapterInfo;->chapterId:Ljava/lang/String;

    .line 17104979
    .line 17104980
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-wide v5

    .line 17104984
    sub-long/2addr v5, v2

    .line 17104985
    iget-object v0, v0, Lcom/dragon/read/reader/download/ChapterInfo;->content:Ljava/lang/String;

    .line 17104986
    .line 17104987
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17104988
    .line 17104989
    .line 17104990
    move-result v8

    .line 17104991
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-static/range {v4 .. v9}, Lt76/z$a;->a(IJLjava/lang/String;ILjava/lang/String;)V

    .line 17104995
    .line 17104996
    .line 17104997
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104998
    .line 17104999
    return-object p1
.end method


