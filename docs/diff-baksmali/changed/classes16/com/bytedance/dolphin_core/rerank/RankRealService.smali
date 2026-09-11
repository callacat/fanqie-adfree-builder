## classes16/com/bytedance/dolphin_core/rerank/RankRealService.smali
# added=0 removed=0 changed=14

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196627
    iput-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->mainLooper:Landroid/os/Handler;

    .line 196629
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/HashMap;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 196617
    .line 196618
    new-instance v0, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;

    .line 196619
    .line 196620
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v1

    .line 196624
    invoke-direct {v0, v1}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;-><init>(Landroid/os/Looper;)V

    .line 196625
    .line 196626
    .line 196627
    iput-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->mainLooper:Landroid/os/Handler;

    .line 196628
    .line 196629
    return-void
.end method


.method private final createAsyncChain(Lei0/f;)Lei0/f;
[MOD-CHANGED]
.method private final createAsyncChain(Lei0/f;)Lei0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lgi0/f;->a:Lgi0/f;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973833
    iget-object v0, p1, Lei0/f;->f:Lei0/g;

    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973838
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 16973840
    iget-object p1, p1, Lei0/b;->c:Lei0/h;

    .line 16973842
    iget p1, p1, Lei0/h;->b:I

    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final createAsyncChain(Lei0/f;)Lei0/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    sget-object v0, Lgi0/f;->a:Lgi0/f;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    const/4 v0, 0x0

    .line 16973830
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973831
    .line 16973832
    .line 16973833
    iget-object v0, p1, Lei0/f;->f:Lei0/g;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    .line 16973837
    .line 16973838
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lei0/b;->c:Lei0/h;

    .line 16973841
    .line 16973842
    iget p1, p1, Lei0/h;->b:I

    .line 16973843
    .line 16973844
    const/4 p1, 0x0

    .line 16973845
    return-object p1
.end method


.method private final getCandidateManager(Lei0/g;)Lbi0/a;
[MOD-CHANGED]
.method private final getCandidateManager(Lei0/g;)Lbi0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Lbi0/a<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lei0/g;->f:Z

    .line 16973826
    if-nez v0, :cond_6

    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    iget-boolean p1, p1, Lei0/g;->g:Z

    .line 16973832
    if-eqz p1, :cond_10

    .line 16973834
    new-instance p1, Lci0/a;

    .line 16973836
    invoke-direct {p1}, Lci0/a;-><init>()V

    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    new-instance p1, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;

    .line 16973842
    invoke-direct {p1}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;-><init>()V

    .line 16973845
    :goto_15
    return-object p1
.end method

[INNER-ORIGINAL]
.method private final getCandidateManager(Lei0/g;)Lbi0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Lbi0/a<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    iget-boolean v0, p1, Lei0/g;->f:Z

    .line 16973825
    .line 16973826
    if-nez v0, :cond_6

    .line 16973827
    .line 16973828
    const/4 p1, 0x0

    .line 16973829
    return-object p1

    .line 16973830
    :cond_6
    iget-boolean p1, p1, Lei0/g;->g:Z

    .line 16973831
    .line 16973832
    if-eqz p1, :cond_10

    .line 16973833
    .line 16973834
    new-instance p1, Lci0/a;

    .line 16973835
    .line 16973836
    invoke-direct {p1}, Lci0/a;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    goto :goto_15

    .line 16973840
    :cond_10
    new-instance p1, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;

    .line 16973841
    .line 16973842
    invoke-direct {p1}, Lcom/bytedance/dolphin_api/rerank/cache/LRUCandidateModelManager;-><init>()V

    .line 16973843
    .line 16973844
    .line 16973845
    :goto_15
    return-object p1
.end method


.method private final getReportParams(Lei0/f;)Lorg/json/JSONObject;
[MOD-CHANGED]
.method private final getReportParams(Lei0/f;)Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 17104903
    iget-object v1, v1, Lei0/b;->j:Ljava/util/List;

    .line 17104905
    if-eqz v1, :cond_12

    .line 17104907
    check-cast v1, Ljava/util/ArrayList;

    .line 17104909
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104912
    move-result v1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    const-string v2, "item_count"

    .line 17104917
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104920
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 17104922
    iget-object v2, v1, Lei0/b;->j:Ljava/util/List;

    .line 17104924
    if-eqz v2, :cond_2c

    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    const/4 v8, 0x0

    .line 17104932
    const/16 v9, 0x3f

    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104938
    move-result-object v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_30

    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const-string v1, ""

    .line 17104946
    :goto_32
    const-string v2, "cur_item_list"

    .line 17104948
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104951
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 17104953
    iget-object v1, v1, Lei0/b;->i:Ljava/lang/String;

    .line 17104955
    const-string v2, "cur_index"

    .line 17104957
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104963
    move-result-wide v1

    .line 17104964
    iget-object v3, p1, Lei0/f;->e:Lei0/b;

    .line 17104966
    iget-wide v3, v3, Lei0/b;->h:J

    .line 17104968
    sub-long/2addr v1, v3

    .line 17104969
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, "duration"

    .line 17104975
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104978
    const-string v1, "scene"

    .line 17104980
    iget-object v2, p1, Lei0/f;->b:Ljava/lang/String;

    .line 17104982
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104985
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 17104987
    iget-object v1, v1, Lei0/b;->c:Lei0/h;

    .line 17104989
    iget v1, v1, Lei0/h;->b:I

    .line 17104991
    const-string/jumbo v2, "trigger_source"

    .line 17104994
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104997
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 17104999
    iget-object p1, p1, Lei0/b;->n:Lei0/g;

    .line 17105001
    iget-object p1, p1, Lei0/g;->h:Ljava/lang/String;

    .line 17105003
    const-string v1, "app_id"

    .line 17105005
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105008
    return-object v0
.end method

[INNER-ORIGINAL]
.method private final getReportParams(Lei0/f;)Lorg/json/JSONObject;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 17104902
    .line 17104903
    iget-object v1, v1, Lei0/b;->j:Ljava/util/List;

    .line 17104904
    .line 17104905
    if-eqz v1, :cond_12

    .line 17104906
    .line 17104907
    check-cast v1, Ljava/util/ArrayList;

    .line 17104908
    .line 17104909
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17104910
    .line 17104911
    .line 17104912
    move-result v1

    .line 17104913
    goto :goto_13

    .line 17104914
    :cond_12
    const/4 v1, 0x0

    .line 17104915
    :goto_13
    const-string v2, "item_count"

    .line 17104916
    .line 17104917
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104918
    .line 17104919
    .line 17104920
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 17104921
    .line 17104922
    iget-object v2, v1, Lei0/b;->j:Ljava/util/List;

    .line 17104923
    .line 17104924
    if-eqz v2, :cond_2c

    .line 17104925
    .line 17104926
    const/4 v3, 0x0

    .line 17104927
    const/4 v4, 0x0

    .line 17104928
    const/4 v5, 0x0

    .line 17104929
    const/4 v6, 0x0

    .line 17104930
    const/4 v7, 0x0

    .line 17104931
    const/4 v8, 0x0

    .line 17104932
    const/16 v9, 0x3f

    .line 17104933
    .line 17104934
    const/4 v10, 0x0

    .line 17104935
    invoke-static/range {v2 .. v10}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 17104936
    .line 17104937
    .line 17104938
    move-result-object v1

    .line 17104939
    goto :goto_2d

    .line 17104940
    :cond_2c
    const/4 v1, 0x0

    .line 17104941
    :goto_2d
    if-eqz v1, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_32

    .line 17104944
    :cond_30
    const-string v1, ""

    .line 17104945
    .line 17104946
    :goto_32
    const-string v2, "cur_item_list"

    .line 17104947
    .line 17104948
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104949
    .line 17104950
    .line 17104951
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 17104952
    .line 17104953
    iget-object v1, v1, Lei0/b;->i:Ljava/lang/String;

    .line 17104954
    .line 17104955
    const-string v2, "cur_index"

    .line 17104956
    .line 17104957
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104958
    .line 17104959
    .line 17104960
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17104961
    .line 17104962
    .line 17104963
    move-result-wide v1

    .line 17104964
    iget-object v3, p1, Lei0/f;->e:Lei0/b;

    .line 17104965
    .line 17104966
    iget-wide v3, v3, Lei0/b;->h:J

    .line 17104967
    .line 17104968
    sub-long/2addr v1, v3

    .line 17104969
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17104970
    .line 17104971
    .line 17104972
    move-result-object v1

    .line 17104973
    const-string v2, "duration"

    .line 17104974
    .line 17104975
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104976
    .line 17104977
    .line 17104978
    const-string v1, "scene"

    .line 17104979
    .line 17104980
    iget-object v2, p1, Lei0/f;->b:Ljava/lang/String;

    .line 17104981
    .line 17104982
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17104983
    .line 17104984
    .line 17104985
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 17104986
    .line 17104987
    iget-object v1, v1, Lei0/b;->c:Lei0/h;

    .line 17104988
    .line 17104989
    iget v1, v1, Lei0/h;->b:I

    .line 17104990
    .line 17104991
    const-string/jumbo v2, "trigger_source"

    .line 17104992
    .line 17104993
    .line 17104994
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17104995
    .line 17104996
    .line 17104997
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 17104998
    .line 17104999
    iget-object p1, p1, Lei0/b;->n:Lei0/g;

    .line 17105000
    .line 17105001
    iget-object p1, p1, Lei0/g;->h:Ljava/lang/String;

    .line 17105002
    .line 17105003
    const-string v1, "app_id"

    .line 17105004
    .line 17105005
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17105006
    .line 17105007
    .line 17105008
    return-object v0
.end method


.method public cancelAllRankTask()V
[MOD-CHANGED]
.method public cancelAllRankTask()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_20

    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/dolphin_core/rerank/RankScene;->a()V

    .line 262175
    goto :goto_a

    .line 262176
    :cond_20
    return-void
.end method

[INNER-ORIGINAL]
.method public cancelAllRankTask()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 262145
    .line 262146
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v0

    .line 262154
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    if-eqz v1, :cond_20

    .line 262159
    .line 262160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262161
    .line 262162
    .line 262163
    move-result-object v1

    .line 262164
    check-cast v1, Ljava/util/Map$Entry;

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v1

    .line 262170
    check-cast v1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Lcom/bytedance/dolphin_core/rerank/RankScene;->a()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_a

    .line 262176
    :cond_20
    return-void
.end method


.method public cancelAllRankTaskWithScene(Ljava/lang/String;)Z
[MOD-CHANGED]
.method public cancelAllRankTaskWithScene(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/dolphin_core/rerank/RankScene;->a()V

    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    return v0
.end method

[INNER-ORIGINAL]
.method public cancelAllRankTaskWithScene(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v1, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 16973835
    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    invoke-virtual {p1}, Lcom/bytedance/dolphin_core/rerank/RankScene;->a()V

    .line 16973839
    .line 16973840
    .line 16973841
    const/4 p1, 0x1

    .line 16973842
    return p1

    .line 16973843
    :cond_13
    return v0
.end method


.method public cancelRankTaskWithSceneAndToken(Ljava/lang/String;Ljava/lang/String;)Z
[MOD-CHANGED]
.method public cancelRankTaskWithSceneAndToken(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p1, :cond_21

    .line 33816590
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816593
    iget-object p1, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816595
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lei0/f;

    .line 33816601
    if-eqz p1, :cond_21

    .line 33816603
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    iput-boolean p2, p1, Lei0/b;->f:Z

    .line 33816608
    return p2

    .line 33816609
    :cond_21
    return v0
.end method

[INNER-ORIGINAL]
.method public cancelRankTaskWithSceneAndToken(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816582
    .line 33816583
    .line 33816584
    move-result-object p1

    .line 33816585
    check-cast p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 33816586
    .line 33816587
    const/4 v0, 0x0

    .line 33816588
    if-eqz p1, :cond_21

    .line 33816589
    .line 33816590
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33816591
    .line 33816592
    .line 33816593
    iget-object p1, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816594
    .line 33816595
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    move-result-object p1

    .line 33816599
    check-cast p1, Lei0/f;

    .line 33816600
    .line 33816601
    if-eqz p1, :cond_21

    .line 33816602
    .line 33816603
    iget-object p1, p1, Lei0/f;->e:Lei0/b;

    .line 33816604
    .line 33816605
    const/4 p2, 0x1

    .line 33816606
    iput-boolean p2, p1, Lei0/b;->f:Z

    .line 33816607
    .line 33816608
    return p2

    .line 33816609
    :cond_21
    return v0
.end method


.method public getCandidateManagerByScene(Ljava/lang/String;)Lbi0/a;
[MOD-CHANGED]
.method public getCandidateManagerByScene(Ljava/lang/String;)Lbi0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lbi0/a<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973839
    iget-object p1, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;->e:Lbi0/a;

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object p1, v0

    .line 16973843
    :goto_13
    instance-of v1, p1, Lbi0/a;

    .line 16973845
    if-nez v1, :cond_18

    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v0, p1

    .line 16973849
    :goto_19
    return-object v0
.end method

[INNER-ORIGINAL]
.method public getCandidateManagerByScene(Ljava/lang/String;)Lbi0/a;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lbi0/a<",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 16973829
    .line 16973830
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p1

    .line 16973834
    check-cast p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 16973835
    .line 16973836
    const/4 v0, 0x0

    .line 16973837
    if-eqz p1, :cond_12

    .line 16973838
    .line 16973839
    iget-object p1, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;->e:Lbi0/a;

    .line 16973840
    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    move-object p1, v0

    .line 16973843
    :goto_13
    instance-of v1, p1, Lbi0/a;

    .line 16973844
    .line 16973845
    if-nez v1, :cond_18

    .line 16973846
    .line 16973847
    goto :goto_19

    .line 16973848
    :cond_18
    move-object v0, p1

    .line 16973849
    :goto_19
    return-object v0
.end method


.method public registerScene(Ljava/lang/String;Lei0/g;)V
[MOD-CHANGED]
.method public registerScene(Ljava/lang/String;Lei0/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 33816581
    new-instance v1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 33816583
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816585
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816588
    invoke-direct {p0, p2}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->getCandidateManager(Lei0/g;)Lbi0/a;

    .line 33816591
    move-result-object v3

    .line 33816592
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/bytedance/dolphin_core/rerank/RankScene;-><init>(Ljava/lang/String;Lei0/g;Ljava/util/concurrent/ConcurrentHashMap;Lbi0/a;)V

    .line 33816595
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816598
    iget-object p1, p2, Lei0/g;->a:Lei0/i;

    .line 33816600
    iget-boolean p1, p1, Lei0/i;->a:Z

    .line 33816602
    if-eqz p1, :cond_27

    .line 33816604
    iget-object p1, p2, Lei0/g;->e:Lbi0/g;

    .line 33816606
    if-eqz p1, :cond_27

    .line 33816608
    iget-object v0, p2, Lei0/g;->h:Ljava/lang/String;

    .line 33816610
    iget-object p2, p2, Lei0/g;->i:Ljava/lang/String;

    .line 33816612
    invoke-interface {p1, v0, p2}, Lbi0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816615
    :cond_27
    return-void
.end method

[INNER-ORIGINAL]
.method public registerScene(Ljava/lang/String;Lei0/g;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 33816580
    .line 33816581
    new-instance v1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 33816582
    .line 33816583
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33816584
    .line 33816585
    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-direct {p0, p2}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->getCandidateManager(Lei0/g;)Lbi0/a;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v3

    .line 33816592
    invoke-direct {v1, p1, p2, v2, v3}, Lcom/bytedance/dolphin_core/rerank/RankScene;-><init>(Ljava/lang/String;Lei0/g;Ljava/util/concurrent/ConcurrentHashMap;Lbi0/a;)V

    .line 33816593
    .line 33816594
    .line 33816595
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33816596
    .line 33816597
    .line 33816598
    iget-object p1, p2, Lei0/g;->a:Lei0/i;

    .line 33816599
    .line 33816600
    iget-boolean p1, p1, Lei0/i;->a:Z

    .line 33816601
    .line 33816602
    if-eqz p1, :cond_27

    .line 33816603
    .line 33816604
    iget-object p1, p2, Lei0/g;->e:Lbi0/g;

    .line 33816605
    .line 33816606
    if-eqz p1, :cond_27

    .line 33816607
    .line 33816608
    iget-object v0, p2, Lei0/g;->h:Ljava/lang/String;

    .line 33816609
    .line 33816610
    iget-object p2, p2, Lei0/g;->i:Ljava/lang/String;

    .line 33816611
    .line 33816612
    invoke-interface {p1, v0, p2}, Lbi0/g;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33816613
    .line 33816614
    .line 33816615
    :cond_27
    return-void
.end method


.method public final reportFailEvent(Lei0/f;Lei0/e;)V
[MOD-CHANGED]
.method public final reportFailEvent(Lei0/f;Lei0/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Lei0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p1, Lei0/f;->f:Lei0/g;

    .line 33816578
    iget-object v0, v0, Lei0/g;->d:Lbi0/b;

    .line 33816580
    if-eqz v0, :cond_2f

    .line 33816582
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33816584
    iget-object v1, v1, Lei0/b;->n:Lei0/g;

    .line 33816586
    iget-object v1, v1, Lei0/g;->o:Ljava/lang/String;

    .line 33816588
    invoke-direct {p0, p1}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->getReportParams(Lei0/f;)Lorg/json/JSONObject;

    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p2, :cond_2a

    .line 33816594
    const-string/jumbo v2, "status"

    .line 33816597
    iget-object v3, p2, Lei0/e;->a:Ljava/lang/String;

    .line 33816599
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816602
    const-string v2, "message"

    .line 33816604
    iget-object v3, p2, Lei0/e;->b:Ljava/lang/String;

    .line 33816606
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816609
    iget-object p2, p2, Lei0/e;->c:Ljava/lang/String;

    .line 33816611
    if-eqz p2, :cond_2a

    .line 33816613
    const-string v2, "err_msg"

    .line 33816615
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816618
    :cond_2a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816620
    invoke-interface {v0, v1, p1}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816623
    :cond_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final reportFailEvent(Lei0/f;Lei0/e;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Lei0/e;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33816576
    iget-object v0, p1, Lei0/f;->f:Lei0/g;

    .line 33816577
    .line 33816578
    iget-object v0, v0, Lei0/g;->d:Lbi0/b;

    .line 33816579
    .line 33816580
    if-eqz v0, :cond_2f

    .line 33816581
    .line 33816582
    iget-object v1, p1, Lei0/f;->e:Lei0/b;

    .line 33816583
    .line 33816584
    iget-object v1, v1, Lei0/b;->n:Lei0/g;

    .line 33816585
    .line 33816586
    iget-object v1, v1, Lei0/g;->o:Ljava/lang/String;

    .line 33816587
    .line 33816588
    invoke-direct {p0, p1}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->getReportParams(Lei0/f;)Lorg/json/JSONObject;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object p1

    .line 33816592
    if-eqz p2, :cond_2a

    .line 33816593
    .line 33816594
    const-string/jumbo v2, "status"

    .line 33816595
    .line 33816596
    .line 33816597
    iget-object v3, p2, Lei0/e;->a:Ljava/lang/String;

    .line 33816598
    .line 33816599
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816600
    .line 33816601
    .line 33816602
    const-string v2, "message"

    .line 33816603
    .line 33816604
    iget-object v3, p2, Lei0/e;->b:Ljava/lang/String;

    .line 33816605
    .line 33816606
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816607
    .line 33816608
    .line 33816609
    iget-object p2, p2, Lei0/e;->c:Ljava/lang/String;

    .line 33816610
    .line 33816611
    if-eqz p2, :cond_2a

    .line 33816612
    .line 33816613
    const-string v2, "err_msg"

    .line 33816614
    .line 33816615
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816616
    .line 33816617
    .line 33816618
    :cond_2a
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816619
    .line 33816620
    invoke-interface {v0, v1, p1}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816621
    .line 33816622
    .line 33816623
    :cond_2f
    return-void
.end method


.method public reportRankResult(Lei0/g;Ljava/util/Map;)V
[MOD-CHANGED]
.method public reportRankResult(Lei0/g;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object v0, p1, Lei0/g;->d:Lbi0/b;

    .line 33816581
    if-eqz v0, :cond_3d

    .line 33816583
    iget-object p1, p1, Lei0/g;->o:Ljava/lang/String;

    .line 33816585
    new-instance v1, Lorg/json/JSONObject;

    .line 33816587
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816590
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/lang/Iterable;

    .line 33816596
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816599
    move-result-object p2

    .line 33816600
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_38

    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816609
    move-result-object v2

    .line 33816610
    check-cast v2, Ljava/util/Map$Entry;

    .line 33816612
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816615
    move-result-object v3

    .line 33816616
    check-cast v3, Ljava/lang/String;

    .line 33816618
    if-eqz v3, :cond_18

    .line 33816620
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816626
    if-eqz v2, :cond_18

    .line 33816628
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816631
    goto :goto_18

    .line 33816632
    :cond_38
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816634
    invoke-interface {v0, p1, v1}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816637
    :cond_3d
    return-void
.end method

[INNER-ORIGINAL]
.method public reportRankResult(Lei0/g;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/g<",
            "TORIGIN_MODE",
            "L;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object v0, p1, Lei0/g;->d:Lbi0/b;

    .line 33816580
    .line 33816581
    if-eqz v0, :cond_3d

    .line 33816582
    .line 33816583
    iget-object p1, p1, Lei0/g;->o:Ljava/lang/String;

    .line 33816584
    .line 33816585
    new-instance v1, Lorg/json/JSONObject;

    .line 33816586
    .line 33816587
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 33816588
    .line 33816589
    .line 33816590
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33816591
    .line 33816592
    .line 33816593
    move-result-object p2

    .line 33816594
    check-cast p2, Ljava/lang/Iterable;

    .line 33816595
    .line 33816596
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33816597
    .line 33816598
    .line 33816599
    move-result-object p2

    .line 33816600
    :cond_18
    :goto_18
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33816601
    .line 33816602
    .line 33816603
    move-result v2

    .line 33816604
    if-eqz v2, :cond_38

    .line 33816605
    .line 33816606
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33816607
    .line 33816608
    .line 33816609
    move-result-object v2

    .line 33816610
    check-cast v2, Ljava/util/Map$Entry;

    .line 33816611
    .line 33816612
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33816613
    .line 33816614
    .line 33816615
    move-result-object v3

    .line 33816616
    check-cast v3, Ljava/lang/String;

    .line 33816617
    .line 33816618
    if-eqz v3, :cond_18

    .line 33816619
    .line 33816620
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33816621
    .line 33816622
    .line 33816623
    move-result-object v2

    .line 33816624
    check-cast v2, Ljava/lang/String;

    .line 33816625
    .line 33816626
    if-eqz v2, :cond_18

    .line 33816627
    .line 33816628
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33816629
    .line 33816630
    .line 33816631
    goto :goto_18

    .line 33816632
    :cond_38
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33816633
    .line 33816634
    invoke-interface {v0, p1, v1}, Lbi0/b;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33816635
    .line 33816636
    .line 33816637
    :cond_3d
    return-void
.end method


.method public startAsyncTask(Lei0/f;)V
[MOD-CHANGED]
.method public startAsyncTask(Lei0/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->createAsyncChain(Lei0/f;)Lei0/f;

    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973834
    new-instance v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$a;

    .line 16973836
    invoke-direct {v0}, Lcom/bytedance/dolphin_core/rerank/RankRealService$a;-><init>()V

    .line 16973839
    invoke-virtual {p1, v0}, Lei0/f;->b(Ldi0/a$a;)V

    .line 16973842
    :cond_12
    return-void
.end method

[INNER-ORIGINAL]
.method public startAsyncTask(Lei0/f;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Lei0/f<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0, p1}, Lcom/bytedance/dolphin_core/rerank/RankRealService;->createAsyncChain(Lei0/f;)Lei0/f;

    .line 16973829
    .line 16973830
    .line 16973831
    move-result-object p1

    .line 16973832
    if-eqz p1, :cond_12

    .line 16973833
    .line 16973834
    new-instance v0, Lcom/bytedance/dolphin_core/rerank/RankRealService$a;

    .line 16973835
    .line 16973836
    invoke-direct {v0}, Lcom/bytedance/dolphin_core/rerank/RankRealService$a;-><init>()V

    .line 16973837
    .line 16973838
    .line 16973839
    invoke-virtual {p1, v0}, Lei0/f;->b(Ldi0/a$a;)V

    .line 16973840
    .line 16973841
    .line 16973842
    :cond_12
    return-void
.end method


.method public startRankTask(Ljava/lang/String;Lei0/h;Ljava/lang/String;Lbi0/f$a;)Ljava/lang/String;
[MOD-CHANGED]
.method public startRankTask(Ljava/lang/String;Lei0/h;Ljava/lang/String;Lbi0/f$a;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/h;",
            "Ljava/lang/String;",
            "Lbi0/f$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436547
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 67436549
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436552
    move-result-object p1

    .line 67436553
    instance-of v0, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 67436555
    if-nez v0, :cond_e

    .line 67436557
    const/4 p1, 0x0

    .line 67436558
    :cond_e
    check-cast p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 67436560
    if-nez p1, :cond_30

    .line 67436562
    new-instance p1, Ljava/lang/Exception;

    .line 67436564
    const-string p2, "scene not found."

    .line 67436566
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67436569
    invoke-interface {p4, p1}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 67436572
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436574
    const-string/jumbo p2, "start Error:"

    .line 67436577
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436583
    move-result-wide p2

    .line 67436584
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436587
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436590
    move-result-object p1

    .line 67436591
    return-object p1

    .line 67436592
    :cond_30
    sget-object v0, Lgi0/f;->a:Lgi0/f;

    .line 67436594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436597
    invoke-static {p1}, Lgi0/f;->b(Lcom/bytedance/dolphin_core/rerank/RankScene;)Lei0/f;

    .line 67436600
    move-result-object v0

    .line 67436601
    iget-object v1, v0, Lei0/f;->g:Ljava/lang/String;

    .line 67436603
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436606
    iget-object v2, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436608
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436611
    iget-object v1, v0, Lei0/f;->e:Lei0/b;

    .line 67436613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436616
    const/4 v2, 0x0

    .line 67436617
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436620
    iput-object p2, v1, Lei0/b;->c:Lei0/h;

    .line 67436622
    iget-object p2, v0, Lei0/f;->e:Lei0/b;

    .line 67436624
    iput-object p3, p2, Lei0/b;->i:Ljava/lang/String;

    .line 67436626
    new-instance p2, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 67436628
    invoke-direct {p2, p0, v0, p1, p4}, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService;Lei0/f;Lcom/bytedance/dolphin_core/rerank/RankScene;Lbi0/f$a;)V

    .line 67436631
    invoke-static {p2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 67436634
    iget-object p1, v0, Lei0/f;->g:Ljava/lang/String;

    .line 67436636
    return-object p1
.end method

[INNER-ORIGINAL]
.method public startRankTask(Ljava/lang/String;Lei0/h;Ljava/lang/String;Lbi0/f$a;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/h;",
            "Ljava/lang/String;",
            "Lbi0/f$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67436544
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436545
    .line 67436546
    .line 67436547
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 67436548
    .line 67436549
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436550
    .line 67436551
    .line 67436552
    move-result-object p1

    .line 67436553
    instance-of v0, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 67436554
    .line 67436555
    if-nez v0, :cond_e

    .line 67436556
    .line 67436557
    const/4 p1, 0x0

    .line 67436558
    :cond_e
    check-cast p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 67436559
    .line 67436560
    if-nez p1, :cond_30

    .line 67436561
    .line 67436562
    new-instance p1, Ljava/lang/Exception;

    .line 67436563
    .line 67436564
    const-string p2, "scene not found."

    .line 67436565
    .line 67436566
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67436567
    .line 67436568
    .line 67436569
    invoke-interface {p4, p1}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 67436570
    .line 67436571
    .line 67436572
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67436573
    .line 67436574
    const-string/jumbo p2, "start Error:"

    .line 67436575
    .line 67436576
    .line 67436577
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67436578
    .line 67436579
    .line 67436580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67436581
    .line 67436582
    .line 67436583
    move-result-wide p2

    .line 67436584
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67436585
    .line 67436586
    .line 67436587
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67436588
    .line 67436589
    .line 67436590
    move-result-object p1

    .line 67436591
    return-object p1

    .line 67436592
    :cond_30
    sget-object v0, Lgi0/f;->a:Lgi0/f;

    .line 67436593
    .line 67436594
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436595
    .line 67436596
    .line 67436597
    invoke-static {p1}, Lgi0/f;->b(Lcom/bytedance/dolphin_core/rerank/RankScene;)Lei0/f;

    .line 67436598
    .line 67436599
    .line 67436600
    move-result-object v0

    .line 67436601
    iget-object v1, v0, Lei0/f;->g:Ljava/lang/String;

    .line 67436602
    .line 67436603
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67436604
    .line 67436605
    .line 67436606
    iget-object v2, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67436607
    .line 67436608
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67436609
    .line 67436610
    .line 67436611
    iget-object v1, v0, Lei0/f;->e:Lei0/b;

    .line 67436612
    .line 67436613
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67436614
    .line 67436615
    .line 67436616
    const/4 v2, 0x0

    .line 67436617
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67436618
    .line 67436619
    .line 67436620
    iput-object p2, v1, Lei0/b;->c:Lei0/h;

    .line 67436621
    .line 67436622
    iget-object p2, v0, Lei0/f;->e:Lei0/b;

    .line 67436623
    .line 67436624
    iput-object p3, p2, Lei0/b;->i:Ljava/lang/String;

    .line 67436625
    .line 67436626
    new-instance p2, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;

    .line 67436627
    .line 67436628
    invoke-direct {p2, p0, v0, p1, p4}, Lcom/bytedance/dolphin_core/rerank/RankRealService$b;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService;Lei0/f;Lcom/bytedance/dolphin_core/rerank/RankScene;Lbi0/f$a;)V

    .line 67436629
    .line 67436630
    .line 67436631
    invoke-static {p2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 67436632
    .line 67436633
    .line 67436634
    iget-object p1, v0, Lei0/f;->g:Ljava/lang/String;

    .line 67436635
    .line 67436636
    return-object p1
.end method


.method public startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;
[MOD-CHANGED]
.method public startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/h;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;",
            "Lbi0/f$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502083
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 67502085
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502088
    move-result-object p1

    .line 67502089
    instance-of v0, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 67502091
    if-nez v0, :cond_e

    .line 67502093
    const/4 p1, 0x0

    .line 67502094
    :cond_e
    check-cast p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 67502096
    if-nez p1, :cond_30

    .line 67502098
    new-instance p1, Ljava/lang/Exception;

    .line 67502100
    const-string p2, "scene not found."

    .line 67502102
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67502105
    invoke-interface {p4, p1}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 67502108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502110
    const-string/jumbo p2, "start Error:"

    .line 67502113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502119
    move-result-wide p2

    .line 67502120
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502126
    move-result-object p1

    .line 67502127
    return-object p1

    .line 67502128
    :cond_30
    sget-object v0, Lgi0/f;->a:Lgi0/f;

    .line 67502130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502133
    invoke-static {p1}, Lgi0/f;->b(Lcom/bytedance/dolphin_core/rerank/RankScene;)Lei0/f;

    .line 67502136
    move-result-object v0

    .line 67502137
    iget-object v1, v0, Lei0/f;->g:Ljava/lang/String;

    .line 67502139
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502142
    iget-object v2, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502147
    iget-object v1, v0, Lei0/f;->e:Lei0/b;

    .line 67502149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502152
    const/4 v2, 0x0

    .line 67502153
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502156
    iput-object p2, v1, Lei0/b;->c:Lei0/h;

    .line 67502158
    iget-object p2, v0, Lei0/f;->e:Lei0/b;

    .line 67502160
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67502163
    move-result-object p3

    .line 67502164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502167
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502170
    iput-object p3, p2, Lei0/b;->a:Ljava/util/List;

    .line 67502172
    new-instance p2, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 67502174
    invoke-direct {p2, p0, v0, p1, p4}, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService;Lei0/f;Lcom/bytedance/dolphin_core/rerank/RankScene;Lbi0/f$a;)V

    .line 67502177
    invoke-static {p2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 67502180
    iget-object p1, v0, Lei0/f;->g:Ljava/lang/String;

    .line 67502182
    return-object p1
.end method

[INNER-ORIGINAL]
.method public startRankTask(Ljava/lang/String;Lei0/h;Ljava/util/List;Lbi0/f$a;)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ORIGIN_MODE",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lei0/h;",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/dolphin_api/rerank/model/BaseRankModel<",
            "TORIGIN_MODE",
            "L;",
            ">;>;",
            "Lbi0/f$a<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 67502080
    invoke-static {p1, p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502081
    .line 67502082
    .line 67502083
    iget-object v0, p0, Lcom/bytedance/dolphin_core/rerank/RankRealService;->sceneMap:Ljava/util/HashMap;

    .line 67502084
    .line 67502085
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502086
    .line 67502087
    .line 67502088
    move-result-object p1

    .line 67502089
    instance-of v0, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 67502090
    .line 67502091
    if-nez v0, :cond_e

    .line 67502092
    .line 67502093
    const/4 p1, 0x0

    .line 67502094
    :cond_e
    check-cast p1, Lcom/bytedance/dolphin_core/rerank/RankScene;

    .line 67502095
    .line 67502096
    if-nez p1, :cond_30

    .line 67502097
    .line 67502098
    new-instance p1, Ljava/lang/Exception;

    .line 67502099
    .line 67502100
    const-string p2, "scene not found."

    .line 67502101
    .line 67502102
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 67502103
    .line 67502104
    .line 67502105
    invoke-interface {p4, p1}, Lbi0/f$a;->onFailed(Ljava/lang/Throwable;)V

    .line 67502106
    .line 67502107
    .line 67502108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67502109
    .line 67502110
    const-string/jumbo p2, "start Error:"

    .line 67502111
    .line 67502112
    .line 67502113
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67502114
    .line 67502115
    .line 67502116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67502117
    .line 67502118
    .line 67502119
    move-result-wide p2

    .line 67502120
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67502121
    .line 67502122
    .line 67502123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67502124
    .line 67502125
    .line 67502126
    move-result-object p1

    .line 67502127
    return-object p1

    .line 67502128
    :cond_30
    sget-object v0, Lgi0/f;->a:Lgi0/f;

    .line 67502129
    .line 67502130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502131
    .line 67502132
    .line 67502133
    invoke-static {p1}, Lgi0/f;->b(Lcom/bytedance/dolphin_core/rerank/RankScene;)Lei0/f;

    .line 67502134
    .line 67502135
    .line 67502136
    move-result-object v0

    .line 67502137
    iget-object v1, v0, Lei0/f;->g:Ljava/lang/String;

    .line 67502138
    .line 67502139
    invoke-static {v1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67502140
    .line 67502141
    .line 67502142
    iget-object v2, p1, Lcom/bytedance/dolphin_core/rerank/RankScene;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 67502143
    .line 67502144
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67502145
    .line 67502146
    .line 67502147
    iget-object v1, v0, Lei0/f;->e:Lei0/b;

    .line 67502148
    .line 67502149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502150
    .line 67502151
    .line 67502152
    const/4 v2, 0x0

    .line 67502153
    invoke-static {p2, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502154
    .line 67502155
    .line 67502156
    iput-object p2, v1, Lei0/b;->c:Lei0/h;

    .line 67502157
    .line 67502158
    iget-object p2, v0, Lei0/f;->e:Lei0/b;

    .line 67502159
    .line 67502160
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 67502161
    .line 67502162
    .line 67502163
    move-result-object p3

    .line 67502164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67502165
    .line 67502166
    .line 67502167
    invoke-static {p3, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 67502168
    .line 67502169
    .line 67502170
    iput-object p3, p2, Lei0/b;->a:Ljava/util/List;

    .line 67502171
    .line 67502172
    new-instance p2, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;

    .line 67502173
    .line 67502174
    invoke-direct {p2, p0, v0, p1, p4}, Lcom/bytedance/dolphin_core/rerank/RankRealService$c;-><init>(Lcom/bytedance/dolphin_core/rerank/RankRealService;Lei0/f;Lcom/bytedance/dolphin_core/rerank/RankScene;Lbi0/f$a;)V

    .line 67502175
    .line 67502176
    .line 67502177
    invoke-static {p2}, Lbolts/Task;->callInBackground(Ljava/util/concurrent/Callable;)Lbolts/Task;

    .line 67502178
    .line 67502179
    .line 67502180
    iget-object p1, v0, Lei0/f;->g:Ljava/lang/String;

    .line 67502181
    .line 67502182
    return-object p1
.end method


