## classes21/com/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lk95/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lk95/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    const/16 v0, 0x1e

    .line 16973830
    const/16 v1, 0xd2

    .line 16973832
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;-><init>(II)V

    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->g:Lk95/a;

    .line 16973837
    new-instance p1, Lt55/g;

    .line 16973839
    const-string v0, "BookshelfSyncConfirmPageSource"

    .line 16973841
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->h:Lt55/g;

    .line 16973846
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lk95/a;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    const/16 v0, 0x1e

    .line 16973829
    .line 16973830
    const/16 v1, 0xd2

    .line 16973831
    .line 16973832
    invoke-direct {p0, v0, v1}, Lcom/dragon/read/kmp/bookshelf/page/PageSourceKmp;-><init>(II)V

    .line 16973833
    .line 16973834
    .line 16973835
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->g:Lk95/a;

    .line 16973836
    .line 16973837
    new-instance p1, Lt55/g;

    .line 16973838
    .line 16973839
    const-string v0, "BookshelfSyncConfirmPageSource"

    .line 16973840
    .line 16973841
    invoke-direct {p1, v0}, Lt55/g;-><init>(Ljava/lang/String;)V

    .line 16973842
    .line 16973843
    .line 16973844
    iput-object p1, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->h:Lt55/g;

    .line 16973845
    .line 16973846
    return-void
.end method


.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/page/a<",
            "Lok5/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;

    .line 33947650
    if-eqz v0, :cond_13

    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;

    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->label:I

    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947659
    and-int v3, v1, v2

    .line 33947661
    if-eqz v3, :cond_13

    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->label:I

    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;

    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;Lkotlin/coroutines/Continuation;)V

    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->result:Ljava/lang/Object;

    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->label:I

    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    if-eqz v2, :cond_44

    .line 33947684
    if-eq v2, v3, :cond_3e

    .line 33947686
    if-ne v2, v4, :cond_36

    .line 33947688
    iget p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->I$0:I

    .line 33947690
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->L$1:Ljava/lang/Object;

    .line 33947692
    check-cast v1, Ljava/util/List;

    .line 33947694
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->L$0:Ljava/lang/Object;

    .line 33947696
    check-cast v0, Ljava/util/List;

    .line 33947698
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947701
    goto :goto_74

    .line 33947702
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947704
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947706
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947709
    throw p1

    .line 33947710
    :cond_3e
    iget p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->I$0:I

    .line 33947712
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947715
    goto :goto_57

    .line 33947716
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947719
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->g:Lk95/a;

    .line 33947721
    iput p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->I$0:I

    .line 33947723
    iput v3, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->label:I

    .line 33947725
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947728
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->b(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947731
    move-result-object p2

    .line 33947732
    if-ne p2, v1, :cond_57

    .line 33947734
    return-object v1

    .line 33947735
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->c()Ljava/util/List;

    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947742
    move-result-object v2

    .line 33947743
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->g:Lk95/a;

    .line 33947745
    iput-object p2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->L$0:Ljava/lang/Object;

    .line 33947747
    iput-object v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->L$1:Ljava/lang/Object;

    .line 33947749
    iput p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->I$0:I

    .line 33947751
    iput v4, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->label:I

    .line 33947753
    invoke-virtual {v5, v2, v0}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947756
    move-result-object v0

    .line 33947757
    if-ne v0, v1, :cond_70

    .line 33947759
    return-object v1

    .line 33947760
    :cond_70
    move-object v1, v2

    .line 33947761
    move-object v6, v0

    .line 33947762
    move-object v0, p2

    .line 33947763
    move-object p2, v6

    .line 33947764
    :goto_74
    check-cast p2, Ljava/util/List;

    .line 33947766
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->h:Lt55/g;

    .line 33947768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947770
    const-string v5, "loadData, loadSize="

    .line 33947772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947775
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947778
    const-string p1, ", displayLite="

    .line 33947780
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947783
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947786
    move-result p1

    .line 33947787
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947790
    const-string p1, ", needComplete="

    .line 33947792
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947795
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947798
    move-result p1

    .line 33947799
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947802
    const-string p1, ", uiModel="

    .line 33947804
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947807
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947810
    move-result p1

    .line 33947811
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {v2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947821
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/page/a;

    .line 33947823
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947826
    move-result v1

    .line 33947827
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947830
    move-result v0

    .line 33947831
    if-lt v1, v0, :cond_ba

    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    const/4 v3, 0x0

    .line 33947835
    :goto_bb
    invoke-direct {p1, p2, v3}, Lcom/dragon/read/kmp/bookshelf/page/a;-><init>(Ljava/util/List;Z)V

    .line 33947838
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final a(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dragon/read/kmp/bookshelf/page/a<",
            "Lok5/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 33947648
    instance-of v0, p2, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;

    .line 33947649
    .line 33947650
    if-eqz v0, :cond_13

    .line 33947651
    .line 33947652
    move-object v0, p2

    .line 33947653
    check-cast v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;

    .line 33947654
    .line 33947655
    iget v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->label:I

    .line 33947656
    .line 33947657
    const/high16 v2, -0x80000000

    .line 33947658
    .line 33947659
    and-int v3, v1, v2

    .line 33947660
    .line 33947661
    if-eqz v3, :cond_13

    .line 33947662
    .line 33947663
    sub-int/2addr v1, v2

    .line 33947664
    iput v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->label:I

    .line 33947665
    .line 33947666
    goto :goto_18

    .line 33947667
    :cond_13
    new-instance v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;

    .line 33947668
    .line 33947669
    invoke-direct {v0, p0, p2}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;-><init>(Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;Lkotlin/coroutines/Continuation;)V

    .line 33947670
    .line 33947671
    .line 33947672
    :goto_18
    iget-object p2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->result:Ljava/lang/Object;

    .line 33947673
    .line 33947674
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33947675
    .line 33947676
    .line 33947677
    move-result-object v1

    .line 33947678
    iget v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->label:I

    .line 33947679
    .line 33947680
    const/4 v3, 0x1

    .line 33947681
    const/4 v4, 0x2

    .line 33947682
    if-eqz v2, :cond_44

    .line 33947683
    .line 33947684
    if-eq v2, v3, :cond_3e

    .line 33947685
    .line 33947686
    if-ne v2, v4, :cond_36

    .line 33947687
    .line 33947688
    iget p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->I$0:I

    .line 33947689
    .line 33947690
    iget-object v1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->L$1:Ljava/lang/Object;

    .line 33947691
    .line 33947692
    check-cast v1, Ljava/util/List;

    .line 33947693
    .line 33947694
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->L$0:Ljava/lang/Object;

    .line 33947695
    .line 33947696
    check-cast v0, Ljava/util/List;

    .line 33947697
    .line 33947698
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947699
    .line 33947700
    .line 33947701
    goto :goto_74

    .line 33947702
    :cond_36
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33947703
    .line 33947704
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33947705
    .line 33947706
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33947707
    .line 33947708
    .line 33947709
    throw p1

    .line 33947710
    :cond_3e
    iget p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->I$0:I

    .line 33947711
    .line 33947712
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947713
    .line 33947714
    .line 33947715
    goto :goto_57

    .line 33947716
    :cond_44
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 33947717
    .line 33947718
    .line 33947719
    iget-object p2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->g:Lk95/a;

    .line 33947720
    .line 33947721
    iput p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->I$0:I

    .line 33947722
    .line 33947723
    iput v3, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->label:I

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947726
    .line 33947727
    .line 33947728
    invoke-static {p2, v0}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->b(Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object p2

    .line 33947732
    if-ne p2, v1, :cond_57

    .line 33947733
    .line 33947734
    return-object v1

    .line 33947735
    :cond_57
    :goto_57
    invoke-virtual {p0}, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->c()Ljava/util/List;

    .line 33947736
    .line 33947737
    .line 33947738
    move-result-object p2

    .line 33947739
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v2

    .line 33947743
    iget-object v5, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->g:Lk95/a;

    .line 33947744
    .line 33947745
    iput-object p2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->L$0:Ljava/lang/Object;

    .line 33947746
    .line 33947747
    iput-object v2, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->L$1:Ljava/lang/Object;

    .line 33947748
    .line 33947749
    iput p1, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->I$0:I

    .line 33947750
    .line 33947751
    iput v4, v0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource$loadData$1;->label:I

    .line 33947752
    .line 33947753
    invoke-virtual {v5, v2, v0}, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object v0

    .line 33947757
    if-ne v0, v1, :cond_70

    .line 33947758
    .line 33947759
    return-object v1

    .line 33947760
    :cond_70
    move-object v1, v2

    .line 33947761
    move-object v6, v0

    .line 33947762
    move-object v0, p2

    .line 33947763
    move-object p2, v6

    .line 33947764
    :goto_74
    check-cast p2, Ljava/util/List;

    .line 33947765
    .line 33947766
    iget-object v2, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->h:Lt55/g;

    .line 33947767
    .line 33947768
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947769
    .line 33947770
    const-string v5, "loadData, loadSize="

    .line 33947771
    .line 33947772
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947773
    .line 33947774
    .line 33947775
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947776
    .line 33947777
    .line 33947778
    const-string p1, ", displayLite="

    .line 33947779
    .line 33947780
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947781
    .line 33947782
    .line 33947783
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947784
    .line 33947785
    .line 33947786
    move-result p1

    .line 33947787
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947788
    .line 33947789
    .line 33947790
    const-string p1, ", needComplete="

    .line 33947791
    .line 33947792
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947793
    .line 33947794
    .line 33947795
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947796
    .line 33947797
    .line 33947798
    move-result p1

    .line 33947799
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947800
    .line 33947801
    .line 33947802
    const-string p1, ", uiModel="

    .line 33947803
    .line 33947804
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947805
    .line 33947806
    .line 33947807
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 33947808
    .line 33947809
    .line 33947810
    move-result p1

    .line 33947811
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33947812
    .line 33947813
    .line 33947814
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947815
    .line 33947816
    .line 33947817
    move-result-object p1

    .line 33947818
    invoke-virtual {v2, p1}, Lt55/g;->c(Ljava/lang/String;)V

    .line 33947819
    .line 33947820
    .line 33947821
    new-instance p1, Lcom/dragon/read/kmp/bookshelf/page/a;

    .line 33947822
    .line 33947823
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33947824
    .line 33947825
    .line 33947826
    move-result v1

    .line 33947827
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 33947828
    .line 33947829
    .line 33947830
    move-result v0

    .line 33947831
    if-lt v1, v0, :cond_ba

    .line 33947832
    .line 33947833
    goto :goto_bb

    .line 33947834
    :cond_ba
    const/4 v3, 0x0

    .line 33947835
    :goto_bb
    invoke-direct {p1, p2, v3}, Lcom/dragon/read/kmp/bookshelf/page/a;-><init>(Ljava/util/List;Z)V

    .line 33947836
    .line 33947837
    .line 33947838
    return-object p1
.end method


.method public final c()Ljava/util/List;
[MOD-CHANGED]
.method public final c()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->g:Lk95/a;

    .line 393218
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393220
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Ljava/util/List;

    .line 393226
    new-instance v1, Ljava/util/ArrayList;

    .line 393228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393234
    move-result-object v2

    .line 393235
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393238
    move-result v3

    .line 393239
    if-eqz v3, :cond_25

    .line 393241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393244
    move-result-object v3

    .line 393245
    instance-of v4, v3, Lpk5/b;

    .line 393247
    if-eqz v4, :cond_13

    .line 393249
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393252
    goto :goto_13

    .line 393253
    :cond_25
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 393255
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393261
    move-result-object v1

    .line 393262
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393265
    move-result v3

    .line 393266
    if-eqz v3, :cond_63

    .line 393268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393271
    move-result-object v3

    .line 393272
    check-cast v3, Lpk5/b;

    .line 393274
    iget-object v3, v3, Lpk5/b;->g:Ljava/util/List;

    .line 393276
    new-instance v4, Ljava/util/ArrayList;

    .line 393278
    const/16 v5, 0xa

    .line 393280
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393283
    move-result v5

    .line 393284
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393290
    move-result-object v3

    .line 393291
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393294
    move-result v5

    .line 393295
    if-eqz v5, :cond_5f

    .line 393297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393300
    move-result-object v5

    .line 393301
    check-cast v5, Lok5/b;

    .line 393303
    invoke-interface {v5}, Lcom/dragon/read/kmp/bookshelf/data/j;->getIdKey()Ljava/lang/String;

    .line 393306
    move-result-object v5

    .line 393307
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393310
    goto :goto_4b

    .line 393311
    :cond_5f
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393314
    goto :goto_2e

    .line 393315
    :cond_63
    new-instance v1, Ljava/util/ArrayList;

    .line 393317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393323
    move-result-object v0

    .line 393324
    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_91

    .line 393330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393333
    move-result-object v3

    .line 393334
    move-object v4, v3

    .line 393335
    check-cast v4, Lok5/b;

    .line 393337
    instance-of v5, v4, Lpk5/b;

    .line 393339
    if-nez v5, :cond_8a

    .line 393341
    invoke-interface {v4}, Lcom/dragon/read/kmp/bookshelf/data/j;->getIdKey()Ljava/lang/String;

    .line 393344
    move-result-object v4

    .line 393345
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393348
    move-result v4

    .line 393349
    if-nez v4, :cond_88

    .line 393351
    goto :goto_8a

    .line 393352
    :cond_88
    const/4 v4, 0x0

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    :goto_8a
    const/4 v4, 0x1

    .line 393355
    :goto_8b
    if-eqz v4, :cond_6c

    .line 393357
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393360
    goto :goto_6c

    .line 393361
    :cond_91
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final c()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lok5/b;",
            ">;"
        }
    .end annotation

    .prologue
    .line 393216
    iget-object v0, p0, Lcom/dragon/read/kmp/bookshelf/syncconfirm/BookshelfSyncConfirmPageSource;->g:Lk95/a;

    .line 393217
    .line 393218
    iget-object v0, v0, Lcom/dragon/read/kmp/bookshelf/data/BaseDataRepositoryKmp;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 393219
    .line 393220
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 393221
    .line 393222
    .line 393223
    move-result-object v0

    .line 393224
    check-cast v0, Ljava/util/List;

    .line 393225
    .line 393226
    new-instance v1, Ljava/util/ArrayList;

    .line 393227
    .line 393228
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393229
    .line 393230
    .line 393231
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393232
    .line 393233
    .line 393234
    move-result-object v2

    .line 393235
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 393236
    .line 393237
    .line 393238
    move-result v3

    .line 393239
    if-eqz v3, :cond_25

    .line 393240
    .line 393241
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393242
    .line 393243
    .line 393244
    move-result-object v3

    .line 393245
    instance-of v4, v3, Lpk5/b;

    .line 393246
    .line 393247
    if-eqz v4, :cond_13

    .line 393248
    .line 393249
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393250
    .line 393251
    .line 393252
    goto :goto_13

    .line 393253
    :cond_25
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 393254
    .line 393255
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 393256
    .line 393257
    .line 393258
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393259
    .line 393260
    .line 393261
    move-result-object v1

    .line 393262
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393263
    .line 393264
    .line 393265
    move-result v3

    .line 393266
    if-eqz v3, :cond_63

    .line 393267
    .line 393268
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393269
    .line 393270
    .line 393271
    move-result-object v3

    .line 393272
    check-cast v3, Lpk5/b;

    .line 393273
    .line 393274
    iget-object v3, v3, Lpk5/b;->g:Ljava/util/List;

    .line 393275
    .line 393276
    new-instance v4, Ljava/util/ArrayList;

    .line 393277
    .line 393278
    const/16 v5, 0xa

    .line 393279
    .line 393280
    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 393281
    .line 393282
    .line 393283
    move-result v5

    .line 393284
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 393285
    .line 393286
    .line 393287
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393288
    .line 393289
    .line 393290
    move-result-object v3

    .line 393291
    :goto_4b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 393292
    .line 393293
    .line 393294
    move-result v5

    .line 393295
    if-eqz v5, :cond_5f

    .line 393296
    .line 393297
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393298
    .line 393299
    .line 393300
    move-result-object v5

    .line 393301
    check-cast v5, Lok5/b;

    .line 393302
    .line 393303
    invoke-interface {v5}, Lcom/dragon/read/kmp/bookshelf/data/j;->getIdKey()Ljava/lang/String;

    .line 393304
    .line 393305
    .line 393306
    move-result-object v5

    .line 393307
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393308
    .line 393309
    .line 393310
    goto :goto_4b

    .line 393311
    :cond_5f
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 393312
    .line 393313
    .line 393314
    goto :goto_2e

    .line 393315
    :cond_63
    new-instance v1, Ljava/util/ArrayList;

    .line 393316
    .line 393317
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393318
    .line 393319
    .line 393320
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 393321
    .line 393322
    .line 393323
    move-result-object v0

    .line 393324
    :cond_6c
    :goto_6c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 393325
    .line 393326
    .line 393327
    move-result v3

    .line 393328
    if-eqz v3, :cond_91

    .line 393329
    .line 393330
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 393331
    .line 393332
    .line 393333
    move-result-object v3

    .line 393334
    move-object v4, v3

    .line 393335
    check-cast v4, Lok5/b;

    .line 393336
    .line 393337
    instance-of v5, v4, Lpk5/b;

    .line 393338
    .line 393339
    if-nez v5, :cond_8a

    .line 393340
    .line 393341
    invoke-interface {v4}, Lcom/dragon/read/kmp/bookshelf/data/j;->getIdKey()Ljava/lang/String;

    .line 393342
    .line 393343
    .line 393344
    move-result-object v4

    .line 393345
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 393346
    .line 393347
    .line 393348
    move-result v4

    .line 393349
    if-nez v4, :cond_88

    .line 393350
    .line 393351
    goto :goto_8a

    .line 393352
    :cond_88
    const/4 v4, 0x0

    .line 393353
    goto :goto_8b

    .line 393354
    :cond_8a
    :goto_8a
    const/4 v4, 0x1

    .line 393355
    :goto_8b
    if-eqz v4, :cond_6c

    .line 393356
    .line 393357
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 393358
    .line 393359
    .line 393360
    goto :goto_6c

    .line 393361
    :cond_91
    return-object v1
.end method


