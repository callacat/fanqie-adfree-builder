## classes3/v44/q0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lv44/s0;)V
[MOD-CHANGED]
.method public constructor <init>(Lv44/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/q0;->a:Lv44/s0;

    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lv44/s0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lv44/q0;->a:Lv44/s0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getSpanSize(I)I
[MOD-CHANGED]
.method public final getSpanSize(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lv44/q0;->a:Lv44/s0;

    .line 16973826
    iget-boolean v1, v0, Lv44/s0;->f:Z

    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-eqz v1, :cond_13

    .line 16973831
    iget-object v0, v0, Lv44/s0;->o:Ljava/util/List;

    .line 16973833
    check-cast v0, Ljava/util/ArrayList;

    .line 16973835
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973838
    move-result v0

    .line 16973839
    sub-int/2addr v0, v2

    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973842
    const/4 v2, 0x3

    .line 16973843
    :cond_13
    return v2
.end method

[INNER-ORIGINAL]
.method public final getSpanSize(I)I
    .registers 5

    .prologue
    .line 16973824
    iget-object v0, p0, Lv44/q0;->a:Lv44/s0;

    .line 16973825
    .line 16973826
    iget-boolean v1, v0, Lv44/s0;->f:Z

    .line 16973827
    .line 16973828
    const/4 v2, 0x1

    .line 16973829
    if-eqz v1, :cond_13

    .line 16973830
    .line 16973831
    iget-object v0, v0, Lv44/s0;->o:Ljava/util/List;

    .line 16973832
    .line 16973833
    check-cast v0, Ljava/util/ArrayList;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    sub-int/2addr v0, v2

    .line 16973840
    if-ne p1, v0, :cond_13

    .line 16973841
    .line 16973842
    const/4 v2, 0x3

    .line 16973843
    :cond_13
    return v2
.end method


