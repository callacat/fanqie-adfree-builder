## classes/androidx/appcompat/widget/c0.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    const/high16 v0, -0x80000000

    .line 131077
    iput v0, p0, Landroidx/appcompat/widget/c0;->c:I

    .line 131079
    iput v0, p0, Landroidx/appcompat/widget/c0;->d:I

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
    const/high16 v0, -0x80000000

    .line 131076
    .line 131077
    iput v0, p0, Landroidx/appcompat/widget/c0;->c:I

    .line 131078
    .line 131079
    iput v0, p0, Landroidx/appcompat/widget/c0;->d:I

    .line 131080
    .line 131081
    return-void
.end method


.method public final a(II)V
[MOD-CHANGED]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33751040
    iput p1, p0, Landroidx/appcompat/widget/c0;->c:I

    .line 33751042
    iput p2, p0, Landroidx/appcompat/widget/c0;->d:I

    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    iput-boolean v0, p0, Landroidx/appcompat/widget/c0;->h:Z

    .line 33751047
    iget-boolean v0, p0, Landroidx/appcompat/widget/c0;->g:Z

    .line 33751049
    const/high16 v1, -0x80000000

    .line 33751051
    if-eqz v0, :cond_16

    .line 33751053
    if-eq p2, v1, :cond_11

    .line 33751055
    iput p2, p0, Landroidx/appcompat/widget/c0;->a:I

    .line 33751057
    :cond_11
    if-eq p1, v1, :cond_1e

    .line 33751059
    iput p1, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 33751061
    goto :goto_1e

    .line 33751062
    :cond_16
    if-eq p1, v1, :cond_1a

    .line 33751064
    iput p1, p0, Landroidx/appcompat/widget/c0;->a:I

    .line 33751066
    :cond_1a
    if-eq p2, v1, :cond_1e

    .line 33751068
    iput p2, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(II)V
    .registers 5

    .prologue
    .line 33751040
    iput p1, p0, Landroidx/appcompat/widget/c0;->c:I

    .line 33751041
    .line 33751042
    iput p2, p0, Landroidx/appcompat/widget/c0;->d:I

    .line 33751043
    .line 33751044
    const/4 v0, 0x1

    .line 33751045
    iput-boolean v0, p0, Landroidx/appcompat/widget/c0;->h:Z

    .line 33751046
    .line 33751047
    iget-boolean v0, p0, Landroidx/appcompat/widget/c0;->g:Z

    .line 33751048
    .line 33751049
    const/high16 v1, -0x80000000

    .line 33751050
    .line 33751051
    if-eqz v0, :cond_16

    .line 33751052
    .line 33751053
    if-eq p2, v1, :cond_11

    .line 33751054
    .line 33751055
    iput p2, p0, Landroidx/appcompat/widget/c0;->a:I

    .line 33751056
    .line 33751057
    :cond_11
    if-eq p1, v1, :cond_1e

    .line 33751058
    .line 33751059
    iput p1, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 33751060
    .line 33751061
    goto :goto_1e

    .line 33751062
    :cond_16
    if-eq p1, v1, :cond_1a

    .line 33751063
    .line 33751064
    iput p1, p0, Landroidx/appcompat/widget/c0;->a:I

    .line 33751065
    .line 33751066
    :cond_1a
    if-eq p2, v1, :cond_1e

    .line 33751067
    .line 33751068
    iput p2, p0, Landroidx/appcompat/widget/c0;->b:I

    .line 33751069
    .line 33751070
    :cond_1e
    :goto_1e
    return-void
.end method


