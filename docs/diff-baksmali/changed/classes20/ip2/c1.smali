## classes20/ip2/c1.smali
# added=0 removed=0 changed=1

.method public constructor <init>(Lip2/l0;Ljava/util/List;)V
[MOD-CHANGED]
.method public constructor <init>(Lip2/l0;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip2/l0;",
            "Ljava/util/List<",
            "Lip2/y0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947655
    iput-object p1, p0, Lip2/c1;->a:Lip2/l0;

    .line 33947657
    iput-object p2, p0, Lip2/c1;->b:Ljava/util/List;

    .line 33947659
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 33947661
    const-string v2, ""

    .line 33947663
    if-nez v1, :cond_12

    .line 33947665
    move-object v1, v2

    .line 33947666
    :cond_12
    iput-object v1, p0, Lip2/c1;->c:Ljava/lang/String;

    .line 33947668
    iget-object v1, p1, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947670
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/j;->b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947679
    move-result-object v1

    .line 33947680
    if-nez v1, :cond_24

    .line 33947682
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$a;

    .line 33947684
    :cond_24
    new-instance v1, Lip2/z0;

    .line 33947686
    invoke-direct {v1, v0}, Lip2/z0;-><init>(I)V

    .line 33947689
    iput-object v1, p0, Lip2/c1;->d:Lip2/z0;

    .line 33947691
    iget-wide v3, p1, Lwn2/t;->l:J

    .line 33947693
    iput-wide v3, p0, Lip2/c1;->e:J

    .line 33947695
    new-instance p1, Ljava/util/HashSet;

    .line 33947697
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947700
    iput-object p1, p0, Lip2/c1;->g:Ljava/util/HashSet;

    .line 33947702
    new-instance v3, Ljava/util/ArrayList;

    .line 33947704
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947707
    iput-object v3, p0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 33947709
    iput-object v2, p0, Lip2/c1;->i:Ljava/lang/String;

    .line 33947711
    const/4 v2, 0x1

    .line 33947712
    iput-boolean v2, p0, Lip2/c1;->j:Z

    .line 33947714
    new-instance v3, Ljava/util/HashSet;

    .line 33947716
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33947719
    iput-boolean v2, p0, Lip2/c1;->l:Z

    .line 33947721
    new-instance v3, Lip2/b1;

    .line 33947723
    invoke-direct {v3}, Lip2/b1;-><init>()V

    .line 33947726
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947729
    move-result-object v3

    .line 33947730
    iput-object v3, p0, Lip2/c1;->n:Lkotlin/Lazy;

    .line 33947732
    move-object v3, p2

    .line 33947733
    check-cast v3, Ljava/util/ArrayList;

    .line 33947735
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947738
    move-result v3

    .line 33947739
    if-eqz v3, :cond_5e

    .line 33947741
    const/4 v0, 0x1

    .line 33947742
    :cond_5e
    if-nez v0, :cond_90

    .line 33947744
    invoke-virtual {v1, p2}, Lip2/z0;->addAll(Ljava/util/Collection;)Z

    .line 33947747
    new-instance v0, Ljava/util/ArrayList;

    .line 33947749
    const/16 v1, 0xa

    .line 33947751
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947754
    move-result v1

    .line 33947755
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947758
    check-cast p2, Ljava/util/ArrayList;

    .line 33947760
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947763
    move-result-object p2

    .line 33947764
    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_86

    .line 33947770
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947773
    move-result-object v1

    .line 33947774
    check-cast v1, Lip2/y0;

    .line 33947776
    iget-object v1, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947778
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947781
    goto :goto_74

    .line 33947782
    :cond_86
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33947785
    iget-object p1, p0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 33947787
    iget-object p2, p0, Lip2/c1;->b:Ljava/util/List;

    .line 33947789
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947792
    :cond_90
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lip2/l0;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lip2/l0;",
            "Ljava/util/List<",
            "Lip2/y0;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947653
    .line 33947654
    .line 33947655
    iput-object p1, p0, Lip2/c1;->a:Lip2/l0;

    .line 33947656
    .line 33947657
    iput-object p2, p0, Lip2/c1;->b:Ljava/util/List;

    .line 33947658
    .line 33947659
    iget-object v1, p1, Lwn2/t;->b:Ljava/lang/String;

    .line 33947660
    .line 33947661
    const-string v2, ""

    .line 33947662
    .line 33947663
    if-nez v1, :cond_12

    .line 33947664
    .line 33947665
    move-object v1, v2

    .line 33947666
    :cond_12
    iput-object v1, p0, Lip2/c1;->c:Ljava/lang/String;

    .line 33947667
    .line 33947668
    iget-object v1, p1, Lwn2/t;->f:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947669
    .line 33947670
    iget v1, v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->value:I

    .line 33947671
    .line 33947672
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947673
    .line 33947674
    .line 33947675
    move-result-object v1

    .line 33947676
    invoke-static {v1}, Lcom/dragon/community/kmp/utils/j;->b(Ljava/lang/Integer;)Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object v1

    .line 33947680
    if-nez v1, :cond_24

    .line 33947681
    .line 33947682
    sget-object v1, Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter;->Companion:Lcom/dragon/read/rpc/kmp/community/model/UgcCommentGroupTypeOutter$a;

    .line 33947683
    .line 33947684
    :cond_24
    new-instance v1, Lip2/z0;

    .line 33947685
    .line 33947686
    invoke-direct {v1, v0}, Lip2/z0;-><init>(I)V

    .line 33947687
    .line 33947688
    .line 33947689
    iput-object v1, p0, Lip2/c1;->d:Lip2/z0;

    .line 33947690
    .line 33947691
    iget-wide v3, p1, Lwn2/t;->l:J

    .line 33947692
    .line 33947693
    iput-wide v3, p0, Lip2/c1;->e:J

    .line 33947694
    .line 33947695
    new-instance p1, Ljava/util/HashSet;

    .line 33947696
    .line 33947697
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 33947698
    .line 33947699
    .line 33947700
    iput-object p1, p0, Lip2/c1;->g:Ljava/util/HashSet;

    .line 33947701
    .line 33947702
    new-instance v3, Ljava/util/ArrayList;

    .line 33947703
    .line 33947704
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33947705
    .line 33947706
    .line 33947707
    iput-object v3, p0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 33947708
    .line 33947709
    iput-object v2, p0, Lip2/c1;->i:Ljava/lang/String;

    .line 33947710
    .line 33947711
    const/4 v2, 0x1

    .line 33947712
    iput-boolean v2, p0, Lip2/c1;->j:Z

    .line 33947713
    .line 33947714
    new-instance v3, Ljava/util/HashSet;

    .line 33947715
    .line 33947716
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 33947717
    .line 33947718
    .line 33947719
    iput-boolean v2, p0, Lip2/c1;->l:Z

    .line 33947720
    .line 33947721
    new-instance v3, Lip2/b1;

    .line 33947722
    .line 33947723
    invoke-direct {v3}, Lip2/b1;-><init>()V

    .line 33947724
    .line 33947725
    .line 33947726
    invoke-static {v3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 33947727
    .line 33947728
    .line 33947729
    move-result-object v3

    .line 33947730
    iput-object v3, p0, Lip2/c1;->n:Lkotlin/Lazy;

    .line 33947731
    .line 33947732
    move-object v3, p2

    .line 33947733
    check-cast v3, Ljava/util/ArrayList;

    .line 33947734
    .line 33947735
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v3

    .line 33947739
    if-eqz v3, :cond_5e

    .line 33947740
    .line 33947741
    const/4 v0, 0x1

    .line 33947742
    :cond_5e
    if-nez v0, :cond_90

    .line 33947743
    .line 33947744
    invoke-virtual {v1, p2}, Lip2/z0;->addAll(Ljava/util/Collection;)Z

    .line 33947745
    .line 33947746
    .line 33947747
    new-instance v0, Ljava/util/ArrayList;

    .line 33947748
    .line 33947749
    const/16 v1, 0xa

    .line 33947750
    .line 33947751
    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 33947752
    .line 33947753
    .line 33947754
    move-result v1

    .line 33947755
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33947756
    .line 33947757
    .line 33947758
    check-cast p2, Ljava/util/ArrayList;

    .line 33947759
    .line 33947760
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947761
    .line 33947762
    .line 33947763
    move-result-object p2

    .line 33947764
    :goto_74
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    .line 33947766
    .line 33947767
    move-result v1

    .line 33947768
    if-eqz v1, :cond_86

    .line 33947769
    .line 33947770
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    .line 33947772
    .line 33947773
    move-result-object v1

    .line 33947774
    check-cast v1, Lip2/y0;

    .line 33947775
    .line 33947776
    iget-object v1, v1, Lwn2/c0;->b:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    goto :goto_74

    .line 33947782
    :cond_86
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 33947783
    .line 33947784
    .line 33947785
    iget-object p1, p0, Lip2/c1;->h:Ljava/util/ArrayList;

    .line 33947786
    .line 33947787
    iget-object p2, p0, Lip2/c1;->b:Ljava/util/List;

    .line 33947788
    .line 33947789
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    return-void
.end method


