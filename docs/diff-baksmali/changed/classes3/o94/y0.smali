## classes3/o94/y0.smali
# added=0 removed=0 changed=1

.method public final run()V
[MOD-CHANGED]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/y0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoTabAutoRefreshService()Lgm3/q;

    .line 262156
    move-result-object v1

    .line 262157
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262159
    iget v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 262161
    invoke-interface {v1, v2, v3}, Lgm3/q;->c(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    .line 262164
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262166
    new-instance v2, Lu94/c;

    .line 262168
    iget v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 262170
    invoke-direct {v2, v3}, Lu94/c;-><init>(I)V

    .line 262173
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 262176
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262185
    move-result-object v3

    .line 262186
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262188
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 262191
    move-result v4

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262195
    move-result-object v5

    .line 262196
    const/4 v6, 0x1

    .line 262197
    const/4 v7, 0x0

    .line 262198
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)V

    .line 262201
    return-void
.end method

[INNER-ORIGINAL]
.method public final run()V
    .registers 9

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/y0;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262145
    .line 262146
    sget-object v1, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->U3:Lcom/dragon/read/base/util/LogHelper;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262149
    .line 262150
    .line 262151
    sget-object v1, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 262152
    .line 262153
    invoke-interface {v1}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->videoTabAutoRefreshService()Lgm3/q;

    .line 262154
    .line 262155
    .line 262156
    move-result-object v1

    .line 262157
    sget-object v2, Lcom/dragon/read/rpc/model/BottomTabBarItemType;->VideoSeriesFeedTab:Lcom/dragon/read/rpc/model/BottomTabBarItemType;

    .line 262158
    .line 262159
    iget v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 262160
    .line 262161
    invoke-interface {v1, v2, v3}, Lgm3/q;->c(Lcom/dragon/read/rpc/model/BottomTabBarItemType;I)V

    .line 262162
    .line 262163
    .line 262164
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->y2:Lcom/dragon/read/kmp/feed/pageredux/a;

    .line 262165
    .line 262166
    new-instance v2, Lu94/c;

    .line 262167
    .line 262168
    iget v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->P:I

    .line 262169
    .line 262170
    invoke-direct {v2, v3}, Lu94/c;-><init>(I)V

    .line 262171
    .line 262172
    .line 262173
    invoke-virtual {v1, v2}, Lcom/dragon/read/kmp/feed/pageredux/a;->e(Lcom/dragon/read/kmp/feed/pageredux/c;)V

    .line 262174
    .line 262175
    .line 262176
    sget-object v1, Lcom/dragon/read/NsCommonDepend;->IMPL:Lcom/dragon/read/NsCommonDepend;

    .line 262177
    .line 262178
    invoke-interface {v1}, Lcom/dragon/read/NsCommonDepend;->appNavigator()Lcom/dragon/read/component/interfaces/NsAppNavigator;

    .line 262179
    .line 262180
    .line 262181
    move-result-object v2

    .line 262182
    invoke-virtual {v0}, Lcom/dragon/read/base/AbsFragment;->getSafeContext()Landroid/content/Context;

    .line 262183
    .line 262184
    .line 262185
    move-result-object v3

    .line 262186
    sget-object v1, Lcom/dragon/read/rpc/model/SearchSource;->BOOKSTORE:Lcom/dragon/read/rpc/model/SearchSource;

    .line 262187
    .line 262188
    invoke-virtual {v1}, Lcom/dragon/read/rpc/model/SearchSource;->getValue()I

    .line 262189
    .line 262190
    .line 262191
    move-result v4

    .line 262192
    invoke-virtual {v0}, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->d()Lcom/dragon/read/report/PageRecorder;

    .line 262193
    .line 262194
    .line 262195
    move-result-object v5

    .line 262196
    const/4 v6, 0x1

    .line 262197
    const/4 v7, 0x0

    .line 262198
    invoke-interface/range {v2 .. v7}, Lcom/dragon/read/component/interfaces/NsAppNavigator;->openBookSearchActivity(Landroid/content/Context;ILcom/dragon/read/report/PageRecorder;ZLjava/util/Map;)V

    .line 262199
    .line 262200
    .line 262201
    return-void
.end method


