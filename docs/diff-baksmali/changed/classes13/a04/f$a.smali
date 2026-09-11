## classes13/a04/f$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, La04/f$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lio/reactivex/ObservableEmitter;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, La04/f$a;->a:Lio/reactivex/ObservableEmitter;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final get(Lorg/json/JSONObject;)V
[MOD-CHANGED]
.method public final get(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_18

    .line 17104899
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "cash"

    .line 17104909
    const-string v2, "downloadList is null return"

    .line 17104911
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104914
    iget-object p1, p0, La04/f$a;->a:Lio/reactivex/ObservableEmitter;

    .line 17104916
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    const-string v1, "downloadList"

    .line 17104922
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_26

    .line 17104928
    iget-object p1, p0, La04/f$a;->a:Lio/reactivex/ObservableEmitter;

    .line 17104930
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104933
    return-void

    .line 17104934
    :cond_26
    new-instance v1, Ljava/util/LinkedList;

    .line 17104936
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17104939
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104942
    move-result v2

    .line 17104943
    :goto_2f
    if-ge v0, v2, :cond_6b

    .line 17104945
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104948
    move-result-object v3

    .line 17104949
    if-eqz v3, :cond_68

    .line 17104951
    const-string v4, "appad"

    .line 17104953
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104956
    move-result-object v3

    .line 17104957
    if-nez v3, :cond_40

    .line 17104959
    goto :goto_68

    .line 17104960
    :cond_40
    const-string v4, "extra"

    .line 17104962
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104965
    move-result-object v4

    .line 17104966
    if-eqz v4, :cond_68

    .line 17104968
    const-string/jumbo v5, "unified_game_id"

    .line 17104971
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104974
    move-result-object v4

    .line 17104975
    if-nez v4, :cond_52

    .line 17104977
    goto :goto_68

    .line 17104978
    :cond_52
    sget-object v5, La04/f;->a:La04/f;

    .line 17104980
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104983
    move-result-object v3

    .line 17104984
    const-string v6, ""

    .line 17104986
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104989
    invoke-virtual {v5}, La04/f;->d()I

    .line 17104992
    move-result v6

    .line 17104993
    invoke-virtual {v5, v6, v3, v4}, La04/f;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17105000
    :cond_68
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 17105002
    goto :goto_2f

    .line 17105003
    :cond_6b
    iget-object p1, p0, La04/f$a;->a:Lio/reactivex/ObservableEmitter;

    .line 17105005
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105008
    iget-object p1, p0, La04/f$a;->a:Lio/reactivex/ObservableEmitter;

    .line 17105010
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17105013
    return-void
.end method

[INNER-ORIGINAL]
.method public final get(Lorg/json/JSONObject;)V
    .registers 9

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    if-nez p1, :cond_18

    .line 17104898
    .line 17104899
    sget-object p1, La04/f;->b:Lcom/dragon/read/base/util/LogHelper;

    .line 17104900
    .line 17104901
    new-array v0, v0, [Ljava/lang/Object;

    .line 17104902
    .line 17104903
    invoke-virtual {p1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 17104904
    .line 17104905
    .line 17104906
    move-result-object p1

    .line 17104907
    const-string v1, "cash"

    .line 17104908
    .line 17104909
    const-string v2, "downloadList is null return"

    .line 17104910
    .line 17104911
    invoke-static {v1, p1, v2, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17104912
    .line 17104913
    .line 17104914
    iget-object p1, p0, La04/f$a;->a:Lio/reactivex/ObservableEmitter;

    .line 17104915
    .line 17104916
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    const-string v1, "downloadList"

    .line 17104921
    .line 17104922
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object p1

    .line 17104926
    if-nez p1, :cond_26

    .line 17104927
    .line 17104928
    iget-object p1, p0, La04/f$a;->a:Lio/reactivex/ObservableEmitter;

    .line 17104929
    .line 17104930
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104931
    .line 17104932
    .line 17104933
    return-void

    .line 17104934
    :cond_26
    new-instance v1, Ljava/util/LinkedList;

    .line 17104935
    .line 17104936
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17104937
    .line 17104938
    .line 17104939
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 17104940
    .line 17104941
    .line 17104942
    move-result v2

    .line 17104943
    :goto_2f
    if-ge v0, v2, :cond_6b

    .line 17104944
    .line 17104945
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v3

    .line 17104949
    if-eqz v3, :cond_68

    .line 17104950
    .line 17104951
    const-string v4, "appad"

    .line 17104952
    .line 17104953
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104954
    .line 17104955
    .line 17104956
    move-result-object v3

    .line 17104957
    if-nez v3, :cond_40

    .line 17104958
    .line 17104959
    goto :goto_68

    .line 17104960
    :cond_40
    const-string v4, "extra"

    .line 17104961
    .line 17104962
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17104963
    .line 17104964
    .line 17104965
    move-result-object v4

    .line 17104966
    if-eqz v4, :cond_68

    .line 17104967
    .line 17104968
    const-string/jumbo v5, "unified_game_id"

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v4

    .line 17104975
    if-nez v4, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_68

    .line 17104978
    :cond_52
    sget-object v5, La04/f;->a:La04/f;

    .line 17104979
    .line 17104980
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104981
    .line 17104982
    .line 17104983
    move-result-object v3

    .line 17104984
    const-string v6, ""

    .line 17104985
    .line 17104986
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104987
    .line 17104988
    .line 17104989
    invoke-virtual {v5}, La04/f;->d()I

    .line 17104990
    .line 17104991
    .line 17104992
    move-result v6

    .line 17104993
    invoke-virtual {v5, v6, v3, v4}, La04/f;->f(ILjava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 17104994
    .line 17104995
    .line 17104996
    move-result-object v3

    .line 17104997
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104998
    .line 17104999
    .line 17105000
    :cond_68
    :goto_68
    add-int/lit8 v0, v0, 0x1

    .line 17105001
    .line 17105002
    goto :goto_2f

    .line 17105003
    :cond_6b
    iget-object p1, p0, La04/f$a;->a:Lio/reactivex/ObservableEmitter;

    .line 17105004
    .line 17105005
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17105006
    .line 17105007
    .line 17105008
    iget-object p1, p0, La04/f$a;->a:Lio/reactivex/ObservableEmitter;

    .line 17105009
    .line 17105010
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17105011
    .line 17105012
    .line 17105013
    return-void
.end method


