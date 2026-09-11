## classes6/f46/g.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ll97/a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
[MOD-CHANGED]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    iput-boolean v0, p0, Lf46/g;->b:Z

    .line 33947651
    iget-object p2, p2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 33947653
    const-string v1, "experience"

    .line 33947655
    const-string v2, "HorizontalTurnProcessIntercept"

    .line 33947657
    if-nez p2, :cond_15

    .line 33947659
    const-string p1, "highlightBlock is null"

    .line 33947661
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947663
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947666
    iget-boolean p1, p0, Lf46/g;->b:Z

    .line 33947668
    return p1

    .line 33947669
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947672
    move-result-object v3

    .line 33947673
    instance-of v4, v3, Lr56/s;

    .line 33947675
    const/4 v5, 0x1

    .line 33947676
    if-eqz v4, :cond_28

    .line 33947678
    check-cast v3, Lr56/s;

    .line 33947680
    invoke-virtual {v3}, Lm87/z0;->H0()Z

    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_28

    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    if-eqz v3, :cond_2e

    .line 33947691
    iget-boolean p1, p0, Lf46/g;->b:Z

    .line 33947693
    return p1

    .line 33947694
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947701
    move-result-object p1

    .line 33947702
    if-nez p1, :cond_42

    .line 33947704
    const-string p1, "current is null"

    .line 33947706
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947708
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947711
    iget-boolean p1, p0, Lf46/g;->b:Z

    .line 33947713
    return p1

    .line 33947714
    :cond_42
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947721
    move-result-object p1

    .line 33947722
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_64

    .line 33947728
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947731
    move-result-object v1

    .line 33947732
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947734
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947736
    if-eqz v2, :cond_4a

    .line 33947738
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947740
    iget-object v1, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33947742
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33947744
    if-ne v1, v2, :cond_63

    .line 33947746
    goto :goto_4a

    .line 33947747
    :cond_63
    const/4 v0, 0x1

    .line 33947748
    :cond_64
    const/4 p1, 0x0

    .line 33947749
    if-eqz v0, :cond_6c

    .line 33947751
    iput-object p1, p0, Lf46/g;->a:Lkotlin/Pair;

    .line 33947753
    iget-boolean p1, p0, Lf46/g;->b:Z

    .line 33947755
    return p1

    .line 33947756
    :cond_6c
    iget-object v0, p0, Lf46/g;->a:Lkotlin/Pair;

    .line 33947758
    if-nez v0, :cond_80

    .line 33947760
    new-instance p1, Lkotlin/Pair;

    .line 33947762
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947765
    move-result-wide v0

    .line 33947766
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947773
    iput-object p1, p0, Lf46/g;->a:Lkotlin/Pair;

    .line 33947775
    goto :goto_a0

    .line 33947776
    :cond_80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947779
    move-result-wide v0

    .line 33947780
    iget-object p2, p0, Lf46/g;->a:Lkotlin/Pair;

    .line 33947782
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947785
    move-result-object p2

    .line 33947786
    check-cast p2, Ljava/lang/Long;

    .line 33947788
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947791
    move-result-wide v2

    .line 33947792
    sub-long/2addr v0, v2

    .line 33947793
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33947796
    move-result-wide v0

    .line 33947797
    const-wide/16 v2, 0xbb8

    .line 33947799
    cmp-long p2, v0, v2

    .line 33947801
    if-ltz p2, :cond_a0

    .line 33947803
    iput-object p1, p0, Lf46/g;->a:Lkotlin/Pair;

    .line 33947805
    iget-boolean p1, p0, Lf46/g;->b:Z

    .line 33947807
    return p1

    .line 33947808
    :cond_a0
    :goto_a0
    iput-boolean v5, p0, Lf46/g;->b:Z

    .line 33947810
    return v5
.end method

[INNER-ORIGINAL]
.method public final b(Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/reader/simple/highlight/bean/HighlightResult;)Z
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    iput-boolean v0, p0, Lf46/g;->b:Z

    .line 33947650
    .line 33947651
    iget-object p2, p2, Lcom/dragon/reader/simple/highlight/bean/HighlightResult;->e:Lm97/a;

    .line 33947652
    .line 33947653
    const-string v1, "experience"

    .line 33947654
    .line 33947655
    const-string v2, "HorizontalTurnProcessIntercept"

    .line 33947656
    .line 33947657
    if-nez p2, :cond_15

    .line 33947658
    .line 33947659
    const-string p1, "highlightBlock is null"

    .line 33947660
    .line 33947661
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947662
    .line 33947663
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947664
    .line 33947665
    .line 33947666
    iget-boolean p1, p0, Lf46/g;->b:Z

    .line 33947667
    .line 33947668
    return p1

    .line 33947669
    :cond_15
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object v3

    .line 33947673
    instance-of v4, v3, Lr56/s;

    .line 33947674
    .line 33947675
    const/4 v5, 0x1

    .line 33947676
    if-eqz v4, :cond_28

    .line 33947677
    .line 33947678
    check-cast v3, Lr56/s;

    .line 33947679
    .line 33947680
    invoke-virtual {v3}, Lm87/z0;->H0()Z

    .line 33947681
    .line 33947682
    .line 33947683
    move-result v3

    .line 33947684
    if-eqz v3, :cond_28

    .line 33947685
    .line 33947686
    const/4 v3, 0x1

    .line 33947687
    goto :goto_29

    .line 33947688
    :cond_28
    const/4 v3, 0x0

    .line 33947689
    :goto_29
    if-eqz v3, :cond_2e

    .line 33947690
    .line 33947691
    iget-boolean p1, p0, Lf46/g;->b:Z

    .line 33947692
    .line 33947693
    return p1

    .line 33947694
    :cond_2e
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947695
    .line 33947696
    .line 33947697
    move-result-object p1

    .line 33947698
    invoke-virtual {p1}, Lcom/dragon/reader/lib/pager/a;->getRealCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947699
    .line 33947700
    .line 33947701
    move-result-object p1

    .line 33947702
    if-nez p1, :cond_42

    .line 33947703
    .line 33947704
    const-string p1, "current is null"

    .line 33947705
    .line 33947706
    new-array p2, v0, [Ljava/lang/Object;

    .line 33947707
    .line 33947708
    invoke-static {v1, v2, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33947709
    .line 33947710
    .line 33947711
    iget-boolean p1, p0, Lf46/g;->b:Z

    .line 33947712
    .line 33947713
    return p1

    .line 33947714
    :cond_42
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p1

    .line 33947718
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object p1

    .line 33947722
    :cond_4a
    :goto_4a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947723
    .line 33947724
    .line 33947725
    move-result v1

    .line 33947726
    if-eqz v1, :cond_64

    .line 33947727
    .line 33947728
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947729
    .line 33947730
    .line 33947731
    move-result-object v1

    .line 33947732
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947733
    .line 33947734
    instance-of v2, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947735
    .line 33947736
    if-eqz v2, :cond_4a

    .line 33947737
    .line 33947738
    check-cast v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947739
    .line 33947740
    iget-object v1, v1, Lcom/dragon/reader/lib/parserlevel/model/line/e;->a:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33947741
    .line 33947742
    sget-object v2, Lcom/dragon/reader/lib/parserlevel/model/line/LineType;->IMG:Lcom/dragon/reader/lib/parserlevel/model/line/LineType;

    .line 33947743
    .line 33947744
    if-ne v1, v2, :cond_63

    .line 33947745
    .line 33947746
    goto :goto_4a

    .line 33947747
    :cond_63
    const/4 v0, 0x1

    .line 33947748
    :cond_64
    const/4 p1, 0x0

    .line 33947749
    if-eqz v0, :cond_6c

    .line 33947750
    .line 33947751
    iput-object p1, p0, Lf46/g;->a:Lkotlin/Pair;

    .line 33947752
    .line 33947753
    iget-boolean p1, p0, Lf46/g;->b:Z

    .line 33947754
    .line 33947755
    return p1

    .line 33947756
    :cond_6c
    iget-object v0, p0, Lf46/g;->a:Lkotlin/Pair;

    .line 33947757
    .line 33947758
    if-nez v0, :cond_80

    .line 33947759
    .line 33947760
    new-instance p1, Lkotlin/Pair;

    .line 33947761
    .line 33947762
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947763
    .line 33947764
    .line 33947765
    move-result-wide v0

    .line 33947766
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object v0

    .line 33947770
    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947771
    .line 33947772
    .line 33947773
    iput-object p1, p0, Lf46/g;->a:Lkotlin/Pair;

    .line 33947774
    .line 33947775
    goto :goto_a0

    .line 33947776
    :cond_80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947777
    .line 33947778
    .line 33947779
    move-result-wide v0

    .line 33947780
    iget-object p2, p0, Lf46/g;->a:Lkotlin/Pair;

    .line 33947781
    .line 33947782
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p2

    .line 33947786
    check-cast p2, Ljava/lang/Long;

    .line 33947787
    .line 33947788
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-wide v2

    .line 33947792
    sub-long/2addr v0, v2

    .line 33947793
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 33947794
    .line 33947795
    .line 33947796
    move-result-wide v0

    .line 33947797
    const-wide/16 v2, 0xbb8

    .line 33947798
    .line 33947799
    cmp-long p2, v0, v2

    .line 33947800
    .line 33947801
    if-ltz p2, :cond_a0

    .line 33947802
    .line 33947803
    iput-object p1, p0, Lf46/g;->a:Lkotlin/Pair;

    .line 33947804
    .line 33947805
    iget-boolean p1, p0, Lf46/g;->b:Z

    .line 33947806
    .line 33947807
    return p1

    .line 33947808
    :cond_a0
    :goto_a0
    iput-boolean v5, p0, Lf46/g;->b:Z

    .line 33947809
    .line 33947810
    return v5
.end method


.method public final c()Z
[MOD-CHANGED]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lf46/g;->b:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final c()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lf46/g;->b:Z

    .line 1
    .line 2
    return v0
.end method


