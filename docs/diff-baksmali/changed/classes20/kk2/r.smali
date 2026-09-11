## classes20/kk2/r.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkk2/r;->a:Landroid/view/View;

    .line 262146
    iget-object v1, p0, Lkk2/r;->b:Lkk2/t;

    .line 262148
    instance-of v0, v0, Lcom/dragon/community/impl/list/content/u3;

    .line 262150
    if-eqz v0, :cond_37

    .line 262152
    iget-object v0, v1, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 262158
    sget-object v0, Lkk2/a1;->a:Lkk2/a1;

    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262163
    sget-object v0, Lkk2/a1;->b:Lmt5/p;

    .line 262165
    if-eqz v0, :cond_1c

    .line 262167
    const-string v2, "render_dur"

    .line 262169
    invoke-interface {v0, v2}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 262172
    :cond_1c
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 262174
    sget-object v2, Lkk2/a1;->b:Lmt5/p;

    .line 262176
    if-eqz v2, :cond_27

    .line 262178
    invoke-interface {v2}, Lmt5/p;->e()Ljava/lang/String;

    .line 262181
    move-result-object v2

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v1

    .line 262184
    :goto_28
    sget-object v3, Lkk2/a1;->b:Lmt5/p;

    .line 262186
    if-eqz v3, :cond_31

    .line 262188
    invoke-interface {v3}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 262191
    move-result-object v3

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v3, v1

    .line 262194
    :goto_32
    invoke-virtual {v0, v2, v3}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262197
    sput-object v1, Lkk2/a1;->b:Lmt5/p;

    .line 262199
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262201
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lkk2/r;->a:Landroid/view/View;

    .line 262145
    .line 262146
    iget-object v1, p0, Lkk2/r;->b:Lkk2/t;

    .line 262147
    .line 262148
    instance-of v0, v0, Lcom/dragon/community/impl/list/content/u3;

    .line 262149
    .line 262150
    if-eqz v0, :cond_37

    .line 262151
    .line 262152
    iget-object v0, v1, Lzc2/d;->b:Lcom/dragon/community/common/ui/recyclerview/CSSRecyclerView;

    .line 262153
    .line 262154
    const/4 v1, 0x0

    .line 262155
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 262156
    .line 262157
    .line 262158
    sget-object v0, Lkk2/a1;->a:Lkk2/a1;

    .line 262159
    .line 262160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262161
    .line 262162
    .line 262163
    sget-object v0, Lkk2/a1;->b:Lmt5/p;

    .line 262164
    .line 262165
    if-eqz v0, :cond_1c

    .line 262166
    .line 262167
    const-string v2, "render_dur"

    .line 262168
    .line 262169
    invoke-interface {v0, v2}, Lmt5/p;->endSpan(Ljava/lang/String;)V

    .line 262170
    .line 262171
    .line 262172
    :cond_1c
    sget-object v0, Lmt5/b;->b:Lmt5/b;

    .line 262173
    .line 262174
    sget-object v2, Lkk2/a1;->b:Lmt5/p;

    .line 262175
    .line 262176
    if-eqz v2, :cond_27

    .line 262177
    .line 262178
    invoke-interface {v2}, Lmt5/p;->e()Ljava/lang/String;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    goto :goto_28

    .line 262183
    :cond_27
    move-object v2, v1

    .line 262184
    :goto_28
    sget-object v3, Lkk2/a1;->b:Lmt5/p;

    .line 262185
    .line 262186
    if-eqz v3, :cond_31

    .line 262187
    .line 262188
    invoke-interface {v3}, Lmt5/p;->getTraceId()Ljava/lang/String;

    .line 262189
    .line 262190
    .line 262191
    move-result-object v3

    .line 262192
    goto :goto_32

    .line 262193
    :cond_31
    move-object v3, v1

    .line 262194
    :goto_32
    invoke-virtual {v0, v2, v3}, Lmt5/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262195
    .line 262196
    .line 262197
    sput-object v1, Lkk2/a1;->b:Lmt5/p;

    .line 262198
    .line 262199
    :cond_37
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262200
    .line 262201
    return-object v0
.end method


