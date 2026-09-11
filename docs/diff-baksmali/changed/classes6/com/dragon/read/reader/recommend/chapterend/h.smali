## classes6/com/dragon/read/reader/recommend/chapterend/h.smali
# added=0 removed=0 changed=2

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


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 16973826
    if-eqz p1, :cond_19

    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 16973841
    move-result v1

    .line 16973842
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->taskData:Lcom/dragon/read/rpc/model/TaskData;

    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 16973846
    invoke-interface {v0, v1, v2, p1}, Lkc4/r;->e(ZLcom/dragon/read/rpc/model/TaskData;Ljava/lang/String;)V

    .line 16973849
    :cond_19
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16973824
    check-cast p1, Lcom/dragon/read/reader/recommend/LostItemModel;

    .line 16973825
    .line 16973826
    if-eqz p1, :cond_19

    .line 16973827
    .line 16973828
    sget-object v0, Lcom/dragon/read/component/biz/api/NsUgApi;->IMPL:Lcom/dragon/read/component/biz/api/NsUgApi;

    .line 16973829
    .line 16973830
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsUgApi;->getUtilsService()Lcom/dragon/read/component/biz/service/IUtilsService;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-interface {v0}, Lcom/dragon/read/component/biz/service/IUtilsService;->polarisManager()Lkc4/r;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    invoke-virtual {p1}, Lcom/dragon/read/reader/recommend/LostItemModel;->a()Z

    .line 16973839
    .line 16973840
    .line 16973841
    move-result v1

    .line 16973842
    iget-object v2, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->taskData:Lcom/dragon/read/rpc/model/TaskData;

    .line 16973843
    .line 16973844
    iget-object p1, p1, Lcom/dragon/read/reader/recommend/LostItemModel;->subTitle:Ljava/lang/String;

    .line 16973845
    .line 16973846
    invoke-interface {v0, v1, v2, p1}, Lkc4/r;->e(ZLcom/dragon/read/rpc/model/TaskData;Ljava/lang/String;)V

    .line 16973847
    .line 16973848
    .line 16973849
    :cond_19
    return-void
.end method


