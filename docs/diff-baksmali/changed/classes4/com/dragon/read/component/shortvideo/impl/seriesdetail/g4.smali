## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/g4.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g4;->a:Landroid/view/ViewGroup;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g4;->b:Ljava/lang/String;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g4;->a:Landroid/view/ViewGroup;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g4;->b:Ljava/lang/String;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g4;->a:Landroid/view/ViewGroup;

    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->SeriesDetail:Lcom/dragon/read/app/launch/LandingTab;

    .line 196625
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g4;->b:Ljava/lang/String;

    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-interface {v0, v1, v2, v3}, Lgm3/e;->m(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 5

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g4;->a:Landroid/view/ViewGroup;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 196611
    .line 196612
    .line 196613
    move-result-object v0

    .line 196614
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 196615
    .line 196616
    .line 196617
    sget-object v0, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 196618
    .line 196619
    invoke-interface {v0}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->dataService()Lgm3/e;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    sget-object v1, Lcom/dragon/read/app/launch/LandingTab;->SeriesDetail:Lcom/dragon/read/app/launch/LandingTab;

    .line 196624
    .line 196625
    iget-object v2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/g4;->b:Ljava/lang/String;

    .line 196626
    .line 196627
    const/4 v3, 0x0

    .line 196628
    invoke-interface {v0, v1, v2, v3}, Lgm3/e;->m(Lcom/dragon/read/app/launch/LandingTab;Ljava/lang/String;Z)V

    .line 196629
    .line 196630
    .line 196631
    const/4 v0, 0x1

    .line 196632
    return v0
.end method


