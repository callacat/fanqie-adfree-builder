## classes2/com/dragon/read/component/audio/impl/ui/page/g5.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/k5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/k5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g5;->b:Lcom/dragon/read/component/audio/impl/ui/page/k5;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/g5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/audio/impl/ui/page/k5;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g5;->b:Lcom/dragon/read/component/audio/impl/ui/page/k5;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/audio/impl/ui/page/g5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g5;->b:Lcom/dragon/read/component/audio/impl/ui/page/k5;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/k5;->h:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16973831
    if-eqz v0, :cond_10

    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/k5;->h:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973837
    invoke-interface {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973840
    :cond_10
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/audio/impl/ui/page/g5;->b:Lcom/dragon/read/component/audio/impl/ui/page/k5;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/component/audio/impl/ui/page/k5;->h:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16973830
    .line 16973831
    if-eqz v0, :cond_10

    .line 16973832
    .line 16973833
    iget-object p1, p1, Lcom/dragon/read/component/audio/impl/ui/page/k5;->h:Lcom/dragon/read/component/audio/impl/ui/page/f5$a;

    .line 16973834
    .line 16973835
    iget-object v0, p0, Lcom/dragon/read/component/audio/impl/ui/page/g5;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 16973836
    .line 16973837
    invoke-interface {p1, v0}, Lcom/dragon/read/component/audio/impl/ui/page/f5$a;->a(Lcom/dragon/read/pages/bookmall/model/ItemDataModel;)V

    .line 16973838
    .line 16973839
    .line 16973840
    :cond_10
    return-void
.end method


