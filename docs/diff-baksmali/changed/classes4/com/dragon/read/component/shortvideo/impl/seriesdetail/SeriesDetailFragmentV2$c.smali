## classes4/com/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;->a:Landroid/view/ViewGroup;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;->a:Landroid/view/ViewGroup;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a()Landroid/view/View;
[MOD-CHANGED]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;->a:Landroid/view/ViewGroup;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;->a:Landroid/view/ViewGroup;

    .line 1
    .line 2
    return-object v0
.end method


.method public final onHide()V
[MOD-CHANGED]
.method public final onHide()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196611
    const-string v1, "deliver"

    .line 196613
    const-string v2, "SeriesDetailFragmentV2"

    .line 196615
    const-string v3, "NPS View animation complete, hide container and show divider"

    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 196624
    if-eqz v0, :cond_16

    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-interface {v0, v1}, Lnu4/c;->setDividerVisible(Z)V

    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;->a:Landroid/view/ViewGroup;

    .line 196632
    const/16 v1, 0x8

    .line 196634
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196637
    return-void
.end method

[INNER-ORIGINAL]
.method public final onHide()V
    .registers 5

    .prologue
    .line 196608
    const/4 v0, 0x0

    .line 196609
    new-array v0, v0, [Ljava/lang/Object;

    .line 196610
    .line 196611
    const-string v1, "deliver"

    .line 196612
    .line 196613
    const-string v2, "SeriesDetailFragmentV2"

    .line 196614
    .line 196615
    const-string v3, "NPS View animation complete, hide container and show divider"

    .line 196616
    .line 196617
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196618
    .line 196619
    .line 196620
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;->b:Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2;

    .line 196621
    .line 196622
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/BaseSeriesDetailFragment;->r:Lnu4/c;

    .line 196623
    .line 196624
    if-eqz v0, :cond_16

    .line 196625
    .line 196626
    const/4 v1, 0x1

    .line 196627
    invoke-interface {v0, v1}, Lnu4/c;->setDividerVisible(Z)V

    .line 196628
    .line 196629
    .line 196630
    :cond_16
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/seriesdetail/SeriesDetailFragmentV2$c;->a:Landroid/view/ViewGroup;

    .line 196631
    .line 196632
    const/16 v1, 0x8

    .line 196633
    .line 196634
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 196635
    .line 196636
    .line 196637
    return-void
.end method


