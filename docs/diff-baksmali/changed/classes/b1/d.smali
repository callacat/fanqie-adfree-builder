## classes/b1/d.smali
# added=0 removed=0 changed=6

.method public constructor <init>(J)V
[MOD-CHANGED]
.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973827
    iput-wide p1, p0, Lb1/d;->b:J

    .line 16973829
    const-wide/16 v0, 0x10

    .line 16973831
    cmp-long v2, p1, v0

    .line 16973833
    if-eqz v2, :cond_d

    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-nez p1, :cond_15

    .line 16973840
    const-string p1, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 16973842
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 16973845
    :cond_15
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(J)V
    .registers 6

    .prologue
    .line 16973824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973825
    .line 16973826
    .line 16973827
    iput-wide p1, p0, Lb1/d;->b:J

    .line 16973828
    .line 16973829
    const-wide/16 v0, 0x10

    .line 16973830
    .line 16973831
    cmp-long v2, p1, v0

    .line 16973832
    .line 16973833
    if-eqz v2, :cond_d

    .line 16973834
    .line 16973835
    const/4 p1, 0x1

    .line 16973836
    goto :goto_e

    .line 16973837
    :cond_d
    const/4 p1, 0x0

    .line 16973838
    :goto_e
    if-nez p1, :cond_15

    .line 16973839
    .line 16973840
    const-string p1, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    .line 16973841
    .line 16973842
    invoke-static {p1}, Lw0/a;->a(Ljava/lang/String;)V

    .line 16973843
    .line 16973844
    .line 16973845
    :cond_15
    return-void
.end method


.method public final a()J
[MOD-CHANGED]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lb1/d;->b:J

    .line 2
    return-wide v0
.end method

[INNER-ORIGINAL]
.method public final a()J
    .registers 3

    .prologue
    .line 0
    iget-wide v0, p0, Lb1/d;->b:J

    .line 1
    .line 2
    return-wide v0
.end method


.method public final b()F
[MOD-CHANGED]
.method public final b()F
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lb1/d;->b:J

    .line 65538
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 65541
    move-result v0

    .line 65542
    return v0
.end method

[INNER-ORIGINAL]
.method public final b()F
    .registers 3

    .prologue
    .line 65536
    iget-wide v0, p0, Lb1/d;->b:J

    .line 65537
    .line 65538
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/m0;->d(J)F

    .line 65539
    .line 65540
    .line 65541
    move-result v0

    .line 65542
    return v0
.end method


.method public final e(Lkotlin/jvm/functions/Function0;)Lb1/o;
[MOD-CHANGED]
.method public final e(Lkotlin/jvm/functions/Function0;)Lb1/o;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lb1/n;->a:I

    .line 16973826
    sget-object v0, Lb1/o$b;->b:Lb1/o$b;

    .line 16973828
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973834
    move-object p1, p0

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lb1/o;

    .line 16973842
    :goto_12
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Lkotlin/jvm/functions/Function0;)Lb1/o;
    .registers 3

    .prologue
    .line 16973824
    sget v0, Lb1/n;->a:I

    .line 16973825
    .line 16973826
    sget-object v0, Lb1/o$b;->b:Lb1/o$b;

    .line 16973827
    .line 16973828
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    if-nez v0, :cond_c

    .line 16973833
    .line 16973834
    move-object p1, p0

    .line 16973835
    goto :goto_12

    .line 16973836
    :cond_c
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16973837
    .line 16973838
    .line 16973839
    move-result-object p1

    .line 16973840
    check-cast p1, Lb1/o;

    .line 16973841
    .line 16973842
    :goto_12
    return-object p1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lb1/d;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lb1/d;

    .line 16973836
    iget-wide v3, p0, Lb1/d;->b:J

    .line 16973838
    iget-wide v5, p1, Lb1/d;->b:J

    .line 16973840
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973842
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_19

    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973826
    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Lb1/d;

    .line 16973829
    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973832
    .line 16973833
    return v2

    .line 16973834
    :cond_a
    check-cast p1, Lb1/d;

    .line 16973835
    .line 16973836
    iget-wide v3, p0, Lb1/d;->b:J

    .line 16973837
    .line 16973838
    iget-wide v5, p1, Lb1/d;->b:J

    .line 16973839
    .line 16973840
    sget-object p1, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 16973841
    .line 16973842
    invoke-static {v3, v4, v5, v6}, Lkotlin/ULong;->equals-impl0(JJ)Z

    .line 16973843
    .line 16973844
    .line 16973845
    move-result p1

    .line 16973846
    if-nez p1, :cond_19

    .line 16973847
    .line 16973848
    return v2

    .line 16973849
    :cond_19
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lb1/d;->b:J

    .line 131074
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131076
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 4

    .prologue
    .line 131072
    iget-wide v0, p0, Lb1/d;->b:J

    .line 131073
    .line 131074
    sget-object v2, Landroidx/compose/ui/graphics/m0;->b:Landroidx/compose/ui/graphics/m0$a;

    .line 131075
    .line 131076
    invoke-static {v0, v1}, Lkotlin/ULong;->hashCode-impl(J)I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


