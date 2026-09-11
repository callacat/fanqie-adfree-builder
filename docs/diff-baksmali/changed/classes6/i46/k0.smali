## classes6/i46/k0.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, ""

    .line 16973827
    invoke-direct {p0, v1, v0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/reader/bookcover/NewBookCoverLine;)V
    .registers 4

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    const-string v1, ""

    .line 16973826
    .line 16973827
    invoke-direct {p0, v1, v0, v0}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;-><init>(Ljava/lang/String;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;Lcom/dragon/reader/lib/parserlevel/model/page/IDragonPage;)V

    .line 16973828
    .line 16973829
    .line 16973830
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 16973831
    .line 16973832
    .line 16973833
    move-result-object v0

    .line 16973834
    invoke-virtual {v0, p1}, Lcom/dragon/reader/lib/utils/ListProxy;->add(Ljava/lang/Object;)Z

    .line 16973835
    .line 16973836
    .line 16973837
    const/4 p1, 0x1

    .line 16973838
    iput-boolean p1, p0, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->c:Z

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;
[MOD-CHANGED]
.method public final C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039371
    instance-of v2, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039373
    if-eqz v2, :cond_34

    .line 17039375
    check-cast v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 17039379
    if-eqz v0, :cond_20

    .line 17039381
    invoke-static {v0}, Lo46/i0;->e(Lo46/i0;)Ljava/lang/String;

    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    if-eqz v1, :cond_34

    .line 17039394
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039407
    move-result p1

    .line 17039408
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039411
    return-object v0

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;

    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    return-object p1
.end method

[INNER-ORIGINAL]
.method public final C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .prologue
    .line 17039360
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 17039361
    .line 17039362
    .line 17039363
    move-result-object v0

    .line 17039364
    const/4 v1, 0x0

    .line 17039365
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 17039366
    .line 17039367
    .line 17039368
    move-result-object v0

    .line 17039369
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 17039370
    .line 17039371
    instance-of v2, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039372
    .line 17039373
    if-eqz v2, :cond_34

    .line 17039374
    .line 17039375
    check-cast v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 17039376
    .line 17039377
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 17039378
    .line 17039379
    if-eqz v0, :cond_20

    .line 17039380
    .line 17039381
    invoke-static {v0}, Lo46/i0;->e(Lo46/i0;)Ljava/lang/String;

    .line 17039382
    .line 17039383
    .line 17039384
    move-result-object v0

    .line 17039385
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 17039386
    .line 17039387
    .line 17039388
    move-result v0

    .line 17039389
    if-eqz v0, :cond_20

    .line 17039390
    .line 17039391
    const/4 v1, 0x1

    .line 17039392
    :cond_20
    if-eqz v1, :cond_34

    .line 17039393
    .line 17039394
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17039395
    .line 17039396
    invoke-virtual {p1}, Lcom/dragon/reader/lib/ReaderClient;->getReaderConfig()Lcom/dragon/reader/lib/interfaces/IReaderConfig;

    .line 17039397
    .line 17039398
    .line 17039399
    move-result-object p1

    .line 17039400
    invoke-interface {p1}, Lcom/dragon/reader/lib/interfaces/IReaderConfig;->getTheme()I

    .line 17039401
    .line 17039402
    .line 17039403
    move-result p1

    .line 17039404
    invoke-static {p1}, Lcom/dragon/read/util/ReaderCommonColor;->getGlobalBgColor(I)I

    .line 17039405
    .line 17039406
    .line 17039407
    move-result p1

    .line 17039408
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17039409
    .line 17039410
    .line 17039411
    return-object v0

    .line 17039412
    :cond_34
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->C(Lcom/dragon/reader/lib/ReaderClient;)Landroid/graphics/drawable/Drawable;

    .line 17039413
    .line 17039414
    .line 17039415
    const/4 p1, 0x0

    .line 17039416
    return-object p1
.end method


.method public final T0(Ln87/h;)Z
[MOD-CHANGED]
.method public final T0(Ln87/h;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method

[INNER-ORIGINAL]
.method public final T0(Ln87/h;)Z
    .registers 2

    .prologue
    .line 16842752
    invoke-super {p0, p1}, Lcom/dragon/reader/lib/parserlevel/model/page/InterceptPageData;->T0(Ln87/h;)Z

    .line 16842753
    .line 16842754
    .line 16842755
    move-result p1

    .line 16842756
    return p1
.end method


.method public final i0()Z
[MOD-CHANGED]
.method public final i0()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262155
    instance-of v2, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 262157
    if-eqz v2, :cond_3f

    .line 262159
    check-cast v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-eqz v0, :cond_3b

    .line 262166
    iget-object v3, v0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 262168
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262171
    move-result v3

    .line 262172
    if-ltz v3, :cond_36

    .line 262174
    iget-object v4, v0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262176
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262179
    move-result v4

    .line 262180
    add-int/lit8 v4, v4, -0x1

    .line 262182
    if-le v3, v4, :cond_29

    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    iget-object v0, v0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Li46/j0;

    .line 262193
    iget-object v0, v0, Li46/j0;->b:Landroid/view/View;

    .line 262195
    instance-of v0, v0, Lo46/y;

    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    if-eqz v0, :cond_3b

    .line 262201
    const/4 v0, 0x1

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    :goto_3c
    if-eqz v0, :cond_3f

    .line 262206
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method

[INNER-ORIGINAL]
.method public final i0()Z
    .registers 6

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262154
    .line 262155
    instance-of v2, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 262156
    .line 262157
    if-eqz v2, :cond_3f

    .line 262158
    .line 262159
    check-cast v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 262162
    .line 262163
    const/4 v2, 0x1

    .line 262164
    if-eqz v0, :cond_3b

    .line 262165
    .line 262166
    iget-object v3, v0, Lo46/i0;->f:Lcom/dragon/read/widget/ScrollViewPager;

    .line 262167
    .line 262168
    invoke-virtual {v3}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 262169
    .line 262170
    .line 262171
    move-result v3

    .line 262172
    if-ltz v3, :cond_36

    .line 262173
    .line 262174
    iget-object v4, v0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262175
    .line 262176
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 262177
    .line 262178
    .line 262179
    move-result v4

    .line 262180
    add-int/lit8 v4, v4, -0x1

    .line 262181
    .line 262182
    if-le v3, v4, :cond_29

    .line 262183
    .line 262184
    goto :goto_36

    .line 262185
    :cond_29
    iget-object v0, v0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262186
    .line 262187
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262188
    .line 262189
    .line 262190
    move-result-object v0

    .line 262191
    check-cast v0, Li46/j0;

    .line 262192
    .line 262193
    iget-object v0, v0, Li46/j0;->b:Landroid/view/View;

    .line 262194
    .line 262195
    instance-of v0, v0, Lo46/y;

    .line 262196
    .line 262197
    goto :goto_37

    .line 262198
    :cond_36
    :goto_36
    const/4 v0, 0x0

    .line 262199
    :goto_37
    if-eqz v0, :cond_3b

    .line 262200
    .line 262201
    const/4 v0, 0x1

    .line 262202
    goto :goto_3c

    .line 262203
    :cond_3b
    const/4 v0, 0x0

    .line 262204
    :goto_3c
    if-eqz v0, :cond_3f

    .line 262205
    .line 262206
    const/4 v1, 0x1

    .line 262207
    :cond_3f
    return v1
.end method


.method public final m0()V
[MOD-CHANGED]
.method public final m0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262155
    instance-of v1, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 262157
    if-eqz v1, :cond_2f

    .line 262159
    check-cast v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 262161
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 262163
    if-eqz v0, :cond_2f

    .line 262165
    iget-object v1, v0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getPosition()I

    .line 262170
    move-result v1

    .line 262171
    iget-object v2, v0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262176
    move-result v2

    .line 262177
    add-int/lit8 v2, v2, -0x1

    .line 262179
    if-lt v1, v2, :cond_26

    .line 262181
    goto :goto_2f

    .line 262182
    :cond_26
    iget-object v0, v0, Lo46/i0;->h:Lo46/h0;

    .line 262184
    if-eqz v0, :cond_2f

    .line 262186
    add-int/lit8 v1, v1, 0x1

    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method

[INNER-ORIGINAL]
.method public final m0()V
    .registers 4

    .prologue
    .line 262144
    invoke-virtual {p0}, Lcom/dragon/reader/lib/parserlevel/model/page/a;->c()Lcom/dragon/reader/lib/utils/ListProxy;

    .line 262145
    .line 262146
    .line 262147
    move-result-object v0

    .line 262148
    const/4 v1, 0x0

    .line 262149
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v0

    .line 262153
    check-cast v0, Lcom/dragon/reader/lib/parserlevel/model/line/h;

    .line 262154
    .line 262155
    instance-of v1, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 262156
    .line 262157
    if-eqz v1, :cond_2f

    .line 262158
    .line 262159
    check-cast v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;

    .line 262160
    .line 262161
    iget-object v0, v0, Lcom/dragon/read/reader/bookcover/NewBookCoverLine;->bookCoverTabPager:Lo46/i0;

    .line 262162
    .line 262163
    if-eqz v0, :cond_2f

    .line 262164
    .line 262165
    iget-object v1, v0, Lo46/i0;->c:Lcom/dragon/read/ui/menu/MultipleOptionsView;

    .line 262166
    .line 262167
    invoke-virtual {v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView;->getPosition()I

    .line 262168
    .line 262169
    .line 262170
    move-result v1

    .line 262171
    iget-object v2, v0, Lo46/i0;->j:Ljava/util/ArrayList;

    .line 262172
    .line 262173
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 262174
    .line 262175
    .line 262176
    move-result v2

    .line 262177
    add-int/lit8 v2, v2, -0x1

    .line 262178
    .line 262179
    if-lt v1, v2, :cond_26

    .line 262180
    .line 262181
    goto :goto_2f

    .line 262182
    :cond_26
    iget-object v0, v0, Lo46/i0;->h:Lo46/h0;

    .line 262183
    .line 262184
    if-eqz v0, :cond_2f

    .line 262185
    .line 262186
    add-int/lit8 v1, v1, 0x1

    .line 262187
    .line 262188
    invoke-virtual {v0, v1}, Lcom/dragon/read/ui/menu/MultipleOptionsView$a;->u2(I)V

    .line 262189
    .line 262190
    .line 262191
    :cond_2f
    :goto_2f
    return-void
.end method


