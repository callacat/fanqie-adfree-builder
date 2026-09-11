## classes6/com/dragon/read/reader/ui/ReaderViewLayout$k.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/ReaderClient;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619972
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/ui/ReaderViewLayout;Lcom/dragon/reader/lib/ReaderClient;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Lp67/d;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final U0(II)V
[MOD-CHANGED]
.method public final U0(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 33947652
    if-nez v1, :cond_13

    .line 33947654
    new-instance v1, Lsz6/p;

    .line 33947656
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947658
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947660
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947662
    invoke-direct {v1, v3, v4, v2}, Lsz6/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947665
    iput-object v1, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 33947667
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947669
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947674
    const/4 v1, 0x1

    .line 33947675
    if-eqz p2, :cond_61

    .line 33947677
    if-eq p2, v1, :cond_20

    .line 33947679
    goto :goto_90

    .line 33947680
    :cond_20
    if-nez p1, :cond_90

    .line 33947682
    sget-object p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33947684
    const-wide/16 v1, 0x4e20

    .line 33947686
    invoke-virtual {v0, p1, v1, v2}, Lsz6/p;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)V

    .line 33947689
    iget-object p1, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947691
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33947698
    move-result p1

    .line 33947699
    invoke-static {p1}, La97/h;->b(I)Z

    .line 33947702
    move-result p1

    .line 33947703
    if-nez p1, :cond_90

    .line 33947705
    iget-object p1, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947707
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 33947714
    iget-object p1, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947716
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-interface {p1}, Li77/q;->a()V

    .line 33947723
    iget-object p1, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947728
    move-result-object p1

    .line 33947729
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 33947731
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 33947734
    new-instance v0, Ln87/b;

    .line 33947736
    const/4 v1, 0x7

    .line 33947737
    const/4 v2, 0x0

    .line 33947738
    invoke-direct {v0, v2, v2, v1}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 33947741
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33947744
    goto :goto_90

    .line 33947745
    :cond_61
    iget-object p1, v0, Lsz6/p;->f:Lkotlin/Lazy;

    .line 33947747
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Lq86/h;

    .line 33947753
    if-eqz p1, :cond_76

    .line 33947755
    iget-object p2, v0, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947757
    iget-object v2, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947759
    invoke-interface {p1, p2, v2}, Lq86/h;->I7(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33947762
    move-result p1

    .line 33947763
    if-ne p1, v1, :cond_76

    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v1, 0x0

    .line 33947767
    :goto_77
    if-eqz v1, :cond_7a

    .line 33947769
    goto :goto_90

    .line 33947770
    :cond_7a
    iget-object p1, v0, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947772
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 33947774
    if-eqz p1, :cond_85

    .line 33947776
    iget-object p2, v0, Lsz6/p;->e:Lsz6/v;

    .line 33947778
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 33947781
    :cond_85
    iget-object p1, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 33947783
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lsz6/b;

    .line 33947789
    invoke-virtual {p1}, Lsz6/b;->a()V

    .line 33947792
    :cond_90
    :goto_90
    return-void
.end method

[INNER-ORIGINAL]
.method public final U0(II)V
    .registers 8

    .prologue
    .line 33947648
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947649
    .line 33947650
    iget-object v1, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 33947651
    .line 33947652
    if-nez v1, :cond_13

    .line 33947653
    .line 33947654
    new-instance v1, Lsz6/p;

    .line 33947655
    .line 33947656
    iget-object v2, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947657
    .line 33947658
    iget-object v3, v2, Lcom/dragon/read/reader/ui/ReaderViewLayout;->n:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947659
    .line 33947660
    iget-object v4, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->a:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947661
    .line 33947662
    invoke-direct {v1, v3, v4, v2}, Lsz6/p;-><init>(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;Lcom/dragon/read/reader/ui/ReaderViewLayout;)V

    .line 33947663
    .line 33947664
    .line 33947665
    iput-object v1, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 33947666
    .line 33947667
    :cond_13
    iget-object v0, p0, Lcom/dragon/read/reader/ui/ReaderViewLayout$k;->b:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947668
    .line 33947669
    iget-object v0, v0, Lcom/dragon/read/reader/ui/ReaderViewLayout;->h:Lsz6/p;

    .line 33947670
    .line 33947671
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947672
    .line 33947673
    .line 33947674
    const/4 v1, 0x1

    .line 33947675
    if-eqz p2, :cond_61

    .line 33947676
    .line 33947677
    if-eq p2, v1, :cond_20

    .line 33947678
    .line 33947679
    goto :goto_90

    .line 33947680
    :cond_20
    if-nez p1, :cond_90

    .line 33947681
    .line 33947682
    sget-object p1, Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;->STRONG:Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;

    .line 33947683
    .line 33947684
    const-wide/16 v1, 0x4e20

    .line 33947685
    .line 33947686
    invoke-virtual {v0, p1, v1, v2}, Lsz6/p;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate$Status;J)V

    .line 33947687
    .line 33947688
    .line 33947689
    iget-object p1, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947690
    .line 33947691
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 33947692
    .line 33947693
    .line 33947694
    move-result-object p1

    .line 33947695
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getPageTurnMode()I

    .line 33947696
    .line 33947697
    .line 33947698
    move-result p1

    .line 33947699
    invoke-static {p1}, La97/h;->b(I)Z

    .line 33947700
    .line 33947701
    .line 33947702
    move-result p1

    .line 33947703
    if-nez p1, :cond_90

    .line 33947704
    .line 33947705
    iget-object p1, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947706
    .line 33947707
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947708
    .line 33947709
    .line 33947710
    move-result-object p1

    .line 33947711
    invoke-virtual {p1}, Lcom/dragon/reader/lib/support/DefaultFrameController;->Q1()V

    .line 33947712
    .line 33947713
    .line 33947714
    iget-object p1, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947715
    .line 33947716
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getRectProvider()Li77/q;

    .line 33947717
    .line 33947718
    .line 33947719
    move-result-object p1

    .line 33947720
    invoke-interface {p1}, Li77/q;->a()V

    .line 33947721
    .line 33947722
    .line 33947723
    iget-object p1, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947724
    .line 33947725
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947726
    .line 33947727
    .line 33947728
    move-result-object p1

    .line 33947729
    new-instance p2, Lcom/dragon/reader/lib/model/d;

    .line 33947730
    .line 33947731
    invoke-direct {p2}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 33947732
    .line 33947733
    .line 33947734
    new-instance v0, Ln87/b;

    .line 33947735
    .line 33947736
    const/4 v1, 0x7

    .line 33947737
    const/4 v2, 0x0

    .line 33947738
    invoke-direct {v0, v2, v2, v1}, Ln87/b;-><init>(Ln87/g;Lt87/b;I)V

    .line 33947739
    .line 33947740
    .line 33947741
    invoke-virtual {p1, p2, v0}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33947742
    .line 33947743
    .line 33947744
    goto :goto_90

    .line 33947745
    :cond_61
    iget-object p1, v0, Lsz6/p;->f:Lkotlin/Lazy;

    .line 33947746
    .line 33947747
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947748
    .line 33947749
    .line 33947750
    move-result-object p1

    .line 33947751
    check-cast p1, Lq86/h;

    .line 33947752
    .line 33947753
    if-eqz p1, :cond_76

    .line 33947754
    .line 33947755
    iget-object p2, v0, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947756
    .line 33947757
    iget-object v2, v0, Lsz6/p;->b:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947758
    .line 33947759
    invoke-interface {p1, p2, v2}, Lq86/h;->I7(Lcom/dragon/read/reader/ui/ReaderActivity;Lcom/dragon/reader/lib/ReaderClient;)Z

    .line 33947760
    .line 33947761
    .line 33947762
    move-result p1

    .line 33947763
    if-ne p1, v1, :cond_76

    .line 33947764
    .line 33947765
    goto :goto_77

    .line 33947766
    :cond_76
    const/4 v1, 0x0

    .line 33947767
    :goto_77
    if-eqz v1, :cond_7a

    .line 33947768
    .line 33947769
    goto :goto_90

    .line 33947770
    :cond_7a
    iget-object p1, v0, Lsz6/p;->a:Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947771
    .line 33947772
    iget-object p1, p1, Lcom/dragon/read/reader/ui/ReaderActivity;->h:Lcom/dragon/read/reader/page/b;

    .line 33947773
    .line 33947774
    if-eqz p1, :cond_85

    .line 33947775
    .line 33947776
    iget-object p2, v0, Lsz6/p;->e:Lsz6/v;

    .line 33947777
    .line 33947778
    invoke-virtual {p1, p2}, Lcom/dragon/read/reader/page/b;->a(Lcom/dragon/read/reader/page/AbsPageBottomButtonDelegate;)Z

    .line 33947779
    .line 33947780
    .line 33947781
    :cond_85
    iget-object p1, v0, Lsz6/p;->d:Lkotlin/Lazy;

    .line 33947782
    .line 33947783
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 33947784
    .line 33947785
    .line 33947786
    move-result-object p1

    .line 33947787
    check-cast p1, Lsz6/b;

    .line 33947788
    .line 33947789
    invoke-virtual {p1}, Lsz6/b;->a()V

    .line 33947790
    .line 33947791
    .line 33947792
    :cond_90
    :goto_90
    return-void
.end method


