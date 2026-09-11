## classes21/com/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/b0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/b0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327687
    new-instance v1, Ldo5/a;

    .line 327689
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327692
    const-string v2, "popup_type"

    .line 327694
    const-string v3, "open_recommend_mode"

    .line 327696
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327699
    const-string v2, "clicked_content"

    .line 327701
    const-string v3, "open"

    .line 327703
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327706
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327715
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327720
    const-string v3, "popup_click"

    .line 327722
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327725
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327730
    new-array v0, v2, [Ljava/lang/Object;

    .line 327732
    const-string v1, "SetRecommendEnabledModule open"

    .line 327734
    const-string v2, "deliver"

    .line 327736
    const-string v3, "comprehensive_mode_guide"

    .line 327738
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327741
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/g;

    .line 327743
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/g;-><init>()V

    .line 327746
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/h;

    .line 327752
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/h;-><init>()V

    .line 327755
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/i;

    .line 327757
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/i;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/h;)V

    .line 327760
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327779
    move-result-object v0

    .line 327780
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/j;

    .line 327782
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/j;-><init>()V

    .line 327785
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/k;

    .line 327787
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/k;-><init>()V

    .line 327790
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/l;

    .line 327792
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/l;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/k;)V

    .line 327795
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327798
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327800
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/b0;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;

    .line 327681
    .line 327682
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/r;->d:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;

    .line 327683
    .line 327684
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327685
    .line 327686
    .line 327687
    new-instance v1, Ldo5/a;

    .line 327688
    .line 327689
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 327690
    .line 327691
    .line 327692
    const-string v2, "popup_type"

    .line 327693
    .line 327694
    const-string v3, "open_recommend_mode"

    .line 327695
    .line 327696
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327697
    .line 327698
    .line 327699
    const-string v2, "clicked_content"

    .line 327700
    .line 327701
    const-string v3, "open"

    .line 327702
    .line 327703
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327704
    .line 327705
    .line 327706
    iget-object v2, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 327707
    .line 327708
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327709
    .line 327710
    .line 327711
    const/4 v2, 0x0

    .line 327712
    invoke-static {v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 327713
    .line 327714
    .line 327715
    sget-object v3, Ldo5/q;->a:Ldo5/q;

    .line 327716
    .line 327717
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327718
    .line 327719
    .line 327720
    const-string v3, "popup_click"

    .line 327721
    .line 327722
    invoke-static {v1, v3}, Ldo5/q;->c(Ldo5/a;Ljava/lang/String;)V

    .line 327723
    .line 327724
    .line 327725
    iget-object v0, v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/d;->a:Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/q;

    .line 327726
    .line 327727
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327728
    .line 327729
    .line 327730
    new-array v0, v2, [Ljava/lang/Object;

    .line 327731
    .line 327732
    const-string v1, "SetRecommendEnabledModule open"

    .line 327733
    .line 327734
    const-string v2, "deliver"

    .line 327735
    .line 327736
    const-string v3, "comprehensive_mode_guide"

    .line 327737
    .line 327738
    invoke-static {v2, v3, v1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327739
    .line 327740
    .line 327741
    new-instance v0, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/g;

    .line 327742
    .line 327743
    invoke-direct {v0}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/g;-><init>()V

    .line 327744
    .line 327745
    .line 327746
    invoke-static {v0}, Lcom/ss/android/ugc/bytex/taskmonitor/proxy/CompletableDelegate;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    .line 327747
    .line 327748
    .line 327749
    move-result-object v0

    .line 327750
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/h;

    .line 327751
    .line 327752
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/h;-><init>()V

    .line 327753
    .line 327754
    .line 327755
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/i;

    .line 327756
    .line 327757
    invoke-direct {v2, v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/i;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/h;)V

    .line 327758
    .line 327759
    .line 327760
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    .line 327761
    .line 327762
    .line 327763
    move-result-object v0

    .line 327764
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v1

    .line 327768
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327769
    .line 327770
    .line 327771
    move-result-object v0

    .line 327772
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 327773
    .line 327774
    .line 327775
    move-result-object v1

    .line 327776
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    .line 327777
    .line 327778
    .line 327779
    move-result-object v0

    .line 327780
    new-instance v1, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/j;

    .line 327781
    .line 327782
    invoke-direct {v1}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/j;-><init>()V

    .line 327783
    .line 327784
    .line 327785
    new-instance v2, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/k;

    .line 327786
    .line 327787
    invoke-direct {v2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/k;-><init>()V

    .line 327788
    .line 327789
    .line 327790
    new-instance v3, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/l;

    .line 327791
    .line 327792
    invoke-direct {v3, v2}, Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/l;-><init>(Lcom/dragon/read/kmp/bookmall/floatview/comprehensivefunctionmodeguide/k;)V

    .line 327793
    .line 327794
    .line 327795
    invoke-virtual {v0, v1, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 327796
    .line 327797
    .line 327798
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 327799
    .line 327800
    return-object v0
.end method


