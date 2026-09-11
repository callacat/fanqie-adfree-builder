## classes5/com/dragon/read/kmp/dsl/element/component/k1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/k1;->a:Lc1/e;

    .line 84213762
    check-cast p1, Ljava/lang/Float;

    .line 84213764
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84213767
    move-result p1

    .line 84213768
    check-cast p2, Ljava/lang/Float;

    .line 84213770
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 84213773
    move-result p2

    .line 84213774
    check-cast p3, Ljava/lang/Integer;

    .line 84213776
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213779
    move-result p3

    .line 84213780
    check-cast p4, Ls0/b2;

    .line 84213782
    check-cast p5, Ljava/lang/Float;

    .line 84213784
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 84213787
    const/4 p5, 0x0

    .line 84213788
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213791
    invoke-virtual {p4, p3}, Ls0/b2;->f(I)F

    .line 84213794
    move-result p5

    .line 84213795
    const/4 v1, 0x3

    .line 84213796
    int-to-float v1, v1

    .line 84213797
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84213799
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 84213802
    move-result v1

    .line 84213803
    add-float/2addr v1, p5

    .line 84213804
    invoke-virtual {p4, p3}, Ls0/b2;->f(I)F

    .line 84213807
    move-result p3

    .line 84213808
    invoke-interface {v0, p3}, Lc1/e;->g1(F)F

    .line 84213811
    move-result p3

    .line 84213812
    new-instance p4, Lkotlin/Pair;

    .line 84213814
    sub-float/2addr p2, p1

    .line 84213815
    float-to-int p1, p2

    .line 84213816
    sub-float/2addr v1, p5

    .line 84213817
    float-to-int p2, v1

    .line 84213818
    int-to-long v0, p1

    .line 84213819
    const/16 p1, 0x20

    .line 84213821
    shl-long/2addr v0, p1

    .line 84213822
    int-to-long p1, p2

    .line 84213823
    const-wide v2, 0xffffffffL

    .line 84213828
    and-long/2addr p1, v2

    .line 84213829
    or-long/2addr p1, v0

    .line 84213830
    new-instance p5, Lc1/t;

    .line 84213832
    invoke-direct {p5, p1, p2}, Lc1/t;-><init>(J)V

    .line 84213835
    new-instance p1, Lc1/i;

    .line 84213837
    invoke-direct {p1, p3}, Lc1/i;-><init>(F)V

    .line 84213840
    invoke-direct {p4, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213843
    return-object p4
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/k1;->a:Lc1/e;

    .line 84213761
    .line 84213762
    check-cast p1, Ljava/lang/Float;

    .line 84213763
    .line 84213764
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 84213765
    .line 84213766
    .line 84213767
    move-result p1

    .line 84213768
    check-cast p2, Ljava/lang/Float;

    .line 84213769
    .line 84213770
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 84213771
    .line 84213772
    .line 84213773
    move-result p2

    .line 84213774
    check-cast p3, Ljava/lang/Integer;

    .line 84213775
    .line 84213776
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213777
    .line 84213778
    .line 84213779
    move-result p3

    .line 84213780
    check-cast p4, Ls0/b2;

    .line 84213781
    .line 84213782
    check-cast p5, Ljava/lang/Float;

    .line 84213783
    .line 84213784
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 84213785
    .line 84213786
    .line 84213787
    const/4 p5, 0x0

    .line 84213788
    invoke-static {p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213789
    .line 84213790
    .line 84213791
    invoke-virtual {p4, p3}, Ls0/b2;->f(I)F

    .line 84213792
    .line 84213793
    .line 84213794
    move-result p5

    .line 84213795
    const/4 v1, 0x3

    .line 84213796
    int-to-float v1, v1

    .line 84213797
    sget-object v2, Lc1/i;->b:Lc1/i$a;

    .line 84213798
    .line 84213799
    invoke-interface {v0, v1}, Lc1/e;->A0(F)F

    .line 84213800
    .line 84213801
    .line 84213802
    move-result v1

    .line 84213803
    add-float/2addr v1, p5

    .line 84213804
    invoke-virtual {p4, p3}, Ls0/b2;->f(I)F

    .line 84213805
    .line 84213806
    .line 84213807
    move-result p3

    .line 84213808
    invoke-interface {v0, p3}, Lc1/e;->g1(F)F

    .line 84213809
    .line 84213810
    .line 84213811
    move-result p3

    .line 84213812
    new-instance p4, Lkotlin/Pair;

    .line 84213813
    .line 84213814
    sub-float/2addr p2, p1

    .line 84213815
    float-to-int p1, p2

    .line 84213816
    sub-float/2addr v1, p5

    .line 84213817
    float-to-int p2, v1

    .line 84213818
    int-to-long v0, p1

    .line 84213819
    const/16 p1, 0x20

    .line 84213820
    .line 84213821
    shl-long/2addr v0, p1

    .line 84213822
    int-to-long p1, p2

    .line 84213823
    const-wide v2, 0xffffffffL

    .line 84213824
    .line 84213825
    .line 84213826
    .line 84213827
    .line 84213828
    and-long/2addr p1, v2

    .line 84213829
    or-long/2addr p1, v0

    .line 84213830
    new-instance p5, Lc1/t;

    .line 84213831
    .line 84213832
    invoke-direct {p5, p1, p2}, Lc1/t;-><init>(J)V

    .line 84213833
    .line 84213834
    .line 84213835
    new-instance p1, Lc1/i;

    .line 84213836
    .line 84213837
    invoke-direct {p1, p3}, Lc1/i;-><init>(F)V

    .line 84213838
    .line 84213839
    .line 84213840
    invoke-direct {p4, p5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213841
    .line 84213842
    .line 84213843
    return-object p4
.end method


