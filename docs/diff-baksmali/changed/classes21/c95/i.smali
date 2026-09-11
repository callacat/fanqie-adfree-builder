## classes21/c95/i.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lc95/h;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
[MOD-CHANGED]
.method public constructor <init>(Lc95/h;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc95/i;->a:Lc95/h;

    .line 50462722
    iput-object p2, p0, Lc95/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462724
    iput-object p3, p0, Lc95/i;->c:Landroid/os/Handler;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lc95/h;Lkotlin/jvm/internal/Ref$IntRef;Lcom/ss/android/ugc/bytex/taskmonitor/proxy/HandlerDelegate;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lc95/i;->a:Lc95/h;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lc95/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lc95/i;->c:Landroid/os/Handler;

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
    iget-object v0, p0, Lc95/i;->a:Lc95/h;

    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327688
    iget-object v1, p0, Lc95/i;->a:Lc95/h;

    .line 327690
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327692
    const-string v2, ""

    .line 327694
    if-eqz v1, :cond_14

    .line 327696
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 327698
    if-nez v1, :cond_15

    .line 327700
    :cond_14
    move-object v1, v2

    .line 327701
    :cond_15
    const-string/jumbo v3, "showNewFloatingView, prepare video seriesId = "

    .line 327704
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327711
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 327713
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 327716
    iget-object v1, p0, Lc95/i;->a:Lc95/h;

    .line 327718
    iget-object v1, v1, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 327720
    if-eqz v1, :cond_37

    .line 327722
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327728
    if-eqz v1, :cond_37

    .line 327730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327733
    move-result-object v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 327739
    iget-object v1, p0, Lc95/i;->a:Lc95/h;

    .line 327741
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327743
    if-eqz v1, :cond_47

    .line 327745
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 327747
    if-nez v1, :cond_46

    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v1

    .line 327751
    :cond_47
    :goto_47
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 327754
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327756
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327759
    move-result-object v1

    .line 327760
    const/4 v2, 0x3

    .line 327761
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z

    .line 327764
    move-result v0

    .line 327765
    if-nez v0, :cond_68

    .line 327767
    iget-object v0, p0, Lc95/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327769
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327771
    add-int/lit8 v2, v1, -0x1

    .line 327773
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327775
    if-ltz v1, :cond_68

    .line 327777
    iget-object v0, p0, Lc95/i;->c:Landroid/os/Handler;

    .line 327779
    const-wide/16 v1, 0x1f4

    .line 327781
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327784
    :cond_68
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lc95/i;->a:Lc95/h;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->g()Lt55/g;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    new-instance v1, Ljava/lang/StringBuilder;

    .line 327687
    .line 327688
    iget-object v1, p0, Lc95/i;->a:Lc95/h;

    .line 327689
    .line 327690
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327691
    .line 327692
    const-string v2, ""

    .line 327693
    .line 327694
    if-eqz v1, :cond_14

    .line 327695
    .line 327696
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 327697
    .line 327698
    if-nez v1, :cond_15

    .line 327699
    .line 327700
    :cond_14
    move-object v1, v2

    .line 327701
    :cond_15
    const-string/jumbo v3, "showNewFloatingView, prepare video seriesId = "

    .line 327702
    .line 327703
    .line 327704
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 327705
    .line 327706
    .line 327707
    move-result-object v1

    .line 327708
    invoke-virtual {v0, v1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 327709
    .line 327710
    .line 327711
    new-instance v0, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;

    .line 327712
    .line 327713
    invoke-direct {v0}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;-><init>()V

    .line 327714
    .line 327715
    .line 327716
    iget-object v1, p0, Lc95/i;->a:Lc95/h;

    .line 327717
    .line 327718
    iget-object v1, v1, Lc95/h;->l:Ljava/lang/ref/WeakReference;

    .line 327719
    .line 327720
    if-eqz v1, :cond_37

    .line 327721
    .line 327722
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 327723
    .line 327724
    .line 327725
    move-result-object v1

    .line 327726
    check-cast v1, Lcom/bytedance/article/common/impression/ImpressionFrameLayout;

    .line 327727
    .line 327728
    if-eqz v1, :cond_37

    .line 327729
    .line 327730
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v1

    .line 327734
    goto :goto_38

    .line 327735
    :cond_37
    const/4 v1, 0x0

    .line 327736
    :goto_38
    invoke-virtual {v0, v1}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->d(Landroid/content/Context;)V

    .line 327737
    .line 327738
    .line 327739
    iget-object v1, p0, Lc95/i;->a:Lc95/h;

    .line 327740
    .line 327741
    iget-object v1, v1, Lcom/dragon/read/kmp/bookmall/floatview/controller/AbsFloatViewController;->b:Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;

    .line 327742
    .line 327743
    if-eqz v1, :cond_47

    .line 327744
    .line 327745
    iget-object v1, v1, Lcom/dragon/read/kmp/basenovel/utils/pages/bookmall/data/RecentReadModelKmp;->chapterId:Ljava/lang/String;

    .line 327746
    .line 327747
    if-nez v1, :cond_46

    .line 327748
    .line 327749
    goto :goto_47

    .line 327750
    :cond_46
    move-object v2, v1

    .line 327751
    :cond_47
    :goto_47
    invoke-virtual {v0, v2}, Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;->m(Ljava/lang/String;)V

    .line 327752
    .line 327753
    .line 327754
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 327755
    .line 327756
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 327757
    .line 327758
    .line 327759
    move-result-object v1

    .line 327760
    const/4 v2, 0x3

    .line 327761
    invoke-interface {v1, v0, v2}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->tryPrepareVideo(Lcom/dragon/read/component/shortvideo/api/model/ShortSeriesLaunchArgs;I)Z

    .line 327762
    .line 327763
    .line 327764
    move-result v0

    .line 327765
    if-nez v0, :cond_68

    .line 327766
    .line 327767
    iget-object v0, p0, Lc95/i;->b:Lkotlin/jvm/internal/Ref$IntRef;

    .line 327768
    .line 327769
    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327770
    .line 327771
    add-int/lit8 v2, v1, -0x1

    .line 327772
    .line 327773
    iput v2, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 327774
    .line 327775
    if-ltz v1, :cond_68

    .line 327776
    .line 327777
    iget-object v0, p0, Lc95/i;->c:Landroid/os/Handler;

    .line 327778
    .line 327779
    const-wide/16 v1, 0x1f4

    .line 327780
    .line 327781
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 327782
    .line 327783
    .line 327784
    :cond_68
    return-void
.end method


