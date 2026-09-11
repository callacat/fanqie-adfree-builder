## classes8/gn6/y0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lgn6/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lgn6/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/y0;->a:Lgn6/e1;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lgn6/e1;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lgn6/y0;->a:Lgn6/e1;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
[MOD-CHANGED]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/rpc/model/NovelTopic;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Lorg/json/JSONObject;

    .line 17104898
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 17104901
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "ugc_editor_edit_data"

    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    invoke-virtual {v1, v2, v0, v3}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104911
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17104914
    move-result-object v1

    .line 17104915
    new-instance v4, Lorg/json/JSONObject;

    .line 17104917
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104920
    const-string v5, ""

    .line 17104922
    invoke-virtual {v1, v2, v4, v5, v3}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104925
    const-string v1, "value"

    .line 17104927
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104930
    move-result-object v0

    .line 17104931
    const-class v1, Lcom/dragon/read/social/ugc/editor/model/TopicEditData;

    .line 17104933
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lcom/dragon/read/social/ugc/editor/model/TopicEditData;

    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/TopicEditData;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104941
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17104943
    iget-object v2, p0, Lgn6/y0;->a:Lgn6/e1;

    .line 17104945
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 17104949
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_45

    .line 17104955
    new-instance v1, Ljava/lang/Throwable;

    .line 17104957
    const-string v2, "topic not match"

    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104962
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104965
    :cond_45
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104968
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104971
    return-void
.end method

[INNER-ORIGINAL]
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableEmitter<",
            "Lcom/dragon/read/rpc/model/NovelTopic;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
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
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v1

    .line 17104905
    const-string v2, "ugc_editor_edit_data"

    .line 17104906
    .line 17104907
    const/4 v3, 0x1

    .line 17104908
    invoke-virtual {v1, v2, v0, v3}, Lhu5/a;->a(Ljava/lang/String;Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    .line 17104909
    .line 17104910
    .line 17104911
    invoke-static {}, Lhu5/a;->b()Lhu5/a;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    new-instance v4, Lorg/json/JSONObject;

    .line 17104916
    .line 17104917
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 17104918
    .line 17104919
    .line 17104920
    const-string v5, ""

    .line 17104921
    .line 17104922
    invoke-virtual {v1, v2, v4, v5, v3}, Lhu5/a;->d(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17104923
    .line 17104924
    .line 17104925
    const-string v1, "value"

    .line 17104926
    .line 17104927
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17104928
    .line 17104929
    .line 17104930
    move-result-object v0

    .line 17104931
    const-class v1, Lcom/dragon/read/social/ugc/editor/model/TopicEditData;

    .line 17104932
    .line 17104933
    invoke-static {v0, v1}, Lcom/dragon/read/base/util/JSONUtils;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 17104934
    .line 17104935
    .line 17104936
    move-result-object v0

    .line 17104937
    check-cast v0, Lcom/dragon/read/social/ugc/editor/model/TopicEditData;

    .line 17104938
    .line 17104939
    iget-object v0, v0, Lcom/dragon/read/social/ugc/editor/model/TopicEditData;->topic:Lcom/dragon/read/rpc/model/NovelTopic;

    .line 17104940
    .line 17104941
    iget-object v1, v0, Lcom/dragon/read/rpc/model/NovelTopic;->topicId:Ljava/lang/String;

    .line 17104942
    .line 17104943
    iget-object v2, p0, Lgn6/y0;->a:Lgn6/e1;

    .line 17104944
    .line 17104945
    iget-object v2, v2, Lgn6/e1;->b:Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;

    .line 17104946
    .line 17104947
    iget-object v2, v2, Lcom/dragon/read/social/ugc/editor/model/UgcTopicModel;->mTopicId:Ljava/lang/String;

    .line 17104948
    .line 17104949
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17104950
    .line 17104951
    .line 17104952
    move-result v1

    .line 17104953
    if-nez v1, :cond_45

    .line 17104954
    .line 17104955
    new-instance v1, Ljava/lang/Throwable;

    .line 17104956
    .line 17104957
    const-string v2, "topic not match"

    .line 17104958
    .line 17104959
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 17104960
    .line 17104961
    .line 17104962
    invoke-interface {p1, v1}, Lio/reactivex/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 17104963
    .line 17104964
    .line 17104965
    :cond_45
    invoke-interface {p1, v0}, Lio/reactivex/Emitter;->onNext(Ljava/lang/Object;)V

    .line 17104966
    .line 17104967
    .line 17104968
    invoke-interface {p1}, Lio/reactivex/Emitter;->onComplete()V

    .line 17104969
    .line 17104970
    .line 17104971
    return-void
.end method


