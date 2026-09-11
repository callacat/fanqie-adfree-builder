## classes/androidx/recyclerview/widget/DiffUtil$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(I)V
[MOD-CHANGED]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908291
    new-array p1, p1, [I

    .line 16908293
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 16908295
    array-length p1, p1

    .line 16908296
    div-int/lit8 p1, p1, 0x2

    .line 16908298
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 16908300
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(I)V
    .registers 2

    .prologue
    .line 16908288
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16908289
    .line 16908290
    .line 16908291
    new-array p1, p1, [I

    .line 16908292
    .line 16908293
    iput-object p1, p0, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 16908294
    .line 16908295
    array-length p1, p1

    .line 16908296
    div-int/lit8 p1, p1, 0x2

    .line 16908297
    .line 16908298
    iput p1, p0, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 16908299
    .line 16908300
    return-void
.end method


.method public final a(I)I
[MOD-CHANGED]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 16842754
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 16842756
    add-int/2addr p1, v1

    .line 16842757
    aget p1, v0, p1

    .line 16842759
    return p1
.end method

[INNER-ORIGINAL]
.method public final a(I)I
    .registers 4

    .prologue
    .line 16842752
    iget-object v0, p0, Landroidx/recyclerview/widget/DiffUtil$b;->a:[I

    .line 16842753
    .line 16842754
    iget v1, p0, Landroidx/recyclerview/widget/DiffUtil$b;->b:I

    .line 16842755
    .line 16842756
    add-int/2addr p1, v1

    .line 16842757
    aget p1, v0, p1

    .line 16842758
    .line 16842759
    return p1
.end method


