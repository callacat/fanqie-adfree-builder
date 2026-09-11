## classes3/sw5/t0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsw5/t0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50462722
    iput-object p2, p0, Lsw5/t0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462724
    iput-object p3, p0, Lsw5/t0;->c:Landroid/os/Handler;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/pages/bookmall/model/RecentReadModel;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lsw5/t0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lsw5/t0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lsw5/t0;->c:Landroid/os/Handler;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327684
    const-string v2, "showNewFloatingView, prepare video seriesId = "

    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327689
    iget-object v2, p0, Lsw5/t0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327691
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    new-array v2, v2, [Ljava/lang/Object;

    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327706
    move-result-object v0

    .line 327707
    const-string v3, "default"

    .line 327709
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327712
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 327714
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 327717
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327722
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 327724
    if-eqz v1, :cond_3b

    .line 327726
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327732
    if-eqz v1, :cond_3b

    .line 327734
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327737
    move-result-object v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 327743
    iget-object v1, p0, Lsw5/t0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 327750
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327752
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327755
    move-result-object v1

    .line 327756
    const/4 v2, 0x3

    .line 327757
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z

    .line 327760
    move-result v0

    .line 327761
    if-nez v0, :cond_64

    .line 327763
    iget-object v0, p0, Lsw5/t0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327765
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327767
    add-int/lit8 v2, v1, -0x1

    .line 327769
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327771
    if-ltz v1, :cond_64

    .line 327773
    iget-object v0, p0, Lsw5/t0;->c:Landroid/os/Handler;

    .line 327775
    const-wide/16 v1, 0x1f4

    .line 327777
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327780
    :cond_64
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    sget-object v0, Lcom/dragon/read/pages/main/recentread/a;->c:Lcom/dragon/read/base/util/LogHelper;

    .line 327681
    .line 327682
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327683
    .line 327684
    const-string v2, "showNewFloatingView, prepare video seriesId = "

    .line 327685
    .line 327686
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327687
    .line 327688
    .line 327689
    iget-object v2, p0, Lsw5/t0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327690
    .line 327691
    iget-object v2, v2, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 327692
    .line 327693
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327694
    .line 327695
    .line 327696
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    const/4 v2, 0x0

    .line 327701
    new-array v2, v2, [Ljava/lang/Object;

    .line 327702
    .line 327703
    invoke-virtual {v0}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 327704
    .line 327705
    .line 327706
    move-result-object v0

    .line 327707
    const-string v3, "default"

    .line 327708
    .line 327709
    invoke-static {v3, v0, v1, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327710
    .line 327711
    .line 327712
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 327713
    .line 327714
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 327715
    .line 327716
    .line 327717
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->a:Lcom/dragon/read/pages/main/recentread/a;

    .line 327718
    .line 327719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    .line 327721
    .line 327722
    sget-object v1, Lcom/dragon/read/pages/main/recentread/a;->b:Ljava/lang/ref/WeakReference;

    .line 327723
    .line 327724
    if-eqz v1, :cond_3b

    .line 327725
    .line 327726
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327727
    .line 327728
    .line 327729
    move-result-object v1

    .line 327730
    check-cast v1, Lcom/dragon/read/pages/bookmall/widge/RecommendFloatingView;

    .line 327731
    .line 327732
    if-eqz v1, :cond_3b

    .line 327733
    .line 327734
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v1

    .line 327738
    goto :goto_3c

    .line 327739
    :cond_3b
    const/4 v1, 0x0

    .line 327740
    :goto_3c
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 327741
    .line 327742
    .line 327743
    iget-object v1, p0, Lsw5/t0;->a:Lcom/dragon/read/pages/bookmall/model/RecentReadModel;

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/pages/bookmall/model/RecentReadModel;->chapterId:Ljava/lang/String;

    .line 327746
    .line 327747
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 327748
    .line 327749
    .line 327750
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327751
    .line 327752
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327753
    .line 327754
    .line 327755
    move-result-object v1

    .line 327756
    const/4 v2, 0x3

    .line 327757
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z

    .line 327758
    .line 327759
    .line 327760
    move-result v0

    .line 327761
    if-nez v0, :cond_64

    .line 327762
    .line 327763
    iget-object v0, p0, Lsw5/t0;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327764
    .line 327765
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327766
    .line 327767
    add-int/lit8 v2, v1, -0x1

    .line 327768
    .line 327769
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327770
    .line 327771
    if-ltz v1, :cond_64

    .line 327772
    .line 327773
    iget-object v0, p0, Lsw5/t0;->c:Landroid/os/Handler;

    .line 327774
    .line 327775
    const-wide/16 v1, 0x1f4

    .line 327776
    .line 327777
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327778
    .line 327779
    .line 327780
    :cond_64
    return-void
.end method


