## classes/androidx/compose/foundation/l0.smali
# added=0 removed=0 changed=11

.method public constructor <init>(Landroid/content/Context;I)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751043
    iput-object p1, p0, Landroidx/compose/foundation/l0;->a:Landroid/content/Context;

    .line 33751045
    iput p2, p0, Landroidx/compose/foundation/l0;->b:I

    .line 33751047
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751052
    const-wide/16 p1, 0x0

    .line 33751054
    iput-wide p1, p0, Landroidx/compose/foundation/l0;->c:J

    .line 33751056
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 3

    .prologue
    .line 33751040
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33751041
    .line 33751042
    .line 33751043
    iput-object p1, p0, Landroidx/compose/foundation/l0;->a:Landroid/content/Context;

    .line 33751044
    .line 33751045
    iput p2, p0, Landroidx/compose/foundation/l0;->b:I

    .line 33751046
    .line 33751047
    sget-object p1, Lc1/t;->b:Lc1/t$a;

    .line 33751048
    .line 33751049
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33751050
    .line 33751051
    .line 33751052
    const-wide/16 p1, 0x0

    .line 33751053
    .line 33751054
    iput-wide p1, p0, Landroidx/compose/foundation/l0;->c:J

    .line 33751055
    .line 33751056
    return-void
.end method


.method public static i(Landroid/widget/EdgeEffect;)Z
[MOD-CHANGED]
.method public static i(Landroid/widget/EdgeEffect;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973833
    invoke-static {p0}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 16973836
    move-result p0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    cmpg-float p0, p0, v1

    .line 16973841
    if-nez p0, :cond_14

    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    xor-int/lit8 p0, v0, 0x1

    .line 16973846
    return p0
.end method

[INNER-ORIGINAL]
.method public static i(Landroid/widget/EdgeEffect;)Z
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    if-nez p0, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    sget-object v1, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 16973829
    .line 16973830
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973831
    .line 16973832
    .line 16973833
    invoke-static {p0}, Landroidx/compose/foundation/j0;->b(Landroid/widget/EdgeEffect;)F

    .line 16973834
    .line 16973835
    .line 16973836
    move-result p0

    .line 16973837
    const/4 v1, 0x0

    .line 16973838
    const/4 v2, 0x1

    .line 16973839
    cmpg-float p0, p0, v1

    .line 16973840
    .line 16973841
    if-nez p0, :cond_14

    .line 16973842
    .line 16973843
    const/4 v0, 0x1

    .line 16973844
    :cond_14
    xor-int/lit8 p0, v0, 0x1

    .line 16973845
    .line 16973846
    return p0
.end method


.method public final a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;
[MOD-CHANGED]
.method public final a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/l0;->a:Landroid/content/Context;

    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104903
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104905
    const/16 v2, 0x1f

    .line 17104907
    if-lt v0, v2, :cond_1f

    .line 17104909
    sget-object v0, Landroidx/compose/foundation/e;->a:Landroidx/compose/foundation/e;

    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104914
    :try_start_12
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    invoke-direct {v0, v1, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 17104920
    goto :goto_24

    .line 17104921
    :catchall_19
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 17104923
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17104926
    goto :goto_24

    .line 17104927
    :cond_1f
    new-instance v0, Landroidx/compose/foundation/r0;

    .line 17104929
    invoke-direct {v0, v1}, Landroidx/compose/foundation/r0;-><init>(Landroid/content/Context;)V

    .line 17104932
    :goto_24
    iget v1, p0, Landroidx/compose/foundation/l0;->b:I

    .line 17104934
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 17104937
    iget-wide v1, p0, Landroidx/compose/foundation/l0;->c:J

    .line 17104939
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104944
    const-wide/16 v3, 0x0

    .line 17104946
    invoke-static {v1, v2, v3, v4}, Lc1/t;->b(JJ)Z

    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_59

    .line 17104952
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104954
    const/16 v2, 0x20

    .line 17104956
    const-wide v3, 0xffffffffL

    .line 17104961
    if-ne p1, v1, :cond_4f

    .line 17104963
    iget-wide v5, p0, Landroidx/compose/foundation/l0;->c:J

    .line 17104965
    shr-long v1, v5, v2

    .line 17104967
    long-to-int p1, v1

    .line 17104968
    and-long v1, v5, v3

    .line 17104970
    long-to-int v2, v1

    .line 17104971
    invoke-virtual {v0, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17104974
    goto :goto_59

    .line 17104975
    :cond_4f
    iget-wide v5, p0, Landroidx/compose/foundation/l0;->c:J

    .line 17104977
    and-long/2addr v3, v5

    .line 17104978
    long-to-int p1, v3

    .line 17104979
    shr-long v1, v5, v2

    .line 17104981
    long-to-int v2, v1

    .line 17104982
    invoke-virtual {v0, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17104985
    :cond_59
    :goto_59
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;
    .registers 9

    .prologue
    .line 17104896
    sget-object v0, Landroidx/compose/foundation/j0;->a:Landroidx/compose/foundation/j0;

    .line 17104897
    .line 17104898
    iget-object v1, p0, Landroidx/compose/foundation/l0;->a:Landroid/content/Context;

    .line 17104899
    .line 17104900
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104901
    .line 17104902
    .line 17104903
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17104904
    .line 17104905
    const/16 v2, 0x1f

    .line 17104906
    .line 17104907
    if-lt v0, v2, :cond_1f

    .line 17104908
    .line 17104909
    sget-object v0, Landroidx/compose/foundation/e;->a:Landroidx/compose/foundation/e;

    .line 17104910
    .line 17104911
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104912
    .line 17104913
    .line 17104914
    :try_start_12
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 17104915
    .line 17104916
    const/4 v2, 0x0

    .line 17104917
    invoke-direct {v0, v1, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_19

    .line 17104918
    .line 17104919
    .line 17104920
    goto :goto_24

    .line 17104921
    :catchall_19
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 17104922
    .line 17104923
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 17104924
    .line 17104925
    .line 17104926
    goto :goto_24

    .line 17104927
    :cond_1f
    new-instance v0, Landroidx/compose/foundation/r0;

    .line 17104928
    .line 17104929
    invoke-direct {v0, v1}, Landroidx/compose/foundation/r0;-><init>(Landroid/content/Context;)V

    .line 17104930
    .line 17104931
    .line 17104932
    :goto_24
    iget v1, p0, Landroidx/compose/foundation/l0;->b:I

    .line 17104933
    .line 17104934
    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 17104935
    .line 17104936
    .line 17104937
    iget-wide v1, p0, Landroidx/compose/foundation/l0;->c:J

    .line 17104938
    .line 17104939
    sget-object v3, Lc1/t;->b:Lc1/t$a;

    .line 17104940
    .line 17104941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17104942
    .line 17104943
    .line 17104944
    const-wide/16 v3, 0x0

    .line 17104945
    .line 17104946
    invoke-static {v1, v2, v3, v4}, Lc1/t;->b(JJ)Z

    .line 17104947
    .line 17104948
    .line 17104949
    move-result v1

    .line 17104950
    if-nez v1, :cond_59

    .line 17104951
    .line 17104952
    sget-object v1, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 17104953
    .line 17104954
    const/16 v2, 0x20

    .line 17104955
    .line 17104956
    const-wide v3, 0xffffffffL

    .line 17104957
    .line 17104958
    .line 17104959
    .line 17104960
    .line 17104961
    if-ne p1, v1, :cond_4f

    .line 17104962
    .line 17104963
    iget-wide v5, p0, Landroidx/compose/foundation/l0;->c:J

    .line 17104964
    .line 17104965
    shr-long v1, v5, v2

    .line 17104966
    .line 17104967
    long-to-int p1, v1

    .line 17104968
    and-long v1, v5, v3

    .line 17104969
    .line 17104970
    long-to-int v2, v1

    .line 17104971
    invoke-virtual {v0, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17104972
    .line 17104973
    .line 17104974
    goto :goto_59

    .line 17104975
    :cond_4f
    iget-wide v5, p0, Landroidx/compose/foundation/l0;->c:J

    .line 17104976
    .line 17104977
    and-long/2addr v3, v5

    .line 17104978
    long-to-int p1, v3

    .line 17104979
    shr-long v1, v5, v2

    .line 17104980
    .line 17104981
    long-to-int v2, v1

    .line 17104982
    invoke-virtual {v0, p1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 17104983
    .line 17104984
    .line 17104985
    :cond_59
    :goto_59
    return-object v0
.end method


.method public final b()Landroid/widget/EdgeEffect;
[MOD-CHANGED]
.method public final b()Landroid/widget/EdgeEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 131078
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final b()Landroid/widget/EdgeEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 131077
    .line 131078
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final c()Landroid/widget/EdgeEffect;
[MOD-CHANGED]
.method public final c()Landroid/widget/EdgeEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 131078
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final c()Landroid/widget/EdgeEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 131077
    .line 131078
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final d()Landroid/widget/EdgeEffect;
[MOD-CHANGED]
.method public final d()Landroid/widget/EdgeEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 131078
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Landroid/widget/EdgeEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 131077
    .line 131078
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final e()Landroid/widget/EdgeEffect;
[MOD-CHANGED]
.method public final e()Landroid/widget/EdgeEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 131074
    if-nez v0, :cond_c

    .line 131076
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 131078
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 131084
    :cond_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final e()Landroid/widget/EdgeEffect;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 131073
    .line 131074
    if-nez v0, :cond_c

    .line 131075
    .line 131076
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 131077
    .line 131078
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/l0;->a(Landroidx/compose/foundation/gestures/Orientation;)Landroid/widget/EdgeEffect;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    iput-object v0, p0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 131083
    .line 131084
    :cond_c
    return-object v0
.end method


.method public final f()Z
[MOD-CHANGED]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final f()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/l0;->e:Landroid/widget/EdgeEffect;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final g()Z
[MOD-CHANGED]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final g()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/l0;->f:Landroid/widget/EdgeEffect;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final h()Z
[MOD-CHANGED]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final h()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/l0;->g:Landroid/widget/EdgeEffect;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final j()Z
[MOD-CHANGED]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final j()Z
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Landroidx/compose/foundation/l0;->d:Landroid/widget/EdgeEffect;

    .line 65537
    .line 65538
    invoke-static {v0}, Landroidx/compose/foundation/l0;->i(Landroid/widget/EdgeEffect;)Z

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


