## classes3/com/dragon/read/component/biz/impl/ui/searchpage/delegate/s0.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    .line 262157
    move-result-object v1

    .line 262158
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->searchDisable:Z

    .line 262160
    if-eqz v1, :cond_18

    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 262164
    invoke-virtual {v0}, Lpj4/d;->m()V

    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 262170
    const/4 v1, 0x0

    .line 262171
    iput-boolean v1, v0, Lpj4/d;->f:Z

    .line 262173
    invoke-virtual {v0}, Lpj4/d;->l()V

    .line 262176
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/s0;->a:Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262147
    .line 262148
    .line 262149
    sget-object v1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->a:Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;

    .line 262150
    .line 262151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262152
    .line 262153
    .line 262154
    invoke-static {}, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay$a;->a()Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    iget-boolean v1, v1, Lcom/dragon/read/base/ssconfig/template/VideoAutoPlay;->searchDisable:Z

    .line 262159
    .line 262160
    if-eqz v1, :cond_18

    .line 262161
    .line 262162
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 262163
    .line 262164
    invoke-virtual {v0}, Lpj4/d;->m()V

    .line 262165
    .line 262166
    .line 262167
    goto :goto_20

    .line 262168
    :cond_18
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/searchpage/delegate/e1;->o:Lpj4/d;

    .line 262169
    .line 262170
    const/4 v1, 0x0

    .line 262171
    iput-boolean v1, v0, Lpj4/d;->f:Z

    .line 262172
    .line 262173
    invoke-virtual {v0}, Lpj4/d;->l()V

    .line 262174
    .line 262175
    .line 262176
    :goto_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


