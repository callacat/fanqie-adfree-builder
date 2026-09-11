## classes3/t84/d.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroid/widget/ImageView;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt84/d;->a:Landroid/widget/ImageView;

    .line 16842754
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lt84/d;->a:Landroid/widget/ImageView;

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
    iget-object p1, p0, Lt84/d;->a:Landroid/widget/ImageView;

    .line 33751047
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 33751050
    move-result v3

    .line 33751051
    iget-object p1, p0, Lt84/d;->a:Landroid/widget/ImageView;

    .line 33751053
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 33751056
    move-result v4

    .line 33751057
    const/16 p1, 0x8

    .line 33751059
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751062
    move-result p1

    .line 33751063
    int-to-float v5, p1

    .line 33751064
    move-object v0, p2

    .line 33751065
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751068
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
    iget-object p1, p0, Lt84/d;->a:Landroid/widget/ImageView;

    .line 33751046
    .line 33751047
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    .line 33751048
    .line 33751049
    .line 33751050
    move-result v3

    .line 33751051
    iget-object p1, p0, Lt84/d;->a:Landroid/widget/ImageView;

    .line 33751052
    .line 33751053
    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    .line 33751054
    .line 33751055
    .line 33751056
    move-result v4

    .line 33751057
    const/16 p1, 0x8

    .line 33751058
    .line 33751059
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33751060
    .line 33751061
    .line 33751062
    move-result p1

    .line 33751063
    int-to-float v5, p1

    .line 33751064
    move-object v0, p2

    .line 33751065
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 33751066
    .line 33751067
    .line 33751068
    return-void
.end method


