## classes6/c86/n.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lc86/o;Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Lc86/o;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc86/n;->a:Lc86/o;

    .line 33619970
    iput-object p2, p0, Lc86/n;->b:Landroid/content/Context;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc86/o;Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lc86/n;->a:Lc86/o;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lc86/n;->b:Landroid/content/Context;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lc86/n;->a:Lc86/o;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104911
    const-string v2, "topic_id"

    .line 17104913
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    const-string v1, "topic_position"

    .line 17104918
    const-string v2, "reader_chapter_push_book_banner"

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    const-string v1, ""

    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    iget-object v1, p0, Lc86/n;->a:Lc86/o;

    .line 17104930
    const-string v2, "is_inside_reader"

    .line 17104932
    const-string v3, "1"

    .line 17104934
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104937
    const-string v2, "book_card_id"

    .line 17104939
    invoke-virtual {v1}, Lc86/o;->getBookId()Ljava/lang/String;

    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104946
    iget-object v1, p0, Lc86/n;->b:Landroid/content/Context;

    .line 17104948
    sget v2, Lnc6/k;->a:I

    .line 17104950
    const-string v2, "action_login_close"

    .line 17104952
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104955
    const-string v2, "reader"

    .line 17104957
    invoke-static {v1, v2}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104960
    move-result-object v1

    .line 17104961
    iget-object v2, p0, Lc86/n;->b:Landroid/content/Context;

    .line 17104963
    iget-object v3, p0, Lc86/n;->a:Lc86/o;

    .line 17104965
    new-instance v4, Lc86/l;

    .line 17104967
    invoke-direct {v4, v2, p1, v0, v3}, Lc86/l;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/report/PageRecorder;Lc86/o;)V

    .line 17104970
    new-instance p1, Lc86/m;

    .line 17104972
    invoke-direct {p1, v4}, Lc86/m;-><init>(Lc86/l;)V

    .line 17104975
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104978
    iget-object p1, p0, Lc86/n;->a:Lc86/o;

    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104983
    const-string p1, "editor"

    .line 17104985
    invoke-static {p1}, Lc86/o;->a(Ljava/lang/String;)V

    .line 17104988
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lc86/n;->a:Lc86/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v2, "topic_id"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "topic_position"

    .line 17104917
    .line 17104918
    const-string v2, "reader_chapter_push_book_banner"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    iget-object v1, p0, Lc86/n;->a:Lc86/o;

    .line 17104929
    .line 17104930
    const-string v2, "is_inside_reader"

    .line 17104931
    .line 17104932
    const-string v3, "1"

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v2, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    .line 17104936
    .line 17104937
    const-string v2, "book_card_id"

    .line 17104938
    .line 17104939
    invoke-virtual {v1}, Lc86/o;->getBookId()Ljava/lang/String;

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-object v1

    .line 17104943
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104944
    .line 17104945
    .line 17104946
    iget-object v1, p0, Lc86/n;->b:Landroid/content/Context;

    .line 17104947
    .line 17104948
    sget v2, Lnc6/k;->a:I

    .line 17104949
    .line 17104950
    const-string v2, "action_login_close"

    .line 17104951
    .line 17104952
    filled-new-array {v2}, [Ljava/lang/String;

    .line 17104953
    .line 17104954
    .line 17104955
    const-string v2, "reader"

    .line 17104956
    .line 17104957
    invoke-static {v1, v2}, Lnc6/k;->i(Landroid/content/Context;Ljava/lang/String;)Lio/reactivex/Single;

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-object v1

    .line 17104961
    iget-object v2, p0, Lc86/n;->b:Landroid/content/Context;

    .line 17104962
    .line 17104963
    iget-object v3, p0, Lc86/n;->a:Lc86/o;

    .line 17104964
    .line 17104965
    new-instance v4, Lc86/l;

    .line 17104966
    .line 17104967
    invoke-direct {v4, v2, p1, v0, v3}, Lc86/l;-><init>(Landroid/content/Context;Lcom/dragon/read/rpc/model/TopicDesc;Lcom/dragon/read/report/PageRecorder;Lc86/o;)V

    .line 17104968
    .line 17104969
    .line 17104970
    new-instance p1, Lc86/m;

    .line 17104971
    .line 17104972
    invoke-direct {p1, v4}, Lc86/m;-><init>(Lc86/l;)V

    .line 17104973
    .line 17104974
    .line 17104975
    invoke-virtual {v1, p1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104976
    .line 17104977
    .line 17104978
    iget-object p1, p0, Lc86/n;->a:Lc86/o;

    .line 17104979
    .line 17104980
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104981
    .line 17104982
    .line 17104983
    const-string p1, "editor"

    .line 17104984
    .line 17104985
    invoke-static {p1}, Lc86/o;->a(Ljava/lang/String;)V

    .line 17104986
    .line 17104987
    .line 17104988
    return-void
.end method


.method public final b(Lcom/dragon/read/rpc/model/TopicDesc;)V
[MOD-CHANGED]
.method public final b(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    iget-object v0, p0, Lc86/n;->a:Lc86/o;

    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104905
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104911
    const-string v2, "topic_id"

    .line 17104913
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104916
    const-string v1, "topic_position"

    .line 17104918
    const-string v2, "reader_chapter_push_book_banner"

    .line 17104920
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104923
    const-string v1, ""

    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104928
    const-string v1, "is_inside_reader"

    .line 17104930
    const-string v3, "0"

    .line 17104932
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104935
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104937
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v3, p0, Lc86/n;->b:Landroid/content/Context;

    .line 17104943
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17104945
    invoke-interface {v1, v3, v4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104948
    iget-object v0, p0, Lc86/n;->a:Lc86/o;

    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    iput-boolean v1, v0, Lc86/o;->h:Z

    .line 17104953
    new-instance v0, Lxk6/m;

    .line 17104955
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104964
    invoke-virtual {v0, p1, v2}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104967
    iget-object p1, p0, Lc86/n;->a:Lc86/o;

    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104972
    const-string p1, "landing_page"

    .line 17104974
    invoke-static {p1}, Lc86/o;->a(Ljava/lang/String;)V

    .line 17104977
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/read/rpc/model/TopicDesc;)V
    .registers 7

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    iget-object v0, p0, Lc86/n;->a:Lc86/o;

    .line 17104901
    .line 17104902
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    iget-object v1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104910
    .line 17104911
    const-string v2, "topic_id"

    .line 17104912
    .line 17104913
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104914
    .line 17104915
    .line 17104916
    const-string v1, "topic_position"

    .line 17104917
    .line 17104918
    const-string v2, "reader_chapter_push_book_banner"

    .line 17104919
    .line 17104920
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104921
    .line 17104922
    .line 17104923
    const-string v1, ""

    .line 17104924
    .line 17104925
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v1, "is_inside_reader"

    .line 17104929
    .line 17104930
    const-string v3, "0"

    .line 17104931
    .line 17104932
    invoke-virtual {v0, v1, v3}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 17104933
    .line 17104934
    .line 17104935
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 17104936
    .line 17104937
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object v1

    .line 17104941
    iget-object v3, p0, Lc86/n;->b:Landroid/content/Context;

    .line 17104942
    .line 17104943
    iget-object v4, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicSchema:Ljava/lang/String;

    .line 17104944
    .line 17104945
    invoke-interface {v1, v3, v4, v0}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openUrl(Landroid/content/Context;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 17104946
    .line 17104947
    .line 17104948
    iget-object v0, p0, Lc86/n;->a:Lc86/o;

    .line 17104949
    .line 17104950
    const/4 v1, 0x1

    .line 17104951
    iput-boolean v1, v0, Lc86/o;->h:Z

    .line 17104952
    .line 17104953
    new-instance v0, Lxk6/m;

    .line 17104954
    .line 17104955
    invoke-static {}, Lnc6/k;->v()Ljava/util/Map;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v1

    .line 17104959
    invoke-direct {v0, v1}, Lxk6/m;-><init>(Ljava/util/Map;)V

    .line 17104960
    .line 17104961
    .line 17104962
    iget-object p1, p1, Lcom/dragon/read/rpc/model/TopicDesc;->topicId:Ljava/lang/String;

    .line 17104963
    .line 17104964
    invoke-virtual {v0, p1, v2}, Lxk6/m;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17104965
    .line 17104966
    .line 17104967
    iget-object p1, p0, Lc86/n;->a:Lc86/o;

    .line 17104968
    .line 17104969
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104970
    .line 17104971
    .line 17104972
    const-string p1, "landing_page"

    .line 17104973
    .line 17104974
    invoke-static {p1}, Lc86/o;->a(Ljava/lang/String;)V

    .line 17104975
    .line 17104976
    .line 17104977
    return-void
.end method


