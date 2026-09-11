## classes/androidx/compose/ui/graphics/painter/Painter.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196613
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 196615
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196617
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196619
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    .line 196621
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 196624
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    const/high16 v0, 0x3f800000    # 1.0f

    .line 196612
    .line 196613
    iput v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 196614
    .line 196615
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196616
    .line 196617
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 196618
    .line 196619
    new-instance v0, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;

    .line 196620
    .line 196621
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/painter/Painter$drawLambda$1;-><init>(Landroidx/compose/ui/graphics/painter/Painter;)V

    .line 196622
    .line 196623
    .line 196624
    return-void
.end method


.method public static synthetic f(Landroidx/compose/ui/graphics/painter/Painter;Ld0/h;J)V
[MOD-CHANGED]
.method public static synthetic f(Landroidx/compose/ui/graphics/painter/Painter;Ld0/h;J)V
    .registers 10

    .prologue
    .line 50462720
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-wide v2, p2

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public static synthetic f(Landroidx/compose/ui/graphics/painter/Painter;Ld0/h;J)V
    .registers 10

    .prologue
    .line 50462720
    const/high16 v4, 0x3f800000    # 1.0f

    .line 50462721
    .line 50462722
    const/4 v5, 0x0

    .line 50462723
    move-object v0, p0

    .line 50462724
    move-object v1, p1

    .line 50462725
    move-wide v2, p2

    .line 50462726
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/graphics/painter/Painter;->e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V
[MOD-CHANGED]
.method public final e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V
    .registers 13

    .prologue
    .line 67567616
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    const/4 v2, 0x1

    .line 67567620
    cmpg-float v0, v0, p4

    .line 67567622
    if-nez v0, :cond_a

    .line 67567624
    const/4 v0, 0x1

    .line 67567625
    goto :goto_b

    .line 67567626
    :cond_a
    const/4 v0, 0x0

    .line 67567627
    :goto_b
    if-nez v0, :cond_39

    .line 67567629
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->a(F)Z

    .line 67567632
    move-result v0

    .line 67567633
    if-nez v0, :cond_37

    .line 67567635
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67567637
    cmpg-float v0, p4, v0

    .line 67567639
    if-nez v0, :cond_1b

    .line 67567641
    const/4 v0, 0x1

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v0, 0x0

    .line 67567644
    :goto_1c
    if-eqz v0, :cond_28

    .line 67567646
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567648
    if-eqz v0, :cond_25

    .line 67567650
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/l;->d(F)V

    .line 67567653
    :cond_25
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 67567655
    goto :goto_37

    .line 67567656
    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567658
    if-nez v0, :cond_32

    .line 67567660
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 67567663
    move-result-object v0

    .line 67567664
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567666
    :cond_32
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/l;->d(F)V

    .line 67567669
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 67567671
    :cond_37
    :goto_37
    iput p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 67567673
    :cond_39
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/n0;

    .line 67567675
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567678
    move-result v0

    .line 67567679
    if-nez v0, :cond_65

    .line 67567681
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->b(Landroidx/compose/ui/graphics/n0;)Z

    .line 67567684
    move-result v0

    .line 67567685
    if-nez v0, :cond_63

    .line 67567687
    if-nez p5, :cond_54

    .line 67567689
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567691
    if-eqz v0, :cond_51

    .line 67567693
    const/4 v2, 0x0

    .line 67567694
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 67567697
    :cond_51
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 67567699
    goto :goto_63

    .line 67567700
    :cond_54
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567702
    if-nez v0, :cond_5e

    .line 67567704
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 67567707
    move-result-object v0

    .line 67567708
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567710
    :cond_5e
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 67567713
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 67567715
    :cond_63
    :goto_63
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/n0;

    .line 67567717
    :cond_65
    invoke-interface {p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67567720
    move-result-object p5

    .line 67567721
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67567723
    if-eq v0, p5, :cond_72

    .line 67567725
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67567728
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67567730
    :cond_72
    invoke-interface {p1}, Ld0/h;->c()J

    .line 67567733
    move-result-wide v0

    .line 67567734
    const/16 p5, 0x20

    .line 67567736
    shr-long/2addr v0, p5

    .line 67567737
    long-to-int v1, v0

    .line 67567738
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567741
    move-result v0

    .line 67567742
    shr-long v1, p2, p5

    .line 67567744
    long-to-int v2, v1

    .line 67567745
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567748
    move-result v1

    .line 67567749
    sub-float/2addr v0, v1

    .line 67567750
    invoke-interface {p1}, Ld0/h;->c()J

    .line 67567753
    move-result-wide v3

    .line 67567754
    const-wide v5, 0xffffffffL

    .line 67567759
    and-long/2addr v3, v5

    .line 67567760
    long-to-int v1, v3

    .line 67567761
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567764
    move-result v1

    .line 67567765
    and-long/2addr p2, v5

    .line 67567766
    long-to-int p3, p2

    .line 67567767
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567770
    move-result p2

    .line 67567771
    sub-float/2addr v1, p2

    .line 67567772
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 67567775
    move-result-object p2

    .line 67567776
    iget-object p2, p2, Ld0/a$b;->a:Ld0/b;

    .line 67567778
    const/4 v3, 0x0

    .line 67567779
    invoke-virtual {p2, v3, v3, v0, v1}, Ld0/b;->d(FFFF)V

    .line 67567782
    const/high16 p2, -0x80000000

    .line 67567784
    cmpl-float p4, p4, v3

    .line 67567786
    if-lez p4, :cond_114

    .line 67567788
    :try_start_ac
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567791
    move-result p4

    .line 67567792
    cmpl-float p4, p4, v3

    .line 67567794
    if-lez p4, :cond_114

    .line 67567796
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567799
    move-result p4

    .line 67567800
    cmpl-float p4, p4, v3

    .line 67567802
    if-lez p4, :cond_114

    .line 67567804
    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 67567806
    if-eqz p4, :cond_103

    .line 67567808
    sget-object p4, Lc0/e;->b:Lc0/e$a;

    .line 67567810
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567813
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567816
    move-result p4

    .line 67567817
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567820
    move-result p3

    .line 67567821
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567824
    move-result p4

    .line 67567825
    int-to-long v2, p4

    .line 67567826
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567829
    move-result p3

    .line 67567830
    int-to-long p3, p3

    .line 67567831
    shl-long/2addr v2, p5

    .line 67567832
    and-long/2addr p3, v5

    .line 67567833
    or-long/2addr p3, v2

    .line 67567834
    sget-object p5, Lc0/k;->b:Lc0/k$a;

    .line 67567836
    const-wide/16 v2, 0x0

    .line 67567838
    invoke-static {v2, v3, p3, p4}, Lc0/h;->a(JJ)Lc0/g;

    .line 67567841
    move-result-object p3

    .line 67567842
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 67567845
    move-result-object p4

    .line 67567846
    invoke-virtual {p4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67567849
    move-result-object p4

    .line 67567850
    iget-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567852
    if-nez p5, :cond_f4

    .line 67567854
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 67567857
    move-result-object p5

    .line 67567858
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;
    :try_end_f4
    .catchall {:try_start_ac .. :try_end_f4} :catchall_107

    .line 67567860
    :cond_f4
    :try_start_f4
    invoke-interface {p4, p3, p5}, Landroidx/compose/ui/graphics/g0;->m(Lc0/g;Landroidx/compose/ui/graphics/o1;)V

    .line 67567863
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->j(Ld0/h;)V
    :try_end_fa
    .catchall {:try_start_f4 .. :try_end_fa} :catchall_fe

    .line 67567866
    :try_start_fa
    invoke-interface {p4}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 67567869
    goto :goto_114

    .line 67567870
    :catchall_fe
    move-exception p3

    .line 67567871
    invoke-interface {p4}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 67567874
    throw p3

    .line 67567875
    :cond_103
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->j(Ld0/h;)V
    :try_end_106
    .catchall {:try_start_fa .. :try_end_106} :catchall_107

    .line 67567878
    goto :goto_114

    .line 67567879
    :catchall_107
    move-exception p3

    .line 67567880
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 67567883
    move-result-object p1

    .line 67567884
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 67567886
    neg-float p4, v0

    .line 67567887
    neg-float p5, v1

    .line 67567888
    invoke-virtual {p1, p2, p2, p4, p5}, Ld0/b;->d(FFFF)V

    .line 67567891
    throw p3

    .line 67567892
    :cond_114
    :goto_114
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 67567895
    move-result-object p1

    .line 67567896
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 67567898
    neg-float p3, v0

    .line 67567899
    neg-float p4, v1

    .line 67567900
    invoke-virtual {p1, p2, p2, p3, p4}, Ld0/b;->d(FFFF)V

    .line 67567903
    return-void
.end method

[INNER-ORIGINAL]
.method public final e(Ld0/h;JFLandroidx/compose/ui/graphics/n0;)V
    .registers 13

    .prologue
    .line 67567616
    iget v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 67567617
    .line 67567618
    const/4 v1, 0x0

    .line 67567619
    const/4 v2, 0x1

    .line 67567620
    cmpg-float v0, v0, p4

    .line 67567621
    .line 67567622
    if-nez v0, :cond_a

    .line 67567623
    .line 67567624
    const/4 v0, 0x1

    .line 67567625
    goto :goto_b

    .line 67567626
    :cond_a
    const/4 v0, 0x0

    .line 67567627
    :goto_b
    if-nez v0, :cond_39

    .line 67567628
    .line 67567629
    invoke-virtual {p0, p4}, Landroidx/compose/ui/graphics/painter/Painter;->a(F)Z

    .line 67567630
    .line 67567631
    .line 67567632
    move-result v0

    .line 67567633
    if-nez v0, :cond_37

    .line 67567634
    .line 67567635
    const/high16 v0, 0x3f800000    # 1.0f

    .line 67567636
    .line 67567637
    cmpg-float v0, p4, v0

    .line 67567638
    .line 67567639
    if-nez v0, :cond_1b

    .line 67567640
    .line 67567641
    const/4 v0, 0x1

    .line 67567642
    goto :goto_1c

    .line 67567643
    :cond_1b
    const/4 v0, 0x0

    .line 67567644
    :goto_1c
    if-eqz v0, :cond_28

    .line 67567645
    .line 67567646
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567647
    .line 67567648
    if-eqz v0, :cond_25

    .line 67567649
    .line 67567650
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/l;->d(F)V

    .line 67567651
    .line 67567652
    .line 67567653
    :cond_25
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 67567654
    .line 67567655
    goto :goto_37

    .line 67567656
    :cond_28
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567657
    .line 67567658
    if-nez v0, :cond_32

    .line 67567659
    .line 67567660
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 67567661
    .line 67567662
    .line 67567663
    move-result-object v0

    .line 67567664
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567665
    .line 67567666
    :cond_32
    invoke-virtual {v0, p4}, Landroidx/compose/ui/graphics/l;->d(F)V

    .line 67567667
    .line 67567668
    .line 67567669
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 67567670
    .line 67567671
    :cond_37
    :goto_37
    iput p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->d:F

    .line 67567672
    .line 67567673
    :cond_39
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/n0;

    .line 67567674
    .line 67567675
    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67567676
    .line 67567677
    .line 67567678
    move-result v0

    .line 67567679
    if-nez v0, :cond_65

    .line 67567680
    .line 67567681
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->b(Landroidx/compose/ui/graphics/n0;)Z

    .line 67567682
    .line 67567683
    .line 67567684
    move-result v0

    .line 67567685
    if-nez v0, :cond_63

    .line 67567686
    .line 67567687
    if-nez p5, :cond_54

    .line 67567688
    .line 67567689
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567690
    .line 67567691
    if-eqz v0, :cond_51

    .line 67567692
    .line 67567693
    const/4 v2, 0x0

    .line 67567694
    invoke-virtual {v0, v2}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 67567695
    .line 67567696
    .line 67567697
    :cond_51
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 67567698
    .line 67567699
    goto :goto_63

    .line 67567700
    :cond_54
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567701
    .line 67567702
    if-nez v0, :cond_5e

    .line 67567703
    .line 67567704
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 67567705
    .line 67567706
    .line 67567707
    move-result-object v0

    .line 67567708
    iput-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567709
    .line 67567710
    :cond_5e
    invoke-virtual {v0, p5}, Landroidx/compose/ui/graphics/l;->f(Landroidx/compose/ui/graphics/n0;)V

    .line 67567711
    .line 67567712
    .line 67567713
    iput-boolean v2, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 67567714
    .line 67567715
    :cond_63
    :goto_63
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->c:Landroidx/compose/ui/graphics/n0;

    .line 67567716
    .line 67567717
    :cond_65
    invoke-interface {p1}, Ld0/h;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    .line 67567718
    .line 67567719
    .line 67567720
    move-result-object p5

    .line 67567721
    iget-object v0, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67567722
    .line 67567723
    if-eq v0, p5, :cond_72

    .line 67567724
    .line 67567725
    invoke-virtual {p0, p5}, Landroidx/compose/ui/graphics/painter/Painter;->d(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67567726
    .line 67567727
    .line 67567728
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->e:Landroidx/compose/ui/unit/LayoutDirection;

    .line 67567729
    .line 67567730
    :cond_72
    invoke-interface {p1}, Ld0/h;->c()J

    .line 67567731
    .line 67567732
    .line 67567733
    move-result-wide v0

    .line 67567734
    const/16 p5, 0x20

    .line 67567735
    .line 67567736
    shr-long/2addr v0, p5

    .line 67567737
    long-to-int v1, v0

    .line 67567738
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567739
    .line 67567740
    .line 67567741
    move-result v0

    .line 67567742
    shr-long v1, p2, p5

    .line 67567743
    .line 67567744
    long-to-int v2, v1

    .line 67567745
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567746
    .line 67567747
    .line 67567748
    move-result v1

    .line 67567749
    sub-float/2addr v0, v1

    .line 67567750
    invoke-interface {p1}, Ld0/h;->c()J

    .line 67567751
    .line 67567752
    .line 67567753
    move-result-wide v3

    .line 67567754
    const-wide v5, 0xffffffffL

    .line 67567755
    .line 67567756
    .line 67567757
    .line 67567758
    .line 67567759
    and-long/2addr v3, v5

    .line 67567760
    long-to-int v1, v3

    .line 67567761
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567762
    .line 67567763
    .line 67567764
    move-result v1

    .line 67567765
    and-long/2addr p2, v5

    .line 67567766
    long-to-int p3, p2

    .line 67567767
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567768
    .line 67567769
    .line 67567770
    move-result p2

    .line 67567771
    sub-float/2addr v1, p2

    .line 67567772
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 67567773
    .line 67567774
    .line 67567775
    move-result-object p2

    .line 67567776
    iget-object p2, p2, Ld0/a$b;->a:Ld0/b;

    .line 67567777
    .line 67567778
    const/4 v3, 0x0

    .line 67567779
    invoke-virtual {p2, v3, v3, v0, v1}, Ld0/b;->d(FFFF)V

    .line 67567780
    .line 67567781
    .line 67567782
    const/high16 p2, -0x80000000

    .line 67567783
    .line 67567784
    cmpl-float p4, p4, v3

    .line 67567785
    .line 67567786
    if-lez p4, :cond_114

    .line 67567787
    .line 67567788
    :try_start_ac
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567789
    .line 67567790
    .line 67567791
    move-result p4

    .line 67567792
    cmpl-float p4, p4, v3

    .line 67567793
    .line 67567794
    if-lez p4, :cond_114

    .line 67567795
    .line 67567796
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567797
    .line 67567798
    .line 67567799
    move-result p4

    .line 67567800
    cmpl-float p4, p4, v3

    .line 67567801
    .line 67567802
    if-lez p4, :cond_114

    .line 67567803
    .line 67567804
    iget-boolean p4, p0, Landroidx/compose/ui/graphics/painter/Painter;->b:Z

    .line 67567805
    .line 67567806
    if-eqz p4, :cond_103

    .line 67567807
    .line 67567808
    sget-object p4, Lc0/e;->b:Lc0/e$a;

    .line 67567809
    .line 67567810
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67567811
    .line 67567812
    .line 67567813
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567814
    .line 67567815
    .line 67567816
    move-result p4

    .line 67567817
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 67567818
    .line 67567819
    .line 67567820
    move-result p3

    .line 67567821
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567822
    .line 67567823
    .line 67567824
    move-result p4

    .line 67567825
    int-to-long v2, p4

    .line 67567826
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 67567827
    .line 67567828
    .line 67567829
    move-result p3

    .line 67567830
    int-to-long p3, p3

    .line 67567831
    shl-long/2addr v2, p5

    .line 67567832
    and-long/2addr p3, v5

    .line 67567833
    or-long/2addr p3, v2

    .line 67567834
    sget-object p5, Lc0/k;->b:Lc0/k$a;

    .line 67567835
    .line 67567836
    const-wide/16 v2, 0x0

    .line 67567837
    .line 67567838
    invoke-static {v2, v3, p3, p4}, Lc0/h;->a(JJ)Lc0/g;

    .line 67567839
    .line 67567840
    .line 67567841
    move-result-object p3

    .line 67567842
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 67567843
    .line 67567844
    .line 67567845
    move-result-object p4

    .line 67567846
    invoke-virtual {p4}, Ld0/a$b;->a()Landroidx/compose/ui/graphics/g0;

    .line 67567847
    .line 67567848
    .line 67567849
    move-result-object p4

    .line 67567850
    iget-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;

    .line 67567851
    .line 67567852
    if-nez p5, :cond_f4

    .line 67567853
    .line 67567854
    invoke-static {}, Landroidx/compose/ui/graphics/m;->a()Landroidx/compose/ui/graphics/l;

    .line 67567855
    .line 67567856
    .line 67567857
    move-result-object p5

    .line 67567858
    iput-object p5, p0, Landroidx/compose/ui/graphics/painter/Painter;->a:Landroidx/compose/ui/graphics/l;
    :try_end_f4
    .catchall {:try_start_ac .. :try_end_f4} :catchall_107

    .line 67567859
    .line 67567860
    :cond_f4
    :try_start_f4
    invoke-interface {p4, p3, p5}, Landroidx/compose/ui/graphics/g0;->m(Lc0/g;Landroidx/compose/ui/graphics/o1;)V

    .line 67567861
    .line 67567862
    .line 67567863
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->j(Ld0/h;)V
    :try_end_fa
    .catchall {:try_start_f4 .. :try_end_fa} :catchall_fe

    .line 67567864
    .line 67567865
    .line 67567866
    :try_start_fa
    invoke-interface {p4}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 67567867
    .line 67567868
    .line 67567869
    goto :goto_114

    .line 67567870
    :catchall_fe
    move-exception p3

    .line 67567871
    invoke-interface {p4}, Landroidx/compose/ui/graphics/g0;->a()V

    .line 67567872
    .line 67567873
    .line 67567874
    throw p3

    .line 67567875
    :cond_103
    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/painter/Painter;->j(Ld0/h;)V
    :try_end_106
    .catchall {:try_start_fa .. :try_end_106} :catchall_107

    .line 67567876
    .line 67567877
    .line 67567878
    goto :goto_114

    .line 67567879
    :catchall_107
    move-exception p3

    .line 67567880
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 67567881
    .line 67567882
    .line 67567883
    move-result-object p1

    .line 67567884
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 67567885
    .line 67567886
    neg-float p4, v0

    .line 67567887
    neg-float p5, v1

    .line 67567888
    invoke-virtual {p1, p2, p2, p4, p5}, Ld0/b;->d(FFFF)V

    .line 67567889
    .line 67567890
    .line 67567891
    throw p3

    .line 67567892
    :cond_114
    :goto_114
    invoke-interface {p1}, Ld0/h;->V()Ld0/a$b;

    .line 67567893
    .line 67567894
    .line 67567895
    move-result-object p1

    .line 67567896
    iget-object p1, p1, Ld0/a$b;->a:Ld0/b;

    .line 67567897
    .line 67567898
    neg-float p3, v0

    .line 67567899
    neg-float p4, v1

    .line 67567900
    invoke-virtual {p1, p2, p2, p3, p4}, Ld0/b;->d(FFFF)V

    .line 67567901
    .line 67567902
    .line 67567903
    return-void
.end method


