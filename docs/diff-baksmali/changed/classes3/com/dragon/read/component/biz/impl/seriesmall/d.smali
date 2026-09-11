## classes3/com/dragon/read/component/biz/impl/seriesmall/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/d;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/d;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

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
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/d;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P0:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;

    .line 16973831
    iget v1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->b:I

    .line 16973833
    int-to-long v1, v1

    .line 16973834
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d:Ljava/util/Map;

    .line 16973836
    new-instance v5, Lcom/dragon/read/component/biz/impl/seriesmall/b$a;

    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/d;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->M3:Lo94/m0;

    .line 16973842
    invoke-direct {v5, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/b$a;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$b;)V

    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->j1(JZLjava/util/Map;Lcom/dragon/read/component/biz/impl/seriesmall/b$a;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onClick(Landroid/view/View;)V
    .registers 8

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973825
    .line 16973826
    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/d;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973828
    .line 16973829
    iget-object v0, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P0:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;

    .line 16973830
    .line 16973831
    iget v1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->b:I

    .line 16973832
    .line 16973833
    int-to-long v1, v1

    .line 16973834
    iget-object v4, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d:Ljava/util/Map;

    .line 16973835
    .line 16973836
    new-instance v5, Lcom/dragon/read/component/biz/impl/seriesmall/b$a;

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/seriesmall/d;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 16973839
    .line 16973840
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->M3:Lo94/m0;

    .line 16973841
    .line 16973842
    invoke-direct {v5, p1}, Lcom/dragon/read/component/biz/impl/seriesmall/b$a;-><init>(Lcom/dragon/read/component/biz/impl/seriesmall/preload/SeriesMallPreloadHelper$b;)V

    .line 16973843
    .line 16973844
    .line 16973845
    const/4 v3, 0x0

    .line 16973846
    invoke-virtual/range {v0 .. v5}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallVM;->j1(JZLjava/util/Map;Lcom/dragon/read/component/biz/impl/seriesmall/b$a;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


