## classes13/bw3/q.smali
# added=0 removed=0 changed=8

.method public static final a(Lbw3/p;Lcom/dragon/read/local/db/pojo/BookModel;)Lao3/o;
[MOD-CHANGED]
.method public static final a(Lbw3/p;Lcom/dragon/read/local/db/pojo/BookModel;)Lao3/o;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816579
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816581
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33816583
    const-string v1, ""

    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816588
    invoke-static {p0, p1, v0}, Lbw3/q;->b(Ljava/util/List;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;)Lao3/o;

    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816594
    return-object v0

    .line 33816595
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816597
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    if-ne v0, v2, :cond_38

    .line 33816602
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_21

    .line 33816608
    goto :goto_38

    .line 33816609
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33816611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816614
    invoke-static {v0}, Lcom/dragon/read/reader/utils/s2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816617
    move-result-object v0

    .line 33816618
    iget-object v1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33816620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816623
    move-result v1

    .line 33816624
    if-eqz v1, :cond_33

    .line 33816626
    return-object v3

    .line 33816627
    :cond_33
    invoke-static {p0, p1, v0}, Lbw3/q;->b(Ljava/util/List;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;)Lao3/o;

    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0

    .line 33816632
    :cond_38
    :goto_38
    return-object v3
.end method

[INNER-ORIGINAL]
.method public static final a(Lbw3/p;Lcom/dragon/read/local/db/pojo/BookModel;)Lao3/o;
    .registers 6

    .prologue
    .line 33816576
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33816577
    .line 33816578
    .line 33816579
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33816580
    .line 33816581
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33816582
    .line 33816583
    const-string v1, ""

    .line 33816584
    .line 33816585
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816586
    .line 33816587
    .line 33816588
    invoke-static {p0, p1, v0}, Lbw3/q;->b(Ljava/util/List;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;)Lao3/o;

    .line 33816589
    .line 33816590
    .line 33816591
    move-result-object v0

    .line 33816592
    if-eqz v0, :cond_13

    .line 33816593
    .line 33816594
    return-object v0

    .line 33816595
    :cond_13
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816596
    .line 33816597
    sget-object v2, Lcom/dragon/read/pages/bookshelf/model/BookType;->READ:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 33816598
    .line 33816599
    const/4 v3, 0x0

    .line 33816600
    if-ne v0, v2, :cond_38

    .line 33816601
    .line 33816602
    invoke-static {}, Lcom/dragon/read/reader/utils/s2;->b()Z

    .line 33816603
    .line 33816604
    .line 33816605
    move-result v0

    .line 33816606
    if-nez v0, :cond_21

    .line 33816607
    .line 33816608
    goto :goto_38

    .line 33816609
    :cond_21
    iget-object v0, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33816610
    .line 33816611
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33816612
    .line 33816613
    .line 33816614
    invoke-static {v0}, Lcom/dragon/read/reader/utils/s2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 33816615
    .line 33816616
    .line 33816617
    move-result-object v0

    .line 33816618
    iget-object v1, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookId:Ljava/lang/String;

    .line 33816619
    .line 33816620
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816621
    .line 33816622
    .line 33816623
    move-result v1

    .line 33816624
    if-eqz v1, :cond_33

    .line 33816625
    .line 33816626
    return-object v3

    .line 33816627
    :cond_33
    invoke-static {p0, p1, v0}, Lbw3/q;->b(Ljava/util/List;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;)Lao3/o;

    .line 33816628
    .line 33816629
    .line 33816630
    move-result-object p0

    .line 33816631
    return-object p0

    .line 33816632
    :cond_38
    :goto_38
    return-object v3
.end method


.method public static final b(Ljava/util/List;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;)Lao3/o;
[MOD-CHANGED]
.method public static final b(Ljava/util/List;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;)Lao3/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Ljava/lang/String;",
            ")",
            "Lao3/o;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593795
    move-result-object p0

    .line 50593796
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_29

    .line 50593802
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593805
    move-result-object v0

    .line 50593806
    move-object v1, v0

    .line 50593807
    check-cast v1, Lao3/o;

    .line 50593809
    invoke-interface {v1}, Lao3/o;->getId()Ljava/lang/String;

    .line 50593812
    move-result-object v2

    .line 50593813
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593816
    move-result v2

    .line 50593817
    if-eqz v2, :cond_25

    .line 50593819
    invoke-interface {v1}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50593822
    move-result-object v1

    .line 50593823
    iget-object v2, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50593825
    if-ne v1, v2, :cond_25

    .line 50593827
    const/4 v1, 0x1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 v1, 0x0

    .line 50593830
    :goto_26
    if-eqz v1, :cond_4

    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    const/4 v0, 0x0

    .line 50593834
    :goto_2a
    check-cast v0, Lao3/o;

    .line 50593836
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final b(Ljava/util/List;Lcom/dragon/read/local/db/pojo/BookModel;Ljava/lang/String;)Lao3/o;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;",
            "Lcom/dragon/read/local/db/pojo/BookModel;",
            "Ljava/lang/String;",
            ")",
            "Lao3/o;"
        }
    .end annotation

    .prologue
    .line 50593792
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50593793
    .line 50593794
    .line 50593795
    move-result-object p0

    .line 50593796
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50593797
    .line 50593798
    .line 50593799
    move-result v0

    .line 50593800
    if-eqz v0, :cond_29

    .line 50593801
    .line 50593802
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50593803
    .line 50593804
    .line 50593805
    move-result-object v0

    .line 50593806
    move-object v1, v0

    .line 50593807
    check-cast v1, Lao3/o;

    .line 50593808
    .line 50593809
    invoke-interface {v1}, Lao3/o;->getId()Ljava/lang/String;

    .line 50593810
    .line 50593811
    .line 50593812
    move-result-object v2

    .line 50593813
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50593814
    .line 50593815
    .line 50593816
    move-result v2

    .line 50593817
    if-eqz v2, :cond_25

    .line 50593818
    .line 50593819
    invoke-interface {v1}, Lao3/o;->getBookType()Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50593820
    .line 50593821
    .line 50593822
    move-result-object v1

    .line 50593823
    iget-object v2, p1, Lcom/dragon/read/local/db/pojo/BookModel;->bookType:Lcom/dragon/read/pages/bookshelf/model/BookType;

    .line 50593824
    .line 50593825
    if-ne v1, v2, :cond_25

    .line 50593826
    .line 50593827
    const/4 v1, 0x1

    .line 50593828
    goto :goto_26

    .line 50593829
    :cond_25
    const/4 v1, 0x0

    .line 50593830
    :goto_26
    if-eqz v1, :cond_4

    .line 50593831
    .line 50593832
    goto :goto_2a

    .line 50593833
    :cond_29
    const/4 v0, 0x0

    .line 50593834
    :goto_2a
    check-cast v0, Lao3/o;

    .line 50593835
    .line 50593836
    return-object v0
.end method


.method public static final c(Lbw3/p;Ljava/util/List;)Ljava/util/List;
[MOD-CHANGED]
.method public static final c(Lbw3/p;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;)",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    new-instance p0, Ljava/util/ArrayList;

    .line 33947653
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947656
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947659
    move-result-object p1

    .line 33947660
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947663
    move-result v0

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    if-eqz v0, :cond_4e

    .line 33947668
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947671
    move-result-object v0

    .line 33947672
    move-object v3, v0

    .line 33947673
    check-cast v3, Lao3/o;

    .line 33947675
    sget v4, Ljx3/l0;->a:I

    .line 33947677
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947680
    invoke-static {v3}, Ljx3/l0;->e(Lao3/o;)Z

    .line 33947683
    move-result v4

    .line 33947684
    if-eqz v4, :cond_35

    .line 33947686
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947689
    invoke-interface {v3}, Lao3/o;->getGenreType()I

    .line 33947692
    move-result v4

    .line 33947693
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 33947696
    move-result v4

    .line 33947697
    if-nez v4, :cond_35

    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v4, 0x0

    .line 33947702
    :goto_36
    if-eqz v4, :cond_47

    .line 33947704
    invoke-interface {v3}, Lao3/o;->e()Ljava/lang/String;

    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947711
    move-result v3

    .line 33947712
    if-lez v3, :cond_44

    .line 33947714
    const/4 v3, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v3, 0x0

    .line 33947717
    :goto_45
    if-nez v3, :cond_48

    .line 33947719
    :cond_47
    const/4 v1, 0x1

    .line 33947720
    :cond_48
    if-eqz v1, :cond_c

    .line 33947722
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947725
    goto :goto_c

    .line 33947726
    :cond_4e
    new-instance p1, Ljava/util/ArrayList;

    .line 33947728
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947731
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947734
    move-result-object p0

    .line 33947735
    :cond_57
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_95

    .line 33947741
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947744
    move-result-object v0

    .line 33947745
    move-object v3, v0

    .line 33947746
    check-cast v3, Lao3/o;

    .line 33947748
    invoke-interface {v3}, Lao3/o;->e()Ljava/lang/String;

    .line 33947751
    move-result-object v4

    .line 33947752
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947755
    move-result v4

    .line 33947756
    if-nez v4, :cond_70

    .line 33947758
    const/4 v4, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v4, 0x0

    .line 33947761
    :goto_71
    if-eqz v4, :cond_8e

    .line 33947763
    invoke-interface {v3}, Lao3/o;->getGenreType()I

    .line 33947766
    move-result v3

    .line 33947767
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947770
    move-result v3

    .line 33947771
    if-eqz v3, :cond_8e

    .line 33947773
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;

    .line 33947775
    if-eqz v3, :cond_89

    .line 33947777
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->enableIncreaseStoryGroup()Z

    .line 33947780
    move-result v3

    .line 33947781
    if-ne v3, v2, :cond_89

    .line 33947783
    const/4 v3, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v3, 0x0

    .line 33947786
    :goto_8a
    if-eqz v3, :cond_8e

    .line 33947788
    const/4 v3, 0x1

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v3, 0x0

    .line 33947791
    :goto_8f
    if-nez v3, :cond_57

    .line 33947793
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947796
    goto :goto_57

    .line 33947797
    :cond_95
    new-instance p0, Ljava/util/ArrayList;

    .line 33947799
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947802
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947805
    move-result-object p1

    .line 33947806
    :cond_9e
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947809
    move-result v0

    .line 33947810
    if-eqz v0, :cond_b5

    .line 33947812
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947815
    move-result-object v0

    .line 33947816
    move-object v1, v0

    .line 33947817
    check-cast v1, Lao3/o;

    .line 33947819
    invoke-static {v1}, Ljx3/l0;->h(Lao3/o;)Z

    .line 33947822
    move-result v1

    .line 33947823
    if-nez v1, :cond_9e

    .line 33947825
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947828
    goto :goto_9e

    .line 33947829
    :cond_b5
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final c(Lbw3/p;Ljava/util/List;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            "Ljava/util/List<",
            "+",
            "Lao3/o;",
            ">;)",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    new-instance p0, Ljava/util/ArrayList;

    .line 33947652
    .line 33947653
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947654
    .line 33947655
    .line 33947656
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33947657
    .line 33947658
    .line 33947659
    move-result-object p1

    .line 33947660
    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947661
    .line 33947662
    .line 33947663
    move-result v0

    .line 33947664
    const/4 v1, 0x0

    .line 33947665
    const/4 v2, 0x1

    .line 33947666
    if-eqz v0, :cond_4e

    .line 33947667
    .line 33947668
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947669
    .line 33947670
    .line 33947671
    move-result-object v0

    .line 33947672
    move-object v3, v0

    .line 33947673
    check-cast v3, Lao3/o;

    .line 33947674
    .line 33947675
    sget v4, Ljx3/l0;->a:I

    .line 33947676
    .line 33947677
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947678
    .line 33947679
    .line 33947680
    invoke-static {v3}, Ljx3/l0;->e(Lao3/o;)Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v4

    .line 33947684
    if-eqz v4, :cond_35

    .line 33947685
    .line 33947686
    invoke-static {v3, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947687
    .line 33947688
    .line 33947689
    invoke-interface {v3}, Lao3/o;->getGenreType()I

    .line 33947690
    .line 33947691
    .line 33947692
    move-result v4

    .line 33947693
    invoke-static {v4}, Lcom/dragon/read/util/BookUtils;->isStoryAlbum(I)Z

    .line 33947694
    .line 33947695
    .line 33947696
    move-result v4

    .line 33947697
    if-nez v4, :cond_35

    .line 33947698
    .line 33947699
    const/4 v4, 0x1

    .line 33947700
    goto :goto_36

    .line 33947701
    :cond_35
    const/4 v4, 0x0

    .line 33947702
    :goto_36
    if-eqz v4, :cond_47

    .line 33947703
    .line 33947704
    invoke-interface {v3}, Lao3/o;->e()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v3

    .line 33947708
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33947709
    .line 33947710
    .line 33947711
    move-result v3

    .line 33947712
    if-lez v3, :cond_44

    .line 33947713
    .line 33947714
    const/4 v3, 0x1

    .line 33947715
    goto :goto_45

    .line 33947716
    :cond_44
    const/4 v3, 0x0

    .line 33947717
    :goto_45
    if-nez v3, :cond_48

    .line 33947718
    .line 33947719
    :cond_47
    const/4 v1, 0x1

    .line 33947720
    :cond_48
    if-eqz v1, :cond_c

    .line 33947721
    .line 33947722
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947723
    .line 33947724
    .line 33947725
    goto :goto_c

    .line 33947726
    :cond_4e
    new-instance p1, Ljava/util/ArrayList;

    .line 33947727
    .line 33947728
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33947729
    .line 33947730
    .line 33947731
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p0

    .line 33947735
    :cond_57
    :goto_57
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33947736
    .line 33947737
    .line 33947738
    move-result v0

    .line 33947739
    if-eqz v0, :cond_95

    .line 33947740
    .line 33947741
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947742
    .line 33947743
    .line 33947744
    move-result-object v0

    .line 33947745
    move-object v3, v0

    .line 33947746
    check-cast v3, Lao3/o;

    .line 33947747
    .line 33947748
    invoke-interface {v3}, Lao3/o;->e()Ljava/lang/String;

    .line 33947749
    .line 33947750
    .line 33947751
    move-result-object v4

    .line 33947752
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 33947753
    .line 33947754
    .line 33947755
    move-result v4

    .line 33947756
    if-nez v4, :cond_70

    .line 33947757
    .line 33947758
    const/4 v4, 0x1

    .line 33947759
    goto :goto_71

    .line 33947760
    :cond_70
    const/4 v4, 0x0

    .line 33947761
    :goto_71
    if-eqz v4, :cond_8e

    .line 33947762
    .line 33947763
    invoke-interface {v3}, Lao3/o;->getGenreType()I

    .line 33947764
    .line 33947765
    .line 33947766
    move-result v3

    .line 33947767
    invoke-static {v3}, Lcom/dragon/read/util/BookUtils;->isShortStory(I)Z

    .line 33947768
    .line 33947769
    .line 33947770
    move-result v3

    .line 33947771
    if-eqz v3, :cond_8e

    .line 33947772
    .line 33947773
    sget-object v3, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->IMPL:Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;

    .line 33947774
    .line 33947775
    if-eqz v3, :cond_89

    .line 33947776
    .line 33947777
    invoke-interface {v3}, Lcom/dragon/read/component/biz/impl/brickservice/brickservice/IBSBookshelfService;->enableIncreaseStoryGroup()Z

    .line 33947778
    .line 33947779
    .line 33947780
    move-result v3

    .line 33947781
    if-ne v3, v2, :cond_89

    .line 33947782
    .line 33947783
    const/4 v3, 0x1

    .line 33947784
    goto :goto_8a

    .line 33947785
    :cond_89
    const/4 v3, 0x0

    .line 33947786
    :goto_8a
    if-eqz v3, :cond_8e

    .line 33947787
    .line 33947788
    const/4 v3, 0x1

    .line 33947789
    goto :goto_8f

    .line 33947790
    :cond_8e
    const/4 v3, 0x0

    .line 33947791
    :goto_8f
    if-nez v3, :cond_57

    .line 33947792
    .line 33947793
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947794
    .line 33947795
    .line 33947796
    goto :goto_57

    .line 33947797
    :cond_95
    new-instance p0, Ljava/util/ArrayList;

    .line 33947798
    .line 33947799
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 33947800
    .line 33947801
    .line 33947802
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947803
    .line 33947804
    .line 33947805
    move-result-object p1

    .line 33947806
    :cond_9e
    :goto_9e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947807
    .line 33947808
    .line 33947809
    move-result v0

    .line 33947810
    if-eqz v0, :cond_b5

    .line 33947811
    .line 33947812
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947813
    .line 33947814
    .line 33947815
    move-result-object v0

    .line 33947816
    move-object v1, v0

    .line 33947817
    check-cast v1, Lao3/o;

    .line 33947818
    .line 33947819
    invoke-static {v1}, Ljx3/l0;->h(Lao3/o;)Z

    .line 33947820
    .line 33947821
    .line 33947822
    move-result v1

    .line 33947823
    if-nez v1, :cond_9e

    .line 33947824
    .line 33947825
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33947826
    .line 33947827
    .line 33947828
    goto :goto_9e

    .line 33947829
    :cond_b5
    return-object p0
.end method


.method public static final d(Lbw3/p;)Ljava/util/List;
[MOD-CHANGED]
.method public static final d(Lbw3/p;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_29

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Lao3/o;

    .line 17039388
    sget v4, Ljx3/l0;->a:I

    .line 17039390
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    instance-of v3, v3, Lcw3/n;

    .line 17039395
    if-eqz v3, :cond_f

    .line 17039397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final d(Lbw3/p;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_29

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Lao3/o;

    .line 17039387
    .line 17039388
    sget v4, Ljx3/l0;->a:I

    .line 17039389
    .line 17039390
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    instance-of v3, v3, Lcw3/n;

    .line 17039394
    .line 17039395
    if-eqz v3, :cond_f

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    return-object v1
.end method


.method public static final e(Lbw3/p;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/util/List;
[MOD-CHANGED]
.method public static final e(Lbw3/p;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-eqz p2, :cond_44

    .line 50724872
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724874
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724877
    move-result-object p0

    .line 50724878
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724881
    move-result p1

    .line 50724882
    if-eqz p1, :cond_2d

    .line 50724884
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724887
    move-result-object p1

    .line 50724888
    move-object v3, p1

    .line 50724889
    check-cast v3, Lao3/o;

    .line 50724891
    instance-of v4, v3, Lcw3/q;

    .line 50724893
    if-eqz v4, :cond_29

    .line 50724895
    check-cast v3, Lcw3/q;

    .line 50724897
    invoke-interface {v3}, Lcw3/q;->B()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50724900
    move-result-object v3

    .line 50724901
    if-ne v3, p2, :cond_29

    .line 50724903
    const/4 v3, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v3, 0x0

    .line 50724906
    :goto_2a
    if-eqz v3, :cond_e

    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object p1, v2

    .line 50724910
    :goto_2e
    check-cast p1, Lao3/o;

    .line 50724912
    if-eqz p1, :cond_82

    .line 50724914
    check-cast p1, Lcw3/q;

    .line 50724916
    invoke-interface {p1}, Lcw3/p;->q()Ljava/util/List;

    .line 50724919
    move-result-object p0

    .line 50724920
    if-eqz p0, :cond_82

    .line 50724922
    sget-object p1, Ljx3/j0;->a:Ljx3/j0;

    .line 50724924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724927
    invoke-static {p0}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 50724930
    move-object v2, p0

    .line 50724931
    goto :goto_82

    .line 50724932
    :cond_44
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724934
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724937
    move-result-object p0

    .line 50724938
    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724941
    move-result p2

    .line 50724942
    if-eqz p2, :cond_6b

    .line 50724944
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724947
    move-result-object p2

    .line 50724948
    move-object v3, p2

    .line 50724949
    check-cast v3, Lao3/o;

    .line 50724951
    instance-of v4, v3, Lcw3/n;

    .line 50724953
    if-eqz v4, :cond_67

    .line 50724955
    check-cast v3, Lcw3/n;

    .line 50724957
    iget-object v3, v3, Lcw3/n;->e:Ljava/lang/String;

    .line 50724959
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724962
    move-result v3

    .line 50724963
    if-eqz v3, :cond_67

    .line 50724965
    const/4 v3, 0x1

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v3, 0x0

    .line 50724968
    :goto_68
    if-eqz v3, :cond_4a

    .line 50724970
    move-object v2, p2

    .line 50724971
    :cond_6b
    check-cast v2, Lao3/o;

    .line 50724973
    if-eqz v2, :cond_7e

    .line 50724975
    check-cast v2, Lcw3/n;

    .line 50724977
    iget-object v2, v2, Lcw3/n;->b:Ljava/util/List;

    .line 50724979
    if-eqz v2, :cond_7e

    .line 50724981
    sget-object p0, Ljx3/j0;->a:Ljx3/j0;

    .line 50724983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724986
    invoke-static {v2}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 50724989
    goto :goto_82

    .line 50724990
    :cond_7e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724993
    move-result-object v2

    .line 50724994
    :cond_82
    :goto_82
    if-nez v2, :cond_88

    .line 50724996
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724999
    move-result-object v2

    .line 50725000
    :cond_88
    return-object v2
.end method

[INNER-ORIGINAL]
.method public static final e(Lbw3/p;Ljava/lang/String;Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            "Ljava/lang/String;",
            "Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 50724864
    invoke-static {p0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50724865
    .line 50724866
    .line 50724867
    const/4 v0, 0x1

    .line 50724868
    const/4 v1, 0x0

    .line 50724869
    const/4 v2, 0x0

    .line 50724870
    if-eqz p2, :cond_44

    .line 50724871
    .line 50724872
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724873
    .line 50724874
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724875
    .line 50724876
    .line 50724877
    move-result-object p0

    .line 50724878
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724879
    .line 50724880
    .line 50724881
    move-result p1

    .line 50724882
    if-eqz p1, :cond_2d

    .line 50724883
    .line 50724884
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724885
    .line 50724886
    .line 50724887
    move-result-object p1

    .line 50724888
    move-object v3, p1

    .line 50724889
    check-cast v3, Lao3/o;

    .line 50724890
    .line 50724891
    instance-of v4, v3, Lcw3/q;

    .line 50724892
    .line 50724893
    if-eqz v4, :cond_29

    .line 50724894
    .line 50724895
    check-cast v3, Lcw3/q;

    .line 50724896
    .line 50724897
    invoke-interface {v3}, Lcw3/q;->B()Lcom/dragon/read/pages/bookshelf/model/SystemGroupType;

    .line 50724898
    .line 50724899
    .line 50724900
    move-result-object v3

    .line 50724901
    if-ne v3, p2, :cond_29

    .line 50724902
    .line 50724903
    const/4 v3, 0x1

    .line 50724904
    goto :goto_2a

    .line 50724905
    :cond_29
    const/4 v3, 0x0

    .line 50724906
    :goto_2a
    if-eqz v3, :cond_e

    .line 50724907
    .line 50724908
    goto :goto_2e

    .line 50724909
    :cond_2d
    move-object p1, v2

    .line 50724910
    :goto_2e
    check-cast p1, Lao3/o;

    .line 50724911
    .line 50724912
    if-eqz p1, :cond_82

    .line 50724913
    .line 50724914
    check-cast p1, Lcw3/q;

    .line 50724915
    .line 50724916
    invoke-interface {p1}, Lcw3/p;->q()Ljava/util/List;

    .line 50724917
    .line 50724918
    .line 50724919
    move-result-object p0

    .line 50724920
    if-eqz p0, :cond_82

    .line 50724921
    .line 50724922
    sget-object p1, Ljx3/j0;->a:Ljx3/j0;

    .line 50724923
    .line 50724924
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724925
    .line 50724926
    .line 50724927
    invoke-static {p0}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 50724928
    .line 50724929
    .line 50724930
    move-object v2, p0

    .line 50724931
    goto :goto_82

    .line 50724932
    :cond_44
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50724933
    .line 50724934
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50724935
    .line 50724936
    .line 50724937
    move-result-object p0

    .line 50724938
    :cond_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 50724939
    .line 50724940
    .line 50724941
    move-result p2

    .line 50724942
    if-eqz p2, :cond_6b

    .line 50724943
    .line 50724944
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50724945
    .line 50724946
    .line 50724947
    move-result-object p2

    .line 50724948
    move-object v3, p2

    .line 50724949
    check-cast v3, Lao3/o;

    .line 50724950
    .line 50724951
    instance-of v4, v3, Lcw3/n;

    .line 50724952
    .line 50724953
    if-eqz v4, :cond_67

    .line 50724954
    .line 50724955
    check-cast v3, Lcw3/n;

    .line 50724956
    .line 50724957
    iget-object v3, v3, Lcw3/n;->e:Ljava/lang/String;

    .line 50724958
    .line 50724959
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50724960
    .line 50724961
    .line 50724962
    move-result v3

    .line 50724963
    if-eqz v3, :cond_67

    .line 50724964
    .line 50724965
    const/4 v3, 0x1

    .line 50724966
    goto :goto_68

    .line 50724967
    :cond_67
    const/4 v3, 0x0

    .line 50724968
    :goto_68
    if-eqz v3, :cond_4a

    .line 50724969
    .line 50724970
    move-object v2, p2

    .line 50724971
    :cond_6b
    check-cast v2, Lao3/o;

    .line 50724972
    .line 50724973
    if-eqz v2, :cond_7e

    .line 50724974
    .line 50724975
    check-cast v2, Lcw3/n;

    .line 50724976
    .line 50724977
    iget-object v2, v2, Lcw3/n;->b:Ljava/util/List;

    .line 50724978
    .line 50724979
    if-eqz v2, :cond_7e

    .line 50724980
    .line 50724981
    sget-object p0, Ljx3/j0;->a:Ljx3/j0;

    .line 50724982
    .line 50724983
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50724984
    .line 50724985
    .line 50724986
    invoke-static {v2}, Ljx3/j0;->c(Ljava/util/List;)V

    .line 50724987
    .line 50724988
    .line 50724989
    goto :goto_82

    .line 50724990
    :cond_7e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724991
    .line 50724992
    .line 50724993
    move-result-object v2

    .line 50724994
    :cond_82
    :goto_82
    if-nez v2, :cond_88

    .line 50724995
    .line 50724996
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50724997
    .line 50724998
    .line 50724999
    move-result-object v2

    .line 50725000
    :cond_88
    return-object v2
.end method


.method public static final f(Lbw3/p;)Ljava/util/List;
[MOD-CHANGED]
.method public static final f(Lbw3/p;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_29

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Lao3/o;

    .line 17039388
    sget v4, Ljx3/l0;->a:I

    .line 17039390
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039393
    instance-of v3, v3, Lcw3/p;

    .line 17039395
    if-eqz v3, :cond_f

    .line 17039397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final f(Lbw3/p;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_29

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Lao3/o;

    .line 17039387
    .line 17039388
    sget v4, Ljx3/l0;->a:I

    .line 17039389
    .line 17039390
    invoke-static {v3, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039391
    .line 17039392
    .line 17039393
    instance-of v3, v3, Lcw3/p;

    .line 17039394
    .line 17039395
    if-eqz v3, :cond_f

    .line 17039396
    .line 17039397
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039398
    .line 17039399
    .line 17039400
    goto :goto_f

    .line 17039401
    :cond_29
    return-object v1
.end method


.method public static final g(Lbw3/p;)Ljava/util/List;
[MOD-CHANGED]
.method public static final g(Lbw3/p;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973830
    invoke-static {p0, v0}, Lbw3/q;->c(Lbw3/p;Ljava/util/List;)Ljava/util/List;

    .line 16973833
    move-result-object p0

    .line 16973834
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973839
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 16973841
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->firstPageSize:I

    .line 16973843
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lbw3/p;)Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object v0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16973829
    .line 16973830
    invoke-static {p0, v0}, Lbw3/q;->c(Lbw3/p;Ljava/util/List;)Ljava/util/List;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object p0

    .line 16973834
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->a:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig$a;

    .line 16973835
    .line 16973836
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973837
    .line 16973838
    .line 16973839
    sget-object v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->b:Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;

    .line 16973840
    .line 16973841
    iget v0, v0, Lcom/dragon/read/base/ssconfig/template/BsDataFlowOptimizeConfig;->firstPageSize:I

    .line 16973842
    .line 16973843
    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 16973844
    .line 16973845
    .line 16973846
    move-result-object p0

    .line 16973847
    return-object p0
.end method


.method public static final h(Lbw3/p;)Ljava/util/List;
[MOD-CHANGED]
.method public static final h(Lbw3/p;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039371
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_31

    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Lao3/o;

    .line 17039388
    invoke-static {v3}, Ljx3/l0;->c(Lao3/o;)Z

    .line 17039391
    move-result v4

    .line 17039392
    if-nez v4, :cond_2a

    .line 17039394
    invoke-static {v3}, Ljx3/l0;->e(Lao3/o;)Z

    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_2a

    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v3, 0x0

    .line 17039403
    :goto_2b
    if-eqz v3, :cond_f

    .line 17039405
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039408
    goto :goto_f

    .line 17039409
    :cond_31
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static final h(Lbw3/p;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw3/p;",
            ")",
            "Ljava/util/List<",
            "Lao3/o;",
            ">;"
        }
    .end annotation

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object p0, p0, Lq74/z;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17039365
    .line 17039366
    new-instance v1, Ljava/util/ArrayList;

    .line 17039367
    .line 17039368
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object p0

    .line 17039375
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039376
    .line 17039377
    .line 17039378
    move-result v2

    .line 17039379
    if-eqz v2, :cond_31

    .line 17039380
    .line 17039381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v2

    .line 17039385
    move-object v3, v2

    .line 17039386
    check-cast v3, Lao3/o;

    .line 17039387
    .line 17039388
    invoke-static {v3}, Ljx3/l0;->c(Lao3/o;)Z

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v4

    .line 17039392
    if-nez v4, :cond_2a

    .line 17039393
    .line 17039394
    invoke-static {v3}, Ljx3/l0;->e(Lao3/o;)Z

    .line 17039395
    .line 17039396
    .line 17039397
    move-result v3

    .line 17039398
    if-eqz v3, :cond_2a

    .line 17039399
    .line 17039400
    const/4 v3, 0x1

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v3, 0x0

    .line 17039403
    :goto_2b
    if-eqz v3, :cond_f

    .line 17039404
    .line 17039405
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17039406
    .line 17039407
    .line 17039408
    goto :goto_f

    .line 17039409
    :cond_31
    return-object v1
.end method


