## classes9/com/dragon/read/widget/bookcoverv2/SystemGroupView.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751044
    invoke-direct {p0, p1, p2}, Le37/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/widget/bookcoverv2/SystemGroupView;->d:Landroid/content/Context;

    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/SystemGroupView;->e:Landroid/util/AttributeSet;

    .line 33751051
    const p1, 0x7f050ed4

    .line 33751054
    invoke-virtual {p0, p1}, Le37/c;->a(I)V

    .line 33751057
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33751040
    const/4 v0, 0x0

    .line 33751041
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33751042
    .line 33751043
    .line 33751044
    invoke-direct {p0, p1, p2}, Le37/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33751045
    .line 33751046
    .line 33751047
    iput-object p1, p0, Lcom/dragon/read/widget/bookcoverv2/SystemGroupView;->d:Landroid/content/Context;

    .line 33751048
    .line 33751049
    iput-object p2, p0, Lcom/dragon/read/widget/bookcoverv2/SystemGroupView;->e:Landroid/util/AttributeSet;

    .line 33751050
    .line 33751051
    const p1, 0x7f050ed4

    .line 33751052
    .line 33751053
    .line 33751054
    invoke-virtual {p0, p1}, Le37/c;->a(I)V

    .line 33751055
    .line 33751056
    .line 33751057
    return-void
.end method


.method public final getA()Landroid/util/AttributeSet;
[MOD-CHANGED]
.method public final getA()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/SystemGroupView;->e:Landroid/util/AttributeSet;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getA()Landroid/util/AttributeSet;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/SystemGroupView;->e:Landroid/util/AttributeSet;

    .line 1
    .line 2
    return-object v0
.end method


.method public final getCtx()Landroid/content/Context;
[MOD-CHANGED]
.method public final getCtx()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/SystemGroupView;->d:Landroid/content/Context;

    .line 2
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getCtx()Landroid/content/Context;
    .registers 2

    .prologue
    .line 0
    iget-object v0, p0, Lcom/dragon/read/widget/bookcoverv2/SystemGroupView;->d:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method


