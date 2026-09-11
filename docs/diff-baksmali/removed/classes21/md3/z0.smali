.class public abstract Lmd3/z0;
.super Lkd3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmd3/w0;",
        ">",
        "Lkd3/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public e:Lmd3/w0$c;

.field public final f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Landroid/widget/TextView;

.field public final p:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const v0, 0x8fda3

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lfd3/a;)V
    .registers 4

    .prologue
    .line 33882112
    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33882113
    .line 33882114
    .line 33882115
    invoke-direct {p0, p1, p2}, Lkd3/h;-><init>(Landroid/view/View;Lfd3/a;)V

    .line 33882116
    .line 33882117
    .line 33882118
    const p2, 0x7f1124e7

    .line 33882119
    .line 33882120
    .line 33882121
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882122
    .line 33882123
    .line 33882124
    move-result-object p2

    .line 33882125
    const-string v0, ""

    .line 33882126
    .line 33882127
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882128
    .line 33882129
    .line 33882130
    check-cast p2, Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882131
    .line 33882132
    iput-object p2, p0, Lmd3/z0;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 33882133
    .line 33882134
    const p2, 0x7f110194

    .line 33882135
    .line 33882136
    .line 33882137
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882138
    .line 33882139
    .line 33882140
    move-result-object p2

    .line 33882141
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33882142
    .line 33882143
    .line 33882144
    check-cast p2, Landroid/widget/TextView;

    .line 33882145
    .line 33882146
    iput-object p2, p0, Lmd3/z0;->g:Landroid/widget/TextView;

    .line 33882147
    .line 33882148
    const p2, 0x7f112fc7

    .line 33882149
    .line 33882150
    .line 33882151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882152
    .line 33882153
    .line 33882154
    move-result-object p2

    .line 33882155
    check-cast p2, Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33882156
    .line 33882157
    iput-object p2, p0, Lmd3/z0;->h:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 33882158
    .line 33882159
    const p2, 0x7f110907

    .line 33882160
    .line 33882161
    .line 33882162
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882163
    .line 33882164
    .line 33882165
    move-result-object p2

    .line 33882166
    iput-object p2, p0, Lmd3/z0;->i:Landroid/view/View;

    .line 33882167
    .line 33882168
    const p2, 0x7f11016c

    .line 33882169
    .line 33882170
    .line 33882171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882172
    .line 33882173
    .line 33882174
    move-result-object p2

    .line 33882175
    iput-object p2, p0, Lmd3/z0;->j:Landroid/view/View;

    .line 33882176
    .line 33882177
    const p2, 0x7f1138f9

    .line 33882178
    .line 33882179
    .line 33882180
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882181
    .line 33882182
    .line 33882183
    move-result-object p2

    .line 33882184
    check-cast p2, Landroid/widget/TextView;

    .line 33882185
    .line 33882186
    iput-object p2, p0, Lmd3/z0;->k:Landroid/widget/TextView;

    .line 33882187
    .line 33882188
    const p2, 0x7f111a5c

    .line 33882189
    .line 33882190
    .line 33882191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882192
    .line 33882193
    .line 33882194
    move-result-object p2

    .line 33882195
    iput-object p2, p0, Lmd3/z0;->l:Landroid/view/View;

    .line 33882196
    .line 33882197
    const p2, 0x7f110810

    .line 33882198
    .line 33882199
    .line 33882200
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882201
    .line 33882202
    .line 33882203
    move-result-object p2

    .line 33882204
    iput-object p2, p0, Lmd3/z0;->m:Landroid/view/View;

    .line 33882205
    .line 33882206
    const p2, 0x7f1122d9

    .line 33882207
    .line 33882208
    .line 33882209
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882210
    .line 33882211
    .line 33882212
    move-result-object p2

    .line 33882213
    iput-object p2, p0, Lmd3/z0;->n:Landroid/view/View;

    .line 33882214
    .line 33882215
    const p2, 0x7f11386c

    .line 33882216
    .line 33882217
    .line 33882218
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882219
    .line 33882220
    .line 33882221
    move-result-object p2

    .line 33882222
    check-cast p2, Landroid/widget/TextView;

    .line 33882223
    .line 33882224
    iput-object p2, p0, Lmd3/z0;->o:Landroid/widget/TextView;

    .line 33882225
    .line 33882226
    const p2, 0x7f111ce9

    .line 33882227
    .line 33882228
    .line 33882229
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33882230
    .line 33882231
    .line 33882232
    move-result-object p1

    .line 33882233
    iput-object p1, p0, Lmd3/z0;->p:Landroid/view/View;

    .line 33882234
    .line 33882235
    return-void
.end method


# virtual methods
.method public abstract b2(Lmd3/w0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract c2(Landroid/content/Context;Lmd3/w0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation
.end method

.method public d2(Landroid/content/Context;Lmd3/w0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public e2(Lmd3/w0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public g2(Lmd3/w0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    return-void
.end method

.method public final onBind(Ljava/lang/Object;I)V
    .registers 37

    .prologue
    .line 34013184
    move-object/from16 v6, p0

    .line 34013185
    .line 34013186
    move-object/from16 v0, p1

    .line 34013187
    .line 34013188
    check-cast v0, Lmd3/w0;

    .line 34013189
    .line 34013190
    const/4 v1, 0x0

    .line 34013191
    invoke-static {v0, v1}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 34013192
    .line 34013193
    .line 34013194
    move/from16 v2, p2

    .line 34013195
    .line 34013196
    invoke-super {v6, v0, v2}, Lcom/dragon/read/recyler/AbsRecyclerViewHolder;->onBind(Ljava/lang/Object;I)V

    .line 34013197
    .line 34013198
    .line 34013199
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013200
    .line 34013201
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34013202
    .line 34013203
    .line 34013204
    move-result-object v2

    .line 34013205
    const-string v3, ""

    .line 34013206
    .line 34013207
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013208
    .line 34013209
    .line 34013210
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013211
    .line 34013212
    .line 34013213
    iget-object v4, v6, Lmd3/z0;->i:Landroid/view/View;

    .line 34013214
    .line 34013215
    const/16 v5, 0x8

    .line 34013216
    .line 34013217
    if-eqz v4, :cond_26

    .line 34013218
    .line 34013219
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013220
    .line 34013221
    .line 34013222
    :cond_26
    iget-object v4, v6, Lmd3/z0;->l:Landroid/view/View;

    .line 34013223
    .line 34013224
    if-eqz v4, :cond_2d

    .line 34013225
    .line 34013226
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013227
    .line 34013228
    .line 34013229
    :cond_2d
    iget-object v4, v6, Lmd3/z0;->m:Landroid/view/View;

    .line 34013230
    .line 34013231
    if-eqz v4, :cond_34

    .line 34013232
    .line 34013233
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013234
    .line 34013235
    .line 34013236
    :cond_34
    iget-object v4, v6, Lmd3/z0;->n:Landroid/view/View;

    .line 34013237
    .line 34013238
    if-eqz v4, :cond_3b

    .line 34013239
    .line 34013240
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013241
    .line 34013242
    .line 34013243
    :cond_3b
    iget-object v4, v6, Lmd3/z0;->p:Landroid/view/View;

    .line 34013244
    .line 34013245
    if-eqz v4, :cond_42

    .line 34013246
    .line 34013247
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34013248
    .line 34013249
    .line 34013250
    :cond_42
    iget-object v4, v6, Lmd3/z0;->g:Landroid/widget/TextView;

    .line 34013251
    .line 34013252
    invoke-virtual {v0}, Lmd3/w0;->d()Ljava/lang/String;

    .line 34013253
    .line 34013254
    .line 34013255
    move-result-object v5

    .line 34013256
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34013257
    .line 34013258
    .line 34013259
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013260
    .line 34013261
    .line 34013262
    invoke-virtual {v0}, Lmd3/w0;->a()Ljava/lang/String;

    .line 34013263
    .line 34013264
    .line 34013265
    move-result-object v9

    .line 34013266
    if-nez v9, :cond_55

    .line 34013267
    .line 34013268
    goto :goto_93

    .line 34013269
    :cond_55
    new-instance v23, Lwu5/a;

    .line 34013270
    .line 34013271
    move-object/from16 v11, v23

    .line 34013272
    .line 34013273
    const-string v24, "ai_search_result"

    .line 34013274
    .line 34013275
    const/16 v21, 0x0

    .line 34013276
    .line 34013277
    const/16 v22, 0x0

    .line 34013278
    .line 34013279
    const/16 v16, 0x0

    .line 34013280
    .line 34013281
    const/16 v17, 0x0

    .line 34013282
    .line 34013283
    const/16 v18, 0x0

    .line 34013284
    .line 34013285
    const/16 v30, 0x0

    .line 34013286
    .line 34013287
    const/16 v31, 0x0

    .line 34013288
    .line 34013289
    const/16 v32, 0x0

    .line 34013290
    .line 34013291
    const/16 v33, 0x1fe

    .line 34013292
    .line 34013293
    const/16 v27, 0x0

    .line 34013294
    .line 34013295
    const/16 v28, 0x0

    .line 34013296
    .line 34013297
    const/16 v29, 0x0

    .line 34013298
    .line 34013299
    const/16 v25, 0x0

    .line 34013300
    .line 34013301
    const/16 v26, 0x0

    .line 34013302
    .line 34013303
    invoke-direct/range {v23 .. v33}, Lwu5/a;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;I)V

    .line 34013304
    .line 34013305
    .line 34013306
    sget-object v7, Lcom/dragon/read/util/k2;->a:Lcom/dragon/read/util/k2;

    .line 34013307
    .line 34013308
    iget-object v4, v6, Lmd3/z0;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013309
    .line 34013310
    invoke-virtual {v4}, Lcom/dragon/read/multigenre/MultiGenreBookCover;->getOriginalCover()Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 34013311
    .line 34013312
    .line 34013313
    move-result-object v8

    .line 34013314
    const/4 v10, 0x0

    .line 34013315
    const/4 v12, 0x0

    .line 34013316
    const/4 v13, 0x0

    .line 34013317
    const/4 v14, 0x0

    .line 34013318
    const/4 v15, 0x0

    .line 34013319
    const/16 v19, 0x0

    .line 34013320
    .line 34013321
    const/16 v20, 0x0

    .line 34013322
    .line 34013323
    const/16 v23, 0x0

    .line 34013324
    .line 34013325
    const v24, 0xfff4

    .line 34013326
    .line 34013327
    .line 34013328
    invoke-static/range {v7 .. v24}, Lcom/dragon/read/util/k2;->e(Lcom/dragon/read/util/k2;Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;ZLjava/lang/Object;Lcom/facebook/drawee/backends/pipeline/info/ImageOriginListener;Lcom/facebook/imagepipeline/request/Postprocessor;Lcom/facebook/drawee/controller/ControllerListener;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;ZLjava/lang/Boolean;ZZZZI)V

    .line 34013329
    .line 34013330
    .line 34013331
    :goto_93
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34013332
    .line 34013333
    .line 34013334
    invoke-virtual {v0}, Lmd3/w0;->c()Lcom/dragon/read/rpc/model/VideoTagInfo;

    .line 34013335
    .line 34013336
    .line 34013337
    move-result-object v4

    .line 34013338
    iget-object v5, v6, Lmd3/z0;->h:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013339
    .line 34013340
    if-eqz v5, :cond_a1

    .line 34013341
    .line 34013342
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->gone(Landroid/view/View;)V

    .line 34013343
    .line 34013344
    .line 34013345
    :cond_a1
    const/4 v5, 0x0

    .line 34013346
    if-eqz v4, :cond_a7

    .line 34013347
    .line 34013348
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->infoType:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34013349
    .line 34013350
    goto :goto_a8

    .line 34013351
    :cond_a7
    move-object v7, v5

    .line 34013352
    :goto_a8
    sget-object v8, Lcom/dragon/read/rpc/model/TagInfoType;->IconUrl:Lcom/dragon/read/rpc/model/TagInfoType;

    .line 34013353
    .line 34013354
    const/4 v9, 0x4

    .line 34013355
    if-ne v7, v8, :cond_eb

    .line 34013356
    .line 34013357
    iget-object v5, v6, Lmd3/z0;->h:Lcom/dragon/read/widget/bookcover/StaggeredTagView;

    .line 34013358
    .line 34013359
    if-nez v5, :cond_b3

    .line 34013360
    .line 34013361
    goto/16 :goto_170

    .line 34013362
    .line 34013363
    :cond_b3
    const/high16 v7, 0x41800000    # 16.0f

    .line 34013364
    .line 34013365
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setImageHeight(F)V

    .line 34013366
    .line 34013367
    .line 34013368
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013369
    .line 34013370
    .line 34013371
    move-result v7

    .line 34013372
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTagRoundRadius(I)V

    .line 34013373
    .line 34013374
    .line 34013375
    iget-boolean v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34013376
    .line 34013377
    if-eqz v7, :cond_c5

    .line 34013378
    .line 34013379
    const/4 v7, 0x0

    .line 34013380
    goto :goto_c9

    .line 34013381
    :cond_c5
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013382
    .line 34013383
    .line 34013384
    move-result v7

    .line 34013385
    :goto_c9
    invoke-virtual {v5, v7}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setLeftOrRightMargin(I)V

    .line 34013386
    .line 34013387
    .line 34013388
    iget-boolean v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34013389
    .line 34013390
    if-eqz v7, :cond_d1

    .line 34013391
    .line 34013392
    goto :goto_d5

    .line 34013393
    :cond_d1
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013394
    .line 34013395
    .line 34013396
    move-result v1

    .line 34013397
    :goto_d5
    invoke-virtual {v5, v1}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTopOrBottomMargin(I)V

    .line 34013398
    .line 34013399
    .line 34013400
    invoke-virtual {v5, v4}, Lcom/dragon/read/widget/bookcover/StaggeredTagView;->setTag(Lcom/dragon/read/rpc/model/VideoTagInfo;)V

    .line 34013401
    .line 34013402
    .line 34013403
    iget-boolean v1, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->isAlignToEdge:Z

    .line 34013404
    .line 34013405
    if-nez v1, :cond_e6

    .line 34013406
    .line 34013407
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getFloatDp(I)F

    .line 34013408
    .line 34013409
    .line 34013410
    move-result v1

    .line 34013411
    invoke-static {v5, v1}, Lcom/dragon/read/util/g7;->g(Landroid/view/View;F)V

    .line 34013412
    .line 34013413
    .line 34013414
    :cond_e6
    invoke-static {v5}, Lcom/dragon/read/util/kotlin/UIKt;->visible(Landroid/view/View;)V

    .line 34013415
    .line 34013416
    .line 34013417
    goto/16 :goto_170

    .line 34013418
    .line 34013419
    :cond_eb
    if-eqz v4, :cond_f4

    .line 34013420
    .line 34013421
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->text:Ljava/lang/String;

    .line 34013422
    .line 34013423
    if-nez v7, :cond_f2

    .line 34013424
    .line 34013425
    goto :goto_f4

    .line 34013426
    :cond_f2
    move-object v11, v7

    .line 34013427
    goto :goto_f5

    .line 34013428
    :cond_f4
    :goto_f4
    move-object v11, v3

    .line 34013429
    :goto_f5
    if-eqz v4, :cond_f9

    .line 34013430
    .line 34013431
    iget-object v5, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34013432
    .line 34013433
    :cond_f9
    if-eqz v5, :cond_105

    .line 34013434
    .line 34013435
    sget-object v5, Lcom/dragon/read/component/biz/api/NsBookmallApi;->IMPL:Lcom/dragon/read/component/biz/api/NsBookmallApi;

    .line 34013436
    .line 34013437
    iget-object v7, v4, Lcom/dragon/read/rpc/model/VideoTagInfo;->position:Lcom/dragon/read/rpc/model/TagInfoPosition;

    .line 34013438
    .line 34013439
    invoke-interface {v5, v7}, Lcom/dragon/read/component/biz/api/NsBookmallApi;->toVideoContentTypeStyle(Lcom/dragon/read/rpc/model/TagInfoPosition;)I

    .line 34013440
    .line 34013441
    .line 34013442
    move-result v5

    .line 34013443
    move v15, v5

    .line 34013444
    goto :goto_106

    .line 34013445
    :cond_105
    const/4 v15, 0x0

    .line 34013446
    :goto_106
    sget-object v5, Lcom/dragon/read/component/biz/api/NsSearchDepend;->IMPL:Lcom/dragon/read/component/biz/api/NsSearchDepend;

    .line 34013447
    .line 34013448
    sget v7, Lcom/dragon/read/component/biz/api/NsSearchDepend$b;->a:I

    .line 34013449
    .line 34013450
    invoke-interface {v5, v2, v4, v1}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagBgDrawable(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;Z)Landroid/graphics/drawable/Drawable;

    .line 34013451
    .line 34013452
    .line 34013453
    move-result-object v16

    .line 34013454
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013455
    .line 34013456
    .line 34013457
    move-result v13

    .line 34013458
    invoke-static {v9}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 34013459
    .line 34013460
    .line 34013461
    move-result v14

    .line 34013462
    const/4 v7, 0x1

    .line 34013463
    if-eqz v16, :cond_11c

    .line 34013464
    .line 34013465
    const/16 v17, 0x1

    .line 34013466
    .line 34013467
    goto :goto_11e

    .line 34013468
    :cond_11c
    const/16 v17, 0x0

    .line 34013469
    .line 34013470
    :goto_11e
    sget-object v8, Lqs5/e;->a:Lqs5/e;

    .line 34013471
    .line 34013472
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34013473
    .line 34013474
    .line 34013475
    invoke-static {}, Lcom/dragon/read/util/i1;->m()Z

    .line 34013476
    .line 34013477
    .line 34013478
    move-result v8

    .line 34013479
    if-nez v8, :cond_132

    .line 34013480
    .line 34013481
    invoke-static {}, Lcom/dragon/read/util/i1;->q()Z

    .line 34013482
    .line 34013483
    .line 34013484
    move-result v8

    .line 34013485
    if-nez v8, :cond_132

    .line 34013486
    .line 34013487
    const/16 v18, 0x1

    .line 34013488
    .line 34013489
    goto :goto_134

    .line 34013490
    :cond_132
    const/16 v18, 0x0

    .line 34013491
    .line 34013492
    :goto_134
    invoke-interface {v5, v2, v4}, Lcom/dragon/read/component/biz/api/NsSearchDepend;->getShortSeriesTagTextColor(Landroid/content/Context;Lcom/dragon/read/rpc/model/VideoTagInfo;)Ljava/lang/Integer;

    .line 34013493
    .line 34013494
    .line 34013495
    move-result-object v25

    .line 34013496
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 34013497
    .line 34013498
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013499
    .line 34013500
    .line 34013501
    move-result v20

    .line 34013502
    invoke-static {v4}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(F)I

    .line 34013503
    .line 34013504
    .line 34013505
    move-result v22

    .line 34013506
    new-instance v4, Lcom/dragon/read/multigenre/factory/c$b;

    .line 34013507
    .line 34013508
    move-object v10, v4

    .line 34013509
    const/4 v12, 0x0

    .line 34013510
    const/16 v19, 0x0

    .line 34013511
    .line 34013512
    const/16 v21, 0x0

    .line 34013513
    .line 34013514
    const/16 v23, 0x0

    .line 34013515
    .line 34013516
    const/high16 v24, 0x41200000    # 10.0f

    .line 34013517
    .line 34013518
    const/16 v26, 0x0

    .line 34013519
    .line 34013520
    const/16 v27, 0x1

    .line 34013521
    .line 34013522
    const/16 v28, 0x0

    .line 34013523
    .line 34013524
    const/16 v29, 0x0

    .line 34013525
    .line 34013526
    const/16 v30, 0x0

    .line 34013527
    .line 34013528
    const/16 v31, 0x0

    .line 34013529
    .line 34013530
    const/16 v32, 0x0

    .line 34013531
    .line 34013532
    const v33, 0x3e9502

    .line 34013533
    .line 34013534
    .line 34013535
    invoke-direct/range {v10 .. v33}, Lcom/dragon/read/multigenre/factory/c$b;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IIILandroid/graphics/drawable/Drawable;ZZIIIIZFLjava/lang/Integer;Ljava/lang/String;ZZLjava/lang/String;Lcom/dragon/read/multigenre/factory/c$e;ZLjava/lang/String;I)V

    .line 34013536
    .line 34013537
    .line 34013538
    new-instance v5, Lcom/dragon/read/multigenre/factory/c;

    .line 34013539
    .line 34013540
    invoke-direct {v5, v4}, Lcom/dragon/read/multigenre/factory/c;-><init>(Lcom/dragon/read/multigenre/factory/c$b;)V

    .line 34013541
    .line 34013542
    .line 34013543
    iget-object v4, v6, Lmd3/z0;->f:Lcom/dragon/read/multigenre/MultiGenreBookCover;

    .line 34013544
    .line 34013545
    new-array v7, v7, [Lcom/dragon/read/multigenre/factory/a;

    .line 34013546
    .line 34013547
    aput-object v5, v7, v1

    .line 34013548
    .line 34013549
    invoke-static {v4, v7}, Lcv5/f;->d(Landroid/widget/FrameLayout;[Lcom/dragon/read/multigenre/factory/a;)V

    .line 34013550
    .line 34013551
    .line 34013552
    :goto_170
    invoke-virtual {v6, v0}, Lmd3/z0;->b2(Lmd3/w0;)V

    .line 34013553
    .line 34013554
    .line 34013555
    invoke-virtual {v6, v2, v0}, Lmd3/z0;->c2(Landroid/content/Context;Lmd3/w0;)V

    .line 34013556
    .line 34013557
    .line 34013558
    invoke-virtual {v6, v2, v0}, Lmd3/z0;->d2(Landroid/content/Context;Lmd3/w0;)V

    .line 34013559
    .line 34013560
    .line 34013561
    invoke-virtual {v6, v0}, Lmd3/z0;->e2(Lmd3/w0;)V

    .line 34013562
    .line 34013563
    .line 34013564
    invoke-virtual {v0}, Lmd3/w0;->H()Z

    .line 34013565
    .line 34013566
    .line 34013567
    move-result v1

    .line 34013568
    if-eqz v1, :cond_183

    .line 34013569
    .line 34013570
    goto :goto_1a1

    .line 34013571
    :cond_183
    new-instance v7, Lw96/v;

    .line 34013572
    .line 34013573
    const v2, 0x3f4ccccd    # 0.8f

    .line 34013574
    .line 34013575
    .line 34013576
    const v4, 0x3f4ccccd    # 0.8f

    .line 34013577
    .line 34013578
    .line 34013579
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 34013580
    .line 34013581
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34013582
    .line 34013583
    .line 34013584
    new-instance v8, Lmd3/y0;

    .line 34013585
    .line 34013586
    invoke-direct {v8, v6, v0}, Lmd3/y0;-><init>(Lmd3/z0;Lmd3/w0;)V

    .line 34013587
    .line 34013588
    .line 34013589
    move-object v0, v7

    .line 34013590
    move-object/from16 v1, p0

    .line 34013591
    .line 34013592
    move v3, v4

    .line 34013593
    move-object v4, v5

    .line 34013594
    move-object v5, v8

    .line 34013595
    invoke-direct/range {v0 .. v5}, Lw96/v;-><init>(Lcom/dragon/read/recyler/AbsRecyclerViewHolder;FFLandroid/view/View;Lkotlin/jvm/functions/Function0;)V

    .line 34013596
    .line 34013597
    .line 34013598
    invoke-virtual {v7}, Lw96/v;->c()V

    .line 34013599
    .line 34013600
    .line 34013601
    :goto_1a1
    return-void
.end method
