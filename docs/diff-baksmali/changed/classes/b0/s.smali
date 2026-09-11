## classes/b0/s.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroidx/compose/runtime/t3;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/compose/runtime/t3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/a;-><init>()V

    .line 16842755
    iput-object p1, p0, Lb0/s;->b:Landroidx/compose/runtime/t3;

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/compose/runtime/t3;)V
    .registers 2

    .prologue
    .line 16842752
    invoke-direct {p0}, Landroidx/compose/runtime/tooling/a;-><init>()V

    .line 16842753
    .line 16842754
    .line 16842755
    iput-object p1, p0, Lb0/s;->b:Landroidx/compose/runtime/t3;

    .line 16842756
    .line 16842757
    return-void
.end method


.method public final c(Landroidx/compose/runtime/b;)I
[MOD-CHANGED]
.method public final c(Landroidx/compose/runtime/b;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lb0/s;->b:Landroidx/compose/runtime/t3;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 16973831
    if-gez p1, :cond_e

    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/runtime/t3;->m()I

    .line 16973836
    move-result v1

    .line 16973837
    add-int/2addr p1, v1

    .line 16973838
    :cond_e
    iget-object v1, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 16973843
    move-result p1

    .line 16973844
    mul-int/lit8 p1, p1, 0x5

    .line 16973846
    aget p1, v1, p1

    .line 16973848
    return p1
.end method

[INNER-ORIGINAL]
.method public final c(Landroidx/compose/runtime/b;)I
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lb0/s;->b:Landroidx/compose/runtime/t3;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 16973830
    .line 16973831
    if-gez p1, :cond_e

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/runtime/t3;->m()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    add-int/2addr p1, v1

    .line 16973838
    :cond_e
    iget-object v1, v0, Landroidx/compose/runtime/t3;->b:[I

    .line 16973839
    .line 16973840
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t3;->o(I)I

    .line 16973841
    .line 16973842
    .line 16973843
    move-result p1

    .line 16973844
    mul-int/lit8 p1, p1, 0x5

    .line 16973845
    .line 16973846
    aget p1, v1, p1

    .line 16973847
    .line 16973848
    return p1
.end method


.method public final e(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/z0;
[MOD-CHANGED]
.method public final e(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/z0;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lb0/s;->b:Landroidx/compose/runtime/t3;

    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973829
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 16973831
    if-gez p1, :cond_e

    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/runtime/t3;->m()I

    .line 16973836
    move-result v1

    .line 16973837
    add-int/2addr p1, v1

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t3;->O(I)Landroidx/compose/runtime/z0;

    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final e(Landroidx/compose/runtime/b;)Landroidx/compose/runtime/z0;
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lb0/s;->b:Landroidx/compose/runtime/t3;

    .line 16973825
    .line 16973826
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16973827
    .line 16973828
    .line 16973829
    iget p1, p1, Landroidx/compose/runtime/b;->a:I

    .line 16973830
    .line 16973831
    if-gez p1, :cond_e

    .line 16973832
    .line 16973833
    invoke-virtual {v0}, Landroidx/compose/runtime/t3;->m()I

    .line 16973834
    .line 16973835
    .line 16973836
    move-result v1

    .line 16973837
    add-int/2addr p1, v1

    .line 16973838
    :cond_e
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/t3;->O(I)Landroidx/compose/runtime/z0;

    .line 16973839
    .line 16973840
    .line 16973841
    move-result-object p1

    .line 16973842
    return-object p1
.end method


