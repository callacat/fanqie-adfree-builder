## classes4/ml4/j1$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lml4/j1;Landroid/view/View;Lio/reactivex/Observable;Lml4/e1;)V
[MOD-CHANGED]
.method public constructor <init>(Lml4/j1;Landroid/view/View;Lio/reactivex/Observable;Lml4/e1;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371011
    iput-object p1, p0, Lml4/j1$a;->j:Lml4/j1;

    .line 67371013
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67371016
    iput-object p2, p0, Lml4/j1$a;->d:Landroid/view/View;

    .line 67371018
    iput-object p3, p0, Lml4/j1$a;->e:Lio/reactivex/Observable;

    .line 67371020
    iput-object p4, p0, Lml4/j1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 67371022
    const-string p1, "ShortSeriesEpisodeListHolder"

    .line 67371024
    iput-object p1, p0, Lml4/j1$a;->h:Ljava/lang/String;

    .line 67371026
    const p1, 0x7f1101bd

    .line 67371029
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371032
    move-result-object p1

    .line 67371033
    const-string p2, ""

    .line 67371035
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371038
    check-cast p1, Lvl4/t0;

    .line 67371040
    iput-object p1, p0, Lml4/j1$a;->i:Lvl4/t0;

    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setNestedScrollingEnabled(Z)V

    .line 67371046
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lml4/j1;Landroid/view/View;Lio/reactivex/Observable;Lml4/e1;)V
    .registers 5

    .prologue
    .line 67371008
    invoke-static {p2, p3, p4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67371009
    .line 67371010
    .line 67371011
    iput-object p1, p0, Lml4/j1$a;->j:Lml4/j1;

    .line 67371012
    .line 67371013
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 67371014
    .line 67371015
    .line 67371016
    iput-object p2, p0, Lml4/j1$a;->d:Landroid/view/View;

    .line 67371017
    .line 67371018
    iput-object p3, p0, Lml4/j1$a;->e:Lio/reactivex/Observable;

    .line 67371019
    .line 67371020
    iput-object p4, p0, Lml4/j1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 67371021
    .line 67371022
    const-string p1, "ShortSeriesEpisodeListHolder"

    .line 67371023
    .line 67371024
    iput-object p1, p0, Lml4/j1$a;->h:Ljava/lang/String;

    .line 67371025
    .line 67371026
    const p1, 0x7f1101bd

    .line 67371027
    .line 67371028
    .line 67371029
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67371030
    .line 67371031
    .line 67371032
    move-result-object p1

    .line 67371033
    const-string p2, ""

    .line 67371034
    .line 67371035
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67371036
    .line 67371037
    .line 67371038
    check-cast p1, Lvl4/t0;

    .line 67371039
    .line 67371040
    iput-object p1, p0, Lml4/j1$a;->i:Lvl4/t0;

    .line 67371041
    .line 67371042
    const/4 p2, 0x0

    .line 67371043
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setNestedScrollingEnabled(Z)V

    .line 67371044
    .line 67371045
    .line 67371046
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lvl4/g;

    .line 33947650
    iget-object v0, p0, Lml4/j1$a;->h:Ljava/lang/String;

    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947654
    const-string v2, "onBind, data size: "

    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz p1, :cond_1b

    .line 33947662
    iget-object v3, p1, Lvl4/g;->a:Ljava/util/List;

    .line 33947664
    if-eqz v3, :cond_1b

    .line 33947666
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947669
    move-result v3

    .line 33947670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947673
    move-result-object v3

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v3, v2

    .line 33947676
    :goto_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947679
    const-string v3, " , index is "

    .line 33947681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947684
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947694
    const-string v5, "deliver"

    .line 33947696
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947699
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947702
    if-eqz p1, :cond_41

    .line 33947704
    iget-object p2, p1, Lvl4/g;->a:Ljava/util/List;

    .line 33947706
    if-eqz p2, :cond_41

    .line 33947708
    iget-object v0, p0, Lml4/j1$a;->i:Lvl4/t0;

    .line 33947710
    invoke-virtual {v0, p2}, Lvl4/t0;->d(Ljava/util/List;)V

    .line 33947713
    :cond_41
    if-eqz p1, :cond_45

    .line 33947715
    iget-object v2, p1, Lvl4/g;->a:Ljava/util/List;

    .line 33947717
    :cond_45
    if-eqz v2, :cond_4d

    .line 33947719
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_4e

    .line 33947725
    :cond_4d
    const/4 v3, 0x1

    .line 33947726
    :cond_4e
    if-eqz v3, :cond_55

    .line 33947728
    iget-object p1, p0, Lml4/j1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33947730
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947733
    :cond_55
    iget-object p1, p0, Lml4/j1$a;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947735
    if-eqz p1, :cond_5c

    .line 33947737
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 33947740
    :cond_5c
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33947742
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33947745
    iput-object p1, p0, Lml4/j1$a;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947747
    iget-object p2, p0, Lml4/j1$a;->e:Lio/reactivex/Observable;

    .line 33947749
    iget-object v0, p0, Lml4/j1$a;->j:Lml4/j1;

    .line 33947751
    new-instance v1, Lml4/f1;

    .line 33947753
    invoke-direct {v1, p0, v0}, Lml4/f1;-><init>(Lml4/j1$a;Lml4/j1;)V

    .line 33947756
    new-instance v0, Lml4/g1;

    .line 33947758
    invoke-direct {v0, v1}, Lml4/g1;-><init>(Lml4/f1;)V

    .line 33947761
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947768
    iget-object p1, p0, Lml4/j1$a;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947770
    if-eqz p1, :cond_91

    .line 33947772
    iget-object p2, p0, Lml4/j1$a;->j:Lml4/j1;

    .line 33947774
    iget-object p2, p2, Lml4/j1;->c:Lio/reactivex/Observable;

    .line 33947776
    new-instance v0, Lml4/h1;

    .line 33947778
    invoke-direct {v0, p0}, Lml4/h1;-><init>(Lml4/j1$a;)V

    .line 33947781
    new-instance v1, Lml4/i1;

    .line 33947783
    invoke-direct {v1, v0}, Lml4/i1;-><init>(Lml4/h1;)V

    .line 33947786
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947793
    :cond_91
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 9

    .prologue
    .line 33947648
    check-cast p1, Lvl4/g;

    .line 33947649
    .line 33947650
    iget-object v0, p0, Lml4/j1$a;->h:Ljava/lang/String;

    .line 33947651
    .line 33947652
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33947653
    .line 33947654
    const-string v2, "onBind, data size: "

    .line 33947655
    .line 33947656
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947657
    .line 33947658
    .line 33947659
    const/4 v2, 0x0

    .line 33947660
    if-eqz p1, :cond_1b

    .line 33947661
    .line 33947662
    iget-object v3, p1, Lvl4/g;->a:Ljava/util/List;

    .line 33947663
    .line 33947664
    if-eqz v3, :cond_1b

    .line 33947665
    .line 33947666
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 33947667
    .line 33947668
    .line 33947669
    move-result v3

    .line 33947670
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947671
    .line 33947672
    .line 33947673
    move-result-object v3

    .line 33947674
    goto :goto_1c

    .line 33947675
    :cond_1b
    move-object v3, v2

    .line 33947676
    :goto_1c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947677
    .line 33947678
    .line 33947679
    const-string v3, " , index is "

    .line 33947680
    .line 33947681
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947688
    .line 33947689
    .line 33947690
    move-result-object v1

    .line 33947691
    const/4 v3, 0x0

    .line 33947692
    new-array v4, v3, [Ljava/lang/Object;

    .line 33947693
    .line 33947694
    const-string v5, "deliver"

    .line 33947695
    .line 33947696
    invoke-static {v5, v0, v1, v4}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-super {p0, p1, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 33947700
    .line 33947701
    .line 33947702
    if-eqz p1, :cond_41

    .line 33947703
    .line 33947704
    iget-object p2, p1, Lvl4/g;->a:Ljava/util/List;

    .line 33947705
    .line 33947706
    if-eqz p2, :cond_41

    .line 33947707
    .line 33947708
    iget-object v0, p0, Lml4/j1$a;->i:Lvl4/t0;

    .line 33947709
    .line 33947710
    invoke-virtual {v0, p2}, Lvl4/t0;->d(Ljava/util/List;)V

    .line 33947711
    .line 33947712
    .line 33947713
    :cond_41
    if-eqz p1, :cond_45

    .line 33947714
    .line 33947715
    iget-object v2, p1, Lvl4/g;->a:Ljava/util/List;

    .line 33947716
    .line 33947717
    :cond_45
    if-eqz v2, :cond_4d

    .line 33947718
    .line 33947719
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p1

    .line 33947723
    if-eqz p1, :cond_4e

    .line 33947724
    .line 33947725
    :cond_4d
    const/4 v3, 0x1

    .line 33947726
    :cond_4e
    if-eqz v3, :cond_55

    .line 33947727
    .line 33947728
    iget-object p1, p0, Lml4/j1$a;->f:Lkotlin/jvm/functions/Function0;

    .line 33947729
    .line 33947730
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33947731
    .line 33947732
    .line 33947733
    :cond_55
    iget-object p1, p0, Lml4/j1$a;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947734
    .line 33947735
    if-eqz p1, :cond_5c

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 33947738
    .line 33947739
    .line 33947740
    :cond_5c
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    .line 33947741
    .line 33947742
    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 33947743
    .line 33947744
    .line 33947745
    iput-object p1, p0, Lml4/j1$a;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947746
    .line 33947747
    iget-object p2, p0, Lml4/j1$a;->e:Lio/reactivex/Observable;

    .line 33947748
    .line 33947749
    iget-object v0, p0, Lml4/j1$a;->j:Lml4/j1;

    .line 33947750
    .line 33947751
    new-instance v1, Lml4/f1;

    .line 33947752
    .line 33947753
    invoke-direct {v1, p0, v0}, Lml4/f1;-><init>(Lml4/j1$a;Lml4/j1;)V

    .line 33947754
    .line 33947755
    .line 33947756
    new-instance v0, Lml4/g1;

    .line 33947757
    .line 33947758
    invoke-direct {v0, v1}, Lml4/g1;-><init>(Lml4/f1;)V

    .line 33947759
    .line 33947760
    .line 33947761
    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947762
    .line 33947763
    .line 33947764
    move-result-object p2

    .line 33947765
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947766
    .line 33947767
    .line 33947768
    iget-object p1, p0, Lml4/j1$a;->g:Lio/reactivex/disposables/CompositeDisposable;

    .line 33947769
    .line 33947770
    if-eqz p1, :cond_91

    .line 33947771
    .line 33947772
    iget-object p2, p0, Lml4/j1$a;->j:Lml4/j1;

    .line 33947773
    .line 33947774
    iget-object p2, p2, Lml4/j1;->c:Lio/reactivex/Observable;

    .line 33947775
    .line 33947776
    new-instance v0, Lml4/h1;

    .line 33947777
    .line 33947778
    invoke-direct {v0, p0}, Lml4/h1;-><init>(Lml4/j1$a;)V

    .line 33947779
    .line 33947780
    .line 33947781
    new-instance v1, Lml4/i1;

    .line 33947782
    .line 33947783
    invoke-direct {v1, v0}, Lml4/i1;-><init>(Lml4/h1;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p2, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {p1, p2}, Lio/reactivex/disposables/CompositeDisposable;->add(Lio/reactivex/disposables/Disposable;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    :cond_91
    return-void
.end method


