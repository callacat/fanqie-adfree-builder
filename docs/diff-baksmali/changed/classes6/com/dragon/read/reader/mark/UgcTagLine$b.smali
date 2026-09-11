## classes6/com/dragon/read/reader/mark/UgcTagLine$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/mark/UgcTagLine;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final keyBoardClose(II)V
[MOD-CHANGED]
.method public final keyBoardClose(II)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    iput-boolean p2, p1, Lcom/dragon/read/reader/mark/UgcTagLine;->blockTurnPage:Z

    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_13

    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751059
    :cond_13
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardClose(II)V
    .registers 3

    .prologue
    .line 33751040
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33751041
    .line 33751042
    const/4 p2, 0x0

    .line 33751043
    iput-boolean p2, p1, Lcom/dragon/read/reader/mark/UgcTagLine;->blockTurnPage:Z

    .line 33751044
    .line 33751045
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33751046
    .line 33751047
    .line 33751048
    move-result-object p1

    .line 33751049
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33751050
    .line 33751051
    .line 33751052
    move-result-object p1

    .line 33751053
    if-eqz p1, :cond_13

    .line 33751054
    .line 33751055
    const/4 p2, 0x0

    .line 33751056
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33751057
    .line 33751058
    .line 33751059
    :cond_13
    return-void
.end method


.method public final keyBoardShow(II)V
[MOD-CHANGED]
.method public final keyBoardShow(II)V
    .registers 5

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947650
    const/4 p2, 0x1

    .line 33947651
    iput-boolean p2, p1, Lcom/dragon/read/reader/mark/UgcTagLine;->blockTurnPage:Z

    .line 33947653
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_16

    .line 33947663
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947665
    iget-object p2, p2, Lcom/dragon/read/reader/mark/UgcTagLine;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 33947667
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947670
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947672
    iget p1, p1, Lcom/dragon/read/reader/mark/UgcTagLine;->turnPageMode:I

    .line 33947674
    invoke-static {p1}, La97/e;->p(I)Z

    .line 33947677
    move-result p1

    .line 33947678
    if-eqz p1, :cond_cb

    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947682
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33947689
    move-result-object p1

    .line 33947690
    instance-of p1, p1, Lu67/c;

    .line 33947692
    if-eqz p1, :cond_cb

    .line 33947694
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 33947707
    move-result p1

    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947710
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33947717
    move-result-object p2

    .line 33947718
    const-string v0, ""

    .line 33947720
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947723
    check-cast p2, Lu67/c;

    .line 33947725
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947732
    check-cast p2, Lu67/d;

    .line 33947734
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    .line 33947737
    move-result v0

    .line 33947738
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947740
    iget-object v1, v1, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 33947742
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33947745
    move-result v1

    .line 33947746
    add-int/2addr v0, v1

    .line 33947747
    if-le v0, p1, :cond_cb

    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947753
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 33947760
    move-result p1

    .line 33947761
    sub-int/2addr v0, p1

    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947764
    iget-object p1, p1, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 33947773
    move-result p1

    .line 33947774
    sub-int/2addr v0, p1

    .line 33947775
    const/16 p1, 0x17

    .line 33947777
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947780
    move-result p1

    .line 33947781
    sub-int/2addr v0, p1

    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947784
    invoke-virtual {p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 33947795
    move-result p1

    .line 33947796
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBottom()I

    .line 33947799
    move-result p2

    .line 33947800
    if-le p2, p1, :cond_bd

    .line 33947802
    sub-int/2addr p2, p1

    .line 33947803
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33947806
    move-result p1

    .line 33947807
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947809
    invoke-virtual {p2}, Lcom/dragon/read/reader/mark/UgcTagLine;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947816
    move-result-object p2

    .line 33947817
    neg-int v1, p1

    .line 33947818
    invoke-virtual {p2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 33947821
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947823
    invoke-virtual {p2}, Lcom/dragon/read/reader/mark/UgcTagLine;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947830
    move-result-object p2

    .line 33947831
    sub-int/2addr v0, p1

    .line 33947832
    neg-int p1, v0

    .line 33947833
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 33947836
    goto :goto_cb

    .line 33947837
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947839
    invoke-virtual {p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947846
    move-result-object p1

    .line 33947847
    neg-int p2, v0

    .line 33947848
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 33947851
    :cond_cb
    :goto_cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final keyBoardShow(II)V
    .registers 5

    .prologue
    .line 33947648
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947649
    .line 33947650
    const/4 p2, 0x1

    .line 33947651
    iput-boolean p2, p1, Lcom/dragon/read/reader/mark/UgcTagLine;->blockTurnPage:Z

    .line 33947652
    .line 33947653
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947654
    .line 33947655
    .line 33947656
    move-result-object p1

    .line 33947657
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33947658
    .line 33947659
    .line 33947660
    move-result-object p1

    .line 33947661
    if-eqz p1, :cond_16

    .line 33947662
    .line 33947663
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947664
    .line 33947665
    iget-object p2, p2, Lcom/dragon/read/reader/mark/UgcTagLine;->onTouchListener:Landroid/view/View$OnTouchListener;

    .line 33947666
    .line 33947667
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 33947668
    .line 33947669
    .line 33947670
    :cond_16
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947671
    .line 33947672
    iget p1, p1, Lcom/dragon/read/reader/mark/UgcTagLine;->turnPageMode:I

    .line 33947673
    .line 33947674
    invoke-static {p1}, La97/e;->p(I)Z

    .line 33947675
    .line 33947676
    .line 33947677
    move-result p1

    .line 33947678
    if-eqz p1, :cond_cb

    .line 33947679
    .line 33947680
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947681
    .line 33947682
    invoke-virtual {p1}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947683
    .line 33947684
    .line 33947685
    move-result-object p1

    .line 33947686
    invoke-interface {p1}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33947687
    .line 33947688
    .line 33947689
    move-result-object p1

    .line 33947690
    instance-of p1, p1, Lu67/c;

    .line 33947691
    .line 33947692
    if-eqz p1, :cond_cb

    .line 33947693
    .line 33947694
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947695
    .line 33947696
    invoke-virtual {p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947697
    .line 33947698
    .line 33947699
    move-result-object p1

    .line 33947700
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-object p1

    .line 33947704
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getTop()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result p1

    .line 33947708
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947709
    .line 33947710
    invoke-virtual {p2}, Lcom/dragon/reader/lib/parserlevel/model/line/c;->y1()Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-object p2

    .line 33947714
    invoke-interface {p2}, Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;->w()Landroid/view/View;

    .line 33947715
    .line 33947716
    .line 33947717
    move-result-object p2

    .line 33947718
    const-string v0, ""

    .line 33947719
    .line 33947720
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947721
    .line 33947722
    .line 33947723
    check-cast p2, Lu67/c;

    .line 33947724
    .line 33947725
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p2

    .line 33947729
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947730
    .line 33947731
    .line 33947732
    check-cast p2, Lu67/d;

    .line 33947733
    .line 33947734
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getTop()I

    .line 33947735
    .line 33947736
    .line 33947737
    move-result v0

    .line 33947738
    iget-object v1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947739
    .line 33947740
    iget-object v1, v1, Lcom/dragon/read/reader/mark/UgcTagLine;->root:Landroid/view/View;

    .line 33947741
    .line 33947742
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 33947743
    .line 33947744
    .line 33947745
    move-result v1

    .line 33947746
    add-int/2addr v0, v1

    .line 33947747
    if-le v0, p1, :cond_cb

    .line 33947748
    .line 33947749
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947750
    .line 33947751
    iget-object p1, p1, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947752
    .line 33947753
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947754
    .line 33947755
    .line 33947756
    move-result-object p1

    .line 33947757
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getMarginTop()I

    .line 33947758
    .line 33947759
    .line 33947760
    move-result p1

    .line 33947761
    sub-int/2addr v0, p1

    .line 33947762
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947763
    .line 33947764
    iget-object p1, p1, Lcom/dragon/read/reader/mark/UgcTagLine;->client:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947765
    .line 33947766
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947767
    .line 33947768
    .line 33947769
    move-result-object p1

    .line 33947770
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getConcaveHeight()I

    .line 33947771
    .line 33947772
    .line 33947773
    move-result p1

    .line 33947774
    sub-int/2addr v0, p1

    .line 33947775
    const/16 p1, 0x17

    .line 33947776
    .line 33947777
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33947778
    .line 33947779
    .line 33947780
    move-result p1

    .line 33947781
    sub-int/2addr v0, p1

    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947783
    .line 33947784
    invoke-virtual {p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object p1

    .line 33947788
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947789
    .line 33947790
    .line 33947791
    move-result-object p1

    .line 33947792
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    .line 33947793
    .line 33947794
    .line 33947795
    move-result p1

    .line 33947796
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getBottom()I

    .line 33947797
    .line 33947798
    .line 33947799
    move-result p2

    .line 33947800
    if-le p2, p1, :cond_bd

    .line 33947801
    .line 33947802
    sub-int/2addr p2, p1

    .line 33947803
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 33947804
    .line 33947805
    .line 33947806
    move-result p1

    .line 33947807
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947808
    .line 33947809
    invoke-virtual {p2}, Lcom/dragon/read/reader/mark/UgcTagLine;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947810
    .line 33947811
    .line 33947812
    move-result-object p2

    .line 33947813
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947814
    .line 33947815
    .line 33947816
    move-result-object p2

    .line 33947817
    neg-int v1, p1

    .line 33947818
    invoke-virtual {p2, v1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 33947819
    .line 33947820
    .line 33947821
    iget-object p2, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947822
    .line 33947823
    invoke-virtual {p2}, Lcom/dragon/read/reader/mark/UgcTagLine;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947824
    .line 33947825
    .line 33947826
    move-result-object p2

    .line 33947827
    invoke-virtual {p2}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947828
    .line 33947829
    .line 33947830
    move-result-object p2

    .line 33947831
    sub-int/2addr v0, p1

    .line 33947832
    neg-int p1, v0

    .line 33947833
    invoke-virtual {p2, p1}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 33947834
    .line 33947835
    .line 33947836
    goto :goto_cb

    .line 33947837
    :cond_bd
    iget-object p1, p0, Lcom/dragon/read/reader/mark/UgcTagLine$b;->a:Lcom/dragon/read/reader/mark/UgcTagLine;

    .line 33947838
    .line 33947839
    invoke-virtual {p1}, Lcom/dragon/read/reader/mark/UgcTagLine;->getActivity()Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;

    .line 33947840
    .line 33947841
    .line 33947842
    move-result-object p1

    .line 33947843
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/interfaces/NsReaderActivity;->e1()Lcom/dragon/reader/lib/pager/FramePager;

    .line 33947844
    .line 33947845
    .line 33947846
    move-result-object p1

    .line 33947847
    neg-int p2, v0

    .line 33947848
    invoke-virtual {p1, p2}, Lcom/dragon/reader/lib/pager/FramePager;->y(I)Z

    .line 33947849
    .line 33947850
    .line 33947851
    :cond_cb
    :goto_cb
    return-void
.end method


