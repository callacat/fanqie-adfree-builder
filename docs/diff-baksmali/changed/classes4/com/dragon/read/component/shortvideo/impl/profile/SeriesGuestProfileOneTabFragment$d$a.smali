## classes4/com/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;

    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->c:Landroid/view/View;

    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->d:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;

    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239947
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;Landroid/view/View;Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;)V
    .registers 5

    .prologue
    .line 67239936
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 67239937
    .line 67239938
    iput-object p2, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;

    .line 67239939
    .line 67239940
    iput-object p3, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->c:Landroid/view/View;

    .line 67239941
    .line 67239942
    iput-object p4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->d:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;

    .line 67239943
    .line 67239944
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67239945
    .line 67239946
    .line 67239947
    return-void
.end method


.method public final onPreDraw()Z
[MOD-CHANGED]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327684
    if-eqz v0, :cond_4e

    .line 327686
    const-string v1, "first_item_draw_dur"

    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327691
    const-string v1, "render_dur"

    .line 327693
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327709
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 327711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327713
    const-string v2, "FirstItemDrawTime: "

    .line 327715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327721
    move-result-wide v2

    .line 327722
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327725
    const-string v2, ", totalDrawDur: "

    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327733
    move-result-wide v2

    .line 327734
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;

    .line 327736
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->b:J

    .line 327738
    sub-long/2addr v2, v4

    .line 327739
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327745
    move-result-object v1

    .line 327746
    const/4 v2, 0x0

    .line 327747
    new-array v2, v2, [Ljava/lang/Object;

    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327752
    move-result-object v0

    .line 327753
    const-string v3, "deliver"

    .line 327755
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->c:Landroid/view/View;

    .line 327760
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327772
    move-result-object v0

    .line 327773
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->d:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;

    .line 327775
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 327778
    const/4 v0, 0x1

    .line 327779
    return v0
.end method

[INNER-ORIGINAL]
.method public final onPreDraw()Z
    .registers 7

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->J:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327683
    .line 327684
    if-eqz v0, :cond_4e

    .line 327685
    .line 327686
    const-string v1, "first_item_draw_dur"

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327689
    .line 327690
    .line 327691
    const-string v1, "render_dur"

    .line 327692
    .line 327693
    invoke-virtual {v0, v1}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->endSpan(Ljava/lang/String;)V

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceName()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    invoke-virtual {v0}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->getTraceId()Ljava/lang/String;

    .line 327701
    .line 327702
    .line 327703
    move-result-object v0

    .line 327704
    invoke-static {v1, v0}, Lcom/dragon/read/apm/newquality/trace/QualityTracer;->endTraceById(Ljava/lang/String;Ljava/lang/String;)V

    .line 327705
    .line 327706
    .line 327707
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327708
    .line 327709
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 327710
    .line 327711
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327712
    .line 327713
    const-string v2, "FirstItemDrawTime: "

    .line 327714
    .line 327715
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327716
    .line 327717
    .line 327718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327719
    .line 327720
    .line 327721
    move-result-wide v2

    .line 327722
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327723
    .line 327724
    .line 327725
    const-string v2, ", totalDrawDur: "

    .line 327726
    .line 327727
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327728
    .line 327729
    .line 327730
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 327731
    .line 327732
    .line 327733
    move-result-wide v2

    .line 327734
    iget-object v4, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->b:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;

    .line 327735
    .line 327736
    iget-wide v4, v4, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;->b:J

    .line 327737
    .line 327738
    sub-long/2addr v2, v4

    .line 327739
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327740
    .line 327741
    .line 327742
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327743
    .line 327744
    .line 327745
    move-result-object v1

    .line 327746
    const/4 v2, 0x0

    .line 327747
    new-array v2, v2, [Ljava/lang/Object;

    .line 327748
    .line 327749
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327750
    .line 327751
    .line 327752
    move-result-object v0

    .line 327753
    const-string v3, "deliver"

    .line 327754
    .line 327755
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327756
    .line 327757
    .line 327758
    :cond_4e
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->c:Landroid/view/View;

    .line 327759
    .line 327760
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 327765
    .line 327766
    .line 327767
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->a:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment;

    .line 327768
    .line 327769
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/profile/container/AbsVideoListFragment;->wg()Landroidx/recyclerview/widget/RecyclerView;

    .line 327770
    .line 327771
    .line 327772
    move-result-object v0

    .line 327773
    iget-object v1, p0, Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d$a;->d:Lcom/dragon/read/component/shortvideo/impl/profile/SeriesGuestProfileOneTabFragment$d;

    .line 327774
    .line 327775
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnChildAttachStateChangeListener(Landroidx/recyclerview/widget/RecyclerView$OnChildAttachStateChangeListener;)V

    .line 327776
    .line 327777
    .line 327778
    const/4 v0, 0x1

    .line 327779
    return v0
.end method


