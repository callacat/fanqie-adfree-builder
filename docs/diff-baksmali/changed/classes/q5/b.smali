## classes/q5/b.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 131072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131075
    new-instance v0, Ljava/util/ArrayList;

    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131080
    iput-object v0, p0, Lq5/b;->a:Ljava/util/List;

    .line 131082
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
    new-instance v0, Ljava/util/ArrayList;

    .line 131076
    .line 131077
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 131078
    .line 131079
    .line 131080
    iput-object v0, p0, Lq5/b;->a:Ljava/util/List;

    .line 131081
    .line 131082
    return-void
.end method


.method public final a(Landroid/graphics/Path;)V
[MOD-CHANGED]
.method public final a(Landroid/graphics/Path;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lq5/b;->a:Ljava/util/List;

    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v0, v0, -0x1

    .line 16973834
    :goto_a
    if-ltz v0, :cond_1c

    .line 16973836
    iget-object v1, p0, Lq5/b;->a:Ljava/util/List;

    .line 16973838
    check-cast v1, Ljava/util/ArrayList;

    .line 16973840
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lq5/s;

    .line 16973846
    invoke-static {p1, v1}, Lb6/g;->b(Landroid/graphics/Path;Lq5/s;)V

    .line 16973849
    add-int/lit8 v0, v0, -0x1

    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Landroid/graphics/Path;)V
    .registers 4

    .prologue
    .line 16973824
    iget-object v0, p0, Lq5/b;->a:Ljava/util/List;

    .line 16973825
    .line 16973826
    check-cast v0, Ljava/util/ArrayList;

    .line 16973827
    .line 16973828
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    add-int/lit8 v0, v0, -0x1

    .line 16973833
    .line 16973834
    :goto_a
    if-ltz v0, :cond_1c

    .line 16973835
    .line 16973836
    iget-object v1, p0, Lq5/b;->a:Ljava/util/List;

    .line 16973837
    .line 16973838
    check-cast v1, Ljava/util/ArrayList;

    .line 16973839
    .line 16973840
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16973841
    .line 16973842
    .line 16973843
    move-result-object v1

    .line 16973844
    check-cast v1, Lq5/s;

    .line 16973845
    .line 16973846
    invoke-static {p1, v1}, Lb6/g;->b(Landroid/graphics/Path;Lq5/s;)V

    .line 16973847
    .line 16973848
    .line 16973849
    add-int/lit8 v0, v0, -0x1

    .line 16973850
    .line 16973851
    goto :goto_a

    .line 16973852
    :cond_1c
    return-void
.end method


