## classes3/com/dragon/read/pages/bookmall/widge/RecommendFloatingView$g.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Lky5/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Lky5/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;->b:Lky5/r;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;Lky5/r;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;->b:Lky5/r;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H0:Landroid/view/View$OnClickListener;

    .line 131076
    if-eqz v0, :cond_b

    .line 131078
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;->b:Lky5/r;

    .line 131080
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131083
    :cond_b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->H0:Landroid/view/View$OnClickListener;

    .line 131075
    .line 131076
    if-eqz v0, :cond_b

    .line 131077
    .line 131078
    iget-object v1, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;->b:Lky5/r;

    .line 131079
    .line 131080
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 131081
    .line 131082
    .line 131083
    :cond_b
    return-void
.end method


.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
[MOD-CHANGED]
.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 50462722
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->L0:Lcom/dragon/read/pages/bookmall/widge/a;

    .line 50462724
    if-eqz p3, :cond_9

    .line 50462726
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/pages/bookmall/widge/a;->a(ZZ)V

    .line 50462729
    :cond_9
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(ZZLcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;)V
    .registers 4

    .prologue
    .line 50462720
    iget-object p3, p0, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView$g;->a:Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 50462721
    .line 50462722
    iget-object p3, p3, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;->L0:Lcom/dragon/read/pages/bookmall/widge/a;

    .line 50462723
    .line 50462724
    if-eqz p3, :cond_9

    .line 50462725
    .line 50462726
    invoke-interface {p3, p1, p2}, Lcom/dragon/read/pages/bookmall/widge/a;->a(ZZ)V

    .line 50462727
    .line 50462728
    .line 50462729
    :cond_9
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lky5/a0$a;->a:I

    .line 2
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 0
    sget v0, Lky5/a0$a;->a:I

    .line 1
    .line 2
    return-void
.end method


