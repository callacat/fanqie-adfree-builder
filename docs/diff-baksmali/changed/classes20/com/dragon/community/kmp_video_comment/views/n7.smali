## classes20/com/dragon/community/kmp_video_comment/views/n7.smali
# added=0 removed=0 changed=3

.method public constructor <init>(FFF)V
[MOD-CHANGED]
.method public constructor <init>(FFF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462723
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->a:F

    .line 50462725
    iput p2, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->b:F

    .line 50462727
    iput p3, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->c:F

    .line 50462729
    iput p3, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->d:F

    .line 50462731
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(FFF)V
    .registers 4

    .prologue
    .line 50462720
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462721
    .line 50462722
    .line 50462723
    iput p1, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->a:F

    .line 50462724
    .line 50462725
    iput p2, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->b:F

    .line 50462726
    .line 50462727
    iput p3, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->c:F

    .line 50462728
    .line 50462729
    iput p3, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->d:F

    .line 50462730
    .line 50462731
    return-void
.end method


.method public final a()F
[MOD-CHANGED]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->d:F

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()F
    .registers 2

    .prologue
    .line 0
    iget v0, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->d:F

    .line 1
    .line 2
    return v0
.end method


.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
[MOD-CHANGED]
.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 9

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082691
    iget p2, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->a:F

    .line 84082693
    invoke-interface {p1, p2}, Lc1/e;->n0(F)I

    .line 84082696
    move-result p2

    .line 84082697
    array-length p4, p3

    .line 84082698
    const/4 v0, 0x0

    .line 84082699
    :goto_b
    if-ge v0, p4, :cond_1c

    .line 84082701
    aput p2, p5, v0

    .line 84082703
    aget v1, p3, v0

    .line 84082705
    iget v2, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->d:F

    .line 84082707
    invoke-interface {p1, v2}, Lc1/e;->n0(F)I

    .line 84082710
    move-result v2

    .line 84082711
    add-int/2addr v1, v2

    .line 84082712
    add-int/2addr p2, v1

    .line 84082713
    add-int/lit8 v0, v0, 0x1

    .line 84082715
    goto :goto_b

    .line 84082716
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Lc1/e;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 9

    .prologue
    .line 84082688
    invoke-static {p1, p3, p4, p5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84082689
    .line 84082690
    .line 84082691
    iget p2, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->a:F

    .line 84082692
    .line 84082693
    invoke-interface {p1, p2}, Lc1/e;->n0(F)I

    .line 84082694
    .line 84082695
    .line 84082696
    move-result p2

    .line 84082697
    array-length p4, p3

    .line 84082698
    const/4 v0, 0x0

    .line 84082699
    :goto_b
    if-ge v0, p4, :cond_1c

    .line 84082700
    .line 84082701
    aput p2, p5, v0

    .line 84082702
    .line 84082703
    aget v1, p3, v0

    .line 84082704
    .line 84082705
    iget v2, p0, Lcom/dragon/community/kmp_video_comment/views/n7;->d:F

    .line 84082706
    .line 84082707
    invoke-interface {p1, v2}, Lc1/e;->n0(F)I

    .line 84082708
    .line 84082709
    .line 84082710
    move-result v2

    .line 84082711
    add-int/2addr v1, v2

    .line 84082712
    add-int/2addr p2, v1

    .line 84082713
    add-int/lit8 v0, v0, 0x1

    .line 84082714
    .line 84082715
    goto :goto_b

    .line 84082716
    :cond_1c
    return-void
.end method


