## classes13/com/dragon/read/component/biz/impl/bookmall/holder/k2$j.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->b:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->c:Lcom/dragon/read/base/Args;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Landroid/view/View;Lcom/dragon/read/base/Args;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->a:Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->b:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->c:Lcom/dragon/read/base/Args;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 16973829
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;

    .line 16973831
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;)V

    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->b:Landroid/view/View;

    .line 16973836
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->c:Lcom/dragon/read/base/Args;

    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R2(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->d:Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;

    .line 16973828
    .line 16973829
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;

    .line 16973830
    .line 16973831
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j$a;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;)V

    .line 16973832
    .line 16973833
    .line 16973834
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->b:Landroid/view/View;

    .line 16973835
    .line 16973836
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$j;->c:Lcom/dragon/read/base/Args;

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1, v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->R2(Lcom/dragon/read/component/biz/impl/bookmall/holder/k2$q;Landroid/view/View;Lcom/dragon/read/base/Args;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


