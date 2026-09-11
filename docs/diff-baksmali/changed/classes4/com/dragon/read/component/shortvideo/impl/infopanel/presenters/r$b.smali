## classes4/com/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b.smali
# added=0 removed=0 changed=6

.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final a()Landroid/view/View;
[MOD-CHANGED]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->H:Landroid/widget/FrameLayout;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Landroid/view/View;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->H:Landroid/widget/FrameLayout;

    .line 65539
    .line 65540
    return-object v0
.end method


.method public final b()Z
[MOD-CHANGED]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->W:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_36

    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getBindTagList()Ljava/util/List;

    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_36

    .line 262157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_15

    .line 262164
    goto :goto_32

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_32

    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 262181
    sget-object v4, Lvp4/u;->s:Lvp4/u$a;

    .line 262183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262186
    invoke-static {v2}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 262189
    move-result v2

    .line 262190
    if-eqz v2, :cond_19

    .line 262192
    const/4 v0, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    if-ne v0, v3, :cond_36

    .line 262197
    const/4 v1, 0x1

    .line 262198
    :cond_36
    return v1
.end method

[INNER-ORIGINAL]
.method public final b()Z
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262145
    .line 262146
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->W:Lcom/dragon/read/component/shortvideo/impl/infopanel/j;

    .line 262147
    .line 262148
    const/4 v1, 0x0

    .line 262149
    if-eqz v0, :cond_36

    .line 262150
    .line 262151
    invoke-virtual {v0}, Lcom/dragon/read/widget/tag/RecommendTagLayout;->getBindTagList()Ljava/util/List;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    if-eqz v0, :cond_36

    .line 262156
    .line 262157
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 262158
    .line 262159
    .line 262160
    move-result v2

    .line 262161
    const/4 v3, 0x1

    .line 262162
    if-eqz v2, :cond_15

    .line 262163
    .line 262164
    goto :goto_32

    .line 262165
    :cond_15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262166
    .line 262167
    .line 262168
    move-result-object v0

    .line 262169
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262170
    .line 262171
    .line 262172
    move-result v2

    .line 262173
    if-eqz v2, :cond_32

    .line 262174
    .line 262175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262176
    .line 262177
    .line 262178
    move-result-object v2

    .line 262179
    check-cast v2, Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;

    .line 262180
    .line 262181
    sget-object v4, Lvp4/u;->s:Lvp4/u$a;

    .line 262182
    .line 262183
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262184
    .line 262185
    .line 262186
    invoke-static {v2}, Lvp4/u$a;->a(Lseriessdk/com/dragon/read/saas/rpc/model/SecondaryInfo;)Z

    .line 262187
    .line 262188
    .line 262189
    move-result v2

    .line 262190
    if-eqz v2, :cond_19

    .line 262191
    .line 262192
    const/4 v0, 0x1

    .line 262193
    goto :goto_33

    .line 262194
    :cond_32
    :goto_32
    const/4 v0, 0x0

    .line 262195
    :goto_33
    if-ne v0, v3, :cond_36

    .line 262196
    .line 262197
    const/4 v1, 0x1

    .line 262198
    :cond_36
    return v1
.end method


.method public final j(ILjava/util/List;)V
[MOD-CHANGED]
.method public final j(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->Z(ILjava/util/List;)V

    .line 33685513
    return-void
.end method

[INNER-ORIGINAL]
.method public final j(ILjava/util/List;)V
    .registers 4

    .prologue
    .line 33685504
    const/4 v0, 0x0

    .line 33685505
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33685506
    .line 33685507
    .line 33685508
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 33685509
    .line 33685510
    invoke-virtual {v0, p1, p2}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->Z(ILjava/util/List;)V

    .line 33685511
    .line 33685512
    .line 33685513
    return-void
.end method


.method public final l()Z
[MOD-CHANGED]
.method public final l()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->P()Z

    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_28

    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/a;->a:Lcom/dragon/read/component/shortvideo/impl/config/a;

    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262159
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/a;->a()I

    .line 262173
    move-result v0

    .line 262174
    const/4 v3, 0x2

    .line 262175
    if-ne v0, v3, :cond_23

    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-eqz v0, :cond_28

    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-nez v0, :cond_35

    .line 262187
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->F()Z

    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_34

    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v1, 0x0

    .line 262197
    :cond_35
    :goto_35
    return v1
.end method

[INNER-ORIGINAL]
.method public final l()Z
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->P()Z

    .line 262147
    .line 262148
    .line 262149
    move-result v0

    .line 262150
    const/4 v1, 0x1

    .line 262151
    const/4 v2, 0x0

    .line 262152
    if-eqz v0, :cond_28

    .line 262153
    .line 262154
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/a;->a:Lcom/dragon/read/component/shortvideo/impl/config/a;

    .line 262155
    .line 262156
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262157
    .line 262158
    .line 262159
    sget-object v0, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt;->a:Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;

    .line 262160
    .line 262161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262162
    .line 262163
    .line 262164
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/EnableControlViewStructureSimpleOpt$a;->a()Z

    .line 262165
    .line 262166
    .line 262167
    move-result v0

    .line 262168
    if-eqz v0, :cond_23

    .line 262169
    .line 262170
    invoke-static {}, Lcom/dragon/read/component/shortvideo/impl/config/a;->a()I

    .line 262171
    .line 262172
    .line 262173
    move-result v0

    .line 262174
    const/4 v3, 0x2

    .line 262175
    if-ne v0, v3, :cond_23

    .line 262176
    .line 262177
    const/4 v0, 0x1

    .line 262178
    goto :goto_24

    .line 262179
    :cond_23
    const/4 v0, 0x0

    .line 262180
    :goto_24
    if-eqz v0, :cond_28

    .line 262181
    .line 262182
    const/4 v0, 0x1

    .line 262183
    goto :goto_29

    .line 262184
    :cond_28
    const/4 v0, 0x0

    .line 262185
    :goto_29
    if-nez v0, :cond_35

    .line 262186
    .line 262187
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262188
    .line 262189
    invoke-virtual {v0}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->F()Z

    .line 262190
    .line 262191
    .line 262192
    move-result v0

    .line 262193
    if-eqz v0, :cond_34

    .line 262194
    .line 262195
    goto :goto_35

    .line 262196
    :cond_34
    const/4 v1, 0x0

    .line 262197
    :cond_35
    :goto_35
    return v1
.end method


.method public final s()Lcom/facebook/drawee/view/SimpleDraweeView;
[MOD-CHANGED]
.method public final s()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65540
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final s()Lcom/facebook/drawee/view/SimpleDraweeView;
    .registers 2

    .prologue
    .line 65536
    iget-object v0, p0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r$b;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 65537
    .line 65538
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;->J:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 65539
    .line 65540
    return-object v0
.end method


