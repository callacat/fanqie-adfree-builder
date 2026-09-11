## classes3/o94/b2.smali
# added=0 removed=0 changed=1

.method public final invoke()Ljava/lang/Object;
[MOD-CHANGED]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/b2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262148
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 262150
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262152
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262155
    move-result v2

    .line 262156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-ltz v1, :cond_3c

    .line 262167
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262169
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262172
    move-result-object v3

    .line 262173
    instance-of v3, v3, Lg57/a;

    .line 262175
    if-eqz v3, :cond_2e

    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lg57/a;

    .line 262185
    invoke-virtual {v0}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 262188
    move-result-object v0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v0, v2

    .line 262191
    :goto_2f
    if-eqz v0, :cond_3c

    .line 262193
    new-instance v2, Lrq3/a0;

    .line 262195
    const/4 v3, 0x1

    .line 262196
    if-nez v1, :cond_38

    .line 262198
    const/4 v1, 0x1

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v1, 0x0

    .line 262201
    :goto_39
    invoke-direct {v2, v0, v1, v3}, Lrq3/a0;-><init>(Landroid/view/View;ZZ)V

    .line 262204
    :cond_3c
    return-object v2
.end method

[INNER-ORIGINAL]
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .prologue
    .line 262144
    iget-object v0, p0, Lo94/b2;->a:Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;

    .line 262145
    .line 262146
    iget-object v1, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->O:Lcom/dragon/read/widget/tab/SlidingTabLayout$j;

    .line 262147
    .line 262148
    iget-object v1, v1, Lcom/dragon/read/widget/tab/SlidingTabLayout$j;->c:Ljava/util/List;

    .line 262149
    .line 262150
    sget-object v2, Lcom/dragon/read/rpc/model/BookstoreTabType;->video_feed:Lcom/dragon/read/rpc/model/BookstoreTabType;

    .line 262151
    .line 262152
    invoke-virtual {v2}, Lcom/dragon/read/rpc/model/BookstoreTabType;->getValue()I

    .line 262153
    .line 262154
    .line 262155
    move-result v2

    .line 262156
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262157
    .line 262158
    .line 262159
    move-result-object v2

    .line 262160
    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 262161
    .line 262162
    .line 262163
    move-result v1

    .line 262164
    const/4 v2, 0x0

    .line 262165
    if-ltz v1, :cond_3c

    .line 262166
    .line 262167
    iget-object v3, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262168
    .line 262169
    invoke-virtual {v3, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262170
    .line 262171
    .line 262172
    move-result-object v3

    .line 262173
    instance-of v3, v3, Lg57/a;

    .line 262174
    .line 262175
    if-eqz v3, :cond_2e

    .line 262176
    .line 262177
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/seriesmall/SeriesMallFragment;->h:Lcom/dragon/read/widget/tab/SlidingTabLayout;

    .line 262178
    .line 262179
    invoke-virtual {v0, v1}, Lcom/dragon/read/widget/tab/SlidingTabLayout;->i(I)Landroid/view/View;

    .line 262180
    .line 262181
    .line 262182
    move-result-object v0

    .line 262183
    check-cast v0, Lg57/a;

    .line 262184
    .line 262185
    invoke-virtual {v0}, Lg57/a;->getTabTitleView()Landroid/widget/TextView;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v0

    .line 262189
    goto :goto_2f

    .line 262190
    :cond_2e
    move-object v0, v2

    .line 262191
    :goto_2f
    if-eqz v0, :cond_3c

    .line 262192
    .line 262193
    new-instance v2, Lrq3/a0;

    .line 262194
    .line 262195
    const/4 v3, 0x1

    .line 262196
    if-nez v1, :cond_38

    .line 262197
    .line 262198
    const/4 v1, 0x1

    .line 262199
    goto :goto_39

    .line 262200
    :cond_38
    const/4 v1, 0x0

    .line 262201
    :goto_39
    invoke-direct {v2, v0, v1, v3}, Lrq3/a0;-><init>(Landroid/view/View;ZZ)V

    .line 262202
    .line 262203
    .line 262204
    :cond_3c
    return-object v2
.end method


