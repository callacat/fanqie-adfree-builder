## classes8/com/dragon/read/story/impl/container/b$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/story/impl/container/b;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
[MOD-CHANGED]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947651
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947654
    move-result p1

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    if-eqz p1, :cond_92

    .line 33947659
    if-eq p1, v1, :cond_8b

    .line 33947661
    const/4 v2, 0x2

    .line 33947662
    if-eq p1, v2, :cond_1b

    .line 33947664
    const/4 v2, 0x3

    .line 33947665
    if-eq p1, v2, :cond_8b

    .line 33947667
    const/4 v2, 0x5

    .line 33947668
    if-eq p1, v2, :cond_92

    .line 33947670
    const/4 p2, 0x6

    .line 33947671
    if-eq p1, p2, :cond_8b

    .line 33947673
    goto/16 :goto_a0

    .line 33947675
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947677
    iput-boolean v1, p1, Lcom/dragon/read/story/impl/container/b;->U:Z

    .line 33947679
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/container/b;->W:Z

    .line 33947681
    if-nez p1, :cond_a0

    .line 33947683
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947686
    move-result p1

    .line 33947687
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947689
    iget v2, p2, Lcom/dragon/read/story/impl/container/b;->V:F

    .line 33947691
    sub-float/2addr p1, v2

    .line 33947692
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/container/b;->getTouchSlop()I

    .line 33947695
    move-result p2

    .line 33947696
    int-to-float p2, p2

    .line 33947697
    cmpl-float p1, p1, p2

    .line 33947699
    if-lez p1, :cond_a0

    .line 33947701
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947703
    iget-object p2, p1, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33947705
    iget-boolean p2, p2, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 33947707
    if-eqz p2, :cond_3e

    .line 33947709
    goto :goto_5b

    .line 33947710
    :cond_3e
    iget-boolean p2, p1, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 33947712
    if-eqz p2, :cond_43

    .line 33947714
    goto :goto_5b

    .line 33947715
    :cond_43
    const/4 p2, -0x1

    .line 33947716
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947719
    move-result p2

    .line 33947720
    if-eqz p2, :cond_4b

    .line 33947722
    goto :goto_5b

    .line 33947723
    :cond_4b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947726
    move-result-wide v2

    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33947729
    iget-wide v4, p2, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 33947731
    sub-long v4, v2, v4

    .line 33947733
    const-wide/16 v6, 0x320

    .line 33947735
    cmp-long v8, v4, v6

    .line 33947737
    if-gez v8, :cond_5d

    .line 33947739
    :goto_5b
    const/4 p1, 0x0

    .line 33947740
    goto :goto_84

    .line 33947741
    :cond_5d
    iput-boolean v1, p2, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 33947743
    iput-wide v2, p2, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/container/b;->S0()V

    .line 33947748
    iget-object p2, p1, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 33947750
    if-eqz p2, :cond_6b

    .line 33947752
    invoke-virtual {p2}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 33947755
    :cond_6b
    iget-object p1, p1, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 33947757
    check-cast p1, Ljava/util/ArrayList;

    .line 33947759
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947762
    move-result-object p1

    .line 33947763
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947766
    move-result p2

    .line 33947767
    if-eqz p2, :cond_83

    .line 33947769
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Luq6/b;

    .line 33947775
    invoke-interface {p2}, Luq6/b;->h()V

    .line 33947778
    goto :goto_73

    .line 33947779
    :cond_83
    const/4 p1, 0x1

    .line 33947780
    :goto_84
    if-eqz p1, :cond_a0

    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947784
    iput-boolean v1, p1, Lcom/dragon/read/story/impl/container/b;->W:Z

    .line 33947786
    goto :goto_a0

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947789
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/container/b;->U:Z

    .line 33947791
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/container/b;->W:Z

    .line 33947793
    goto :goto_a0

    .line 33947794
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947796
    iput-boolean v1, p1, Lcom/dragon/read/story/impl/container/b;->U:Z

    .line 33947798
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947801
    move-result p2

    .line 33947802
    iput p2, p1, Lcom/dragon/read/story/impl/container/b;->V:F

    .line 33947804
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947806
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/container/b;->W:Z

    .line 33947808
    :cond_a0
    :goto_a0
    return v0
.end method

[INNER-ORIGINAL]
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 12

    .prologue
    .line 33947648
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33947649
    .line 33947650
    .line 33947651
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947652
    .line 33947653
    .line 33947654
    move-result p1

    .line 33947655
    const/4 v0, 0x0

    .line 33947656
    const/4 v1, 0x1

    .line 33947657
    if-eqz p1, :cond_92

    .line 33947658
    .line 33947659
    if-eq p1, v1, :cond_8b

    .line 33947660
    .line 33947661
    const/4 v2, 0x2

    .line 33947662
    if-eq p1, v2, :cond_1b

    .line 33947663
    .line 33947664
    const/4 v2, 0x3

    .line 33947665
    if-eq p1, v2, :cond_8b

    .line 33947666
    .line 33947667
    const/4 v2, 0x5

    .line 33947668
    if-eq p1, v2, :cond_92

    .line 33947669
    .line 33947670
    const/4 p2, 0x6

    .line 33947671
    if-eq p1, p2, :cond_8b

    .line 33947672
    .line 33947673
    goto/16 :goto_a0

    .line 33947674
    .line 33947675
    :cond_1b
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947676
    .line 33947677
    iput-boolean v1, p1, Lcom/dragon/read/story/impl/container/b;->U:Z

    .line 33947678
    .line 33947679
    iget-boolean p1, p1, Lcom/dragon/read/story/impl/container/b;->W:Z

    .line 33947680
    .line 33947681
    if-nez p1, :cond_a0

    .line 33947682
    .line 33947683
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947684
    .line 33947685
    .line 33947686
    move-result p1

    .line 33947687
    iget-object p2, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947688
    .line 33947689
    iget v2, p2, Lcom/dragon/read/story/impl/container/b;->V:F

    .line 33947690
    .line 33947691
    sub-float/2addr p1, v2

    .line 33947692
    invoke-virtual {p2}, Lcom/dragon/read/story/impl/container/b;->getTouchSlop()I

    .line 33947693
    .line 33947694
    .line 33947695
    move-result p2

    .line 33947696
    int-to-float p2, p2

    .line 33947697
    cmpl-float p1, p1, p2

    .line 33947698
    .line 33947699
    if-lez p1, :cond_a0

    .line 33947700
    .line 33947701
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947702
    .line 33947703
    iget-object p2, p1, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33947704
    .line 33947705
    iget-boolean p2, p2, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 33947706
    .line 33947707
    if-eqz p2, :cond_3e

    .line 33947708
    .line 33947709
    goto :goto_5b

    .line 33947710
    :cond_3e
    iget-boolean p2, p1, Lcom/dragon/read/story/impl/container/b;->Q:Z

    .line 33947711
    .line 33947712
    if-eqz p2, :cond_43

    .line 33947713
    .line 33947714
    goto :goto_5b

    .line 33947715
    :cond_43
    const/4 p2, -0x1

    .line 33947716
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 33947717
    .line 33947718
    .line 33947719
    move-result p2

    .line 33947720
    if-eqz p2, :cond_4b

    .line 33947721
    .line 33947722
    goto :goto_5b

    .line 33947723
    :cond_4b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33947724
    .line 33947725
    .line 33947726
    move-result-wide v2

    .line 33947727
    iget-object p2, p1, Lcom/dragon/read/story/impl/container/b;->R:Lcom/dragon/read/story/impl/container/b$d;

    .line 33947728
    .line 33947729
    iget-wide v4, p2, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 33947730
    .line 33947731
    sub-long v4, v2, v4

    .line 33947732
    .line 33947733
    const-wide/16 v6, 0x320

    .line 33947734
    .line 33947735
    cmp-long v8, v4, v6

    .line 33947736
    .line 33947737
    if-gez v8, :cond_5d

    .line 33947738
    .line 33947739
    :goto_5b
    const/4 p1, 0x0

    .line 33947740
    goto :goto_84

    .line 33947741
    :cond_5d
    iput-boolean v1, p2, Lcom/dragon/read/story/impl/container/b$d;->a:Z

    .line 33947742
    .line 33947743
    iput-wide v2, p2, Lcom/dragon/read/story/impl/container/b$d;->b:J

    .line 33947744
    .line 33947745
    invoke-virtual {p1}, Lcom/dragon/read/story/impl/container/b;->S0()V

    .line 33947746
    .line 33947747
    .line 33947748
    iget-object p2, p1, Lcom/dragon/read/story/impl/container/b;->v1:Lcom/dragon/read/widget/recyclerview/MultiFooterView;

    .line 33947749
    .line 33947750
    if-eqz p2, :cond_6b

    .line 33947751
    .line 33947752
    invoke-virtual {p2}, Lcom/dragon/read/widget/recyclerview/MultiFooterView;->showLoadMore()V

    .line 33947753
    .line 33947754
    .line 33947755
    :cond_6b
    iget-object p1, p1, Lcom/dragon/read/story/impl/container/b;->K:Ljava/util/List;

    .line 33947756
    .line 33947757
    check-cast p1, Ljava/util/ArrayList;

    .line 33947758
    .line 33947759
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33947760
    .line 33947761
    .line 33947762
    move-result-object p1

    .line 33947763
    :goto_73
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33947764
    .line 33947765
    .line 33947766
    move-result p2

    .line 33947767
    if-eqz p2, :cond_83

    .line 33947768
    .line 33947769
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33947770
    .line 33947771
    .line 33947772
    move-result-object p2

    .line 33947773
    check-cast p2, Luq6/b;

    .line 33947774
    .line 33947775
    invoke-interface {p2}, Luq6/b;->h()V

    .line 33947776
    .line 33947777
    .line 33947778
    goto :goto_73

    .line 33947779
    :cond_83
    const/4 p1, 0x1

    .line 33947780
    :goto_84
    if-eqz p1, :cond_a0

    .line 33947781
    .line 33947782
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947783
    .line 33947784
    iput-boolean v1, p1, Lcom/dragon/read/story/impl/container/b;->W:Z

    .line 33947785
    .line 33947786
    goto :goto_a0

    .line 33947787
    :cond_8b
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947788
    .line 33947789
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/container/b;->U:Z

    .line 33947790
    .line 33947791
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/container/b;->W:Z

    .line 33947792
    .line 33947793
    goto :goto_a0

    .line 33947794
    :cond_92
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947795
    .line 33947796
    iput-boolean v1, p1, Lcom/dragon/read/story/impl/container/b;->U:Z

    .line 33947797
    .line 33947798
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33947799
    .line 33947800
    .line 33947801
    move-result p2

    .line 33947802
    iput p2, p1, Lcom/dragon/read/story/impl/container/b;->V:F

    .line 33947803
    .line 33947804
    iget-object p1, p0, Lcom/dragon/read/story/impl/container/b$a;->a:Lcom/dragon/read/story/impl/container/b;

    .line 33947805
    .line 33947806
    iput-boolean v0, p1, Lcom/dragon/read/story/impl/container/b;->W:Z

    .line 33947807
    .line 33947808
    :cond_a0
    :goto_a0
    return v0
.end method


