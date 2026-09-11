## classes8/ae6/b.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Lcom/dragon/read/social/editor/model/AddBookCardParams;Lyd6/n;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/social/editor/model/AddBookCardParams;Lyd6/n;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947654
    iput-object p1, p0, Lae6/b;->a:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 33947656
    iput-object p2, p0, Lae6/b;->b:Lyd6/n;

    .line 33947658
    new-instance p2, Ljava/util/HashSet;

    .line 33947660
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33947663
    iput-object p2, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 33947665
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947667
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947670
    iput-object p2, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 33947672
    sget-object p2, Lae6/o0;->f:Lae6/o0$a;

    .line 33947674
    iget-object v0, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947676
    const-string v1, ""

    .line 33947678
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947681
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947684
    invoke-static {v0}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 33947687
    move-result p2

    .line 33947688
    const/4 v0, 0x1

    .line 33947689
    if-nez p2, :cond_59

    .line 33947691
    const/4 p2, 0x0

    .line 33947692
    iput-boolean p2, p0, Lae6/b;->e:Z

    .line 33947694
    iget-object p2, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBookIds:Ljava/util/ArrayList;

    .line 33947696
    if-eqz p2, :cond_92

    .line 33947698
    iget-object p2, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBooks:Ljava/util/ArrayList;

    .line 33947700
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947703
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947706
    move-result p2

    .line 33947707
    xor-int/2addr p2, v0

    .line 33947708
    if-eqz p2, :cond_92

    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBookIds:Ljava/util/ArrayList;

    .line 33947712
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947719
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947722
    move-result p2

    .line 33947723
    if-eqz p2, :cond_92

    .line 33947725
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Ljava/lang/String;

    .line 33947731
    iget-object v0, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 33947733
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947736
    goto :goto_47

    .line 33947737
    :cond_59
    iput-boolean v0, p0, Lae6/b;->e:Z

    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBooks:Ljava/util/ArrayList;

    .line 33947741
    if-eqz p2, :cond_92

    .line 33947743
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947746
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947749
    move-result p2

    .line 33947750
    xor-int/2addr p2, v0

    .line 33947751
    if-eqz p2, :cond_92

    .line 33947753
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBooks:Ljava/util/ArrayList;

    .line 33947755
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_92

    .line 33947768
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947771
    move-result-object p2

    .line 33947772
    check-cast p2, Lcom/dragon/read/social/editor/model/AddBookCardParams$BookInfo;

    .line 33947774
    iget-object v0, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 33947776
    iget-object v2, p2, Lcom/dragon/read/social/editor/model/AddBookCardParams$BookInfo;->bookId:Ljava/lang/String;

    .line 33947778
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947781
    iget-object p2, p2, Lcom/dragon/read/social/editor/model/AddBookCardParams$BookInfo;->bookType:Ljava/lang/String;

    .line 33947783
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947786
    invoke-virtual {p0, v2, p2}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947793
    goto :goto_72

    .line 33947794
    :cond_92
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/social/editor/model/AddBookCardParams;Lyd6/n;)V
    .registers 6

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947652
    .line 33947653
    .line 33947654
    iput-object p1, p0, Lae6/b;->a:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 33947655
    .line 33947656
    iput-object p2, p0, Lae6/b;->b:Lyd6/n;

    .line 33947657
    .line 33947658
    new-instance p2, Ljava/util/HashSet;

    .line 33947659
    .line 33947660
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 33947661
    .line 33947662
    .line 33947663
    iput-object p2, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 33947664
    .line 33947665
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 33947666
    .line 33947667
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33947668
    .line 33947669
    .line 33947670
    iput-object p2, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 33947671
    .line 33947672
    sget-object p2, Lae6/o0;->f:Lae6/o0$a;

    .line 33947673
    .line 33947674
    iget-object v0, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->sourcePageType:Lcom/dragon/read/rpc/model/SourcePageType;

    .line 33947675
    .line 33947676
    const-string v1, ""

    .line 33947677
    .line 33947678
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947679
    .line 33947680
    .line 33947681
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947682
    .line 33947683
    .line 33947684
    invoke-static {v0}, Lae6/o0$a;->d(Lcom/dragon/read/rpc/model/SourcePageType;)Z

    .line 33947685
    .line 33947686
    .line 33947687
    move-result p2

    .line 33947688
    const/4 v0, 0x1

    .line 33947689
    if-nez p2, :cond_59

    .line 33947690
    .line 33947691
    const/4 p2, 0x0

    .line 33947692
    iput-boolean p2, p0, Lae6/b;->e:Z

    .line 33947693
    .line 33947694
    iget-object p2, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBookIds:Ljava/util/ArrayList;

    .line 33947695
    .line 33947696
    if-eqz p2, :cond_92

    .line 33947697
    .line 33947698
    iget-object p2, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBooks:Ljava/util/ArrayList;

    .line 33947699
    .line 33947700
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947701
    .line 33947702
    .line 33947703
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947704
    .line 33947705
    .line 33947706
    move-result p2

    .line 33947707
    xor-int/2addr p2, v0

    .line 33947708
    if-eqz p2, :cond_92

    .line 33947709
    .line 33947710
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBookIds:Ljava/util/ArrayList;

    .line 33947711
    .line 33947712
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object p1

    .line 33947716
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947717
    .line 33947718
    .line 33947719
    :goto_47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947720
    .line 33947721
    .line 33947722
    move-result p2

    .line 33947723
    if-eqz p2, :cond_92

    .line 33947724
    .line 33947725
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    check-cast p2, Ljava/lang/String;

    .line 33947730
    .line 33947731
    iget-object v0, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 33947732
    .line 33947733
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947734
    .line 33947735
    .line 33947736
    goto :goto_47

    .line 33947737
    :cond_59
    iput-boolean v0, p0, Lae6/b;->e:Z

    .line 33947738
    .line 33947739
    iget-object p2, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBooks:Ljava/util/ArrayList;

    .line 33947740
    .line 33947741
    if-eqz p2, :cond_92

    .line 33947742
    .line 33947743
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947744
    .line 33947745
    .line 33947746
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 33947747
    .line 33947748
    .line 33947749
    move-result p2

    .line 33947750
    xor-int/2addr p2, v0

    .line 33947751
    if-eqz p2, :cond_92

    .line 33947752
    .line 33947753
    iget-object p1, p1, Lcom/dragon/read/social/editor/model/AddBookCardParams;->addedBooks:Ljava/util/ArrayList;

    .line 33947754
    .line 33947755
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947756
    .line 33947757
    .line 33947758
    move-result-object p1

    .line 33947759
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947760
    .line 33947761
    .line 33947762
    :goto_72
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947763
    .line 33947764
    .line 33947765
    move-result p2

    .line 33947766
    if-eqz p2, :cond_92

    .line 33947767
    .line 33947768
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p2

    .line 33947772
    check-cast p2, Lcom/dragon/read/social/editor/model/AddBookCardParams$BookInfo;

    .line 33947773
    .line 33947774
    iget-object v0, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 33947775
    .line 33947776
    iget-object v2, p2, Lcom/dragon/read/social/editor/model/AddBookCardParams$BookInfo;->bookId:Ljava/lang/String;

    .line 33947777
    .line 33947778
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947779
    .line 33947780
    .line 33947781
    iget-object p2, p2, Lcom/dragon/read/social/editor/model/AddBookCardParams$BookInfo;->bookType:Ljava/lang/String;

    .line 33947782
    .line 33947783
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947784
    .line 33947785
    .line 33947786
    invoke-virtual {p0, v2, p2}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947787
    .line 33947788
    .line 33947789
    move-result-object p2

    .line 33947790
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    goto :goto_72

    .line 33947794
    :cond_92
    return-void
.end method


.method public final a(Ljava/util/ArrayList;)I
[MOD-CHANGED]
.method public final a(Ljava/util/ArrayList;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_5a

    .line 17104899
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104905
    goto :goto_5a

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, ""

    .line 17104912
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104920
    move-result v4

    .line 17104921
    if-eqz v4, :cond_4e

    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104929
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104936
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104943
    move-result v4

    .line 17104944
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {p0, v5, v4}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104951
    move-result-object v4

    .line 17104952
    iget-object v5, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 17104954
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104957
    move-result v5

    .line 17104958
    if-eqz v5, :cond_41

    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    :cond_41
    iget-object v6, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104963
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104966
    move-result v4

    .line 17104967
    if-eqz v4, :cond_4b

    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    const/4 v5, 0x1

    .line 17104971
    :cond_4b
    if-nez v5, :cond_15

    .line 17104973
    return v0

    .line 17104974
    :cond_4e
    if-eqz v2, :cond_53

    .line 17104976
    if-eqz v3, :cond_53

    .line 17104978
    goto :goto_59

    .line 17104979
    :cond_53
    if-eqz v2, :cond_57

    .line 17104981
    const/4 v0, 0x3

    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    if-eqz v3, :cond_5a

    .line 17104985
    :goto_59
    const/4 v0, 0x2

    .line 17104986
    :cond_5a
    :goto_5a
    return v0
.end method

[INNER-ORIGINAL]
.method public final a(Ljava/util/ArrayList;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 17104896
    const/4 v0, 0x1

    .line 17104897
    if-eqz p1, :cond_5a

    .line 17104898
    .line 17104899
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17104900
    .line 17104901
    .line 17104902
    move-result v1

    .line 17104903
    if-eqz v1, :cond_a

    .line 17104904
    .line 17104905
    goto :goto_5a

    .line 17104906
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17104907
    .line 17104908
    .line 17104909
    move-result-object p1

    .line 17104910
    const-string v1, ""

    .line 17104911
    .line 17104912
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104913
    .line 17104914
    .line 17104915
    const/4 v2, 0x0

    .line 17104916
    const/4 v3, 0x0

    .line 17104917
    :cond_15
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104918
    .line 17104919
    .line 17104920
    move-result v4

    .line 17104921
    if-eqz v4, :cond_4e

    .line 17104922
    .line 17104923
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-object v4

    .line 17104927
    check-cast v4, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;

    .line 17104928
    .line 17104929
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookId()Ljava/lang/String;

    .line 17104930
    .line 17104931
    .line 17104932
    move-result-object v5

    .line 17104933
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104934
    .line 17104935
    .line 17104936
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookshelfModel;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17104937
    .line 17104938
    .line 17104939
    move-result-object v4

    .line 17104940
    invoke-virtual {v4}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17104941
    .line 17104942
    .line 17104943
    move-result v4

    .line 17104944
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-object v4

    .line 17104948
    invoke-virtual {p0, v5, v4}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-object v4

    .line 17104952
    iget-object v5, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 17104953
    .line 17104954
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104955
    .line 17104956
    .line 17104957
    move-result v5

    .line 17104958
    if-eqz v5, :cond_41

    .line 17104959
    .line 17104960
    const/4 v2, 0x1

    .line 17104961
    :cond_41
    iget-object v6, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104962
    .line 17104963
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104964
    .line 17104965
    .line 17104966
    move-result v4

    .line 17104967
    if-eqz v4, :cond_4b

    .line 17104968
    .line 17104969
    const/4 v3, 0x1

    .line 17104970
    const/4 v5, 0x1

    .line 17104971
    :cond_4b
    if-nez v5, :cond_15

    .line 17104972
    .line 17104973
    return v0

    .line 17104974
    :cond_4e
    if-eqz v2, :cond_53

    .line 17104975
    .line 17104976
    if-eqz v3, :cond_53

    .line 17104977
    .line 17104978
    goto :goto_59

    .line 17104979
    :cond_53
    if-eqz v2, :cond_57

    .line 17104980
    .line 17104981
    const/4 v0, 0x3

    .line 17104982
    goto :goto_5a

    .line 17104983
    :cond_57
    if-eqz v3, :cond_5a

    .line 17104984
    .line 17104985
    :goto_59
    const/4 v0, 0x2

    .line 17104986
    :cond_5a
    :goto_5a
    return v0
.end method


.method public final b(Lee6/a;)Ljava/lang/String;
[MOD-CHANGED]
.method public final b(Lee6/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lee6/u;

    .line 17039362
    if-eqz v0, :cond_15

    .line 17039364
    iget-object p1, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17039366
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, p1, v0}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1

    .line 17039381
    :cond_15
    instance-of v0, p1, Lee6/d;

    .line 17039383
    const-string v1, ""

    .line 17039385
    if-eqz v0, :cond_31

    .line 17039387
    check-cast p1, Lee6/d;

    .line 17039389
    iget-object v0, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039396
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17039400
    if-nez p1, :cond_2b

    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, p1

    .line 17039404
    :goto_2c
    invoke-virtual {p0, v0, v1}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final b(Lee6/a;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 17039360
    instance-of v0, p1, Lee6/u;

    .line 17039361
    .line 17039362
    if-eqz v0, :cond_15

    .line 17039363
    .line 17039364
    iget-object p1, p1, Lee6/a;->c:Ljava/lang/String;

    .line 17039365
    .line 17039366
    sget-object v0, Lcom/dragon/read/pages/bookshelf/model/BookType;->SHORT_SERIES:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 17039367
    .line 17039368
    invoke-virtual {v0}, Lcom/dragon/read/pages/bookshelf/model/BookType;->getValue()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v0

    .line 17039372
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17039373
    .line 17039374
    .line 17039375
    move-result-object v0

    .line 17039376
    invoke-virtual {p0, p1, v0}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039377
    .line 17039378
    .line 17039379
    move-result-object p1

    .line 17039380
    return-object p1

    .line 17039381
    :cond_15
    instance-of v0, p1, Lee6/d;

    .line 17039382
    .line 17039383
    const-string v1, ""

    .line 17039384
    .line 17039385
    if-eqz v0, :cond_31

    .line 17039386
    .line 17039387
    check-cast p1, Lee6/d;

    .line 17039388
    .line 17039389
    iget-object v0, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039390
    .line 17039391
    iget-object v0, v0, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17039392
    .line 17039393
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p1, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17039397
    .line 17039398
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17039399
    .line 17039400
    if-nez p1, :cond_2b

    .line 17039401
    .line 17039402
    goto :goto_2c

    .line 17039403
    :cond_2b
    move-object v1, p1

    .line 17039404
    :goto_2c
    invoke-virtual {p0, v0, v1}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17039405
    .line 17039406
    .line 17039407
    move-result-object p1

    .line 17039408
    return-object p1

    .line 17039409
    :cond_31
    return-object v1
.end method


.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
[MOD-CHANGED]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lae6/o0;->f:Lae6/o0$a;

    .line 33685506
    iget-boolean v1, p0, Lae6/b;->e:Z

    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685511
    invoke-static {p1, p2, v1}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 33685504
    sget-object v0, Lae6/o0;->f:Lae6/o0$a;

    .line 33685505
    .line 33685506
    iget-boolean v1, p0, Lae6/b;->e:Z

    .line 33685507
    .line 33685508
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33685509
    .line 33685510
    .line 33685511
    invoke-static {p1, p2, v1}, Lae6/o0$a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 33685512
    .line 33685513
    .line 33685514
    move-result-object p1

    .line 33685515
    return-object p1
.end method


.method public final d()I
[MOD-CHANGED]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lae6/b;->a:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 131074
    iget v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 131076
    if-eqz v0, :cond_7

    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x14

    .line 131081
    :goto_9
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lae6/b;->a:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 131073
    .line 131074
    iget v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCount:I

    .line 131075
    .line 131076
    if-eqz v0, :cond_7

    .line 131077
    .line 131078
    goto :goto_9

    .line 131079
    :cond_7
    const/16 v0, 0x14

    .line 131080
    .line 131081
    :goto_9
    return v0
.end method


.method public final e()Ljava/lang/String;
[MOD-CHANGED]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lae6/b;->a:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_11

    .line 262152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 262162
    :goto_12
    if-nez v0, :cond_1c

    .line 262164
    iget-object v0, p0, Lae6/b;->a:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 262166
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262171
    goto :goto_39

    .line 262172
    :cond_1c
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262174
    new-array v0, v2, [Ljava/lang/Object;

    .line 262176
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 262179
    move-result v3

    .line 262180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262183
    move-result-object v3

    .line 262184
    aput-object v3, v0, v1

    .line 262186
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "\u5e16\u5b50\u6700\u591a\u6dfb\u52a0%d\u672c\u4e66"

    .line 262192
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, ""

    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262201
    :goto_39
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Ljava/lang/String;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lae6/b;->a:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    const/4 v2, 0x1

    .line 262150
    if-eqz v0, :cond_11

    .line 262151
    .line 262152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262153
    .line 262154
    .line 262155
    move-result v0

    .line 262156
    if-nez v0, :cond_f

    .line 262157
    .line 262158
    goto :goto_11

    .line 262159
    :cond_f
    const/4 v0, 0x0

    .line 262160
    goto :goto_12

    .line 262161
    :cond_11
    :goto_11
    const/4 v0, 0x1

    .line 262162
    :goto_12
    if-nez v0, :cond_1c

    .line 262163
    .line 262164
    iget-object v0, p0, Lae6/b;->a:Lcom/dragon/read/social/editor/model/AddBookCardParams;

    .line 262165
    .line 262166
    iget-object v0, v0, Lcom/dragon/read/social/editor/model/AddBookCardParams;->maxBookCardCountTips:Ljava/lang/String;

    .line 262167
    .line 262168
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262169
    .line 262170
    .line 262171
    goto :goto_39

    .line 262172
    :cond_1c
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 262173
    .line 262174
    new-array v0, v2, [Ljava/lang/Object;

    .line 262175
    .line 262176
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 262177
    .line 262178
    .line 262179
    move-result v3

    .line 262180
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262181
    .line 262182
    .line 262183
    move-result-object v3

    .line 262184
    aput-object v3, v0, v1

    .line 262185
    .line 262186
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 262187
    .line 262188
    .line 262189
    move-result-object v0

    .line 262190
    const-string v1, "\u5e16\u5b50\u6700\u591a\u6dfb\u52a0%d\u672c\u4e66"

    .line 262191
    .line 262192
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v0

    .line 262196
    const-string v1, ""

    .line 262197
    .line 262198
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262199
    .line 262200
    .line 262201
    :goto_39
    return-object v0
.end method


.method public final f()I
[MOD-CHANGED]
.method public final f()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 131074
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 131080
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    iget-object v1, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 131079
    .line 131080
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 131081
    .line 131082
    .line 131083
    move-result v1

    .line 131084
    add-int/2addr v0, v1

    .line 131085
    return v0
.end method


.method public final g(Lee6/a;)V
[MOD-CHANGED]
.method public final g(Lee6/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    invoke-virtual {p0}, Lae6/b;->f()I

    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    add-int/2addr v1, v2

    .line 17104906
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 17104909
    move-result v3

    .line 17104910
    if-le v1, v3, :cond_18

    .line 17104912
    invoke-virtual {p0}, Lae6/b;->e()Ljava/lang/String;

    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104919
    return-void

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Lae6/b;->f()I

    .line 17104923
    move-result v1

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 17104928
    move-result v3

    .line 17104929
    if-ne v1, v3, :cond_28

    .line 17104931
    iget-object v1, p0, Lae6/b;->b:Lyd6/n;

    .line 17104933
    invoke-interface {v1, v2}, Lyd6/n;->j0(Z)V

    .line 17104936
    :cond_28
    iget-object v1, p1, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17104938
    iput v0, v1, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->ifFromSelectAll:I

    .line 17104940
    iget-object v0, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104942
    invoke-virtual {p0, p1}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104949
    iget-object v0, p0, Lae6/b;->b:Lyd6/n;

    .line 17104951
    iget-object v1, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104953
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104956
    move-result v1

    .line 17104957
    invoke-interface {v0, v1}, Lyd6/n;->k(I)V

    .line 17104960
    const/4 v0, 0x2

    .line 17104961
    iput v0, p1, Lee6/a;->a:I

    .line 17104963
    iget-object v0, p0, Lae6/b;->b:Lyd6/n;

    .line 17104965
    invoke-interface {v0, p1}, Lyd6/n;->U(Lee6/a;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Lee6/a;)V
    .registers 6

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    invoke-virtual {p0}, Lae6/b;->f()I

    .line 17104901
    .line 17104902
    .line 17104903
    move-result v1

    .line 17104904
    const/4 v2, 0x1

    .line 17104905
    add-int/2addr v1, v2

    .line 17104906
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 17104907
    .line 17104908
    .line 17104909
    move-result v3

    .line 17104910
    if-le v1, v3, :cond_18

    .line 17104911
    .line 17104912
    invoke-virtual {p0}, Lae6/b;->e()Ljava/lang/String;

    .line 17104913
    .line 17104914
    .line 17104915
    move-result-object p1

    .line 17104916
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 17104917
    .line 17104918
    .line 17104919
    return-void

    .line 17104920
    :cond_18
    invoke-virtual {p0}, Lae6/b;->f()I

    .line 17104921
    .line 17104922
    .line 17104923
    move-result v1

    .line 17104924
    add-int/2addr v1, v2

    .line 17104925
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 17104926
    .line 17104927
    .line 17104928
    move-result v3

    .line 17104929
    if-ne v1, v3, :cond_28

    .line 17104930
    .line 17104931
    iget-object v1, p0, Lae6/b;->b:Lyd6/n;

    .line 17104932
    .line 17104933
    invoke-interface {v1, v2}, Lyd6/n;->j0(Z)V

    .line 17104934
    .line 17104935
    .line 17104936
    :cond_28
    iget-object v1, p1, Lee6/a;->b:Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;

    .line 17104937
    .line 17104938
    iput v0, v1, Lcom/dragon/read/social/editor/bookcard/view/list/ReportInfo;->ifFromSelectAll:I

    .line 17104939
    .line 17104940
    iget-object v0, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104941
    .line 17104942
    invoke-virtual {p0, p1}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 17104943
    .line 17104944
    .line 17104945
    move-result-object v1

    .line 17104946
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17104947
    .line 17104948
    .line 17104949
    iget-object v0, p0, Lae6/b;->b:Lyd6/n;

    .line 17104950
    .line 17104951
    iget-object v1, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104952
    .line 17104953
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    .line 17104954
    .line 17104955
    .line 17104956
    move-result v1

    .line 17104957
    invoke-interface {v0, v1}, Lyd6/n;->k(I)V

    .line 17104958
    .line 17104959
    .line 17104960
    const/4 v0, 0x2

    .line 17104961
    iput v0, p1, Lee6/a;->a:I

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lae6/b;->b:Lyd6/n;

    .line 17104964
    .line 17104965
    invoke-interface {v0, p1}, Lyd6/n;->U(Lee6/a;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final h(ILjava/util/List;Ljava/util/HashMap;)V
[MOD-CHANGED]
.method public final h(ILjava/util/List;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lee6/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790410
    move-result-object v0

    .line 50790411
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    if-eqz v0, :cond_8b

    .line 50790417
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 50790420
    move-result v0

    .line 50790421
    iget-object v3, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 50790423
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50790426
    move-result-object v3

    .line 50790427
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_48

    .line 50790433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790436
    move-result-object v4

    .line 50790437
    check-cast v4, Ljava/lang/String;

    .line 50790439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790442
    move-result-object v5

    .line 50790443
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790446
    move-result-object v5

    .line 50790447
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790450
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50790452
    sget-object v6, Lae6/o0;->f:Lae6/o0$a;

    .line 50790454
    iget-boolean v7, p0, Lae6/b;->e:Z

    .line 50790456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790459
    invoke-static {v4, v7}, Lae6/o0$a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50790462
    move-result-object v4

    .line 50790463
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790466
    move-result v4

    .line 50790467
    if-eqz v4, :cond_1b

    .line 50790469
    add-int/lit8 v0, v0, -0x1

    .line 50790471
    goto :goto_1b

    .line 50790472
    :cond_48
    iget-object v3, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 50790474
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790477
    move-result-object v3

    .line 50790478
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790481
    move-result-object v3

    .line 50790482
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790485
    move-result v4

    .line 50790486
    if-eqz v4, :cond_7e

    .line 50790488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790491
    move-result-object v4

    .line 50790492
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790497
    move-result-object v5

    .line 50790498
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790501
    move-result-object v5

    .line 50790502
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790505
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50790507
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790510
    move-result-object v4

    .line 50790511
    check-cast v4, Lee6/a;

    .line 50790513
    invoke-virtual {p0, v4}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 50790516
    move-result-object v4

    .line 50790517
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790520
    move-result v4

    .line 50790521
    if-eqz v4, :cond_52

    .line 50790523
    add-int/lit8 v0, v0, -0x1

    .line 50790525
    goto :goto_52

    .line 50790526
    :cond_7e
    invoke-virtual {p0}, Lae6/b;->f()I

    .line 50790529
    move-result p3

    .line 50790530
    add-int/2addr v0, p3

    .line 50790531
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 50790534
    move-result p3

    .line 50790535
    if-le v0, p3, :cond_8b

    .line 50790537
    const/4 p3, 0x1

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    const/4 p3, 0x0

    .line 50790540
    :goto_8c
    if-eqz p3, :cond_ab

    .line 50790542
    check-cast p2, Ljava/util/ArrayList;

    .line 50790544
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790547
    move-result-object p1

    .line 50790548
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790551
    move-result p2

    .line 50790552
    if-eqz p2, :cond_a3

    .line 50790554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790557
    move-result-object p2

    .line 50790558
    check-cast p2, Lee6/d;

    .line 50790560
    iput v2, p2, Lee6/a;->a:I

    .line 50790562
    goto :goto_94

    .line 50790563
    :cond_a3
    invoke-virtual {p0}, Lae6/b;->e()Ljava/lang/String;

    .line 50790566
    move-result-object p1

    .line 50790567
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790570
    return-void

    .line 50790571
    :cond_ab
    invoke-virtual {p0}, Lae6/b;->f()I

    .line 50790574
    move-result p3

    .line 50790575
    move-object v0, p2

    .line 50790576
    check-cast v0, Ljava/util/ArrayList;

    .line 50790578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790581
    move-result v3

    .line 50790582
    add-int/2addr p3, v3

    .line 50790583
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 50790586
    move-result v3

    .line 50790587
    if-ne p3, v3, :cond_c2

    .line 50790589
    iget-object p3, p0, Lae6/b;->b:Lyd6/n;

    .line 50790591
    invoke-interface {p3, v2}, Lyd6/n;->j0(Z)V

    .line 50790594
    :cond_c2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790597
    move-result-object p3

    .line 50790598
    :goto_c6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790601
    move-result v0

    .line 50790602
    if-eqz v0, :cond_ed

    .line 50790604
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790607
    move-result-object v0

    .line 50790608
    check-cast v0, Lee6/d;

    .line 50790610
    iget-object v2, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 50790612
    iget-object v3, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790614
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790616
    const-string v4, ""

    .line 50790618
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790621
    iget-object v5, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790623
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790625
    if-nez v5, :cond_e4

    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    move-object v4, v5

    .line 50790629
    :goto_e5
    invoke-virtual {p0, v3, v4}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790632
    move-result-object v3

    .line 50790633
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790636
    goto :goto_c6

    .line 50790637
    :cond_ed
    iget-object p3, p0, Lae6/b;->b:Lyd6/n;

    .line 50790639
    invoke-interface {p3, v1}, Lyd6/n;->K0(I)V

    .line 50790642
    iget-object p3, p0, Lae6/b;->b:Lyd6/n;

    .line 50790644
    iget-object v0, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 50790646
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 50790649
    move-result v0

    .line 50790650
    invoke-interface {p3, v0}, Lyd6/n;->k(I)V

    .line 50790653
    iget-object p3, p0, Lae6/b;->b:Lyd6/n;

    .line 50790655
    const/4 v0, 0x2

    .line 50790656
    invoke-interface {p3, p1, v0, p2}, Lyd6/n;->i0(IILjava/util/List;)V

    .line 50790659
    return-void
.end method

[INNER-ORIGINAL]
.method public final h(ILjava/util/List;Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lee6/d;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lee6/d;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 50790400
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790401
    .line 50790402
    .line 50790403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790404
    .line 50790405
    .line 50790406
    move-result-object v0

    .line 50790407
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790408
    .line 50790409
    .line 50790410
    move-result-object v0

    .line 50790411
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 50790412
    .line 50790413
    const/4 v1, 0x0

    .line 50790414
    const/4 v2, 0x1

    .line 50790415
    if-eqz v0, :cond_8b

    .line 50790416
    .line 50790417
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 50790418
    .line 50790419
    .line 50790420
    move-result v0

    .line 50790421
    iget-object v3, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 50790422
    .line 50790423
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50790424
    .line 50790425
    .line 50790426
    move-result-object v3

    .line 50790427
    :cond_1b
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790428
    .line 50790429
    .line 50790430
    move-result v4

    .line 50790431
    if-eqz v4, :cond_48

    .line 50790432
    .line 50790433
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790434
    .line 50790435
    .line 50790436
    move-result-object v4

    .line 50790437
    check-cast v4, Ljava/lang/String;

    .line 50790438
    .line 50790439
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790440
    .line 50790441
    .line 50790442
    move-result-object v5

    .line 50790443
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790444
    .line 50790445
    .line 50790446
    move-result-object v5

    .line 50790447
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790448
    .line 50790449
    .line 50790450
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50790451
    .line 50790452
    sget-object v6, Lae6/o0;->f:Lae6/o0$a;

    .line 50790453
    .line 50790454
    iget-boolean v7, p0, Lae6/b;->e:Z

    .line 50790455
    .line 50790456
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50790457
    .line 50790458
    .line 50790459
    invoke-static {v4, v7}, Lae6/o0$a;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50790460
    .line 50790461
    .line 50790462
    move-result-object v4

    .line 50790463
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790464
    .line 50790465
    .line 50790466
    move-result v4

    .line 50790467
    if-eqz v4, :cond_1b

    .line 50790468
    .line 50790469
    add-int/lit8 v0, v0, -0x1

    .line 50790470
    .line 50790471
    goto :goto_1b

    .line 50790472
    :cond_48
    iget-object v3, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 50790473
    .line 50790474
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 50790475
    .line 50790476
    .line 50790477
    move-result-object v3

    .line 50790478
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50790479
    .line 50790480
    .line 50790481
    move-result-object v3

    .line 50790482
    :cond_52
    :goto_52
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790483
    .line 50790484
    .line 50790485
    move-result v4

    .line 50790486
    if-eqz v4, :cond_7e

    .line 50790487
    .line 50790488
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790489
    .line 50790490
    .line 50790491
    move-result-object v4

    .line 50790492
    check-cast v4, Ljava/util/Map$Entry;

    .line 50790493
    .line 50790494
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50790495
    .line 50790496
    .line 50790497
    move-result-object v5

    .line 50790498
    invoke-virtual {p3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790499
    .line 50790500
    .line 50790501
    move-result-object v5

    .line 50790502
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50790503
    .line 50790504
    .line 50790505
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 50790506
    .line 50790507
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50790508
    .line 50790509
    .line 50790510
    move-result-object v4

    .line 50790511
    check-cast v4, Lee6/a;

    .line 50790512
    .line 50790513
    invoke-virtual {p0, v4}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 50790514
    .line 50790515
    .line 50790516
    move-result-object v4

    .line 50790517
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 50790518
    .line 50790519
    .line 50790520
    move-result v4

    .line 50790521
    if-eqz v4, :cond_52

    .line 50790522
    .line 50790523
    add-int/lit8 v0, v0, -0x1

    .line 50790524
    .line 50790525
    goto :goto_52

    .line 50790526
    :cond_7e
    invoke-virtual {p0}, Lae6/b;->f()I

    .line 50790527
    .line 50790528
    .line 50790529
    move-result p3

    .line 50790530
    add-int/2addr v0, p3

    .line 50790531
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 50790532
    .line 50790533
    .line 50790534
    move-result p3

    .line 50790535
    if-le v0, p3, :cond_8b

    .line 50790536
    .line 50790537
    const/4 p3, 0x1

    .line 50790538
    goto :goto_8c

    .line 50790539
    :cond_8b
    const/4 p3, 0x0

    .line 50790540
    :goto_8c
    if-eqz p3, :cond_ab

    .line 50790541
    .line 50790542
    check-cast p2, Ljava/util/ArrayList;

    .line 50790543
    .line 50790544
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790545
    .line 50790546
    .line 50790547
    move-result-object p1

    .line 50790548
    :goto_94
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50790549
    .line 50790550
    .line 50790551
    move-result p2

    .line 50790552
    if-eqz p2, :cond_a3

    .line 50790553
    .line 50790554
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790555
    .line 50790556
    .line 50790557
    move-result-object p2

    .line 50790558
    check-cast p2, Lee6/d;

    .line 50790559
    .line 50790560
    iput v2, p2, Lee6/a;->a:I

    .line 50790561
    .line 50790562
    goto :goto_94

    .line 50790563
    :cond_a3
    invoke-virtual {p0}, Lae6/b;->e()Ljava/lang/String;

    .line 50790564
    .line 50790565
    .line 50790566
    move-result-object p1

    .line 50790567
    invoke-static {p1}, Lcom/dragon/read/util/ToastUtils;->showCommonToastSafely(Ljava/lang/String;)V

    .line 50790568
    .line 50790569
    .line 50790570
    return-void

    .line 50790571
    :cond_ab
    invoke-virtual {p0}, Lae6/b;->f()I

    .line 50790572
    .line 50790573
    .line 50790574
    move-result p3

    .line 50790575
    move-object v0, p2

    .line 50790576
    check-cast v0, Ljava/util/ArrayList;

    .line 50790577
    .line 50790578
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50790579
    .line 50790580
    .line 50790581
    move-result v3

    .line 50790582
    add-int/2addr p3, v3

    .line 50790583
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 50790584
    .line 50790585
    .line 50790586
    move-result v3

    .line 50790587
    if-ne p3, v3, :cond_c2

    .line 50790588
    .line 50790589
    iget-object p3, p0, Lae6/b;->b:Lyd6/n;

    .line 50790590
    .line 50790591
    invoke-interface {p3, v2}, Lyd6/n;->j0(Z)V

    .line 50790592
    .line 50790593
    .line 50790594
    :cond_c2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50790595
    .line 50790596
    .line 50790597
    move-result-object p3

    .line 50790598
    :goto_c6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 50790599
    .line 50790600
    .line 50790601
    move-result v0

    .line 50790602
    if-eqz v0, :cond_ed

    .line 50790603
    .line 50790604
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50790605
    .line 50790606
    .line 50790607
    move-result-object v0

    .line 50790608
    check-cast v0, Lee6/d;

    .line 50790609
    .line 50790610
    iget-object v2, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 50790611
    .line 50790612
    iget-object v3, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790613
    .line 50790614
    iget-object v3, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 50790615
    .line 50790616
    const-string v4, ""

    .line 50790617
    .line 50790618
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50790619
    .line 50790620
    .line 50790621
    iget-object v5, v0, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 50790622
    .line 50790623
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 50790624
    .line 50790625
    if-nez v5, :cond_e4

    .line 50790626
    .line 50790627
    goto :goto_e5

    .line 50790628
    :cond_e4
    move-object v4, v5

    .line 50790629
    :goto_e5
    invoke-virtual {p0, v3, v4}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50790630
    .line 50790631
    .line 50790632
    move-result-object v3

    .line 50790633
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50790634
    .line 50790635
    .line 50790636
    goto :goto_c6

    .line 50790637
    :cond_ed
    iget-object p3, p0, Lae6/b;->b:Lyd6/n;

    .line 50790638
    .line 50790639
    invoke-interface {p3, v1}, Lyd6/n;->K0(I)V

    .line 50790640
    .line 50790641
    .line 50790642
    iget-object p3, p0, Lae6/b;->b:Lyd6/n;

    .line 50790643
    .line 50790644
    iget-object v0, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 50790645
    .line 50790646
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 50790647
    .line 50790648
    .line 50790649
    move-result v0

    .line 50790650
    invoke-interface {p3, v0}, Lyd6/n;->k(I)V

    .line 50790651
    .line 50790652
    .line 50790653
    iget-object p3, p0, Lae6/b;->b:Lyd6/n;

    .line 50790654
    .line 50790655
    const/4 v0, 0x2

    .line 50790656
    invoke-interface {p3, p1, v0, p2}, Lyd6/n;->i0(IILjava/util/List;)V

    .line 50790657
    .line 50790658
    .line 50790659
    return-void
.end method


.method public final i(Lee6/a;)V
[MOD-CHANGED]
.method public final i(Lee6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v1, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 17039366
    invoke-virtual {p0, p1}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_14

    .line 17039376
    const/4 v0, 0x3

    .line 17039377
    iput v0, p1, Lee6/a;->a:I

    .line 17039379
    goto :goto_39

    .line 17039380
    :cond_14
    iget-object v1, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17039382
    invoke-virtual {p0, p1}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_24

    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    iput v0, p1, Lee6/a;->a:I

    .line 17039395
    goto :goto_39

    .line 17039396
    :cond_24
    iget-object v1, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 17039398
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17039401
    move-result v1

    .line 17039402
    iget-object v2, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17039404
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 17039407
    move-result v2

    .line 17039408
    add-int/2addr v1, v2

    .line 17039409
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 17039412
    move-result v2

    .line 17039413
    if-ne v1, v2, :cond_39

    .line 17039415
    iput v0, p1, Lee6/a;->a:I

    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method

[INNER-ORIGINAL]
.method public final i(Lee6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v1, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 17039365
    .line 17039366
    invoke-virtual {p0, p1}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 17039367
    .line 17039368
    .line 17039369
    move-result-object v2

    .line 17039370
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17039371
    .line 17039372
    .line 17039373
    move-result v1

    .line 17039374
    if-eqz v1, :cond_14

    .line 17039375
    .line 17039376
    const/4 v0, 0x3

    .line 17039377
    iput v0, p1, Lee6/a;->a:I

    .line 17039378
    .line 17039379
    goto :goto_39

    .line 17039380
    :cond_14
    iget-object v1, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17039381
    .line 17039382
    invoke-virtual {p0, p1}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 17039383
    .line 17039384
    .line 17039385
    move-result-object v2

    .line 17039386
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17039387
    .line 17039388
    .line 17039389
    move-result v1

    .line 17039390
    if-eqz v1, :cond_24

    .line 17039391
    .line 17039392
    const/4 v0, 0x2

    .line 17039393
    iput v0, p1, Lee6/a;->a:I

    .line 17039394
    .line 17039395
    goto :goto_39

    .line 17039396
    :cond_24
    iget-object v1, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 17039397
    .line 17039398
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 17039399
    .line 17039400
    .line 17039401
    move-result v1

    .line 17039402
    iget-object v2, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17039403
    .line 17039404
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result v2

    .line 17039408
    add-int/2addr v1, v2

    .line 17039409
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 17039410
    .line 17039411
    .line 17039412
    move-result v2

    .line 17039413
    if-ne v1, v2, :cond_39

    .line 17039414
    .line 17039415
    iput v0, p1, Lee6/a;->a:I

    .line 17039416
    .line 17039417
    :cond_39
    :goto_39
    return-void
.end method


.method public final j(Lee6/a;)V
[MOD-CHANGED]
.method public final j(Lee6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    invoke-virtual {p0}, Lae6/b;->f()I

    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 17039371
    move-result v2

    .line 17039372
    if-ne v1, v2, :cond_13

    .line 17039374
    iget-object v1, p0, Lae6/b;->b:Lyd6/n;

    .line 17039376
    invoke-interface {v1, v0}, Lyd6/n;->j0(Z)V

    .line 17039379
    :cond_13
    iget-object v0, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17039381
    invoke-virtual {p0, p1}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    iput v0, p1, Lee6/a;->a:I

    .line 17039391
    iget-object v0, p0, Lae6/b;->b:Lyd6/n;

    .line 17039393
    invoke-interface {v0, p1}, Lyd6/n;->U(Lee6/a;)V

    .line 17039396
    iget-object p1, p0, Lae6/b;->b:Lyd6/n;

    .line 17039398
    iget-object v0, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17039400
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17039403
    move-result v0

    .line 17039404
    invoke-interface {p1, v0}, Lyd6/n;->k(I)V

    .line 17039407
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(Lee6/a;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-virtual {p0}, Lae6/b;->f()I

    .line 17039365
    .line 17039366
    .line 17039367
    move-result v1

    .line 17039368
    invoke-virtual {p0}, Lae6/b;->d()I

    .line 17039369
    .line 17039370
    .line 17039371
    move-result v2

    .line 17039372
    if-ne v1, v2, :cond_13

    .line 17039373
    .line 17039374
    iget-object v1, p0, Lae6/b;->b:Lyd6/n;

    .line 17039375
    .line 17039376
    invoke-interface {v1, v0}, Lyd6/n;->j0(Z)V

    .line 17039377
    .line 17039378
    .line 17039379
    :cond_13
    iget-object v0, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17039380
    .line 17039381
    invoke-virtual {p0, p1}, Lae6/b;->b(Lee6/a;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v1

    .line 17039385
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039386
    .line 17039387
    .line 17039388
    const/4 v0, 0x1

    .line 17039389
    iput v0, p1, Lee6/a;->a:I

    .line 17039390
    .line 17039391
    iget-object v0, p0, Lae6/b;->b:Lyd6/n;

    .line 17039392
    .line 17039393
    invoke-interface {v0, p1}, Lyd6/n;->U(Lee6/a;)V

    .line 17039394
    .line 17039395
    .line 17039396
    iget-object p1, p0, Lae6/b;->b:Lyd6/n;

    .line 17039397
    .line 17039398
    iget-object v0, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17039399
    .line 17039400
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result v0

    .line 17039404
    invoke-interface {p1, v0}, Lyd6/n;->k(I)V

    .line 17039405
    .line 17039406
    .line 17039407
    return-void
.end method


.method public final k(Lce6/e;)V
[MOD-CHANGED]
.method public final k(Lce6/e;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Lce6/e;->d:Ljava/util/List;

    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz v0, :cond_c

    .line 17104905
    iput v1, p1, Lce6/e;->e:I

    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p1, Lce6/e;->d:Ljava/util/List;

    .line 17104910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_4d

    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lee6/d;

    .line 17104928
    iget-object v5, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104930
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104932
    const-string v6, ""

    .line 17104934
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104937
    iget-object v4, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104939
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104941
    if-nez v4, :cond_30

    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v6, v4

    .line 17104945
    :goto_31
    invoke-virtual {p0, v5, v6}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104948
    move-result-object v4

    .line 17104949
    iget-object v5, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 17104951
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_3e

    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    :cond_3e
    iget-object v6, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104960
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_48

    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    const/4 v5, 0x1

    .line 17104968
    :cond_48
    if-nez v5, :cond_14

    .line 17104970
    iput v1, p1, Lce6/e;->e:I

    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    if-eqz v2, :cond_52

    .line 17104975
    if-eqz v3, :cond_52

    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    if-eqz v2, :cond_56

    .line 17104980
    const/4 v1, 0x3

    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    if-eqz v3, :cond_59

    .line 17104984
    :goto_58
    const/4 v1, 0x2

    .line 17104985
    :cond_59
    :goto_59
    iput v1, p1, Lce6/e;->e:I

    .line 17104987
    return-void
.end method

[INNER-ORIGINAL]
.method public final k(Lce6/e;)V
    .registers 9

    .prologue
    .line 17104896
    iget-object v0, p1, Lce6/e;->d:Ljava/util/List;

    .line 17104897
    .line 17104898
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 17104899
    .line 17104900
    .line 17104901
    move-result v0

    .line 17104902
    const/4 v1, 0x1

    .line 17104903
    if-eqz v0, :cond_c

    .line 17104904
    .line 17104905
    iput v1, p1, Lce6/e;->e:I

    .line 17104906
    .line 17104907
    return-void

    .line 17104908
    :cond_c
    iget-object v0, p1, Lce6/e;->d:Ljava/util/List;

    .line 17104909
    .line 17104910
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17104911
    .line 17104912
    .line 17104913
    move-result-object v0

    .line 17104914
    const/4 v2, 0x0

    .line 17104915
    const/4 v3, 0x0

    .line 17104916
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17104917
    .line 17104918
    .line 17104919
    move-result v4

    .line 17104920
    if-eqz v4, :cond_4d

    .line 17104921
    .line 17104922
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104923
    .line 17104924
    .line 17104925
    move-result-object v4

    .line 17104926
    check-cast v4, Lee6/d;

    .line 17104927
    .line 17104928
    iget-object v5, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104929
    .line 17104930
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookId:Ljava/lang/String;

    .line 17104931
    .line 17104932
    const-string v6, ""

    .line 17104933
    .line 17104934
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-object v4, v4, Lee6/d;->g:Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104938
    .line 17104939
    iget-object v4, v4, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookType:Ljava/lang/String;

    .line 17104940
    .line 17104941
    if-nez v4, :cond_30

    .line 17104942
    .line 17104943
    goto :goto_31

    .line 17104944
    :cond_30
    move-object v6, v4

    .line 17104945
    :goto_31
    invoke-virtual {p0, v5, v6}, Lae6/b;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17104946
    .line 17104947
    .line 17104948
    move-result-object v4

    .line 17104949
    iget-object v5, p0, Lae6/b;->c:Ljava/util/HashSet;

    .line 17104950
    .line 17104951
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 17104952
    .line 17104953
    .line 17104954
    move-result v5

    .line 17104955
    if-eqz v5, :cond_3e

    .line 17104956
    .line 17104957
    const/4 v2, 0x1

    .line 17104958
    :cond_3e
    iget-object v6, p0, Lae6/b;->d:Ljava/util/LinkedHashMap;

    .line 17104959
    .line 17104960
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17104961
    .line 17104962
    .line 17104963
    move-result v4

    .line 17104964
    if-eqz v4, :cond_48

    .line 17104965
    .line 17104966
    const/4 v3, 0x1

    .line 17104967
    const/4 v5, 0x1

    .line 17104968
    :cond_48
    if-nez v5, :cond_14

    .line 17104969
    .line 17104970
    iput v1, p1, Lce6/e;->e:I

    .line 17104971
    .line 17104972
    return-void

    .line 17104973
    :cond_4d
    if-eqz v2, :cond_52

    .line 17104974
    .line 17104975
    if-eqz v3, :cond_52

    .line 17104976
    .line 17104977
    goto :goto_58

    .line 17104978
    :cond_52
    if-eqz v2, :cond_56

    .line 17104979
    .line 17104980
    const/4 v1, 0x3

    .line 17104981
    goto :goto_59

    .line 17104982
    :cond_56
    if-eqz v3, :cond_59

    .line 17104983
    .line 17104984
    :goto_58
    const/4 v1, 0x2

    .line 17104985
    :cond_59
    :goto_59
    iput v1, p1, Lce6/e;->e:I

    .line 17104986
    .line 17104987
    return-void
.end method


