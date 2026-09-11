## classes16/com/bytedance/ies/bullet/pool/util/a.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/util/a;->b:Landroid/view/ViewGroup;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/util/a;->b:Landroid/view/ViewGroup;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final hasNext()Z
[MOD-CHANGED]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/bullet/pool/util/a;->a:I

    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/util/a;->b:Landroid/view/ViewGroup;

    .line 131076
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method

[INNER-ORIGINAL]
.method public final hasNext()Z
    .registers 3

    .prologue
    .line 131072
    iget v0, p0, Lcom/bytedance/ies/bullet/pool/util/a;->a:I

    .line 131073
    .line 131074
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/util/a;->b:Landroid/view/ViewGroup;

    .line 131075
    .line 131076
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131077
    .line 131078
    .line 131079
    move-result v1

    .line 131080
    if-ge v0, v1, :cond_c

    .line 131081
    .line 131082
    const/4 v0, 0x1

    .line 131083
    goto :goto_d

    .line 131084
    :cond_c
    const/4 v0, 0x0

    .line 131085
    :goto_d
    return v0
.end method


.method public final next()Ljava/lang/Object;
[MOD-CHANGED]
.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/util/a;->b:Landroid/view/ViewGroup;

    .line 131074
    iget v1, p0, Lcom/bytedance/ies/bullet/pool/util/a;->a:I

    .line 131076
    add-int/lit8 v2, v1, 0x1

    .line 131078
    iput v2, p0, Lcom/bytedance/ies/bullet/pool/util/a;->a:I

    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final next()Ljava/lang/Object;
    .registers 4

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/util/a;->b:Landroid/view/ViewGroup;

    .line 131073
    .line 131074
    iget v1, p0, Lcom/bytedance/ies/bullet/pool/util/a;->a:I

    .line 131075
    .line 131076
    add-int/lit8 v2, v1, 0x1

    .line 131077
    .line 131078
    iput v2, p0, Lcom/bytedance/ies/bullet/pool/util/a;->a:I

    .line 131079
    .line 131080
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131081
    .line 131082
    .line 131083
    move-result-object v0

    .line 131084
    return-object v0
.end method


