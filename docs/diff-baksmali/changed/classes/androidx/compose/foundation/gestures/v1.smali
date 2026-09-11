## classes/androidx/compose/foundation/gestures/v1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;J)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33619973
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;J)V
    .registers 4

    .prologue
    .line 33619968
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619969
    .line 33619970
    .line 33619971
    iput-object p1, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33619972
    .line 33619973
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33619974
    .line 33619975
    return-void
.end method


.method public final a(Landroidx/compose/ui/input/pointer/y;F)J
[MOD-CHANGED]
.method public final a(Landroidx/compose/ui/input/pointer/y;F)J
    .registers 9

    .prologue
    .line 33947648
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 33947650
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 33947652
    invoke-static {v0, v1, v2, v3}, Lc0/e;->h(JJ)J

    .line 33947655
    move-result-wide v0

    .line 33947656
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947658
    invoke-static {v2, v3, v0, v1}, Lc0/e;->i(JJ)J

    .line 33947661
    move-result-wide v0

    .line 33947662
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947664
    iget-object p1, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947666
    if-nez p1, :cond_19

    .line 33947668
    invoke-static {v0, v1}, Lc0/e;->d(J)F

    .line 33947671
    move-result p1

    .line 33947672
    goto :goto_21

    .line 33947673
    :cond_19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/v1;->b(J)F

    .line 33947676
    move-result p1

    .line 33947677
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947680
    move-result p1

    .line 33947681
    :goto_21
    cmpl-float p1, p1, p2

    .line 33947683
    if-ltz p1, :cond_27

    .line 33947685
    const/4 p1, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 p1, 0x0

    .line 33947688
    :goto_28
    if-eqz p1, :cond_89

    .line 33947690
    iget-object p1, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947692
    if-nez p1, :cond_43

    .line 33947694
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947696
    invoke-static {v0, v1}, Lc0/e;->d(J)F

    .line 33947699
    move-result p1

    .line 33947700
    invoke-static {p1, v0, v1}, Lc0/e;->b(FJ)J

    .line 33947703
    move-result-wide v0

    .line 33947704
    invoke-static {p2, v0, v1}, Lc0/e;->j(FJ)J

    .line 33947707
    move-result-wide p1

    .line 33947708
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947710
    invoke-static {v0, v1, p1, p2}, Lc0/e;->h(JJ)J

    .line 33947713
    move-result-wide p1

    .line 33947714
    goto :goto_90

    .line 33947715
    :cond_43
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947717
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/v1;->b(J)F

    .line 33947720
    move-result p1

    .line 33947721
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947723
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/v1;->b(J)F

    .line 33947726
    move-result v0

    .line 33947727
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 33947730
    move-result v0

    .line 33947731
    mul-float v0, v0, p2

    .line 33947733
    sub-float/2addr p1, v0

    .line 33947734
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947736
    iget-object p2, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947738
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947740
    const-wide v3, 0xffffffffL

    .line 33947745
    const/16 v5, 0x20

    .line 33947747
    if-ne p2, v2, :cond_67

    .line 33947749
    and-long/2addr v0, v3

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    shr-long/2addr v0, v5

    .line 33947752
    :goto_68
    long-to-int p2, v0

    .line 33947753
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947756
    move-result p2

    .line 33947757
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947759
    if-ne v0, v2, :cond_7b

    .line 33947761
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947764
    move-result p1

    .line 33947765
    int-to-long v0, p1

    .line 33947766
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947769
    move-result p1

    .line 33947770
    goto :goto_84

    .line 33947771
    :cond_7b
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947774
    move-result p2

    .line 33947775
    int-to-long v0, p2

    .line 33947776
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947779
    move-result p1

    .line 33947780
    :goto_84
    int-to-long p1, p1

    .line 33947781
    shl-long/2addr v0, v5

    .line 33947782
    and-long/2addr p1, v3

    .line 33947783
    or-long/2addr p1, v0

    .line 33947784
    goto :goto_90

    .line 33947785
    :cond_89
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947790
    sget-wide p1, Lc0/e;->d:J

    .line 33947792
    :goto_90
    return-wide p1
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/ui/input/pointer/y;F)J
    .registers 9

    .prologue
    .line 33947648
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 33947649
    .line 33947650
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/y;->g:J

    .line 33947651
    .line 33947652
    invoke-static {v0, v1, v2, v3}, Lc0/e;->h(JJ)J

    .line 33947653
    .line 33947654
    .line 33947655
    move-result-wide v0

    .line 33947656
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947657
    .line 33947658
    invoke-static {v2, v3, v0, v1}, Lc0/e;->i(JJ)J

    .line 33947659
    .line 33947660
    .line 33947661
    move-result-wide v0

    .line 33947662
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947663
    .line 33947664
    iget-object p1, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947665
    .line 33947666
    if-nez p1, :cond_19

    .line 33947667
    .line 33947668
    invoke-static {v0, v1}, Lc0/e;->d(J)F

    .line 33947669
    .line 33947670
    .line 33947671
    move-result p1

    .line 33947672
    goto :goto_21

    .line 33947673
    :cond_19
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/v1;->b(J)F

    .line 33947674
    .line 33947675
    .line 33947676
    move-result p1

    .line 33947677
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 33947678
    .line 33947679
    .line 33947680
    move-result p1

    .line 33947681
    :goto_21
    cmpl-float p1, p1, p2

    .line 33947682
    .line 33947683
    if-ltz p1, :cond_27

    .line 33947684
    .line 33947685
    const/4 p1, 0x1

    .line 33947686
    goto :goto_28

    .line 33947687
    :cond_27
    const/4 p1, 0x0

    .line 33947688
    :goto_28
    if-eqz p1, :cond_89

    .line 33947689
    .line 33947690
    iget-object p1, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947691
    .line 33947692
    if-nez p1, :cond_43

    .line 33947693
    .line 33947694
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947695
    .line 33947696
    invoke-static {v0, v1}, Lc0/e;->d(J)F

    .line 33947697
    .line 33947698
    .line 33947699
    move-result p1

    .line 33947700
    invoke-static {p1, v0, v1}, Lc0/e;->b(FJ)J

    .line 33947701
    .line 33947702
    .line 33947703
    move-result-wide v0

    .line 33947704
    invoke-static {p2, v0, v1}, Lc0/e;->j(FJ)J

    .line 33947705
    .line 33947706
    .line 33947707
    move-result-wide p1

    .line 33947708
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947709
    .line 33947710
    invoke-static {v0, v1, p1, p2}, Lc0/e;->h(JJ)J

    .line 33947711
    .line 33947712
    .line 33947713
    move-result-wide p1

    .line 33947714
    goto :goto_90

    .line 33947715
    :cond_43
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947716
    .line 33947717
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/v1;->b(J)F

    .line 33947718
    .line 33947719
    .line 33947720
    move-result p1

    .line 33947721
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947722
    .line 33947723
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/v1;->b(J)F

    .line 33947724
    .line 33947725
    .line 33947726
    move-result v0

    .line 33947727
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 33947728
    .line 33947729
    .line 33947730
    move-result v0

    .line 33947731
    mul-float v0, v0, p2

    .line 33947732
    .line 33947733
    sub-float/2addr p1, v0

    .line 33947734
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/v1;->b:J

    .line 33947735
    .line 33947736
    iget-object p2, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947737
    .line 33947738
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947739
    .line 33947740
    const-wide v3, 0xffffffffL

    .line 33947741
    .line 33947742
    .line 33947743
    .line 33947744
    .line 33947745
    const/16 v5, 0x20

    .line 33947746
    .line 33947747
    if-ne p2, v2, :cond_67

    .line 33947748
    .line 33947749
    and-long/2addr v0, v3

    .line 33947750
    goto :goto_68

    .line 33947751
    :cond_67
    shr-long/2addr v0, v5

    .line 33947752
    :goto_68
    long-to-int p2, v0

    .line 33947753
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 33947754
    .line 33947755
    .line 33947756
    move-result p2

    .line 33947757
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 33947758
    .line 33947759
    if-ne v0, v2, :cond_7b

    .line 33947760
    .line 33947761
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947762
    .line 33947763
    .line 33947764
    move-result p1

    .line 33947765
    int-to-long v0, p1

    .line 33947766
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947767
    .line 33947768
    .line 33947769
    move-result p1

    .line 33947770
    goto :goto_84

    .line 33947771
    :cond_7b
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947772
    .line 33947773
    .line 33947774
    move-result p2

    .line 33947775
    int-to-long v0, p2

    .line 33947776
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33947777
    .line 33947778
    .line 33947779
    move-result p1

    .line 33947780
    :goto_84
    int-to-long p1, p1

    .line 33947781
    shl-long/2addr v0, v5

    .line 33947782
    and-long/2addr p1, v3

    .line 33947783
    or-long/2addr p1, v0

    .line 33947784
    goto :goto_90

    .line 33947785
    :cond_89
    sget-object p1, Lc0/e;->b:Lc0/e$a;

    .line 33947786
    .line 33947787
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33947788
    .line 33947789
    .line 33947790
    sget-wide p1, Lc0/e;->d:J

    .line 33947791
    .line 33947792
    :goto_90
    return-wide p1
.end method


.method public final b(J)F
[MOD-CHANGED]
.method public final b(J)F
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973826
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973828
    if-ne v0, v1, :cond_a

    .line 16973830
    const/16 v0, 0x20

    .line 16973832
    shr-long/2addr p1, v0

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-wide v0, 0xffffffffL

    .line 16973839
    and-long/2addr p1, v0

    .line 16973840
    :goto_10
    long-to-int p2, p1

    .line 16973841
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method

[INNER-ORIGINAL]
.method public final b(J)F
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/foundation/gestures/v1;->a:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973825
    .line 16973826
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 16973827
    .line 16973828
    if-ne v0, v1, :cond_a

    .line 16973829
    .line 16973830
    const/16 v0, 0x20

    .line 16973831
    .line 16973832
    shr-long/2addr p1, v0

    .line 16973833
    goto :goto_10

    .line 16973834
    :cond_a
    const-wide v0, 0xffffffffL

    .line 16973835
    .line 16973836
    .line 16973837
    .line 16973838
    .line 16973839
    and-long/2addr p1, v0

    .line 16973840
    :goto_10
    long-to-int p2, p1

    .line 16973841
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16973842
    .line 16973843
    .line 16973844
    move-result p1

    .line 16973845
    return p1
.end method


