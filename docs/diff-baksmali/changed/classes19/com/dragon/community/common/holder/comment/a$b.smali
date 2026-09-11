## classes19/com/dragon/community/common/holder/comment/a$b.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Lcom/dragon/community/common/holder/comment/a;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/a$b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/community/common/holder/comment/a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dragon/community/common/holder/comment/a<",
            "TT;>;)V"
        }
    .end annotation

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/community/common/holder/comment/a$b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()V
[MOD-CHANGED]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a$b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 131076
    invoke-virtual {v0}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_e

    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131086
    :cond_e
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 3

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a$b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 131073
    .line 131074
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 131075
    .line 131076
    invoke-virtual {v0}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 131077
    .line 131078
    .line 131079
    move-result-object v0

    .line 131080
    if-eqz v0, :cond_e

    .line 131081
    .line 131082
    const/4 v1, 0x0

    .line 131083
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131084
    .line 131085
    .line 131086
    :cond_e
    return-void
.end method


.method public final onLongClick()V
[MOD-CHANGED]
.method public final onLongClick()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a$b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262148
    if-eqz v1, :cond_22

    .line 262150
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 262152
    invoke-interface {v2, v1}, Lcom/dragon/community/common/holder/comment/a$a;->C(Lfe2/k;)V

    .line 262155
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262157
    invoke-virtual {v1}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_22

    .line 262163
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262165
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 262168
    move-result-object v0

    .line 262169
    iget v0, v0, Lgb2/d;->a:I

    .line 262171
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262178
    :cond_22
    return-void
.end method

[INNER-ORIGINAL]
.method public final onLongClick()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/community/common/holder/comment/a$b;->a:Lcom/dragon/community/common/holder/comment/a;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->d:Lfe2/k;

    .line 262147
    .line 262148
    if-eqz v1, :cond_22

    .line 262149
    .line 262150
    iget-object v2, v0, Lcom/dragon/community/common/holder/comment/a;->c:Lcom/dragon/community/common/holder/comment/a$a;

    .line 262151
    .line 262152
    invoke-interface {v2, v1}, Lcom/dragon/community/common/holder/comment/a$a;->C(Lfe2/k;)V

    .line 262153
    .line 262154
    .line 262155
    iget-object v1, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262156
    .line 262157
    invoke-virtual {v1}, Lxd2/a;->getLongPressLayout()Lcom/dragon/community/common/ui/viewgroup/LongPressInterceptLayout;

    .line 262158
    .line 262159
    .line 262160
    move-result-object v1

    .line 262161
    if-eqz v1, :cond_22

    .line 262162
    .line 262163
    iget-object v0, v0, Lcom/dragon/community/common/holder/comment/a;->b:Lxd2/a;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Lxd2/a;->getThemeConfig()Lxd2/c;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    iget v0, v0, Lgb2/d;->a:I

    .line 262170
    .line 262171
    invoke-static {v0}, Lcom/dragon/read/lib/community/inner/e;->w(I)I

    .line 262172
    .line 262173
    .line 262174
    move-result v0

    .line 262175
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 262176
    .line 262177
    .line 262178
    :cond_22
    return-void
.end method


