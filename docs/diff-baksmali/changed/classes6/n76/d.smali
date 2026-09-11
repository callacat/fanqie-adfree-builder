## classes6/n76/d.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Ln76/e;La07/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ln76/e;La07/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln76/d;->a:Ln76/e;

    .line 33619970
    iput-object p2, p0, Ln76/d;->b:Lkotlin/jvm/functions/Function3;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ln76/e;La07/h;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ln76/d;->a:Ln76/e;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ln76/d;->b:Lkotlin/jvm/functions/Function3;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
[MOD-CHANGED]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777219
    return-void
.end method

[INNER-ORIGINAL]
.method public final beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2;)V
    .registers 2

    .prologue
    .line 16777216
    invoke-static {p0, p1}, Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener$DefaultImpls;->beforeToggleByHand(Lcom/dragon/read/widget/SwitchButtonV2$OnCheckedChangeListener;Lcom/dragon/read/widget/SwitchButtonV2;)V

    .line 16777217
    .line 16777218
    .line 16777219
    return-void
.end method


.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
[MOD-CHANGED]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947652
    iget-object v1, p0, Ln76/d;->a:Ln76/e;

    .line 33947654
    invoke-virtual {v1}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947661
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 33947668
    move-result-object v1

    .line 33947669
    const/4 v2, 0x2

    .line 33947670
    if-eqz p2, :cond_1a

    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v3, 0x2

    .line 33947675
    :goto_1b
    invoke-virtual {v1, v3}, Lpn5/i;->J(I)V

    .line 33947678
    sget-object v1, Lr56/a1;->a:Lr56/a1;

    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947683
    invoke-static {}, Lr56/a1;->g()V

    .line 33947686
    const/4 v1, 0x3

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    invoke-static {v1, v3, v3}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947691
    move-result-object v1

    .line 33947692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947694
    if-eqz p2, :cond_3d

    .line 33947696
    const-string/jumbo v5, "\u5df2\u5f00\u542f"

    .line 33947699
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947702
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947705
    const-string/jumbo v1, "\u5c55\u793a"

    .line 33947708
    goto :goto_43

    .line 33947709
    :cond_3d
    const-string/jumbo v5, "\u4e0d\u518d\u5c55\u793a"

    .line 33947712
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947715
    :goto_43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947725
    move-result-object v4

    .line 33947726
    instance-of v5, v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947728
    if-eqz v5, :cond_55

    .line 33947730
    move-object v3, v4

    .line 33947731
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947733
    :cond_55
    if-eqz v3, :cond_7b

    .line 33947735
    iget-object v4, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947737
    if-eqz v4, :cond_64

    .line 33947739
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 33947742
    move-result-object v4

    .line 33947743
    if-eqz v4, :cond_64

    .line 33947745
    invoke-static {v4, v1, v0, v2}, Ln66/k0;->h(Ln66/k0;Ljava/lang/String;ZI)V

    .line 33947748
    :cond_64
    iget-object v0, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947750
    if-eqz v0, :cond_7b

    .line 33947752
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947755
    move-result-object v0

    .line 33947756
    if-eqz v0, :cond_7b

    .line 33947758
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 33947760
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 33947763
    new-instance v2, Lm76/c;

    .line 33947765
    invoke-direct {v2}, Lm76/c;-><init>()V

    .line 33947768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33947771
    :cond_7b
    iget-object v0, p0, Ln76/d;->b:Lkotlin/jvm/functions/Function3;

    .line 33947773
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947776
    move-result-object p2

    .line 33947777
    const-string v1, ""

    .line 33947779
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947782
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCheckedChanged(Lcom/dragon/read/widget/SwitchButtonV2;Z)V
    .registers 9

    .prologue
    .line 33947648
    const/4 v0, 0x0

    .line 33947649
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33947650
    .line 33947651
    .line 33947652
    iget-object v1, p0, Ln76/d;->a:Ln76/e;

    .line 33947653
    .line 33947654
    invoke-virtual {v1}, Ln76/a;->getActivity()Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947655
    .line 33947656
    .line 33947657
    move-result-object v1

    .line 33947658
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33947659
    .line 33947660
    .line 33947661
    invoke-virtual {v1}, Lcom/dragon/read/reader/ui/ReaderActivity;->K1()Lpn5/h;

    .line 33947662
    .line 33947663
    .line 33947664
    move-result-object v1

    .line 33947665
    invoke-virtual {v1}, Lpn5/h;->f()Lpn5/i;

    .line 33947666
    .line 33947667
    .line 33947668
    move-result-object v1

    .line 33947669
    const/4 v2, 0x2

    .line 33947670
    if-eqz p2, :cond_1a

    .line 33947671
    .line 33947672
    const/4 v3, 0x1

    .line 33947673
    goto :goto_1b

    .line 33947674
    :cond_1a
    const/4 v3, 0x2

    .line 33947675
    :goto_1b
    invoke-virtual {v1, v3}, Lpn5/i;->J(I)V

    .line 33947676
    .line 33947677
    .line 33947678
    sget-object v1, Lr56/a1;->a:Lr56/a1;

    .line 33947679
    .line 33947680
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947681
    .line 33947682
    .line 33947683
    invoke-static {}, Lr56/a1;->g()V

    .line 33947684
    .line 33947685
    .line 33947686
    const/4 v1, 0x3

    .line 33947687
    const/4 v3, 0x0

    .line 33947688
    invoke-static {v1, v3, v3}, Ln66/t0;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33947689
    .line 33947690
    .line 33947691
    move-result-object v1

    .line 33947692
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33947693
    .line 33947694
    if-eqz p2, :cond_3d

    .line 33947695
    .line 33947696
    const-string/jumbo v5, "\u5df2\u5f00\u542f"

    .line 33947697
    .line 33947698
    .line 33947699
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947700
    .line 33947701
    .line 33947702
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947703
    .line 33947704
    .line 33947705
    const-string/jumbo v1, "\u5c55\u793a"

    .line 33947706
    .line 33947707
    .line 33947708
    goto :goto_43

    .line 33947709
    :cond_3d
    const-string/jumbo v5, "\u4e0d\u518d\u5c55\u793a"

    .line 33947710
    .line 33947711
    .line 33947712
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33947713
    .line 33947714
    .line 33947715
    :goto_43
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33947716
    .line 33947717
    .line 33947718
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33947719
    .line 33947720
    .line 33947721
    move-result-object v1

    .line 33947722
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33947723
    .line 33947724
    .line 33947725
    move-result-object v4

    .line 33947726
    instance-of v5, v4, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947727
    .line 33947728
    if-eqz v5, :cond_55

    .line 33947729
    .line 33947730
    move-object v3, v4

    .line 33947731
    check-cast v3, Lcom/dragon/read/reader/ui/ReaderActivity;

    .line 33947732
    .line 33947733
    :cond_55
    if-eqz v3, :cond_7b

    .line 33947734
    .line 33947735
    iget-object v4, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->J:Lcom/dragon/read/reader/ui/ReaderViewLayout;

    .line 33947736
    .line 33947737
    if-eqz v4, :cond_64

    .line 33947738
    .line 33947739
    invoke-virtual {v4}, Lcom/dragon/read/reader/ui/ReaderViewLayout;->getHighlightController()Ln66/k0;

    .line 33947740
    .line 33947741
    .line 33947742
    move-result-object v4

    .line 33947743
    if-eqz v4, :cond_64

    .line 33947744
    .line 33947745
    invoke-static {v4, v1, v0, v2}, Ln66/k0;->h(Ln66/k0;Ljava/lang/String;ZI)V

    .line 33947746
    .line 33947747
    .line 33947748
    :cond_64
    iget-object v0, v3, Lcom/dragon/read/reader/ui/ReaderActivity;->K:Lcom/dragon/reader/lib/ReaderClient;

    .line 33947749
    .line 33947750
    if-eqz v0, :cond_7b

    .line 33947751
    .line 33947752
    invoke-virtual {v0}, Lcom/dragon/reader/lib/ReaderClient;->getFrameController()Lcom/dragon/reader/lib/support/DefaultFrameController;

    .line 33947753
    .line 33947754
    .line 33947755
    move-result-object v0

    .line 33947756
    if-eqz v0, :cond_7b

    .line 33947757
    .line 33947758
    new-instance v1, Lcom/dragon/reader/lib/model/d;

    .line 33947759
    .line 33947760
    invoke-direct {v1}, Lcom/dragon/reader/lib/model/d;-><init>()V

    .line 33947761
    .line 33947762
    .line 33947763
    new-instance v2, Lm76/c;

    .line 33947764
    .line 33947765
    invoke-direct {v2}, Lm76/c;-><init>()V

    .line 33947766
    .line 33947767
    .line 33947768
    invoke-virtual {v0, v1, v2}, Lcom/dragon/reader/lib/pager/a;->I1(Lcom/dragon/reader/lib/model/d;Ln87/h;)V

    .line 33947769
    .line 33947770
    .line 33947771
    :cond_7b
    iget-object v0, p0, Ln76/d;->b:Lkotlin/jvm/functions/Function3;

    .line 33947772
    .line 33947773
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33947774
    .line 33947775
    .line 33947776
    move-result-object p2

    .line 33947777
    const-string v1, ""

    .line 33947778
    .line 33947779
    invoke-interface {v0, p1, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33947780
    .line 33947781
    .line 33947782
    return-void
.end method


