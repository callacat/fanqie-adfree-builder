## classes2/com/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0.smali
# added=0 removed=0 changed=9

.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z
[MOD-CHANGED]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 33751044
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_16

    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 33751052
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 33751054
    iget-wide p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 33751056
    cmp-long v2, v0, p0

    .line 33751058
    if-nez v2, :cond_16

    .line 33751060
    const/4 p0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return p0
.end method

[INNER-ORIGINAL]
.method public static final a(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;)Z
    .registers 5

    .prologue
    .line 33751040
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 33751041
    .line 33751042
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->b:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;

    .line 33751043
    .line 33751044
    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33751045
    .line 33751046
    .line 33751047
    move-result v0

    .line 33751048
    if-eqz v0, :cond_16

    .line 33751049
    .line 33751050
    iget-object p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 33751051
    .line 33751052
    iget-wide v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 33751053
    .line 33751054
    iget-wide p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/g0;->g:J

    .line 33751055
    .line 33751056
    cmp-long v2, v0, p0

    .line 33751057
    .line 33751058
    if-nez v2, :cond_16

    .line 33751059
    .line 33751060
    const/4 p0, 0x1

    .line 33751061
    goto :goto_17

    .line 33751062
    :cond_16
    const/4 p0, 0x0

    .line 33751063
    :goto_17
    return p0
.end method


.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;)Z
[MOD-CHANGED]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;)Z
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 33816578
    iget-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 33816580
    iget-wide v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->a:J

    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    cmp-long v6, v1, v3

    .line 33816585
    if-nez v6, :cond_38

    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 33816589
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->b:Ljava/lang/String;

    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_38

    .line 33816597
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 33816599
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->Middle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 33816601
    if-ne v0, v1, :cond_38

    .line 33816603
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 33816605
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 33816607
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->d:I

    .line 33816609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816616
    move-result p0

    .line 33816617
    if-eqz p0, :cond_38

    .line 33816619
    iget-boolean p0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->e:Z

    .line 33816621
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->d:I

    .line 33816623
    const/4 v0, 0x1

    .line 33816624
    if-lez p1, :cond_34

    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p1, 0x0

    .line 33816629
    :goto_35
    if-ne p0, p1, :cond_38

    .line 33816631
    const/4 v5, 0x1

    .line 33816632
    :cond_38
    return v5
.end method

[INNER-ORIGINAL]
.method public static final b(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;)Z
    .registers 9

    .prologue
    .line 33816576
    iget-object v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->j:Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;

    .line 33816577
    .line 33816578
    iget-wide v1, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->f:J

    .line 33816579
    .line 33816580
    iget-wide v3, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->a:J

    .line 33816581
    .line 33816582
    const/4 v5, 0x0

    .line 33816583
    cmp-long v6, v1, v3

    .line 33816584
    .line 33816585
    if-nez v6, :cond_38

    .line 33816586
    .line 33816587
    iget-object v0, v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/z;->e:Ljava/lang/String;

    .line 33816588
    .line 33816589
    iget-object v1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->b:Ljava/lang/String;

    .line 33816590
    .line 33816591
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33816592
    .line 33816593
    .line 33816594
    move-result v0

    .line 33816595
    if-eqz v0, :cond_38

    .line 33816596
    .line 33816597
    iget-object v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->c:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 33816598
    .line 33816599
    sget-object v1, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;->Middle:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/ProfileStoryVideoRequestSource;

    .line 33816600
    .line 33816601
    if-ne v0, v1, :cond_38

    .line 33816602
    .line 33816603
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/a0;->r:Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;

    .line 33816604
    .line 33816605
    iget-object p0, p0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/x0;->n:Ljava/util/Set;

    .line 33816606
    .line 33816607
    iget v0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->d:I

    .line 33816608
    .line 33816609
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33816610
    .line 33816611
    .line 33816612
    move-result-object v0

    .line 33816613
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 33816614
    .line 33816615
    .line 33816616
    move-result p0

    .line 33816617
    if-eqz p0, :cond_38

    .line 33816618
    .line 33816619
    iget-boolean p0, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->e:Z

    .line 33816620
    .line 33816621
    iget p1, p1, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/i1;->d:I

    .line 33816622
    .line 33816623
    const/4 v0, 0x1

    .line 33816624
    if-lez p1, :cond_34

    .line 33816625
    .line 33816626
    const/4 p1, 0x1

    .line 33816627
    goto :goto_35

    .line 33816628
    :cond_34
    const/4 p1, 0x0

    .line 33816629
    :goto_35
    if-ne p0, p1, :cond_38

    .line 33816630
    .line 33816631
    const/4 v5, 0x1

    .line 33816632
    :cond_38
    return v5
.end method


.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;
[MOD-CHANGED]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;->a:I

    .line 16973830
    if-ltz v0, :cond_16

    .line 16973832
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;->b:I

    .line 16973834
    if-lt v1, v0, :cond_16

    .line 16973836
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 16973838
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;->a:I

    .line 16973840
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;->b:I

    .line 16973842
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final c(Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;)Lkotlin/ranges/IntRange;
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget v0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;->a:I

    .line 16973829
    .line 16973830
    if-ltz v0, :cond_16

    .line 16973831
    .line 16973832
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;->b:I

    .line 16973833
    .line 16973834
    if-lt v1, v0, :cond_16

    .line 16973835
    .line 16973836
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 16973837
    .line 16973838
    iget v1, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;->a:I

    .line 16973839
    .line 16973840
    iget p0, p0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/t0;->b:I

    .line 16973841
    .line 16973842
    invoke-direct {v0, v1, p0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 16973843
    .line 16973844
    .line 16973845
    goto :goto_17

    .line 16973846
    :cond_16
    const/4 v0, 0x0

    .line 16973847
    :goto_17
    return-object v0
.end method


.method public static final d(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
[MOD-CHANGED]
.method public static final d(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462724
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50462727
    move-result p1

    .line 50462728
    xor-int/lit8 p1, p1, 0x1

    .line 50462730
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->d(ZZZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final d(ZLjava/util/List;Z)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;
    .registers 4

    .prologue
    .line 50462720
    const/4 v0, 0x0

    .line 50462721
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 50462722
    .line 50462723
    .line 50462724
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 50462725
    .line 50462726
    .line 50462727
    move-result p1

    .line 50462728
    xor-int/lit8 p1, p1, 0x1

    .line 50462729
    .line 50462730
    invoke-static {p1, p0, p2, v0}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->d(ZZZZ)Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;

    .line 50462731
    .line 50462732
    .line 50462733
    move-result-object p0

    .line 50462734
    return-object p0
.end method


.method public static final e(ZLjava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
[MOD-CHANGED]
.method public static final e(ZLjava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 11

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082692
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84082695
    move-result p1

    .line 84082696
    xor-int/lit8 v0, p1, 0x1

    .line 84082698
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasMore:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 84082700
    move v1, p0

    .line 84082701
    move v2, p2

    .line 84082702
    move v3, p4

    .line 84082703
    move v4, p3

    .line 84082704
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->e(ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 84082707
    move-result-object p0

    .line 84082708
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final e(ZLjava/util/List;ZZZ)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;
    .registers 11

    .prologue
    .line 84082688
    const/4 v0, 0x0

    .line 84082689
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 84082690
    .line 84082691
    .line 84082692
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 84082693
    .line 84082694
    .line 84082695
    move-result p1

    .line 84082696
    xor-int/lit8 v0, p1, 0x1

    .line 84082697
    .line 84082698
    sget-object v5, Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;->HasMore:Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 84082699
    .line 84082700
    move v1, p0

    .line 84082701
    move v2, p2

    .line 84082702
    move v3, p4

    .line 84082703
    move v4, p3

    .line 84082704
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/community/profile/entry/ui/common/t0;->e(ZZZZZLcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;)Lcom/dragon/read/kmp/community/profile/entry/ui/common/ProfileTabFooterState;

    .line 84082705
    .line 84082706
    .line 84082707
    move-result-object p0

    .line 84082708
    return-object p0
.end method


.method public static final f(J)Ljava/lang/Integer;
[MOD-CHANGED]
.method public static final f(J)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 16973824
    const-wide/32 v0, -0x80000000

    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    cmp-long v3, v0, p0

    .line 16973830
    if-gtz v3, :cond_12

    .line 16973832
    const-wide v0, 0x80000000L

    .line 16973837
    cmp-long v3, p0, v0

    .line 16973839
    if-gez v3, :cond_12

    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    :cond_12
    if-eqz v2, :cond_1a

    .line 16973844
    long-to-int p1, p0

    .line 16973845
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final f(J)Ljava/lang/Integer;
    .registers 6

    .prologue
    .line 16973824
    const-wide/32 v0, -0x80000000

    .line 16973825
    .line 16973826
    .line 16973827
    const/4 v2, 0x0

    .line 16973828
    cmp-long v3, v0, p0

    .line 16973829
    .line 16973830
    if-gtz v3, :cond_12

    .line 16973831
    .line 16973832
    const-wide v0, 0x80000000L

    .line 16973833
    .line 16973834
    .line 16973835
    .line 16973836
    .line 16973837
    cmp-long v3, p0, v0

    .line 16973838
    .line 16973839
    if-gez v3, :cond_12

    .line 16973840
    .line 16973841
    const/4 v2, 0x1

    .line 16973842
    :cond_12
    if-eqz v2, :cond_1a

    .line 16973843
    .line 16973844
    long-to-int p1, p0

    .line 16973845
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16973846
    .line 16973847
    .line 16973848
    move-result-object p0

    .line 16973849
    goto :goto_1b

    .line 16973850
    :cond_1a
    const/4 p0, 0x0

    .line 16973851
    :goto_1b
    return-object p0
.end method


.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0$a;->a:[I

    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_1b

    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_18

    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p0, v0, :cond_18

    .line 16973845
    const-string p0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    const-string p0, "\u6682\u65e0\u521a\u521a\u770b\u8fc7\u7684\u89c6\u9891"

    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p0, "\u6b63\u5728\u5b9a\u4f4d\uff0c\u8bf7\u7a0d\u5019"

    .line 16973853
    :goto_1d
    return-object p0
.end method

[INNER-ORIGINAL]
.method public static final g(Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/StoryVideoJustWatchedUnavailableReason;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 16973824
    if-nez p0, :cond_4

    .line 16973825
    .line 16973826
    const/4 p0, -0x1

    .line 16973827
    goto :goto_c

    .line 16973828
    :cond_4
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0$a;->a:[I

    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 16973831
    .line 16973832
    .line 16973833
    move-result p0

    .line 16973834
    aget p0, v0, p0

    .line 16973835
    .line 16973836
    :goto_c
    const/4 v0, 0x1

    .line 16973837
    if-eq p0, v0, :cond_1b

    .line 16973838
    .line 16973839
    const/4 v0, 0x2

    .line 16973840
    if-eq p0, v0, :cond_18

    .line 16973841
    .line 16973842
    const/4 v0, 0x3

    .line 16973843
    if-eq p0, v0, :cond_18

    .line 16973844
    .line 16973845
    const-string p0, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973846
    .line 16973847
    goto :goto_1d

    .line 16973848
    :cond_18
    const-string p0, "\u6682\u65e0\u521a\u521a\u770b\u8fc7\u7684\u89c6\u9891"

    .line 16973849
    .line 16973850
    goto :goto_1d

    .line 16973851
    :cond_1b
    const-string p0, "\u6b63\u5728\u5b9a\u4f4d\uff0c\u8bf7\u7a0d\u5019"

    .line 16973852
    .line 16973853
    :goto_1d
    return-object p0
.end method


.method public static final h(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;
[MOD-CHANGED]
.method public static final h(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973830
    const-string p0, ""

    .line 16973832
    :cond_8
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973838
    const-string p0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973840
    :cond_10
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-direct {v0, p0, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;-><init>(Ljava/lang/String;ZI)V

    .line 16973846
    return-object v0
.end method

[INNER-ORIGINAL]
.method public static final h(Ljava/lang/Throwable;)Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;
    .registers 3

    .prologue
    .line 16973824
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16973825
    .line 16973826
    .line 16973827
    move-result-object p0

    .line 16973828
    if-nez p0, :cond_8

    .line 16973829
    .line 16973830
    const-string p0, ""

    .line 16973831
    .line 16973832
    :cond_8
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 16973833
    .line 16973834
    .line 16973835
    move-result v0

    .line 16973836
    if-eqz v0, :cond_10

    .line 16973837
    .line 16973838
    const-string p0, "\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    .line 16973839
    .line 16973840
    :cond_10
    new-instance v0, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;

    .line 16973841
    .line 16973842
    const/4 v1, 0x1

    .line 16973843
    invoke-direct {v0, p0, v1, v1}, Lcom/dragon/read/kmp/community/profile/entry/data/storyvideo/p;-><init>(Ljava/lang/String;ZI)V

    .line 16973844
    .line 16973845
    .line 16973846
    return-object v0
.end method


.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;
[MOD-CHANGED]
.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0$a;->b:[I

    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039372
    packed-switch p0, :pswitch_data_28

    .line 17039375
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039377
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039380
    throw p0

    .line 17039381
    :pswitch_15
    const-string p0, "normal"

    .line 17039383
    goto :goto_26

    .line 17039384
    :pswitch_18
    const-string p0, "deferred"

    .line 17039386
    goto :goto_26

    .line 17039387
    :pswitch_1b
    const-string p0, "private"

    .line 17039389
    goto :goto_26

    .line 17039390
    :pswitch_1e
    const-string p0, "network_error"

    .line 17039392
    goto :goto_26

    .line 17039393
    :pswitch_21
    const-string p0, "empty"

    .line 17039395
    goto :goto_26

    .line 17039396
    :pswitch_24
    const-string p0, "loading"

    .line 17039398
    :goto_26
    return-object p0

    nop

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method

[INNER-ORIGINAL]
.method public static final i(Lcom/dragon/read/kmp/community/profile/entry/model/ProfileEntryContentStatus;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    sget-object v0, Lcom/dragon/read/kmp/community/profile/entry/ui/tab/storyvideo/s0$a;->b:[I

    .line 17039365
    .line 17039366
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17039367
    .line 17039368
    .line 17039369
    move-result p0

    .line 17039370
    aget p0, v0, p0

    .line 17039371
    .line 17039372
    packed-switch p0, :pswitch_data_28

    .line 17039373
    .line 17039374
    .line 17039375
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 17039376
    .line 17039377
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 17039378
    .line 17039379
    .line 17039380
    throw p0

    .line 17039381
    :pswitch_15
    const-string p0, "normal"

    .line 17039382
    .line 17039383
    goto :goto_26

    .line 17039384
    :pswitch_18
    const-string p0, "deferred"

    .line 17039385
    .line 17039386
    goto :goto_26

    .line 17039387
    :pswitch_1b
    const-string p0, "private"

    .line 17039388
    .line 17039389
    goto :goto_26

    .line 17039390
    :pswitch_1e
    const-string p0, "network_error"

    .line 17039391
    .line 17039392
    goto :goto_26

    .line 17039393
    :pswitch_21
    const-string p0, "empty"

    .line 17039394
    .line 17039395
    goto :goto_26

    .line 17039396
    :pswitch_24
    const-string p0, "loading"

    .line 17039397
    .line 17039398
    :goto_26
    return-object p0

    .line 17039399
    nop

    .line 17039400
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_24
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
        :pswitch_1b
        :pswitch_18
        :pswitch_15
        :pswitch_15
    .end packed-switch
.end method


