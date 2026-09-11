## classes/androidx/compose/ui/input/pointer/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/h;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;",
            "Landroidx/compose/ui/input/pointer/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947651
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33947653
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/o;->b:Landroidx/compose/ui/input/pointer/h;

    .line 33947655
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947657
    const/16 v0, 0x1d

    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-lt p2, v0, :cond_19

    .line 33947662
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->a()Landroid/view/MotionEvent;

    .line 33947665
    move-result-object p2

    .line 33947666
    if-eqz p2, :cond_19

    .line 33947668
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 33947671
    move-result p2

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 p2, 0x0

    .line 33947674
    :goto_1a
    iput p2, p0, Landroidx/compose/ui/input/pointer/o;->c:I

    .line 33947676
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->a()Landroid/view/MotionEvent;

    .line 33947679
    move-result-object p2

    .line 33947680
    if-eqz p2, :cond_27

    .line 33947682
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 33947685
    move-result p2

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 p2, 0x0

    .line 33947688
    :goto_28
    sget v0, Landroidx/compose/ui/input/pointer/n;->a:I

    .line 33947690
    iput p2, p0, Landroidx/compose/ui/input/pointer/o;->d:I

    .line 33947692
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->a()Landroid/view/MotionEvent;

    .line 33947695
    move-result-object p2

    .line 33947696
    if-eqz p2, :cond_35

    .line 33947698
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 33947701
    :cond_35
    sget p2, Landroidx/compose/ui/input/pointer/i0;->b:I

    .line 33947703
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->a()Landroid/view/MotionEvent;

    .line 33947706
    move-result-object p2

    .line 33947707
    if-eqz p2, :cond_82

    .line 33947709
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947712
    move-result p1

    .line 33947713
    if-eqz p1, :cond_7a

    .line 33947715
    const/4 p2, 0x1

    .line 33947716
    if-eq p1, p2, :cond_72

    .line 33947718
    const/4 p2, 0x2

    .line 33947719
    if-eq p1, p2, :cond_6a

    .line 33947721
    packed-switch p1, :pswitch_data_b8

    .line 33947724
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947729
    goto :goto_b4

    .line 33947730
    :pswitch_52
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947735
    sget v1, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 33947737
    goto :goto_b4

    .line 33947738
    :pswitch_5a
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947743
    sget v1, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 33947745
    goto :goto_b4

    .line 33947746
    :pswitch_62
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947751
    sget v1, Landroidx/compose/ui/input/pointer/q;->g:I

    .line 33947753
    goto :goto_b4

    .line 33947754
    :cond_6a
    :pswitch_6a
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947759
    sget v1, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 33947761
    goto :goto_b4

    .line 33947762
    :cond_72
    :pswitch_72
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947767
    sget v1, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 33947769
    goto :goto_b4

    .line 33947770
    :cond_7a
    :pswitch_7a
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947775
    sget v1, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 33947777
    goto :goto_b4

    .line 33947778
    :cond_82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947781
    move-result p2

    .line 33947782
    :goto_86
    if-ge v1, p2, :cond_ad

    .line 33947784
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947787
    move-result-object v0

    .line 33947788
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 33947790
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 33947793
    move-result v2

    .line 33947794
    if-eqz v2, :cond_9c

    .line 33947796
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947801
    sget v1, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 33947803
    goto :goto_b4

    .line 33947804
    :cond_9c
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 33947807
    move-result v0

    .line 33947808
    if-eqz v0, :cond_aa

    .line 33947810
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947815
    sget v1, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 33947817
    goto :goto_b4

    .line 33947818
    :cond_aa
    add-int/lit8 v1, v1, 0x1

    .line 33947820
    goto :goto_86

    .line 33947821
    :cond_ad
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947826
    sget v1, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 33947828
    :goto_b4
    iput v1, p0, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 33947830
    return-void

    nop

    .line 33947832
    :pswitch_data_b8
    .packed-switch 0x5
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
        :pswitch_52
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/util/List;Landroidx/compose/ui/input/pointer/h;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/ui/input/pointer/y;",
            ">;",
            "Landroidx/compose/ui/input/pointer/h;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33947648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33947649
    .line 33947650
    .line 33947651
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 33947652
    .line 33947653
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/o;->b:Landroidx/compose/ui/input/pointer/h;

    .line 33947654
    .line 33947655
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33947656
    .line 33947657
    const/16 v0, 0x1d

    .line 33947658
    .line 33947659
    const/4 v1, 0x0

    .line 33947660
    if-lt p2, v0, :cond_19

    .line 33947661
    .line 33947662
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->a()Landroid/view/MotionEvent;

    .line 33947663
    .line 33947664
    .line 33947665
    move-result-object p2

    .line 33947666
    if-eqz p2, :cond_19

    .line 33947667
    .line 33947668
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getClassification()I

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p2

    .line 33947672
    goto :goto_1a

    .line 33947673
    :cond_19
    const/4 p2, 0x0

    .line 33947674
    :goto_1a
    iput p2, p0, Landroidx/compose/ui/input/pointer/o;->c:I

    .line 33947675
    .line 33947676
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->a()Landroid/view/MotionEvent;

    .line 33947677
    .line 33947678
    .line 33947679
    move-result-object p2

    .line 33947680
    if-eqz p2, :cond_27

    .line 33947681
    .line 33947682
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 33947683
    .line 33947684
    .line 33947685
    move-result p2

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 p2, 0x0

    .line 33947688
    :goto_28
    sget v0, Landroidx/compose/ui/input/pointer/n;->a:I

    .line 33947689
    .line 33947690
    iput p2, p0, Landroidx/compose/ui/input/pointer/o;->d:I

    .line 33947691
    .line 33947692
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->a()Landroid/view/MotionEvent;

    .line 33947693
    .line 33947694
    .line 33947695
    move-result-object p2

    .line 33947696
    if-eqz p2, :cond_35

    .line 33947697
    .line 33947698
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    .line 33947699
    .line 33947700
    .line 33947701
    :cond_35
    sget p2, Landroidx/compose/ui/input/pointer/i0;->b:I

    .line 33947702
    .line 33947703
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/o;->a()Landroid/view/MotionEvent;

    .line 33947704
    .line 33947705
    .line 33947706
    move-result-object p2

    .line 33947707
    if-eqz p2, :cond_82

    .line 33947708
    .line 33947709
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 33947710
    .line 33947711
    .line 33947712
    move-result p1

    .line 33947713
    if-eqz p1, :cond_7a

    .line 33947714
    .line 33947715
    const/4 p2, 0x1

    .line 33947716
    if-eq p1, p2, :cond_72

    .line 33947717
    .line 33947718
    const/4 p2, 0x2

    .line 33947719
    if-eq p1, p2, :cond_6a

    .line 33947720
    .line 33947721
    packed-switch p1, :pswitch_data_b8

    .line 33947722
    .line 33947723
    .line 33947724
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947725
    .line 33947726
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947727
    .line 33947728
    .line 33947729
    goto :goto_b4

    .line 33947730
    :pswitch_52
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947731
    .line 33947732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947733
    .line 33947734
    .line 33947735
    sget v1, Landroidx/compose/ui/input/pointer/q;->f:I

    .line 33947736
    .line 33947737
    goto :goto_b4

    .line 33947738
    :pswitch_5a
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947739
    .line 33947740
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947741
    .line 33947742
    .line 33947743
    sget v1, Landroidx/compose/ui/input/pointer/q;->e:I

    .line 33947744
    .line 33947745
    goto :goto_b4

    .line 33947746
    :pswitch_62
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947747
    .line 33947748
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947749
    .line 33947750
    .line 33947751
    sget v1, Landroidx/compose/ui/input/pointer/q;->g:I

    .line 33947752
    .line 33947753
    goto :goto_b4

    .line 33947754
    :cond_6a
    :pswitch_6a
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947755
    .line 33947756
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947757
    .line 33947758
    .line 33947759
    sget v1, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 33947760
    .line 33947761
    goto :goto_b4

    .line 33947762
    :cond_72
    :pswitch_72
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947763
    .line 33947764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947765
    .line 33947766
    .line 33947767
    sget v1, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 33947768
    .line 33947769
    goto :goto_b4

    .line 33947770
    :cond_7a
    :pswitch_7a
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947771
    .line 33947772
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947773
    .line 33947774
    .line 33947775
    sget v1, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 33947776
    .line 33947777
    goto :goto_b4

    .line 33947778
    :cond_82
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 33947779
    .line 33947780
    .line 33947781
    move-result p2

    .line 33947782
    :goto_86
    if-ge v1, p2, :cond_ad

    .line 33947783
    .line 33947784
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33947785
    .line 33947786
    .line 33947787
    move-result-object v0

    .line 33947788
    check-cast v0, Landroidx/compose/ui/input/pointer/y;

    .line 33947789
    .line 33947790
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->c(Landroidx/compose/ui/input/pointer/y;)Z

    .line 33947791
    .line 33947792
    .line 33947793
    move-result v2

    .line 33947794
    if-eqz v2, :cond_9c

    .line 33947795
    .line 33947796
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947797
    .line 33947798
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947799
    .line 33947800
    .line 33947801
    sget v1, Landroidx/compose/ui/input/pointer/q;->c:I

    .line 33947802
    .line 33947803
    goto :goto_b4

    .line 33947804
    :cond_9c
    invoke-static {v0}, Landroidx/compose/ui/input/pointer/p;->a(Landroidx/compose/ui/input/pointer/y;)Z

    .line 33947805
    .line 33947806
    .line 33947807
    move-result v0

    .line 33947808
    if-eqz v0, :cond_aa

    .line 33947809
    .line 33947810
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947811
    .line 33947812
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947813
    .line 33947814
    .line 33947815
    sget v1, Landroidx/compose/ui/input/pointer/q;->b:I

    .line 33947816
    .line 33947817
    goto :goto_b4

    .line 33947818
    :cond_aa
    add-int/lit8 v1, v1, 0x1

    .line 33947819
    .line 33947820
    goto :goto_86

    .line 33947821
    :cond_ad
    sget-object p1, Landroidx/compose/ui/input/pointer/q;->a:Landroidx/compose/ui/input/pointer/q$a;

    .line 33947822
    .line 33947823
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947824
    .line 33947825
    .line 33947826
    sget v1, Landroidx/compose/ui/input/pointer/q;->d:I

    .line 33947827
    .line 33947828
    :goto_b4
    iput v1, p0, Landroidx/compose/ui/input/pointer/o;->e:I

    .line 33947829
    .line 33947830
    return-void

    .line 33947831
    nop

    .line 33947832
    :pswitch_data_b8
    .packed-switch 0x5
        :pswitch_7a
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5a
        :pswitch_52
    .end packed-switch
.end method


.method public final a()Landroid/view/MotionEvent;
[MOD-CHANGED]
.method public final a()Landroid/view/MotionEvent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->b:Landroidx/compose/ui/input/pointer/h;

    .line 131074
    if-eqz v0, :cond_9

    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/a0;

    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/a0;->b:Landroid/view/MotionEvent;

    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/MotionEvent;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/ui/input/pointer/o;->b:Landroidx/compose/ui/input/pointer/h;

    .line 131073
    .line 131074
    if-eqz v0, :cond_9

    .line 131075
    .line 131076
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/h;->b:Landroidx/compose/ui/input/pointer/a0;

    .line 131077
    .line 131078
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/a0;->b:Landroid/view/MotionEvent;

    .line 131079
    .line 131080
    goto :goto_a

    .line 131081
    :cond_9
    const/4 v0, 0x0

    .line 131082
    :goto_a
    return-object v0
.end method


