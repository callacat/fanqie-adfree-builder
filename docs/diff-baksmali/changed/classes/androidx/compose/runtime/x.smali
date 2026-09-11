## classes/androidx/compose/runtime/x.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Landroidx/compose/runtime/y;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/y;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/u;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/y;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/u;

    .line 16842756
    .line 16842757
    return-void
.end method


.method private final getContext(Landroidx/compose/runtime/u;)Landroidx/compose/runtime/v;
[MOD-CHANGED]
.method private final getContext(Landroidx/compose/runtime/u;)Landroidx/compose/runtime/v;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/runtime/y;

    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908293
    check-cast p1, Landroidx/compose/runtime/y;

    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_d

    .line 16908299
    iget-object v1, p1, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 16908301
    :cond_d
    return-object v1
.end method

[INNER-ORIGINAL]
.method private final getContext(Landroidx/compose/runtime/u;)Landroidx/compose/runtime/v;
    .registers 4

    .prologue
    .line 16908288
    instance-of v0, p1, Landroidx/compose/runtime/y;

    .line 16908289
    .line 16908290
    const/4 v1, 0x0

    .line 16908291
    if-eqz v0, :cond_8

    .line 16908292
    .line 16908293
    check-cast p1, Landroidx/compose/runtime/y;

    .line 16908294
    .line 16908295
    goto :goto_9

    .line 16908296
    :cond_8
    move-object p1, v1

    .line 16908297
    :goto_9
    if-eqz p1, :cond_d

    .line 16908298
    .line 16908299
    iget-object v1, p1, Landroidx/compose/runtime/y;->a:Landroidx/compose/runtime/v;

    .line 16908300
    .line 16908301
    :cond_d
    return-object v1
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/runtime/x;

    .line 16973826
    if-eqz v0, :cond_12

    .line 16973828
    iget-object v0, p0, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/u;

    .line 16973830
    check-cast p1, Landroidx/compose/runtime/x;

    .line 16973832
    iget-object p1, p1, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/u;

    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .prologue
    .line 16973824
    instance-of v0, p1, Landroidx/compose/runtime/x;

    .line 16973825
    .line 16973826
    if-eqz v0, :cond_12

    .line 16973827
    .line 16973828
    iget-object v0, p0, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/u;

    .line 16973829
    .line 16973830
    check-cast p1, Landroidx/compose/runtime/x;

    .line 16973831
    .line 16973832
    iget-object p1, p1, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/u;

    .line 16973833
    .line 16973834
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    move-result p1

    .line 16973838
    if-eqz p1, :cond_12

    .line 16973839
    .line 16973840
    const/4 p1, 0x1

    .line 16973841
    goto :goto_13

    .line 16973842
    :cond_12
    const/4 p1, 0x0

    .line 16973843
    :goto_13
    return p1
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/u;

    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Landroidx/compose/runtime/x;->a:Landroidx/compose/runtime/u;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131075
    .line 131076
    .line 131077
    move-result v0

    .line 131078
    mul-int/lit8 v0, v0, 0x1f

    .line 131079
    .line 131080
    return v0
.end method


