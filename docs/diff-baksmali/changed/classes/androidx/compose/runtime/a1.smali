## classes/androidx/compose/runtime/a1.smali
# added=0 removed=0 changed=3

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/16 v0, 0xa

    .line 131077
    new-array v0, v0, [I

    .line 131079
    iput-object v0, p0, Landroidx/compose/runtime/a1;->a:[I

    .line 131081
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131073
    .line 131074
    .line 131075
    const/16 v0, 0xa

    .line 131076
    .line 131077
    new-array v0, v0, [I

    .line 131078
    .line 131079
    iput-object v0, p0, Landroidx/compose/runtime/a1;->a:[I

    .line 131080
    .line 131081
    return-void
.end method


.method public final a()I
[MOD-CHANGED]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:[I

    .line 131074
    iget v1, p0, Landroidx/compose/runtime/a1;->b:I

    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131078
    iput v1, p0, Landroidx/compose/runtime/a1;->b:I

    .line 131080
    aget v0, v0, v1

    .line 131082
    return v0
.end method

[INNER-ORIGINAL]
.method public final a()I
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:[I

    .line 131073
    .line 131074
    iget v1, p0, Landroidx/compose/runtime/a1;->b:I

    .line 131075
    .line 131076
    add-int/lit8 v1, v1, -0x1

    .line 131077
    .line 131078
    iput v1, p0, Landroidx/compose/runtime/a1;->b:I

    .line 131079
    .line 131080
    aget v0, v0, v1

    .line 131081
    .line 131082
    return v0
.end method


.method public final b(I)V
[MOD-CHANGED]
.method public final b(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:[I

    .line 16973826
    iget v1, p0, Landroidx/compose/runtime/a1;->b:I

    .line 16973828
    array-length v2, v0

    .line 16973829
    if-lt v1, v2, :cond_15

    .line 16973831
    array-length v1, v0

    .line 16973832
    mul-int/lit8 v1, v1, 0x2

    .line 16973834
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, ""

    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973843
    iput-object v0, p0, Landroidx/compose/runtime/a1;->a:[I

    .line 16973845
    :cond_15
    iget v1, p0, Landroidx/compose/runtime/a1;->b:I

    .line 16973847
    add-int/lit8 v2, v1, 0x1

    .line 16973849
    iput v2, p0, Landroidx/compose/runtime/a1;->b:I

    .line 16973851
    aput p1, v0, v1

    .line 16973853
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(I)V
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Landroidx/compose/runtime/a1;->a:[I

    .line 16973825
    .line 16973826
    iget v1, p0, Landroidx/compose/runtime/a1;->b:I

    .line 16973827
    .line 16973828
    array-length v2, v0

    .line 16973829
    if-lt v1, v2, :cond_15

    .line 16973830
    .line 16973831
    array-length v1, v0

    .line 16973832
    mul-int/lit8 v1, v1, 0x2

    .line 16973833
    .line 16973834
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v0

    .line 16973838
    const-string v1, ""

    .line 16973839
    .line 16973840
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16973841
    .line 16973842
    .line 16973843
    iput-object v0, p0, Landroidx/compose/runtime/a1;->a:[I

    .line 16973844
    .line 16973845
    :cond_15
    iget v1, p0, Landroidx/compose/runtime/a1;->b:I

    .line 16973846
    .line 16973847
    add-int/lit8 v2, v1, 0x1

    .line 16973848
    .line 16973849
    iput v2, p0, Landroidx/compose/runtime/a1;->b:I

    .line 16973850
    .line 16973851
    aput p1, v0, v1

    .line 16973852
    .line 16973853
    return-void
.end method


