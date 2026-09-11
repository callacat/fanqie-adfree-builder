## classes20/qp2/g.smali
# added=0 removed=0 changed=4

.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x14

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x14

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


.method public final b(Z)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;
[MOD-CHANGED]
.method public final b(Z)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;
    .registers 16

    .prologue
    .line 17104896
    if-eqz p1, :cond_24

    .line 17104898
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;

    .line 17104900
    const-wide v0, 0xff282828L

    .line 17104905
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104908
    move-result-wide v1

    .line 17104909
    const-wide v3, 0xff684900L

    .line 17104914
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104917
    move-result-wide v3

    .line 17104918
    const-wide v5, 0xff6d2700L

    .line 17104923
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104926
    move-result-wide v5

    .line 17104927
    move-object v0, p1

    .line 17104928
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;-><init>(JJJ)V

    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;

    .line 17104934
    const-wide v0, 0xfffafafaL

    .line 17104939
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104942
    move-result-wide v8

    .line 17104943
    const-wide v0, 0xffffe8b2L

    .line 17104948
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104951
    move-result-wide v10

    .line 17104952
    const-wide v0, 0xffffbe99L

    .line 17104957
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104960
    move-result-wide v12

    .line 17104961
    move-object v7, p1

    .line 17104962
    invoke-direct/range {v7 .. v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;-><init>(JJJ)V

    .line 17104965
    :goto_45
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final b(Z)Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;
    .registers 16

    .prologue
    .line 17104896
    if-eqz p1, :cond_24

    .line 17104897
    .line 17104898
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;

    .line 17104899
    .line 17104900
    const-wide v0, 0xff282828L

    .line 17104901
    .line 17104902
    .line 17104903
    .line 17104904
    .line 17104905
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v1

    .line 17104909
    const-wide v3, 0xff684900L

    .line 17104910
    .line 17104911
    .line 17104912
    .line 17104913
    .line 17104914
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104915
    .line 17104916
    .line 17104917
    move-result-wide v3

    .line 17104918
    const-wide v5, 0xff6d2700L

    .line 17104919
    .line 17104920
    .line 17104921
    .line 17104922
    .line 17104923
    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104924
    .line 17104925
    .line 17104926
    move-result-wide v5

    .line 17104927
    move-object v0, p1

    .line 17104928
    invoke-direct/range {v0 .. v6}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;-><init>(JJJ)V

    .line 17104929
    .line 17104930
    .line 17104931
    goto :goto_45

    .line 17104932
    :cond_24
    new-instance p1, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;

    .line 17104933
    .line 17104934
    const-wide v0, 0xfffafafaL

    .line 17104935
    .line 17104936
    .line 17104937
    .line 17104938
    .line 17104939
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104940
    .line 17104941
    .line 17104942
    move-result-wide v8

    .line 17104943
    const-wide v0, 0xffffe8b2L

    .line 17104944
    .line 17104945
    .line 17104946
    .line 17104947
    .line 17104948
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104949
    .line 17104950
    .line 17104951
    move-result-wide v10

    .line 17104952
    const-wide v0, 0xffffbe99L

    .line 17104953
    .line 17104954
    .line 17104955
    .line 17104956
    .line 17104957
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/o0;->d(J)J

    .line 17104958
    .line 17104959
    .line 17104960
    move-result-wide v12

    .line 17104961
    move-object v7, p1

    .line 17104962
    invoke-direct/range {v7 .. v13}, Lcom/dragon/community/kmp_video_danmaku/impl/colorful/ui/o0;-><init>(JJJ)V

    .line 17104963
    .line 17104964
    .line 17104965
    :goto_45
    return-object p1
.end method


.method public final c(Z)J
[MOD-CHANGED]
.method public final c(Z)J
    .registers 4

    .prologue
    .line 16842752
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842757
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 16842759
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final c(Z)J
    .registers 4

    .prologue
    .line 16842752
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16842753
    .line 16842754
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16842755
    .line 16842756
    .line 16842757
    sget-wide v0, Landroidx/compose/ui/graphics/m0;->j:J

    .line 16842758
    .line 16842759
    return-wide v0
.end method


.method public final d()F
[MOD-CHANGED]
.method public final d()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x16

    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65541
    return v0
.end method

[INNER-ORIGINAL]
.method public final d()F
    .registers 3

    .prologue
    .line 65536
    const/16 v0, 0x16

    .line 65537
    .line 65538
    int-to-float v0, v0

    .line 65539
    sget-object v1, Lc1/i;->b:Lc1/i$a;

    .line 65540
    .line 65541
    return v0
.end method


