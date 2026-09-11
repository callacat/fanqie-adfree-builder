## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/f1.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f1;->a:Ljava/lang/String;

    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f1;->b:Landroid/app/Activity;

    .line 262148
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 262150
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 262152
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262155
    move-result-object v2

    .line 262156
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 262158
    iget-object v2, v2, Lde4/c;->g:Lde4/j;

    .line 262160
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 262162
    check-cast v2, Ljd4/b;

    .line 262164
    iget-object v2, v2, Ljd4/b;->c:Ljava/lang/String;

    .line 262166
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 262168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262171
    const-string v3, "report"

    .line 262173
    invoke-static {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262176
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262178
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 262181
    move-result-object v3

    .line 262182
    invoke-interface {v3, v1, v0, v2}, Loe4/k;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262187
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f1;->a:Ljava/lang/String;

    .line 262145
    .line 262146
    iget-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/f1;->b:Landroid/app/Activity;

    .line 262147
    .line 262148
    sget-object v2, Lcom/dragon/read/component/comic/impl/comic/ui/widget/ComicReaderHeader;->u:Lcom/dragon/read/base/util/LogHelper;

    .line 262149
    .line 262150
    sget-object v2, Lde4/d;->e:Lde4/d$b;

    .line 262151
    .line 262152
    invoke-static {v2}, Lde4/d$b;->c(Lde4/d$b;)Lde4/d;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v2

    .line 262156
    iget-object v2, v2, Lde4/d;->a:Lde4/c;

    .line 262157
    .line 262158
    iget-object v2, v2, Lde4/c;->g:Lde4/j;

    .line 262159
    .line 262160
    iget-object v2, v2, Lde4/j;->a:Ljava/lang/Object;

    .line 262161
    .line 262162
    check-cast v2, Ljd4/b;

    .line 262163
    .line 262164
    iget-object v2, v2, Ljd4/b;->c:Ljava/lang/String;

    .line 262165
    .line 262166
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/x0;->a:Lcom/dragon/read/component/comic/impl/comic/util/x0;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262169
    .line 262170
    .line 262171
    const-string v3, "report"

    .line 262172
    .line 262173
    invoke-static {v0, v3}, Lcom/dragon/read/component/comic/impl/comic/util/x0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v3, Lcom/dragon/read/component/comic/ns/NsComicDepend;->IMPL:Lcom/dragon/read/component/comic/ns/NsComicDepend;

    .line 262177
    .line 262178
    invoke-interface {v3}, Lcom/dragon/read/component/comic/ns/NsComicDepend;->obtainNsComicReport()Loe4/k;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v3

    .line 262182
    invoke-interface {v3, v1, v0, v2}, Loe4/k;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 262183
    .line 262184
    .line 262185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262186
    .line 262187
    return-object v0
.end method


