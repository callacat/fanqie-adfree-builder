## classes17/nv0/c.smali
# added=0 removed=0 changed=1

.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
[MOD-CHANGED]
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 11

    .prologue
    .line 50593792
    iget-object p1, p0, Lnv0/c;->a:Lnv0/f;

    .line 50593794
    const/16 p3, 0xa

    .line 50593796
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50593799
    move-result-wide v1

    .line 50593800
    const/16 p3, 0xb

    .line 50593802
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50593805
    move-result-wide v5

    .line 50593806
    new-instance p2, Lmv0/a;

    .line 50593808
    move-object v0, p2

    .line 50593809
    move-wide v3, v5

    .line 50593810
    invoke-direct/range {v0 .. v6}, Lmv0/a;-><init>(JJJ)V

    .line 50593813
    iget-object p1, p1, Lnv0/f;->d:Ljava/util/List;

    .line 50593815
    check-cast p1, Ljava/util/ArrayList;

    .line 50593817
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593820
    move-result-object p1

    .line 50593821
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593824
    move-result p3

    .line 50593825
    if-eqz p3, :cond_2d

    .line 50593827
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593830
    move-result-object p3

    .line 50593831
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50593833
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593836
    goto :goto_1d

    .line 50593837
    :cond_2d
    return-void
.end method

[INNER-ORIGINAL]
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .registers 11

    .prologue
    .line 50593792
    iget-object p1, p0, Lnv0/c;->a:Lnv0/f;

    .line 50593793
    .line 50593794
    const/16 p3, 0xa

    .line 50593795
    .line 50593796
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50593797
    .line 50593798
    .line 50593799
    move-result-wide v1

    .line 50593800
    const/16 p3, 0xb

    .line 50593801
    .line 50593802
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-wide v5

    .line 50593806
    new-instance p2, Lmv0/a;

    .line 50593807
    .line 50593808
    move-object v0, p2

    .line 50593809
    move-wide v3, v5

    .line 50593810
    invoke-direct/range {v0 .. v6}, Lmv0/a;-><init>(JJJ)V

    .line 50593811
    .line 50593812
    .line 50593813
    iget-object p1, p1, Lnv0/f;->d:Ljava/util/List;

    .line 50593814
    .line 50593815
    check-cast p1, Ljava/util/ArrayList;

    .line 50593816
    .line 50593817
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50593818
    .line 50593819
    .line 50593820
    move-result-object p1

    .line 50593821
    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50593822
    .line 50593823
    .line 50593824
    move-result p3

    .line 50593825
    if-eqz p3, :cond_2d

    .line 50593826
    .line 50593827
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593828
    .line 50593829
    .line 50593830
    move-result-object p3

    .line 50593831
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 50593832
    .line 50593833
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50593834
    .line 50593835
    .line 50593836
    goto :goto_1d

    .line 50593837
    :cond_2d
    return-void
.end method


