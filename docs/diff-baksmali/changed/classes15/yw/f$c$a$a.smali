## classes15/yw/f$c$a$a.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lyw/f$c$a;Landroid/view/View;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lyw/f$c$a;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyw/f$c$a$a;->c:Lyw/f$c$a;

    .line 50462722
    iput-object p2, p0, Lyw/f$c$a$a;->a:Landroid/view/View;

    .line 50462724
    iput-object p3, p0, Lyw/f$c$a$a;->b:Landroid/view/View;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lyw/f$c$a;Landroid/view/View;Landroid/view/View;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Lyw/f$c$a$a;->c:Lyw/f$c$a;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Lyw/f$c$a$a;->a:Landroid/view/View;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Lyw/f$c$a$a;->b:Landroid/view/View;

    .line 50462725
    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462727
    .line 50462728
    .line 50462729
    return-void
.end method


.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyw/f$c$a$a;->a:Landroid/view/View;

    .line 262146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262153
    const-string v1, "[addButtonToFinalView]sysDialogContent:"

    .line 262155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262158
    iget-object v1, p0, Lyw/f$c$a$a;->b:Landroid/view/View;

    .line 262160
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 262163
    move-result v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "HmsCustomPermissionDialogAbility"

    .line 262173
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    iget-object v0, p0, Lyw/f$c$a$a;->a:Landroid/view/View;

    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2f

    .line 262184
    check-cast v0, Landroid/view/ViewGroup;

    .line 262186
    iget-object v1, p0, Lyw/f$c$a$a;->a:Landroid/view/View;

    .line 262188
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262191
    :cond_2f
    iget-object v0, p0, Lyw/f$c$a$a;->c:Lyw/f$c$a;

    .line 262193
    iget-object v0, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 262195
    iget-object v0, v0, Lyw/f$c;->d:Ldx/a;

    .line 262197
    iget-object v1, p0, Lyw/f$c$a$a;->a:Landroid/view/View;

    .line 262199
    invoke-interface {v0, v1}, Ldx/a;->a(Landroid/view/View;)V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lyw/f$c$a$a;->a:Landroid/view/View;

    .line 262145
    .line 262146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 262147
    .line 262148
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 262149
    .line 262150
    .line 262151
    new-instance v0, Ljava/lang/StringBuilder;

    .line 262152
    .line 262153
    const-string v1, "[addButtonToFinalView]sysDialogContent:"

    .line 262154
    .line 262155
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262156
    .line 262157
    .line 262158
    iget-object v1, p0, Lyw/f$c$a$a;->b:Landroid/view/View;

    .line 262159
    .line 262160
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262168
    .line 262169
    .line 262170
    move-result-object v0

    .line 262171
    const-string v1, "HmsCustomPermissionDialogAbility"

    .line 262172
    .line 262173
    invoke-static {v1, v0}, Lcb1/i;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    iget-object v0, p0, Lyw/f$c$a$a;->a:Landroid/view/View;

    .line 262177
    .line 262178
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v0

    .line 262182
    if-eqz v0, :cond_2f

    .line 262183
    .line 262184
    check-cast v0, Landroid/view/ViewGroup;

    .line 262185
    .line 262186
    iget-object v1, p0, Lyw/f$c$a$a;->a:Landroid/view/View;

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    iget-object v0, p0, Lyw/f$c$a$a;->c:Lyw/f$c$a;

    .line 262192
    .line 262193
    iget-object v0, v0, Lyw/f$c$a;->b:Lyw/f$c;

    .line 262194
    .line 262195
    iget-object v0, v0, Lyw/f$c;->d:Ldx/a;

    .line 262196
    .line 262197
    iget-object v1, p0, Lyw/f$c$a$a;->a:Landroid/view/View;

    .line 262198
    .line 262199
    invoke-interface {v0, v1}, Ldx/a;->a(Landroid/view/View;)V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


