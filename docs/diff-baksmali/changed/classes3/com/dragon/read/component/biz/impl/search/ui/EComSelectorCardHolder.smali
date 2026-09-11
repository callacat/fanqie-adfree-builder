## classes3/com/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder.smali
# added=0 removed=0 changed=8

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050ad4

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->l:Landroid/view/ViewGroup;

    .line 17039385
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039387
    const-string v1, "EComSelectorCardHolder"

    .line 17039389
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039395
    check-cast v0, Lc34/i1;

    .line 17039397
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 17039399
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050ad4

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039369
    .line 17039370
    .line 17039371
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039372
    .line 17039373
    .line 17039374
    move-result-object v1

    .line 17039375
    const-string v2, ""

    .line 17039376
    .line 17039377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039378
    .line 17039379
    .line 17039380
    invoke-direct {p0, v1}, Ls14/b;-><init>(Landroid/view/View;)V

    .line 17039381
    .line 17039382
    .line 17039383
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->l:Landroid/view/ViewGroup;

    .line 17039384
    .line 17039385
    new-instance p1, Lcom/dragon/read/base/util/LogHelper;

    .line 17039386
    .line 17039387
    const-string v1, "EComSelectorCardHolder"

    .line 17039388
    .line 17039389
    invoke-direct {p1, v1}, Lcom/dragon/read/base/util/LogHelper;-><init>(Ljava/lang/String;)V

    .line 17039390
    .line 17039391
    .line 17039392
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039393
    .line 17039394
    .line 17039395
    check-cast v0, Lc34/i1;

    .line 17039396
    .line 17039397
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 17039398
    .line 17039399
    return-void
.end method


.method public static v2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V
[MOD-CHANGED]
.method public static v2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->ecomSelectTabs:Ljava/util/List;

    .line 17039366
    if-eqz v0, :cond_37

    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_37

    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17039384
    sget-object v2, Lb94/c;->d:Lb94/c$a;

    .line 17039386
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039391
    invoke-static {v3}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17039394
    move-result-object v2

    .line 17039395
    iget-object v2, v2, Lb94/c;->c:Lv74/s;

    .line 17039397
    instance-of v3, v2, Lv74/s;

    .line 17039399
    if-eqz v3, :cond_2a

    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v2, 0x0

    .line 17039403
    :goto_2b
    if-eqz v2, :cond_c

    .line 17039405
    iget-object v2, v2, Lv74/s;->k:Lv74/t;

    .line 17039407
    if-eqz v2, :cond_c

    .line 17039409
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectTab;->tab:Ljava/lang/String;

    .line 17039411
    invoke-virtual {v2, v1}, Lv74/t;->h(Ljava/lang/String;)V

    .line 17039414
    goto :goto_c

    .line 17039415
    :cond_37
    return-void
.end method

[INNER-ORIGINAL]
.method public static v2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V
    .registers 5

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    invoke-static {p0, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17039362
    .line 17039363
    .line 17039364
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->ecomSelectTabs:Ljava/util/List;

    .line 17039365
    .line 17039366
    if-eqz v0, :cond_37

    .line 17039367
    .line 17039368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17039369
    .line 17039370
    .line 17039371
    move-result-object v0

    .line 17039372
    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17039373
    .line 17039374
    .line 17039375
    move-result v1

    .line 17039376
    if-eqz v1, :cond_37

    .line 17039377
    .line 17039378
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17039379
    .line 17039380
    .line 17039381
    move-result-object v1

    .line 17039382
    check-cast v1, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 17039383
    .line 17039384
    sget-object v2, Lb94/c;->d:Lb94/c$a;

    .line 17039385
    .line 17039386
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17039389
    .line 17039390
    .line 17039391
    invoke-static {v3}, Lb94/c$a;->b(Ljava/lang/String;)Lb94/c;

    .line 17039392
    .line 17039393
    .line 17039394
    move-result-object v2

    .line 17039395
    iget-object v2, v2, Lb94/c;->c:Lv74/s;

    .line 17039396
    .line 17039397
    instance-of v3, v2, Lv74/s;

    .line 17039398
    .line 17039399
    if-eqz v3, :cond_2a

    .line 17039400
    .line 17039401
    goto :goto_2b

    .line 17039402
    :cond_2a
    const/4 v2, 0x0

    .line 17039403
    :goto_2b
    if-eqz v2, :cond_c

    .line 17039404
    .line 17039405
    iget-object v2, v2, Lv74/s;->k:Lv74/t;

    .line 17039406
    .line 17039407
    if-eqz v2, :cond_c

    .line 17039408
    .line 17039409
    iget-object v1, v1, Lcom/dragon/read/rpc/model/EcomSelectTab;->tab:Ljava/lang/String;

    .line 17039410
    .line 17039411
    invoke-virtual {v2, v1}, Lv74/t;->h(Ljava/lang/String;)V

    .line 17039412
    .line 17039413
    .line 17039414
    goto :goto_c

    .line 17039415
    :cond_37
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->u2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->u2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->v2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->v2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->u2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->u2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final t2()Landroid/view/ViewGroup;
[MOD-CHANGED]
.method public final t2()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->l:Landroid/view/ViewGroup;

    .line 262146
    :goto_2
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262149
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262152
    move-result-object v2

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v2, v1

    .line 262155
    :goto_b
    if-eqz v2, :cond_1e

    .line 262157
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 262159
    if-nez v2, :cond_1e

    .line 262161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262164
    move-result-object v0

    .line 262165
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262167
    if-eqz v2, :cond_1c

    .line 262169
    check-cast v0, Landroid/view/ViewGroup;

    .line 262171
    goto :goto_2

    .line 262172
    :cond_1c
    move-object v0, v1

    .line 262173
    goto :goto_2

    .line 262174
    :cond_1e
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 262176
    if-eqz v2, :cond_23

    .line 262178
    return-object v0

    .line 262179
    :cond_23
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final t2()Landroid/view/ViewGroup;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->l:Landroid/view/ViewGroup;

    .line 262145
    .line 262146
    :goto_2
    const/4 v1, 0x0

    .line 262147
    if-eqz v0, :cond_a

    .line 262148
    .line 262149
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262150
    .line 262151
    .line 262152
    move-result-object v2

    .line 262153
    goto :goto_b

    .line 262154
    :cond_a
    move-object v2, v1

    .line 262155
    :goto_b
    if-eqz v2, :cond_1e

    .line 262156
    .line 262157
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 262158
    .line 262159
    if-nez v2, :cond_1e

    .line 262160
    .line 262161
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    .line 262162
    .line 262163
    .line 262164
    move-result-object v0

    .line 262165
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 262166
    .line 262167
    if-eqz v2, :cond_1c

    .line 262168
    .line 262169
    check-cast v0, Landroid/view/ViewGroup;

    .line 262170
    .line 262171
    goto :goto_2

    .line 262172
    :cond_1c
    move-object v0, v1

    .line 262173
    goto :goto_2

    .line 262174
    :cond_1e
    instance-of v2, v0, Landroid/widget/FrameLayout;

    .line 262175
    .line 262176
    if-eqz v2, :cond_23

    .line 262177
    .line 262178
    return-object v0

    .line 262179
    :cond_23
    return-object v1
.end method


.method public final u2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;I)V
[MOD-CHANGED]
.method public final u2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;I)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013191
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013193
    iget-object p2, p2, Lc34/i1;->f:Landroid/widget/LinearLayout;

    .line 34013195
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013198
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013200
    iget-object p2, p2, Lc34/i1;->g:Landroid/widget/LinearLayout;

    .line 34013202
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013205
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013207
    iget-object p2, p2, Lc34/i1;->d:Landroid/widget/LinearLayout;

    .line 34013209
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013212
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->ecomSelectTabs:Ljava/util/List;

    .line 34013214
    const/4 v1, 0x0

    .line 34013215
    if-eqz p2, :cond_28

    .line 34013217
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013220
    move-result-object p2

    .line 34013221
    check-cast p2, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object p2, v1

    .line 34013225
    :goto_29
    if-eqz p2, :cond_2e

    .line 34013227
    iget-object v2, p2, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move-object v2, v1

    .line 34013231
    :goto_2f
    sget-object v3, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreSingle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013233
    const/4 v4, 0x1

    .line 34013234
    if-eq v2, v3, :cond_3f

    .line 34013236
    if-eqz p2, :cond_38

    .line 34013238
    iget-object v1, p2, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013240
    :cond_38
    sget-object p2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013242
    if-ne v1, p2, :cond_3d

    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    const/4 p2, 0x0

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    .line 34013248
    :goto_40
    const/4 v1, -0x2

    .line 34013249
    const-string v2, ""

    .line 34013251
    if-eqz p2, :cond_10c

    .line 34013253
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013255
    iget-object p2, p2, Lc34/i1;->f:Landroid/widget/LinearLayout;

    .line 34013257
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013260
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013262
    iget-object p2, p2, Lc34/i1;->e:Landroid/widget/HorizontalScrollView;

    .line 34013264
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013267
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013269
    iget-object p2, p2, Lc34/i1;->h:Landroid/view/View;

    .line 34013271
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013274
    sget-object p2, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34013276
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 34013279
    move-result-object p2

    .line 34013280
    invoke-interface {p2}, Lso3/e;->d0()Z

    .line 34013283
    move-result p2

    .line 34013284
    if-eqz p2, :cond_82

    .line 34013286
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013288
    iget-object p2, p2, Lc34/i1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013290
    const v3, 0x7f0d0d56

    .line 34013293
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013296
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013298
    iget-object p2, p2, Lc34/i1;->c:Landroid/widget/FrameLayout;

    .line 34013300
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013303
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013305
    iget-object p2, p2, Lc34/i1;->h:Landroid/view/View;

    .line 34013307
    const v3, 0x7f022c01

    .line 34013310
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013313
    goto :goto_8c

    .line 34013314
    :cond_82
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013316
    iget-object p2, p2, Lc34/i1;->c:Landroid/widget/FrameLayout;

    .line 34013318
    const v3, 0x7f0d0da6

    .line 34013321
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013324
    :goto_8c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->t2()Landroid/view/ViewGroup;

    .line 34013327
    move-result-object p2

    .line 34013328
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->ecomSelectTabs:Ljava/util/List;

    .line 34013330
    if-eqz v3, :cond_1a5

    .line 34013332
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013335
    move-result-object v3

    .line 34013336
    const/4 v5, 0x0

    .line 34013337
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013340
    move-result v6

    .line 34013341
    if-eqz v6, :cond_1a5

    .line 34013343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013346
    move-result-object v6

    .line 34013347
    add-int/lit8 v7, v5, 0x1

    .line 34013349
    if-gez v5, :cond_aa

    .line 34013351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013354
    :cond_aa
    check-cast v6, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 34013356
    new-instance v8, Ld94/x0;

    .line 34013358
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 34013360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013363
    move-result-object v10

    .line 34013364
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013367
    invoke-direct {v8, v6, v9, p2, v10}, Ld94/x0;-><init>(Lcom/dragon/read/rpc/model/EcomSelectTab;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 34013370
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013372
    invoke-direct {v9, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013375
    if-nez v5, :cond_ce

    .line 34013377
    const/16 v5, 0xc

    .line 34013379
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013382
    move-result v5

    .line 34013383
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013386
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013389
    goto :goto_d9

    .line 34013390
    :cond_ce
    const/4 v5, 0x6

    .line 34013391
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013394
    move-result v5

    .line 34013395
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013398
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013401
    :goto_d9
    iget-object v5, v6, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013403
    sget-object v6, Lcom/dragon/read/rpc/model/EcomSelectStyle;->Multi:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013405
    if-eq v5, v6, :cond_e6

    .line 34013407
    sget-object v6, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013409
    if-ne v5, v6, :cond_e4

    .line 34013411
    goto :goto_e6

    .line 34013412
    :cond_e4
    const/4 v5, 0x0

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    :goto_e6
    const/4 v5, 0x1

    .line 34013415
    :goto_e7
    if-eqz v5, :cond_103

    .line 34013417
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013420
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013423
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013425
    iget-object v5, v5, Lc34/i1;->d:Landroid/widget/LinearLayout;

    .line 34013427
    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013430
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013432
    iget-object v5, v5, Lc34/i1;->d:Landroid/widget/LinearLayout;

    .line 34013434
    new-instance v6, Ld94/d;

    .line 34013436
    invoke-direct {v6, p0}, Ld94/d;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;)V

    .line 34013439
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013442
    goto :goto_10a

    .line 34013443
    :cond_103
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013445
    iget-object v5, v5, Lc34/i1;->g:Landroid/widget/LinearLayout;

    .line 34013447
    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013450
    :goto_10a
    move v5, v7

    .line 34013451
    goto :goto_99

    .line 34013452
    :cond_10c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013454
    iget-object p2, p2, Lc34/i1;->f:Landroid/widget/LinearLayout;

    .line 34013456
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013459
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013461
    iget-object p2, p2, Lc34/i1;->e:Landroid/widget/HorizontalScrollView;

    .line 34013463
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013466
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013468
    iget-object p2, p2, Lc34/i1;->h:Landroid/view/View;

    .line 34013470
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013473
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->ecomSelectLine:Ljava/util/List;

    .line 34013475
    if-eqz p2, :cond_12d

    .line 34013477
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013480
    move-result p2

    .line 34013481
    if-eqz p2, :cond_12c

    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v4, 0x0

    .line 34013485
    :cond_12d
    :goto_12d
    if-eqz v4, :cond_142

    .line 34013487
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013489
    iget-object p2, p2, Lc34/i1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013491
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013494
    move-result-object v3

    .line 34013495
    const/16 v4, 0x2d

    .line 34013497
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013500
    move-result v4

    .line 34013501
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013503
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013506
    :cond_142
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->t2()Landroid/view/ViewGroup;

    .line 34013509
    move-result-object p2

    .line 34013510
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->ecomSelectTabs:Ljava/util/List;

    .line 34013512
    if-eqz v3, :cond_184

    .line 34013514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013517
    move-result-object v3

    .line 34013518
    const/4 v4, 0x0

    .line 34013519
    :goto_14f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013522
    move-result v5

    .line 34013523
    if-eqz v5, :cond_184

    .line 34013525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013528
    move-result-object v5

    .line 34013529
    add-int/lit8 v6, v4, 0x1

    .line 34013531
    if-gez v4, :cond_160

    .line 34013533
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013536
    :cond_160
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 34013538
    const/4 v7, 0x5

    .line 34013539
    if-lt v4, v7, :cond_166

    .line 34013541
    goto :goto_182

    .line 34013542
    :cond_166
    new-instance v4, Ld94/x0;

    .line 34013544
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 34013546
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013549
    move-result-object v8

    .line 34013550
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013553
    invoke-direct {v4, v5, v7, p2, v8}, Ld94/x0;-><init>(Lcom/dragon/read/rpc/model/EcomSelectTab;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 34013556
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013558
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013560
    invoke-direct {v5, v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013563
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013565
    iget-object v7, v7, Lc34/i1;->f:Landroid/widget/LinearLayout;

    .line 34013567
    invoke-virtual {v7, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013570
    :goto_182
    move v4, v6

    .line 34013571
    goto :goto_14f

    .line 34013572
    :cond_184
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->radiusCornerBgColor:Ljava/lang/Integer;

    .line 34013574
    if-eqz p2, :cond_19e

    .line 34013576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013578
    iget-object p2, p2, Lc34/i1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013580
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013583
    move-result-object v0

    .line 34013584
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013587
    move-result-object v0

    .line 34013588
    const v1, 0x7f0d0634

    .line 34013591
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013594
    move-result v0

    .line 34013595
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34013598
    :cond_19e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013600
    iget-object p2, p2, Lc34/i1;->b:Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;

    .line 34013602
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->c(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V

    .line 34013605
    :cond_1a5
    return-void
.end method

[INNER-ORIGINAL]
.method public final u2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;I)V
    .registers 14

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013186
    .line 34013187
    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013189
    .line 34013190
    .line 34013191
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013192
    .line 34013193
    iget-object p2, p2, Lc34/i1;->f:Landroid/widget/LinearLayout;

    .line 34013194
    .line 34013195
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013199
    .line 34013200
    iget-object p2, p2, Lc34/i1;->g:Landroid/widget/LinearLayout;

    .line 34013201
    .line 34013202
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013203
    .line 34013204
    .line 34013205
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013206
    .line 34013207
    iget-object p2, p2, Lc34/i1;->d:Landroid/widget/LinearLayout;

    .line 34013208
    .line 34013209
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 34013210
    .line 34013211
    .line 34013212
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->ecomSelectTabs:Ljava/util/List;

    .line 34013213
    .line 34013214
    const/4 v1, 0x0

    .line 34013215
    if-eqz p2, :cond_28

    .line 34013216
    .line 34013217
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013218
    .line 34013219
    .line 34013220
    move-result-object p2

    .line 34013221
    check-cast p2, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 34013222
    .line 34013223
    goto :goto_29

    .line 34013224
    :cond_28
    move-object p2, v1

    .line 34013225
    :goto_29
    if-eqz p2, :cond_2e

    .line 34013226
    .line 34013227
    iget-object v2, p2, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013228
    .line 34013229
    goto :goto_2f

    .line 34013230
    :cond_2e
    move-object v2, v1

    .line 34013231
    :goto_2f
    sget-object v3, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreSingle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013232
    .line 34013233
    const/4 v4, 0x1

    .line 34013234
    if-eq v2, v3, :cond_3f

    .line 34013235
    .line 34013236
    if-eqz p2, :cond_38

    .line 34013237
    .line 34013238
    iget-object v1, p2, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013239
    .line 34013240
    :cond_38
    sget-object p2, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013241
    .line 34013242
    if-ne v1, p2, :cond_3d

    .line 34013243
    .line 34013244
    goto :goto_3f

    .line 34013245
    :cond_3d
    const/4 p2, 0x0

    .line 34013246
    goto :goto_40

    .line 34013247
    :cond_3f
    :goto_3f
    const/4 p2, 0x1

    .line 34013248
    :goto_40
    const/4 v1, -0x2

    .line 34013249
    const-string v2, ""

    .line 34013250
    .line 34013251
    if-eqz p2, :cond_10c

    .line 34013252
    .line 34013253
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013254
    .line 34013255
    iget-object p2, p2, Lc34/i1;->f:Landroid/widget/LinearLayout;

    .line 34013256
    .line 34013257
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013258
    .line 34013259
    .line 34013260
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013261
    .line 34013262
    iget-object p2, p2, Lc34/i1;->e:Landroid/widget/HorizontalScrollView;

    .line 34013263
    .line 34013264
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013265
    .line 34013266
    .line 34013267
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013268
    .line 34013269
    iget-object p2, p2, Lc34/i1;->h:Landroid/view/View;

    .line 34013270
    .line 34013271
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013272
    .line 34013273
    .line 34013274
    sget-object p2, Lcom/dragon/read/component/biz/api/NsSearchApi;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchApi;

    .line 34013275
    .line 34013276
    invoke-interface {p2}, Lcom/dragon/read/component/biz/api/NsSearchApi;->uiService()Lso3/e;

    .line 34013277
    .line 34013278
    .line 34013279
    move-result-object p2

    .line 34013280
    invoke-interface {p2}, Lso3/e;->d0()Z

    .line 34013281
    .line 34013282
    .line 34013283
    move-result p2

    .line 34013284
    if-eqz p2, :cond_82

    .line 34013285
    .line 34013286
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013287
    .line 34013288
    iget-object p2, p2, Lc34/i1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013289
    .line 34013290
    const v3, 0x7f0d0d56

    .line 34013291
    .line 34013292
    .line 34013293
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013294
    .line 34013295
    .line 34013296
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013297
    .line 34013298
    iget-object p2, p2, Lc34/i1;->c:Landroid/widget/FrameLayout;

    .line 34013299
    .line 34013300
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013301
    .line 34013302
    .line 34013303
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013304
    .line 34013305
    iget-object p2, p2, Lc34/i1;->h:Landroid/view/View;

    .line 34013306
    .line 34013307
    const v3, 0x7f022c01

    .line 34013308
    .line 34013309
    .line 34013310
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013311
    .line 34013312
    .line 34013313
    goto :goto_8c

    .line 34013314
    :cond_82
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013315
    .line 34013316
    iget-object p2, p2, Lc34/i1;->c:Landroid/widget/FrameLayout;

    .line 34013317
    .line 34013318
    const v3, 0x7f0d0da6

    .line 34013319
    .line 34013320
    .line 34013321
    invoke-static {p2, v3}, Lcom/dragon/read/base/skin/SkinDelegate;->setBackground(Landroid/view/View;I)V

    .line 34013322
    .line 34013323
    .line 34013324
    :goto_8c
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->t2()Landroid/view/ViewGroup;

    .line 34013325
    .line 34013326
    .line 34013327
    move-result-object p2

    .line 34013328
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->ecomSelectTabs:Ljava/util/List;

    .line 34013329
    .line 34013330
    if-eqz v3, :cond_1a5

    .line 34013331
    .line 34013332
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013333
    .line 34013334
    .line 34013335
    move-result-object v3

    .line 34013336
    const/4 v5, 0x0

    .line 34013337
    :goto_99
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013338
    .line 34013339
    .line 34013340
    move-result v6

    .line 34013341
    if-eqz v6, :cond_1a5

    .line 34013342
    .line 34013343
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013344
    .line 34013345
    .line 34013346
    move-result-object v6

    .line 34013347
    add-int/lit8 v7, v5, 0x1

    .line 34013348
    .line 34013349
    if-gez v5, :cond_aa

    .line 34013350
    .line 34013351
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013352
    .line 34013353
    .line 34013354
    :cond_aa
    check-cast v6, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 34013355
    .line 34013356
    new-instance v8, Ld94/x0;

    .line 34013357
    .line 34013358
    iget-object v9, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 34013359
    .line 34013360
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013361
    .line 34013362
    .line 34013363
    move-result-object v10

    .line 34013364
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013365
    .line 34013366
    .line 34013367
    invoke-direct {v8, v6, v9, p2, v10}, Ld94/x0;-><init>(Lcom/dragon/read/rpc/model/EcomSelectTab;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 34013368
    .line 34013369
    .line 34013370
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013371
    .line 34013372
    invoke-direct {v9, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 34013373
    .line 34013374
    .line 34013375
    if-nez v5, :cond_ce

    .line 34013376
    .line 34013377
    const/16 v5, 0xc

    .line 34013378
    .line 34013379
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013380
    .line 34013381
    .line 34013382
    move-result v5

    .line 34013383
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013384
    .line 34013385
    .line 34013386
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    goto :goto_d9

    .line 34013390
    :cond_ce
    const/4 v5, 0x6

    .line 34013391
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013392
    .line 34013393
    .line 34013394
    move-result v5

    .line 34013395
    invoke-virtual {v9, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013396
    .line 34013397
    .line 34013398
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013399
    .line 34013400
    .line 34013401
    :goto_d9
    iget-object v5, v6, Lcom/dragon/read/rpc/model/EcomSelectTab;->selectStyle:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013402
    .line 34013403
    sget-object v6, Lcom/dragon/read/rpc/model/EcomSelectStyle;->Multi:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013404
    .line 34013405
    if-eq v5, v6, :cond_e6

    .line 34013406
    .line 34013407
    sget-object v6, Lcom/dragon/read/rpc/model/EcomSelectStyle;->BookstoreMulti:Lcom/dragon/read/rpc/model/EcomSelectStyle;

    .line 34013408
    .line 34013409
    if-ne v5, v6, :cond_e4

    .line 34013410
    .line 34013411
    goto :goto_e6

    .line 34013412
    :cond_e4
    const/4 v5, 0x0

    .line 34013413
    goto :goto_e7

    .line 34013414
    :cond_e6
    :goto_e6
    const/4 v5, 0x1

    .line 34013415
    :goto_e7
    if-eqz v5, :cond_103

    .line 34013416
    .line 34013417
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 34013418
    .line 34013419
    .line 34013420
    invoke-virtual {v9, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 34013421
    .line 34013422
    .line 34013423
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013424
    .line 34013425
    iget-object v5, v5, Lc34/i1;->d:Landroid/widget/LinearLayout;

    .line 34013426
    .line 34013427
    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013428
    .line 34013429
    .line 34013430
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013431
    .line 34013432
    iget-object v5, v5, Lc34/i1;->d:Landroid/widget/LinearLayout;

    .line 34013433
    .line 34013434
    new-instance v6, Ld94/d;

    .line 34013435
    .line 34013436
    invoke-direct {v6, p0}, Ld94/d;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;)V

    .line 34013437
    .line 34013438
    .line 34013439
    invoke-static {v5, v6}, Lcom/dragon/read/util/kotlin/UIKt;->addOnPreDrawListenerOnce(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013440
    .line 34013441
    .line 34013442
    goto :goto_10a

    .line 34013443
    :cond_103
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013444
    .line 34013445
    iget-object v5, v5, Lc34/i1;->g:Landroid/widget/LinearLayout;

    .line 34013446
    .line 34013447
    invoke-virtual {v5, v8, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013448
    .line 34013449
    .line 34013450
    :goto_10a
    move v5, v7

    .line 34013451
    goto :goto_99

    .line 34013452
    :cond_10c
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013453
    .line 34013454
    iget-object p2, p2, Lc34/i1;->f:Landroid/widget/LinearLayout;

    .line 34013455
    .line 34013456
    invoke-static {p2, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013457
    .line 34013458
    .line 34013459
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013460
    .line 34013461
    iget-object p2, p2, Lc34/i1;->e:Landroid/widget/HorizontalScrollView;

    .line 34013462
    .line 34013463
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013464
    .line 34013465
    .line 34013466
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013467
    .line 34013468
    iget-object p2, p2, Lc34/i1;->h:Landroid/view/View;

    .line 34013469
    .line 34013470
    invoke-static {p2, v0}, Lcom/dragon/read/util/kotlin/UIKt;->setIsVisible(Landroid/view/View;Z)V

    .line 34013471
    .line 34013472
    .line 34013473
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->ecomSelectLine:Ljava/util/List;

    .line 34013474
    .line 34013475
    if-eqz p2, :cond_12d

    .line 34013476
    .line 34013477
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 34013478
    .line 34013479
    .line 34013480
    move-result p2

    .line 34013481
    if-eqz p2, :cond_12c

    .line 34013482
    .line 34013483
    goto :goto_12d

    .line 34013484
    :cond_12c
    const/4 v4, 0x0

    .line 34013485
    :cond_12d
    :goto_12d
    if-eqz v4, :cond_142

    .line 34013486
    .line 34013487
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013488
    .line 34013489
    iget-object p2, p2, Lc34/i1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013490
    .line 34013491
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34013492
    .line 34013493
    .line 34013494
    move-result-object v3

    .line 34013495
    const/16 v4, 0x2d

    .line 34013496
    .line 34013497
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013498
    .line 34013499
    .line 34013500
    move-result v4

    .line 34013501
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 34013502
    .line 34013503
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013504
    .line 34013505
    .line 34013506
    :cond_142
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->t2()Landroid/view/ViewGroup;

    .line 34013507
    .line 34013508
    .line 34013509
    move-result-object p2

    .line 34013510
    iget-object v3, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->ecomSelectTabs:Ljava/util/List;

    .line 34013511
    .line 34013512
    if-eqz v3, :cond_184

    .line 34013513
    .line 34013514
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34013515
    .line 34013516
    .line 34013517
    move-result-object v3

    .line 34013518
    const/4 v4, 0x0

    .line 34013519
    :goto_14f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34013520
    .line 34013521
    .line 34013522
    move-result v5

    .line 34013523
    if-eqz v5, :cond_184

    .line 34013524
    .line 34013525
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34013526
    .line 34013527
    .line 34013528
    move-result-object v5

    .line 34013529
    add-int/lit8 v6, v4, 0x1

    .line 34013530
    .line 34013531
    if-gez v4, :cond_160

    .line 34013532
    .line 34013533
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 34013534
    .line 34013535
    .line 34013536
    :cond_160
    check-cast v5, Lcom/dragon/read/rpc/model/EcomSelectTab;

    .line 34013537
    .line 34013538
    const/4 v7, 0x5

    .line 34013539
    if-lt v4, v7, :cond_166

    .line 34013540
    .line 34013541
    goto :goto_182

    .line 34013542
    :cond_166
    new-instance v4, Ld94/x0;

    .line 34013543
    .line 34013544
    iget-object v7, p1, Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;->sessionId:Ljava/lang/String;

    .line 34013545
    .line 34013546
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v8

    .line 34013550
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-direct {v4, v5, v7, p2, v8}, Ld94/x0;-><init>(Lcom/dragon/read/rpc/model/EcomSelectTab;Ljava/lang/String;Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 34013554
    .line 34013555
    .line 34013556
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 34013557
    .line 34013558
    const/high16 v7, 0x3f800000    # 1.0f

    .line 34013559
    .line 34013560
    invoke-direct {v5, v0, v1, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 34013561
    .line 34013562
    .line 34013563
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013564
    .line 34013565
    iget-object v7, v7, Lc34/i1;->f:Landroid/widget/LinearLayout;

    .line 34013566
    .line 34013567
    invoke-virtual {v7, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34013568
    .line 34013569
    .line 34013570
    :goto_182
    move v4, v6

    .line 34013571
    goto :goto_14f

    .line 34013572
    :cond_184
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;->radiusCornerBgColor:Ljava/lang/Integer;

    .line 34013573
    .line 34013574
    if-eqz p2, :cond_19e

    .line 34013575
    .line 34013576
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013577
    .line 34013578
    iget-object p2, p2, Lc34/i1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013579
    .line 34013580
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 34013581
    .line 34013582
    .line 34013583
    move-result-object v0

    .line 34013584
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34013585
    .line 34013586
    .line 34013587
    move-result-object v0

    .line 34013588
    const v1, 0x7f0d0634

    .line 34013589
    .line 34013590
    .line 34013591
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 34013592
    .line 34013593
    .line 34013594
    move-result v0

    .line 34013595
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 34013596
    .line 34013597
    .line 34013598
    :cond_19e
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->m:Lc34/i1;

    .line 34013599
    .line 34013600
    iget-object p2, p2, Lc34/i1;->b:Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;

    .line 34013601
    .line 34013602
    invoke-virtual {p2, p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComCouponBar;->c(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V

    .line 34013603
    .line 34013604
    .line 34013605
    :cond_1a5
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->v2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;

    .line 16842753
    .line 16842754
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder;->v2(Lcom/dragon/read/component/biz/impl/search/ui/EComSelectorCardHolder$SelectorModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


