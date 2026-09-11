## classes19/ce2/m.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lce2/m;->a:Lce2/u;

    .line 262146
    iget v1, p0, Lce2/m;->b:I

    .line 262148
    iget-object v2, p0, Lce2/m;->c:Landroid/view/ViewGroup;

    .line 262150
    iget-object v3, p0, Lce2/m;->d:Lkotlin/jvm/functions/Function0;

    .line 262152
    iget-object v4, p0, Lce2/m;->e:Lkotlin/jvm/functions/Function0;

    .line 262154
    const/4 v5, 0x1

    .line 262155
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 262158
    move-result v2

    .line 262159
    new-instance v6, Lce2/p;

    .line 262161
    invoke-direct {v6, v3}, Lce2/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262164
    new-instance v7, Lce2/q;

    .line 262166
    invoke-direct {v7, v4}, Lce2/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262169
    move-object v3, v6

    .line 262170
    move-object v4, v7

    .line 262171
    invoke-virtual/range {v0 .. v5}, Lce2/u;->G(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262176
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lce2/m;->a:Lce2/u;

    .line 262145
    .line 262146
    iget v1, p0, Lce2/m;->b:I

    .line 262147
    .line 262148
    iget-object v2, p0, Lce2/m;->c:Landroid/view/ViewGroup;

    .line 262149
    .line 262150
    iget-object v3, p0, Lce2/m;->d:Lkotlin/jvm/functions/Function0;

    .line 262151
    .line 262152
    iget-object v4, p0, Lce2/m;->e:Lkotlin/jvm/functions/Function0;

    .line 262153
    .line 262154
    const/4 v5, 0x1

    .line 262155
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    .line 262156
    .line 262157
    .line 262158
    move-result v2

    .line 262159
    new-instance v6, Lce2/p;

    .line 262160
    .line 262161
    invoke-direct {v6, v3}, Lce2/p;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262162
    .line 262163
    .line 262164
    new-instance v7, Lce2/q;

    .line 262165
    .line 262166
    invoke-direct {v7, v4}, Lce2/q;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 262167
    .line 262168
    .line 262169
    move-object v3, v6

    .line 262170
    move-object v4, v7

    .line 262171
    invoke-virtual/range {v0 .. v5}, Lce2/u;->G(IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    .line 262172
    .line 262173
    .line 262174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262175
    .line 262176
    return-object v0
.end method


