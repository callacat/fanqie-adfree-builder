## classes4/rp4/m2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262146
    iget-object v2, v0, Lrp4/m2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;

    .line 262148
    new-instance v16, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262150
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 262152
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262154
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->p:Lkotlin/jvm/functions/Function0;

    .line 262156
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->q:Lkotlin/jvm/functions/Function0;

    .line 262158
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->r:Lkotlin/jvm/functions/Function0;

    .line 262160
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->s:Lkotlin/jvm/functions/Function0;

    .line 262162
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->t:Lkotlin/jvm/functions/Function0;

    .line 262164
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->u:Lkotlin/jvm/functions/Function0;

    .line 262166
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->v:Lkotlin/jvm/functions/Function0;

    .line 262168
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->w:Lio/reactivex/Observable;

    .line 262170
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 262172
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->y:Lkotlin/jvm/functions/Function1;

    .line 262174
    iget-object v15, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->z:Lkotlin/jvm/functions/Function0;

    .line 262176
    move-object/from16 v1, v16

    .line 262178
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 262181
    return-object v16
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 18

    .prologue
    .line 262144
    move-object/from16 v0, p0

    .line 262145
    .line 262146
    iget-object v2, v0, Lrp4/m2;->a:Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;

    .line 262147
    .line 262148
    new-instance v16, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;

    .line 262149
    .line 262150
    iget-object v3, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->n:Landroid/view/ViewGroup;

    .line 262151
    .line 262152
    iget-object v4, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->o:Lcom/dragon/read/component/shortvideo/impl/infopanel/h;

    .line 262153
    .line 262154
    iget-object v5, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->p:Lkotlin/jvm/functions/Function0;

    .line 262155
    .line 262156
    iget-object v6, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->q:Lkotlin/jvm/functions/Function0;

    .line 262157
    .line 262158
    iget-object v7, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->r:Lkotlin/jvm/functions/Function0;

    .line 262159
    .line 262160
    iget-object v8, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->s:Lkotlin/jvm/functions/Function0;

    .line 262161
    .line 262162
    iget-object v9, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->t:Lkotlin/jvm/functions/Function0;

    .line 262163
    .line 262164
    iget-object v10, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->u:Lkotlin/jvm/functions/Function0;

    .line 262165
    .line 262166
    iget-object v11, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->v:Lkotlin/jvm/functions/Function0;

    .line 262167
    .line 262168
    iget-object v12, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->w:Lio/reactivex/Observable;

    .line 262169
    .line 262170
    iget-object v13, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->x:Lcom/dragon/read/component/shortvideo/impl/infopanel/f;

    .line 262171
    .line 262172
    iget-object v14, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->y:Lkotlin/jvm/functions/Function1;

    .line 262173
    .line 262174
    iget-object v15, v2, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;->z:Lkotlin/jvm/functions/Function0;

    .line 262175
    .line 262176
    move-object/from16 v1, v16

    .line 262177
    .line 262178
    invoke-direct/range {v1 .. v15}, Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/r;-><init>(Lcom/dragon/read/component/shortvideo/impl/infopanel/presenters/s;Landroid/view/ViewGroup;Lcom/dragon/read/component/shortvideo/impl/infopanel/h;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lio/reactivex/Observable;Lcom/dragon/read/component/shortvideo/impl/infopanel/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 262179
    .line 262180
    .line 262181
    return-object v16
.end method


