## classes13/com/dragon/read/component/biz/impl/bookmall/holder/o6.smali
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


.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lfq3/d;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973827
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973829
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973832
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "click_cache_content"

    .line 16973846
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lfq3/d;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973825
    .line 16973826
    .line 16973827
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 16973828
    .line 16973829
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 16973830
    .line 16973831
    .line 16973832
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object v0

    .line 16973836
    invoke-virtual {v0}, Lcom/dragon/read/report/PageRecorder;->getExtraInfoMap()Ljava/util/Map;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object v0

    .line 16973840
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    const-string v0, "click_cache_content"

    .line 16973845
    .line 16973846
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


