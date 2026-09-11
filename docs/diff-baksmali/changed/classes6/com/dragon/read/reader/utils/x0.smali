## classes6/com/dragon/read/reader/utils/x0.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/x0;->a:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17104898
    iget-object v4, p0, Lcom/dragon/read/reader/utils/x0;->b:Ljava/lang/String;

    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/reader/utils/x0;->c:Ljava/lang/String;

    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/reader/utils/x0;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104904
    iget-wide v5, p0, Lcom/dragon/read/reader/utils/x0;->e:J

    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17104911
    move-result v2

    .line 17104912
    const/16 v7, 0x6e

    .line 17104914
    if-eq v2, v7, :cond_1d

    .line 17104916
    const v7, 0x5f5e100

    .line 17104919
    if-eq v2, v7, :cond_1a

    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    iget v2, v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 17104924
    goto :goto_22

    .line 17104925
    :cond_1d
    iget-object v7, v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->a:Ljava/util/HashSet;

    .line 17104927
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104930
    :goto_22
    sget-object v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104932
    const/4 v8, 0x3

    .line 17104933
    new-array v8, v8, [Ljava/lang/Object;

    .line 17104935
    const/4 v9, 0x0

    .line 17104936
    aput-object v3, v8, v9

    .line 17104938
    const/4 v10, 0x1

    .line 17104939
    aput-object v4, v8, v10

    .line 17104941
    const/4 v10, 0x2

    .line 17104942
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104945
    move-result-object p1

    .line 17104946
    aput-object p1, v8, v10

    .line 17104948
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v7, "experience"

    .line 17104954
    const-string/jumbo v10, "\u52a0\u8f7d\u7ae0\u8282\u6570\u636e\u51fa\u9519: bookId = %s, chapterId = %s, error = %s"

    .line 17104957
    invoke-static {v7, p1, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104963
    invoke-static {v2, v3}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->l(ILjava/lang/String;)V

    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v0, "ssreader_chapter_content_load_duration"

    .line 17104972
    invoke-interface {p1, v5, v6, v0, v9}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104978
    move-result-object p1

    .line 17104979
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104981
    if-eqz v0, :cond_5a

    .line 17104983
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 p1, 0x0

    .line 17104987
    :goto_5b
    if-eqz p1, :cond_71

    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104991
    if-eqz p1, :cond_71

    .line 17104993
    iget-object v1, p1, Lu76/g;->i:Lt76/z;

    .line 17104995
    if-eqz v1, :cond_71

    .line 17104997
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17105000
    move-result-wide v7

    .line 17105001
    sub-long v5, v7, v5

    .line 17105003
    const/4 v7, 0x0

    .line 17105004
    const-string v8, "all"

    .line 17105006
    invoke-virtual/range {v1 .. v8}, Lt76/z;->d(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105011
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/reader/utils/x0;->a:Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;

    .line 17104897
    .line 17104898
    iget-object v4, p0, Lcom/dragon/read/reader/utils/x0;->b:Ljava/lang/String;

    .line 17104899
    .line 17104900
    iget-object v3, p0, Lcom/dragon/read/reader/utils/x0;->c:Ljava/lang/String;

    .line 17104901
    .line 17104902
    iget-object v1, p0, Lcom/dragon/read/reader/utils/x0;->d:Lcom/dragon/reader/lib/ReaderClient;

    .line 17104903
    .line 17104904
    iget-wide v5, p0, Lcom/dragon/read/reader/utils/x0;->e:J

    .line 17104905
    .line 17104906
    check-cast p1, Ljava/lang/Throwable;

    .line 17104907
    .line 17104908
    invoke-static {p1}, Lcom/dragon/read/reader/utils/m2;->a(Ljava/lang/Throwable;)I

    .line 17104909
    .line 17104910
    .line 17104911
    move-result v2

    .line 17104912
    const/16 v7, 0x6e

    .line 17104913
    .line 17104914
    if-eq v2, v7, :cond_1d

    .line 17104915
    .line 17104916
    const v7, 0x5f5e100

    .line 17104917
    .line 17104918
    .line 17104919
    if-eq v2, v7, :cond_1a

    .line 17104920
    .line 17104921
    goto :goto_22

    .line 17104922
    :cond_1a
    iget v2, v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->b:I

    .line 17104923
    .line 17104924
    goto :goto_22

    .line 17104925
    :cond_1d
    iget-object v7, v0, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->a:Ljava/util/HashSet;

    .line 17104926
    .line 17104927
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17104928
    .line 17104929
    .line 17104930
    :goto_22
    sget-object v7, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->d:Lcom/dragon/read/base/util/LogHelper;

    .line 17104931
    .line 17104932
    const/4 v8, 0x3

    .line 17104933
    new-array v8, v8, [Ljava/lang/Object;

    .line 17104934
    .line 17104935
    const/4 v9, 0x0

    .line 17104936
    aput-object v3, v8, v9

    .line 17104937
    .line 17104938
    const/4 v10, 0x1

    .line 17104939
    aput-object v4, v8, v10

    .line 17104940
    .line 17104941
    const/4 v10, 0x2

    .line 17104942
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object p1

    .line 17104946
    aput-object p1, v8, v10

    .line 17104947
    .line 17104948
    invoke-virtual {v7}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object p1

    .line 17104952
    const-string v7, "experience"

    .line 17104953
    .line 17104954
    const-string/jumbo v10, "\u52a0\u8f7d\u7ae0\u8282\u6570\u636e\u51fa\u9519: bookId = %s, chapterId = %s, error = %s"

    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v7, p1, v10, v8}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104961
    .line 17104962
    .line 17104963
    invoke-static {v2, v3}, Lcom/dragon/read/reader/utils/ChapterOriginalContentHelper;->l(ILjava/lang/String;)V

    .line 17104964
    .line 17104965
    .line 17104966
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderMonitor()Lb87/a;

    .line 17104967
    .line 17104968
    .line 17104969
    move-result-object p1

    .line 17104970
    const-string v0, "ssreader_chapter_content_load_duration"

    .line 17104971
    .line 17104972
    invoke-interface {p1, v5, v6, v0, v9}, Lb87/a;->e(JLjava/lang/String;Z)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getContext()Landroid/content/Context;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object p1

    .line 17104979
    instance-of v0, p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104980
    .line 17104981
    if-eqz v0, :cond_5a

    .line 17104982
    .line 17104983
    check-cast p1, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 17104984
    .line 17104985
    goto :goto_5b

    .line 17104986
    :cond_5a
    const/4 p1, 0x0

    .line 17104987
    :goto_5b
    if-eqz p1, :cond_71

    .line 17104988
    .line 17104989
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->r:Lu76/g;

    .line 17104990
    .line 17104991
    if-eqz p1, :cond_71

    .line 17104992
    .line 17104993
    iget-object v1, p1, Lu76/g;->i:Lt76/z;

    .line 17104994
    .line 17104995
    if-eqz v1, :cond_71

    .line 17104996
    .line 17104997
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104998
    .line 17104999
    .line 17105000
    move-result-wide v7

    .line 17105001
    sub-long v5, v7, v5

    .line 17105002
    .line 17105003
    const/4 v7, 0x0

    .line 17105004
    const-string v8, "all"

    .line 17105005
    .line 17105006
    invoke-virtual/range {v1 .. v8}, Lt76/z;->d(ILjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 17105007
    .line 17105008
    .line 17105009
    :cond_71
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17105010
    .line 17105011
    return-object p1
.end method


