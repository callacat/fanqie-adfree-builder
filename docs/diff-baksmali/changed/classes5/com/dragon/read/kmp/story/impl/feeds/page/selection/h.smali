## classes5/com/dragon/read/kmp/story/impl/feeds/page/selection/h.smali
# added=0 removed=0 changed=1

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/h;->a:J

    .line 17104898
    move-object v0, p1

    .line 17104899
    check-cast v0, Ld0/h;

    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104905
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104908
    move-result-wide v4

    .line 17104909
    const/16 p1, 0x20

    .line 17104911
    shr-long/2addr v4, p1

    .line 17104912
    long-to-int p1, v4

    .line 17104913
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104916
    move-result p1

    .line 17104917
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104920
    move-result-wide v4

    .line 17104921
    const-wide v6, 0xffffffffL

    .line 17104926
    and-long/2addr v4, v6

    .line 17104927
    long-to-int v1, v4

    .line 17104928
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104935
    move-result-object v4

    .line 17104936
    const v5, 0x3eb33333    # 0.35f

    .line 17104939
    mul-float v5, v5, p1

    .line 17104941
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17104943
    mul-float v6, v6, v1

    .line 17104945
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104948
    const/high16 v6, 0x3f400000    # 0.75f

    .line 17104950
    mul-float v6, v6, v1

    .line 17104952
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104955
    const v5, 0x3f4ccccd    # 0.8f

    .line 17104958
    mul-float p1, p1, v5

    .line 17104960
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104962
    mul-float v1, v1, v5

    .line 17104964
    invoke-virtual {v4, p1, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104967
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    sget-object v5, Ld0/m;->a:Ld0/m;

    .line 17104973
    const/16 v6, 0x34

    .line 17104975
    move-object v1, v4

    .line 17104976
    move v4, p1

    .line 17104977
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104982
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 17104896
    iget-wide v2, p0, Lcom/dragon/read/kmp/story/impl/feeds/page/selection/h;->a:J

    .line 17104897
    .line 17104898
    move-object v0, p1

    .line 17104899
    check-cast v0, Ld0/h;

    .line 17104900
    .line 17104901
    const/4 p1, 0x0

    .line 17104902
    invoke-static {v0, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-wide v4

    .line 17104909
    const/16 p1, 0x20

    .line 17104910
    .line 17104911
    shr-long/2addr v4, p1

    .line 17104912
    long-to-int p1, v4

    .line 17104913
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104914
    .line 17104915
    .line 17104916
    move-result p1

    .line 17104917
    invoke-interface {v0}, Ld0/h;->c()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v4

    .line 17104921
    const-wide v6, 0xffffffffL

    .line 17104922
    .line 17104923
    .line 17104924
    .line 17104925
    .line 17104926
    and-long/2addr v4, v6

    .line 17104927
    long-to-int v1, v4

    .line 17104928
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17104929
    .line 17104930
    .line 17104931
    move-result v1

    .line 17104932
    invoke-static {}, Landroidx/compose/ui/graphics/t;->a()Landroidx/compose/ui/graphics/n;

    .line 17104933
    .line 17104934
    .line 17104935
    move-result-object v4

    .line 17104936
    const v5, 0x3eb33333    # 0.35f

    .line 17104937
    .line 17104938
    .line 17104939
    mul-float v5, v5, p1

    .line 17104940
    .line 17104941
    const/high16 v6, 0x3e800000    # 0.25f

    .line 17104942
    .line 17104943
    mul-float v6, v6, v1

    .line 17104944
    .line 17104945
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/n;->moveTo(FF)V

    .line 17104946
    .line 17104947
    .line 17104948
    const/high16 v6, 0x3f400000    # 0.75f

    .line 17104949
    .line 17104950
    mul-float v6, v6, v1

    .line 17104951
    .line 17104952
    invoke-virtual {v4, v5, v6}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104953
    .line 17104954
    .line 17104955
    const v5, 0x3f4ccccd    # 0.8f

    .line 17104956
    .line 17104957
    .line 17104958
    mul-float p1, p1, v5

    .line 17104959
    .line 17104960
    const/high16 v5, 0x3f000000    # 0.5f

    .line 17104961
    .line 17104962
    mul-float v1, v1, v5

    .line 17104963
    .line 17104964
    invoke-virtual {v4, p1, v1}, Landroidx/compose/ui/graphics/n;->lineTo(FF)V

    .line 17104965
    .line 17104966
    .line 17104967
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/n;->close()V

    .line 17104968
    .line 17104969
    .line 17104970
    const/4 p1, 0x0

    .line 17104971
    sget-object v5, Ld0/m;->a:Ld0/m;

    .line 17104972
    .line 17104973
    const/16 v6, 0x34

    .line 17104974
    .line 17104975
    move-object v1, v4

    .line 17104976
    move v4, p1

    .line 17104977
    invoke-static/range {v0 .. v6}, Ld0/g;->j(Ld0/h;Landroidx/compose/ui/graphics/Path;JFLd0/i;I)V

    .line 17104978
    .line 17104979
    .line 17104980
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17104981
    .line 17104982
    return-object p1
.end method


