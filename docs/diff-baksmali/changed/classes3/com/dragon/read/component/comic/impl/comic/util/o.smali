## classes3/com/dragon/read/component/comic/impl/comic/util/o.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/o;->a:Lhe4/a;

    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/o;->b:Z

    .line 17104900
    move-object v3, p1

    .line 17104901
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104907
    if-eqz v0, :cond_10

    .line 17104909
    invoke-virtual {v0}, Lhe4/a;->e()V

    .line 17104912
    :cond_10
    if-eqz v0, :cond_17

    .line 17104914
    check-cast v0, Lge4/a;

    .line 17104916
    invoke-virtual {v0}, Lge4/a;->a()V

    .line 17104919
    :cond_17
    if-eqz v1, :cond_76

    .line 17104921
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104926
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104928
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "deliver"

    .line 17104936
    const-string v2, "decryptChapterInfo()"

    .line 17104938
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104944
    move-result-wide v5

    .line 17104945
    new-instance p1, Lorg/json/JSONObject;

    .line 17104947
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104950
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v1, "bookId"

    .line 17104956
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104959
    const-string v0, "chapterId"

    .line 17104961
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104968
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 17104970
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DECRYPT_COMIC_CHAPTER_CONTENT:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104975
    invoke-static {p1, v1}, Lfe4/a;->c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;

    .line 17104978
    move-result-object v4

    .line 17104979
    if-eqz v4, :cond_5c

    .line 17104981
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v4, p1}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17104988
    :cond_5c
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104990
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104997
    move-result-object v7

    .line 17104998
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/v;

    .line 17105000
    move-object v2, p1

    .line 17105001
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;Lhe4/c;JLjava/lang/String;)V

    .line 17105004
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17105007
    move-result-object p1

    .line 17105008
    const-string v0, ""

    .line 17105010
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105013
    goto :goto_7d

    .line 17105014
    :cond_76
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105021
    :goto_7d
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/util/o;->a:Lhe4/a;

    .line 17104897
    .line 17104898
    iget-boolean v1, p0, Lcom/dragon/read/component/comic/impl/comic/util/o;->b:Z

    .line 17104899
    .line 17104900
    move-object v3, p1

    .line 17104901
    check-cast v3, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;

    .line 17104902
    .line 17104903
    const/4 p1, 0x0

    .line 17104904
    invoke-static {v3, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    .line 17104906
    .line 17104907
    if-eqz v0, :cond_10

    .line 17104908
    .line 17104909
    invoke-virtual {v0}, Lhe4/a;->e()V

    .line 17104910
    .line 17104911
    .line 17104912
    :cond_10
    if-eqz v0, :cond_17

    .line 17104913
    .line 17104914
    check-cast v0, Lge4/a;

    .line 17104915
    .line 17104916
    invoke-virtual {v0}, Lge4/a;->a()V

    .line 17104917
    .line 17104918
    .line 17104919
    :cond_17
    if-eqz v1, :cond_76

    .line 17104920
    .line 17104921
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->a:Lcom/dragon/read/component/comic/impl/comic/util/d0;

    .line 17104922
    .line 17104923
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104924
    .line 17104925
    .line 17104926
    sget-object v0, Lcom/dragon/read/component/comic/impl/comic/util/d0;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104927
    .line 17104928
    new-array p1, p1, [Ljava/lang/Object;

    .line 17104929
    .line 17104930
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104931
    .line 17104932
    .line 17104933
    move-result-object v0

    .line 17104934
    const-string v1, "deliver"

    .line 17104935
    .line 17104936
    const-string v2, "decryptChapterInfo()"

    .line 17104937
    .line 17104938
    invoke-static {v1, v0, v2, p1}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104939
    .line 17104940
    .line 17104941
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-wide v5

    .line 17104945
    new-instance p1, Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 17104948
    .line 17104949
    .line 17104950
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-object v0

    .line 17104954
    const-string v1, "bookId"

    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104957
    .line 17104958
    .line 17104959
    const-string v0, "chapterId"

    .line 17104960
    .line 17104961
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getChapterId()Ljava/lang/String;

    .line 17104962
    .line 17104963
    .line 17104964
    move-result-object v1

    .line 17104965
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104966
    .line 17104967
    .line 17104968
    sget-object v0, Lfe4/a;->a:Lfe4/a;

    .line 17104969
    .line 17104970
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;->DECRYPT_COMIC_CHAPTER_CONTENT:Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;

    .line 17104971
    .line 17104972
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-static {p1, v1}, Lfe4/a;->c(Lorg/json/JSONObject;Lcom/dragon/read/component/comic/impl/comic/trace/ComicPerformance;)Lhe4/c;

    .line 17104976
    .line 17104977
    .line 17104978
    move-result-object v4

    .line 17104979
    if-eqz v4, :cond_5c

    .line 17104980
    .line 17104981
    invoke-virtual {v3}, Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;->getBookId()Ljava/lang/String;

    .line 17104982
    .line 17104983
    .line 17104984
    move-result-object p1

    .line 17104985
    invoke-virtual {v4, p1}, Lhe4/c;->b(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    :cond_5c
    sget-object p1, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 17104989
    .line 17104990
    invoke-interface {p1}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicBookBase()Loe4/f;

    .line 17104991
    .line 17104992
    .line 17104993
    move-result-object p1

    .line 17104994
    invoke-interface {p1}, Loe4/f;->getUserId()Ljava/lang/String;

    .line 17104995
    .line 17104996
    .line 17104997
    move-result-object v7

    .line 17104998
    new-instance p1, Lcom/dragon/read/component/comic/impl/comic/util/v;

    .line 17104999
    .line 17105000
    move-object v2, p1

    .line 17105001
    invoke-direct/range {v2 .. v7}, Lcom/dragon/read/component/comic/impl/comic/util/v;-><init>(Lcom/dragon/read/component/comic/impl/comic/model/ComicChapterInfo;Lhe4/c;JLjava/lang/String;)V

    .line 17105002
    .line 17105003
    .line 17105004
    invoke-static {p1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/SingleDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    .line 17105005
    .line 17105006
    .line 17105007
    move-result-object p1

    .line 17105008
    const-string v0, ""

    .line 17105009
    .line 17105010
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17105011
    .line 17105012
    .line 17105013
    goto :goto_7d

    .line 17105014
    :cond_76
    invoke-static {v3}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    .line 17105015
    .line 17105016
    .line 17105017
    move-result-object p1

    .line 17105018
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17105019
    .line 17105020
    .line 17105021
    :goto_7d
    return-object p1
.end method


