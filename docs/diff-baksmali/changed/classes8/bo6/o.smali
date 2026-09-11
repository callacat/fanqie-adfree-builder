## classes8/bo6/o.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lbo6/m;)V
[MOD-CHANGED]
.method public constructor <init>(Lbo6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbo6/o;->a:Lbo6/m;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lbo6/m;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lbo6/o;->a:Lbo6/m;

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
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxf2/k0;->a:Lxf2/k0;

    .line 262146
    iget-object v1, p0, Lbo6/o;->a:Lbo6/m;

    .line 262148
    iget-object v2, v1, Lbo6/m;->T:Landroid/app/Activity;

    .line 262150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    invoke-static {v1, v2}, Lxf2/k0;->a(ILandroid/app/Activity;)V

    .line 262164
    iget-object v0, p0, Lbo6/o;->a:Lbo6/m;

    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    if-eqz v0, :cond_29

    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->getHasDigg()Z

    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_29

    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    if-eqz v0, :cond_3b

    .line 262188
    iget-object v0, p0, Lbo6/o;->a:Lbo6/m;

    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 262197
    move-result-object v0

    .line 262198
    if-eqz v0, :cond_3b

    .line 262200
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->b(Z)V

    .line 262203
    :cond_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final a()V
    .registers 4

    .prologue
    .line 262144
    sget-object v0, Lxf2/k0;->a:Lxf2/k0;

    .line 262145
    .line 262146
    iget-object v1, p0, Lbo6/o;->a:Lbo6/m;

    .line 262147
    .line 262148
    iget-object v2, v1, Lbo6/m;->T:Landroid/app/Activity;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    invoke-static {v1}, Lnc6/d0;->S(Landroid/content/Context;)I

    .line 262155
    .line 262156
    .line 262157
    move-result v1

    .line 262158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    .line 262160
    .line 262161
    invoke-static {v1, v2}, Lxf2/k0;->a(ILandroid/app/Activity;)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v0, p0, Lbo6/o;->a:Lbo6/m;

    .line 262165
    .line 262166
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v0

    .line 262170
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    const/4 v1, 0x0

    .line 262175
    if-eqz v0, :cond_29

    .line 262176
    .line 262177
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/DiggView;->getHasDigg()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v0

    .line 262181
    if-nez v0, :cond_29

    .line 262182
    .line 262183
    const/4 v0, 0x1

    .line 262184
    goto :goto_2a

    .line 262185
    :cond_29
    const/4 v0, 0x0

    .line 262186
    :goto_2a
    if-eqz v0, :cond_3b

    .line 262187
    .line 262188
    iget-object v0, p0, Lbo6/o;->a:Lbo6/m;

    .line 262189
    .line 262190
    invoke-virtual {v0}, Lcom/dragon/read/social/base/BaseContentDetailsLayout;->getInteractiveButton()Lcom/dragon/read/social/ui/InteractiveButton;

    .line 262191
    .line 262192
    .line 262193
    move-result-object v0

    .line 262194
    invoke-virtual {v0}, Lcom/dragon/read/social/ui/InteractiveButton;->getDiggView()Lcom/dragon/read/social/ui/DiggView;

    .line 262195
    .line 262196
    .line 262197
    move-result-object v0

    .line 262198
    if-eqz v0, :cond_3b

    .line 262199
    .line 262200
    invoke-virtual {v0, v1}, Lcom/dragon/read/social/ui/DiggView;->b(Z)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    return-void
.end method


