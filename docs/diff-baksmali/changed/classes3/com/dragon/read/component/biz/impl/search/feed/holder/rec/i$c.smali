## classes3/com/dragon/read/component/biz/impl/search/feed/holder/rec/i$c.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$c;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;

    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619975
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;)V
    .registers 3

    .prologue
    .line 33619968
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 33619969
    .line 33619970
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$c;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;

    .line 33619971
    .line 33619972
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33619973
    .line 33619974
    .line 33619975
    return-void
.end method


.method public final dispose()V
[MOD-CHANGED]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 262148
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262150
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/lang/Iterable;

    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_20

    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 262172
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 262178
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262180
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$c;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;

    .line 262185
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262187
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262189
    if-ne v1, v2, :cond_32

    .line 262191
    const/4 v1, 0x0

    .line 262192
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262194
    :cond_32
    return-void
.end method

[INNER-ORIGINAL]
.method public final dispose()V
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 262147
    .line 262148
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 262149
    .line 262150
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 262151
    .line 262152
    .line 262153
    move-result-object v1

    .line 262154
    check-cast v1, Ljava/lang/Iterable;

    .line 262155
    .line 262156
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v1

    .line 262160
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 262161
    .line 262162
    .line 262163
    move-result v2

    .line 262164
    if-eqz v2, :cond_20

    .line 262165
    .line 262166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262167
    .line 262168
    .line 262169
    move-result-object v2

    .line 262170
    check-cast v2, Lio/reactivex/disposables/Disposable;

    .line 262171
    .line 262172
    invoke-interface {v2}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 262173
    .line 262174
    .line 262175
    goto :goto_10

    .line 262176
    :cond_20
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;->h:Ljava/util/Map;

    .line 262177
    .line 262178
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262179
    .line 262180
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262181
    .line 262182
    .line 262183
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$c;->b:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;

    .line 262184
    .line 262185
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262186
    .line 262187
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i$c;->a:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262188
    .line 262189
    if-ne v1, v2, :cond_32

    .line 262190
    .line 262191
    const/4 v1, 0x0

    .line 262192
    iput-object v1, v0, Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/i;->r:Lcom/dragon/read/component/biz/impl/search/feed/holder/rec/KmpResultCategoryRecViewModel;

    .line 262193
    .line 262194
    :cond_32
    return-void
.end method


