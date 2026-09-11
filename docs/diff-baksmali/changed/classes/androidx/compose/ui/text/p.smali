## classes/androidx/compose/ui/text/p.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lz/a0;

    .line 33947650
    check-cast p2, Landroidx/compose/ui/text/b$d;

    .line 33947652
    iget-object v0, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947654
    instance-of v1, v0, Landroidx/compose/ui/text/m;

    .line 33947656
    if-eqz v1, :cond_d

    .line 33947658
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    .line 33947660
    goto :goto_36

    .line 33947661
    :cond_d
    instance-of v1, v0, Landroidx/compose/ui/text/t;

    .line 33947663
    if-eqz v1, :cond_14

    .line 33947665
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    .line 33947667
    goto :goto_36

    .line 33947668
    :cond_14
    instance-of v1, v0, Ls0/i2;

    .line 33947670
    if-eqz v1, :cond_1b

    .line 33947672
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    .line 33947674
    goto :goto_36

    .line 33947675
    :cond_1b
    instance-of v1, v0, Landroidx/compose/ui/text/c0;

    .line 33947677
    if-eqz v1, :cond_22

    .line 33947679
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    .line 33947681
    goto :goto_36

    .line 33947682
    :cond_22
    instance-of v1, v0, Landroidx/compose/ui/text/f$b;

    .line 33947684
    if-eqz v1, :cond_29

    .line 33947686
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    .line 33947688
    goto :goto_36

    .line 33947689
    :cond_29
    instance-of v1, v0, Landroidx/compose/ui/text/f$a;

    .line 33947691
    if-eqz v1, :cond_30

    .line 33947693
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    .line 33947695
    goto :goto_36

    .line 33947696
    :cond_30
    instance-of v0, v0, Landroidx/compose/ui/text/u;

    .line 33947698
    if-eqz v0, :cond_cb

    .line 33947700
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 33947702
    :goto_36
    sget-object v1, Landroidx/compose/ui/text/r$c;->a:[I

    .line 33947704
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947707
    move-result v2

    .line 33947708
    aget v1, v1, v2

    .line 33947710
    const-string v2, ""

    .line 33947712
    packed-switch v1, :pswitch_data_d2

    .line 33947715
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947717
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947720
    throw p1

    .line 33947721
    :pswitch_49
    iget-object p1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947723
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947726
    check-cast p1, Landroidx/compose/ui/text/u;

    .line 33947728
    iget-object p1, p1, Landroidx/compose/ui/text/u;->a:Ljava/lang/String;

    .line 33947730
    goto :goto_a6

    .line 33947731
    :pswitch_53
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947736
    check-cast v1, Landroidx/compose/ui/text/f$a;

    .line 33947738
    sget-object v2, Landroidx/compose/ui/text/r;->g:Lz/y;

    .line 33947740
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947743
    move-result-object p1

    .line 33947744
    goto :goto_a6

    .line 33947745
    :pswitch_61
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947747
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947750
    check-cast v1, Landroidx/compose/ui/text/f$b;

    .line 33947752
    sget-object v2, Landroidx/compose/ui/text/r;->f:Lz/y;

    .line 33947754
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947757
    move-result-object p1

    .line 33947758
    goto :goto_a6

    .line 33947759
    :pswitch_6f
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947764
    check-cast v1, Landroidx/compose/ui/text/c0;

    .line 33947766
    sget-object v2, Landroidx/compose/ui/text/r;->e:Lz/y;

    .line 33947768
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947771
    move-result-object p1

    .line 33947772
    goto :goto_a6

    .line 33947773
    :pswitch_7d
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947775
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947778
    check-cast v1, Ls0/i2;

    .line 33947780
    sget-object v2, Landroidx/compose/ui/text/r;->d:Lz/y;

    .line 33947782
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947785
    move-result-object p1

    .line 33947786
    goto :goto_a6

    .line 33947787
    :pswitch_8b
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947789
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947792
    check-cast v1, Landroidx/compose/ui/text/t;

    .line 33947794
    sget-object v2, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 33947796
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947799
    move-result-object p1

    .line 33947800
    goto :goto_a6

    .line 33947801
    :pswitch_99
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947803
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947806
    check-cast v1, Landroidx/compose/ui/text/m;

    .line 33947808
    sget-object v2, Landroidx/compose/ui/text/r;->h:Lz/y;

    .line 33947810
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947813
    move-result-object p1

    .line 33947814
    :goto_a6
    const/4 v1, 0x5

    .line 33947815
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947817
    const/4 v2, 0x0

    .line 33947818
    aput-object v0, v1, v2

    .line 33947820
    const/4 v0, 0x1

    .line 33947821
    aput-object p1, v1, v0

    .line 33947823
    iget p1, p2, Landroidx/compose/ui/text/b$d;->b:I

    .line 33947825
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947828
    move-result-object p1

    .line 33947829
    const/4 v0, 0x2

    .line 33947830
    aput-object p1, v1, v0

    .line 33947832
    iget p1, p2, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947837
    move-result-object p1

    .line 33947838
    const/4 v0, 0x3

    .line 33947839
    aput-object p1, v1, v0

    .line 33947841
    iget-object p1, p2, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 33947843
    const/4 p2, 0x4

    .line 33947844
    aput-object p1, v1, p2

    .line 33947846
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947849
    move-result-object p1

    .line 33947850
    return-object p1

    .line 33947851
    :cond_cb
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33947853
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33947856
    throw p1

    nop

    .line 33947858
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_99
        :pswitch_8b
        :pswitch_7d
        :pswitch_6f
        :pswitch_61
        :pswitch_53
        :pswitch_49
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 33947648
    check-cast p1, Lz/a0;

    .line 33947649
    .line 33947650
    check-cast p2, Landroidx/compose/ui/text/b$d;

    .line 33947651
    .line 33947652
    iget-object v0, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947653
    .line 33947654
    instance-of v1, v0, Landroidx/compose/ui/text/m;

    .line 33947655
    .line 33947656
    if-eqz v1, :cond_d

    .line 33947657
    .line 33947658
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Paragraph:Landroidx/compose/ui/text/AnnotationType;

    .line 33947659
    .line 33947660
    goto :goto_36

    .line 33947661
    :cond_d
    instance-of v1, v0, Landroidx/compose/ui/text/t;

    .line 33947662
    .line 33947663
    if-eqz v1, :cond_14

    .line 33947664
    .line 33947665
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Span:Landroidx/compose/ui/text/AnnotationType;

    .line 33947666
    .line 33947667
    goto :goto_36

    .line 33947668
    :cond_14
    instance-of v1, v0, Ls0/i2;

    .line 33947669
    .line 33947670
    if-eqz v1, :cond_1b

    .line 33947671
    .line 33947672
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->VerbatimTts:Landroidx/compose/ui/text/AnnotationType;

    .line 33947673
    .line 33947674
    goto :goto_36

    .line 33947675
    :cond_1b
    instance-of v1, v0, Landroidx/compose/ui/text/c0;

    .line 33947676
    .line 33947677
    if-eqz v1, :cond_22

    .line 33947678
    .line 33947679
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Url:Landroidx/compose/ui/text/AnnotationType;

    .line 33947680
    .line 33947681
    goto :goto_36

    .line 33947682
    :cond_22
    instance-of v1, v0, Landroidx/compose/ui/text/f$b;

    .line 33947683
    .line 33947684
    if-eqz v1, :cond_29

    .line 33947685
    .line 33947686
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Link:Landroidx/compose/ui/text/AnnotationType;

    .line 33947687
    .line 33947688
    goto :goto_36

    .line 33947689
    :cond_29
    instance-of v1, v0, Landroidx/compose/ui/text/f$a;

    .line 33947690
    .line 33947691
    if-eqz v1, :cond_30

    .line 33947692
    .line 33947693
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->Clickable:Landroidx/compose/ui/text/AnnotationType;

    .line 33947694
    .line 33947695
    goto :goto_36

    .line 33947696
    :cond_30
    instance-of v0, v0, Landroidx/compose/ui/text/u;

    .line 33947697
    .line 33947698
    if-eqz v0, :cond_cb

    .line 33947699
    .line 33947700
    sget-object v0, Landroidx/compose/ui/text/AnnotationType;->String:Landroidx/compose/ui/text/AnnotationType;

    .line 33947701
    .line 33947702
    :goto_36
    sget-object v1, Landroidx/compose/ui/text/r$c;->a:[I

    .line 33947703
    .line 33947704
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33947705
    .line 33947706
    .line 33947707
    move-result v2

    .line 33947708
    aget v1, v1, v2

    .line 33947709
    .line 33947710
    const-string v2, ""

    .line 33947711
    .line 33947712
    packed-switch v1, :pswitch_data_d2

    .line 33947713
    .line 33947714
    .line 33947715
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 33947716
    .line 33947717
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 33947718
    .line 33947719
    .line 33947720
    throw p1

    .line 33947721
    :pswitch_49
    iget-object p1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947722
    .line 33947723
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947724
    .line 33947725
    .line 33947726
    check-cast p1, Landroidx/compose/ui/text/u;

    .line 33947727
    .line 33947728
    iget-object p1, p1, Landroidx/compose/ui/text/u;->a:Ljava/lang/String;

    .line 33947729
    .line 33947730
    goto :goto_a6

    .line 33947731
    :pswitch_53
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947732
    .line 33947733
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947734
    .line 33947735
    .line 33947736
    check-cast v1, Landroidx/compose/ui/text/f$a;

    .line 33947737
    .line 33947738
    sget-object v2, Landroidx/compose/ui/text/r;->g:Lz/y;

    .line 33947739
    .line 33947740
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947741
    .line 33947742
    .line 33947743
    move-result-object p1

    .line 33947744
    goto :goto_a6

    .line 33947745
    :pswitch_61
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947746
    .line 33947747
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947748
    .line 33947749
    .line 33947750
    check-cast v1, Landroidx/compose/ui/text/f$b;

    .line 33947751
    .line 33947752
    sget-object v2, Landroidx/compose/ui/text/r;->f:Lz/y;

    .line 33947753
    .line 33947754
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947755
    .line 33947756
    .line 33947757
    move-result-object p1

    .line 33947758
    goto :goto_a6

    .line 33947759
    :pswitch_6f
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947760
    .line 33947761
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947762
    .line 33947763
    .line 33947764
    check-cast v1, Landroidx/compose/ui/text/c0;

    .line 33947765
    .line 33947766
    sget-object v2, Landroidx/compose/ui/text/r;->e:Lz/y;

    .line 33947767
    .line 33947768
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947769
    .line 33947770
    .line 33947771
    move-result-object p1

    .line 33947772
    goto :goto_a6

    .line 33947773
    :pswitch_7d
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947774
    .line 33947775
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947776
    .line 33947777
    .line 33947778
    check-cast v1, Ls0/i2;

    .line 33947779
    .line 33947780
    sget-object v2, Landroidx/compose/ui/text/r;->d:Lz/y;

    .line 33947781
    .line 33947782
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947783
    .line 33947784
    .line 33947785
    move-result-object p1

    .line 33947786
    goto :goto_a6

    .line 33947787
    :pswitch_8b
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947788
    .line 33947789
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947790
    .line 33947791
    .line 33947792
    check-cast v1, Landroidx/compose/ui/text/t;

    .line 33947793
    .line 33947794
    sget-object v2, Landroidx/compose/ui/text/r;->i:Lz/y;

    .line 33947795
    .line 33947796
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947797
    .line 33947798
    .line 33947799
    move-result-object p1

    .line 33947800
    goto :goto_a6

    .line 33947801
    :pswitch_99
    iget-object v1, p2, Landroidx/compose/ui/text/b$d;->a:Ljava/lang/Object;

    .line 33947802
    .line 33947803
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33947804
    .line 33947805
    .line 33947806
    check-cast v1, Landroidx/compose/ui/text/m;

    .line 33947807
    .line 33947808
    sget-object v2, Landroidx/compose/ui/text/r;->h:Lz/y;

    .line 33947809
    .line 33947810
    invoke-static {v1, v2, p1}, Landroidx/compose/ui/text/r;->a(Ljava/lang/Object;Lz/v;Lz/a0;)Ljava/lang/Object;

    .line 33947811
    .line 33947812
    .line 33947813
    move-result-object p1

    .line 33947814
    :goto_a6
    const/4 v1, 0x5

    .line 33947815
    new-array v1, v1, [Ljava/lang/Object;

    .line 33947816
    .line 33947817
    const/4 v2, 0x0

    .line 33947818
    aput-object v0, v1, v2

    .line 33947819
    .line 33947820
    const/4 v0, 0x1

    .line 33947821
    aput-object p1, v1, v0

    .line 33947822
    .line 33947823
    iget p1, p2, Landroidx/compose/ui/text/b$d;->b:I

    .line 33947824
    .line 33947825
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947826
    .line 33947827
    .line 33947828
    move-result-object p1

    .line 33947829
    const/4 v0, 0x2

    .line 33947830
    aput-object p1, v1, v0

    .line 33947831
    .line 33947832
    iget p1, p2, Landroidx/compose/ui/text/b$d;->c:I

    .line 33947833
    .line 33947834
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33947835
    .line 33947836
    .line 33947837
    move-result-object p1

    .line 33947838
    const/4 v0, 0x3

    .line 33947839
    aput-object p1, v1, v0

    .line 33947840
    .line 33947841
    iget-object p1, p2, Landroidx/compose/ui/text/b$d;->d:Ljava/lang/String;

    .line 33947842
    .line 33947843
    const/4 p2, 0x4

    .line 33947844
    aput-object p1, v1, p2

    .line 33947845
    .line 33947846
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33947847
    .line 33947848
    .line 33947849
    move-result-object p1

    .line 33947850
    return-object p1

    .line 33947851
    :cond_cb
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 33947852
    .line 33947853
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 33947854
    .line 33947855
    .line 33947856
    throw p1

    .line 33947857
    nop

    .line 33947858
    :pswitch_data_d2
    .packed-switch 0x1
        :pswitch_99
        :pswitch_8b
        :pswitch_7d
        :pswitch_6f
        :pswitch_61
        :pswitch_53
        :pswitch_49
    .end packed-switch
.end method


