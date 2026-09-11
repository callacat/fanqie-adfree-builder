## classes3/sv5/e0.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lsv5/i0;)V
[MOD-CHANGED]
.method public constructor <init>(Lsv5/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsv5/e0;->a:Lsv5/i0;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lsv5/i0;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lsv5/e0;->a:Lsv5/i0;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
[MOD-CHANGED]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751048
    move-result v3

    .line 33751049
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751052
    move-result v4

    .line 33751053
    iget-object p1, p0, Lsv5/e0;->a:Lsv5/i0;

    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751058
    move-result-object p1

    .line 33751059
    const/high16 v0, 0x41000000    # 8.0f

    .line 33751061
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33751064
    move-result p1

    .line 33751065
    int-to-float v5, p1

    .line 33751066
    move-object v0, p2

    .line 33751067
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751070
    return-void
.end method

[INNER-ORIGINAL]
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .registers 9

    .prologue
    .line 33751040
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33751041
    .line 33751042
    .line 33751043
    const/4 v1, 0x0

    .line 33751044
    const/4 v2, 0x0

    .line 33751045
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 33751046
    .line 33751047
    .line 33751048
    move-result v3

    .line 33751049
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 33751050
    .line 33751051
    .line 33751052
    move-result v4

    .line 33751053
    iget-object p1, p0, Lsv5/e0;->a:Lsv5/i0;

    .line 33751054
    .line 33751055
    invoke-virtual {p1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 33751056
    .line 33751057
    .line 33751058
    move-result-object p1

    .line 33751059
    const/high16 v0, 0x41000000    # 8.0f

    .line 33751060
    .line 33751061
    invoke-static {p1, v0}, Lcom/dragon/read/base/util/ContextUtils;->dp2pxInt(Landroid/content/Context;F)I

    .line 33751062
    .line 33751063
    .line 33751064
    move-result p1

    .line 33751065
    int-to-float v5, p1

    .line 33751066
    move-object v0, p2

    .line 33751067
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751068
    .line 33751069
    .line 33751070
    return-void
.end method


