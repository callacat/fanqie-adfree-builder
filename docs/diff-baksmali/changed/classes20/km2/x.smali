## classes20/km2/x.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/x;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lkm2/x;->b:Lwn2/c0;

    .line 262148
    iget-object v2, p0, Lkm2/x;->c:Lhr2/c;

    .line 262150
    iget-object v3, p0, Lkm2/x;->d:Lcom/dragon/community/impl/reader/dialog/a;

    .line 262152
    iget-object v4, p0, Lkm2/x;->e:Lkn2/l;

    .line 262154
    new-instance v5, Ldk2/d;

    .line 262156
    invoke-static {v1}, Lzm2/a;->f(Lwn2/c0;)Lcom/dragon/community/common/model/SaaSReply;

    .line 262159
    move-result-object v6

    .line 262160
    new-instance v7, Lkm2/g;

    .line 262162
    invoke-direct {v7, v4, v0, v1}, Lkm2/g;-><init>(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

    .line 262165
    invoke-direct {v5, v0, v6, v2, v7}, Ldk2/d;-><init>(Ljava/lang/String;Lcom/dragon/community/common/model/SaaSReply;Lhr2/c;Lkotlin/jvm/functions/Function0;)V

    .line 262168
    new-instance v0, Landroid/view/View;

    .line 262170
    iget-object v1, v3, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 262172
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262175
    invoke-virtual {v5, v0}, Lvc2/k;->a(Landroid/view/View;)V

    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262180
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lkm2/x;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkm2/x;->b:Lwn2/c0;

    .line 262147
    .line 262148
    iget-object v2, p0, Lkm2/x;->c:Lhr2/c;

    .line 262149
    .line 262150
    iget-object v3, p0, Lkm2/x;->d:Lcom/dragon/community/impl/reader/dialog/a;

    .line 262151
    .line 262152
    iget-object v4, p0, Lkm2/x;->e:Lkn2/l;

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
    new-instance v7, Lkm2/g;

    .line 262161
    .line 262162
    invoke-direct {v7, v4, v0, v1}, Lkm2/g;-><init>(Lkn2/l;Ljava/lang/String;Lwn2/c0;)V

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
    iget-object v1, v3, Lcom/dragon/community/impl/reader/dialog/a;->a:Landroid/content/Context;

    .line 262171
    .line 262172
    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 262173
    .line 262174
    .line 262175
    invoke-virtual {v5, v0}, Lvc2/k;->a(Landroid/view/View;)V

    .line 262176
    .line 262177
    .line 262178
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262179
    .line 262180
    return-object v0
.end method


