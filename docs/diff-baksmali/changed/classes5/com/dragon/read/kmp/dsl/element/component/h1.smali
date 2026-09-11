## classes5/com/dragon/read/kmp/dsl/element/component/h1.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/h1;->a:Lc1/e;

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
    move-result p5

    .line 84213788
    const/4 v1, 0x0

    .line 84213789
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213792
    invoke-virtual {p4, p3}, Ls0/b2;->f(I)F

    .line 84213795
    move-result v1

    .line 84213796
    invoke-virtual {p4, p3}, Ls0/b2;->m(I)F

    .line 84213799
    move-result p3

    .line 84213800
    add-float p4, p3, v1

    .line 84213802
    const/4 v2, 0x2

    .line 84213803
    int-to-float v2, v2

    .line 84213804
    div-float/2addr p4, v2

    .line 84213805
    const/16 v2, 0x15

    .line 84213807
    int-to-float v2, v2

    .line 84213808
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84213810
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 84213813
    move-result v2

    .line 84213814
    sub-float/2addr p4, v2

    .line 84213815
    const/16 v2, 0x2a

    .line 84213817
    int-to-float v2, v2

    .line 84213818
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 84213821
    move-result v2

    .line 84213822
    add-float/2addr v2, p4

    .line 84213823
    sub-float/2addr v1, p3

    .line 84213824
    const/high16 v3, 0x40000000    # 2.0f

    .line 84213826
    div-float/2addr v1, v3

    .line 84213827
    invoke-interface {v0, v1}, Lc1/e;->g1(F)F

    .line 84213830
    move-result v1

    .line 84213831
    invoke-interface {v0, p3}, Lc1/e;->g1(F)F

    .line 84213834
    move-result p3

    .line 84213835
    add-float/2addr v1, p3

    .line 84213836
    invoke-interface {v0, p5}, Lc1/e;->g1(F)F

    .line 84213839
    move-result p3

    .line 84213840
    sub-float/2addr v1, p3

    .line 84213841
    new-instance p3, Lkotlin/Pair;

    .line 84213843
    sub-float/2addr p2, p1

    .line 84213844
    float-to-int p1, p2

    .line 84213845
    sub-float/2addr v2, p4

    .line 84213846
    float-to-int p2, v2

    .line 84213847
    int-to-long p4, p1

    .line 84213848
    const/16 p1, 0x20

    .line 84213850
    shl-long/2addr p4, p1

    .line 84213851
    int-to-long p1, p2

    .line 84213852
    const-wide v2, 0xffffffffL

    .line 84213857
    and-long/2addr p1, v2

    .line 84213858
    or-long/2addr p1, p4

    .line 84213859
    new-instance p4, Lc1/t;

    .line 84213861
    invoke-direct {p4, p1, p2}, Lc1/t;-><init>(J)V

    .line 84213864
    new-instance p1, Lc1/i;

    .line 84213866
    invoke-direct {p1, v1}, Lc1/i;-><init>(F)V

    .line 84213869
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213872
    return-object p3
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 84213760
    iget-object v0, p0, Lcom/dragon/read/kmp/dsl/element/component/h1;->a:Lc1/e;

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
    move-result p5

    .line 84213788
    const/4 v1, 0x0

    .line 84213789
    invoke-static {p4, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84213790
    .line 84213791
    .line 84213792
    invoke-virtual {p4, p3}, Ls0/b2;->f(I)F

    .line 84213793
    .line 84213794
    .line 84213795
    move-result v1

    .line 84213796
    invoke-virtual {p4, p3}, Ls0/b2;->m(I)F

    .line 84213797
    .line 84213798
    .line 84213799
    move-result p3

    .line 84213800
    add-float p4, p3, v1

    .line 84213801
    .line 84213802
    const/4 v2, 0x2

    .line 84213803
    int-to-float v2, v2

    .line 84213804
    div-float/2addr p4, v2

    .line 84213805
    const/16 v2, 0x15

    .line 84213806
    .line 84213807
    int-to-float v2, v2

    .line 84213808
    sget-object v3, Lc1/i;->b:Lc1/i$a;

    .line 84213809
    .line 84213810
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 84213811
    .line 84213812
    .line 84213813
    move-result v2

    .line 84213814
    sub-float/2addr p4, v2

    .line 84213815
    const/16 v2, 0x2a

    .line 84213816
    .line 84213817
    int-to-float v2, v2

    .line 84213818
    invoke-interface {v0, v2}, Lc1/e;->A0(F)F

    .line 84213819
    .line 84213820
    .line 84213821
    move-result v2

    .line 84213822
    add-float/2addr v2, p4

    .line 84213823
    sub-float/2addr v1, p3

    .line 84213824
    const/high16 v3, 0x40000000    # 2.0f

    .line 84213825
    .line 84213826
    div-float/2addr v1, v3

    .line 84213827
    invoke-interface {v0, v1}, Lc1/e;->g1(F)F

    .line 84213828
    .line 84213829
    .line 84213830
    move-result v1

    .line 84213831
    invoke-interface {v0, p3}, Lc1/e;->g1(F)F

    .line 84213832
    .line 84213833
    .line 84213834
    move-result p3

    .line 84213835
    add-float/2addr v1, p3

    .line 84213836
    invoke-interface {v0, p5}, Lc1/e;->g1(F)F

    .line 84213837
    .line 84213838
    .line 84213839
    move-result p3

    .line 84213840
    sub-float/2addr v1, p3

    .line 84213841
    new-instance p3, Lkotlin/Pair;

    .line 84213842
    .line 84213843
    sub-float/2addr p2, p1

    .line 84213844
    float-to-int p1, p2

    .line 84213845
    sub-float/2addr v2, p4

    .line 84213846
    float-to-int p2, v2

    .line 84213847
    int-to-long p4, p1

    .line 84213848
    const/16 p1, 0x20

    .line 84213849
    .line 84213850
    shl-long/2addr p4, p1

    .line 84213851
    int-to-long p1, p2

    .line 84213852
    const-wide v2, 0xffffffffL

    .line 84213853
    .line 84213854
    .line 84213855
    .line 84213856
    .line 84213857
    and-long/2addr p1, v2

    .line 84213858
    or-long/2addr p1, p4

    .line 84213859
    new-instance p4, Lc1/t;

    .line 84213860
    .line 84213861
    invoke-direct {p4, p1, p2}, Lc1/t;-><init>(J)V

    .line 84213862
    .line 84213863
    .line 84213864
    new-instance p1, Lc1/i;

    .line 84213865
    .line 84213866
    invoke-direct {p1, v1}, Lc1/i;-><init>(F)V

    .line 84213867
    .line 84213868
    .line 84213869
    invoke-direct {p3, p4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84213870
    .line 84213871
    .line 84213872
    return-object p3
.end method


