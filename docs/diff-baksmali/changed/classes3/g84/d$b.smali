## classes3/g84/d$b.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lg84/g;)V
[MOD-CHANGED]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/d$b;->a:Lg84/g;

    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lg84/g;)V
    .registers 2

    .prologue
    .line 16842752
    iput-object p1, p0, Lg84/d$b;->a:Lg84/g;

    .line 16842753
    .line 16842754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lg84/d$b;->a:Lg84/g;

    .line 262146
    iget-object v1, v0, Lg84/g;->h:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 262150
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262159
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/report/a;->a(Ljava/lang/Object;)V

    .line 262162
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 262164
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262166
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 262169
    iget-object v1, v0, Lg84/g;->c:Ljava/util/List;

    .line 262171
    check-cast v1, Ljava/util/ArrayList;

    .line 262173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262176
    move-result-object v1

    .line 262177
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_31

    .line 262183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Luh5/f;

    .line 262189
    invoke-interface {v2}, Luh5/f;->onDestroy()V

    .line 262192
    goto :goto_21

    .line 262193
    :cond_31
    iget-object v0, v0, Lg84/g;->c:Ljava/util/List;

    .line 262195
    check-cast v0, Ljava/util/ArrayList;

    .line 262197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262200
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lg84/d$b;->a:Lg84/g;

    .line 262145
    .line 262146
    iget-object v1, v0, Lg84/g;->h:Lcom/dragon/read/component/biz/impl/search/report/b;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/report/b;->a:Lcom/dragon/read/component/biz/impl/search/report/a;

    .line 262149
    .line 262150
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262153
    .line 262154
    .line 262155
    const/4 v3, 0x0

    .line 262156
    invoke-static {v2, v3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 262157
    .line 262158
    .line 262159
    invoke-virtual {v1, v2}, Lcom/dragon/read/component/biz/impl/search/report/a;->a(Ljava/lang/Object;)V

    .line 262160
    .line 262161
    .line 262162
    iget-object v1, v1, Lcom/dragon/read/component/biz/impl/search/report/a;->d:Ljava/util/Map;

    .line 262163
    .line 262164
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262165
    .line 262166
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 262167
    .line 262168
    .line 262169
    iget-object v1, v0, Lg84/g;->c:Ljava/util/List;

    .line 262170
    .line 262171
    check-cast v1, Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 262174
    .line 262175
    .line 262176
    move-result-object v1

    .line 262177
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262178
    .line 262179
    .line 262180
    move-result v2

    .line 262181
    if-eqz v2, :cond_31

    .line 262182
    .line 262183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262184
    .line 262185
    .line 262186
    move-result-object v2

    .line 262187
    check-cast v2, Luh5/f;

    .line 262188
    .line 262189
    invoke-interface {v2}, Luh5/f;->onDestroy()V

    .line 262190
    .line 262191
    .line 262192
    goto :goto_21

    .line 262193
    :cond_31
    iget-object v0, v0, Lg84/g;->c:Ljava/util/List;

    .line 262194
    .line 262195
    check-cast v0, Ljava/util/ArrayList;

    .line 262196
    .line 262197
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 262198
    .line 262199
    .line 262200
    return-void
.end method


