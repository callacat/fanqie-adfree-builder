## classes3/com/dragon/read/component/biz/impl/ui/i7$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$c;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7$c;->a:I

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/ui/i7;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$c;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 33619969
    .line 33619970
    iput p2, p0, Lcom/dragon/read/component/biz/impl/ui/i7$c;->a:I

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
    .registers 5

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$c;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 16973831
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$c;->a:I

    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973836
    const/4 v1, 0x3

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

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
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/i7$c;->b:Lcom/dragon/read/component/biz/impl/ui/i7;

    .line 16973828
    .line 16973829
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/i7;->p:Lcom/dragon/read/widget/customtablayout/DragonTabLayout;

    .line 16973830
    .line 16973831
    iget v0, p0, Lcom/dragon/read/component/biz/impl/ui/i7$c;->a:I

    .line 16973832
    .line 16973833
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973834
    .line 16973835
    .line 16973836
    const/4 v1, 0x3

    .line 16973837
    const/4 v2, 0x1

    .line 16973838
    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/dragon/read/widget/customtablayout/DragonTabLayout;->h(IIZZ)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-void
.end method


