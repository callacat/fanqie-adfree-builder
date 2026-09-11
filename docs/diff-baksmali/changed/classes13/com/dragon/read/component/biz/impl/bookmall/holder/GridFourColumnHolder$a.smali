## classes13/com/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onClick(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->m4()V

    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16973834
    const-string v0, ""

    .line 16973836
    const-string v1, "change"

    .line 16973838
    invoke-virtual {p1, v0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973841
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;->m4()V

    .line 16973830
    .line 16973831
    .line 16973832
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder$a;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/GridFourColumnHolder;

    .line 16973833
    .line 16973834
    const-string v0, ""

    .line 16973835
    .line 16973836
    const-string v1, "change"

    .line 16973837
    .line 16973838
    invoke-virtual {p1, v0, v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->m3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


