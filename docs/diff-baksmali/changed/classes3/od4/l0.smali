## classes3/od4/l0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lod4/l0;->a:Lod4/s0;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262151
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 262157
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 262159
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 262161
    check-cast v1, Lhd4/b;

    .line 262163
    new-instance v2, Lv92/h;

    .line 262165
    const/4 v3, 0x0

    .line 262166
    invoke-direct {v2, v3}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262172
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->MIDDLE_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 262174
    invoke-virtual {v1, v2}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 262177
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lod4/l0;->a:Lod4/s0;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lde4/d;->e:Lde4/d$b;

    .line 262150
    .line 262151
    invoke-static {v0}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262152
    .line 262153
    .line 262154
    move-result-object v0

    .line 262155
    iget-object v0, v0, Lde4/d;->b:Lde4/e;

    .line 262156
    .line 262157
    iget-object v0, v0, Lde4/e;->a:Lde4/j;

    .line 262158
    .line 262159
    iget-object v1, v0, Lde4/j;->a:Ljava/lang/Object;

    .line 262160
    .line 262161
    check-cast v1, Lhd4/b;

    .line 262162
    .line 262163
    new-instance v2, Lv92/h;

    .line 262164
    .line 262165
    const/4 v3, 0x0

    .line 262166
    invoke-direct {v2, v3}, Lv92/h;-><init>(Ljava/lang/Object;)V

    .line 262167
    .line 262168
    .line 262169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262170
    .line 262171
    .line 262172
    sget-object v2, Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;->MIDDLE_CLICK:Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;

    .line 262173
    .line 262174
    invoke-virtual {v1, v2}, Lhd4/b;->a(Lcom/dragon/read/component/comic/biz/ad/data/ComicReaderTouchType;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v0}, Lde4/j;->a()V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


