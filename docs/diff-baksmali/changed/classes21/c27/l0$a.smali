## classes21/c27/l0$a.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Ljava/lang/String;)V
[MOD-CHANGED]
.method public static a(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17104896
    move-object/from16 v7, p0

    .line 17104898
    const/4 v8, 0x0

    .line 17104899
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104902
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPostPreloadFontList()Ljava/util/List;

    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v9, Le27/c;

    .line 17104910
    invoke-direct {v9}, Le27/c;-><init>()V

    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104916
    move-result-object v10

    .line 17104917
    const/4 v11, 0x0

    .line 17104918
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_7c

    .line 17104924
    add-int/lit8 v12, v11, 0x1

    .line 17104926
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104929
    move-result-object v0

    .line 17104930
    move-object v13, v0

    .line 17104931
    check-cast v13, Ljava/lang/String;

    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104935
    const-string v1, "preloadFont start font = "

    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104940
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104943
    const-string v1, ", scene = "

    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104948
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104954
    move-result-object v0

    .line 17104955
    new-array v1, v8, [Ljava/lang/Object;

    .line 17104957
    const-string v2, "deliver"

    .line 17104959
    const-string v3, "Comment2PostUtil"

    .line 17104961
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104967
    move-result-wide v14

    .line 17104968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104973
    move-result-object v0

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    const/4 v2, 0x2

    .line 17104976
    invoke-static {v0, v13, v1, v2}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17104979
    move-result-object v6

    .line 17104980
    new-instance v4, Lc27/v;

    .line 17104982
    move-object v0, v4

    .line 17104983
    move-object v1, v13

    .line 17104984
    move-object/from16 v2, p0

    .line 17104986
    move-object v3, v9

    .line 17104987
    move-object v8, v4

    .line 17104988
    move-wide v4, v14

    .line 17104989
    move-object v7, v6

    .line 17104990
    move v6, v11

    .line 17104991
    invoke-direct/range {v0 .. v6}, Lc27/v;-><init>(Ljava/lang/String;Ljava/lang/String;Le27/c;JI)V

    .line 17104994
    new-instance v6, Lc27/c0;

    .line 17104996
    invoke-direct {v6, v8}, Lc27/c0;-><init>(Lc27/v;)V

    .line 17104999
    new-instance v8, Lc27/d0;

    .line 17105001
    move-object v0, v8

    .line 17105002
    move-object v13, v6

    .line 17105003
    move v6, v11

    .line 17105004
    invoke-direct/range {v0 .. v6}, Lc27/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Le27/c;JI)V

    .line 17105007
    new-instance v0, Lc27/e0;

    .line 17105009
    invoke-direct {v0, v8}, Lc27/e0;-><init>(Lc27/d0;)V

    .line 17105012
    invoke-virtual {v7, v13, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105015
    const/4 v8, 0x0

    .line 17105016
    move-object/from16 v7, p0

    .line 17105018
    move v11, v12

    .line 17105019
    goto :goto_16

    .line 17105020
    :cond_7c
    return-void
.end method

[INNER-ORIGINAL]
.method public static a(Ljava/lang/String;)V
    .registers 17

    .prologue
    .line 17104896
    move-object/from16 v7, p0

    .line 17104897
    .line 17104898
    const/4 v8, 0x0

    .line 17104899
    invoke-static {v7, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    .line 17104901
    .line 17104902
    sget-object v0, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 17104903
    .line 17104904
    invoke-interface {v0}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPostPreloadFontList()Ljava/util/List;

    .line 17104905
    .line 17104906
    .line 17104907
    move-result-object v0

    .line 17104908
    new-instance v9, Le27/c;

    .line 17104909
    .line 17104910
    invoke-direct {v9}, Le27/c;-><init>()V

    .line 17104911
    .line 17104912
    .line 17104913
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104914
    .line 17104915
    .line 17104916
    move-result-object v10

    .line 17104917
    const/4 v11, 0x0

    .line 17104918
    :goto_16
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    .line 17104920
    .line 17104921
    move-result v0

    .line 17104922
    if-eqz v0, :cond_7c

    .line 17104923
    .line 17104924
    add-int/lit8 v12, v11, 0x1

    .line 17104925
    .line 17104926
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104927
    .line 17104928
    .line 17104929
    move-result-object v0

    .line 17104930
    move-object v13, v0

    .line 17104931
    check-cast v13, Ljava/lang/String;

    .line 17104932
    .line 17104933
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17104934
    .line 17104935
    const-string v1, "preloadFont start font = "

    .line 17104936
    .line 17104937
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17104938
    .line 17104939
    .line 17104940
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104941
    .line 17104942
    .line 17104943
    const-string v1, ", scene = "

    .line 17104944
    .line 17104945
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104946
    .line 17104947
    .line 17104948
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17104949
    .line 17104950
    .line 17104951
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object v0

    .line 17104955
    new-array v1, v8, [Ljava/lang/Object;

    .line 17104956
    .line 17104957
    const-string v2, "deliver"

    .line 17104958
    .line 17104959
    const-string v3, "Comment2PostUtil"

    .line 17104960
    .line 17104961
    invoke-static {v2, v3, v0, v1}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104962
    .line 17104963
    .line 17104964
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104965
    .line 17104966
    .line 17104967
    move-result-wide v14

    .line 17104968
    sget-object v0, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->IMPL:Lcom/dragon/read/component/biz/api/NsReaderServiceApi;

    .line 17104969
    .line 17104970
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsReaderServiceApi;->readerFontService()Lcom/dragon/read/reader/services/g;

    .line 17104971
    .line 17104972
    .line 17104973
    move-result-object v0

    .line 17104974
    const/4 v1, 0x0

    .line 17104975
    const/4 v2, 0x2

    .line 17104976
    invoke-static {v0, v13, v1, v2}, Lcom/dragon/read/reader/services/g$a;->a(Lcom/dragon/read/reader/services/g;Ljava/lang/String;Lcom/dragon/read/reader/newfont/FontStyle;I)Lio/reactivex/Single;

    .line 17104977
    .line 17104978
    .line 17104979
    move-result-object v6

    .line 17104980
    new-instance v4, Lc27/v;

    .line 17104981
    .line 17104982
    move-object v0, v4

    .line 17104983
    move-object v1, v13

    .line 17104984
    move-object/from16 v2, p0

    .line 17104985
    .line 17104986
    move-object v3, v9

    .line 17104987
    move-object v8, v4

    .line 17104988
    move-wide v4, v14

    .line 17104989
    move-object v7, v6

    .line 17104990
    move v6, v11

    .line 17104991
    invoke-direct/range {v0 .. v6}, Lc27/v;-><init>(Ljava/lang/String;Ljava/lang/String;Le27/c;JI)V

    .line 17104992
    .line 17104993
    .line 17104994
    new-instance v6, Lc27/c0;

    .line 17104995
    .line 17104996
    invoke-direct {v6, v8}, Lc27/c0;-><init>(Lc27/v;)V

    .line 17104997
    .line 17104998
    .line 17104999
    new-instance v8, Lc27/d0;

    .line 17105000
    .line 17105001
    move-object v0, v8

    .line 17105002
    move-object v13, v6

    .line 17105003
    move v6, v11

    .line 17105004
    invoke-direct/range {v0 .. v6}, Lc27/d0;-><init>(Ljava/lang/String;Ljava/lang/String;Le27/c;JI)V

    .line 17105005
    .line 17105006
    .line 17105007
    new-instance v0, Lc27/e0;

    .line 17105008
    .line 17105009
    invoke-direct {v0, v8}, Lc27/e0;-><init>(Lc27/d0;)V

    .line 17105010
    .line 17105011
    .line 17105012
    invoke-virtual {v7, v13, v0}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17105013
    .line 17105014
    .line 17105015
    const/4 v8, 0x0

    .line 17105016
    move-object/from16 v7, p0

    .line 17105017
    .line 17105018
    move v11, v12

    .line 17105019
    goto :goto_16

    .line 17105020
    :cond_7c
    return-void
.end method


.method public static b(Le27/c;ILjava/lang/String;JILjava/lang/String;)V
[MOD-CHANGED]
.method public static b(Le27/c;ILjava/lang/String;JILjava/lang/String;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859907
    move-result-wide v0

    .line 100859908
    sub-long v6, v0, p3

    .line 100859910
    const-string/jumbo v4, "\u9884\u52a0\u8f7d"

    .line 100859913
    if-nez p6, :cond_f

    .line 100859915
    const-string v0, ""

    .line 100859917
    move-object v8, v0

    .line 100859918
    goto :goto_11

    .line 100859919
    :cond_f
    move-object/from16 v8, p6

    .line 100859921
    :goto_11
    move-object v2, p0

    .line 100859922
    move v3, p1

    .line 100859923
    move-object v5, p2

    .line 100859924
    move v9, p5

    .line 100859925
    invoke-virtual/range {v2 .. v9}, Le27/c;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 100859928
    return-void
.end method

[INNER-ORIGINAL]
.method public static b(Le27/c;ILjava/lang/String;JILjava/lang/String;)V
    .registers 17

    .prologue
    .line 100859904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100859905
    .line 100859906
    .line 100859907
    move-result-wide v0

    .line 100859908
    sub-long v6, v0, p3

    .line 100859909
    .line 100859910
    const-string/jumbo v4, "\u9884\u52a0\u8f7d"

    .line 100859911
    .line 100859912
    .line 100859913
    if-nez p6, :cond_f

    .line 100859914
    .line 100859915
    const-string v0, ""

    .line 100859916
    .line 100859917
    move-object v8, v0

    .line 100859918
    goto :goto_11

    .line 100859919
    :cond_f
    move-object/from16 v8, p6

    .line 100859920
    .line 100859921
    :goto_11
    move-object v2, p0

    .line 100859922
    move v3, p1

    .line 100859923
    move-object v5, p2

    .line 100859924
    move v9, p5

    .line 100859925
    invoke-virtual/range {v2 .. v9}, Le27/c;->b(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    .line 100859926
    .line 100859927
    .line 100859928
    return-void
.end method


