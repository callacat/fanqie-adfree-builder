## classes6/f56/d$b.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Lf56/d;)V
[MOD-CHANGED]
.method public constructor <init>(Lf56/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf56/d$b;->a:Lf56/d;

    .line 16842754
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lf56/d;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lf56/d$b;->a:Lf56/d;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Lc56/j1;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947655
    iget-object p1, p0, Lf56/d$b;->a:Lf56/d;

    .line 33947657
    iget-object v0, p1, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947659
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947662
    move-result-object v0

    .line 33947663
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947665
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947668
    move-result p2

    .line 33947669
    if-nez p2, :cond_19

    .line 33947671
    goto/16 :goto_8c

    .line 33947673
    :cond_19
    iget-object p2, p1, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947675
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947678
    move-result-object p2

    .line 33947679
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947682
    move-result-object p2

    .line 33947683
    const/4 v0, 0x0

    .line 33947684
    if-eqz p2, :cond_2b

    .line 33947686
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947689
    move-result-object p2

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object p2, v0

    .line 33947692
    :goto_2c
    iget-object v1, p1, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947694
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947701
    move-result-object v1

    .line 33947702
    if-eqz v1, :cond_3d

    .line 33947704
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947707
    move-result-object v1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v1, v0

    .line 33947710
    :goto_3e
    iget-object v2, p1, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947712
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947719
    move-result-object v2

    .line 33947720
    if-eqz v2, :cond_4e

    .line 33947722
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947725
    move-result-object v0

    .line 33947726
    :cond_4e
    if-eqz p2, :cond_5b

    .line 33947728
    iget-object v2, p1, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947730
    invoke-virtual {v2}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947733
    move-result-object v2

    .line 33947734
    const-class v3, Lf56/e;

    .line 33947736
    invoke-virtual {v2, v3, p2}, Lcom/dragon/reader/lib/pager/FramePager;->z1(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947739
    :cond_5b
    if-eqz v1, :cond_6e

    .line 33947741
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947744
    move-result v2

    .line 33947745
    if-nez v2, :cond_6e

    .line 33947747
    iget-object v2, p1, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947749
    invoke-virtual {v2}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947752
    move-result-object v2

    .line 33947753
    const-class v3, Lf56/e;

    .line 33947755
    invoke-virtual {v2, v3, v1}, Lcom/dragon/reader/lib/pager/FramePager;->z1(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947758
    :cond_6e
    if-eqz v0, :cond_87

    .line 33947760
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947763
    move-result p2

    .line 33947764
    if-nez p2, :cond_87

    .line 33947766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947769
    move-result p2

    .line 33947770
    if-nez p2, :cond_87

    .line 33947772
    iget-object p2, p1, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947774
    invoke-virtual {p2}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947777
    move-result-object p2

    .line 33947778
    const-class v1, Lf56/e;

    .line 33947780
    invoke-virtual {p2, v1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->z1(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947783
    :cond_87
    iget-object p1, p1, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947785
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 33947788
    :goto_8c
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 33947648
    const/4 p1, 0x0

    .line 33947649
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947653
    .line 33947654
    .line 33947655
    iget-object p1, p0, Lf56/d$b;->a:Lf56/d;

    .line 33947656
    .line 33947657
    iget-object v0, p1, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947658
    .line 33947659
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getBookProviderProxy()Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;

    .line 33947660
    .line 33947661
    .line 33947662
    move-result-object v0

    .line 33947663
    iget-object v0, v0, Lcom/dragon/reader/lib/datalevel/AbsBookProviderProxy;->bookId:Ljava/lang/String;

    .line 33947664
    .line 33947665
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947666
    .line 33947667
    .line 33947668
    move-result p2

    .line 33947669
    if-nez p2, :cond_19

    .line 33947670
    .line 33947671
    goto/16 :goto_8c

    .line 33947672
    .line 33947673
    :cond_19
    iget-object p2, p1, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947674
    .line 33947675
    invoke-virtual {p2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p2

    .line 33947679
    invoke-virtual {p2}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947680
    .line 33947681
    .line 33947682
    move-result-object p2

    .line 33947683
    const/4 v0, 0x0

    .line 33947684
    if-eqz p2, :cond_2b

    .line 33947685
    .line 33947686
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p2

    .line 33947690
    goto :goto_2c

    .line 33947691
    :cond_2b
    move-object p2, v0

    .line 33947692
    :goto_2c
    iget-object v1, p1, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947693
    .line 33947694
    invoke-virtual {v1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object v1

    .line 33947698
    invoke-virtual {v1}, Lcom/dragon/reader/lib/pager/a;->getPreviousPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object v1

    .line 33947702
    if-eqz v1, :cond_3d

    .line 33947703
    .line 33947704
    invoke-interface {v1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-object v1

    .line 33947708
    goto :goto_3e

    .line 33947709
    :cond_3d
    move-object v1, v0

    .line 33947710
    :goto_3e
    iget-object v2, p1, Lf56/d;->c:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947711
    .line 33947712
    invoke-virtual {v2}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947713
    .line 33947714
    .line 33947715
    move-result-object v2

    .line 33947716
    invoke-virtual {v2}, Lcom/dragon/reader/lib/pager/a;->getNextPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object v2

    .line 33947720
    if-eqz v2, :cond_4e

    .line 33947721
    .line 33947722
    invoke-interface {v2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v0

    .line 33947726
    :cond_4e
    if-eqz p2, :cond_5b

    .line 33947727
    .line 33947728
    iget-object v2, p1, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947729
    .line 33947730
    invoke-virtual {v2}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947731
    .line 33947732
    .line 33947733
    move-result-object v2

    .line 33947734
    const-class v3, Lf56/e;

    .line 33947735
    .line 33947736
    invoke-virtual {v2, v3, p2}, Lcom/dragon/reader/lib/pager/FramePager;->z1(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947737
    .line 33947738
    .line 33947739
    :cond_5b
    if-eqz v1, :cond_6e

    .line 33947740
    .line 33947741
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v2

    .line 33947745
    if-nez v2, :cond_6e

    .line 33947746
    .line 33947747
    iget-object v2, p1, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947748
    .line 33947749
    invoke-virtual {v2}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947750
    .line 33947751
    .line 33947752
    move-result-object v2

    .line 33947753
    const-class v3, Lf56/e;

    .line 33947754
    .line 33947755
    invoke-virtual {v2, v3, v1}, Lcom/dragon/reader/lib/pager/FramePager;->z1(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947756
    .line 33947757
    .line 33947758
    :cond_6e
    if-eqz v0, :cond_87

    .line 33947759
    .line 33947760
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947761
    .line 33947762
    .line 33947763
    move-result p2

    .line 33947764
    if-nez p2, :cond_87

    .line 33947765
    .line 33947766
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p2

    .line 33947770
    if-nez p2, :cond_87

    .line 33947771
    .line 33947772
    iget-object p2, p1, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947773
    .line 33947774
    invoke-virtual {p2}, Lu67/a;->getPager()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947775
    .line 33947776
    .line 33947777
    move-result-object p2

    .line 33947778
    const-class v1, Lf56/e;

    .line 33947779
    .line 33947780
    invoke-virtual {p2, v1, v0}, Lcom/dragon/reader/lib/pager/FramePager;->z1(Ljava/lang/Class;Ljava/lang/String;)V

    .line 33947781
    .line 33947782
    .line 33947783
    :cond_87
    iget-object p1, p1, Lf56/d;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947784
    .line 33947785
    invoke-virtual {p1}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->C()V

    .line 33947786
    .line 33947787
    .line 33947788
    :goto_8c
    return-void
.end method


.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
[MOD-CHANGED]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462726
    iget-object p1, p0, Lf56/d$b;->a:Lf56/d;

    .line 50462728
    invoke-virtual {p1, p3}, Lf56/d;->k(Ljava/util/List;)V

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public final d(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/dragon/read/reader/bookmark/d;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462724
    .line 50462725
    .line 50462726
    iget-object p1, p0, Lf56/d$b;->a:Lf56/d;

    .line 50462727
    .line 50462728
    invoke-virtual {p1, p3}, Lf56/d;->k(Ljava/util/List;)V

    .line 50462729
    .line 50462730
    .line 50462731
    return-void
.end method


.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
[MOD-CHANGED]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751047
    iget-object v0, p0, Lf56/d$b;->a:Lf56/d;

    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/d;

    .line 33751052
    aput-object p2, v1, p1

    .line 33751054
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1}, Lf56/d;->k(Ljava/util/List;)V

    .line 33751061
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Lcom/dragon/read/reader/bookmark/person/mvp/ObserverFrom;Lcom/dragon/read/reader/bookmark/d;)V
    .registers 5

    .prologue
    .line 33751040
    const/4 p1, 0x0

    .line 33751041
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-static {p2, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751045
    .line 33751046
    .line 33751047
    iget-object v0, p0, Lf56/d$b;->a:Lf56/d;

    .line 33751048
    .line 33751049
    const/4 v1, 0x1

    .line 33751050
    new-array v1, v1, [Lcom/dragon/read/reader/bookmark/d;

    .line 33751051
    .line 33751052
    aput-object p2, v1, p1

    .line 33751053
    .line 33751054
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 33751055
    .line 33751056
    .line 33751057
    move-result-object p1

    .line 33751058
    invoke-virtual {v0, p1}, Lf56/d;->k(Ljava/util/List;)V

    .line 33751059
    .line 33751060
    .line 33751061
    return-void
.end method


