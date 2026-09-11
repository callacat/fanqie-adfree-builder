## classes5/com/dragon/read/kmp/shortvideo/distribution/page/j$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/shortvideo/distribution/page/i;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/shortvideo/distribution/page/i;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/dragon/read/kmp/shortvideo/distribution/page/i;Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 327682
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 327688
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327691
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 327693
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 327695
    iget-object v1, v1, Lmq5/b;->k:Lgq5/l;

    .line 327697
    if-eqz v1, :cond_16

    .line 327699
    invoke-virtual {v1}, Lgq5/l;->r()V

    .line 327702
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 327704
    iget-object v1, v1, Lmq5/b;->k:Lgq5/l;

    .line 327706
    if-eqz v1, :cond_1f

    .line 327708
    invoke-virtual {v1}, Lgq5/l;->q()V

    .line 327711
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 327713
    if-eqz v1, :cond_26

    .line 327715
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327718
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k:Lio/reactivex/disposables/Disposable;

    .line 327720
    if-eqz v1, :cond_2d

    .line 327722
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327725
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 327732
    iget-object v1, v1, Lmq5/b;->j:Ljava/lang/Integer;

    .line 327734
    if-eqz v1, :cond_48

    .line 327736
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327739
    move-result v1

    .line 327740
    if-lez v1, :cond_48

    .line 327742
    sget-object v2, Lw75/d;->a:Lw75/d;

    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327747
    sget v2, Lw75/f;->a:I

    .line 327749
    invoke-static {v1}, Lg26/a;->a(I)V

    .line 327752
    :cond_48
    sget-object v1, Lqq5/d;->b:Lqq5/d;

    .line 327754
    iget-object v2, v1, Lqq5/d;->a:Lqq5/a;

    .line 327756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327759
    sget-object v2, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327761
    if-eqz v2, :cond_56

    .line 327763
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 327766
    :cond_56
    const/4 v2, 0x0

    .line 327767
    sput-object v2, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327769
    sput-object v2, Lqq5/a;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327771
    invoke-virtual {v1}, Lqq5/d;->a()V

    .line 327774
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 327776
    iput-object v2, v0, Lmq5/b;->k:Lgq5/l;

    .line 327778
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327783
    const-string v0, "SeriesRankTheme"

    .line 327785
    const-string v1, "SeriesRankLandingPage onDispose"

    .line 327787
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327790
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->a:Landroidx/lifecycle/LifecycleOwner;

    .line 327681
    .line 327682
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    iget-object v1, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->b:Landroidx/lifecycle/LifecycleEventObserver;

    .line 327687
    .line 327688
    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 327689
    .line 327690
    .line 327691
    iget-object v0, p0, Lcom/dragon/read/kmp/shortvideo/distribution/page/j$a;->c:Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;

    .line 327692
    .line 327693
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 327694
    .line 327695
    iget-object v1, v1, Lmq5/b;->k:Lgq5/l;

    .line 327696
    .line 327697
    if-eqz v1, :cond_16

    .line 327698
    .line 327699
    invoke-virtual {v1}, Lgq5/l;->r()V

    .line 327700
    .line 327701
    .line 327702
    :cond_16
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 327703
    .line 327704
    iget-object v1, v1, Lmq5/b;->k:Lgq5/l;

    .line 327705
    .line 327706
    if-eqz v1, :cond_1f

    .line 327707
    .line 327708
    invoke-virtual {v1}, Lgq5/l;->q()V

    .line 327709
    .line 327710
    .line 327711
    :cond_1f
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->i:Lio/reactivex/disposables/Disposable;

    .line 327712
    .line 327713
    if-eqz v1, :cond_26

    .line 327714
    .line 327715
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327716
    .line 327717
    .line 327718
    :cond_26
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->k:Lio/reactivex/disposables/Disposable;

    .line 327719
    .line 327720
    if-eqz v1, :cond_2d

    .line 327721
    .line 327722
    invoke-static {v1}, Lcom/dragon/read/kmp/utils/r0;->a(Lio/reactivex/disposables/Disposable;)V

    .line 327723
    .line 327724
    .line 327725
    :cond_2d
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 327726
    .line 327727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 327731
    .line 327732
    iget-object v1, v1, Lmq5/b;->j:Ljava/lang/Integer;

    .line 327733
    .line 327734
    if-eqz v1, :cond_48

    .line 327735
    .line 327736
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 327737
    .line 327738
    .line 327739
    move-result v1

    .line 327740
    if-lez v1, :cond_48

    .line 327741
    .line 327742
    sget-object v2, Lw75/d;->a:Lw75/d;

    .line 327743
    .line 327744
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327745
    .line 327746
    .line 327747
    sget v2, Lw75/f;->a:I

    .line 327748
    .line 327749
    invoke-static {v1}, Lg26/a;->a(I)V

    .line 327750
    .line 327751
    .line 327752
    :cond_48
    sget-object v1, Lqq5/d;->b:Lqq5/d;

    .line 327753
    .line 327754
    iget-object v2, v1, Lqq5/d;->a:Lqq5/a;

    .line 327755
    .line 327756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327757
    .line 327758
    .line 327759
    sget-object v2, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327760
    .line 327761
    if-eqz v2, :cond_56

    .line 327762
    .line 327763
    invoke-virtual {v2}, Lcom/dragon/read/apm/newquality/trace/TraceContext;->cancel()V

    .line 327764
    .line 327765
    .line 327766
    :cond_56
    const/4 v2, 0x0

    .line 327767
    sput-object v2, Lqq5/a;->b:Lcom/dragon/read/apm/newquality/trace/TraceContext;

    .line 327768
    .line 327769
    sput-object v2, Lqq5/a;->c:Lcom/dragon/read/apm/newquality/trace/model/BaseSpan;

    .line 327770
    .line 327771
    invoke-virtual {v1}, Lqq5/d;->a()V

    .line 327772
    .line 327773
    .line 327774
    iget-object v0, v0, Lcom/dragon/read/kmp/shortvideo/distribution/page/viewmodel/SeriesRankViewModel;->a:Lmq5/b;

    .line 327775
    .line 327776
    iput-object v2, v0, Lmq5/b;->k:Lgq5/l;

    .line 327777
    .line 327778
    sget-object v0, Lt55/h;->a:Lt55/h;

    .line 327779
    .line 327780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327781
    .line 327782
    .line 327783
    const-string v0, "SeriesRankTheme"

    .line 327784
    .line 327785
    const-string v1, "SeriesRankLandingPage onDispose"

    .line 327786
    .line 327787
    invoke-static {v0, v1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 327788
    .line 327789
    .line 327790
    return-void
.end method


