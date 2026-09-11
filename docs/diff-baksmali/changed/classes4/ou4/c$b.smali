## classes4/ou4/c$b.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Lou4/c;)V
[MOD-CHANGED]
.method public constructor <init>(Lou4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou4/c$b;->a:Lou4/c;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lou4/c;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lou4/c$b;->a:Lou4/c;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a(Lci5/c;Lci5/b;)V
[MOD-CHANGED]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lci5/c;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->a(Lci5/c;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final b(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->b(Lci5/d;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final c(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    sget p1, Ls05/n$a;->a:I

    .line 33816581
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33816583
    if-eqz p1, :cond_25

    .line 33816585
    iget-object p1, p0, Lou4/c$b;->a:Lou4/c;

    .line 33816587
    iget-object p1, p1, Lou4/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33816589
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Ls05/t;

    .line 33816595
    if-eqz p1, :cond_25

    .line 33816597
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816600
    move-result-object p1

    .line 33816601
    if-eqz p1, :cond_25

    .line 33816603
    iget-object p2, p0, Lou4/c$b;->a:Lou4/c;

    .line 33816605
    new-instance v0, Lou4/d;

    .line 33816607
    invoke-direct {v0, p2}, Lou4/d;-><init>(Lou4/c;)V

    .line 33816610
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816613
    :cond_25
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lo05/m;Ls05/z;)V
    .registers 4

    .prologue
    .line 33816576
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    sget p1, Ls05/n$a;->a:I

    .line 33816580
    .line 33816581
    iget-boolean p1, p2, Ls05/z;->a:Z

    .line 33816582
    .line 33816583
    if-eqz p1, :cond_25

    .line 33816584
    .line 33816585
    iget-object p1, p0, Lou4/c$b;->a:Lou4/c;

    .line 33816586
    .line 33816587
    iget-object p1, p1, Lou4/c;->a:Lkotlin/jvm/functions/Function0;

    .line 33816588
    .line 33816589
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 33816590
    .line 33816591
    .line 33816592
    move-result-object p1

    .line 33816593
    check-cast p1, Ls05/t;

    .line 33816594
    .line 33816595
    if-eqz p1, :cond_25

    .line 33816596
    .line 33816597
    invoke-interface {p1}, Ls05/o;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 33816598
    .line 33816599
    .line 33816600
    move-result-object p1

    .line 33816601
    if-eqz p1, :cond_25

    .line 33816602
    .line 33816603
    iget-object p2, p0, Lou4/c$b;->a:Lou4/c;

    .line 33816604
    .line 33816605
    new-instance v0, Lou4/d;

    .line 33816606
    .line 33816607
    invoke-direct {v0, p2}, Lou4/d;-><init>(Lou4/c;)V

    .line 33816608
    .line 33816609
    .line 33816610
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 33816611
    .line 33816612
    .line 33816613
    :cond_25
    return-void
.end method


.method public final d(Lci5/d;Lci5/b;)V
[MOD-CHANGED]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lci5/d;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p1, p2}, Ls05/n$a;->d(Lci5/d;Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final e(Lo05/m;Ls05/z;)V
[MOD-CHANGED]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33947653
    if-nez p2, :cond_8

    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget-object p2, p0, Lou4/c$b;->a:Lou4/c;

    .line 33947658
    invoke-virtual {p2}, Lou4/c;->c()Lpj4/d;

    .line 33947661
    move-result-object p2

    .line 33947662
    invoke-virtual {p2}, Lpj4/d;->g()V

    .line 33947665
    iget-object p2, p0, Lou4/c$b;->a:Lou4/c;

    .line 33947667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947670
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    if-eqz p2, :cond_24

    .line 33947676
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 33947679
    move-result p2

    .line 33947680
    if-ne p2, v0, :cond_24

    .line 33947682
    const/4 p2, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p2, 0x0

    .line 33947685
    :goto_25
    if-nez p2, :cond_28

    .line 33947687
    return-void

    .line 33947688
    :cond_28
    new-instance p2, Ljava/util/ArrayList;

    .line 33947690
    const/4 v2, 0x6

    .line 33947691
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947694
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947699
    move-result-object p1

    .line 33947700
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_69

    .line 33947706
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947709
    move-result-object v3

    .line 33947710
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33947712
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947715
    move-result v4

    .line 33947716
    if-lt v4, v2, :cond_47

    .line 33947718
    goto :goto_69

    .line 33947719
    :cond_47
    instance-of v4, v3, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33947721
    const/4 v5, 0x0

    .line 33947722
    if-eqz v4, :cond_4f

    .line 33947724
    check-cast v3, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v3, v5

    .line 33947728
    :goto_50
    if-eqz v3, :cond_56

    .line 33947730
    invoke-virtual {v3}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 33947733
    move-result-object v5

    .line 33947734
    :cond_56
    if-nez v5, :cond_5a

    .line 33947736
    const-string v5, ""

    .line 33947738
    :cond_5a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947741
    move-result v3

    .line 33947742
    if-lez v3, :cond_62

    .line 33947744
    const/4 v3, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v3, 0x0

    .line 33947747
    :goto_63
    if-eqz v3, :cond_34

    .line 33947749
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947752
    goto :goto_34

    .line 33947753
    :cond_69
    :goto_69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947756
    move-result p1

    .line 33947757
    xor-int/2addr p1, v0

    .line 33947758
    if-eqz p1, :cond_94

    .line 33947760
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947762
    const-string v0, "prefetch on first load, postIds size: "

    .line 33947764
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947767
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947770
    move-result v0

    .line 33947771
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947774
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947777
    move-result-object p1

    .line 33947778
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947780
    const-string v1, "deliver"

    .line 33947782
    const-string v2, "SeriesDetailPageFeedListener"

    .line 33947784
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947787
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33947789
    if-eqz p1, :cond_94

    .line 33947791
    const-wide/16 v0, 0xc8

    .line 33947793
    invoke-interface {p1, p2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostDataDelay(Ljava/util/List;J)V

    .line 33947796
    :cond_94
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Lo05/m;Ls05/z;)V
    .registers 9

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    iget-boolean p2, p2, Ls05/z;->a:Z

    .line 33947652
    .line 33947653
    if-nez p2, :cond_8

    .line 33947654
    .line 33947655
    return-void

    .line 33947656
    :cond_8
    iget-object p2, p0, Lou4/c$b;->a:Lou4/c;

    .line 33947657
    .line 33947658
    invoke-virtual {p2}, Lou4/c;->c()Lpj4/d;

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-object p2

    .line 33947662
    invoke-virtual {p2}, Lpj4/d;->g()V

    .line 33947663
    .line 33947664
    .line 33947665
    iget-object p2, p0, Lou4/c$b;->a:Lou4/c;

    .line 33947666
    .line 33947667
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947668
    .line 33947669
    .line 33947670
    sget-object p2, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33947671
    .line 33947672
    const/4 v0, 0x1

    .line 33947673
    const/4 v1, 0x0

    .line 33947674
    if-eqz p2, :cond_24

    .line 33947675
    .line 33947676
    invoke-interface {p2}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->enableSeriesPostCache()Z

    .line 33947677
    .line 33947678
    .line 33947679
    move-result p2

    .line 33947680
    if-ne p2, v0, :cond_24

    .line 33947681
    .line 33947682
    const/4 p2, 0x1

    .line 33947683
    goto :goto_25

    .line 33947684
    :cond_24
    const/4 p2, 0x0

    .line 33947685
    :goto_25
    if-nez p2, :cond_28

    .line 33947686
    .line 33947687
    return-void

    .line 33947688
    :cond_28
    new-instance p2, Ljava/util/ArrayList;

    .line 33947689
    .line 33947690
    const/4 v2, 0x6

    .line 33947691
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947692
    .line 33947693
    .line 33947694
    iget-object p1, p1, Lo05/m;->a:Ljava/util/List;

    .line 33947695
    .line 33947696
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    :cond_34
    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947701
    .line 33947702
    .line 33947703
    move-result v3

    .line 33947704
    if-eqz v3, :cond_69

    .line 33947705
    .line 33947706
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947707
    .line 33947708
    .line 33947709
    move-result-object v3

    .line 33947710
    check-cast v3, Lcom/dragon/read/feed/bookmall/card/model/staggered/InfiniteCell;

    .line 33947711
    .line 33947712
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947713
    .line 33947714
    .line 33947715
    move-result v4

    .line 33947716
    if-lt v4, v2, :cond_47

    .line 33947717
    .line 33947718
    goto :goto_69

    .line 33947719
    :cond_47
    instance-of v4, v3, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33947720
    .line 33947721
    const/4 v5, 0x0

    .line 33947722
    if-eqz v4, :cond_4f

    .line 33947723
    .line 33947724
    check-cast v3, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;

    .line 33947725
    .line 33947726
    goto :goto_50

    .line 33947727
    :cond_4f
    move-object v3, v5

    .line 33947728
    :goto_50
    if-eqz v3, :cond_56

    .line 33947729
    .line 33947730
    invoke-virtual {v3}, Lcom/dragon/read/feed/staggeredfeed/model/InfinitePicTextPostModel;->v0()Ljava/lang/String;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v5

    .line 33947734
    :cond_56
    if-nez v5, :cond_5a

    .line 33947735
    .line 33947736
    const-string v5, ""

    .line 33947737
    .line 33947738
    :cond_5a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 33947739
    .line 33947740
    .line 33947741
    move-result v3

    .line 33947742
    if-lez v3, :cond_62

    .line 33947743
    .line 33947744
    const/4 v3, 0x1

    .line 33947745
    goto :goto_63

    .line 33947746
    :cond_62
    const/4 v3, 0x0

    .line 33947747
    :goto_63
    if-eqz v3, :cond_34

    .line 33947748
    .line 33947749
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947750
    .line 33947751
    .line 33947752
    goto :goto_34

    .line 33947753
    :cond_69
    :goto_69
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p1

    .line 33947757
    xor-int/2addr p1, v0

    .line 33947758
    if-eqz p1, :cond_94

    .line 33947759
    .line 33947760
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33947761
    .line 33947762
    const-string v0, "prefetch on first load, postIds size: "

    .line 33947763
    .line 33947764
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947765
    .line 33947766
    .line 33947767
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v0

    .line 33947771
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947772
    .line 33947773
    .line 33947774
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p1

    .line 33947778
    new-array v0, v1, [Ljava/lang/Object;

    .line 33947779
    .line 33947780
    const-string v1, "deliver"

    .line 33947781
    .line 33947782
    const-string v2, "SeriesDetailPageFeedListener"

    .line 33947783
    .line 33947784
    invoke-static {v1, v2, p1, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947785
    .line 33947786
    .line 33947787
    sget-object p1, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;

    .line 33947788
    .line 33947789
    if-eqz p1, :cond_94

    .line 33947790
    .line 33947791
    const-wide/16 v0, 0xc8

    .line 33947792
    .line 33947793
    invoke-interface {p1, p2, v0, v1}, Lcom/dragon/read/component/shortvideo/api/SeriesPostApi;->fetchSeriesPostDataDelay(Ljava/util/List;J)V

    .line 33947794
    .line 33947795
    .line 33947796
    :cond_94
    return-void
.end method


.method public final f()V
[MOD-CHANGED]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final f()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final g(Ljava/lang/Object;Ls05/z;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619972
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/Object;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619969
    .line 33619970
    sget p1, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->a:I

    .line 33619971
    .line 33619972
    return-void
.end method


.method public final h(Ljava/lang/Throwable;Ls05/z;)V
[MOD-CHANGED]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619974
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(Ljava/lang/Throwable;Ls05/z;)V
    .registers 3

    .prologue
    .line 33619968
    sget p1, Ls05/n$a;->a:I

    .line 33619969
    .line 33619970
    const/4 p1, 0x0

    .line 33619971
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33619972
    .line 33619973
    .line 33619974
    return-void
.end method


.method public final i(Ljava/lang/Throwable;Lci5/b;)V
[MOD-CHANGED]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554435
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Ljava/lang/Throwable;Lci5/b;)V
    .registers 3

    .prologue
    .line 33554432
    invoke-static {p2}, Ls05/n$a;->c(Lci5/b;)V

    .line 33554433
    .line 33554434
    .line 33554435
    return-void
.end method


.method public final j(I)V
[MOD-CHANGED]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(I)V
    .registers 2

    .prologue
    .line 16777216
    sget p1, Ls05/n$a;->a:I

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final k()Z
[MOD-CHANGED]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final k()Z
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    const/4 v0, 0x0

    .line 65541
    return v0
.end method


.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
[MOD-CHANGED]
.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/n$a;->a:I

    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842758
    return-void
.end method

[INNER-ORIGINAL]
.method public final l(Lcom/dragon/read/rpc/model/GetBookMallCellChangeRequest;)V
    .registers 3

    .prologue
    .line 16842752
    sget v0, Ls05/n$a;->a:I

    .line 16842753
    .line 16842754
    const/4 v0, 0x0

    .line 16842755
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16842756
    .line 16842757
    .line 16842758
    return-void
.end method


.method public final m(IZ)V
[MOD-CHANGED]
.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554434
    return-void
.end method

[INNER-ORIGINAL]
.method public final m(IZ)V
    .registers 3

    .prologue
    .line 33554432
    sget p1, Ls05/n$a;->a:I

    .line 33554433
    .line 33554434
    return-void
.end method


.method public final n()V
[MOD-CHANGED]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final n()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final o()V
[MOD-CHANGED]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final o()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


.method public final onShowLoading()V
[MOD-CHANGED]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65540
    return-void
.end method

[INNER-ORIGINAL]
.method public final onShowLoading()V
    .registers 2

    .prologue
    .line 65536
    sget v0, Ls05/n$a;->a:I

    .line 65537
    .line 65538
    sget v0, Lxh5/g$a;->a:I

    .line 65539
    .line 65540
    return-void
.end method


