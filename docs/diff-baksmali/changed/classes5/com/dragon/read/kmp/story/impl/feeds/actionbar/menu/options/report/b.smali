## classes5/com/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/b.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;

    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->g:Z

    .line 262148
    if-nez v1, :cond_20

    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->g:Z

    .line 262153
    new-instance v1, Ldo5/a;

    .line 262155
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262158
    const-string v2, "type"

    .line 262160
    const-string v3, "report"

    .line 262162
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262165
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 262167
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 262169
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 262171
    const-string v2, "show_post_feedback"

    .line 262173
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262178
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/b;->a:Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;

    .line 262145
    .line 262146
    iget-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->g:Z

    .line 262147
    .line 262148
    if-nez v1, :cond_20

    .line 262149
    .line 262150
    const/4 v1, 0x1

    .line 262151
    iput-boolean v1, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->g:Z

    .line 262152
    .line 262153
    new-instance v1, Ldo5/a;

    .line 262154
    .line 262155
    invoke-direct {v1}, Ldo5/a;-><init>()V

    .line 262156
    .line 262157
    .line 262158
    const-string v2, "type"

    .line 262159
    .line 262160
    const-string v3, "report"

    .line 262161
    .line 262162
    invoke-virtual {v1, v3, v2}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262163
    .line 262164
    .line 262165
    iget-object v0, v0, Lcom/dragon/read/kmp/story/impl/feeds/actionbar/menu/options/report/e;->f:Lsr5/b;

    .line 262166
    .line 262167
    iget-object v0, v0, Lsr5/b;->f:Lsr5/c;

    .line 262168
    .line 262169
    iget-object v0, v0, Lsr5/c;->a:Lur5/a;

    .line 262170
    .line 262171
    const-string v2, "show_post_feedback"

    .line 262172
    .line 262173
    invoke-virtual {v0, v1, v2}, Lur5/a;->k(Ldo5/a;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    :cond_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262177
    .line 262178
    return-object v0
.end method


