## classes13/com/dragon/read/component/biz/impl/bookmall/holder/d1.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Lxs3/b;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 33685504
    const-string p2, "click_to"

    .line 33685506
    const-string v0, "reader"

    .line 33685508
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33685511
    const-string p2, "click_quote_bookcard"

    .line 33685513
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685516
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lcom/dragon/read/base/Args;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 4

    .prologue
    .line 33685504
    const-string p2, "click_to"

    .line 33685505
    .line 33685506
    const-string v0, "reader"

    .line 33685507
    .line 33685508
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33685509
    .line 33685510
    .line 33685511
    const-string p2, "click_quote_bookcard"

    .line 33685512
    .line 33685513
    invoke-static {p2, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33685514
    .line 33685515
    .line 33685516
    return-void
.end method


