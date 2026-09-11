## classes3/com/dragon/read/component/comic/impl/comic/provider/l2.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/l2;->a:Lcom/dragon/comic/lib/model/a;

    .line 262146
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/l2;->b:I

    .line 262148
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 262150
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262153
    move-result-object v3

    .line 262154
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 262156
    iget-object v3, v3, Lde4/c;->i:Lde4/j;

    .line 262158
    iget-object v4, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 262160
    check-cast v4, Lee4/w;

    .line 262162
    iget-boolean v5, v0, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 262164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262167
    invoke-virtual {v3}, Lde4/j;->a()V

    .line 262170
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262173
    move-result-object v2

    .line 262174
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 262176
    iget-object v2, v2, Lde4/c;->g:Lde4/j;

    .line 262178
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 262180
    check-cast v3, Ljd4/b;

    .line 262182
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 262184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262187
    const/4 v4, 0x0

    .line 262188
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262191
    iput-object v0, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 262193
    iget-object v0, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 262195
    check-cast v0, Ljd4/b;

    .line 262197
    iput v1, v0, Ljd4/b;->b:I

    .line 262199
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 262202
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 7

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/provider/l2;->a:Lcom/dragon/comic/lib/model/a;

    .line 262145
    .line 262146
    iget v1, p0, Lcom/dragon/read/component/comic/impl/comic/provider/l2;->b:I

    .line 262147
    .line 262148
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 262149
    .line 262150
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v3

    .line 262154
    iget-object v3, v3, Lde4/d;->a:Lde4/c;

    .line 262155
    .line 262156
    iget-object v3, v3, Lde4/c;->i:Lde4/j;

    .line 262157
    .line 262158
    iget-object v4, v3, Lde4/j;->a:Ljava/lang/Object;

    .line 262159
    .line 262160
    check-cast v4, Lee4/w;

    .line 262161
    .line 262162
    iget-boolean v5, v0, Lcom/dragon/comic/lib/model/a;->c:Z

    .line 262163
    .line 262164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262165
    .line 262166
    .line 262167
    invoke-virtual {v3}, Lde4/j;->a()V

    .line 262168
    .line 262169
    .line 262170
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v2

    .line 262174
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 262175
    .line 262176
    iget-object v2, v2, Lde4/c;->g:Lde4/j;

    .line 262177
    .line 262178
    iget-object v3, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 262179
    .line 262180
    check-cast v3, Ljd4/b;

    .line 262181
    .line 262182
    iget-object v0, v0, Lcom/dragon/comic/lib/model/a;->a:Ljava/lang/String;

    .line 262183
    .line 262184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262185
    .line 262186
    .line 262187
    const/4 v4, 0x0

    .line 262188
    invoke-static {v0, v4}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262189
    .line 262190
    .line 262191
    iput-object v0, v3, Ljd4/b;->c:Ljava/lang/String;

    .line 262192
    .line 262193
    iget-object v0, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 262194
    .line 262195
    check-cast v0, Ljd4/b;

    .line 262196
    .line 262197
    iput v1, v0, Ljd4/b;->b:I

    .line 262198
    .line 262199
    invoke-virtual {v2}, Lde4/j;->a()V

    .line 262200
    .line 262201
    .line 262202
    return-void
.end method


