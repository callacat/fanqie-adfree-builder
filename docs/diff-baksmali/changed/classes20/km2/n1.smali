## classes20/km2/n1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/n1;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lkm2/n1;->b:Lwn2/c0;

    .line 262148
    iget-object v2, p0, Lkm2/n1;->c:Lhr2/c;

    .line 262150
    iget-object v3, p0, Lkm2/n1;->d:Lkm2/h1;

    .line 262152
    iget-object v4, p0, Lkm2/n1;->e:Lkn2/l;

    .line 262154
    new-instance v5, Ldk2/d;

    .line 262156
    invoke-static {v1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 262159
    move-result-object v6

    .line 262160
    new-instance v7, Lkm2/u1;

    .line 262162
    invoke-direct {v7, v4, v0, v1}, Lkm2/u1;-><init>(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 262165
    invoke-direct {v5, v0, v6, v2, v7}, Ldk2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 262168
    new-instance v0, Landroid/view/View;

    .line 262170
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262177
    invoke-virtual {v5, v0}, Lvc2/k;->a(Landroid/view/View;)V

    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262182
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/n1;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkm2/n1;->b:Lwn2/c0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lkm2/n1;->c:Lhr2/c;

    .line 262149
    .line 262150
    iget-object v3, p0, Lkm2/n1;->d:Lkm2/h1;

    .line 262151
    .line 262152
    iget-object v4, p0, Lkm2/n1;->e:Lkn2/l;

    .line 262153
    .line 262154
    new-instance v5, Ldk2/d;

    .line 262155
    .line 262156
    invoke-static {v1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v6

    .line 262160
    new-instance v7, Lkm2/u1;

    .line 262161
    .line 262162
    invoke-direct {v7, v4, v0, v1}, Lkm2/u1;-><init>(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 262163
    .line 262164
    .line 262165
    invoke-direct {v5, v0, v6, v2, v7}, Ldk2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 262166
    .line 262167
    .line 262168
    new-instance v0, Landroid/view/View;

    .line 262169
    .line 262170
    invoke-virtual {v3}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v1

    .line 262174
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262175
    .line 262176
    .line 262177
    invoke-virtual {v5, v0}, Lvc2/k;->a(Landroid/view/View;)V

    .line 262178
    .line 262179
    .line 262180
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262181
    .line 262182
    return-object v0
.end method


