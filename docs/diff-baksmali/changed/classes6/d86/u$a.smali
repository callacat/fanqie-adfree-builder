## classes6/d86/u$a.smali
# added=0 removed=0 changed=4

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;
[MOD-CHANGED]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-nez p0, :cond_8

    .line 33947655
    return-object v0

    .line 33947656
    :cond_8
    new-instance v8, Ld86/u;

    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    const/4 v6, 0x0

    .line 33947662
    const/16 v7, 0x7e

    .line 33947664
    move-object v1, v8

    .line 33947665
    move-object v2, p1

    .line 33947666
    invoke-direct/range {v1 .. v7}, Ld86/u;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 33947669
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947672
    move-result-object p0

    .line 33947673
    if-eqz p0, :cond_26

    .line 33947675
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947678
    move-result-object p0

    .line 33947679
    if-eqz p0, :cond_26

    .line 33947681
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947684
    move-result-object p0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object p0, v0

    .line 33947687
    :goto_27
    instance-of p1, p0, Lp66/c;

    .line 33947689
    if-eqz p1, :cond_35

    .line 33947691
    sget-object p0, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33947696
    move-result-object p0

    .line 33947697
    invoke-virtual {v8, p0}, Ld86/u;->b(Ljava/lang/String;)V

    .line 33947700
    goto :goto_9e

    .line 33947701
    :cond_35
    instance-of p1, p0, Lp66/d;

    .line 33947703
    if-eqz p1, :cond_43

    .line 33947705
    sget-object p0, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-virtual {v8, p0}, Ld86/u;->b(Ljava/lang/String;)V

    .line 33947714
    goto :goto_9e

    .line 33947715
    :cond_43
    instance-of p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947717
    if-eqz p1, :cond_51

    .line 33947719
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 33947724
    move-result-object p0

    .line 33947725
    invoke-virtual {v8, p0}, Ld86/u;->b(Ljava/lang/String;)V

    .line 33947728
    goto :goto_9e

    .line 33947729
    :cond_51
    if-eqz p0, :cond_9e

    .line 33947731
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947734
    move-result-object p1

    .line 33947735
    if-eqz p1, :cond_9e

    .line 33947737
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947740
    move-result-object p1

    .line 33947741
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947744
    move-result v1

    .line 33947745
    if-eqz v1, :cond_6f

    .line 33947747
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947750
    move-result-object v1

    .line 33947751
    move-object v2, v1

    .line 33947752
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947754
    instance-of v2, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947756
    if-eqz v2, :cond_5d

    .line 33947758
    move-object v0, v1

    .line 33947759
    :cond_6f
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947761
    if-eqz v0, :cond_9e

    .line 33947763
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947765
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947768
    move-result-object p0

    .line 33947769
    invoke-virtual {v8, p0}, Ld86/u;->b(Ljava/lang/String;)V

    .line 33947772
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 33947779
    move-result p0

    .line 33947780
    iput p0, v8, Ld86/u;->d:I

    .line 33947782
    iget p0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33947784
    iput p0, v8, Ld86/u;->e:I

    .line 33947786
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 33947789
    move-result p0

    .line 33947790
    if-eqz p0, :cond_95

    .line 33947792
    const/4 p0, -0x1

    .line 33947793
    iput p0, v8, Ld86/u;->d:I

    .line 33947795
    iput p0, v8, Ld86/u;->e:I

    .line 33947797
    :cond_95
    iget p0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33947799
    const/4 p1, 0x1

    .line 33947800
    invoke-virtual {v0, p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 33947803
    move-result-object p0

    .line 33947804
    iput-object p0, v8, Ld86/u;->f:Ls77/a;

    .line 33947806
    :cond_9e
    :goto_9e
    return-object v8
.end method

[INNER-ORIGINAL]
.method public static a(Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;Ljava/lang/String;)Ld86/u;
    .registers 11

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    const/4 v0, 0x0

    .line 33947653
    if-nez p0, :cond_8

    .line 33947654
    .line 33947655
    return-object v0

    .line 33947656
    :cond_8
    new-instance v8, Ld86/u;

    .line 33947657
    .line 33947658
    const/4 v3, 0x0

    .line 33947659
    const/4 v4, 0x0

    .line 33947660
    const/4 v5, 0x0

    .line 33947661
    const/4 v6, 0x0

    .line 33947662
    const/16 v7, 0x7e

    .line 33947663
    .line 33947664
    move-object v1, v8

    .line 33947665
    move-object v2, p1

    .line 33947666
    invoke-direct/range {v1 .. v7}, Ld86/u;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 33947667
    .line 33947668
    .line 33947669
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->getReaderClient()Lcom/dragon/reader/lib/ReaderClient;

    .line 33947670
    .line 33947671
    .line 33947672
    move-result-object p0

    .line 33947673
    if-eqz p0, :cond_26

    .line 33947674
    .line 33947675
    invoke-virtual {p0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947676
    .line 33947677
    .line 33947678
    move-result-object p0

    .line 33947679
    if-eqz p0, :cond_26

    .line 33947680
    .line 33947681
    invoke-virtual {p0}, Lcom/dragon/reader/lib/pager/a;->getCurrentPageData()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947682
    .line 33947683
    .line 33947684
    move-result-object p0

    .line 33947685
    goto :goto_27

    .line 33947686
    :cond_26
    move-object p0, v0

    .line 33947687
    :goto_27
    instance-of p1, p0, Lp66/c;

    .line 33947688
    .line 33947689
    if-eqz p1, :cond_35

    .line 33947690
    .line 33947691
    sget-object p0, Lw56/c;->a:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947692
    .line 33947693
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33947694
    .line 33947695
    .line 33947696
    move-result-object p0

    .line 33947697
    invoke-virtual {v8, p0}, Ld86/u;->b(Ljava/lang/String;)V

    .line 33947698
    .line 33947699
    .line 33947700
    goto :goto_9e

    .line 33947701
    :cond_35
    instance-of p1, p0, Lp66/d;

    .line 33947702
    .line 33947703
    if-eqz p1, :cond_43

    .line 33947704
    .line 33947705
    sget-object p0, Lw56/c;->b:Lcom/dragon/reader/lib/datalevel/model/ChapterItem;

    .line 33947706
    .line 33947707
    invoke-virtual {p0}, Lcom/dragon/reader/lib/datalevel/model/ChapterItem;->getChapterId()Ljava/lang/String;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p0

    .line 33947711
    invoke-virtual {v8, p0}, Ld86/u;->b(Ljava/lang/String;)V

    .line 33947712
    .line 33947713
    .line 33947714
    goto :goto_9e

    .line 33947715
    :cond_43
    instance-of p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947716
    .line 33947717
    if-eqz p1, :cond_51

    .line 33947718
    .line 33947719
    check-cast p0, Lcom/dragon/reader/lib/parserlevel/model/page/e;

    .line 33947720
    .line 33947721
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->getChapterId()Ljava/lang/String;

    .line 33947722
    .line 33947723
    .line 33947724
    move-result-object p0

    .line 33947725
    invoke-virtual {v8, p0}, Ld86/u;->b(Ljava/lang/String;)V

    .line 33947726
    .line 33947727
    .line 33947728
    goto :goto_9e

    .line 33947729
    :cond_51
    if-eqz p0, :cond_9e

    .line 33947730
    .line 33947731
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 33947732
    .line 33947733
    .line 33947734
    move-result-object p1

    .line 33947735
    if-eqz p1, :cond_9e

    .line 33947736
    .line 33947737
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 33947738
    .line 33947739
    .line 33947740
    move-result-object p1

    .line 33947741
    :cond_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947742
    .line 33947743
    .line 33947744
    move-result v1

    .line 33947745
    if-eqz v1, :cond_6f

    .line 33947746
    .line 33947747
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object v1

    .line 33947751
    move-object v2, v1

    .line 33947752
    check-cast v2, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947753
    .line 33947754
    instance-of v2, v2, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947755
    .line 33947756
    if-eqz v2, :cond_5d

    .line 33947757
    .line 33947758
    move-object v0, v1

    .line 33947759
    :cond_6f
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 33947760
    .line 33947761
    if-eqz v0, :cond_9e

    .line 33947762
    .line 33947763
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;

    .line 33947764
    .line 33947765
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->getChapterId()Ljava/lang/String;

    .line 33947766
    .line 33947767
    .line 33947768
    move-result-object p0

    .line 33947769
    invoke-virtual {v8, p0}, Ld86/u;->b(Ljava/lang/String;)V

    .line 33947770
    .line 33947771
    .line 33947772
    invoke-virtual {v0}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->X0()Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;

    .line 33947773
    .line 33947774
    .line 33947775
    move-result-object p0

    .line 33947776
    invoke-interface {p0}, Lcom/dragon/reader/lib/parserlevel/model/line/IDragonParagraph;->getId()I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p0

    .line 33947780
    iput p0, v8, Ld86/u;->d:I

    .line 33947781
    .line 33947782
    iget p0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33947783
    .line 33947784
    iput p0, v8, Ld86/u;->e:I

    .line 33947785
    .line 33947786
    invoke-static {}, Lcom/dragon/read/reader/utils/x1;->l()Z

    .line 33947787
    .line 33947788
    .line 33947789
    move-result p0

    .line 33947790
    if-eqz p0, :cond_95

    .line 33947791
    .line 33947792
    const/4 p0, -0x1

    .line 33947793
    iput p0, v8, Ld86/u;->d:I

    .line 33947794
    .line 33947795
    iput p0, v8, Ld86/u;->e:I

    .line 33947796
    .line 33947797
    :cond_95
    iget p0, v0, Lcom/dragon/reader/lib/parserlevel/model/line/e;->b:I

    .line 33947798
    .line 33947799
    const/4 p1, 0x1

    .line 33947800
    invoke-virtual {v0, p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/line/e;->V0(IZ)Ls77/a;

    .line 33947801
    .line 33947802
    .line 33947803
    move-result-object p0

    .line 33947804
    iput-object p0, v8, Ld86/u;->f:Ls77/a;

    .line 33947805
    .line 33947806
    :cond_9e
    :goto_9e
    return-object v8
.end method


.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;
[MOD-CHANGED]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;
    .registers 11

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528260
    if-nez p2, :cond_8

    .line 50528262
    const/4 p0, 0x0

    .line 50528263
    return-object p0

    .line 50528264
    :cond_8
    new-instance v7, Ld86/u;

    .line 50528266
    if-eqz p0, :cond_12

    .line 50528268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50528271
    move-result v0

    .line 50528272
    move v3, v0

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 v3, 0x0

    .line 50528275
    :goto_13
    const/4 v4, 0x0

    .line 50528276
    const/4 v5, 0x0

    .line 50528277
    const/16 v6, 0x78

    .line 50528279
    move-object v0, v7

    .line 50528280
    move-object v1, p1

    .line 50528281
    move-object v2, p2

    .line 50528282
    invoke-direct/range {v0 .. v6}, Ld86/u;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 50528285
    return-object v7
.end method

[INNER-ORIGINAL]
.method public static b(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ld86/u;
    .registers 11

    .prologue
    .line 50528256
    const/4 v0, 0x0

    .line 50528257
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50528258
    .line 50528259
    .line 50528260
    if-nez p2, :cond_8

    .line 50528261
    .line 50528262
    const/4 p0, 0x0

    .line 50528263
    return-object p0

    .line 50528264
    :cond_8
    new-instance v7, Ld86/u;

    .line 50528265
    .line 50528266
    if-eqz p0, :cond_12

    .line 50528267
    .line 50528268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50528269
    .line 50528270
    .line 50528271
    move-result v0

    .line 50528272
    move v3, v0

    .line 50528273
    goto :goto_13

    .line 50528274
    :cond_12
    const/4 v3, 0x0

    .line 50528275
    :goto_13
    const/4 v4, 0x0

    .line 50528276
    const/4 v5, 0x0

    .line 50528277
    const/16 v6, 0x78

    .line 50528278
    .line 50528279
    move-object v0, v7

    .line 50528280
    move-object v1, p1

    .line 50528281
    move-object v2, p2

    .line 50528282
    invoke-direct/range {v0 .. v6}, Ld86/u;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 50528283
    .line 50528284
    .line 50528285
    return-object v7
.end method


.method public static c(Ljava/lang/String;)Ld86/u;
[MOD-CHANGED]
.method public static c(Ljava/lang/String;)Ld86/u;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    new-instance v0, Ld86/u;

    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    const/16 v7, 0x7e

    .line 16973836
    move-object v1, v0

    .line 16973837
    move-object v2, p0

    .line 16973838
    invoke-direct/range {v1 .. v7}, Ld86/u;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 16973841
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static c(Ljava/lang/String;)Ld86/u;
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    new-instance v0, Ld86/u;

    .line 16973829
    .line 16973830
    const/4 v3, 0x0

    .line 16973831
    const/4 v4, 0x0

    .line 16973832
    const/4 v5, 0x0

    .line 16973833
    const/4 v6, 0x0

    .line 16973834
    const/16 v7, 0x7e

    .line 16973835
    .line 16973836
    move-object v1, v0

    .line 16973837
    move-object v2, p0

    .line 16973838
    invoke-direct/range {v1 .. v7}, Ld86/u;-><init>(Ljava/lang/String;Ljava/lang/String;IIII)V

    .line 16973839
    .line 16973840
    .line 16973841
    return-object v0
.end method


