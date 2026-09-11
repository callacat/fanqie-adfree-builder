## classes/androidx/constraintlayout/compose/z.smali
# added=0 removed=0 changed=4

.method public constructor <init>(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973831
    iput-object p1, p0, Landroidx/constraintlayout/compose/z;->a:Ljava/lang/Object;

    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973838
    iput-object p1, p0, Landroidx/constraintlayout/compose/z;->b:Ljava/util/Map;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16973829
    .line 16973830
    .line 16973831
    iput-object p1, p0, Landroidx/constraintlayout/compose/z;->a:Ljava/lang/Object;

    .line 16973832
    .line 16973833
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16973834
    .line 16973835
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16973836
    .line 16973837
    .line 16973838
    iput-object p1, p0, Landroidx/constraintlayout/compose/z;->b:Ljava/util/Map;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public a()Ljava/lang/Object;
[MOD-CHANGED]
.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/z;->a:Ljava/lang/Object;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public a()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Landroidx/constraintlayout/compose/z;->a:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method


.method public final equals(Ljava/lang/Object;)Z
[MOD-CHANGED]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .prologue
    .line 16973824
    const/4 v0, 0x1

    .line 16973825
    if-ne p0, p1, :cond_4

    .line 16973827
    return v0

    .line 16973828
    :cond_4
    instance-of v1, p1, Landroidx/constraintlayout/compose/z;

    .line 16973830
    const/4 v2, 0x0

    .line 16973831
    if-nez v1, :cond_a

    .line 16973833
    return v2

    .line 16973834
    :cond_a
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast p1, Landroidx/constraintlayout/compose/z;

    .line 16973840
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1b

    .line 16973850
    return v2

    .line 16973851
    :cond_1b
    return v0
.end method

[INNER-ORIGINAL]
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

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
    instance-of v1, p1, Landroidx/constraintlayout/compose/z;

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
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 16973835
    .line 16973836
    .line 16973837
    move-result-object v1

    .line 16973838
    check-cast p1, Landroidx/constraintlayout/compose/z;

    .line 16973839
    .line 16973840
    invoke-virtual {p1}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object p1

    .line 16973844
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16973845
    .line 16973846
    .line 16973847
    move-result p1

    .line 16973848
    if-nez p1, :cond_1b

    .line 16973849
    .line 16973850
    return v2

    .line 16973851
    :cond_1b
    return v0
.end method


.method public final hashCode()I
[MOD-CHANGED]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131079
    move-result v0

    .line 131080
    return v0
.end method

[INNER-ORIGINAL]
.method public final hashCode()I
    .registers 2

    .prologue
    .line 131072
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/z;->a()Ljava/lang/Object;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    return v0
.end method


