## classes/androidx/compose/foundation/text/selection/n.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/compose/ui/platform/q3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/ui/platform/q3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/ui/platform/q3;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/ui/platform/q3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/ui/platform/q3;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final update(Landroidx/compose/ui/input/pointer/o;)V
[MOD-CHANGED]
.method public final update(Landroidx/compose/ui/input/pointer/o;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n;->c:Landroidx/compose/ui/input/pointer/y;

    .line 17104898
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_45

    .line 17104910
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17104912
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17104914
    sub-long/2addr v3, v5

    .line 17104915
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/ui/platform/q3;

    .line 17104917
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->b()J

    .line 17104920
    move-result-wide v5

    .line 17104921
    cmp-long v7, v3, v5

    .line 17104923
    if-gez v7, :cond_1f

    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    if-eqz v3, :cond_45

    .line 17104930
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/ui/platform/q3;

    .line 17104932
    sget v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->a:I

    .line 17104934
    iget v4, v0, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17104936
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 17104939
    move-result v3

    .line 17104940
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104942
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104944
    invoke-static {v4, v5, v6, v7}, Lc0/e;->h(JJ)J

    .line 17104947
    move-result-wide v4

    .line 17104948
    invoke-static {v4, v5}, Lc0/e;->d(J)F

    .line 17104951
    move-result v0

    .line 17104952
    cmpg-float v0, v0, v3

    .line 17104954
    if-gez v0, :cond_3d

    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    :cond_3d
    if-eqz v1, :cond_45

    .line 17104959
    iget v0, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 17104961
    add-int/2addr v0, v2

    .line 17104962
    iput v0, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    iput v2, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 17104967
    :goto_47
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n;->c:Landroidx/compose/ui/input/pointer/y;

    .line 17104969
    return-void
.end method

[INNER-ORIGINAL]
.method public final update(Landroidx/compose/ui/input/pointer/o;)V
    .registers 10

    .prologue
    .line 17104896
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/n;->c:Landroidx/compose/ui/input/pointer/y;

    .line 17104897
    .line 17104898
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/o;->a:Ljava/util/List;

    .line 17104899
    .line 17104900
    const/4 v1, 0x0

    .line 17104901
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    check-cast p1, Landroidx/compose/ui/input/pointer/y;

    .line 17104906
    .line 17104907
    const/4 v2, 0x1

    .line 17104908
    if-eqz v0, :cond_45

    .line 17104909
    .line 17104910
    iget-wide v3, p1, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17104911
    .line 17104912
    iget-wide v5, v0, Landroidx/compose/ui/input/pointer/y;->b:J

    .line 17104913
    .line 17104914
    sub-long/2addr v3, v5

    .line 17104915
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/ui/platform/q3;

    .line 17104916
    .line 17104917
    invoke-interface {v5}, Landroidx/compose/ui/platform/q3;->b()J

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-wide v5

    .line 17104921
    cmp-long v7, v3, v5

    .line 17104922
    .line 17104923
    if-gez v7, :cond_1f

    .line 17104924
    .line 17104925
    const/4 v3, 0x1

    .line 17104926
    goto :goto_20

    .line 17104927
    :cond_1f
    const/4 v3, 0x0

    .line 17104928
    :goto_20
    if-eqz v3, :cond_45

    .line 17104929
    .line 17104930
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/n;->a:Landroidx/compose/ui/platform/q3;

    .line 17104931
    .line 17104932
    sget v4, Landroidx/compose/foundation/text/selection/SelectionGesturesKt;->a:I

    .line 17104933
    .line 17104934
    iget v4, v0, Landroidx/compose/ui/input/pointer/y;->i:I

    .line 17104935
    .line 17104936
    invoke-static {v3, v4}, Landroidx/compose/foundation/gestures/DragGestureDetectorKt;->n(Landroidx/compose/ui/platform/q3;I)F

    .line 17104937
    .line 17104938
    .line 17104939
    move-result v3

    .line 17104940
    iget-wide v4, v0, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104941
    .line 17104942
    iget-wide v6, p1, Landroidx/compose/ui/input/pointer/y;->c:J

    .line 17104943
    .line 17104944
    invoke-static {v4, v5, v6, v7}, Lc0/e;->h(JJ)J

    .line 17104945
    .line 17104946
    .line 17104947
    move-result-wide v4

    .line 17104948
    invoke-static {v4, v5}, Lc0/e;->d(J)F

    .line 17104949
    .line 17104950
    .line 17104951
    move-result v0

    .line 17104952
    cmpg-float v0, v0, v3

    .line 17104953
    .line 17104954
    if-gez v0, :cond_3d

    .line 17104955
    .line 17104956
    const/4 v1, 0x1

    .line 17104957
    :cond_3d
    if-eqz v1, :cond_45

    .line 17104958
    .line 17104959
    iget v0, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 17104960
    .line 17104961
    add-int/2addr v0, v2

    .line 17104962
    iput v0, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 17104963
    .line 17104964
    goto :goto_47

    .line 17104965
    :cond_45
    iput v2, p0, Landroidx/compose/foundation/text/selection/n;->b:I

    .line 17104966
    .line 17104967
    :goto_47
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/n;->c:Landroidx/compose/ui/input/pointer/y;

    .line 17104968
    .line 17104969
    return-void
.end method


