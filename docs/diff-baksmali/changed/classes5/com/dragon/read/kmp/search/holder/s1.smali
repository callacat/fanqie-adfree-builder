## classes5/com/dragon/read/kmp/search/holder/s1.smali
# added=0 removed=0 changed=5

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659331
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50659333
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659340
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50659343
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n2;

    .line 50659345
    invoke-direct {p1}, Lcom/dragon/read/kmp/search/holder/n2;-><init>()V

    .line 50659348
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/s1;->k:Lcom/dragon/read/kmp/search/holder/n2;

    .line 50659350
    new-instance v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 50659352
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/search/holder/e2;-><init>(Lcom/dragon/read/kmp/search/holder/j0;)V

    .line 50659355
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/s1;->l:Lcom/dragon/read/kmp/search/holder/e2;

    .line 50659357
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659359
    const/4 v0, 0x0

    .line 50659360
    const/4 v1, 0x2

    .line 50659361
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659364
    move-result-object p1

    .line 50659365
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/s1;->m:Landroidx/compose/runtime/MutableState;

    .line 50659367
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50659369
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659371
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659374
    move-result-object v1

    .line 50659375
    const-string v2, ""

    .line 50659377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659380
    const/4 v3, 0x6

    .line 50659381
    invoke-direct {p1, v1, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659384
    invoke-static {p1, p3}, Lcom/dragon/read/util/d1;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659387
    new-instance p3, Lcom/dragon/read/kmp/search/holder/r1;

    .line 50659389
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/search/holder/r1;-><init>(Lcom/dragon/read/kmp/search/holder/s1;)V

    .line 50659392
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50659394
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659396
    const v1, -0x52a96b32

    .line 50659399
    const/4 v3, 0x1

    .line 50659400
    invoke-direct {v0, v1, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659403
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659406
    new-instance p3, Lcom/dragon/read/kmp/search/holder/p1;

    .line 50659408
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/search/holder/p1;-><init>(Lcom/dragon/read/kmp/search/holder/s1;)V

    .line 50659411
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 50659413
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659415
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659418
    check-cast p2, Landroid/view/ViewGroup;

    .line 50659420
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659422
    const/4 v1, -0x1

    .line 50659423
    const/4 v2, -0x2

    .line 50659424
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659427
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659430
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659432
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659435
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;Lcom/dragon/read/component/biz/impl/ui/searchpage/fragment/SearchResultLinearFragment;)V
    .registers 8

    .prologue
    .line 50659328
    invoke-static {p1, p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50659329
    .line 50659330
    .line 50659331
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50659332
    .line 50659333
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 50659334
    .line 50659335
    .line 50659336
    move-result-object p1

    .line 50659337
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50659338
    .line 50659339
    .line 50659340
    invoke-direct {p0, v0}, Lcom/dragon/read/component/biz/impl/holder/l2;-><init>(Landroid/view/View;)V

    .line 50659341
    .line 50659342
    .line 50659343
    new-instance p1, Lcom/dragon/read/kmp/search/holder/n2;

    .line 50659344
    .line 50659345
    invoke-direct {p1}, Lcom/dragon/read/kmp/search/holder/n2;-><init>()V

    .line 50659346
    .line 50659347
    .line 50659348
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/s1;->k:Lcom/dragon/read/kmp/search/holder/n2;

    .line 50659349
    .line 50659350
    new-instance v0, Lcom/dragon/read/kmp/search/holder/e2;

    .line 50659351
    .line 50659352
    invoke-direct {v0, p1}, Lcom/dragon/read/kmp/search/holder/e2;-><init>(Lcom/dragon/read/kmp/search/holder/j0;)V

    .line 50659353
    .line 50659354
    .line 50659355
    iput-object v0, p0, Lcom/dragon/read/kmp/search/holder/s1;->l:Lcom/dragon/read/kmp/search/holder/e2;

    .line 50659356
    .line 50659357
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50659358
    .line 50659359
    const/4 v0, 0x0

    .line 50659360
    const/4 v1, 0x2

    .line 50659361
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 50659362
    .line 50659363
    .line 50659364
    move-result-object p1

    .line 50659365
    iput-object p1, p0, Lcom/dragon/read/kmp/search/holder/s1;->m:Landroidx/compose/runtime/MutableState;

    .line 50659366
    .line 50659367
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 50659368
    .line 50659369
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659370
    .line 50659371
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50659372
    .line 50659373
    .line 50659374
    move-result-object v1

    .line 50659375
    const-string v2, ""

    .line 50659376
    .line 50659377
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659378
    .line 50659379
    .line 50659380
    const/4 v3, 0x6

    .line 50659381
    invoke-direct {p1, v1, v0, v3}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 50659382
    .line 50659383
    .line 50659384
    invoke-static {p1, p3}, Lcom/dragon/read/util/d1;->b(Landroidx/compose/ui/platform/ComposeView;Landroidx/lifecycle/LifecycleOwner;)V

    .line 50659385
    .line 50659386
    .line 50659387
    new-instance p3, Lcom/dragon/read/kmp/search/holder/r1;

    .line 50659388
    .line 50659389
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/search/holder/r1;-><init>(Lcom/dragon/read/kmp/search/holder/s1;)V

    .line 50659390
    .line 50659391
    .line 50659392
    sget-object v0, Ly/s;->a:Ljava/lang/Object;

    .line 50659393
    .line 50659394
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 50659395
    .line 50659396
    const v1, -0x52a96b32

    .line 50659397
    .line 50659398
    .line 50659399
    const/4 v3, 0x1

    .line 50659400
    invoke-direct {v0, v1, p3, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/Function;Z)V

    .line 50659401
    .line 50659402
    .line 50659403
    invoke-virtual {p1, v0}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 50659404
    .line 50659405
    .line 50659406
    new-instance p3, Lcom/dragon/read/kmp/search/holder/p1;

    .line 50659407
    .line 50659408
    invoke-direct {p3, p0}, Lcom/dragon/read/kmp/search/holder/p1;-><init>(Lcom/dragon/read/kmp/search/holder/s1;)V

    .line 50659409
    .line 50659410
    .line 50659411
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/holder/l2;->f:Lcom/dragon/read/base/impression/c;

    .line 50659412
    .line 50659413
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659414
    .line 50659415
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50659416
    .line 50659417
    .line 50659418
    check-cast p2, Landroid/view/ViewGroup;

    .line 50659419
    .line 50659420
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 50659421
    .line 50659422
    const/4 v1, -0x1

    .line 50659423
    const/4 v2, -0x2

    .line 50659424
    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 50659425
    .line 50659426
    .line 50659427
    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50659428
    .line 50659429
    .line 50659430
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 50659431
    .line 50659432
    invoke-virtual {p1, p3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 50659433
    .line 50659434
    .line 50659435
    return-void
.end method


.method public final N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V
[MOD-CHANGED]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882115
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->hideGradientBackground:Z

    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-ne p2, v1, :cond_a

    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/s1;->m:Landroidx/compose/runtime/MutableState;

    .line 33882125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_34

    .line 33882138
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882140
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882143
    move-result-object p2

    .line 33882144
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882146
    if-eqz v1, :cond_27

    .line 33882148
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 p2, 0x0

    .line 33882152
    :goto_28
    if-nez p2, :cond_2b

    .line 33882154
    goto :goto_34

    .line 33882155
    :cond_2b
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882157
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882161
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882164
    :cond_34
    :goto_34
    const-string p2, "ip_enhancement"

    .line 33882166
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33882169
    move-result-object v1

    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/s1;->k:Lcom/dragon/read/kmp/search/holder/n2;

    .line 33882172
    iput-object p1, p2, Lcom/dragon/read/kmp/search/holder/n2;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33882174
    iput-object v1, p2, Lcom/dragon/read/kmp/search/holder/n2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33882176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v0, ""

    .line 33882182
    if-nez p2, :cond_4a

    .line 33882184
    move-object v2, v0

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v2, p2

    .line 33882187
    :goto_4b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33882190
    move-result-object p2

    .line 33882191
    if-nez p2, :cond_53

    .line 33882193
    move-object v3, v0

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v3, p2

    .line 33882196
    :goto_54
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33882199
    move-result-object p2

    .line 33882200
    if-nez p2, :cond_5c

    .line 33882202
    move-object v4, v0

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v4, p2

    .line 33882205
    :goto_5d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33882208
    move-result-object p2

    .line 33882209
    if-nez p2, :cond_65

    .line 33882211
    move-object v5, v0

    .line 33882212
    goto :goto_66

    .line 33882213
    :cond_65
    move-object v5, p2

    .line 33882214
    :goto_66
    move-object v0, p1

    .line 33882215
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/n1;->f(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lto5/m;

    .line 33882218
    move-result-object p1

    .line 33882219
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/s1;->l:Lcom/dragon/read/kmp/search/holder/e2;

    .line 33882221
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/search/holder/e2;->update(Lto5/m;)V

    .line 33882224
    return-void
.end method

[INNER-ORIGINAL]
.method public final N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V
    .registers 9

    .prologue
    .line 33882112
    invoke-super {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V

    .line 33882113
    .line 33882114
    .line 33882115
    iget-boolean p2, p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;->hideGradientBackground:Z

    .line 33882116
    .line 33882117
    const/4 v0, 0x0

    .line 33882118
    const/4 v1, 0x1

    .line 33882119
    if-ne p2, v1, :cond_a

    .line 33882120
    .line 33882121
    goto :goto_b

    .line 33882122
    :cond_a
    const/4 v1, 0x0

    .line 33882123
    :goto_b
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/s1;->m:Landroidx/compose/runtime/MutableState;

    .line 33882124
    .line 33882125
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33882126
    .line 33882127
    .line 33882128
    move-result-object v1

    .line 33882129
    invoke-interface {p2, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 33882130
    .line 33882131
    .line 33882132
    invoke-static {}, Lcom/dragon/read/component/biz/impl/SearchActivity;->C1()Z

    .line 33882133
    .line 33882134
    .line 33882135
    move-result p2

    .line 33882136
    if-eqz p2, :cond_34

    .line 33882137
    .line 33882138
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882139
    .line 33882140
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33882141
    .line 33882142
    .line 33882143
    move-result-object p2

    .line 33882144
    instance-of v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882145
    .line 33882146
    if-eqz v1, :cond_27

    .line 33882147
    .line 33882148
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 33882149
    .line 33882150
    goto :goto_28

    .line 33882151
    :cond_27
    const/4 p2, 0x0

    .line 33882152
    :goto_28
    if-nez p2, :cond_2b

    .line 33882153
    .line 33882154
    goto :goto_34

    .line 33882155
    :cond_2b
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 33882156
    .line 33882157
    iput v0, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 33882158
    .line 33882159
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882160
    .line 33882161
    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33882162
    .line 33882163
    .line 33882164
    :cond_34
    :goto_34
    const-string p2, "ip_enhancement"

    .line 33882165
    .line 33882166
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/holder/l2;->E2(Ljava/lang/String;)Lcom/dragon/read/report/PageRecorder;

    .line 33882167
    .line 33882168
    .line 33882169
    move-result-object v1

    .line 33882170
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/s1;->k:Lcom/dragon/read/kmp/search/holder/n2;

    .line 33882171
    .line 33882172
    iput-object p1, p2, Lcom/dragon/read/kmp/search/holder/n2;->a:Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33882173
    .line 33882174
    iput-object v1, p2, Lcom/dragon/read/kmp/search/holder/n2;->b:Lcom/dragon/read/report/PageRecorder;

    .line 33882175
    .line 33882176
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->N2()Ljava/lang/String;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object p2

    .line 33882180
    const-string v0, ""

    .line 33882181
    .line 33882182
    if-nez p2, :cond_4a

    .line 33882183
    .line 33882184
    move-object v2, v0

    .line 33882185
    goto :goto_4b

    .line 33882186
    :cond_4a
    move-object v2, p2

    .line 33882187
    :goto_4b
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->J2()Ljava/lang/String;

    .line 33882188
    .line 33882189
    .line 33882190
    move-result-object p2

    .line 33882191
    if-nez p2, :cond_53

    .line 33882192
    .line 33882193
    move-object v3, v0

    .line 33882194
    goto :goto_54

    .line 33882195
    :cond_53
    move-object v3, p2

    .line 33882196
    :goto_54
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->H2()Ljava/lang/String;

    .line 33882197
    .line 33882198
    .line 33882199
    move-result-object p2

    .line 33882200
    if-nez p2, :cond_5c

    .line 33882201
    .line 33882202
    move-object v4, v0

    .line 33882203
    goto :goto_5d

    .line 33882204
    :cond_5c
    move-object v4, p2

    .line 33882205
    :goto_5d
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/holder/l2;->n2()Ljava/lang/String;

    .line 33882206
    .line 33882207
    .line 33882208
    move-result-object p2

    .line 33882209
    if-nez p2, :cond_65

    .line 33882210
    .line 33882211
    move-object v5, v0

    .line 33882212
    goto :goto_66

    .line 33882213
    :cond_65
    move-object v5, p2

    .line 33882214
    :goto_66
    move-object v0, p1

    .line 33882215
    invoke-static/range {v0 .. v5}, Lcom/dragon/read/kmp/search/holder/n1;->f(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;Lcom/dragon/read/report/PageRecorder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lto5/m;

    .line 33882216
    .line 33882217
    .line 33882218
    move-result-object p1

    .line 33882219
    iget-object p2, p0, Lcom/dragon/read/kmp/search/holder/s1;->l:Lcom/dragon/read/kmp/search/holder/e2;

    .line 33882220
    .line 33882221
    invoke-virtual {p2, p1}, Lcom/dragon/read/kmp/search/holder/e2;->update(Lto5/m;)V

    .line 33882222
    .line 33882223
    .line 33882224
    return-void
.end method


.method public final R2()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final R2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131077
    const-string v1, "ip_card_type"

    .line 131079
    const-string v2, "book_ip_card"

    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131084
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final R2()Lcom/dragon/read/base/Args;
    .registers 4

    .prologue
    .line 131072
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 131073
    .line 131074
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 131075
    .line 131076
    .line 131077
    const-string v1, "ip_card_type"

    .line 131078
    .line 131079
    const-string v2, "book_ip_card"

    .line 131080
    .line 131081
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 131082
    .line 131083
    .line 131084
    return-object v0
.end method


.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
[MOD-CHANGED]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/s1;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic Z2(Lcom/dragon/read/repo/AbsSearchModel;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/s1;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/s1;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/kmp/search/holder/s1;->N3(Lcom/dragon/read/component/biz/impl/holder/ResultIpHolder$ResultIpModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


