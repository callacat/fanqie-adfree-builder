## classes3/com/dragon/read/component/biz/impl/ui/pay/g.smali
# added=0 removed=0 changed=2

.method public constructor <init>()V
[MOD-CHANGED]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/g;->a:Ljava/util/Set;

    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/g;->b:Ljava/util/Map;

    .line 196625
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 196608
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 196609
    .line 196610
    .line 196611
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 196612
    .line 196613
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 196614
    .line 196615
    .line 196616
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/g;->a:Ljava/util/Set;

    .line 196617
    .line 196618
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 196619
    .line 196620
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196621
    .line 196622
    .line 196623
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/g;->b:Ljava/util/Map;

    .line 196624
    .line 196625
    return-void
.end method


.method public final onCleared()V
[MOD-CHANGED]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262147
    const-string v1, "deliver"

    .line 262149
    const-string v2, "SearchSeriesPayViewModel"

    .line 262151
    const-string v3, "[onCleared]"

    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262156
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/g;->a:Ljava/util/Set;

    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_2b

    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/lang/String;

    .line 262177
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262179
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v2, v1}, Lih4/k;->release(Ljava/lang/String;)V

    .line 262186
    goto :goto_15

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/g;->a:Ljava/util/Set;

    .line 262189
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/g;->b:Ljava/util/Map;

    .line 262194
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262196
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262199
    return-void
.end method

[INNER-ORIGINAL]
.method public final onCleared()V
    .registers 5

    .prologue
    .line 262144
    const/4 v0, 0x0

    .line 262145
    new-array v0, v0, [Ljava/lang/Object;

    .line 262146
    .line 262147
    const-string v1, "deliver"

    .line 262148
    .line 262149
    const-string v2, "SearchSeriesPayViewModel"

    .line 262150
    .line 262151
    const-string v3, "[onCleared]"

    .line 262152
    .line 262153
    invoke-static {v1, v2, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262154
    .line 262155
    .line 262156
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 262157
    .line 262158
    .line 262159
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/g;->a:Ljava/util/Set;

    .line 262160
    .line 262161
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262166
    .line 262167
    .line 262168
    move-result v1

    .line 262169
    if-eqz v1, :cond_2b

    .line 262170
    .line 262171
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262172
    .line 262173
    .line 262174
    move-result-object v1

    .line 262175
    check-cast v1, Ljava/lang/String;

    .line 262176
    .line 262177
    sget-object v2, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->IMPL:Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;

    .line 262178
    .line 262179
    invoke-interface {v2}, Lcom/dragon/read/component/shortvideo/api/NsShortVideoApi;->getSeriesPayContentRepository()Lih4/k;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v2

    .line 262183
    invoke-interface {v2, v1}, Lih4/k;->release(Ljava/lang/String;)V

    .line 262184
    .line 262185
    .line 262186
    goto :goto_15

    .line 262187
    :cond_2b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/g;->a:Ljava/util/Set;

    .line 262188
    .line 262189
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 262190
    .line 262191
    .line 262192
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/pay/g;->b:Ljava/util/Map;

    .line 262193
    .line 262194
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 262195
    .line 262196
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 262197
    .line 262198
    .line 262199
    return-void
.end method


