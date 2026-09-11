## classes/androidx/fragment/app/b$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
[MOD-CHANGED]
.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/fragment/app/b$b;->c:Landroidx/fragment/app/b;

    .line 50462722
    iput-object p2, p0, Landroidx/fragment/app/b$b;->a:Ljava/util/List;

    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 50462726
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50462729
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/SpecialEffectsController$Operation;)V
    .registers 4

    .prologue
    .line 50462720
    iput-object p1, p0, Landroidx/fragment/app/b$b;->c:Landroidx/fragment/app/b;

    .line 50462721
    .line 50462722
    iput-object p2, p0, Landroidx/fragment/app/b$b;->a:Ljava/util/List;

    .line 50462723
    .line 50462724
    iput-object p3, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

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
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Ljava/util/List;

    .line 262146
    iget-object v1, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 262148
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262154
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Ljava/util/List;

    .line 262156
    iget-object v1, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 262158
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262161
    iget-object v0, p0, Landroidx/fragment/app/b$b;->c:Landroidx/fragment/app/b;

    .line 262163
    iget-object v1, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262168
    iget-object v0, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 262170
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262172
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262174
    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    .line 262177
    :cond_21
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Ljava/util/List;

    .line 262145
    .line 262146
    iget-object v1, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 262147
    .line 262148
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    if-eqz v0, :cond_21

    .line 262153
    .line 262154
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Ljava/util/List;

    .line 262155
    .line 262156
    iget-object v1, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 262157
    .line 262158
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 262159
    .line 262160
    .line 262161
    iget-object v0, p0, Landroidx/fragment/app/b$b;->c:Landroidx/fragment/app/b;

    .line 262162
    .line 262163
    iget-object v1, p0, Landroidx/fragment/app/b$b;->b:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 262164
    .line 262165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262166
    .line 262167
    .line 262168
    iget-object v0, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 262169
    .line 262170
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 262171
    .line 262172
    iget-object v1, v1, Landroidx/fragment/app/SpecialEffectsController$Operation;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 262173
    .line 262174
    invoke-virtual {v1, v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->b(Landroid/view/View;)V

    .line 262175
    .line 262176
    .line 262177
    :cond_21
    return-void
.end method


