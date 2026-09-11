## classes3/com/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

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
    .registers 3

    .prologue
    .line 16973824
    invoke-static {p1}, Lcom/bytedance/apm/agent/v2/instrumentation/ClickAgent;->onClick(Landroid/view/View;)V

    .line 16973827
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->d()Z

    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    iput-boolean v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e()V

    .line 16973848
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
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973828
    .line 16973829
    const/4 v0, 0x1

    .line 16973830
    iput-boolean v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 16973831
    .line 16973832
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->d()Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result p1

    .line 16973836
    if-eqz p1, :cond_13

    .line 16973837
    .line 16973838
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973839
    .line 16973840
    const/4 v0, 0x0

    .line 16973841
    iput-boolean v0, p1, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->l:Z

    .line 16973842
    .line 16973843
    :cond_13
    iget-object p1, p0, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView$g;->a:Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;

    .line 16973844
    .line 16973845
    invoke-virtual {p1}, Lcom/dragon/read/component/seriessdk/ui/infolayer/ShortSeriesExtendTextView;->e()V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


