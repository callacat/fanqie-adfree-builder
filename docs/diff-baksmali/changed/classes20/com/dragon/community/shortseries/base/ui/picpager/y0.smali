## classes20/com/dragon/community/shortseries/base/ui/picpager/y0.smali
# added=0 removed=0 changed=1

.method public static a(IIIIF)Lkotlin/Pair;
[MOD-CHANGED]
.method public static a(IIIIF)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213763
    move-result-object p3

    .line 84213764
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84213767
    move-result v0

    .line 84213768
    if-lez v0, :cond_c

    .line 84213770
    const/4 v0, 0x1

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    const/4 v0, 0x0

    .line 84213773
    :goto_d
    if-eqz v0, :cond_10

    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    const/4 p3, 0x0

    .line 84213777
    :goto_11
    if-eqz p3, :cond_18

    .line 84213779
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213782
    move-result p3

    .line 84213783
    goto :goto_21

    .line 84213784
    :cond_18
    sget-object p3, Lmb2/s;->a:Lmb2/s;

    .line 84213786
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213789
    invoke-static {}, Lmb2/s;->d()I

    .line 84213792
    move-result p3

    .line 84213793
    :goto_21
    int-to-float p3, p3

    .line 84213794
    invoke-static {p2}, Lmb2/t;->b(I)I

    .line 84213797
    move-result p2

    .line 84213798
    int-to-float p2, p2

    .line 84213799
    const v0, 0x3faaaaab

    .line 84213802
    if-lez p0, :cond_57

    .line 84213804
    if-gtz p1, :cond_2f

    .line 84213806
    goto :goto_57

    .line 84213807
    :cond_2f
    div-float p4, p3, p4

    .line 84213809
    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84213812
    move-result p4

    .line 84213813
    div-float v0, p3, v0

    .line 84213815
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84213818
    move-result p2

    .line 84213819
    int-to-float p1, p1

    .line 84213820
    mul-float p1, p1, p3

    .line 84213822
    int-to-float p0, p0

    .line 84213823
    div-float/2addr p1, p0

    .line 84213824
    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84213827
    move-result p0

    .line 84213828
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84213831
    move-result p0

    .line 84213832
    float-to-int p1, p3

    .line 84213833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213836
    move-result-object p1

    .line 84213837
    float-to-int p0, p0

    .line 84213838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213841
    move-result-object p0

    .line 84213842
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213845
    move-result-object p0

    .line 84213846
    return-object p0

    .line 84213847
    :cond_57
    :goto_57
    div-float p0, p3, v0

    .line 84213849
    float-to-int p1, p3

    .line 84213850
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213853
    move-result-object p1

    .line 84213854
    float-to-int p0, p0

    .line 84213855
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213858
    move-result-object p0

    .line 84213859
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213862
    move-result-object p0

    .line 84213863
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static a(IIIIF)Lkotlin/Pair;
    .registers 6

    .prologue
    .line 84213760
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213761
    .line 84213762
    .line 84213763
    move-result-object p3

    .line 84213764
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 84213765
    .line 84213766
    .line 84213767
    move-result v0

    .line 84213768
    if-lez v0, :cond_c

    .line 84213769
    .line 84213770
    const/4 v0, 0x1

    .line 84213771
    goto :goto_d

    .line 84213772
    :cond_c
    const/4 v0, 0x0

    .line 84213773
    :goto_d
    if-eqz v0, :cond_10

    .line 84213774
    .line 84213775
    goto :goto_11

    .line 84213776
    :cond_10
    const/4 p3, 0x0

    .line 84213777
    :goto_11
    if-eqz p3, :cond_18

    .line 84213778
    .line 84213779
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 84213780
    .line 84213781
    .line 84213782
    move-result p3

    .line 84213783
    goto :goto_21

    .line 84213784
    :cond_18
    sget-object p3, Lmb2/s;->a:Lmb2/s;

    .line 84213785
    .line 84213786
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84213787
    .line 84213788
    .line 84213789
    invoke-static {}, Lmb2/s;->d()I

    .line 84213790
    .line 84213791
    .line 84213792
    move-result p3

    .line 84213793
    :goto_21
    int-to-float p3, p3

    .line 84213794
    invoke-static {p2}, Lmb2/t;->b(I)I

    .line 84213795
    .line 84213796
    .line 84213797
    move-result p2

    .line 84213798
    int-to-float p2, p2

    .line 84213799
    const v0, 0x3faaaaab

    .line 84213800
    .line 84213801
    .line 84213802
    if-lez p0, :cond_57

    .line 84213803
    .line 84213804
    if-gtz p1, :cond_2f

    .line 84213805
    .line 84213806
    goto :goto_57

    .line 84213807
    :cond_2f
    div-float p4, p3, p4

    .line 84213808
    .line 84213809
    invoke-static {p4, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84213810
    .line 84213811
    .line 84213812
    move-result p4

    .line 84213813
    div-float v0, p3, v0

    .line 84213814
    .line 84213815
    invoke-static {v0, p2}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84213816
    .line 84213817
    .line 84213818
    move-result p2

    .line 84213819
    int-to-float p1, p1

    .line 84213820
    mul-float p1, p1, p3

    .line 84213821
    .line 84213822
    int-to-float p0, p0

    .line 84213823
    div-float/2addr p1, p0

    .line 84213824
    invoke-static {p1, p4}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    .line 84213825
    .line 84213826
    .line 84213827
    move-result p0

    .line 84213828
    invoke-static {p0, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    .line 84213829
    .line 84213830
    .line 84213831
    move-result p0

    .line 84213832
    float-to-int p1, p3

    .line 84213833
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213834
    .line 84213835
    .line 84213836
    move-result-object p1

    .line 84213837
    float-to-int p0, p0

    .line 84213838
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213839
    .line 84213840
    .line 84213841
    move-result-object p0

    .line 84213842
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213843
    .line 84213844
    .line 84213845
    move-result-object p0

    .line 84213846
    return-object p0

    .line 84213847
    :cond_57
    :goto_57
    div-float p0, p3, v0

    .line 84213848
    .line 84213849
    float-to-int p1, p3

    .line 84213850
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213851
    .line 84213852
    .line 84213853
    move-result-object p1

    .line 84213854
    float-to-int p0, p0

    .line 84213855
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84213856
    .line 84213857
    .line 84213858
    move-result-object p0

    .line 84213859
    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 84213860
    .line 84213861
    .line 84213862
    move-result-object p0

    .line 84213863
    return-object p0
.end method


