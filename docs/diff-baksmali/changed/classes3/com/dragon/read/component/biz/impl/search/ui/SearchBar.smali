## classes3/com/dragon/read/component/biz/impl/search/ui/SearchBar.smali
# added=0 removed=0 changed=17

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882122
    const-string p2, ""

    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f:Ljava/lang/String;

    .line 33882126
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->g:Ljava/lang/String;

    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->j:Ljava/lang/String;

    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->m:Z

    .line 33882133
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->n:Z

    .line 33882135
    new-instance v0, Ld94/z;

    .line 33882137
    invoke-direct {v0, p0}, Ld94/z;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 33882140
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 33882142
    const v0, 0x7f0513aa

    .line 33882145
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882148
    const p1, 0x7f112c5c

    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882158
    check-cast p1, Landroid/widget/ImageView;

    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a:Landroid/widget/ImageView;

    .line 33882162
    const p1, 0x7f112c71

    .line 33882165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882172
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;

    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b:Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;

    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->getEditTextView()Landroid/widget/EditText;

    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 33882185
    const v0, 0x7f112cae

    .line 33882188
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882195
    check-cast v0, Landroid/widget/TextView;

    .line 33882197
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d:Landroid/widget/TextView;

    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->getClearView()Landroid/view/View;

    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e:Landroid/view/View;

    .line 33882208
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882117
    .line 33882118
    .line 33882119
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33882120
    .line 33882121
    .line 33882122
    const-string p2, ""

    .line 33882123
    .line 33882124
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f:Ljava/lang/String;

    .line 33882125
    .line 33882126
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->g:Ljava/lang/String;

    .line 33882127
    .line 33882128
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->j:Ljava/lang/String;

    .line 33882129
    .line 33882130
    const/4 v0, 0x1

    .line 33882131
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->m:Z

    .line 33882132
    .line 33882133
    iput-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->n:Z

    .line 33882134
    .line 33882135
    new-instance v0, Ld94/z;

    .line 33882136
    .line 33882137
    invoke-direct {v0, p0}, Ld94/z;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 33882138
    .line 33882139
    .line 33882140
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 33882141
    .line 33882142
    const v0, 0x7f0513aa

    .line 33882143
    .line 33882144
    .line 33882145
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33882146
    .line 33882147
    .line 33882148
    const p1, 0x7f112c5c

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p1

    .line 33882155
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882156
    .line 33882157
    .line 33882158
    check-cast p1, Landroid/widget/ImageView;

    .line 33882159
    .line 33882160
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a:Landroid/widget/ImageView;

    .line 33882161
    .line 33882162
    const p1, 0x7f112c71

    .line 33882163
    .line 33882164
    .line 33882165
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882166
    .line 33882167
    .line 33882168
    move-result-object p1

    .line 33882169
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882170
    .line 33882171
    .line 33882172
    check-cast p1, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;

    .line 33882173
    .line 33882174
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b:Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;

    .line 33882175
    .line 33882176
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->getEditTextView()Landroid/widget/EditText;

    .line 33882177
    .line 33882178
    .line 33882179
    move-result-object v0

    .line 33882180
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882181
    .line 33882182
    .line 33882183
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 33882184
    .line 33882185
    const v0, 0x7f112cae

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 33882189
    .line 33882190
    .line 33882191
    move-result-object v0

    .line 33882192
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882193
    .line 33882194
    .line 33882195
    check-cast v0, Landroid/widget/TextView;

    .line 33882196
    .line 33882197
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d:Landroid/widget/TextView;

    .line 33882198
    .line 33882199
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/search/ui/EComSearchEditTextView;->getClearView()Landroid/view/View;

    .line 33882200
    .line 33882201
    .line 33882202
    move-result-object p1

    .line 33882203
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882204
    .line 33882205
    .line 33882206
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->e:Landroid/view/View;

    .line 33882207
    .line 33882208
    return-void
.end method


.method public final a()Lv74/s;
[MOD-CHANGED]
.method public final a()Lv74/s;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lb94/c;->c:Lv74/s;

    .line 131078
    instance-of v1, v0, Lv74/s;

    .line 131080
    if-eqz v1, :cond_b

    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final a()Lv74/s;
    .registers 3

    .prologue
    .line 131072
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 131073
    .line 131074
    .line 131075
    move-result-object v0

    .line 131076
    iget-object v0, v0, Lb94/c;->c:Lv74/s;

    .line 131077
    .line 131078
    instance-of v1, v0, Lv74/s;

    .line 131079
    .line 131080
    if-eqz v1, :cond_b

    .line 131081
    .line 131082
    goto :goto_c

    .line 131083
    :cond_b
    const/4 v0, 0x0

    .line 131084
    :goto_c
    return-object v0
.end method


.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790403
    move-result-wide v0

    .line 50790404
    new-instance v2, Lorg/json/JSONObject;

    .line 50790406
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790409
    const-string v3, "search_text"

    .line 50790411
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790414
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790416
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50790418
    invoke-direct {v4, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50790421
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50790423
    const-string v5, "ec_go_search"

    .line 50790425
    invoke-direct {v2, v5, v0, v1, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50790428
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50790431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790434
    move-result-wide v0

    .line 50790435
    new-instance v2, Lorg/json/JSONObject;

    .line 50790437
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790440
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790443
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50790445
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50790448
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50790450
    const-string v4, "game_go_search"

    .line 50790452
    invoke-direct {v2, v4, v0, v1, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50790455
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50790458
    sget v0, Lk22/b;->a:I

    .line 50790460
    sget v0, Lq32/b;->c:I

    .line 50790462
    sget-object v0, Lq32/b$a;->a:Lq32/b;

    .line 50790464
    const/4 v1, 0x0

    .line 50790465
    invoke-virtual {v0, p1, v1}, Lq32/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50790468
    move-result-object v0

    .line 50790469
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790472
    move-result v2

    .line 50790473
    if-eqz v2, :cond_6b

    .line 50790475
    sget p1, Lu32/b;->b:I

    .line 50790477
    sget-object p1, Lu32/b$b;->a:Lu32/b;

    .line 50790479
    const/4 p2, 0x3

    .line 50790480
    invoke-virtual {p1, p2, v0}, Lu32/b;->f(ILjava/lang/String;)V

    .line 50790483
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790485
    const-string p2, "doSearch, token: "

    .line 50790487
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790496
    move-result-object p1

    .line 50790497
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790499
    const-string p3, "cash"

    .line 50790501
    const-string v0, "SearchBar"

    .line 50790503
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790506
    return-void

    .line 50790507
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50790509
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 50790512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->h:Lcom/dragon/read/widget/callback/Callback;

    .line 50790514
    if-eqz v0, :cond_77

    .line 50790516
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 50790519
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 50790522
    move-result-object v0

    .line 50790523
    if-eqz v0, :cond_82

    .line 50790525
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50790527
    invoke-virtual {v0, v2}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 50790530
    :cond_82
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 50790533
    move-result-object v0

    .line 50790534
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 50790536
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 50790538
    new-instance v2, Lc94/c;

    .line 50790540
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 50790542
    invoke-direct {v2, v3, v1}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 50790545
    invoke-virtual {v0, v2}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 50790548
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->l:Z

    .line 50790550
    if-eqz v1, :cond_a9

    .line 50790552
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 50790555
    move-result-object p2

    .line 50790556
    if-eqz p2, :cond_fa

    .line 50790558
    sget-object p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50790560
    new-instance v1, Ld94/p;

    .line 50790562
    invoke-direct {v1, p0, v0}, Ld94/p;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;Lb94/f;)V

    .line 50790565
    invoke-virtual {p2, p1, p3, v1}, Lv74/s;->d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50790568
    goto :goto_fa

    .line 50790569
    :cond_a9
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 50790571
    if-eqz v1, :cond_e2

    .line 50790573
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->i:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 50790575
    if-eqz v0, :cond_fa

    .line 50790577
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->j:Ljava/lang/String;

    .line 50790579
    if-nez p3, :cond_b7

    .line 50790581
    const-string p3, ""

    .line 50790583
    :cond_b7
    invoke-static {p1, p2, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790586
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790589
    move-result-object v2

    .line 50790590
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 50790593
    move-result-object v2

    .line 50790594
    if-eqz v2, :cond_fa

    .line 50790596
    invoke-interface {v2, p1, p2, v1, p3}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->preSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790599
    invoke-interface {v2, p1, p2, v1, p3}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->getSearchSaasFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50790602
    move-result-object p1

    .line 50790603
    if-eqz p1, :cond_fa

    .line 50790605
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 50790607
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790610
    move-result-object p2

    .line 50790611
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50790614
    move-result-object p2

    .line 50790615
    const p3, 0x7f112bae

    .line 50790618
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50790621
    move-result-object p1

    .line 50790622
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50790625
    goto :goto_fa

    .line 50790626
    :cond_e2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 50790629
    move-result-object v1

    .line 50790630
    if-eqz v1, :cond_fa

    .line 50790632
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->FIRST_LOAD:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 50790634
    const/4 v3, 0x1

    .line 50790635
    new-instance v6, Ld94/q;

    .line 50790637
    invoke-direct {v6, p0, v0}, Ld94/q;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;Lb94/f;)V

    .line 50790640
    const/4 v7, 0x0

    .line 50790641
    const/16 v8, 0x40

    .line 50790643
    move-object v0, v1

    .line 50790644
    move-object v1, p1

    .line 50790645
    move-object v4, p2

    .line 50790646
    move-object v5, p3

    .line 50790647
    invoke-static/range {v0 .. v8}, Lv74/s;->e(Lv74/s;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;ZI)V

    .line 50790650
    :cond_fa
    :goto_fa
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790657
    move-result-object p1

    .line 50790658
    if-eqz p1, :cond_107

    .line 50790660
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 50790663
    :cond_107
    new-instance p1, Landroid/content/Intent;

    .line 50790665
    const-string p2, "clear_popup"

    .line 50790667
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790670
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790673
    return-void
.end method

[INNER-ORIGINAL]
.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .prologue
    .line 50790400
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790401
    .line 50790402
    .line 50790403
    move-result-wide v0

    .line 50790404
    new-instance v2, Lorg/json/JSONObject;

    .line 50790405
    .line 50790406
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790407
    .line 50790408
    .line 50790409
    const-string v3, "search_text"

    .line 50790410
    .line 50790411
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790412
    .line 50790413
    .line 50790414
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50790415
    .line 50790416
    new-instance v4, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50790417
    .line 50790418
    invoke-direct {v4, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50790419
    .line 50790420
    .line 50790421
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50790422
    .line 50790423
    const-string v5, "ec_go_search"

    .line 50790424
    .line 50790425
    invoke-direct {v2, v5, v0, v1, v4}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50790426
    .line 50790427
    .line 50790428
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50790429
    .line 50790430
    .line 50790431
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50790432
    .line 50790433
    .line 50790434
    move-result-wide v0

    .line 50790435
    new-instance v2, Lorg/json/JSONObject;

    .line 50790436
    .line 50790437
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 50790438
    .line 50790439
    .line 50790440
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50790441
    .line 50790442
    .line 50790443
    new-instance v3, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;

    .line 50790444
    .line 50790445
    invoke-direct {v3, v2}, Lcom/bytedance/ies/xbridge/model/collections/defaultimpl/DefaultXReadableMapImpl;-><init>(Lorg/json/JSONObject;)V

    .line 50790446
    .line 50790447
    .line 50790448
    new-instance v2, Lcom/bytedance/ies/xbridge/event/Event;

    .line 50790449
    .line 50790450
    const-string v4, "game_go_search"

    .line 50790451
    .line 50790452
    invoke-direct {v2, v4, v0, v1, v3}, Lcom/bytedance/ies/xbridge/event/Event;-><init>(Ljava/lang/String;JLcom/bytedance/ies/xbridge/XReadableMap;)V

    .line 50790453
    .line 50790454
    .line 50790455
    invoke-static {v2}, Lcom/bytedance/ies/xbridge/event/EventCenter;->enqueueEvent(Lcom/bytedance/ies/xbridge/event/Event;)V

    .line 50790456
    .line 50790457
    .line 50790458
    sget v0, Lk22/b;->a:I

    .line 50790459
    .line 50790460
    sget v0, Lq32/b;->c:I

    .line 50790461
    .line 50790462
    sget-object v0, Lq32/b$a;->a:Lq32/b;

    .line 50790463
    .line 50790464
    const/4 v1, 0x0

    .line 50790465
    invoke-virtual {v0, p1, v1}, Lq32/b;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 50790466
    .line 50790467
    .line 50790468
    move-result-object v0

    .line 50790469
    invoke-static {v0}, Lcom/dragon/read/util/kotlin/StringKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 50790470
    .line 50790471
    .line 50790472
    move-result v2

    .line 50790473
    if-eqz v2, :cond_6b

    .line 50790474
    .line 50790475
    sget p1, Lu32/b;->b:I

    .line 50790476
    .line 50790477
    sget-object p1, Lu32/b$b;->a:Lu32/b;

    .line 50790478
    .line 50790479
    const/4 p2, 0x3

    .line 50790480
    invoke-virtual {p1, p2, v0}, Lu32/b;->f(ILjava/lang/String;)V

    .line 50790481
    .line 50790482
    .line 50790483
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50790484
    .line 50790485
    const-string p2, "doSearch, token: "

    .line 50790486
    .line 50790487
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50790488
    .line 50790489
    .line 50790490
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50790491
    .line 50790492
    .line 50790493
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50790494
    .line 50790495
    .line 50790496
    move-result-object p1

    .line 50790497
    new-array p2, v1, [Ljava/lang/Object;

    .line 50790498
    .line 50790499
    const-string p3, "cash"

    .line 50790500
    .line 50790501
    const-string v0, "SearchBar"

    .line 50790502
    .line 50790503
    invoke-static {p3, v0, p1, p2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50790504
    .line 50790505
    .line 50790506
    return-void

    .line 50790507
    :cond_6b
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 50790508
    .line 50790509
    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 50790510
    .line 50790511
    .line 50790512
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->h:Lcom/dragon/read/widget/callback/Callback;

    .line 50790513
    .line 50790514
    if-eqz v0, :cond_77

    .line 50790515
    .line 50790516
    invoke-interface {v0, p1}, Lcom/dragon/read/widget/callback/Callback;->callback(Ljava/lang/Object;)V

    .line 50790517
    .line 50790518
    .line 50790519
    :cond_77
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 50790520
    .line 50790521
    .line 50790522
    move-result-object v0

    .line 50790523
    if-eqz v0, :cond_82

    .line 50790524
    .line 50790525
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->RESULT_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 50790526
    .line 50790527
    invoke-virtual {v0, v2}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 50790528
    .line 50790529
    .line 50790530
    :cond_82
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->d()Lb94/c;

    .line 50790531
    .line 50790532
    .line 50790533
    move-result-object v0

    .line 50790534
    iget-object v0, v0, Lb94/c;->a:Lb94/d;

    .line 50790535
    .line 50790536
    iget-object v0, v0, Lb94/d;->a:Lb94/f;

    .line 50790537
    .line 50790538
    new-instance v2, Lc94/c;

    .line 50790539
    .line 50790540
    sget-object v3, Lcom/dragon/read/component/biz/impl/search/state/data/PageState;->LOADING:Lcom/dragon/read/component/biz/impl/search/state/data/PageState;

    .line 50790541
    .line 50790542
    invoke-direct {v2, v3, v1}, Lc94/c;-><init>(Lcom/dragon/read/component/biz/impl/search/state/data/PageState;Z)V

    .line 50790543
    .line 50790544
    .line 50790545
    invoke-virtual {v0, v2}, Lb94/f;->d(Ljava/lang/Object;)V

    .line 50790546
    .line 50790547
    .line 50790548
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->l:Z

    .line 50790549
    .line 50790550
    if-eqz v1, :cond_a9

    .line 50790551
    .line 50790552
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 50790553
    .line 50790554
    .line 50790555
    move-result-object p2

    .line 50790556
    if-eqz p2, :cond_fa

    .line 50790557
    .line 50790558
    sget-object p3, Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;->Landing:Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;

    .line 50790559
    .line 50790560
    new-instance v1, Ld94/p;

    .line 50790561
    .line 50790562
    invoke-direct {v1, p0, v0}, Ld94/p;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;Lb94/f;)V

    .line 50790563
    .line 50790564
    .line 50790565
    invoke-virtual {p2, p1, p3, v1}, Lv74/s;->d(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/hybrid/fqdc/container/request/FqdcRequestOperation;Lcom/dragon/read/widget/callback/Callback;)V

    .line 50790566
    .line 50790567
    .line 50790568
    goto :goto_fa

    .line 50790569
    :cond_a9
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 50790570
    .line 50790571
    if-eqz v1, :cond_e2

    .line 50790572
    .line 50790573
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->i:Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;

    .line 50790574
    .line 50790575
    if-eqz v0, :cond_fa

    .line 50790576
    .line 50790577
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->j:Ljava/lang/String;

    .line 50790578
    .line 50790579
    if-nez p3, :cond_b7

    .line 50790580
    .line 50790581
    const-string p3, ""

    .line 50790582
    .line 50790583
    :cond_b7
    invoke-static {p1, p2, v1, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50790584
    .line 50790585
    .line 50790586
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 50790587
    .line 50790588
    .line 50790589
    move-result-object v2

    .line 50790590
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getEcomSearchPlugin()Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;

    .line 50790591
    .line 50790592
    .line 50790593
    move-result-object v2

    .line 50790594
    if-eqz v2, :cond_fa

    .line 50790595
    .line 50790596
    invoke-interface {v2, p1, p2, v1, p3}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->preSearch(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50790597
    .line 50790598
    .line 50790599
    invoke-interface {v2, p1, p2, v1, p3}, Lcom/dragon/read/plugin/common/api/ecomsearch/IEcomSearchPlugin;->getSearchSaasFragment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 50790600
    .line 50790601
    .line 50790602
    move-result-object p1

    .line 50790603
    if-eqz p1, :cond_fa

    .line 50790604
    .line 50790605
    iput-object p1, v0, Lcom/dragon/read/component/biz/impl/search/fragment/AbsSearchFragment;->f:Landroidx/fragment/app/Fragment;

    .line 50790606
    .line 50790607
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 50790608
    .line 50790609
    .line 50790610
    move-result-object p2

    .line 50790611
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 50790612
    .line 50790613
    .line 50790614
    move-result-object p2

    .line 50790615
    const p3, 0x7f112bae

    .line 50790616
    .line 50790617
    .line 50790618
    invoke-virtual {p2, p3, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 50790619
    .line 50790620
    .line 50790621
    move-result-object p1

    .line 50790622
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 50790623
    .line 50790624
    .line 50790625
    goto :goto_fa

    .line 50790626
    :cond_e2
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 50790627
    .line 50790628
    .line 50790629
    move-result-object v1

    .line 50790630
    if-eqz v1, :cond_fa

    .line 50790631
    .line 50790632
    sget-object v2, Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;->FIRST_LOAD:Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;

    .line 50790633
    .line 50790634
    const/4 v3, 0x1

    .line 50790635
    new-instance v6, Ld94/q;

    .line 50790636
    .line 50790637
    invoke-direct {v6, p0, v0}, Ld94/q;-><init>(Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;Lb94/f;)V

    .line 50790638
    .line 50790639
    .line 50790640
    const/4 v7, 0x0

    .line 50790641
    const/16 v8, 0x40

    .line 50790642
    .line 50790643
    move-object v0, v1

    .line 50790644
    move-object v1, p1

    .line 50790645
    move-object v4, p2

    .line 50790646
    move-object v5, p3

    .line 50790647
    invoke-static/range {v0 .. v8}, Lv74/s;->e(Lv74/s;Ljava/lang/String;Lcom/dragon/read/component/biz/impl/search/data/SearchDataLoadType;ZLjava/lang/String;Ljava/lang/String;Lcom/dragon/read/widget/callback/Callback;ZI)V

    .line 50790648
    .line 50790649
    .line 50790650
    :cond_fa
    :goto_fa
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 50790651
    .line 50790652
    .line 50790653
    move-result-object p1

    .line 50790654
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/ViewUtil;->findActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 50790655
    .line 50790656
    .line 50790657
    move-result-object p1

    .line 50790658
    if-eqz p1, :cond_107

    .line 50790659
    .line 50790660
    invoke-static {p1}, Lcom/dragon/read/base/ui/util/KeyBoardUtils;->hideKeyboard(Landroid/app/Activity;)V

    .line 50790661
    .line 50790662
    .line 50790663
    :cond_107
    new-instance p1, Landroid/content/Intent;

    .line 50790664
    .line 50790665
    const-string p2, "clear_popup"

    .line 50790666
    .line 50790667
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50790668
    .line 50790669
    .line 50790670
    invoke-static {p1}, Lcom/dragon/read/component/shortvideo/depend/context/App;->sendLocalBroadcast(Landroid/content/Intent;)V

    .line 50790671
    .line 50790672
    .line 50790673
    return-void
.end method


.method public final c(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973829
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973832
    move-result p1

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 16973835
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 16973838
    move-result v0

    .line 16973839
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973842
    move-result p1

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16973848
    return-void
.end method

[INNER-ORIGINAL]
.method public final c(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16973824
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 16973825
    .line 16973826
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 16973827
    .line 16973828
    .line 16973829
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16973830
    .line 16973831
    .line 16973832
    move-result p1

    .line 16973833
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 16973834
    .line 16973835
    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    .line 16973836
    .line 16973837
    .line 16973838
    move-result v0

    .line 16973839
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16973840
    .line 16973841
    .line 16973842
    move-result p1

    .line 16973843
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 16973844
    .line 16973845
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 16973846
    .line 16973847
    .line 16973848
    return-void
.end method


.method public final d()Lb94/c;
[MOD-CHANGED]
.method public final d()Lb94/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->o:Lb94/c;

    .line 131074
    if-nez v0, :cond_a

    .line 131076
    const-string v0, ""

    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final d()Lb94/c;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->o:Lb94/c;

    .line 131073
    .line 131074
    if-nez v0, :cond_a

    .line 131075
    .line 131076
    const-string v0, ""

    .line 131077
    .line 131078
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 131079
    .line 131080
    .line 131081
    const/4 v0, 0x0

    .line 131082
    :cond_a
    return-object v0
.end method


.method public final e()V
[MOD-CHANGED]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 327682
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x1

    .line 327696
    if-nez v1, :cond_14

    .line 327698
    const/4 v1, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    const/4 v4, 0x0

    .line 327702
    if-eqz v1, :cond_49

    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 327706
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_25

    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v4

    .line 327718
    :goto_26
    if-eqz v0, :cond_2e

    .line 327720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_2f

    .line 327726
    :cond_2e
    const/4 v2, 0x1

    .line 327727
    :cond_2f
    if-nez v2, :cond_69

    .line 327729
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c(Ljava/lang/String;)V

    .line 327732
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 327734
    if-eqz v1, :cond_3e

    .line 327736
    const-string v1, "default_search_keyword"

    .line 327738
    invoke-virtual {p0, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    const-string v1, "search_bar_outer"

    .line 327744
    invoke-virtual {p0, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327747
    :goto_43
    const-string v1, "click_default_search"

    .line 327749
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327752
    goto :goto_69

    .line 327753
    :cond_49
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327764
    move-result v1

    .line 327765
    if-lez v1, :cond_58

    .line 327767
    const/4 v2, 0x1

    .line 327768
    :cond_58
    if-eqz v2, :cond_69

    .line 327770
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 327772
    if-eqz v1, :cond_64

    .line 327774
    const-string v1, "normal_search"

    .line 327776
    invoke-virtual {p0, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327779
    goto :goto_69

    .line 327780
    :cond_64
    const-string v1, "input"

    .line 327782
    invoke-virtual {p0, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327785
    :cond_69
    :goto_69
    return-void
.end method

[INNER-ORIGINAL]
.method public final e()V
    .registers 6

    .prologue
    .line 327680
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 327681
    .line 327682
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327683
    .line 327684
    .line 327685
    move-result-object v0

    .line 327686
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v0

    .line 327690
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327691
    .line 327692
    .line 327693
    move-result v1

    .line 327694
    const/4 v2, 0x0

    .line 327695
    const/4 v3, 0x1

    .line 327696
    if-nez v1, :cond_14

    .line 327697
    .line 327698
    const/4 v1, 0x1

    .line 327699
    goto :goto_15

    .line 327700
    :cond_14
    const/4 v1, 0x0

    .line 327701
    :goto_15
    const/4 v4, 0x0

    .line 327702
    if-eqz v1, :cond_49

    .line 327703
    .line 327704
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 327705
    .line 327706
    invoke-virtual {v0}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 327707
    .line 327708
    .line 327709
    move-result-object v0

    .line 327710
    if-eqz v0, :cond_25

    .line 327711
    .line 327712
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    goto :goto_26

    .line 327717
    :cond_25
    move-object v0, v4

    .line 327718
    :goto_26
    if-eqz v0, :cond_2e

    .line 327719
    .line 327720
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 327721
    .line 327722
    .line 327723
    move-result v1

    .line 327724
    if-nez v1, :cond_2f

    .line 327725
    .line 327726
    :cond_2e
    const/4 v2, 0x1

    .line 327727
    :cond_2f
    if-nez v2, :cond_69

    .line 327728
    .line 327729
    invoke-virtual {p0, v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c(Ljava/lang/String;)V

    .line 327730
    .line 327731
    .line 327732
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 327733
    .line 327734
    if-eqz v1, :cond_3e

    .line 327735
    .line 327736
    const-string v1, "default_search_keyword"

    .line 327737
    .line 327738
    invoke-virtual {p0, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327739
    .line 327740
    .line 327741
    goto :goto_43

    .line 327742
    :cond_3e
    const-string v1, "search_bar_outer"

    .line 327743
    .line 327744
    invoke-virtual {p0, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327745
    .line 327746
    .line 327747
    :goto_43
    const-string v1, "click_default_search"

    .line 327748
    .line 327749
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 327750
    .line 327751
    .line 327752
    goto :goto_69

    .line 327753
    :cond_49
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 327754
    .line 327755
    .line 327756
    move-result-object v1

    .line 327757
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 327758
    .line 327759
    .line 327760
    move-result-object v1

    .line 327761
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 327762
    .line 327763
    .line 327764
    move-result v1

    .line 327765
    if-lez v1, :cond_58

    .line 327766
    .line 327767
    const/4 v2, 0x1

    .line 327768
    :cond_58
    if-eqz v2, :cond_69

    .line 327769
    .line 327770
    iget-boolean v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->k:Z

    .line 327771
    .line 327772
    if-eqz v1, :cond_64

    .line 327773
    .line 327774
    const-string v1, "normal_search"

    .line 327775
    .line 327776
    invoke-virtual {p0, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327777
    .line 327778
    .line 327779
    goto :goto_69

    .line 327780
    :cond_64
    const-string v1, "input"

    .line 327781
    .line 327782
    invoke-virtual {p0, v0, v1, v4}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327783
    .line 327784
    .line 327785
    :cond_69
    :goto_69
    return-void
.end method


.method public final f(Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751045
    const-string v1, "search_entrance"

    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f:Ljava/lang/String;

    .line 33751049
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751052
    const-string v1, "search_page_name"

    .line 33751054
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->g:Ljava/lang/String;

    .line 33751056
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751059
    const-string v1, "auto_query"

    .line 33751061
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751064
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751067
    return-void
.end method

[INNER-ORIGINAL]
.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 33751040
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 33751041
    .line 33751042
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 33751043
    .line 33751044
    .line 33751045
    const-string v1, "search_entrance"

    .line 33751046
    .line 33751047
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f:Ljava/lang/String;

    .line 33751048
    .line 33751049
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751050
    .line 33751051
    .line 33751052
    const-string v1, "search_page_name"

    .line 33751053
    .line 33751054
    iget-object v2, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->g:Ljava/lang/String;

    .line 33751055
    .line 33751056
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751057
    .line 33751058
    .line 33751059
    const-string v1, "auto_query"

    .line 33751060
    .line 33751061
    invoke-virtual {v0, v1, p2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 33751062
    .line 33751063
    .line 33751064
    invoke-static {p1, v0}, Lcom/dragon/read/report/ReportManager;->onReport(Ljava/lang/String;Lcom/dragon/read/base/Args;)V

    .line 33751065
    .line 33751066
    .line 33751067
    return-void
.end method


.method public final g(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->n:Z

    .line 17104898
    if-nez v0, :cond_5

    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_62

    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->SUG_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104909
    invoke-virtual {v0, v1}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 17104912
    new-instance v1, Ld94/x;

    .line 17104914
    invoke-direct {v1, v0, p0}, Ld94/x;-><init>(Lv74/s;Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 17104917
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104920
    new-instance v2, Lcom/dragon/read/rpc/model/SuggestRequest;

    .line 17104922
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SuggestRequest;-><init>()V

    .line 17104925
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->q:Ljava/lang/String;

    .line 17104927
    sget-object p1, Lcom/dragon/read/rpc/model/SearchSource;->ECommerce:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104929
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104931
    const-string p1, "v2"

    .line 17104933
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 17104935
    iget-object p1, v0, Lv74/s;->k:Lv74/t;

    .line 17104937
    invoke-virtual {p1}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->reportInfo:Ljava/lang/String;

    .line 17104947
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1, v2}, Lqa6/c$a;->suggestRxJava(Lcom/dragon/read/rpc/model/SuggestRequest;)Lio/reactivex/Observable;

    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v2, Lv74/e;

    .line 17104973
    invoke-direct {v2, v1, v0}, Lv74/e;-><init>(Ld94/x;Lv74/s;)V

    .line 17104976
    new-instance v1, Lv74/f;

    .line 17104978
    invoke-direct {v1, v2}, Lv74/f;-><init>(Lv74/e;)V

    .line 17104981
    new-instance v2, Lv74/g;

    .line 17104983
    invoke-direct {v2, v0}, Lv74/g;-><init>(Lv74/s;)V

    .line 17104986
    new-instance v0, Lv74/h;

    .line 17104988
    invoke-direct {v0, v2}, Lv74/h;-><init>(Lv74/g;)V

    .line 17104991
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104994
    :cond_62
    return-void
.end method

[INNER-ORIGINAL]
.method public final g(Ljava/lang/String;)V
    .registers 5

    .prologue
    .line 17104896
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->n:Z

    .line 17104897
    .line 17104898
    if-nez v0, :cond_5

    .line 17104899
    .line 17104900
    return-void

    .line 17104901
    :cond_5
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->a()Lv74/s;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object v0

    .line 17104905
    if-eqz v0, :cond_62

    .line 17104906
    .line 17104907
    sget-object v1, Lcom/dragon/read/component/biz/impl/search/data/SearchState;->SUG_PAGE:Lcom/dragon/read/component/biz/impl/search/data/SearchState;

    .line 17104908
    .line 17104909
    invoke-virtual {v0, v1}, Lv74/s;->b(Lcom/dragon/read/component/biz/impl/search/data/SearchState;)V

    .line 17104910
    .line 17104911
    .line 17104912
    new-instance v1, Ld94/x;

    .line 17104913
    .line 17104914
    invoke-direct {v1, v0, p0}, Ld94/x;-><init>(Lv74/s;Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;)V

    .line 17104915
    .line 17104916
    .line 17104917
    invoke-static {p1, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17104918
    .line 17104919
    .line 17104920
    new-instance v2, Lcom/dragon/read/rpc/model/SuggestRequest;

    .line 17104921
    .line 17104922
    invoke-direct {v2}, Lcom/dragon/read/rpc/model/SuggestRequest;-><init>()V

    .line 17104923
    .line 17104924
    .line 17104925
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->q:Ljava/lang/String;

    .line 17104926
    .line 17104927
    sget-object p1, Lcom/dragon/read/rpc/model/SearchSource;->ECommerce:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104928
    .line 17104929
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->searchSource:Lcom/dragon/read/rpc/model/SearchSource;

    .line 17104930
    .line 17104931
    const-string p1, "v2"

    .line 17104932
    .line 17104933
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->ecomSearchPageVersion:Ljava/lang/String;

    .line 17104934
    .line 17104935
    iget-object p1, v0, Lv74/s;->k:Lv74/t;

    .line 17104936
    .line 17104937
    invoke-virtual {p1}, Lv74/t;->b()Lorg/json/JSONObject;

    .line 17104938
    .line 17104939
    .line 17104940
    move-result-object p1

    .line 17104941
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 17104942
    .line 17104943
    .line 17104944
    move-result-object p1

    .line 17104945
    iput-object p1, v2, Lcom/dragon/read/rpc/model/SuggestRequest;->reportInfo:Ljava/lang/String;

    .line 17104946
    .line 17104947
    invoke-static {}, Lqa6/c;->c()Lqa6/c$a;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object p1

    .line 17104951
    invoke-interface {p1, v2}, Lqa6/c$a;->suggestRxJava(Lcom/dragon/read/rpc/model/SuggestRequest;)Lio/reactivex/Observable;

    .line 17104952
    .line 17104953
    .line 17104954
    move-result-object p1

    .line 17104955
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    .line 17104956
    .line 17104957
    .line 17104958
    move-result-object v2

    .line 17104959
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104960
    .line 17104961
    .line 17104962
    move-result-object p1

    .line 17104963
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    .line 17104964
    .line 17104965
    .line 17104966
    move-result-object v2

    .line 17104967
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    .line 17104968
    .line 17104969
    .line 17104970
    move-result-object p1

    .line 17104971
    new-instance v2, Lv74/e;

    .line 17104972
    .line 17104973
    invoke-direct {v2, v1, v0}, Lv74/e;-><init>(Ld94/x;Lv74/s;)V

    .line 17104974
    .line 17104975
    .line 17104976
    new-instance v1, Lv74/f;

    .line 17104977
    .line 17104978
    invoke-direct {v1, v2}, Lv74/f;-><init>(Lv74/e;)V

    .line 17104979
    .line 17104980
    .line 17104981
    new-instance v2, Lv74/g;

    .line 17104982
    .line 17104983
    invoke-direct {v2, v0}, Lv74/g;-><init>(Lv74/s;)V

    .line 17104984
    .line 17104985
    .line 17104986
    new-instance v0, Lv74/h;

    .line 17104987
    .line 17104988
    invoke-direct {v0, v2}, Lv74/h;-><init>(Lv74/g;)V

    .line 17104989
    .line 17104990
    .line 17104991
    invoke-virtual {p1, v1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 17104992
    .line 17104993
    .line 17104994
    :cond_62
    return-void
.end method


.method public final getDefaultSearchWord()Ljava/lang/String;
[MOD-CHANGED]
.method public final getDefaultSearchWord()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 262146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 262152
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262162
    move-result v2

    .line 262163
    if-lez v2, :cond_17

    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-eqz v2, :cond_1f

    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262173
    move-result-object v0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    if-eqz v1, :cond_27

    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262180
    move-result-object v0

    .line 262181
    if-nez v0, :cond_29

    .line 262183
    :cond_27
    const-string v0, ""

    .line 262185
    :cond_29
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getDefaultSearchWord()Ljava/lang/String;
    .registers 4

    .prologue
    .line 262144
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 262145
    .line 262146
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 262147
    .line 262148
    .line 262149
    move-result-object v0

    .line 262150
    iget-object v1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 262151
    .line 262152
    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    .line 262153
    .line 262154
    .line 262155
    move-result-object v1

    .line 262156
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 262157
    .line 262158
    .line 262159
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 262160
    .line 262161
    .line 262162
    move-result v2

    .line 262163
    if-lez v2, :cond_17

    .line 262164
    .line 262165
    const/4 v2, 0x1

    .line 262166
    goto :goto_18

    .line 262167
    :cond_17
    const/4 v2, 0x0

    .line 262168
    :goto_18
    if-eqz v2, :cond_1f

    .line 262169
    .line 262170
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262171
    .line 262172
    .line 262173
    move-result-object v0

    .line 262174
    return-object v0

    .line 262175
    :cond_1f
    if-eqz v1, :cond_27

    .line 262176
    .line 262177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262178
    .line 262179
    .line 262180
    move-result-object v0

    .line 262181
    if-nez v0, :cond_29

    .line 262182
    .line 262183
    :cond_27
    const-string v0, ""

    .line 262184
    .line 262185
    :cond_29
    return-object v0
.end method


.method public final getEditText()Ljava/lang/String;
[MOD-CHANGED]
.method public final getEditText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 131074
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getEditText()Ljava/lang/String;
    .registers 2

    .prologue
    .line 131072
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 131073
    .line 131074
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 131075
    .line 131076
    .line 131077
    move-result-object v0

    .line 131078
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131079
    .line 131080
    .line 131081
    move-result-object v0

    .line 131082
    return-object v0
.end method


.method public final getNeedSugList()Z
[MOD-CHANGED]
.method public final getNeedSugList()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->n:Z

    .line 2
    return v0
.end method

[INNER-ORIGINAL]
.method public final getNeedSugList()Z
    .registers 2

    .prologue
    .line 0
    iget-boolean v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->n:Z

    .line 1
    .line 2
    return v0
.end method


.method public final onViewAttachedToWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973830
    const-string v0, "ec_search_tag_click"

    .line 16973832
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973837
    const-string v0, "game_search_tag_click"

    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973844
    const-string v0, "ecom_search_card_click"

    .line 16973846
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973829
    .line 16973830
    const-string v0, "ec_search_tag_click"

    .line 16973831
    .line 16973832
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973836
    .line 16973837
    const-string v0, "game_search_tag_click"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973843
    .line 16973844
    const-string v0, "ecom_search_card_click"

    .line 16973845
    .line 16973846
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->registerJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final onViewDetachedFromWindow(Landroid/view/View;)V
[MOD-CHANGED]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973830
    const-string v0, "ec_search_tag_click"

    .line 16973832
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973837
    const-string v0, "game_search_tag_click"

    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973844
    const-string v0, "ecom_search_card_click"

    .line 16973846
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973849
    return-void
.end method

[INNER-ORIGINAL]
.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973829
    .line 16973830
    const-string v0, "ec_search_tag_click"

    .line 16973831
    .line 16973832
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973833
    .line 16973834
    .line 16973835
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973836
    .line 16973837
    const-string v0, "game_search_tag_click"

    .line 16973838
    .line 16973839
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973840
    .line 16973841
    .line 16973842
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->p:Ld94/z;

    .line 16973843
    .line 16973844
    const-string v0, "ecom_search_card_click"

    .line 16973845
    .line 16973846
    invoke-static {v0, p1}, Lcom/bytedance/ies/xbridge/event/EventCenter;->unregisterJsEventSubscriber(Ljava/lang/String;Lcom/bytedance/ies/xbridge/event/JsEventSubscriber;)V

    .line 16973847
    .line 16973848
    .line 16973849
    return-void
.end method


.method public final setGameSearch(Z)V
[MOD-CHANGED]
.method public final setGameSearch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->l:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setGameSearch(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->l:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setHintText(Ljava/lang/String;)V
[MOD-CHANGED]
.method public final setHintText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16908297
    const-string v0, "show_default_search"

    .line 16908299
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908302
    return-void
.end method

[INNER-ORIGINAL]
.method public final setHintText(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 16908288
    const/4 v0, 0x0

    .line 16908289
    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 16908290
    .line 16908291
    .line 16908292
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->c:Landroid/widget/EditText;

    .line 16908293
    .line 16908294
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 16908295
    .line 16908296
    .line 16908297
    const-string v0, "show_default_search"

    .line 16908298
    .line 16908299
    invoke-virtual {p0, v0, p1}, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 16908300
    .line 16908301
    .line 16908302
    return-void
.end method


.method public final setNeedSugList(Z)V
[MOD-CHANGED]
.method public final setNeedSugList(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->n:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setNeedSugList(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->n:Z

    .line 16777217
    .line 16777218
    return-void
.end method


.method public final setPageVisible(Z)V
[MOD-CHANGED]
.method public final setPageVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->m:Z

    .line 16777218
    return-void
.end method

[INNER-ORIGINAL]
.method public final setPageVisible(Z)V
    .registers 2

    .prologue
    .line 16777216
    iput-boolean p1, p0, Lcom/dragon/read/component/biz/impl/search/ui/SearchBar;->m:Z

    .line 16777217
    .line 16777218
    return-void
.end method


