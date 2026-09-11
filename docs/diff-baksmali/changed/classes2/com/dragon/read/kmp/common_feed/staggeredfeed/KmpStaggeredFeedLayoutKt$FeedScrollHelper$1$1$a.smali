## classes2/com/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a.smali
# added=0 removed=0 changed=1

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;

    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947652
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 33947655
    move-result p2

    .line 33947656
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->d:Z

    .line 33947658
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947660
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->e:I

    .line 33947662
    iget-object v3, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->c:Ljava/lang/Integer;

    .line 33947664
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->c(ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILjava/lang/Integer;)Z

    .line 33947667
    move-result v0

    .line 33947668
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->b:Z

    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    if-eqz v1, :cond_63

    .line 33947673
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33947675
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947677
    iget v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->g:I

    .line 33947679
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;

    .line 33947681
    invoke-direct {v5, v3, p2, v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;I)V

    .line 33947684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947687
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947690
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q()Lzh5/b;

    .line 33947693
    move-result-object v3

    .line 33947694
    iget-object v4, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 33947696
    invoke-virtual {v4, v3}, Lzh5/c;->d(Lzh5/b;)F

    .line 33947699
    move-result v3

    .line 33947700
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947703
    move-result-object v3

    .line 33947704
    iget-object v4, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947706
    invoke-interface {v4}, Lci5/a;->j()Z

    .line 33947709
    move-result v4

    .line 33947710
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947713
    move-result-object v4

    .line 33947714
    iget-boolean v6, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 33947716
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947719
    move-result-object v6

    .line 33947720
    iget-boolean v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 33947722
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v5, v3, v4, v6, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947729
    move-result-object v1

    .line 33947730
    check-cast v1, Lzh5/e;

    .line 33947732
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33947734
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q()Lzh5/b;

    .line 33947737
    move-result-object v4

    .line 33947738
    iget-object v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 33947740
    invoke-static {v3, v1, v4}, Lzh5/c;->a(Lzh5/c;Lzh5/e;Lzh5/b;)Lzh5/d;

    .line 33947743
    move-result-object v1

    .line 33947744
    iget-boolean v1, v1, Lzh5/d;->a:Z

    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v1, 0x0

    .line 33947748
    :goto_64
    if-nez v1, :cond_68

    .line 33947750
    if-eqz v0, :cond_69

    .line 33947752
    :cond_68
    const/4 v2, 0x1

    .line 33947753
    :cond_69
    if-eqz v2, :cond_e3

    .line 33947755
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947759
    const-string v5, "trigger loadMore: staticHit="

    .line 33947761
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947764
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947767
    const-string v0, ", dynamicHit="

    .line 33947769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947772
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947775
    const-string v0, ", dataItemCount="

    .line 33947777
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947780
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947783
    const-string p2, ", hasHeader="

    .line 33947785
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947788
    iget-boolean p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->d:Z

    .line 33947790
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947793
    const-string p2, ", preloadCount="

    .line 33947795
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947798
    iget p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->e:I

    .line 33947800
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947803
    const-string p2, ", firstVisible="

    .line 33947805
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947808
    iget p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->a:I

    .line 33947810
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947813
    const/16 p2, 0x2f

    .line 33947815
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947818
    iget p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->b:I

    .line 33947820
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947823
    const-string p2, ", lastVisible="

    .line 33947825
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947828
    iget-object p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->c:Ljava/lang/Integer;

    .line 33947830
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947833
    const-string p2, ", lastKey="

    .line 33947835
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947838
    iget-object p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->d:Ljava/lang/Object;

    .line 33947840
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947843
    const-string p2, ", totalItems="

    .line 33947845
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947848
    iget p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->f:I

    .line 33947850
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947853
    const-string p2, ", maxVisibleBottom="

    .line 33947855
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947858
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->e:I

    .line 33947860
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947870
    const-string p2, "KmpStaggeredLoadMoreDiag"

    .line 33947872
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947875
    :cond_e3
    if-eqz v2, :cond_f2

    .line 33947877
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947879
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 33947882
    move-result p1

    .line 33947883
    if-lez p1, :cond_f2

    .line 33947885
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33947887
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->y()V

    .line 33947890
    :cond_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947892
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 33947648
    check-cast p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;

    .line 33947649
    .line 33947650
    iget-object p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947651
    .line 33947652
    invoke-virtual {p2}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 33947653
    .line 33947654
    .line 33947655
    move-result p2

    .line 33947656
    iget-boolean v0, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->d:Z

    .line 33947657
    .line 33947658
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947659
    .line 33947660
    iget v2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->e:I

    .line 33947661
    .line 33947662
    iget-object v3, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->c:Ljava/lang/Integer;

    .line 33947663
    .line 33947664
    invoke-static {v0, v1, v2, v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt;->c(ZLcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;ILjava/lang/Integer;)Z

    .line 33947665
    .line 33947666
    .line 33947667
    move-result v0

    .line 33947668
    iget-boolean v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->b:Z

    .line 33947669
    .line 33947670
    const/4 v2, 0x0

    .line 33947671
    if-eqz v1, :cond_63

    .line 33947672
    .line 33947673
    iget-object v1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33947674
    .line 33947675
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->f:Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;

    .line 33947676
    .line 33947677
    iget v4, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->g:I

    .line 33947678
    .line 33947679
    new-instance v5, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;

    .line 33947680
    .line 33947681
    invoke-direct {v5, v3, p2, v1, v4}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;-><init>(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;ILcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;I)V

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947685
    .line 33947686
    .line 33947687
    invoke-static {v5, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947688
    .line 33947689
    .line 33947690
    invoke-virtual {v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q()Lzh5/b;

    .line 33947691
    .line 33947692
    .line 33947693
    move-result-object v3

    .line 33947694
    iget-object v4, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 33947695
    .line 33947696
    invoke-virtual {v4, v3}, Lzh5/c;->d(Lzh5/b;)F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result v3

    .line 33947700
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object v3

    .line 33947704
    iget-object v4, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->k:Lci5/a;

    .line 33947705
    .line 33947706
    invoke-interface {v4}, Lci5/a;->j()Z

    .line 33947707
    .line 33947708
    .line 33947709
    move-result v4

    .line 33947710
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object v4

    .line 33947714
    iget-boolean v6, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->e:Z

    .line 33947715
    .line 33947716
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v6

    .line 33947720
    iget-boolean v1, v1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->f:Z

    .line 33947721
    .line 33947722
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v1

    .line 33947726
    invoke-virtual {v5, v3, v4, v6, v1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/y;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v1

    .line 33947730
    check-cast v1, Lzh5/e;

    .line 33947731
    .line 33947732
    iget-object v3, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33947733
    .line 33947734
    invoke-virtual {v3}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->q()Lzh5/b;

    .line 33947735
    .line 33947736
    .line 33947737
    move-result-object v4

    .line 33947738
    iget-object v3, v3, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->j:Lzh5/c;

    .line 33947739
    .line 33947740
    invoke-static {v3, v1, v4}, Lzh5/c;->a(Lzh5/c;Lzh5/e;Lzh5/b;)Lzh5/d;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object v1

    .line 33947744
    iget-boolean v1, v1, Lzh5/d;->a:Z

    .line 33947745
    .line 33947746
    goto :goto_64

    .line 33947747
    :cond_63
    const/4 v1, 0x0

    .line 33947748
    :goto_64
    if-nez v1, :cond_68

    .line 33947749
    .line 33947750
    if-eqz v0, :cond_69

    .line 33947751
    .line 33947752
    :cond_68
    const/4 v2, 0x1

    .line 33947753
    :cond_69
    if-eqz v2, :cond_e3

    .line 33947754
    .line 33947755
    sget-object v3, Lt55/h;->a:Lt55/h;

    .line 33947756
    .line 33947757
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947758
    .line 33947759
    const-string v5, "trigger loadMore: staticHit="

    .line 33947760
    .line 33947761
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947765
    .line 33947766
    .line 33947767
    const-string v0, ", dynamicHit="

    .line 33947768
    .line 33947769
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947773
    .line 33947774
    .line 33947775
    const-string v0, ", dataItemCount="

    .line 33947776
    .line 33947777
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947778
    .line 33947779
    .line 33947780
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    const-string p2, ", hasHeader="

    .line 33947784
    .line 33947785
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947786
    .line 33947787
    .line 33947788
    iget-boolean p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->d:Z

    .line 33947789
    .line 33947790
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33947791
    .line 33947792
    .line 33947793
    const-string p2, ", preloadCount="

    .line 33947794
    .line 33947795
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947796
    .line 33947797
    .line 33947798
    iget p2, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->e:I

    .line 33947799
    .line 33947800
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947801
    .line 33947802
    .line 33947803
    const-string p2, ", firstVisible="

    .line 33947804
    .line 33947805
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947806
    .line 33947807
    .line 33947808
    iget p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->a:I

    .line 33947809
    .line 33947810
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947811
    .line 33947812
    .line 33947813
    const/16 p2, 0x2f

    .line 33947814
    .line 33947815
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33947816
    .line 33947817
    .line 33947818
    iget p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->b:I

    .line 33947819
    .line 33947820
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947821
    .line 33947822
    .line 33947823
    const-string p2, ", lastVisible="

    .line 33947824
    .line 33947825
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947826
    .line 33947827
    .line 33947828
    iget-object p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->c:Ljava/lang/Integer;

    .line 33947829
    .line 33947830
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947831
    .line 33947832
    .line 33947833
    const-string p2, ", lastKey="

    .line 33947834
    .line 33947835
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947836
    .line 33947837
    .line 33947838
    iget-object p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->d:Ljava/lang/Object;

    .line 33947839
    .line 33947840
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33947841
    .line 33947842
    .line 33947843
    const-string p2, ", totalItems="

    .line 33947844
    .line 33947845
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947846
    .line 33947847
    .line 33947848
    iget p2, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->f:I

    .line 33947849
    .line 33947850
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947851
    .line 33947852
    .line 33947853
    const-string p2, ", maxVisibleBottom="

    .line 33947854
    .line 33947855
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947856
    .line 33947857
    .line 33947858
    iget p1, p1, Lcom/dragon/read/kmp/common_feed/staggeredfeed/l;->e:I

    .line 33947859
    .line 33947860
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947861
    .line 33947862
    .line 33947863
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947864
    .line 33947865
    .line 33947866
    move-result-object p1

    .line 33947867
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947868
    .line 33947869
    .line 33947870
    const-string p2, "KmpStaggeredLoadMoreDiag"

    .line 33947871
    .line 33947872
    invoke-static {p2, p1}, Lt55/h;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33947873
    .line 33947874
    .line 33947875
    :cond_e3
    if-eqz v2, :cond_f2

    .line 33947876
    .line 33947877
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->a:Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;

    .line 33947878
    .line 33947879
    invoke-virtual {p1}, Lcom/dragon/read/kmp/basenovel/ui/widget/staggered/k0;->d()I

    .line 33947880
    .line 33947881
    .line 33947882
    move-result p1

    .line 33947883
    if-lez p1, :cond_f2

    .line 33947884
    .line 33947885
    iget-object p1, p0, Lcom/dragon/read/kmp/common_feed/staggeredfeed/KmpStaggeredFeedLayoutKt$FeedScrollHelper$1$1$a;->c:Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;

    .line 33947886
    .line 33947887
    invoke-virtual {p1}, Lcom/dragon/read/kmp/common_feed/staggeredfeed/StaggeredFeedLayoutViewModel;->y()V

    .line 33947888
    .line 33947889
    .line 33947890
    :cond_f2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33947891
    .line 33947892
    return-object p1
.end method


