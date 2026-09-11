## classes4/bw4/h1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/h1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_38

    .line 262154
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 262156
    new-instance v2, Lui4/a;

    .line 262158
    const/16 v3, 0x7534

    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-direct {v2, v3, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-static {v4, v2}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 262170
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262175
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 262177
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 262179
    invoke-virtual {v1, v2}, Lcy4/u;->o5(Lqh4/h;)V

    .line 262182
    new-instance v1, Lwj4/k;

    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u:Ljj4/b;

    .line 262186
    if-eqz v0, :cond_31

    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262191
    move-result v0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    invoke-direct {v1, v0}, Lwj4/k;-><init>(I)V

    .line 262197
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262200
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262202
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lbw4/h1;->a:Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;

    .line 262145
    .line 262146
    sget v1, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->P3:I

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 262149
    .line 262150
    .line 262151
    move-result-object v1

    .line 262152
    if-eqz v1, :cond_38

    .line 262153
    .line 262154
    sget-object v1, Lbw4/w;->a:Lbw4/w;

    .line 262155
    .line 262156
    new-instance v2, Lui4/a;

    .line 262157
    .line 262158
    const/16 v3, 0x7534

    .line 262159
    .line 262160
    const/4 v4, 0x0

    .line 262161
    invoke-direct {v2, v3, v4}, Lui4/a;-><init>(ILjava/lang/Object;)V

    .line 262162
    .line 262163
    .line 262164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-static {v4, v2}, Lbw4/w;->g(Ljava/lang/String;Lui4/a;)V

    .line 262168
    .line 262169
    .line 262170
    sget-object v1, Lxx4/q0;->a:Lxx4/q0;

    .line 262171
    .line 262172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262173
    .line 262174
    .line 262175
    sget-object v1, Lcy4/u;->b:Lcy4/u;

    .line 262176
    .line 262177
    iget-object v2, v0, Lcom/dragon/read/component/shortvideo/impl/AbsSeriesFragment;->b:Lcy4/o;

    .line 262178
    .line 262179
    invoke-virtual {v1, v2}, Lcy4/u;->o5(Lqh4/h;)V

    .line 262180
    .line 262181
    .line 262182
    new-instance v1, Lwj4/k;

    .line 262183
    .line 262184
    iget-object v0, v0, Lcom/dragon/read/component/shortvideo/impl/v2/ShortSeriesSingleFragment;->u:Ljj4/b;

    .line 262185
    .line 262186
    if-eqz v0, :cond_31

    .line 262187
    .line 262188
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 262189
    .line 262190
    .line 262191
    move-result v0

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    const/4 v0, 0x0

    .line 262194
    :goto_32
    invoke-direct {v1, v0}, Lwj4/k;-><init>(I)V

    .line 262195
    .line 262196
    .line 262197
    invoke-static {v1}, Lcom/ss/android/messagebus/BusProvider;->post(Ljava/lang/Object;)V

    .line 262198
    .line 262199
    .line 262200
    :cond_38
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    .line 262202
    return-object v0
.end method


