## classes20/qp2/e.smali
# added=0 removed=0 changed=4

.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 3

    .prologue
    .line 65536
    sget v0, Lqp2/j$a;->a:I

    .line 65538
    const/16 v0, 0xc

    .line 65540
    int-to-float v0, v0

    .line 65541
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 3

    .prologue
    .line 65536
    sget v0, Lqp2/j$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0xc

    .line 65539
    .line 65540
    int-to-float v0, v0

    .line 65541
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65542
    .line 65543
    return v0
.end method


.method public final b(Z)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;
[MOD-CHANGED]
.method public final b(Z)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;
    .registers 19

    .prologue
    .line 17104896
    sget v0, Lqp2/j$a;->a:I

    .line 17104898
    if-eqz p1, :cond_2f

    .line 17104900
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;

    .line 17104902
    const-wide v0, 0xff222222L

    .line 17104907
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104910
    move-result-wide v1

    .line 17104911
    const-wide v3, 0xff00483eL

    .line 17104916
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104919
    move-result-wide v3

    .line 17104920
    const-wide v5, 0xff7d2d00L

    .line 17104925
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104928
    move-result-wide v5

    .line 17104929
    const-wide v7, 0xff632400L

    .line 17104934
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104937
    move-result-wide v7

    .line 17104938
    move-object v0, v9

    .line 17104939
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;-><init>(JJJJ)V

    .line 17104942
    goto :goto_50

    .line 17104943
    :cond_2f
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;

    .line 17104945
    const-wide v0, 0xfffafafaL

    .line 17104950
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104953
    move-result-wide v11

    .line 17104954
    const-wide v0, 0xffb2fff3L

    .line 17104959
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104962
    move-result-wide v13

    .line 17104963
    const-wide v0, 0xffffbe99L

    .line 17104968
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104971
    move-result-wide v15

    .line 17104972
    move-object v10, v9

    .line 17104973
    invoke-direct/range {v10 .. v16}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;-><init>(JJJ)V

    .line 17104976
    :goto_50
    return-object v9
.end method

[INNER-ORIGINAL]
.method public final b(Z)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;
    .registers 19

    .prologue
    .line 17104896
    sget v0, Lqp2/j$a;->a:I

    .line 17104897
    .line 17104898
    if-eqz p1, :cond_2f

    .line 17104899
    .line 17104900
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;

    .line 17104901
    .line 17104902
    const-wide v0, 0xff222222L

    .line 17104903
    .line 17104904
    .line 17104905
    .line 17104906
    .line 17104907
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104908
    .line 17104909
    .line 17104910
    move-result-wide v1

    .line 17104911
    const-wide v3, 0xff00483eL

    .line 17104912
    .line 17104913
    .line 17104914
    .line 17104915
    .line 17104916
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104917
    .line 17104918
    .line 17104919
    move-result-wide v3

    .line 17104920
    const-wide v5, 0xff7d2d00L

    .line 17104921
    .line 17104922
    .line 17104923
    .line 17104924
    .line 17104925
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104926
    .line 17104927
    .line 17104928
    move-result-wide v5

    .line 17104929
    const-wide v7, 0xff632400L

    .line 17104930
    .line 17104931
    .line 17104932
    .line 17104933
    .line 17104934
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104935
    .line 17104936
    .line 17104937
    move-result-wide v7

    .line 17104938
    move-object v0, v9

    .line 17104939
    invoke-direct/range {v0 .. v8}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;-><init>(JJJJ)V

    .line 17104940
    .line 17104941
    .line 17104942
    goto :goto_50

    .line 17104943
    :cond_2f
    new-instance v9, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;

    .line 17104944
    .line 17104945
    const-wide v0, 0xfffafafaL

    .line 17104946
    .line 17104947
    .line 17104948
    .line 17104949
    .line 17104950
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104951
    .line 17104952
    .line 17104953
    move-result-wide v11

    .line 17104954
    const-wide v0, 0xffb2fff3L

    .line 17104955
    .line 17104956
    .line 17104957
    .line 17104958
    .line 17104959
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-wide v13

    .line 17104963
    const-wide v0, 0xffffbe99L

    .line 17104964
    .line 17104965
    .line 17104966
    .line 17104967
    .line 17104968
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104969
    .line 17104970
    .line 17104971
    move-result-wide v15

    .line 17104972
    move-object v10, v9

    .line 17104973
    invoke-direct/range {v10 .. v16}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;-><init>(JJJ)V

    .line 17104974
    .line 17104975
    .line 17104976
    :goto_50
    return-object v9
.end method


.method public final c(Z)J
[MOD-CHANGED]
.method public final c(Z)J
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lqp2/j$a;->a:I

    .line 16973826
    sget-object v0, Lfc2/h;->a:Lfc2/h;

    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    if-eqz p1, :cond_e

    .line 16973833
    invoke-static {}, Lfc2/i$a;->t()J

    .line 16973836
    move-result-wide v0

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    sget p1, Lfc2/i$a;->a:I

    .line 16973840
    const/high16 p1, 0x8000000

    .line 16973842
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 16973845
    move-result-wide v0

    .line 16973846
    :goto_16
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Z)J
    .registers 4

    .prologue
    .line 16973824
    sget v0, Lqp2/j$a;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Lfc2/h;->a:Lfc2/h;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    .line 16973830
    .line 16973831
    if-eqz p1, :cond_e

    .line 16973832
    .line 16973833
    invoke-static {}, Lfc2/i$a;->t()J

    .line 16973834
    .line 16973835
    .line 16973836
    move-result-wide v0

    .line 16973837
    goto :goto_16

    .line 16973838
    :cond_e
    sget p1, Lfc2/i$a;->a:I

    .line 16973839
    .line 16973840
    const/high16 p1, 0x8000000

    .line 16973841
    .line 16973842
    invoke-static {p1}, Landroidx/compose/ui/graphics/o0;->b(I)J

    .line 16973843
    .line 16973844
    .line 16973845
    move-result-wide v0

    .line 16973846
    :goto_16
    return-wide v0
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 3

    .prologue
    .line 65536
    sget v0, Lqp2/j$a;->a:I

    .line 65538
    const/16 v0, 0x8

    .line 65540
    int-to-float v0, v0

    .line 65541
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65543
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 3

    .prologue
    .line 65536
    sget v0, Lqp2/j$a;->a:I

    .line 65537
    .line 65538
    const/16 v0, 0x8

    .line 65539
    .line 65540
    int-to-float v0, v0

    .line 65541
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65542
    .line 65543
    return v0
.end method


