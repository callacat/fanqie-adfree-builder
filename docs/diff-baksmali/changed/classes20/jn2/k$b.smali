## classes20/jn2/k$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lkt5/c;Ljn2/k;)V
[MOD-CHANGED]
.method public constructor <init>(Lkt5/c;Ljn2/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljn2/k$b;->a:Lkt5/c;

    .line 33619970
    iput-object p2, p0, Ljn2/k$b;->b:Ljn2/k;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lkt5/c;Ljn2/k;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Ljn2/k$b;->a:Lkt5/c;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Ljn2/k$b;->b:Ljn2/k;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final onCancelButtonClick()V
[MOD-CHANGED]
.method public final onCancelButtonClick()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 262146
    iget-object v1, p0, Ljn2/k$b;->a:Lkt5/c;

    .line 262148
    invoke-interface {v1}, Lkt5/c;->getView()Landroid/view/View;

    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    invoke-static {v1}, Lkb2/g;->c(Landroid/view/View;)V

    .line 262158
    iget-object v0, p0, Ljn2/k$b;->b:Ljn2/k;

    .line 262160
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 262162
    if-eqz v0, :cond_18

    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->d(Z)V

    .line 262168
    :cond_18
    iget-object v0, p0, Ljn2/k$b;->b:Ljn2/k;

    .line 262170
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 262172
    if-eqz v0, :cond_21

    .line 262174
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->i()V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCancelButtonClick()V
    .registers 3

    .prologue
    .line 262144
    sget-object v0, Lkb2/g;->a:Lkb2/g;

    .line 262145
    .line 262146
    iget-object v1, p0, Ljn2/k$b;->a:Lkt5/c;

    .line 262147
    .line 262148
    invoke-interface {v1}, Lkt5/c;->getView()Landroid/view/View;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    invoke-static {v1}, Lkb2/g;->c(Landroid/view/View;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v0, p0, Ljn2/k$b;->b:Ljn2/k;

    .line 262159
    .line 262160
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 262161
    .line 262162
    if-eqz v0, :cond_18

    .line 262163
    .line 262164
    const/4 v1, 0x0

    .line 262165
    invoke-interface {v0, v1}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->d(Z)V

    .line 262166
    .line 262167
    .line 262168
    :cond_18
    iget-object v0, p0, Ljn2/k$b;->b:Ljn2/k;

    .line 262169
    .line 262170
    iget-object v0, v0, Ljn2/k;->w:Lcom/dragon/community/kmp/publish/viewmodel/e0;

    .line 262171
    .line 262172
    if-eqz v0, :cond_21

    .line 262173
    .line 262174
    invoke-interface {v0}, Lcom/dragon/community/kmp/publish/viewmodel/e0;->i()V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


