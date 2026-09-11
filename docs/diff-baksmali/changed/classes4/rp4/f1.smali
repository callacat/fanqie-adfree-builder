## classes4/rp4/f1.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lrp4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final i()Z
[MOD-CHANGED]
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrp4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;

    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->r:Landroid/view/View;

    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

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
.method public final i()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrp4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->r:Landroid/view/View;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 131077
    .line 131078
    .line 131079
    move-result v0

    .line 131080
    if-nez v0, :cond_c

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


.method public final m()Z
[MOD-CHANGED]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrp4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;

    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method

[INNER-ORIGINAL]
.method public final m()Z
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lrp4/f1;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/q;->G()Landroid/widget/LinearLayout;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 131079
    .line 131080
    .line 131081
    move-result v0

    .line 131082
    if-nez v0, :cond_e

    .line 131083
    .line 131084
    const/4 v0, 0x1

    .line 131085
    goto :goto_f

    .line 131086
    :cond_e
    const/4 v0, 0x0

    .line 131087
    :goto_f
    return v0
.end method


