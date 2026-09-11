## classes3/com/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f.smali
# added=0 removed=0 changed=2

.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;Landroid/view/View;)V
[MOD-CHANGED]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->d:Landroid/view/View;

    .line 33882123
    const v1, 0x7f110769

    .line 33882126
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882132
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882134
    const v1, 0x7f110782

    .line 33882137
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882143
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882145
    const v1, 0x7f110189

    .line 33882148
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882154
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882156
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882158
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882163
    move-result-object v1

    .line 33882164
    const-string v2, "deliver"

    .line 33882166
    const-string v3, "adjustSize()\u52a8\u6001\u8c03\u6574\u95f4\u8ddd"

    .line 33882168
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882171
    const/16 v0, 0x8

    .line 33882173
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882176
    sget-object p2, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 33882178
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882180
    new-instance v1, Lne4/d;

    .line 33882182
    invoke-direct {v1, p1, p0}, Lne4/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;)V

    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882188
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiConfigSetter$n;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882191
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .prologue
    .line 33882112
    const/4 v0, 0x0

    .line 33882113
    invoke-static {p2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 33882114
    .line 33882115
    .line 33882116
    iput-object p1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 33882117
    .line 33882118
    invoke-direct {p0, p2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;-><init>(Landroid/view/View;)V

    .line 33882119
    .line 33882120
    .line 33882121
    iput-object p2, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->d:Landroid/view/View;

    .line 33882122
    .line 33882123
    const v1, 0x7f110769

    .line 33882124
    .line 33882125
    .line 33882126
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882127
    .line 33882128
    .line 33882129
    move-result-object v1

    .line 33882130
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882131
    .line 33882132
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882133
    .line 33882134
    const v1, 0x7f110782

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object v1

    .line 33882141
    check-cast v1, Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882142
    .line 33882143
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 33882144
    .line 33882145
    const v1, 0x7f110189

    .line 33882146
    .line 33882147
    .line 33882148
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882149
    .line 33882150
    .line 33882151
    move-result-object v1

    .line 33882152
    check-cast v1, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882153
    .line 33882154
    iput-object v1, p0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882155
    .line 33882156
    sget-object v1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 33882157
    .line 33882158
    new-array v0, v0, [Ljava/lang/Object;

    .line 33882159
    .line 33882160
    invoke-virtual {v1}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 33882161
    .line 33882162
    .line 33882163
    move-result-object v1

    .line 33882164
    const-string v2, "deliver"

    .line 33882165
    .line 33882166
    const-string v3, "adjustSize()\u52a8\u6001\u8c03\u6574\u95f4\u8ddd"

    .line 33882167
    .line 33882168
    invoke-static {v2, v1, v3, v0}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33882169
    .line 33882170
    .line 33882171
    const/16 v0, 0x8

    .line 33882172
    .line 33882173
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33882174
    .line 33882175
    .line 33882176
    sget-object p2, Lcom/dragon/read/util/UiConfigSetter$n;->a:Lcom/dragon/read/util/UiConfigSetter$n;

    .line 33882177
    .line 33882178
    iget-object v0, p1, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33882179
    .line 33882180
    new-instance v1, Lne4/d;

    .line 33882181
    .line 33882182
    invoke-direct {v1, p1, p0}, Lne4/d;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;)V

    .line 33882183
    .line 33882184
    .line 33882185
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33882186
    .line 33882187
    .line 33882188
    invoke-static {v0, v1}, Lcom/dragon/read/util/UiConfigSetter$n;->c(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 33882189
    .line 33882190
    .line 33882191
    return-void
.end method


.method public final onBind(Ljava/lang/Object;I)V
[MOD-CHANGED]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013186
    move/from16 v1, p2

    .line 34013188
    move-object/from16 v2, p1

    .line 34013190
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013195
    if-nez v2, :cond_f

    .line 34013197
    goto/16 :goto_19b

    .line 34013199
    :cond_f
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013203
    const-string v5, "onBind(), index="

    .line 34013205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013211
    const-string v5, ", book name="

    .line 34013213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013216
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013224
    move-result-object v4

    .line 34013225
    const/4 v5, 0x0

    .line 34013226
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013228
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013231
    move-result-object v3

    .line 34013232
    const-string v7, "deliver"

    .line 34013234
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013237
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013239
    const-string v4, ""

    .line 34013241
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013244
    const/4 v6, 0x1

    .line 34013245
    new-array v7, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013247
    new-instance v8, Lbv5/g;

    .line 34013249
    new-instance v9, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013251
    invoke-direct {v9}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013254
    new-instance v15, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34013256
    const/4 v11, 0x0

    .line 34013257
    const/4 v12, 0x0

    .line 34013258
    const/4 v10, 0x4

    .line 34013259
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013262
    move-result v13

    .line 34013263
    const/4 v14, 0x0

    .line 34013264
    const/16 v16, 0xb

    .line 34013266
    move-object v10, v15

    .line 34013267
    move-object v6, v15

    .line 34013268
    move/from16 v15, v16

    .line 34013270
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34013273
    invoke-virtual {v9, v6}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 34013276
    invoke-direct {v8, v2, v9}, Lbv5/g;-><init>(Ljava/lang/Object;Lcom/dragon/read/util/UiConfigSetter;)V

    .line 34013279
    aput-object v8, v7, v5

    .line 34013281
    invoke-static {v3, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013284
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013286
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013289
    const/4 v6, 0x1

    .line 34013290
    new-array v7, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013292
    new-instance v6, Lbv5/i;

    .line 34013294
    invoke-direct {v6, v2}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013297
    aput-object v6, v7, v5

    .line 34013299
    invoke-static {v3, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013302
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013304
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 34013306
    const/4 v6, 0x0

    .line 34013307
    if-nez v3, :cond_81

    .line 34013309
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013312
    move-object v3, v6

    .line 34013313
    :cond_81
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->j:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013315
    if-eqz v3, :cond_8f

    .line 34013317
    const/4 v7, 0x1

    .line 34013318
    new-array v8, v7, [Landroid/view/View;

    .line 34013320
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013322
    aput-object v7, v8, v5

    .line 34013324
    invoke-virtual {v3, v8}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013327
    :cond_8f
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013329
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 34013331
    if-nez v3, :cond_99

    .line 34013333
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013336
    move-object v3, v6

    .line 34013337
    :cond_99
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->k:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013339
    if-eqz v3, :cond_a7

    .line 34013341
    const/4 v7, 0x1

    .line 34013342
    new-array v8, v7, [Landroid/view/View;

    .line 34013344
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013346
    aput-object v7, v8, v5

    .line 34013348
    invoke-virtual {v3, v8}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013351
    :cond_a7
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013353
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 34013355
    if-nez v3, :cond_b1

    .line 34013357
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v6, v3

    .line 34013362
    :goto_b2
    iget-object v3, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->l:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013364
    if-eqz v3, :cond_c0

    .line 34013366
    const/4 v6, 0x1

    .line 34013367
    new-array v7, v6, [Landroid/view/View;

    .line 34013369
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013371
    aput-object v6, v7, v5

    .line 34013373
    invoke-virtual {v3, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013376
    :cond_c0
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013378
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013380
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 34013383
    move-result-object v6

    .line 34013384
    iget v6, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->a:I

    .line 34013386
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013389
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013391
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013393
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 34013396
    move-result-object v6

    .line 34013397
    iget v6, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->b:I

    .line 34013399
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013402
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013404
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->notifyUpdateTheme()V

    .line 34013407
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->d:Landroid/view/View;

    .line 34013409
    new-instance v6, Lne4/e;

    .line 34013411
    invoke-direct {v6, v0, v2, v1}, Lne4/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013414
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013417
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013419
    if-eqz v3, :cond_f6

    .line 34013421
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013424
    move-result v3

    .line 34013425
    if-eqz v3, :cond_f4

    .line 34013427
    goto :goto_f6

    .line 34013428
    :cond_f4
    const/4 v6, 0x0

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    :goto_f6
    const/4 v6, 0x1

    .line 34013431
    :goto_f7
    if-nez v6, :cond_104

    .line 34013433
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013435
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013438
    move-result-object v3

    .line 34013439
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013441
    invoke-static {v3, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013444
    :cond_104
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013446
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013448
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013451
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013453
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013456
    move-result-object v6

    .line 34013457
    const/4 v7, 0x1

    .line 34013458
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013460
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013462
    aput-object v9, v8, v5

    .line 34013464
    const v9, 0x7f060b47

    .line 34013467
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013470
    move-result-object v6

    .line 34013471
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013474
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 34013476
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013478
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013481
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013483
    new-instance v8, Lne4/f;

    .line 34013485
    invoke-direct {v8, v4, v1, v2}, Lne4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;ILcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013491
    invoke-static {v6, v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013494
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013496
    const v3, 0x7f111be3

    .line 34013499
    invoke-virtual {v6, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013502
    invoke-virtual {v6, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013505
    move-result-object v1

    .line 34013506
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 34013508
    if-eqz v1, :cond_153

    .line 34013510
    invoke-virtual {v6, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013513
    move-result-object v1

    .line 34013514
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013516
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013519
    move-result v1

    .line 34013520
    if-eqz v1, :cond_153

    .line 34013522
    const/4 v5, 0x1

    .line 34013523
    :cond_153
    if-eqz v5, :cond_156

    .line 34013525
    goto :goto_19b

    .line 34013526
    :cond_156
    invoke-virtual {v6, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013529
    move-result-object v1

    .line 34013530
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 34013532
    if-eqz v3, :cond_167

    .line 34013534
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013536
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013539
    move-result v1

    .line 34013540
    if-eqz v1, :cond_167

    .line 34013542
    goto :goto_19b

    .line 34013543
    :cond_167
    const v1, 0x7f111c01

    .line 34013546
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013549
    move-result-object v3

    .line 34013550
    const v4, 0x7f111c11

    .line 34013553
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013556
    move-result-object v7

    .line 34013557
    instance-of v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013559
    if-eqz v9, :cond_189

    .line 34013561
    if-ne v2, v3, :cond_17c

    .line 34013563
    goto :goto_19b

    .line 34013564
    :cond_17c
    instance-of v3, v7, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013566
    if-eqz v3, :cond_189

    .line 34013568
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013571
    move-result-object v3

    .line 34013572
    check-cast v7, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013574
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013577
    :cond_189
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/util/d1;

    .line 34013579
    invoke-direct {v3, v6, v8, v5}, Lcom/dragon/read/component/comic/impl/comic/util/d1;-><init>(Landroid/view/View;Lne4/f;Z)V

    .line 34013582
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013585
    invoke-virtual {v6, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013588
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013591
    move-result-object v1

    .line 34013592
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013595
    :goto_19b
    return-void
.end method

[INNER-ORIGINAL]
.method public final onBind(Ljava/lang/Object;I)V
    .registers 20

    .prologue
    .line 34013184
    move-object/from16 v0, p0

    .line 34013185
    .line 34013186
    move/from16 v1, p2

    .line 34013187
    .line 34013188
    move-object/from16 v2, p1

    .line 34013189
    .line 34013190
    check-cast v2, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013191
    .line 34013192
    invoke-super {v0, v2, v1}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013193
    .line 34013194
    .line 34013195
    if-nez v2, :cond_f

    .line 34013196
    .line 34013197
    goto/16 :goto_19b

    .line 34013198
    .line 34013199
    :cond_f
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->f:Lcom/dragon/read/base/util/LogHelper;

    .line 34013200
    .line 34013201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34013202
    .line 34013203
    const-string v5, "onBind(), index="

    .line 34013204
    .line 34013205
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34013206
    .line 34013207
    .line 34013208
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34013209
    .line 34013210
    .line 34013211
    const-string v5, ", book name="

    .line 34013212
    .line 34013213
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013214
    .line 34013215
    .line 34013216
    iget-object v5, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013217
    .line 34013218
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34013219
    .line 34013220
    .line 34013221
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34013222
    .line 34013223
    .line 34013224
    move-result-object v4

    .line 34013225
    const/4 v5, 0x0

    .line 34013226
    new-array v6, v5, [Ljava/lang/Object;

    .line 34013227
    .line 34013228
    invoke-virtual {v3}, Lcom/dragon/read/base/util/LogHelper;->getTag()Ljava/lang/String;

    .line 34013229
    .line 34013230
    .line 34013231
    move-result-object v3

    .line 34013232
    const-string v7, "deliver"

    .line 34013233
    .line 34013234
    invoke-static {v7, v3, v4, v6}, Lcom/dragon/read/base/util/LogWrapper;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34013235
    .line 34013236
    .line 34013237
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013238
    .line 34013239
    const-string v4, ""

    .line 34013240
    .line 34013241
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013242
    .line 34013243
    .line 34013244
    const/4 v6, 0x1

    .line 34013245
    new-array v7, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013246
    .line 34013247
    new-instance v8, Lbv5/g;

    .line 34013248
    .line 34013249
    new-instance v9, Lcom/dragon/read/util/UiConfigSetter;

    .line 34013250
    .line 34013251
    invoke-direct {v9}, Lcom/dragon/read/util/UiConfigSetter;-><init>()V

    .line 34013252
    .line 34013253
    .line 34013254
    new-instance v15, Lcom/dragon/read/util/UiConfigSetter$h;

    .line 34013255
    .line 34013256
    const/4 v11, 0x0

    .line 34013257
    const/4 v12, 0x0

    .line 34013258
    const/4 v10, 0x4

    .line 34013259
    invoke-static {v10}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013260
    .line 34013261
    .line 34013262
    move-result v13

    .line 34013263
    const/4 v14, 0x0

    .line 34013264
    const/16 v16, 0xb

    .line 34013265
    .line 34013266
    move-object v10, v15

    .line 34013267
    move-object v6, v15

    .line 34013268
    move/from16 v15, v16

    .line 34013269
    .line 34013270
    invoke-direct/range {v10 .. v15}, Lcom/dragon/read/util/UiConfigSetter$h;-><init>(IIIII)V

    .line 34013271
    .line 34013272
    .line 34013273
    invoke-virtual {v9, v6}, Lcom/dragon/read/util/UiConfigSetter;->n(Lcom/dragon/read/util/UiConfigSetter$h;)V

    .line 34013274
    .line 34013275
    .line 34013276
    invoke-direct {v8, v2, v9}, Lbv5/g;-><init>(Ljava/lang/Object;Lcom/dragon/read/util/UiConfigSetter;)V

    .line 34013277
    .line 34013278
    .line 34013279
    aput-object v8, v7, v5

    .line 34013280
    .line 34013281
    invoke-static {v3, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013282
    .line 34013283
    .line 34013284
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013285
    .line 34013286
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013287
    .line 34013288
    .line 34013289
    const/4 v6, 0x1

    .line 34013290
    new-array v7, v6, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013291
    .line 34013292
    new-instance v6, Lbv5/i;

    .line 34013293
    .line 34013294
    invoke-direct {v6, v2}, Lbv5/i;-><init>(Ljava/lang/Object;)V

    .line 34013295
    .line 34013296
    .line 34013297
    aput-object v6, v7, v5

    .line 34013298
    .line 34013299
    invoke-static {v3, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013300
    .line 34013301
    .line 34013302
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013303
    .line 34013304
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 34013305
    .line 34013306
    const/4 v6, 0x0

    .line 34013307
    if-nez v3, :cond_81

    .line 34013308
    .line 34013309
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013310
    .line 34013311
    .line 34013312
    move-object v3, v6

    .line 34013313
    :cond_81
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->j:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013314
    .line 34013315
    if-eqz v3, :cond_8f

    .line 34013316
    .line 34013317
    const/4 v7, 0x1

    .line 34013318
    new-array v8, v7, [Landroid/view/View;

    .line 34013319
    .line 34013320
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013321
    .line 34013322
    aput-object v7, v8, v5

    .line 34013323
    .line 34013324
    invoke-virtual {v3, v8}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013325
    .line 34013326
    .line 34013327
    :cond_8f
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013328
    .line 34013329
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 34013330
    .line 34013331
    if-nez v3, :cond_99

    .line 34013332
    .line 34013333
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013334
    .line 34013335
    .line 34013336
    move-object v3, v6

    .line 34013337
    :cond_99
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->k:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013338
    .line 34013339
    if-eqz v3, :cond_a7

    .line 34013340
    .line 34013341
    const/4 v7, 0x1

    .line 34013342
    new-array v8, v7, [Landroid/view/View;

    .line 34013343
    .line 34013344
    iget-object v7, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013345
    .line 34013346
    aput-object v7, v8, v5

    .line 34013347
    .line 34013348
    invoke-virtual {v3, v8}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013349
    .line 34013350
    .line 34013351
    :cond_a7
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013352
    .line 34013353
    iget-object v3, v3, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->e:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;

    .line 34013354
    .line 34013355
    if-nez v3, :cond_b1

    .line 34013356
    .line 34013357
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34013358
    .line 34013359
    .line 34013360
    goto :goto_b2

    .line 34013361
    :cond_b1
    move-object v6, v3

    .line 34013362
    :goto_b2
    iget-object v3, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$a;->l:Lcom/dragon/read/util/UiConfigSetter;

    .line 34013363
    .line 34013364
    if-eqz v3, :cond_c0

    .line 34013365
    .line 34013366
    const/4 v6, 0x1

    .line 34013367
    new-array v7, v6, [Landroid/view/View;

    .line 34013368
    .line 34013369
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013370
    .line 34013371
    aput-object v6, v7, v5

    .line 34013372
    .line 34013373
    invoke-virtual {v3, v7}, Lcom/dragon/read/util/UiConfigSetter;->c([Landroid/view/View;)V

    .line 34013374
    .line 34013375
    .line 34013376
    :cond_c0
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013377
    .line 34013378
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013379
    .line 34013380
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 34013381
    .line 34013382
    .line 34013383
    move-result-object v6

    .line 34013384
    iget v6, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->a:I

    .line 34013385
    .line 34013386
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013387
    .line 34013388
    .line 34013389
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013390
    .line 34013391
    iget-object v6, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013392
    .line 34013393
    invoke-virtual {v6}, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;->getCurrentColors()Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;

    .line 34013394
    .line 34013395
    .line 34013396
    move-result-object v6

    .line 34013397
    iget v6, v6, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$h;->b:I

    .line 34013398
    .line 34013399
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34013400
    .line 34013401
    .line 34013402
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013403
    .line 34013404
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->notifyUpdateTheme()V

    .line 34013405
    .line 34013406
    .line 34013407
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->d:Landroid/view/View;

    .line 34013408
    .line 34013409
    new-instance v6, Lne4/e;

    .line 34013410
    .line 34013411
    invoke-direct {v6, v0, v2, v1}, Lne4/e;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;Lcom/dragon/read/rpc/model/ApiBookInfo;I)V

    .line 34013412
    .line 34013413
    .line 34013414
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34013415
    .line 34013416
    .line 34013417
    iget-object v3, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013418
    .line 34013419
    if-eqz v3, :cond_f6

    .line 34013420
    .line 34013421
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 34013422
    .line 34013423
    .line 34013424
    move-result v3

    .line 34013425
    if-eqz v3, :cond_f4

    .line 34013426
    .line 34013427
    goto :goto_f6

    .line 34013428
    :cond_f4
    const/4 v6, 0x0

    .line 34013429
    goto :goto_f7

    .line 34013430
    :cond_f6
    :goto_f6
    const/4 v6, 0x1

    .line 34013431
    :goto_f7
    if-nez v6, :cond_104

    .line 34013432
    .line 34013433
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->g:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013434
    .line 34013435
    invoke-virtual {v3}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013436
    .line 34013437
    .line 34013438
    move-result-object v3

    .line 34013439
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->thumbUrl:Ljava/lang/String;

    .line 34013440
    .line 34013441
    invoke-static {v3, v6}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V

    .line 34013442
    .line 34013443
    .line 34013444
    :cond_104
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->e:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013445
    .line 34013446
    iget-object v6, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->bookName:Ljava/lang/String;

    .line 34013447
    .line 34013448
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013449
    .line 34013450
    .line 34013451
    iget-object v3, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->f:Lcom/dragon/read/base/basescale/ScaleTextView;

    .line 34013452
    .line 34013453
    invoke-virtual/range {p0 .. p0}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->getContext()Landroid/content/Context;

    .line 34013454
    .line 34013455
    .line 34013456
    move-result-object v6

    .line 34013457
    const/4 v7, 0x1

    .line 34013458
    new-array v8, v7, [Ljava/lang/Object;

    .line 34013459
    .line 34013460
    iget-object v9, v2, Lcom/dragon/read/rpc/model/ApiBookInfo;->score:Ljava/lang/String;

    .line 34013461
    .line 34013462
    aput-object v9, v8, v5

    .line 34013463
    .line 34013464
    const v9, 0x7f060b47

    .line 34013465
    .line 34013466
    .line 34013467
    invoke-virtual {v6, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 34013468
    .line 34013469
    .line 34013470
    move-result-object v6

    .line 34013471
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013472
    .line 34013473
    .line 34013474
    sget-object v3, Lcom/dragon/read/component/comic/impl/comic/util/c1;->a:Lcom/dragon/read/component/comic/impl/comic/util/c1;

    .line 34013475
    .line 34013476
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013477
    .line 34013478
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013479
    .line 34013480
    .line 34013481
    iget-object v4, v0, Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView$f;->h:Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;

    .line 34013482
    .line 34013483
    new-instance v8, Lne4/f;

    .line 34013484
    .line 34013485
    invoke-direct {v8, v4, v1, v2}, Lne4/f;-><init>(Lcom/dragon/read/component/comic/impl/comic/ui/widget/multigenre/MultiGenreDiversionMultiBookView;ILcom/dragon/read/rpc/model/ApiBookInfo;)V

    .line 34013486
    .line 34013487
    .line 34013488
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013489
    .line 34013490
    .line 34013491
    invoke-static {v6, v2, v8}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013492
    .line 34013493
    .line 34013494
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34013495
    .line 34013496
    const v3, 0x7f111be3

    .line 34013497
    .line 34013498
    .line 34013499
    invoke-virtual {v6, v3, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013500
    .line 34013501
    .line 34013502
    invoke-virtual {v6, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013503
    .line 34013504
    .line 34013505
    move-result-object v1

    .line 34013506
    instance-of v1, v1, Ljava/lang/Boolean;

    .line 34013507
    .line 34013508
    if-eqz v1, :cond_153

    .line 34013509
    .line 34013510
    invoke-virtual {v6, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013511
    .line 34013512
    .line 34013513
    move-result-object v1

    .line 34013514
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013515
    .line 34013516
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013517
    .line 34013518
    .line 34013519
    move-result v1

    .line 34013520
    if-eqz v1, :cond_153

    .line 34013521
    .line 34013522
    const/4 v5, 0x1

    .line 34013523
    :cond_153
    if-eqz v5, :cond_156

    .line 34013524
    .line 34013525
    goto :goto_19b

    .line 34013526
    :cond_156
    invoke-virtual {v6, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013527
    .line 34013528
    .line 34013529
    move-result-object v1

    .line 34013530
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 34013531
    .line 34013532
    if-eqz v3, :cond_167

    .line 34013533
    .line 34013534
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34013535
    .line 34013536
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34013537
    .line 34013538
    .line 34013539
    move-result v1

    .line 34013540
    if-eqz v1, :cond_167

    .line 34013541
    .line 34013542
    goto :goto_19b

    .line 34013543
    :cond_167
    const v1, 0x7f111c01

    .line 34013544
    .line 34013545
    .line 34013546
    invoke-virtual {v6, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013547
    .line 34013548
    .line 34013549
    move-result-object v3

    .line 34013550
    const v4, 0x7f111c11

    .line 34013551
    .line 34013552
    .line 34013553
    invoke-virtual {v6, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34013554
    .line 34013555
    .line 34013556
    move-result-object v7

    .line 34013557
    instance-of v9, v3, Lcom/dragon/read/rpc/model/ApiBookInfo;

    .line 34013558
    .line 34013559
    if-eqz v9, :cond_189

    .line 34013560
    .line 34013561
    if-ne v2, v3, :cond_17c

    .line 34013562
    .line 34013563
    goto :goto_19b

    .line 34013564
    :cond_17c
    instance-of v3, v7, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013565
    .line 34013566
    if-eqz v3, :cond_189

    .line 34013567
    .line 34013568
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013569
    .line 34013570
    .line 34013571
    move-result-object v3

    .line 34013572
    check-cast v7, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 34013573
    .line 34013574
    invoke-virtual {v3, v7}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013575
    .line 34013576
    .line 34013577
    :cond_189
    new-instance v3, Lcom/dragon/read/component/comic/impl/comic/util/d1;

    .line 34013578
    .line 34013579
    invoke-direct {v3, v6, v8, v5}, Lcom/dragon/read/component/comic/impl/comic/util/d1;-><init>(Landroid/view/View;Lne4/f;Z)V

    .line 34013580
    .line 34013581
    .line 34013582
    invoke-virtual {v6, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013583
    .line 34013584
    .line 34013585
    invoke-virtual {v6, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34013586
    .line 34013587
    .line 34013588
    invoke-virtual {v6}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34013589
    .line 34013590
    .line 34013591
    move-result-object v1

    .line 34013592
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 34013593
    .line 34013594
    .line 34013595
    :goto_19b
    return-void
.end method


