## classes3/com/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder.smali
# added=0 removed=0 changed=9

.method public constructor <init>(Landroid/view/ViewGroup;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a79

    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/e;

    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;-><init>(Landroid/view/View;)V

    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 17039387
    new-instance p1, Lta4/t0;

    .line 17039389
    invoke-direct {p1, p0}, Lta4/t0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;)V

    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->m:Lta4/t0;

    .line 17039394
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 4

    .prologue
    .line 17039360
    const/4 v0, 0x0

    .line 17039361
    const v1, 0x7f050a79

    .line 17039362
    .line 17039363
    .line 17039364
    invoke-static {v1, p1, v0}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 17039365
    .line 17039366
    .line 17039367
    move-result-object v0

    .line 17039368
    check-cast v0, Lc34/e;

    .line 17039369
    .line 17039370
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17039371
    .line 17039372
    .line 17039373
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 17039374
    .line 17039375
    .line 17039376
    move-result-object p1

    .line 17039377
    const-string v1, ""

    .line 17039378
    .line 17039379
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039380
    .line 17039381
    .line 17039382
    invoke-direct {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/k;-><init>(Landroid/view/View;)V

    .line 17039383
    .line 17039384
    .line 17039385
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 17039386
    .line 17039387
    new-instance p1, Lta4/t0;

    .line 17039388
    .line 17039389
    invoke-direct {p1, p0}, Lta4/t0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;)V

    .line 17039390
    .line 17039391
    .line 17039392
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->m:Lta4/t0;

    .line 17039393
    .line 17039394
    return-void
.end method


.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;I)V

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic i2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;)V

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
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final onGlobalLayout()V
[MOD-CHANGED]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 262146
    iget-object v0, v0, Lc34/e;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 262154
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262161
    move-result v1

    .line 262162
    if-lez v1, :cond_3b

    .line 262164
    if-gtz v0, :cond_17

    .line 262166
    goto :goto_3b

    .line 262167
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    .line 262169
    sub-int/2addr v1, v0

    .line 262170
    div-int/lit8 v1, v1, 0x3

    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 262174
    iget-object v0, v0, Lc34/e;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262179
    move-result-object v2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262184
    move-result-object v4

    .line 262185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262192
    move-result-object v3

    .line 262193
    invoke-static {v0, v2, v4, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 262198
    iget-object v0, v0, Lc34/e;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262200
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onGlobalLayout()V
    .registers 6

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 262145
    .line 262146
    iget-object v0, v0, Lc34/e;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262147
    .line 262148
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 262149
    .line 262150
    .line 262151
    move-result v0

    .line 262152
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 262153
    .line 262154
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 262155
    .line 262156
    .line 262157
    move-result-object v1

    .line 262158
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 262159
    .line 262160
    .line 262161
    move-result v1

    .line 262162
    if-lez v1, :cond_3b

    .line 262163
    .line 262164
    if-gtz v0, :cond_17

    .line 262165
    .line 262166
    goto :goto_3b

    .line 262167
    :cond_17
    mul-int/lit8 v0, v0, 0x2

    .line 262168
    .line 262169
    sub-int/2addr v1, v0

    .line 262170
    div-int/lit8 v1, v1, 0x3

    .line 262171
    .line 262172
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 262173
    .line 262174
    iget-object v0, v0, Lc34/e;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262175
    .line 262176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262177
    .line 262178
    .line 262179
    move-result-object v2

    .line 262180
    const/4 v3, 0x0

    .line 262181
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262182
    .line 262183
    .line 262184
    move-result-object v4

    .line 262185
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262186
    .line 262187
    .line 262188
    move-result-object v1

    .line 262189
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262190
    .line 262191
    .line 262192
    move-result-object v3

    .line 262193
    invoke-static {v0, v2, v4, v1, v3}, Lcom/dragon/read/util/kotlin/UIKt;->updateMargin(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 262194
    .line 262195
    .line 262196
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 262197
    .line 262198
    iget-object v0, v0, Lc34/e;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 262199
    .line 262200
    invoke-static {v0, p0}, Lcom/dragon/read/util/kotlin/UIKt;->removeOnGlobalLayoutListener(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 262201
    .line 262202
    .line 262203
    :cond_3b
    :goto_3b
    return-void
.end method


.method public final bridge synthetic v(Ljava/lang/Object;)V
[MOD-CHANGED]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;)V

    .line 16842757
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic v(Ljava/lang/Object;)V
    .registers 2

    .prologue
    .line 16842752
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 16842753
    .line 16842754
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;)V

    .line 16842755
    .line 16842756
    .line 16842757
    return-void
.end method


.method public final v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;I)V
[MOD-CHANGED]
.method public final v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;I)V
    .registers 12

    .prologue
    .line 34013184
    const/4 v0, 0x0

    .line 34013185
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013188
    invoke-super {p0, p1, p2}, Ls14/b;->h2(Lcom/dragon/read/component/biz/impl/hybrid/model/HybridCellModel;I)V

    .line 34013191
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013193
    iget-object p2, p2, Lc34/e;->g:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 34013197
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->tag:Ljava/lang/String;

    .line 34013199
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013202
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 34013204
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->liveData:Ljava/util/List;

    .line 34013206
    const/4 v1, 0x0

    .line 34013207
    if-eqz p2, :cond_20

    .line 34013209
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013212
    move-result-object p2

    .line 34013213
    check-cast p2, Lcom/dragon/read/rpc/model/LiveData;

    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object p2, v1

    .line 34013217
    :goto_21
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 34013219
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->liveData:Ljava/util/List;

    .line 34013221
    const/4 v3, 0x1

    .line 34013222
    if-eqz v2, :cond_2f

    .line 34013224
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013227
    move-result-object v2

    .line 34013228
    check-cast v2, Lcom/dragon/read/rpc/model/LiveData;

    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v2, v1

    .line 34013232
    :goto_30
    new-instance v4, Lta4/s0;

    .line 34013234
    invoke-direct {v4, p0, p1}, Lta4/s0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;)V

    .line 34013237
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013239
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013242
    move-result-object p1

    .line 34013243
    const-string v5, ""

    .line 34013245
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013248
    invoke-static {p1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013251
    if-eqz p2, :cond_54

    .line 34013253
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013255
    if-eqz p1, :cond_54

    .line 34013257
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013259
    if-eqz p1, :cond_54

    .line 34013261
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013264
    move-result-object p1

    .line 34013265
    check-cast p1, Ljava/lang/String;

    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object p1, v1

    .line 34013269
    :goto_55
    if-eqz v2, :cond_66

    .line 34013271
    iget-object v4, v2, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013273
    if-eqz v4, :cond_66

    .line 34013275
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013277
    if-eqz v4, :cond_66

    .line 34013279
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013282
    move-result-object v4

    .line 34013283
    check-cast v4, Ljava/lang/String;

    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v4, v1

    .line 34013287
    :goto_67
    sget-object v6, Lcc4/u;->a:Lcc4/u;

    .line 34013289
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013291
    iget-object v7, v7, Lc34/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013293
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013296
    const/16 v8, 0xc

    .line 34013298
    invoke-static {v6, v7, p1, v1, v8}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013301
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013303
    iget-object p1, p1, Lc34/e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013305
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013308
    invoke-static {v6, p1, v4, v1, v8}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013311
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013313
    iget-object p1, p1, Lc34/e;->h:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013315
    if-eqz p2, :cond_88

    .line 34013317
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LiveData;->anchorName:Ljava/lang/String;

    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    move-object p2, v1

    .line 34013321
    :goto_89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013324
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013326
    iget-object p1, p1, Lc34/e;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013328
    if-eqz v2, :cond_94

    .line 34013330
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveData;->anchorName:Ljava/lang/String;

    .line 34013332
    :cond_94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013335
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013338
    move-result p1

    .line 34013339
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->y2(Z)V

    .line 34013342
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013344
    iget-object p1, p1, Lc34/e;->h:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013346
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013349
    move-result-object p1

    .line 34013350
    if-eqz p1, :cond_b1

    .line 34013352
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34013355
    move-result p1

    .line 34013356
    if-nez p1, :cond_af

    .line 34013358
    goto :goto_b1

    .line 34013359
    :cond_af
    const/4 p1, 0x0

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    :goto_b1
    const/4 p1, 0x1

    .line 34013362
    :goto_b2
    if-eqz p1, :cond_ca

    .line 34013364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->n:Ldb4/b;

    .line 34013366
    if-eqz p1, :cond_bf

    .line 34013368
    iget-object p2, p1, Ldb4/b;->a:Landroid/view/View;

    .line 34013370
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 34013373
    iput-boolean v0, p1, Ldb4/b;->b:Z

    .line 34013375
    :cond_bf
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013377
    iget-object p1, p1, Lc34/e;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34013379
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013385
    goto :goto_f4

    .line 34013386
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013388
    iget-object p1, p1, Lc34/e;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34013390
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013393
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013396
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->n:Ldb4/b;

    .line 34013398
    if-nez p1, :cond_ed

    .line 34013400
    new-instance p1, Ldb4/b;

    .line 34013402
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013404
    iget-object p2, p2, Lc34/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013406
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013409
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013416
    invoke-direct {p1, v1, p2}, Ldb4/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34013419
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->n:Ldb4/b;

    .line 34013421
    :cond_ed
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->n:Ldb4/b;

    .line 34013423
    if-eqz p1, :cond_f4

    .line 34013425
    invoke-virtual {p1}, Ldb4/b;->a()V

    .line 34013428
    :cond_f4
    :goto_f4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013430
    iget-object p1, p1, Lc34/e;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013432
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013435
    move-result-object p1

    .line 34013436
    if-eqz p1, :cond_106

    .line 34013438
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34013441
    move-result p1

    .line 34013442
    if-nez p1, :cond_105

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v3, 0x0

    .line 34013446
    :cond_106
    :goto_106
    if-eqz v3, :cond_11e

    .line 34013448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->o:Ldb4/b;

    .line 34013450
    if-eqz p1, :cond_113

    .line 34013452
    iget-object p2, p1, Ldb4/b;->a:Landroid/view/View;

    .line 34013454
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 34013457
    iput-boolean v0, p1, Ldb4/b;->b:Z

    .line 34013459
    :cond_113
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013461
    iget-object p1, p1, Lc34/e;->b:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34013463
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013466
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013469
    goto :goto_148

    .line 34013470
    :cond_11e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013472
    iget-object p1, p1, Lc34/e;->b:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34013474
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013477
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->o:Ldb4/b;

    .line 34013482
    if-nez p1, :cond_141

    .line 34013484
    new-instance p1, Ldb4/b;

    .line 34013486
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013488
    iget-object p2, p2, Lc34/e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013490
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013493
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013500
    invoke-direct {p1, v0, p2}, Ldb4/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34013503
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->o:Ldb4/b;

    .line 34013505
    :cond_141
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->o:Ldb4/b;

    .line 34013507
    if-eqz p1, :cond_148

    .line 34013509
    invoke-virtual {p1}, Ldb4/b;->a()V

    .line 34013512
    :cond_148
    :goto_148
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013514
    iget-object p1, p1, Lc34/e;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013516
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$bindViews$1;

    .line 34013518
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$bindViews$1;-><init>(Ljava/lang/Object;)V

    .line 34013521
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 34013524
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013526
    iget-object p1, p1, Lc34/e;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013528
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->m:Lta4/t0;

    .line 34013530
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 34013533
    return-void
.end method

[INNER-ORIGINAL]
.method public final v2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;I)V
    .registers 12

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
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013192
    .line 34013193
    iget-object p2, p2, Lc34/e;->g:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013194
    .line 34013195
    iget-object v1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 34013196
    .line 34013197
    iget-object v1, v1, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->tag:Ljava/lang/String;

    .line 34013198
    .line 34013199
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013200
    .line 34013201
    .line 34013202
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 34013203
    .line 34013204
    iget-object p2, p2, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->liveData:Ljava/util/List;

    .line 34013205
    .line 34013206
    const/4 v1, 0x0

    .line 34013207
    if-eqz p2, :cond_20

    .line 34013208
    .line 34013209
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013210
    .line 34013211
    .line 34013212
    move-result-object p2

    .line 34013213
    check-cast p2, Lcom/dragon/read/rpc/model/LiveData;

    .line 34013214
    .line 34013215
    goto :goto_21

    .line 34013216
    :cond_20
    move-object p2, v1

    .line 34013217
    :goto_21
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 34013218
    .line 34013219
    iget-object v2, v2, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->liveData:Ljava/util/List;

    .line 34013220
    .line 34013221
    const/4 v3, 0x1

    .line 34013222
    if-eqz v2, :cond_2f

    .line 34013223
    .line 34013224
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 34013225
    .line 34013226
    .line 34013227
    move-result-object v2

    .line 34013228
    check-cast v2, Lcom/dragon/read/rpc/model/LiveData;

    .line 34013229
    .line 34013230
    goto :goto_30

    .line 34013231
    :cond_2f
    move-object v2, v1

    .line 34013232
    :goto_30
    new-instance v4, Lta4/s0;

    .line 34013233
    .line 34013234
    invoke-direct {v4, p0, p1}, Lta4/s0;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013238
    .line 34013239
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 34013240
    .line 34013241
    .line 34013242
    move-result-object p1

    .line 34013243
    const-string v5, ""

    .line 34013244
    .line 34013245
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013246
    .line 34013247
    .line 34013248
    invoke-static {p1, v4}, Lcom/dragon/read/util/kotlin/UIKt;->setFastClick(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 34013249
    .line 34013250
    .line 34013251
    if-eqz p2, :cond_54

    .line 34013252
    .line 34013253
    iget-object p1, p2, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013254
    .line 34013255
    if-eqz p1, :cond_54

    .line 34013256
    .line 34013257
    iget-object p1, p1, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013258
    .line 34013259
    if-eqz p1, :cond_54

    .line 34013260
    .line 34013261
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013262
    .line 34013263
    .line 34013264
    move-result-object p1

    .line 34013265
    check-cast p1, Ljava/lang/String;

    .line 34013266
    .line 34013267
    goto :goto_55

    .line 34013268
    :cond_54
    move-object p1, v1

    .line 34013269
    :goto_55
    if-eqz v2, :cond_66

    .line 34013270
    .line 34013271
    iget-object v4, v2, Lcom/dragon/read/rpc/model/LiveData;->cover:Lcom/dragon/read/rpc/model/Cover;

    .line 34013272
    .line 34013273
    if-eqz v4, :cond_66

    .line 34013274
    .line 34013275
    iget-object v4, v4, Lcom/dragon/read/rpc/model/Cover;->urlList:Ljava/util/List;

    .line 34013276
    .line 34013277
    if-eqz v4, :cond_66

    .line 34013278
    .line 34013279
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 34013280
    .line 34013281
    .line 34013282
    move-result-object v4

    .line 34013283
    check-cast v4, Ljava/lang/String;

    .line 34013284
    .line 34013285
    goto :goto_67

    .line 34013286
    :cond_66
    move-object v4, v1

    .line 34013287
    :goto_67
    sget-object v6, Lcc4/u;->a:Lcc4/u;

    .line 34013288
    .line 34013289
    iget-object v7, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013290
    .line 34013291
    iget-object v7, v7, Lc34/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013292
    .line 34013293
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013294
    .line 34013295
    .line 34013296
    const/16 v8, 0xc

    .line 34013297
    .line 34013298
    invoke-static {v6, v7, p1, v1, v8}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013299
    .line 34013300
    .line 34013301
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013302
    .line 34013303
    iget-object p1, p1, Lc34/e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013304
    .line 34013305
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013306
    .line 34013307
    .line 34013308
    invoke-static {v6, p1, v4, v1, v8}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 34013309
    .line 34013310
    .line 34013311
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013312
    .line 34013313
    iget-object p1, p1, Lc34/e;->h:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013314
    .line 34013315
    if-eqz p2, :cond_88

    .line 34013316
    .line 34013317
    iget-object p2, p2, Lcom/dragon/read/rpc/model/LiveData;->anchorName:Ljava/lang/String;

    .line 34013318
    .line 34013319
    goto :goto_89

    .line 34013320
    :cond_88
    move-object p2, v1

    .line 34013321
    :goto_89
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013322
    .line 34013323
    .line 34013324
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013325
    .line 34013326
    iget-object p1, p1, Lc34/e;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013327
    .line 34013328
    if-eqz v2, :cond_94

    .line 34013329
    .line 34013330
    iget-object v1, v2, Lcom/dragon/read/rpc/model/LiveData;->anchorName:Ljava/lang/String;

    .line 34013331
    .line 34013332
    :cond_94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013333
    .line 34013334
    .line 34013335
    invoke-static {}, Lcom/dragon/read/base/skin/SkinManager;->isNightMode()Z

    .line 34013336
    .line 34013337
    .line 34013338
    move-result p1

    .line 34013339
    invoke-virtual {p0, p1}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->y2(Z)V

    .line 34013340
    .line 34013341
    .line 34013342
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013343
    .line 34013344
    iget-object p1, p1, Lc34/e;->h:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013345
    .line 34013346
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013347
    .line 34013348
    .line 34013349
    move-result-object p1

    .line 34013350
    if-eqz p1, :cond_b1

    .line 34013351
    .line 34013352
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34013353
    .line 34013354
    .line 34013355
    move-result p1

    .line 34013356
    if-nez p1, :cond_af

    .line 34013357
    .line 34013358
    goto :goto_b1

    .line 34013359
    :cond_af
    const/4 p1, 0x0

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    :goto_b1
    const/4 p1, 0x1

    .line 34013362
    :goto_b2
    if-eqz p1, :cond_ca

    .line 34013363
    .line 34013364
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->n:Ldb4/b;

    .line 34013365
    .line 34013366
    if-eqz p1, :cond_bf

    .line 34013367
    .line 34013368
    iget-object p2, p1, Ldb4/b;->a:Landroid/view/View;

    .line 34013369
    .line 34013370
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 34013371
    .line 34013372
    .line 34013373
    iput-boolean v0, p1, Ldb4/b;->b:Z

    .line 34013374
    .line 34013375
    :cond_bf
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013376
    .line 34013377
    iget-object p1, p1, Lc34/e;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34013378
    .line 34013379
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013380
    .line 34013381
    .line 34013382
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013383
    .line 34013384
    .line 34013385
    goto :goto_f4

    .line 34013386
    :cond_ca
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013387
    .line 34013388
    iget-object p1, p1, Lc34/e;->a:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34013389
    .line 34013390
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013391
    .line 34013392
    .line 34013393
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013394
    .line 34013395
    .line 34013396
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->n:Ldb4/b;

    .line 34013397
    .line 34013398
    if-nez p1, :cond_ed

    .line 34013399
    .line 34013400
    new-instance p1, Ldb4/b;

    .line 34013401
    .line 34013402
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013403
    .line 34013404
    iget-object p2, p2, Lc34/e;->e:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013405
    .line 34013406
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013407
    .line 34013408
    .line 34013409
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013410
    .line 34013411
    .line 34013412
    move-result-object v1

    .line 34013413
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013414
    .line 34013415
    .line 34013416
    invoke-direct {p1, v1, p2}, Ldb4/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34013417
    .line 34013418
    .line 34013419
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->n:Ldb4/b;

    .line 34013420
    .line 34013421
    :cond_ed
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->n:Ldb4/b;

    .line 34013422
    .line 34013423
    if-eqz p1, :cond_f4

    .line 34013424
    .line 34013425
    invoke-virtual {p1}, Ldb4/b;->a()V

    .line 34013426
    .line 34013427
    .line 34013428
    :cond_f4
    :goto_f4
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013429
    .line 34013430
    iget-object p1, p1, Lc34/e;->i:Lcom/dragon/read/widget/RoundedTextView;

    .line 34013431
    .line 34013432
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 34013433
    .line 34013434
    .line 34013435
    move-result-object p1

    .line 34013436
    if-eqz p1, :cond_106

    .line 34013437
    .line 34013438
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 34013439
    .line 34013440
    .line 34013441
    move-result p1

    .line 34013442
    if-nez p1, :cond_105

    .line 34013443
    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v3, 0x0

    .line 34013446
    :cond_106
    :goto_106
    if-eqz v3, :cond_11e

    .line 34013447
    .line 34013448
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->o:Ldb4/b;

    .line 34013449
    .line 34013450
    if-eqz p1, :cond_113

    .line 34013451
    .line 34013452
    iget-object p2, p1, Ldb4/b;->a:Landroid/view/View;

    .line 34013453
    .line 34013454
    invoke-virtual {p2}, Landroid/view/View;->clearAnimation()V

    .line 34013455
    .line 34013456
    .line 34013457
    iput-boolean v0, p1, Ldb4/b;->b:Z

    .line 34013458
    .line 34013459
    :cond_113
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013460
    .line 34013461
    iget-object p1, p1, Lc34/e;->b:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34013462
    .line 34013463
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013464
    .line 34013465
    .line 34013466
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->invisible(Landroid/view/View;)V

    .line 34013467
    .line 34013468
    .line 34013469
    goto :goto_148

    .line 34013470
    :cond_11e
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013471
    .line 34013472
    iget-object p1, p1, Lc34/e;->b:Lcom/dragon/read/base/basescale/ScaleLayout;

    .line 34013473
    .line 34013474
    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013475
    .line 34013476
    .line 34013477
    invoke-static {p1}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013478
    .line 34013479
    .line 34013480
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->o:Ldb4/b;

    .line 34013481
    .line 34013482
    if-nez p1, :cond_141

    .line 34013483
    .line 34013484
    new-instance p1, Ldb4/b;

    .line 34013485
    .line 34013486
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013487
    .line 34013488
    iget-object p2, p2, Lc34/e;->f:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013489
    .line 34013490
    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013491
    .line 34013492
    .line 34013493
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013494
    .line 34013495
    .line 34013496
    move-result-object v0

    .line 34013497
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013498
    .line 34013499
    .line 34013500
    invoke-direct {p1, v0, p2}, Ldb4/b;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 34013501
    .line 34013502
    .line 34013503
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->o:Ldb4/b;

    .line 34013504
    .line 34013505
    :cond_141
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->o:Ldb4/b;

    .line 34013506
    .line 34013507
    if-eqz p1, :cond_148

    .line 34013508
    .line 34013509
    invoke-virtual {p1}, Ldb4/b;->a()V

    .line 34013510
    .line 34013511
    .line 34013512
    :cond_148
    :goto_148
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013513
    .line 34013514
    iget-object p1, p1, Lc34/e;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013515
    .line 34013516
    new-instance p2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$bindViews$1;

    .line 34013517
    .line 34013518
    invoke-direct {p2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$bindViews$1;-><init>(Ljava/lang/Object;)V

    .line 34013519
    .line 34013520
    .line 34013521
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setThemeChaneListener(Lkotlin/jvm/functions/Function1;)V

    .line 34013522
    .line 34013523
    .line 34013524
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 34013525
    .line 34013526
    iget-object p1, p1, Lc34/e;->c:Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;

    .line 34013527
    .line 34013528
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->m:Lta4/t0;

    .line 34013529
    .line 34013530
    invoke-virtual {p1, p2}, Lcom/dragon/read/component/biz/impl/ui/EcSkinFrameLayout;->setSizeChangedListener(Lkotlin/jvm/functions/Function2;)V

    .line 34013531
    .line 34013532
    .line 34013533
    return-void
.end method


.method public final x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;)V
[MOD-CHANGED]
.method public final x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104900
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104902
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104921
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 17104923
    const-string v2, "TEMAI"

    .line 17104925
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104928
    const-string v3, "module_name"

    .line 17104930
    const-string v4, "ecom_live_channel"

    .line 17104932
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104935
    const-string v5, "page_name"

    .line 17104937
    const-string v6, "store_realbooktab"

    .line 17104939
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104942
    const-string v7, "click_to"

    .line 17104944
    invoke-virtual {p1, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104950
    move-result-object v7

    .line 17104951
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17104953
    if-eqz v7, :cond_42

    .line 17104955
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 17104957
    if-eqz v7, :cond_42

    .line 17104959
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->extra:Ljava/util/Map;

    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v7, v1

    .line 17104963
    :goto_43
    invoke-virtual {p1, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104966
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17104968
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104974
    move-result-object v8

    .line 17104975
    check-cast v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17104977
    if-eqz v8, :cond_55

    .line 17104979
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17104981
    :cond_55
    invoke-virtual {v7, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104984
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104987
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104990
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104993
    const-string v0, "tobsdk_livesdk_novel_module_show"

    .line 17104995
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104998
    const-string p1, "tobsdk_livesdk_show_ecom_card"

    .line 17105000
    invoke-static {p1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105003
    return-void
.end method

[INNER-ORIGINAL]
.method public final x2(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;)V
    .registers 11

    .prologue
    .line 17104896
    const/4 v0, 0x0

    .line 17104897
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17104898
    .line 17104899
    .line 17104900
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 17104901
    .line 17104902
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104903
    .line 17104904
    .line 17104905
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104906
    .line 17104907
    .line 17104908
    move-result-object v0

    .line 17104909
    check-cast v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17104910
    .line 17104911
    const/4 v1, 0x0

    .line 17104912
    if-eqz v0, :cond_15

    .line 17104913
    .line 17104914
    iget-object v0, v0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17104915
    .line 17104916
    goto :goto_16

    .line 17104917
    :cond_15
    move-object v0, v1

    .line 17104918
    :goto_16
    invoke-virtual {p1, v0}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104919
    .line 17104920
    .line 17104921
    const-string v0, "EVENT_ORIGIN_FEATURE"

    .line 17104922
    .line 17104923
    const-string v2, "TEMAI"

    .line 17104924
    .line 17104925
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104926
    .line 17104927
    .line 17104928
    const-string v3, "module_name"

    .line 17104929
    .line 17104930
    const-string v4, "ecom_live_channel"

    .line 17104931
    .line 17104932
    invoke-virtual {p1, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104933
    .line 17104934
    .line 17104935
    const-string v5, "page_name"

    .line 17104936
    .line 17104937
    const-string v6, "store_realbooktab"

    .line 17104938
    .line 17104939
    invoke-virtual {p1, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104940
    .line 17104941
    .line 17104942
    const-string v7, "click_to"

    .line 17104943
    .line 17104944
    invoke-virtual {p1, v7, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104945
    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v7

    .line 17104951
    check-cast v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17104952
    .line 17104953
    if-eqz v7, :cond_42

    .line 17104954
    .line 17104955
    iget-object v7, v7, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 17104956
    .line 17104957
    if-eqz v7, :cond_42

    .line 17104958
    .line 17104959
    iget-object v7, v7, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->extra:Ljava/util/Map;

    .line 17104960
    .line 17104961
    goto :goto_43

    .line 17104962
    :cond_42
    move-object v7, v1

    .line 17104963
    :goto_43
    invoke-virtual {p1, v7}, Lcom/dragon/read/base/Args;->putAll(Ljava/util/Map;)Lcom/dragon/read/base/Args;

    .line 17104964
    .line 17104965
    .line 17104966
    new-instance v7, Lcom/dragon/read/base/Args;

    .line 17104967
    .line 17104968
    invoke-direct {v7}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17104969
    .line 17104970
    .line 17104971
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17104972
    .line 17104973
    .line 17104974
    move-result-object v8

    .line 17104975
    check-cast v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17104976
    .line 17104977
    if-eqz v8, :cond_55

    .line 17104978
    .line 17104979
    iget-object v1, v8, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->extraReportInfo:Lcom/dragon/read/base/Args;

    .line 17104980
    .line 17104981
    :cond_55
    invoke-virtual {v7, v1}, Lcom/dragon/read/base/Args;->putAll(Lcom/dragon/read/base/Args;)Lcom/dragon/read/base/Args;

    .line 17104982
    .line 17104983
    .line 17104984
    invoke-virtual {v7, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104985
    .line 17104986
    .line 17104987
    invoke-virtual {v7, v3, v4}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104988
    .line 17104989
    .line 17104990
    invoke-virtual {v7, v5, v6}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17104991
    .line 17104992
    .line 17104993
    const-string v0, "tobsdk_livesdk_novel_module_show"

    .line 17104994
    .line 17104995
    invoke-static {v0, p1}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17104996
    .line 17104997
    .line 17104998
    const-string p1, "tobsdk_livesdk_show_ecom_card"

    .line 17104999
    .line 17105000
    invoke-static {p1, v7}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 17105001
    .line 17105002
    .line 17105003
    return-void
.end method


.method public final y2(Z)V
[MOD-CHANGED]
.method public final y2(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->titleDark:Lcom/dragon/read/rpc/model/URL;

    .line 17039372
    if-eqz p1, :cond_20

    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->title:Lcom/dragon/read/rpc/model/URL;

    .line 17039387
    if-eqz p1, :cond_20

    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 17039397
    iget-object v1, v1, Lc34/e;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17039399
    const-string v2, ""

    .line 17039401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039404
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$b;

    .line 17039406
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;)V

    .line 17039409
    const/4 v3, 0x4

    .line 17039410
    invoke-static {v0, v1, p1, v2, v3}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 17039413
    return-void
.end method

[INNER-ORIGINAL]
.method public final y2(Z)V
    .registers 6

    .prologue
    .line 17039360
    if-eqz p1, :cond_11

    .line 17039361
    .line 17039362
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039363
    .line 17039364
    .line 17039365
    move-result-object p1

    .line 17039366
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17039367
    .line 17039368
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 17039369
    .line 17039370
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->titleDark:Lcom/dragon/read/rpc/model/URL;

    .line 17039371
    .line 17039372
    if-eqz p1, :cond_20

    .line 17039373
    .line 17039374
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039375
    .line 17039376
    goto :goto_21

    .line 17039377
    :cond_11
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getBoundData()Ljava/lang/Object;

    .line 17039378
    .line 17039379
    .line 17039380
    move-result-object p1

    .line 17039381
    check-cast p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;

    .line 17039382
    .line 17039383
    iget-object p1, p1, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$BookEcomLiveAreaModel;->liveSquare:Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;

    .line 17039384
    .line 17039385
    iget-object p1, p1, Lcom/dragon/read/rpc/model/ContainerColumnLiveSquare;->title:Lcom/dragon/read/rpc/model/URL;

    .line 17039386
    .line 17039387
    if-eqz p1, :cond_20

    .line 17039388
    .line 17039389
    iget-object p1, p1, Lcom/dragon/read/rpc/model/URL;->uri:Ljava/lang/String;

    .line 17039390
    .line 17039391
    goto :goto_21

    .line 17039392
    :cond_20
    const/4 p1, 0x0

    .line 17039393
    :goto_21
    sget-object v0, Lcc4/u;->a:Lcc4/u;

    .line 17039394
    .line 17039395
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;->l:Lc34/e;

    .line 17039396
    .line 17039397
    iget-object v1, v1, Lc34/e;->d:Lcom/dragon/read/base/basescale/ScaleSimpleDraweeView;

    .line 17039398
    .line 17039399
    const-string v2, ""

    .line 17039400
    .line 17039401
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17039402
    .line 17039403
    .line 17039404
    new-instance v2, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$b;

    .line 17039405
    .line 17039406
    invoke-direct {v2, p0}, Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder$b;-><init>(Lcom/dragon/read/component/biz/impl/ui/bookmall/BookEcomLiveAreaCardHolder;)V

    .line 17039407
    .line 17039408
    .line 17039409
    const/4 v3, 0x4

    .line 17039410
    invoke-static {v0, v1, p1, v2, v3}, Lcc4/u;->b(Lcc4/u;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/dragon/read/util/LoadImageCallback;I)V

    .line 17039411
    .line 17039412
    .line 17039413
    return-void
.end method


