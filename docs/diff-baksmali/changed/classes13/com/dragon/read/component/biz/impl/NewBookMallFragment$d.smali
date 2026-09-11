## classes13/com/dragon/read/component/biz/impl/NewBookMallFragment$d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;Lv53/h;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;Lv53/h;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->b:Los3/b;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->c:Lv53/h;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment;Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;Los3/b;Lv53/h;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->d:Lcom/dragon/read/component/biz/impl/NewBookMallFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->a:Lcom/dragon/read/component/biz/impl/bookmall/monitor/request/RequestCostTimeMonitor;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->b:Los3/b;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;->c:Lv53/h;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final accept(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16908290
    new-instance v0, Lcom/dragon/read/component/biz/impl/h2;

    .line 16908292
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/h2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMainUrgently(Ljava/lang/Runnable;)V

    .line 16908298
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908300
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onFeedDataReady()V

    .line 16908303
    return-void
.end method

[INNER-ORIGINAL]
.method public final accept(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16908288
    check-cast p1, Lcom/dragon/read/model/BookMallDefaultTabData;

    .line 16908289
    .line 16908290
    new-instance v0, Lcom/dragon/read/component/biz/impl/h2;

    .line 16908291
    .line 16908292
    invoke-direct {v0, p0, p1}, Lcom/dragon/read/component/biz/impl/h2;-><init>(Lcom/dragon/read/component/biz/impl/NewBookMallFragment$d;Lcom/dragon/read/model/BookMallDefaultTabData;)V

    .line 16908293
    .line 16908294
    .line 16908295
    invoke-static {v0}, Lcom/dragon/read/base/util/ThreadUtils;->runInMainUrgently(Ljava/lang/Runnable;)V

    .line 16908296
    .line 16908297
    .line 16908298
    sget-object p1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 16908299
    .line 16908300
    invoke-interface {p1}, Lcom/dragon/read/NsCommonDepend;->onFeedDataReady()V

    .line 16908301
    .line 16908302
    .line 16908303
    return-void
.end method


