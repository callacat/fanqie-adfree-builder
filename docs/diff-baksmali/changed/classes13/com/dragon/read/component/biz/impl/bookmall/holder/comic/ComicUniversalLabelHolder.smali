## classes13/com/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder.smali
# added=0 removed=0 changed=12

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882115
    const v0, 0x7f050ab1

    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882128
    const-string p2, ""

    .line 33882130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882133
    check-cast p1, Lhq3/w;

    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 33882137
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33882139
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;)V

    .line 33882142
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33882144
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->q:Ljava/lang/String;

    .line 33882146
    iget-object p2, p1, Lhq3/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882148
    new-instance v0, Lk37/f;

    .line 33882150
    const/16 v2, 0x8

    .line 33882152
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882155
    move-result v2

    .line 33882156
    const/4 v3, 0x1

    .line 33882157
    const/4 v4, 0x3

    .line 33882158
    invoke-direct {v0, v4, v2, v1, v3}, Lk37/f;-><init>(IIIZ)V

    .line 33882161
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882164
    iget-object p2, p1, Lhq3/w;->j:Landroid/view/View;

    .line 33882166
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/j0;

    .line 33882168
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/j0;-><init>()V

    .line 33882171
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882174
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 33882177
    move-result p2

    .line 33882178
    if-eqz p2, :cond_4c

    .line 33882180
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882182
    const/high16 v0, 0x41000000    # 8.0f

    .line 33882184
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33882187
    goto :goto_5e

    .line 33882188
    :cond_4c
    sget-object p2, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 33882190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882193
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_5e

    .line 33882199
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882201
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882203
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33882206
    :cond_5e
    :goto_5e
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33882209
    move-result p2

    .line 33882210
    if-eqz p2, :cond_6b

    .line 33882212
    iget-object p1, p1, Lhq3/w;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882214
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882216
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882219
    :cond_6b
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V
    .registers 8

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    const v0, 0x7f050ab1

    .line 33882116
    .line 33882117
    .line 33882118
    const/4 v1, 0x0

    .line 33882119
    invoke-static {v0, p1, v1}, Lcom/dragon/read/util/kotlin/e;->a(ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    .line 33882120
    .line 33882121
    .line 33882122
    move-result-object v0

    .line 33882123
    invoke-direct {p0, v0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;-><init>(Landroidx/databinding/ViewDataBinding;Landroid/view/ViewGroup;Lcom/dragon/read/base/impression/c;)V

    .line 33882124
    .line 33882125
    .line 33882126
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->h:Landroidx/databinding/ViewDataBinding;

    .line 33882127
    .line 33882128
    const-string p2, ""

    .line 33882129
    .line 33882130
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882131
    .line 33882132
    .line 33882133
    check-cast p1, Lhq3/w;

    .line 33882134
    .line 33882135
    iput-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 33882136
    .line 33882137
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33882138
    .line 33882139
    invoke-direct {v0, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/p0;)V

    .line 33882140
    .line 33882141
    .line 33882142
    iput-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 33882143
    .line 33882144
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->q:Ljava/lang/String;

    .line 33882145
    .line 33882146
    iget-object p2, p1, Lhq3/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882147
    .line 33882148
    new-instance v0, Lk37/f;

    .line 33882149
    .line 33882150
    const/16 v2, 0x8

    .line 33882151
    .line 33882152
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 33882153
    .line 33882154
    .line 33882155
    move-result v2

    .line 33882156
    const/4 v3, 0x1

    .line 33882157
    const/4 v4, 0x3

    .line 33882158
    invoke-direct {v0, v4, v2, v1, v3}, Lk37/f;-><init>(IIIZ)V

    .line 33882159
    .line 33882160
    .line 33882161
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 33882162
    .line 33882163
    .line 33882164
    iget-object p2, p1, Lhq3/w;->j:Landroid/view/View;

    .line 33882165
    .line 33882166
    new-instance v0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/j0;

    .line 33882167
    .line 33882168
    invoke-direct {v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/j0;-><init>()V

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33882172
    .line 33882173
    .line 33882174
    invoke-static {}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->p2()Z

    .line 33882175
    .line 33882176
    .line 33882177
    move-result p2

    .line 33882178
    if-eqz p2, :cond_4c

    .line 33882179
    .line 33882180
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882181
    .line 33882182
    const/high16 v0, 0x41000000    # 8.0f

    .line 33882183
    .line 33882184
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33882185
    .line 33882186
    .line 33882187
    goto :goto_5e

    .line 33882188
    :cond_4c
    sget-object p2, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig;->a:Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;

    .line 33882189
    .line 33882190
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882191
    .line 33882192
    .line 33882193
    invoke-static {}, Lcom/dragon/base/ssconfig/template/BookstoreSpacingOptConfig$a;->a()Z

    .line 33882194
    .line 33882195
    .line 33882196
    move-result p2

    .line 33882197
    if-eqz p2, :cond_5e

    .line 33882198
    .line 33882199
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 33882200
    .line 33882201
    const/high16 v0, 0x41400000    # 12.0f

    .line 33882202
    .line 33882203
    invoke-static {p2, v0}, Lcom/dragon/read/util/UiUtils;->setBottomMargin(Landroid/view/View;F)V

    .line 33882204
    .line 33882205
    .line 33882206
    :cond_5e
    :goto_5e
    invoke-static {}, Lcom/dragon/base/ssconfig/template/SearchBarAndTopBarFontOptimize;->b()Z

    .line 33882207
    .line 33882208
    .line 33882209
    move-result p2

    .line 33882210
    if-eqz p2, :cond_6b

    .line 33882211
    .line 33882212
    iget-object p1, p1, Lhq3/w;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882213
    .line 33882214
    const/high16 p2, 0x41800000    # 16.0f

    .line 33882215
    .line 33882216
    invoke-virtual {p1, p2}, Lcom/dragon/read/base/basescale/ScaleTextView;->setTextSize(F)V

    .line 33882217
    .line 33882218
    .line 33882219
    :cond_6b
    return-void
.end method


.method public static k4(Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public static k4(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/Object;

    .line 17039362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039365
    const-string v1, "rank"

    .line 17039367
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039374
    move-result v0

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-nez v0, :cond_2b

    .line 17039378
    instance-of v0, v2, Ljava/lang/Integer;

    .line 17039380
    if-eqz v0, :cond_19

    .line 17039382
    check-cast v2, Ljava/lang/Integer;

    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-eqz v2, :cond_21

    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039391
    move-result v0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    add-int/2addr v0, v3

    .line 17039395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039410
    :goto_32
    return-void
.end method

[INNER-ORIGINAL]
.method public static k4(Lcom/dragon/read/base/Args;)V
    .registers 5

    .prologue
    .line 17039360
    new-instance v0, Ljava/lang/Object;

    .line 17039361
    .line 17039362
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17039363
    .line 17039364
    .line 17039365
    const-string v1, "rank"

    .line 17039366
    .line 17039367
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->getObj(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17039368
    .line 17039369
    .line 17039370
    move-result-object v2

    .line 17039371
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17039372
    .line 17039373
    .line 17039374
    move-result v0

    .line 17039375
    const/4 v3, 0x1

    .line 17039376
    if-nez v0, :cond_2b

    .line 17039377
    .line 17039378
    instance-of v0, v2, Ljava/lang/Integer;

    .line 17039379
    .line 17039380
    if-eqz v0, :cond_19

    .line 17039381
    .line 17039382
    check-cast v2, Ljava/lang/Integer;

    .line 17039383
    .line 17039384
    goto :goto_1a

    .line 17039385
    :cond_19
    const/4 v2, 0x0

    .line 17039386
    :goto_1a
    if-eqz v2, :cond_21

    .line 17039387
    .line 17039388
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 17039389
    .line 17039390
    .line 17039391
    move-result v0

    .line 17039392
    goto :goto_22

    .line 17039393
    :cond_21
    const/4 v0, 0x0

    .line 17039394
    :goto_22
    add-int/2addr v0, v3

    .line 17039395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039396
    .line 17039397
    .line 17039398
    move-result-object v0

    .line 17039399
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039400
    .line 17039401
    .line 17039402
    goto :goto_32

    .line 17039403
    :cond_2b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17039404
    .line 17039405
    .line 17039406
    move-result-object v0

    .line 17039407
    invoke-virtual {p0, v1, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17039408
    .line 17039409
    .line 17039410
    :goto_32
    return-void
.end method


.method public final A2()Ljava/lang/String;
[MOD-CHANGED]
.method public final A2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->q:Ljava/lang/String;

    .line 196610
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->q:Ljava/lang/String;

    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196628
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final A2()Ljava/lang/String;
    .registers 3

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->q:Ljava/lang/String;

    .line 196609
    .line 196610
    invoke-static {v0}, Lcom/ss/android/excitingvideo/utils/extensions/ExtensionsKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    .line 196611
    .line 196612
    .line 196613
    move-result v0

    .line 196614
    if-eqz v0, :cond_b

    .line 196615
    .line 196616
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->q:Ljava/lang/String;

    .line 196617
    .line 196618
    return-object v0

    .line 196619
    :cond_b
    invoke-super {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->A2()Ljava/lang/String;

    .line 196620
    .line 196621
    .line 196622
    move-result-object v0

    .line 196623
    const-string v1, ""

    .line 196624
    .line 196625
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196626
    .line 196627
    .line 196628
    return-object v0
.end method


.method public final I()Lcom/dragon/read/report/PageRecorder;
[MOD-CHANGED]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327684
    const-string v2, "store"

    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327692
    const-string v4, "more"

    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327697
    const-string/jumbo v1, "type"

    .line 327700
    const-string v2, "category"

    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "click_to"

    .line 327718
    const-string v2, "landing_page"

    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327731
    move-result-object v1

    .line 327732
    const-string v2, "module_rank"

    .line 327734
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "module_name"

    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "tag"

    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 327761
    move-result-object v1

    .line 327762
    const-string v2, "list_name"

    .line 327764
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327767
    move-result-object v0

    .line 327768
    const-string v1, ""

    .line 327770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327773
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final I()Lcom/dragon/read/report/PageRecorder;
    .registers 6

    .prologue
    .line 327680
    new-instance v0, Lcom/dragon/read/report/PageRecorder;

    .line 327681
    .line 327682
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 327683
    .line 327684
    const-string v2, "store"

    .line 327685
    .line 327686
    invoke-static {v1, v2}, Lcom/dragon/read/report/PageRecorderUtils;->getParentPage(Ljava/lang/Object;Ljava/lang/Object;)Lcom/dragon/read/report/PageRecorder;

    .line 327687
    .line 327688
    .line 327689
    move-result-object v1

    .line 327690
    const-string v3, "operation"

    .line 327691
    .line 327692
    const-string v4, "more"

    .line 327693
    .line 327694
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/dragon/read/report/PageRecorder;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dragon/read/report/PageRecorder;)V

    .line 327695
    .line 327696
    .line 327697
    const-string/jumbo v1, "type"

    .line 327698
    .line 327699
    .line 327700
    const-string v2, "category"

    .line 327701
    .line 327702
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v0

    .line 327706
    const-string v1, "string"

    .line 327707
    .line 327708
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327709
    .line 327710
    .line 327711
    move-result-object v2

    .line 327712
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327713
    .line 327714
    .line 327715
    move-result-object v0

    .line 327716
    const-string v1, "click_to"

    .line 327717
    .line 327718
    const-string v2, "landing_page"

    .line 327719
    .line 327720
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F2()I

    .line 327725
    .line 327726
    .line 327727
    move-result v1

    .line 327728
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327729
    .line 327730
    .line 327731
    move-result-object v1

    .line 327732
    const-string v2, "module_rank"

    .line 327733
    .line 327734
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327735
    .line 327736
    .line 327737
    move-result-object v0

    .line 327738
    const-string v1, "module_name"

    .line 327739
    .line 327740
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->z2()Ljava/lang/String;

    .line 327741
    .line 327742
    .line 327743
    move-result-object v2

    .line 327744
    invoke-virtual {v0, v1, v2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327745
    .line 327746
    .line 327747
    move-result-object v0

    .line 327748
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 327749
    .line 327750
    .line 327751
    move-result-object v1

    .line 327752
    const-string v2, "tag"

    .line 327753
    .line 327754
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327755
    .line 327756
    .line 327757
    move-result-object v0

    .line 327758
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 327759
    .line 327760
    .line 327761
    move-result-object v1

    .line 327762
    const-string v2, "list_name"

    .line 327763
    .line 327764
    invoke-virtual {v0, v2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 327765
    .line 327766
    .line 327767
    move-result-object v0

    .line 327768
    const-string v1, ""

    .line 327769
    .line 327770
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327771
    .line 327772
    .line 327773
    return-object v0
.end method


.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
[MOD-CHANGED]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;

    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


.method public final g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
[MOD-CHANGED]
.method public final g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->r:Lcom/dragon/read/rpc/model/ShowType;

    .line 50462725
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowOneThree:Lcom/dragon/read/rpc/model/ShowType;

    .line 50462727
    if-ne v0, v1, :cond_c

    .line 50462729
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->k4(Lcom/dragon/read/base/Args;)V

    .line 50462732
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 50462735
    return-void
.end method

[INNER-ORIGINAL]
.method public final g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V
    .registers 6

    .prologue
    .line 50462720
    invoke-static {p2, p3}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50462721
    .line 50462722
    .line 50462723
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->r:Lcom/dragon/read/rpc/model/ShowType;

    .line 50462724
    .line 50462725
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowOneThree:Lcom/dragon/read/rpc/model/ShowType;

    .line 50462726
    .line 50462727
    if-ne v0, v1, :cond_c

    .line 50462728
    .line 50462729
    invoke-static {p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->k4(Lcom/dragon/read/base/Args;)V

    .line 50462730
    .line 50462731
    .line 50462732
    :cond_c
    invoke-super {p0, p1, p2, p3}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 50462733
    .line 50462734
    .line 50462735
    return-void
.end method


.method public final getArgs()Lcom/dragon/read/base/Args;
[MOD-CHANGED]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65541
    return-object v0
.end method

[INNER-ORIGINAL]
.method public final getArgs()Lcom/dragon/read/base/Args;
    .registers 2

    .prologue
    .line 65536
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 65537
    .line 65538
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 65539
    .line 65540
    .line 65541
    return-object v0
.end method


.method public final i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
[MOD-CHANGED]
.method public final i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->r:Lcom/dragon/read/rpc/model/ShowType;

    .line 67239941
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowOneThree:Lcom/dragon/read/rpc/model/ShowType;

    .line 67239943
    if-ne v0, v1, :cond_c

    .line 67239945
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->k4(Lcom/dragon/read/base/Args;)V

    .line 67239948
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239951
    return-void
.end method

[INNER-ORIGINAL]
.method public final i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .prologue
    .line 67239936
    invoke-static {p2, p3, p4, p1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67239937
    .line 67239938
    .line 67239939
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->r:Lcom/dragon/read/rpc/model/ShowType;

    .line 67239940
    .line 67239941
    sget-object v1, Lcom/dragon/read/rpc/model/ShowType;->RowOneThree:Lcom/dragon/read/rpc/model/ShowType;

    .line 67239942
    .line 67239943
    if-ne v0, v1, :cond_c

    .line 67239944
    .line 67239945
    invoke-static {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->k4(Lcom/dragon/read/base/Args;)V

    .line 67239946
    .line 67239947
    .line 67239948
    :cond_c
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->i3(Lcom/dragon/read/base/Args;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67239949
    .line 67239950
    .line 67239951
    return-void
.end method


.method public final j()Ljava/lang/String;
[MOD-CHANGED]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 196610
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 196612
    const-string v1, ""

    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196624
    if-eqz v0, :cond_18

    .line 196626
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 196628
    if-nez v0, :cond_17

    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v1, v0

    .line 196632
    :cond_18
    :goto_18
    return-object v1
.end method

[INNER-ORIGINAL]
.method public final j()Ljava/lang/String;
    .registers 4

    .prologue
    .line 196608
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 196609
    .line 196610
    iget-object v0, v0, Lcom/dragon/read/recyler/c;->d:Ljava/util/List;

    .line 196611
    .line 196612
    const-string v1, ""

    .line 196613
    .line 196614
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196615
    .line 196616
    .line 196617
    const/4 v2, 0x0

    .line 196618
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 196619
    .line 196620
    .line 196621
    move-result-object v0

    .line 196622
    check-cast v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 196623
    .line 196624
    if-eqz v0, :cond_18

    .line 196625
    .line 196626
    iget-object v0, v0, Lcom/dragon/read/pages/bookmall/model/ItemDataModel;->category:Ljava/lang/String;

    .line 196627
    .line 196628
    if-nez v0, :cond_17

    .line 196629
    .line 196630
    goto :goto_18

    .line 196631
    :cond_17
    move-object v1, v0

    .line 196632
    :cond_18
    :goto_18
    return-object v1
.end method


.method public final l4(Ljava/util/List;)V
[MOD-CHANGED]
.method public final l4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedList;

    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104901
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104904
    move-result-object p1

    .line 17104905
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_29

    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;

    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104920
    move-result-object v1

    .line 17104921
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-static {v2, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, ""

    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104933
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104936
    goto :goto_9

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 17104945
    iget-object p1, p1, Lhq3/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$initBookRecyclerView$1;

    .line 17104953
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$initBookRecyclerView$1;-><init>(Landroid/content/Context;)V

    .line 17104956
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 17104961
    iget-object p1, p1, Lhq3/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 17104965
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104968
    return-void
.end method

[INNER-ORIGINAL]
.method public final l4(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 17104896
    new-instance v0, Ljava/util/LinkedList;

    .line 17104897
    .line 17104898
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 17104899
    .line 17104900
    .line 17104901
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17104902
    .line 17104903
    .line 17104904
    move-result-object p1

    .line 17104905
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17104906
    .line 17104907
    .line 17104908
    move-result v1

    .line 17104909
    if-eqz v1, :cond_29

    .line 17104910
    .line 17104911
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17104912
    .line 17104913
    .line 17104914
    move-result-object v1

    .line 17104915
    check-cast v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;

    .line 17104916
    .line 17104917
    invoke-virtual {v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 17104918
    .line 17104919
    .line 17104920
    move-result-object v1

    .line 17104921
    sget-object v2, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 17104922
    .line 17104923
    const/4 v2, 0x0

    .line 17104924
    invoke-static {v2, v1}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 17104925
    .line 17104926
    .line 17104927
    move-result-object v1

    .line 17104928
    const-string v2, ""

    .line 17104929
    .line 17104930
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17104931
    .line 17104932
    .line 17104933
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17104934
    .line 17104935
    .line 17104936
    goto :goto_9

    .line 17104937
    :cond_29
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 17104938
    .line 17104939
    const/4 v1, 0x1

    .line 17104940
    invoke-virtual {p1, v0, v1}, Lcom/dragon/read/recyler/c;->q2(Ljava/util/List;Z)V

    .line 17104941
    .line 17104942
    .line 17104943
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 17104944
    .line 17104945
    iget-object p1, p1, Lhq3/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104946
    .line 17104947
    invoke-virtual {p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 17104948
    .line 17104949
    .line 17104950
    move-result-object v0

    .line 17104951
    new-instance v1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$initBookRecyclerView$1;

    .line 17104952
    .line 17104953
    invoke-direct {v1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$initBookRecyclerView$1;-><init>(Landroid/content/Context;)V

    .line 17104954
    .line 17104955
    .line 17104956
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 17104957
    .line 17104958
    .line 17104959
    iget-object p1, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 17104960
    .line 17104961
    iget-object p1, p1, Lhq3/w;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 17104962
    .line 17104963
    iget-object v0, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->p:Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/o0;

    .line 17104964
    .line 17104965
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17104966
    .line 17104967
    .line 17104968
    return-void
.end method


.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;I)V
[MOD-CHANGED]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;I)V
    .registers 12

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013187
    if-eqz p1, :cond_1cb

    .line 34013189
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013191
    iget-object p2, p2, Lhq3/w;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013193
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013195
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013198
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013200
    const-string v0, ""

    .line 34013202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013205
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->q:Ljava/lang/String;

    .line 34013207
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->modelList:Ljava/util/List;

    .line 34013209
    const/4 v1, 0x0

    .line 34013210
    if-eqz p2, :cond_1d

    .line 34013212
    goto :goto_21

    .line 34013213
    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013216
    move-object p2, v1

    .line 34013217
    :goto_21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34013220
    move-result p2

    .line 34013221
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->e()Lcom/dragon/read/rpc/model/ShowType;

    .line 34013224
    move-result-object v2

    .line 34013225
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->r:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013227
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->e()Lcom/dragon/read/rpc/model/ShowType;

    .line 34013230
    move-result-object v2

    .line 34013231
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$b;->a:[I

    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013236
    move-result v2

    .line 34013237
    aget v2, v3, v2

    .line 34013239
    const-string v3, ",len(book_data)= "

    .line 34013241
    const/4 v4, 0x1

    .line 34013242
    const-string v5, "deliver"

    .line 34013244
    const-string v6, "initView(), showType="

    .line 34013246
    const-string v7, "ComicUniversalLabelHolder"

    .line 34013248
    const/4 v8, 0x0

    .line 34013249
    if-eq v2, v4, :cond_b6

    .line 34013251
    const/4 v4, 0x2

    .line 34013252
    if-eq v2, v4, :cond_71

    .line 34013254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013256
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013259
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->e()Lcom/dragon/read/rpc/model/ShowType;

    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013266
    const-string v2, ", != "

    .line 34013268
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013271
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->RowOneThree:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013273
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013276
    const-string v2, " or "

    .line 34013278
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013281
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->RowThreeThree:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013283
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013289
    move-result-object p2

    .line 34013290
    new-array v2, v8, [Ljava/lang/Object;

    .line 34013292
    invoke-static {v5, v7, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013295
    goto/16 :goto_18e

    .line 34013297
    :cond_71
    const/4 v2, 0x6

    .line 34013298
    if-eq p2, v2, :cond_96

    .line 34013300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013302
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013305
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->e()Lcom/dragon/read/rpc/model/ShowType;

    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013315
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013318
    const-string p2, " != 6"

    .line 34013320
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013326
    move-result-object p2

    .line 34013327
    new-array v2, v8, [Ljava/lang/Object;

    .line 34013329
    invoke-static {v5, v7, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013332
    goto/16 :goto_18e

    .line 34013334
    :cond_96
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013336
    iget-object p2, p2, Lhq3/w;->c:Landroid/widget/FrameLayout;

    .line 34013338
    const/high16 v2, 0x41800000    # 16.0f

    .line 34013340
    invoke-static {p2, v2}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013343
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013345
    iget-object p2, p2, Lhq3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013347
    const/16 v2, 0x8

    .line 34013349
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013352
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->modelList:Ljava/util/List;

    .line 34013354
    if-eqz p2, :cond_ad

    .line 34013356
    goto :goto_b1

    .line 34013357
    :cond_ad
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013360
    move-object p2, v1

    .line 34013361
    :goto_b1
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->l4(Ljava/util/List;)V

    .line 34013364
    goto/16 :goto_18e

    .line 34013366
    :cond_b6
    const/4 v2, 0x4

    .line 34013367
    if-eq p2, v2, :cond_db

    .line 34013369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013371
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->e()Lcom/dragon/read/rpc/model/ShowType;

    .line 34013377
    move-result-object v4

    .line 34013378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013384
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013387
    const-string p2, " != 4"

    .line 34013389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013395
    move-result-object p2

    .line 34013396
    new-array v2, v8, [Ljava/lang/Object;

    .line 34013398
    invoke-static {v5, v7, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013401
    goto/16 :goto_18e

    .line 34013403
    :cond_db
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->modelList:Ljava/util/List;

    .line 34013405
    if-eqz v2, :cond_e0

    .line 34013407
    goto :goto_e4

    .line 34013408
    :cond_e0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013411
    move-object v2, v1

    .line 34013412
    :goto_e4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013415
    move-result-object v2

    .line 34013416
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;

    .line 34013418
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013420
    iget-object v3, v3, Lhq3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013422
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013425
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013427
    iget-object v3, v3, Lhq3/w;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013429
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013432
    move-result-object v5

    .line 34013433
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013436
    invoke-static {v3}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34013439
    new-instance v3, Lcom/dragon/read/util/j0$a;

    .line 34013441
    invoke-direct {v3}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 34013444
    const-class v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 34013446
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013449
    move-result-object v5

    .line 34013450
    iput-object v5, v3, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 34013452
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013455
    move-result-object v5

    .line 34013456
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34013458
    iput-object v5, v3, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 34013460
    invoke-virtual {v3}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 34013463
    move-result-object v3

    .line 34013464
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013466
    iget-object v5, v5, Lhq3/w;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013468
    invoke-virtual {v5}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013471
    move-result-object v5

    .line 34013472
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013475
    move-result-object v6

    .line 34013476
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34013478
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m0;

    .line 34013480
    invoke-direct {v7, v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;)V

    .line 34013483
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013486
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013488
    iget-object v3, v3, Lhq3/w;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013490
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013493
    move-result-object v5

    .line 34013494
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013496
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013499
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013501
    iget-object v3, v3, Lhq3/w;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013503
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013506
    move-result-object v5

    .line 34013507
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013509
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013512
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013514
    iget-object v3, v3, Lhq3/w;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013516
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013519
    move-result-object v5

    .line 34013520
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 34013522
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013525
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013527
    iget-object v3, v3, Lhq3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013529
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013532
    move-result-object v5

    .line 34013533
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k0;

    .line 34013535
    invoke-direct {v6, p0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013538
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013541
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013543
    iget-object v3, v3, Lhq3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013545
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013548
    move-result-object v2

    .line 34013549
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013551
    invoke-static {v1, v2}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013554
    move-result-object v2

    .line 34013555
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013558
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34013560
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013563
    invoke-virtual {p0, v3, v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013566
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->modelList:Ljava/util/List;

    .line 34013568
    if-eqz v2, :cond_183

    .line 34013570
    goto :goto_187

    .line 34013571
    :cond_183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013574
    move-object v2, v1

    .line 34013575
    :goto_187
    invoke-interface {v2, v4, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013578
    move-result-object p2

    .line 34013579
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->l4(Ljava/util/List;)V

    .line 34013582
    :goto_18e
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013585
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013588
    move-result-object p1

    .line 34013589
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 34013592
    move-result-object p2

    .line 34013593
    const-string v0, "list_name"

    .line 34013595
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013598
    move-result-object p1

    .line 34013599
    const-string p2, "tag"

    .line 34013601
    if-eqz p1, :cond_1ab

    .line 34013603
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 34013606
    move-result-object v1

    .line 34013607
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013610
    move-result-object v1

    .line 34013611
    :cond_1ab
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34013613
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013616
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 34013619
    move-result-object v2

    .line 34013620
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013623
    move-result-object p1

    .line 34013624
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 34013627
    move-result-object v0

    .line 34013628
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013631
    move-result-object p1

    .line 34013632
    const-string p2, "click_to"

    .line 34013634
    const-string v0, "landing_page"

    .line 34013636
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013639
    move-result-object p1

    .line 34013640
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013643
    :cond_1cb
    return-void
.end method

[INNER-ORIGINAL]
.method public final m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;I)V
    .registers 12

    .prologue
    .line 34013184
    invoke-super {p0, p2, p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->U2(ILcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;)V

    .line 34013185
    .line 34013186
    .line 34013187
    if-eqz p1, :cond_1cb

    .line 34013188
    .line 34013189
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013190
    .line 34013191
    iget-object p2, p2, Lhq3/w;->a:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013192
    .line 34013193
    iget-object v0, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->cellName:Ljava/lang/String;

    .line 34013194
    .line 34013195
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013196
    .line 34013197
    .line 34013198
    iget-object p2, p1, Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;->url:Ljava/lang/String;

    .line 34013199
    .line 34013200
    const-string v0, ""

    .line 34013201
    .line 34013202
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013203
    .line 34013204
    .line 34013205
    iput-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->q:Ljava/lang/String;

    .line 34013206
    .line 34013207
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->modelList:Ljava/util/List;

    .line 34013208
    .line 34013209
    const/4 v1, 0x0

    .line 34013210
    if-eqz p2, :cond_1d

    .line 34013211
    .line 34013212
    goto :goto_21

    .line 34013213
    :cond_1d
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013214
    .line 34013215
    .line 34013216
    move-object p2, v1

    .line 34013217
    :goto_21
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 34013218
    .line 34013219
    .line 34013220
    move-result p2

    .line 34013221
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->e()Lcom/dragon/read/rpc/model/ShowType;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v2

    .line 34013225
    iput-object v2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->r:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013226
    .line 34013227
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->e()Lcom/dragon/read/rpc/model/ShowType;

    .line 34013228
    .line 34013229
    .line 34013230
    move-result-object v2

    .line 34013231
    sget-object v3, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$b;->a:[I

    .line 34013232
    .line 34013233
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 34013234
    .line 34013235
    .line 34013236
    move-result v2

    .line 34013237
    aget v2, v3, v2

    .line 34013238
    .line 34013239
    const-string v3, ",len(book_data)= "

    .line 34013240
    .line 34013241
    const/4 v4, 0x1

    .line 34013242
    const-string v5, "deliver"

    .line 34013243
    .line 34013244
    const-string v6, "initView(), showType="

    .line 34013245
    .line 34013246
    const-string v7, "ComicUniversalLabelHolder"

    .line 34013247
    .line 34013248
    const/4 v8, 0x0

    .line 34013249
    if-eq v2, v4, :cond_b6

    .line 34013250
    .line 34013251
    const/4 v4, 0x2

    .line 34013252
    if-eq v2, v4, :cond_71

    .line 34013253
    .line 34013254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34013255
    .line 34013256
    invoke-direct {p2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->e()Lcom/dragon/read/rpc/model/ShowType;

    .line 34013260
    .line 34013261
    .line 34013262
    move-result-object v2

    .line 34013263
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013264
    .line 34013265
    .line 34013266
    const-string v2, ", != "

    .line 34013267
    .line 34013268
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013269
    .line 34013270
    .line 34013271
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->RowOneThree:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013272
    .line 34013273
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013274
    .line 34013275
    .line 34013276
    const-string v2, " or "

    .line 34013277
    .line 34013278
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013279
    .line 34013280
    .line 34013281
    sget-object v2, Lcom/dragon/read/rpc/model/ShowType;->RowThreeThree:Lcom/dragon/read/rpc/model/ShowType;

    .line 34013282
    .line 34013283
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013284
    .line 34013285
    .line 34013286
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013287
    .line 34013288
    .line 34013289
    move-result-object p2

    .line 34013290
    new-array v2, v8, [Ljava/lang/Object;

    .line 34013291
    .line 34013292
    invoke-static {v5, v7, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013293
    .line 34013294
    .line 34013295
    goto/16 :goto_18e

    .line 34013296
    .line 34013297
    :cond_71
    const/4 v2, 0x6

    .line 34013298
    if-eq p2, v2, :cond_96

    .line 34013299
    .line 34013300
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013301
    .line 34013302
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013303
    .line 34013304
    .line 34013305
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->e()Lcom/dragon/read/rpc/model/ShowType;

    .line 34013306
    .line 34013307
    .line 34013308
    move-result-object v4

    .line 34013309
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013310
    .line 34013311
    .line 34013312
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013313
    .line 34013314
    .line 34013315
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013316
    .line 34013317
    .line 34013318
    const-string p2, " != 6"

    .line 34013319
    .line 34013320
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013321
    .line 34013322
    .line 34013323
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013324
    .line 34013325
    .line 34013326
    move-result-object p2

    .line 34013327
    new-array v2, v8, [Ljava/lang/Object;

    .line 34013328
    .line 34013329
    invoke-static {v5, v7, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013330
    .line 34013331
    .line 34013332
    goto/16 :goto_18e

    .line 34013333
    .line 34013334
    :cond_96
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013335
    .line 34013336
    iget-object p2, p2, Lhq3/w;->c:Landroid/widget/FrameLayout;

    .line 34013337
    .line 34013338
    const/high16 v2, 0x41800000    # 16.0f

    .line 34013339
    .line 34013340
    invoke-static {p2, v2}, Lcom/bytedance/common/utility/UIUtils;->setTopMargin(Landroid/view/View;F)V

    .line 34013341
    .line 34013342
    .line 34013343
    iget-object p2, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013344
    .line 34013345
    iget-object p2, p2, Lhq3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013346
    .line 34013347
    const/16 v2, 0x8

    .line 34013348
    .line 34013349
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013350
    .line 34013351
    .line 34013352
    iget-object p2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->modelList:Ljava/util/List;

    .line 34013353
    .line 34013354
    if-eqz p2, :cond_ad

    .line 34013355
    .line 34013356
    goto :goto_b1

    .line 34013357
    :cond_ad
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    move-object p2, v1

    .line 34013361
    :goto_b1
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->l4(Ljava/util/List;)V

    .line 34013362
    .line 34013363
    .line 34013364
    goto/16 :goto_18e

    .line 34013365
    .line 34013366
    :cond_b6
    const/4 v2, 0x4

    .line 34013367
    if-eq p2, v2, :cond_db

    .line 34013368
    .line 34013369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34013370
    .line 34013371
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013372
    .line 34013373
    .line 34013374
    invoke-virtual {p1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->e()Lcom/dragon/read/rpc/model/ShowType;

    .line 34013375
    .line 34013376
    .line 34013377
    move-result-object v4

    .line 34013378
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34013379
    .line 34013380
    .line 34013381
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013382
    .line 34013383
    .line 34013384
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013385
    .line 34013386
    .line 34013387
    const-string p2, " != 4"

    .line 34013388
    .line 34013389
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013390
    .line 34013391
    .line 34013392
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013393
    .line 34013394
    .line 34013395
    move-result-object p2

    .line 34013396
    new-array v2, v8, [Ljava/lang/Object;

    .line 34013397
    .line 34013398
    invoke-static {v5, v7, p2, v2}, Lcom/dragon/read/base/util/LogWrapper;->info(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013399
    .line 34013400
    .line 34013401
    goto/16 :goto_18e

    .line 34013402
    .line 34013403
    :cond_db
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->modelList:Ljava/util/List;

    .line 34013404
    .line 34013405
    if-eqz v2, :cond_e0

    .line 34013406
    .line 34013407
    goto :goto_e4

    .line 34013408
    :cond_e0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013409
    .line 34013410
    .line 34013411
    move-object v2, v1

    .line 34013412
    :goto_e4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 34013413
    .line 34013414
    .line 34013415
    move-result-object v2

    .line 34013416
    check-cast v2, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;

    .line 34013417
    .line 34013418
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013419
    .line 34013420
    iget-object v3, v3, Lhq3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013421
    .line 34013422
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34013423
    .line 34013424
    .line 34013425
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013426
    .line 34013427
    iget-object v3, v3, Lhq3/w;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013428
    .line 34013429
    invoke-static {}, Lcom/dragon/read/base/basescale/AppScaleManager;->inst()Lcom/dragon/read/base/basescale/AppScaleManager;

    .line 34013430
    .line 34013431
    .line 34013432
    move-result-object v5

    .line 34013433
    invoke-virtual {v5}, Lcom/dragon/read/base/basescale/AppScaleManager;->getScaleTimes()F

    .line 34013434
    .line 34013435
    .line 34013436
    invoke-static {v3}, Lcom/dragon/read/util/g7;->a(Landroid/view/View;)V

    .line 34013437
    .line 34013438
    .line 34013439
    new-instance v3, Lcom/dragon/read/util/j0$a;

    .line 34013440
    .line 34013441
    invoke-direct {v3}, Lcom/dragon/read/util/j0$a;-><init>()V

    .line 34013442
    .line 34013443
    .line 34013444
    const-class v5, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;

    .line 34013445
    .line 34013446
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34013447
    .line 34013448
    .line 34013449
    move-result-object v5

    .line 34013450
    iput-object v5, v3, Lcom/dragon/read/util/j0$a;->a:Ljava/lang/String;

    .line 34013451
    .line 34013452
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013453
    .line 34013454
    .line 34013455
    move-result-object v5

    .line 34013456
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34013457
    .line 34013458
    iput-object v5, v3, Lcom/dragon/read/util/j0$a;->b:Ljava/lang/String;

    .line 34013459
    .line 34013460
    invoke-virtual {v3}, Lcom/dragon/read/util/j0$a;->a()Ljava/lang/String;

    .line 34013461
    .line 34013462
    .line 34013463
    move-result-object v3

    .line 34013464
    iget-object v5, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013465
    .line 34013466
    iget-object v5, v5, Lhq3/w;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013467
    .line 34013468
    invoke-virtual {v5}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013469
    .line 34013470
    .line 34013471
    move-result-object v5

    .line 34013472
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013473
    .line 34013474
    .line 34013475
    move-result-object v6

    .line 34013476
    iget-object v6, v6, Lcom/dragon/read/rpc/model/ApiBookInfo;->horizThumbUrl:Ljava/lang/String;

    .line 34013477
    .line 34013478
    new-instance v7, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m0;

    .line 34013479
    .line 34013480
    invoke-direct {v7, v3, p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/m0;-><init>(Ljava/lang/String;Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;)V

    .line 34013481
    .line 34013482
    .line 34013483
    invoke-static {v5, v6, v7}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;Lcom/facebook/imagepipeline/request/Postprocessor;)V

    .line 34013484
    .line 34013485
    .line 34013486
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013487
    .line 34013488
    iget-object v3, v3, Lhq3/w;->g:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013489
    .line 34013490
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013491
    .line 34013492
    .line 34013493
    move-result-object v5

    .line 34013494
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013495
    .line 34013496
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013497
    .line 34013498
    .line 34013499
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013500
    .line 34013501
    iget-object v3, v3, Lhq3/w;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013502
    .line 34013503
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013504
    .line 34013505
    .line 34013506
    move-result-object v5

    .line 34013507
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookAbstract:Ljava/lang/String;

    .line 34013508
    .line 34013509
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013510
    .line 34013511
    .line 34013512
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013513
    .line 34013514
    iget-object v3, v3, Lhq3/w;->h:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013515
    .line 34013516
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013517
    .line 34013518
    .line 34013519
    move-result-object v5

    .line 34013520
    iget-object v5, v5, Lcom/dragon/read/rpc/model/ApiBookInfo;->subInfo:Ljava/lang/String;

    .line 34013521
    .line 34013522
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013523
    .line 34013524
    .line 34013525
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013526
    .line 34013527
    iget-object v3, v3, Lhq3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013528
    .line 34013529
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013530
    .line 34013531
    .line 34013532
    move-result-object v5

    .line 34013533
    new-instance v6, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k0;

    .line 34013534
    .line 34013535
    invoke-direct {v6, p0, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/k0;-><init>(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;Lcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013536
    .line 34013537
    .line 34013538
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013539
    .line 34013540
    .line 34013541
    iget-object v3, p0, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->o:Lhq3/w;

    .line 34013542
    .line 34013543
    iget-object v3, v3, Lhq3/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34013544
    .line 34013545
    invoke-virtual {v2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelItemModel;->a()Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013546
    .line 34013547
    .line 34013548
    move-result-object v2

    .line 34013549
    sget-object v5, Lcom/dragon/read/component/biz/impl/bookmall/y0;->a:Lcom/dragon/read/base/util/LogHelper;

    .line 34013550
    .line 34013551
    invoke-static {v1, v2}, Lcom/dragon/read/util/k4;->f(Lcom/dragon/read/component/biz/impl/holder/middlepage/searchrank/model/RankBookModel$RankItemBook;Lcom/dragon/read/rpc/model/ApiBookInfo;)Lcom/dragon/read/pages/bookmall/model/ItemDataModel;

    .line 34013552
    .line 34013553
    .line 34013554
    move-result-object v2

    .line 34013555
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013556
    .line 34013557
    .line 34013558
    new-instance v5, Lcom/dragon/read/base/Args;

    .line 34013559
    .line 34013560
    invoke-direct {v5}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013561
    .line 34013562
    .line 34013563
    invoke-virtual {p0, v3, v2, v5}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->g0(Landroid/view/View;Lcom/dragon/read/pages/bookmall/model/ItemDataModel;Lcom/dragon/read/base/Args;)V

    .line 34013564
    .line 34013565
    .line 34013566
    iget-object v2, p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;->modelList:Ljava/util/List;

    .line 34013567
    .line 34013568
    if-eqz v2, :cond_183

    .line 34013569
    .line 34013570
    goto :goto_187

    .line 34013571
    :cond_183
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013572
    .line 34013573
    .line 34013574
    move-object v2, v1

    .line 34013575
    :goto_187
    invoke-interface {v2, v4, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 34013576
    .line 34013577
    .line 34013578
    move-result-object p2

    .line 34013579
    invoke-virtual {p0, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->l4(Ljava/util/List;)V

    .line 34013580
    .line 34013581
    .line 34013582
    :goto_18e
    invoke-virtual {p0, p1, v0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->L3(Lcom/dragon/read/feed/bookmall/card/model/feed/MallCellModel;Ljava/lang/String;)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->I()Lcom/dragon/read/report/PageRecorder;

    .line 34013586
    .line 34013587
    .line 34013588
    move-result-object p1

    .line 34013589
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 34013590
    .line 34013591
    .line 34013592
    move-result-object p2

    .line 34013593
    const-string v0, "list_name"

    .line 34013594
    .line 34013595
    invoke-virtual {p1, v0, p2}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013596
    .line 34013597
    .line 34013598
    move-result-object p1

    .line 34013599
    const-string p2, "tag"

    .line 34013600
    .line 34013601
    if-eqz p1, :cond_1ab

    .line 34013602
    .line 34013603
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 34013604
    .line 34013605
    .line 34013606
    move-result-object v1

    .line 34013607
    invoke-virtual {p1, p2, v1}, Lcom/dragon/read/report/PageRecorder;->addParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/dragon/read/report/PageRecorder;

    .line 34013608
    .line 34013609
    .line 34013610
    move-result-object v1

    .line 34013611
    :cond_1ab
    new-instance p1, Lcom/dragon/read/base/Args;

    .line 34013612
    .line 34013613
    invoke-direct {p1}, Lcom/dragon/read/base/Args;-><init>()V

    .line 34013614
    .line 34013615
    .line 34013616
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 34013617
    .line 34013618
    .line 34013619
    move-result-object v2

    .line 34013620
    invoke-virtual {p1, v0, v2}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013621
    .line 34013622
    .line 34013623
    move-result-object p1

    .line 34013624
    invoke-virtual {p0}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->j()Ljava/lang/String;

    .line 34013625
    .line 34013626
    .line 34013627
    move-result-object v0

    .line 34013628
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013629
    .line 34013630
    .line 34013631
    move-result-object p1

    .line 34013632
    const-string p2, "click_to"

    .line 34013633
    .line 34013634
    const-string v0, "landing_page"

    .line 34013635
    .line 34013636
    invoke-virtual {p1, p2, v0}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 34013637
    .line 34013638
    .line 34013639
    move-result-object p1

    .line 34013640
    invoke-virtual {p0, p1, v1}, Lcom/dragon/read/component/biz/impl/bookmall/holder/k2;->F3(Lcom/dragon/read/base/Args;Lcom/dragon/read/report/PageRecorder;)V

    .line 34013641
    .line 34013642
    .line 34013643
    :cond_1cb
    return-void
.end method


.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;

    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;I)V

    .line 33619973
    return-void
.end method

[INNER-ORIGINAL]
.method public final bridge synthetic onBind(Ljava/lang/Object;I)V
    .registers 3

    .prologue
    .line 33619968
    check-cast p1, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;

    .line 33619969
    .line 33619970
    invoke-virtual {p0, p1, p2}, Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder;->m4(Lcom/dragon/read/component/biz/impl/bookmall/holder/comic/ComicUniversalLabelHolder$ComicUniversalLabelModel;I)V

    .line 33619971
    .line 33619972
    .line 33619973
    return-void
.end method


