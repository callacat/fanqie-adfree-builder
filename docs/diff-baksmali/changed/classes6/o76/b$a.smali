## classes6/o76/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln56/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ln56/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Ln56/v;Ln56/p;)Lo56/b;
[MOD-CHANGED]
.method public final b(Ln56/v;Ln56/p;)Lo56/b;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    iget-object v0, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751045
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751047
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33751050
    move-result-object v1

    .line 33751051
    check-cast p2, Li06/d0;

    .line 33751053
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {v1, v0, p2, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->createMiddleOldWhiteChapterEndLine(Lcom/dragon/reader/lib/ReaderClient;Li06/d0;Ljava/lang/String;)Lo56/b;

    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751066
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Ln56/v;Ln56/p;)Lo56/b;
    .registers 5

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    iget-object v0, p1, Ln56/v;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33751044
    .line 33751045
    sget-object v1, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 33751046
    .line 33751047
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsUgApi;->getTaskService()Lcom/dragon/read/component/biz/service/ITaskService;

    .line 33751048
    .line 33751049
    .line 33751050
    move-result-object v1

    .line 33751051
    check-cast p2, Li06/d0;

    .line 33751052
    .line 33751053
    iget-object p1, p1, Ln56/v;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/reader/lib/datalevel/model/ChapterInfo;->getChapterId()Ljava/lang/String;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    invoke-interface {v1, v0, p2, p1}, Lcom/dragon/read/component/biz/service/ITaskService;->createMiddleOldWhiteChapterEndLine(Lcom/dragon/reader/lib/ReaderClient;Li06/d0;Ljava/lang/String;)Lo56/b;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object p1

    .line 33751063
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33751064
    .line 33751065
    .line 33751066
    return-object p1
.end method


