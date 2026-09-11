## classes8/com/dragon/read/ug/kmp/goldcoinbox/ui/c3.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c3;->a:Lkotlin/jvm/functions/Function0;

    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262149
    sget-object v0, Lzw6/c;->a:Lzw6/c;

    .line 262151
    sget-object v1, Lzw6/c;->b:Ljava/lang/String;

    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262156
    const-string v0, "red_box_page"

    .line 262158
    const-string v2, "0"

    .line 262160
    invoke-static {v0, v0, v1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262163
    new-instance v3, Ldo5/a;

    .line 262165
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 262168
    const-string v4, "page_name"

    .line 262170
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262173
    const-string v4, "enter_from"

    .line 262175
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262178
    const-string v0, "position"

    .line 262180
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262183
    const-string v0, "last_page"

    .line 262185
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262188
    const-string v0, "is_welfare_center"

    .line 262190
    invoke-virtual {v3, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262193
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262198
    const-string v0, "consume_task_ad_click"

    .line 262200
    invoke-static {v3, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262205
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/ug/kmp/goldcoinbox/ui/c3;->a:Lkotlin/jvm/functions/Function0;

    .line 262145
    .line 262146
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 262147
    .line 262148
    .line 262149
    sget-object v0, Lzw6/c;->a:Lzw6/c;

    .line 262150
    .line 262151
    sget-object v1, Lzw6/c;->b:Ljava/lang/String;

    .line 262152
    .line 262153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262154
    .line 262155
    .line 262156
    const-string v0, "red_box_page"

    .line 262157
    .line 262158
    const-string v2, "0"

    .line 262159
    .line 262160
    invoke-static {v0, v0, v1, v1, v2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262161
    .line 262162
    .line 262163
    new-instance v3, Ldo5/a;

    .line 262164
    .line 262165
    invoke-direct {v3}, Ldo5/a;-><init>()V

    .line 262166
    .line 262167
    .line 262168
    const-string v4, "page_name"

    .line 262169
    .line 262170
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262171
    .line 262172
    .line 262173
    const-string v4, "enter_from"

    .line 262174
    .line 262175
    invoke-virtual {v3, v0, v4}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262176
    .line 262177
    .line 262178
    const-string v0, "position"

    .line 262179
    .line 262180
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262181
    .line 262182
    .line 262183
    const-string v0, "last_page"

    .line 262184
    .line 262185
    invoke-virtual {v3, v1, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262186
    .line 262187
    .line 262188
    const-string v0, "is_welfare_center"

    .line 262189
    .line 262190
    invoke-virtual {v3, v2, v0}, Ldo5/a;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262191
    .line 262192
    .line 262193
    sget-object v0, Ldo5/q;->a:Ldo5/q;

    .line 262194
    .line 262195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262196
    .line 262197
    .line 262198
    const-string v0, "consume_task_ad_click"

    .line 262199
    .line 262200
    invoke-static {v3, v0}, Ldo5/q;->a(Ldo5/a;Ljava/lang/String;)V

    .line 262201
    .line 262202
    .line 262203
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262204
    .line 262205
    return-object v0
.end method


