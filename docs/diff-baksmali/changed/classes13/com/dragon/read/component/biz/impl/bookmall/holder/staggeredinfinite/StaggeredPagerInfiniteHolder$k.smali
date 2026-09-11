## classes13/com/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k.smali
# added=0 removed=0 changed=7

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final D()Ljava/util/HashMap;
[MOD-CHANGED]
.method public final D()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327690
    move-result v1

    .line 327691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "BookstoreTabType"

    .line 327697
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327700
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327705
    move-result v1

    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327709
    move-result-object v1

    .line 327710
    const-string v2, "tab_type"

    .line 327712
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 327720
    move-result-wide v1

    .line 327721
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "BookstoreId"

    .line 327727
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "SessionId"

    .line 327738
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 327746
    move-result-wide v1

    .line 327747
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "cellId"

    .line 327753
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327756
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327761
    move-result v1

    .line 327762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327765
    move-result-object v1

    .line 327766
    const-string v2, "moduleRank"

    .line 327768
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327771
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final D()Ljava/util/HashMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .prologue
    .line 327680
    new-instance v0, Ljava/util/HashMap;

    .line 327681
    .line 327682
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 327683
    .line 327684
    .line 327685
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327686
    .line 327687
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327688
    .line 327689
    .line 327690
    move-result v1

    .line 327691
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327692
    .line 327693
    .line 327694
    move-result-object v1

    .line 327695
    const-string v2, "BookstoreTabType"

    .line 327696
    .line 327697
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327698
    .line 327699
    .line 327700
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327701
    .line 327702
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 327703
    .line 327704
    .line 327705
    move-result v1

    .line 327706
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v1

    .line 327710
    const-string v2, "tab_type"

    .line 327711
    .line 327712
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327713
    .line 327714
    .line 327715
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327716
    .line 327717
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->x2()J

    .line 327718
    .line 327719
    .line 327720
    move-result-wide v1

    .line 327721
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327722
    .line 327723
    .line 327724
    move-result-object v1

    .line 327725
    const-string v2, "BookstoreId"

    .line 327726
    .line 327727
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327728
    .line 327729
    .line 327730
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327731
    .line 327732
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->K2()Ljava/lang/String;

    .line 327733
    .line 327734
    .line 327735
    move-result-object v1

    .line 327736
    const-string v2, "SessionId"

    .line 327737
    .line 327738
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327739
    .line 327740
    .line 327741
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327742
    .line 327743
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->y2()J

    .line 327744
    .line 327745
    .line 327746
    move-result-wide v1

    .line 327747
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 327748
    .line 327749
    .line 327750
    move-result-object v1

    .line 327751
    const-string v2, "cellId"

    .line 327752
    .line 327753
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327754
    .line 327755
    .line 327756
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 327757
    .line 327758
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327759
    .line 327760
    .line 327761
    move-result v1

    .line 327762
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327763
    .line 327764
    .line 327765
    move-result-object v1

    .line 327766
    const-string v2, "moduleRank"

    .line 327767
    .line 327768
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327769
    .line 327770
    .line 327771
    return-object v0
.end method


.method public final T0()Lcom/dragon/read/base/AbsFragment;
[MOD-CHANGED]
.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final T0()Lcom/dragon/read/base/AbsFragment;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->f:Lcom/dragon/read/feed/bookmall/subtab/BaseBookMallFragment;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final d()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lcom/dragon/read/report/PageRecorder;
    .registers 2

    .prologue
    .line 65536
    invoke-static {}, Lcom/dragon/read/report/PageRecorderUtils;->getCurrentPageRecorder()Lcom/dragon/read/report/PageRecorder;

    .line 65537
    .line 65538
    .line 65539
    move-result-object v0

    .line 65540
    return-object v0
.end method


.method public final e()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 65537
    .line 65538
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;->getArgs()Lcom/dragon/read/base/Args;

    .line 65539
    .line 65540
    .line 65541
    move-result-object v0

    .line 65542
    return-object v0
.end method


.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
[MOD-CHANGED]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 196613
    move-result v0

    .line 196614
    sget v1, Lo05/j;->a:I

    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Luh5/e;->a(Ljava/lang/Integer;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getScene()Lcom/dragon/read/feed/staggeredfeed/FeedScene;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder$k;->a:Lcom/dragon/read/component/biz/impl/bookmall/holder/staggeredinfinite/StaggeredPagerInfiniteHolder;

    .line 196609
    .line 196610
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->M2()I

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    sget v1, Lo05/j;->a:I

    .line 196615
    .line 196616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196617
    .line 196618
    .line 196619
    move-result-object v0

    .line 196620
    invoke-static {v0}, Luh5/e;->a(Ljava/lang/Integer;)Lcom/dragon/read/feed/staggeredfeed/FeedScene;

    .line 196621
    .line 196622
    .line 196623
    move-result-object v0

    .line 196624
    return-object v0
.end method


.method public final r()Ls05/q;
[MOD-CHANGED]
.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls05/d;

    .line 65538
    invoke-direct {v0}, Ls05/d;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final r()Ls05/q;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Ls05/d;

    .line 65537
    .line 65538
    invoke-direct {v0}, Ls05/d;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


