## classes/androidx/viewbinding/ViewBindings.smali
# added=0 removed=0 changed=2

.method private constructor <init>()V
[MOD-CHANGED]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    return-void
.end method

[INNER-ORIGINAL]
.method private constructor <init>()V
    .registers 1

    .prologue
    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


.method public static findChildViewById(Landroid/view/View;I)Landroid/view/View;
[MOD-CHANGED]
.method public static findChildViewById(Landroid/view/View;I)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751045
    return-object v1

    .line 33751046
    :cond_6
    check-cast p0, Landroid/view/ViewGroup;

    .line 33751048
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751051
    move-result v0

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    :goto_d
    if-ge v2, v0, :cond_1d

    .line 33751055
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751058
    move-result-object v3

    .line 33751059
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751062
    move-result-object v3

    .line 33751063
    if-eqz v3, :cond_1a

    .line 33751065
    return-object v3

    .line 33751066
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-object v1
.end method

[INNER-ORIGINAL]
.method public static findChildViewById(Landroid/view/View;I)Landroid/view/View;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 33751040
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 33751041
    .line 33751042
    const/4 v1, 0x0

    .line 33751043
    if-nez v0, :cond_6

    .line 33751044
    .line 33751045
    return-object v1

    .line 33751046
    :cond_6
    check-cast p0, Landroid/view/ViewGroup;

    .line 33751047
    .line 33751048
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33751049
    .line 33751050
    .line 33751051
    move-result v0

    .line 33751052
    const/4 v2, 0x0

    .line 33751053
    :goto_d
    if-ge v2, v0, :cond_1d

    .line 33751054
    .line 33751055
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object v3

    .line 33751059
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33751060
    .line 33751061
    .line 33751062
    move-result-object v3

    .line 33751063
    if-eqz v3, :cond_1a

    .line 33751064
    .line 33751065
    return-object v3

    .line 33751066
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 33751067
    .line 33751068
    goto :goto_d

    .line 33751069
    :cond_1d
    return-object v1
.end method


