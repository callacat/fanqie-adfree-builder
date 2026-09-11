## classes21/com/dragon/read/base/share2/view/cardshare/w.smali
# added=0 removed=0 changed=3

.method public constructor <init>(Landroid/content/Context;)V
[MOD-CHANGED]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/share2/view/cardshare/w;->getLayoutResId()I

    .line 16973831
    move-result v0

    .line 16973832
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 16973840
    return-void
.end method

[INNER-ORIGINAL]
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .prologue
    .line 16973824
    const/4 v0, 0x0

    .line 16973825
    invoke-direct {p0, p1, v0}, Lcom/dragon/read/base/share2/view/cardshare/b;-><init>(Landroid/content/Context;I)V

    .line 16973826
    .line 16973827
    .line 16973828
    invoke-static {}, Lcom/dragon/read/base/share2/view/cardshare/w;->getLayoutResId()I

    .line 16973829
    .line 16973830
    .line 16973831
    move-result v0

    .line 16973832
    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16973833
    .line 16973834
    .line 16973835
    move-result-object p1

    .line 16973836
    check-cast p1, Landroid/view/ViewGroup;

    .line 16973837
    .line 16973838
    iput-object p1, p0, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 16973839
    .line 16973840
    return-void
.end method


.method public final a(Lga3/b;)V
[MOD-CHANGED]
.method public final a(Lga3/b;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367042
    move-object/from16 v2, p1

    .line 17367044
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367046
    const v3, 0x7f1109b2

    .line 17367049
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367052
    move-result-object v0

    .line 17367053
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->k:Landroid/view/View;

    .line 17367055
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367057
    const v3, 0x7f110702

    .line 17367060
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367063
    move-result-object v0

    .line 17367064
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367066
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367068
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367070
    const v3, 0x7f110769

    .line 17367073
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367076
    move-result-object v0

    .line 17367077
    check-cast v0, Landroid/widget/TextView;

    .line 17367079
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->g:Landroid/widget/TextView;

    .line 17367081
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367083
    const v3, 0x7f110a77

    .line 17367086
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367089
    move-result-object v0

    .line 17367090
    check-cast v0, Landroid/widget/TextView;

    .line 17367092
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->h:Landroid/widget/TextView;

    .line 17367094
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367096
    const v3, 0x7f1106e2

    .line 17367099
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367102
    move-result-object v0

    .line 17367103
    check-cast v0, Landroid/widget/TextView;

    .line 17367105
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->i:Landroid/widget/TextView;

    .line 17367107
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367109
    const v3, 0x7f11009a

    .line 17367112
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367115
    move-result-object v0

    .line 17367116
    check-cast v0, Landroid/widget/TextView;

    .line 17367118
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->o:Landroid/widget/TextView;

    .line 17367120
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367122
    const v3, 0x7f110205

    .line 17367125
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367128
    move-result-object v0

    .line 17367129
    check-cast v0, Landroid/widget/TextView;

    .line 17367131
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->j:Landroid/widget/TextView;

    .line 17367133
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367135
    const v3, 0x7f1100dd

    .line 17367138
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367141
    move-result-object v0

    .line 17367142
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367144
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367146
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367148
    const v3, 0x7f113335

    .line 17367151
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367154
    move-result-object v0

    .line 17367155
    check-cast v0, Lcom/dragon/read/widget/CommonStarView;

    .line 17367157
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->q:Lcom/dragon/read/widget/CommonStarView;

    .line 17367159
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367161
    const v3, 0x7f1137da

    .line 17367164
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367167
    move-result-object v0

    .line 17367168
    check-cast v0, Landroid/widget/TextView;

    .line 17367170
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->s:Landroid/widget/TextView;

    .line 17367172
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367174
    const v3, 0x7f1106e9

    .line 17367177
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367180
    move-result-object v0

    .line 17367181
    check-cast v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367183
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367185
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367187
    const v3, 0x7f1109b4

    .line 17367190
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367193
    move-result-object v0

    .line 17367194
    check-cast v0, Landroid/widget/TextView;

    .line 17367196
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->r:Landroid/widget/TextView;

    .line 17367198
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367200
    const v3, 0x7f1104c3

    .line 17367203
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367206
    move-result-object v0

    .line 17367207
    check-cast v0, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17367209
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->u:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17367211
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367213
    const v3, 0x7f112075

    .line 17367216
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367219
    move-result-object v0

    .line 17367220
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->l:Landroid/view/View;

    .line 17367222
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367224
    const v3, 0x7f113763

    .line 17367227
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367230
    move-result-object v0

    .line 17367231
    check-cast v0, Landroid/widget/TextView;

    .line 17367233
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->m:Landroid/widget/TextView;

    .line 17367235
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367237
    const v3, 0x7f113472

    .line 17367240
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367243
    move-result-object v0

    .line 17367244
    check-cast v0, Landroid/widget/TextView;

    .line 17367246
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->n:Landroid/widget/TextView;

    .line 17367248
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367250
    const v3, 0x7f11286d

    .line 17367253
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367256
    move-result-object v0

    .line 17367257
    check-cast v0, Landroid/widget/ImageView;

    .line 17367259
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17367261
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367263
    const v3, 0x7f110850

    .line 17367266
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367269
    move-result-object v0

    .line 17367270
    check-cast v0, Landroid/widget/TextView;

    .line 17367272
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17367274
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367276
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getStarView()Lcom/dragon/read/widget/CommonStarView;

    .line 17367279
    move-result-object v0

    .line 17367280
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367283
    move-result-object v3

    .line 17367284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17367286
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367289
    move-result v3

    .line 17367290
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17367293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367296
    move-result-object v3

    .line 17367297
    const/high16 v4, 0x41200000    # 10.0f

    .line 17367299
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367302
    move-result v3

    .line 17367303
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367306
    move-result-object v5

    .line 17367307
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367310
    move-result v5

    .line 17367311
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17367314
    const v3, 0x7f02193f

    .line 17367317
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 17367320
    move-result-object v3

    .line 17367321
    const v5, 0x7f0218e1

    .line 17367324
    invoke-static {v5}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 17367327
    move-result-object v5

    .line 17367328
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17367331
    const v3, 0x7f0219ad

    .line 17367334
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 17367337
    move-result-object v3

    .line 17367338
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonStarView;->setHalfStar(Landroid/graphics/drawable/Drawable;)V

    .line 17367341
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17367343
    const v3, 0x7f0d00dc

    .line 17367346
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 17367349
    move-result v3

    .line 17367350
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367353
    const/16 v3, 0x19

    .line 17367355
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17367358
    iget-object v3, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367360
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getDivideLine()Landroid/view/View;

    .line 17367363
    move-result-object v3

    .line 17367364
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367367
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367369
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 17367372
    move-result-object v0

    .line 17367373
    const/4 v3, 0x2

    .line 17367374
    const/high16 v5, 0x41900000    # 18.0f

    .line 17367376
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367379
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367381
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 17367384
    move-result-object v0

    .line 17367385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367388
    move-result-object v5

    .line 17367389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367392
    move-result-object v6

    .line 17367393
    invoke-static {v6, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367396
    move-result v4

    .line 17367397
    float-to-int v4, v4

    .line 17367398
    int-to-float v4, v4

    .line 17367399
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367402
    move-result v4

    .line 17367403
    const/4 v5, 0x0

    .line 17367404
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17367407
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367409
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 17367412
    move-result-object v0

    .line 17367413
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367416
    move-result-object v4

    .line 17367417
    const/high16 v5, 0x41380000    # 11.5f

    .line 17367419
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367422
    move-result v4

    .line 17367423
    float-to-int v4, v4

    .line 17367424
    const/4 v5, 0x0

    .line 17367425
    invoke-static {v0, v5, v4, v5, v5}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17367428
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367430
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->a()V

    .line 17367433
    if-eqz v2, :cond_48c

    .line 17367435
    iget-object v4, v2, Lga3/b;->b:Lga3/l;

    .line 17367437
    if-nez v4, :cond_191

    .line 17367439
    goto/16 :goto_48c

    .line 17367441
    :cond_191
    iget-object v6, v2, Lga3/b;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367443
    if-nez v6, :cond_197

    .line 17367445
    goto/16 :goto_48c

    .line 17367447
    :cond_197
    invoke-virtual/range {p1 .. p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17367450
    move-result-object v0

    .line 17367451
    const-string v7, "book_comment"

    .line 17367453
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367456
    move-result v0

    .line 17367457
    const/4 v8, 0x0

    .line 17367458
    const v11, 0x7f061d3d

    .line 17367461
    const/4 v14, 0x1

    .line 17367462
    const-string v15, "\n\u3000\u3000"

    .line 17367464
    const-string v3, "\n"

    .line 17367466
    const v13, 0x7f061d47

    .line 17367469
    const-string v9, ""

    .line 17367471
    if-eqz v0, :cond_23f

    .line 17367473
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367475
    iget-object v10, v4, Lga3/l;->k:Ljava/lang/String;

    .line 17367477
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17367480
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->i:Landroid/widget/TextView;

    .line 17367482
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367485
    move-result-object v10

    .line 17367486
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367489
    move-result-object v10

    .line 17367490
    new-array v13, v14, [Ljava/lang/Object;

    .line 17367492
    iget-object v12, v4, Lga3/l;->n:Ljava/lang/String;

    .line 17367494
    aput-object v12, v13, v5

    .line 17367496
    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367499
    move-result-object v10

    .line 17367500
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367503
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->g:Landroid/widget/TextView;

    .line 17367505
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367508
    move-result-object v10

    .line 17367509
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367512
    move-result-object v10

    .line 17367513
    new-array v11, v14, [Ljava/lang/Object;

    .line 17367515
    iget-object v12, v4, Lga3/l;->e:Ljava/lang/String;

    .line 17367517
    aput-object v12, v11, v5

    .line 17367519
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367522
    move-result-object v10

    .line 17367523
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367526
    iget-object v0, v6, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367528
    if-eqz v0, :cond_223

    .line 17367530
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->canShare:Z

    .line 17367532
    if-eqz v0, :cond_223

    .line 17367534
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367539
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367542
    const/16 v10, 0xe

    .line 17367544
    invoke-static {v0, v6, v8, v5, v10}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 17367547
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367549
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 17367552
    move-result-object v0

    .line 17367553
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367556
    move-result-object v10

    .line 17367557
    const v11, 0x7f061d4b

    .line 17367560
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367563
    move-result-object v10

    .line 17367564
    new-array v11, v14, [Ljava/lang/Object;

    .line 17367566
    iget-object v12, v6, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367568
    iget-object v12, v12, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367570
    invoke-virtual {v12, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17367573
    move-result-object v12

    .line 17367574
    aput-object v12, v11, v5

    .line 17367576
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367579
    move-result-object v10

    .line 17367580
    invoke-static {v10}, Lze6/k;->g(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17367583
    move-result-object v10

    .line 17367584
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367587
    :cond_223
    iget-wide v10, v6, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17367589
    const-wide/16 v12, 0x0

    .line 17367591
    cmp-long v0, v10, v12

    .line 17367593
    if-eqz v0, :cond_237

    .line 17367595
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->s:Landroid/widget/TextView;

    .line 17367597
    iget-short v12, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367599
    invoke-static {v10, v11, v12}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 17367602
    move-result-object v10

    .line 17367603
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367606
    goto :goto_23c

    .line 17367607
    :cond_237
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->s:Landroid/widget/TextView;

    .line 17367609
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367612
    :goto_23c
    move-object v0, v7

    .line 17367613
    goto/16 :goto_2c6

    .line 17367615
    :cond_23f
    const-string v0, "item_comment"

    .line 17367617
    invoke-virtual/range {p1 .. p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17367620
    move-result-object v10

    .line 17367621
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367624
    move-result v0

    .line 17367625
    if-eqz v0, :cond_2c9

    .line 17367627
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367629
    iget-object v10, v4, Lga3/l;->k:Ljava/lang/String;

    .line 17367631
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17367634
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->i:Landroid/widget/TextView;

    .line 17367636
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367639
    move-result-object v10

    .line 17367640
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367643
    move-result-object v10

    .line 17367644
    new-array v12, v14, [Ljava/lang/Object;

    .line 17367646
    iget-object v13, v4, Lga3/l;->n:Ljava/lang/String;

    .line 17367648
    aput-object v13, v12, v5

    .line 17367650
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367653
    move-result-object v10

    .line 17367654
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367657
    iget-object v0, v2, Lga3/b;->c:Ljava/lang/String;

    .line 17367659
    iget-object v10, v6, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17367661
    if-eqz v10, :cond_272

    .line 17367663
    iget-object v0, v10, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17367665
    goto :goto_278

    .line 17367666
    :cond_272
    iget-object v10, v4, Lga3/l;->y:Lcom/dragon/read/rpc/model/ShareItemInfo;

    .line 17367668
    if-eqz v10, :cond_278

    .line 17367670
    iget-object v0, v10, Lcom/dragon/read/rpc/model/ShareItemInfo;->title:Ljava/lang/String;

    .line 17367672
    :cond_278
    :goto_278
    iget-object v10, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->g:Landroid/widget/TextView;

    .line 17367674
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367677
    move-result-object v12

    .line 17367678
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367681
    move-result-object v11

    .line 17367682
    new-array v12, v14, [Ljava/lang/Object;

    .line 17367684
    iget-object v13, v4, Lga3/l;->e:Ljava/lang/String;

    .line 17367686
    aput-object v13, v12, v5

    .line 17367688
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367691
    move-result-object v11

    .line 17367692
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367698
    move-result v10

    .line 17367699
    if-nez v10, :cond_2c4

    .line 17367701
    iget-object v10, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367703
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367706
    move-result-object v10

    .line 17367707
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367709
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367712
    move-result-object v11

    .line 17367713
    const/high16 v12, 0x42300000    # 44.0f

    .line 17367715
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367718
    move-result v11

    .line 17367719
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17367721
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367724
    move-result-object v11

    .line 17367725
    const/high16 v12, 0x42840000    # 66.0f

    .line 17367727
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367730
    move-result v11

    .line 17367731
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17367733
    iget-object v11, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367735
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367738
    iget-object v10, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->h:Landroid/widget/TextView;

    .line 17367740
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367743
    iget-object v10, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->h:Landroid/widget/TextView;

    .line 17367745
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367748
    :cond_2c4
    const-string v0, "chapter_comment"

    .line 17367750
    :goto_2c6
    move-object v10, v0

    .line 17367751
    goto/16 :goto_347

    .line 17367753
    :cond_2c9
    invoke-virtual/range {p1 .. p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17367756
    move-result-object v0

    .line 17367757
    const-string v10, "paragraph_comment"

    .line 17367759
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367762
    move-result v0

    .line 17367763
    if-eqz v0, :cond_346

    .line 17367765
    iget-object v0, v4, Lga3/l;->q:Ljava/lang/String;

    .line 17367767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367770
    move-result v0

    .line 17367771
    if-nez v0, :cond_310

    .line 17367773
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->k:Landroid/view/View;

    .line 17367775
    const/16 v11, 0x8

    .line 17367777
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17367780
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->l:Landroid/view/View;

    .line 17367782
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367785
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->m:Landroid/widget/TextView;

    .line 17367787
    iget-object v11, v4, Lga3/l;->q:Ljava/lang/String;

    .line 17367789
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367792
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->n:Landroid/widget/TextView;

    .line 17367794
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367797
    move-result-object v11

    .line 17367798
    const v12, 0x7f061d54

    .line 17367801
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367804
    move-result-object v11

    .line 17367805
    const/4 v12, 0x2

    .line 17367806
    new-array v12, v12, [Ljava/lang/Object;

    .line 17367808
    iget-object v13, v4, Lga3/l;->e:Ljava/lang/String;

    .line 17367810
    aput-object v13, v12, v5

    .line 17367812
    iget-object v13, v4, Lga3/l;->n:Ljava/lang/String;

    .line 17367814
    aput-object v13, v12, v14

    .line 17367816
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367819
    move-result-object v11

    .line 17367820
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367823
    goto :goto_347

    .line 17367824
    :cond_310
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367826
    iget-object v12, v4, Lga3/l;->k:Ljava/lang/String;

    .line 17367828
    invoke-virtual {v0, v12}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17367831
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->i:Landroid/widget/TextView;

    .line 17367833
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367836
    move-result-object v12

    .line 17367837
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367840
    move-result-object v12

    .line 17367841
    new-array v13, v14, [Ljava/lang/Object;

    .line 17367843
    iget-object v8, v4, Lga3/l;->n:Ljava/lang/String;

    .line 17367845
    aput-object v8, v13, v5

    .line 17367847
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367850
    move-result-object v8

    .line 17367851
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367854
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->g:Landroid/widget/TextView;

    .line 17367856
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367859
    move-result-object v8

    .line 17367860
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367863
    move-result-object v8

    .line 17367864
    new-array v11, v14, [Ljava/lang/Object;

    .line 17367866
    iget-object v12, v4, Lga3/l;->e:Ljava/lang/String;

    .line 17367868
    aput-object v12, v11, v5

    .line 17367870
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367873
    move-result-object v8

    .line 17367874
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367877
    goto :goto_347

    .line 17367878
    :cond_346
    move-object v10, v9

    .line 17367879
    :goto_347
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->j:Landroid/widget/TextView;

    .line 17367881
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367884
    move-result-object v8

    .line 17367885
    const v11, 0x7f061d41

    .line 17367888
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367891
    move-result-object v8

    .line 17367892
    new-array v11, v14, [Ljava/lang/Object;

    .line 17367894
    iget-wide v12, v6, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17367896
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 17367898
    const-string/jumbo v5, "yyyy/MM/dd"

    .line 17367901
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367904
    move-result-object v2

    .line 17367905
    invoke-direct {v14, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17367908
    new-instance v2, Ljava/util/Date;

    .line 17367910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367912
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367915
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367918
    const-string v9, "000"

    .line 17367920
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367923
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367926
    move-result-object v5

    .line 17367927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367930
    move-result-wide v12

    .line 17367931
    invoke-static {v5, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367934
    move-result-wide v12

    .line 17367935
    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 17367938
    invoke-virtual {v14, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17367941
    move-result-object v2

    .line 17367942
    const/4 v5, 0x0

    .line 17367943
    aput-object v2, v11, v5

    .line 17367945
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367948
    move-result-object v2

    .line 17367949
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367952
    iget-object v0, v6, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367957
    move-result v0

    .line 17367958
    if-eqz v0, :cond_3ba

    .line 17367960
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->r:Landroid/widget/TextView;

    .line 17367962
    const/16 v2, 0x8

    .line 17367964
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367967
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->u:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17367969
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367972
    move-result-object v0

    .line 17367973
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367975
    if-eqz v0, :cond_3e3

    .line 17367977
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->u:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17367979
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367982
    move-result-object v0

    .line 17367983
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367985
    const/16 v2, 0x46

    .line 17367987
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367990
    move-result v2

    .line 17367991
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17367993
    goto :goto_3e3

    .line 17367994
    :cond_3ba
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->r:Landroid/widget/TextView;

    .line 17367996
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367999
    move-result-object v2

    .line 17368000
    const v5, 0x7f061d4b

    .line 17368003
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17368006
    move-result-object v2

    .line 17368007
    const/4 v5, 0x1

    .line 17368008
    new-array v8, v5, [Ljava/lang/Object;

    .line 17368010
    iget-object v5, v6, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17368012
    invoke-virtual {v5, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17368015
    move-result-object v3

    .line 17368016
    const/4 v5, 0x0

    .line 17368017
    aput-object v3, v8, v5

    .line 17368019
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368022
    move-result-object v2

    .line 17368023
    invoke-static {v2}, Lze6/k;->g(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17368026
    move-result-object v2

    .line 17368027
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368030
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->r:Landroid/widget/TextView;

    .line 17368032
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368035
    :cond_3e3
    :goto_3e3
    :try_start_3e3
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->o:Landroid/widget/TextView;

    .line 17368037
    iget-object v2, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368039
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17368041
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368044
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368046
    iget-object v2, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368048
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17368050
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    :try_end_3f5
    .catchall {:try_start_3e3 .. :try_end_3f5} :catchall_3f6

    .line 17368053
    goto :goto_3fa

    .line 17368054
    :catchall_3f6
    move-exception v0

    .line 17368055
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17368058
    :goto_3fa
    invoke-virtual/range {p1 .. p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17368061
    move-result-object v0

    .line 17368062
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368065
    move-result v0

    .line 17368066
    if-eqz v0, :cond_413

    .line 17368068
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->q:Lcom/dragon/read/widget/CommonStarView;

    .line 17368070
    iget-object v2, v6, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17368072
    const-wide/16 v7, 0x0

    .line 17368074
    invoke-static {v2, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17368077
    move-result-wide v2

    .line 17368078
    long-to-float v2, v2

    .line 17368079
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17368082
    goto :goto_434

    .line 17368083
    :cond_413
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->q:Lcom/dragon/read/widget/CommonStarView;

    .line 17368085
    const/16 v2, 0x8

    .line 17368087
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17368090
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->j:Landroid/widget/TextView;

    .line 17368092
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368095
    move-result-object v0

    .line 17368096
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368098
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368101
    move-result-object v2

    .line 17368102
    const/high16 v3, 0x41300000    # 11.0f

    .line 17368104
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17368107
    move-result v2

    .line 17368108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17368111
    iget-object v2, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->j:Landroid/widget/TextView;

    .line 17368113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368116
    :goto_434
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17368119
    move-result-object v0

    .line 17368120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17368123
    move-result-object v0

    .line 17368124
    const/high16 v2, 0x42400000    # 48.0f

    .line 17368126
    const/4 v3, 0x1

    .line 17368127
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17368130
    move-result v0

    .line 17368131
    float-to-int v0, v0

    .line 17368132
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17368135
    move-result-object v2

    .line 17368136
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17368139
    move-result-object v2

    .line 17368140
    iget-object v3, v4, Lga3/l;->b:Ljava/lang/String;

    .line 17368142
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17368145
    move-result-object v0

    .line 17368146
    if-nez v0, :cond_461

    .line 17368148
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17368150
    const/16 v2, 0x8

    .line 17368152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368155
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17368157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368160
    goto :goto_471

    .line 17368161
    :cond_461
    iget-object v2, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17368163
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17368166
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17368168
    const/4 v2, 0x0

    .line 17368169
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368172
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17368174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368177
    :goto_471
    invoke-static {v6, v10}, Lcom/dragon/read/social/base/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17368180
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368182
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368185
    const-string v2, "position"

    .line 17368187
    invoke-virtual {v0, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368190
    move-result-object v0

    .line 17368191
    iget-object v2, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->u:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17368193
    sget-object v3, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17368195
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368198
    const/16 v3, 0x40

    .line 17368200
    const/4 v4, 0x0

    .line 17368201
    invoke-static {v2, v6, v0, v4, v3}, Lcom/dragon/read/social/base/c;->d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z

    .line 17368204
    :cond_48c
    :goto_48c
    return-void
.end method

[INNER-ORIGINAL]
.method public final a(Lga3/b;)V
    .registers 18

    .prologue
    .line 17367040
    move-object/from16 v1, p0

    .line 17367041
    .line 17367042
    move-object/from16 v2, p1

    .line 17367043
    .line 17367044
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367045
    .line 17367046
    const v3, 0x7f1109b2

    .line 17367047
    .line 17367048
    .line 17367049
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367050
    .line 17367051
    .line 17367052
    move-result-object v0

    .line 17367053
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->k:Landroid/view/View;

    .line 17367054
    .line 17367055
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367056
    .line 17367057
    const v3, 0x7f110702

    .line 17367058
    .line 17367059
    .line 17367060
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367061
    .line 17367062
    .line 17367063
    move-result-object v0

    .line 17367064
    check-cast v0, Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367065
    .line 17367066
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367067
    .line 17367068
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367069
    .line 17367070
    const v3, 0x7f110769

    .line 17367071
    .line 17367072
    .line 17367073
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367074
    .line 17367075
    .line 17367076
    move-result-object v0

    .line 17367077
    check-cast v0, Landroid/widget/TextView;

    .line 17367078
    .line 17367079
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->g:Landroid/widget/TextView;

    .line 17367080
    .line 17367081
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367082
    .line 17367083
    const v3, 0x7f110a77

    .line 17367084
    .line 17367085
    .line 17367086
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367087
    .line 17367088
    .line 17367089
    move-result-object v0

    .line 17367090
    check-cast v0, Landroid/widget/TextView;

    .line 17367091
    .line 17367092
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->h:Landroid/widget/TextView;

    .line 17367093
    .line 17367094
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367095
    .line 17367096
    const v3, 0x7f1106e2

    .line 17367097
    .line 17367098
    .line 17367099
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367100
    .line 17367101
    .line 17367102
    move-result-object v0

    .line 17367103
    check-cast v0, Landroid/widget/TextView;

    .line 17367104
    .line 17367105
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->i:Landroid/widget/TextView;

    .line 17367106
    .line 17367107
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367108
    .line 17367109
    const v3, 0x7f11009a

    .line 17367110
    .line 17367111
    .line 17367112
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367113
    .line 17367114
    .line 17367115
    move-result-object v0

    .line 17367116
    check-cast v0, Landroid/widget/TextView;

    .line 17367117
    .line 17367118
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->o:Landroid/widget/TextView;

    .line 17367119
    .line 17367120
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367121
    .line 17367122
    const v3, 0x7f110205

    .line 17367123
    .line 17367124
    .line 17367125
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367126
    .line 17367127
    .line 17367128
    move-result-object v0

    .line 17367129
    check-cast v0, Landroid/widget/TextView;

    .line 17367130
    .line 17367131
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->j:Landroid/widget/TextView;

    .line 17367132
    .line 17367133
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367134
    .line 17367135
    const v3, 0x7f1100dd

    .line 17367136
    .line 17367137
    .line 17367138
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367139
    .line 17367140
    .line 17367141
    move-result-object v0

    .line 17367142
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367143
    .line 17367144
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17367145
    .line 17367146
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367147
    .line 17367148
    const v3, 0x7f113335

    .line 17367149
    .line 17367150
    .line 17367151
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367152
    .line 17367153
    .line 17367154
    move-result-object v0

    .line 17367155
    check-cast v0, Lcom/dragon/read/widget/CommonStarView;

    .line 17367156
    .line 17367157
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->q:Lcom/dragon/read/widget/CommonStarView;

    .line 17367158
    .line 17367159
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367160
    .line 17367161
    const v3, 0x7f1137da

    .line 17367162
    .line 17367163
    .line 17367164
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367165
    .line 17367166
    .line 17367167
    move-result-object v0

    .line 17367168
    check-cast v0, Landroid/widget/TextView;

    .line 17367169
    .line 17367170
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->s:Landroid/widget/TextView;

    .line 17367171
    .line 17367172
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367173
    .line 17367174
    const v3, 0x7f1106e9

    .line 17367175
    .line 17367176
    .line 17367177
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367178
    .line 17367179
    .line 17367180
    move-result-object v0

    .line 17367181
    check-cast v0, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367182
    .line 17367183
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367184
    .line 17367185
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367186
    .line 17367187
    const v3, 0x7f1109b4

    .line 17367188
    .line 17367189
    .line 17367190
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367191
    .line 17367192
    .line 17367193
    move-result-object v0

    .line 17367194
    check-cast v0, Landroid/widget/TextView;

    .line 17367195
    .line 17367196
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->r:Landroid/widget/TextView;

    .line 17367197
    .line 17367198
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367199
    .line 17367200
    const v3, 0x7f1104c3

    .line 17367201
    .line 17367202
    .line 17367203
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367204
    .line 17367205
    .line 17367206
    move-result-object v0

    .line 17367207
    check-cast v0, Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17367208
    .line 17367209
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->u:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17367210
    .line 17367211
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367212
    .line 17367213
    const v3, 0x7f112075

    .line 17367214
    .line 17367215
    .line 17367216
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367217
    .line 17367218
    .line 17367219
    move-result-object v0

    .line 17367220
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->l:Landroid/view/View;

    .line 17367221
    .line 17367222
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367223
    .line 17367224
    const v3, 0x7f113763

    .line 17367225
    .line 17367226
    .line 17367227
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367228
    .line 17367229
    .line 17367230
    move-result-object v0

    .line 17367231
    check-cast v0, Landroid/widget/TextView;

    .line 17367232
    .line 17367233
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->m:Landroid/widget/TextView;

    .line 17367234
    .line 17367235
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367236
    .line 17367237
    const v3, 0x7f113472

    .line 17367238
    .line 17367239
    .line 17367240
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367241
    .line 17367242
    .line 17367243
    move-result-object v0

    .line 17367244
    check-cast v0, Landroid/widget/TextView;

    .line 17367245
    .line 17367246
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->n:Landroid/widget/TextView;

    .line 17367247
    .line 17367248
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367249
    .line 17367250
    const v3, 0x7f11286d

    .line 17367251
    .line 17367252
    .line 17367253
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367254
    .line 17367255
    .line 17367256
    move-result-object v0

    .line 17367257
    check-cast v0, Landroid/widget/ImageView;

    .line 17367258
    .line 17367259
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17367260
    .line 17367261
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->b:Landroid/view/ViewGroup;

    .line 17367262
    .line 17367263
    const v3, 0x7f110850

    .line 17367264
    .line 17367265
    .line 17367266
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17367267
    .line 17367268
    .line 17367269
    move-result-object v0

    .line 17367270
    check-cast v0, Landroid/widget/TextView;

    .line 17367271
    .line 17367272
    iput-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17367273
    .line 17367274
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367275
    .line 17367276
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getStarView()Lcom/dragon/read/widget/CommonStarView;

    .line 17367277
    .line 17367278
    .line 17367279
    move-result-object v0

    .line 17367280
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367281
    .line 17367282
    .line 17367283
    move-result-object v3

    .line 17367284
    const/high16 v4, 0x3f800000    # 1.0f

    .line 17367285
    .line 17367286
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367287
    .line 17367288
    .line 17367289
    move-result v3

    .line 17367290
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonStarView;->setStarMargin(I)V

    .line 17367291
    .line 17367292
    .line 17367293
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367294
    .line 17367295
    .line 17367296
    move-result-object v3

    .line 17367297
    const/high16 v4, 0x41200000    # 10.0f

    .line 17367298
    .line 17367299
    invoke-static {v3, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367300
    .line 17367301
    .line 17367302
    move-result v3

    .line 17367303
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367304
    .line 17367305
    .line 17367306
    move-result-object v5

    .line 17367307
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367308
    .line 17367309
    .line 17367310
    move-result v5

    .line 17367311
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/widget/CommonStarView;->setStarWidthAndHeight(II)V

    .line 17367312
    .line 17367313
    .line 17367314
    const v3, 0x7f02193f

    .line 17367315
    .line 17367316
    .line 17367317
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 17367318
    .line 17367319
    .line 17367320
    move-result-object v3

    .line 17367321
    const v5, 0x7f0218e1

    .line 17367322
    .line 17367323
    .line 17367324
    invoke-static {v5}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 17367325
    .line 17367326
    .line 17367327
    move-result-object v5

    .line 17367328
    invoke-virtual {v0, v3, v5}, Lcom/dragon/read/widget/CommonStarView;->setStar(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 17367329
    .line 17367330
    .line 17367331
    const v3, 0x7f0219ad

    .line 17367332
    .line 17367333
    .line 17367334
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->t(I)Landroid/graphics/drawable/Drawable;

    .line 17367335
    .line 17367336
    .line 17367337
    move-result-object v3

    .line 17367338
    invoke-virtual {v0, v3}, Lcom/dragon/read/widget/CommonStarView;->setHalfStar(Landroid/graphics/drawable/Drawable;)V

    .line 17367339
    .line 17367340
    .line 17367341
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 17367342
    .line 17367343
    const v3, 0x7f0d00dc

    .line 17367344
    .line 17367345
    .line 17367346
    invoke-static {v3}, Lcom/dragon/read/social/base/c;->s(I)I

    .line 17367347
    .line 17367348
    .line 17367349
    move-result v3

    .line 17367350
    invoke-direct {v0, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 17367351
    .line 17367352
    .line 17367353
    const/16 v3, 0x19

    .line 17367354
    .line 17367355
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 17367356
    .line 17367357
    .line 17367358
    iget-object v3, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367359
    .line 17367360
    invoke-virtual {v3}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getDivideLine()Landroid/view/View;

    .line 17367361
    .line 17367362
    .line 17367363
    move-result-object v3

    .line 17367364
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17367365
    .line 17367366
    .line 17367367
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367368
    .line 17367369
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 17367370
    .line 17367371
    .line 17367372
    move-result-object v0

    .line 17367373
    const/4 v3, 0x2

    .line 17367374
    const/high16 v5, 0x41900000    # 18.0f

    .line 17367375
    .line 17367376
    invoke-virtual {v0, v3, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 17367377
    .line 17367378
    .line 17367379
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367380
    .line 17367381
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 17367382
    .line 17367383
    .line 17367384
    move-result-object v0

    .line 17367385
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367386
    .line 17367387
    .line 17367388
    move-result-object v5

    .line 17367389
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367390
    .line 17367391
    .line 17367392
    move-result-object v6

    .line 17367393
    invoke-static {v6, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367394
    .line 17367395
    .line 17367396
    move-result v4

    .line 17367397
    float-to-int v4, v4

    .line 17367398
    int-to-float v4, v4

    .line 17367399
    invoke-static {v5, v4}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367400
    .line 17367401
    .line 17367402
    move-result v4

    .line 17367403
    const/4 v5, 0x0

    .line 17367404
    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 17367405
    .line 17367406
    .line 17367407
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367408
    .line 17367409
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 17367410
    .line 17367411
    .line 17367412
    move-result-object v0

    .line 17367413
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17367414
    .line 17367415
    .line 17367416
    move-result-object v4

    .line 17367417
    const/high16 v5, 0x41380000    # 11.5f

    .line 17367418
    .line 17367419
    invoke-static {v4, v5}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPx(Landroid/content/Context;F)F

    .line 17367420
    .line 17367421
    .line 17367422
    move-result v4

    .line 17367423
    float-to-int v4, v4

    .line 17367424
    const/4 v5, 0x0

    .line 17367425
    invoke-static {v0, v5, v4, v5, v5}, Lcom/dragon/read/social/base/c;->O(Landroid/view/View;IIII)V

    .line 17367426
    .line 17367427
    .line 17367428
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367429
    .line 17367430
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->a()V

    .line 17367431
    .line 17367432
    .line 17367433
    if-eqz v2, :cond_48c

    .line 17367434
    .line 17367435
    iget-object v4, v2, Lga3/b;->b:Lga3/l;

    .line 17367436
    .line 17367437
    if-nez v4, :cond_191

    .line 17367438
    .line 17367439
    goto/16 :goto_48c

    .line 17367440
    .line 17367441
    :cond_191
    iget-object v6, v2, Lga3/b;->e:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367442
    .line 17367443
    if-nez v6, :cond_197

    .line 17367444
    .line 17367445
    goto/16 :goto_48c

    .line 17367446
    .line 17367447
    :cond_197
    invoke-virtual/range {p1 .. p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17367448
    .line 17367449
    .line 17367450
    move-result-object v0

    .line 17367451
    const-string v7, "book_comment"

    .line 17367452
    .line 17367453
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367454
    .line 17367455
    .line 17367456
    move-result v0

    .line 17367457
    const/4 v8, 0x0

    .line 17367458
    const v11, 0x7f061d3d

    .line 17367459
    .line 17367460
    .line 17367461
    const/4 v14, 0x1

    .line 17367462
    const-string v15, "\n\u3000\u3000"

    .line 17367463
    .line 17367464
    const-string v3, "\n"

    .line 17367465
    .line 17367466
    const v13, 0x7f061d47

    .line 17367467
    .line 17367468
    .line 17367469
    const-string v9, ""

    .line 17367470
    .line 17367471
    if-eqz v0, :cond_23f

    .line 17367472
    .line 17367473
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367474
    .line 17367475
    iget-object v10, v4, Lga3/l;->k:Ljava/lang/String;

    .line 17367476
    .line 17367477
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17367478
    .line 17367479
    .line 17367480
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->i:Landroid/widget/TextView;

    .line 17367481
    .line 17367482
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367483
    .line 17367484
    .line 17367485
    move-result-object v10

    .line 17367486
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367487
    .line 17367488
    .line 17367489
    move-result-object v10

    .line 17367490
    new-array v13, v14, [Ljava/lang/Object;

    .line 17367491
    .line 17367492
    iget-object v12, v4, Lga3/l;->n:Ljava/lang/String;

    .line 17367493
    .line 17367494
    aput-object v12, v13, v5

    .line 17367495
    .line 17367496
    invoke-static {v10, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367497
    .line 17367498
    .line 17367499
    move-result-object v10

    .line 17367500
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367501
    .line 17367502
    .line 17367503
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->g:Landroid/widget/TextView;

    .line 17367504
    .line 17367505
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367506
    .line 17367507
    .line 17367508
    move-result-object v10

    .line 17367509
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367510
    .line 17367511
    .line 17367512
    move-result-object v10

    .line 17367513
    new-array v11, v14, [Ljava/lang/Object;

    .line 17367514
    .line 17367515
    iget-object v12, v4, Lga3/l;->e:Ljava/lang/String;

    .line 17367516
    .line 17367517
    aput-object v12, v11, v5

    .line 17367518
    .line 17367519
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367520
    .line 17367521
    .line 17367522
    move-result-object v10

    .line 17367523
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367524
    .line 17367525
    .line 17367526
    iget-object v0, v6, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367527
    .line 17367528
    if-eqz v0, :cond_223

    .line 17367529
    .line 17367530
    iget-boolean v0, v0, Lcom/dragon/read/rpc/model/NovelComment;->canShare:Z

    .line 17367531
    .line 17367532
    if-eqz v0, :cond_223

    .line 17367533
    .line 17367534
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367535
    .line 17367536
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17367537
    .line 17367538
    .line 17367539
    invoke-static {v6, v5}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->throwNpe1(Ljava/lang/Object;I)V

    .line 17367540
    .line 17367541
    .line 17367542
    const/16 v10, 0xe

    .line 17367543
    .line 17367544
    invoke-static {v0, v6, v8, v5, v10}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->c(Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/social/report/CommonExtraInfo;II)V

    .line 17367545
    .line 17367546
    .line 17367547
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->t:Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;

    .line 17367548
    .line 17367549
    invoke-virtual {v0}, Lcom/dragon/read/social/editor/bookcomment/BookChaseCommentPanel;->getTvComment()Landroid/widget/TextView;

    .line 17367550
    .line 17367551
    .line 17367552
    move-result-object v0

    .line 17367553
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367554
    .line 17367555
    .line 17367556
    move-result-object v10

    .line 17367557
    const v11, 0x7f061d4b

    .line 17367558
    .line 17367559
    .line 17367560
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367561
    .line 17367562
    .line 17367563
    move-result-object v10

    .line 17367564
    new-array v11, v14, [Ljava/lang/Object;

    .line 17367565
    .line 17367566
    iget-object v12, v6, Lcom/dragon/read/rpc/model/NovelComment;->additionComment:Lcom/dragon/read/rpc/model/NovelComment;

    .line 17367567
    .line 17367568
    iget-object v12, v12, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367569
    .line 17367570
    invoke-virtual {v12, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17367571
    .line 17367572
    .line 17367573
    move-result-object v12

    .line 17367574
    aput-object v12, v11, v5

    .line 17367575
    .line 17367576
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367577
    .line 17367578
    .line 17367579
    move-result-object v10

    .line 17367580
    invoke-static {v10}, Lze6/k;->g(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17367581
    .line 17367582
    .line 17367583
    move-result-object v10

    .line 17367584
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367585
    .line 17367586
    .line 17367587
    :cond_223
    iget-wide v10, v6, Lcom/dragon/read/rpc/model/NovelComment;->readDuration:J

    .line 17367588
    .line 17367589
    const-wide/16 v12, 0x0

    .line 17367590
    .line 17367591
    cmp-long v0, v10, v12

    .line 17367592
    .line 17367593
    if-eqz v0, :cond_237

    .line 17367594
    .line 17367595
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->s:Landroid/widget/TextView;

    .line 17367596
    .line 17367597
    iget-short v12, v6, Lcom/dragon/read/rpc/model/NovelComment;->serviceId:S

    .line 17367598
    .line 17367599
    invoke-static {v10, v11, v12}, Lcom/dragon/read/social/profile/comment/p;->a(JS)Ljava/lang/String;

    .line 17367600
    .line 17367601
    .line 17367602
    move-result-object v10

    .line 17367603
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367604
    .line 17367605
    .line 17367606
    goto :goto_23c

    .line 17367607
    :cond_237
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->s:Landroid/widget/TextView;

    .line 17367608
    .line 17367609
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367610
    .line 17367611
    .line 17367612
    :goto_23c
    move-object v0, v7

    .line 17367613
    goto/16 :goto_2c6

    .line 17367614
    .line 17367615
    :cond_23f
    const-string v0, "item_comment"

    .line 17367616
    .line 17367617
    invoke-virtual/range {p1 .. p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17367618
    .line 17367619
    .line 17367620
    move-result-object v10

    .line 17367621
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367622
    .line 17367623
    .line 17367624
    move-result v0

    .line 17367625
    if-eqz v0, :cond_2c9

    .line 17367626
    .line 17367627
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367628
    .line 17367629
    iget-object v10, v4, Lga3/l;->k:Ljava/lang/String;

    .line 17367630
    .line 17367631
    invoke-virtual {v0, v10}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17367632
    .line 17367633
    .line 17367634
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->i:Landroid/widget/TextView;

    .line 17367635
    .line 17367636
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367637
    .line 17367638
    .line 17367639
    move-result-object v10

    .line 17367640
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367641
    .line 17367642
    .line 17367643
    move-result-object v10

    .line 17367644
    new-array v12, v14, [Ljava/lang/Object;

    .line 17367645
    .line 17367646
    iget-object v13, v4, Lga3/l;->n:Ljava/lang/String;

    .line 17367647
    .line 17367648
    aput-object v13, v12, v5

    .line 17367649
    .line 17367650
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367651
    .line 17367652
    .line 17367653
    move-result-object v10

    .line 17367654
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367655
    .line 17367656
    .line 17367657
    iget-object v0, v2, Lga3/b;->c:Ljava/lang/String;

    .line 17367658
    .line 17367659
    iget-object v10, v6, Lcom/dragon/read/rpc/model/NovelComment;->itemInfo:Lcom/dragon/read/rpc/model/ApiItemInfo;

    .line 17367660
    .line 17367661
    if-eqz v10, :cond_272

    .line 17367662
    .line 17367663
    iget-object v0, v10, Lcom/dragon/read/rpc/model/ApiItemInfo;->title:Ljava/lang/String;

    .line 17367664
    .line 17367665
    goto :goto_278

    .line 17367666
    :cond_272
    iget-object v10, v4, Lga3/l;->y:Lcom/dragon/read/rpc/model/ShareItemInfo;

    .line 17367667
    .line 17367668
    if-eqz v10, :cond_278

    .line 17367669
    .line 17367670
    iget-object v0, v10, Lcom/dragon/read/rpc/model/ShareItemInfo;->title:Ljava/lang/String;

    .line 17367671
    .line 17367672
    :cond_278
    :goto_278
    iget-object v10, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->g:Landroid/widget/TextView;

    .line 17367673
    .line 17367674
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367675
    .line 17367676
    .line 17367677
    move-result-object v12

    .line 17367678
    invoke-virtual {v12, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367679
    .line 17367680
    .line 17367681
    move-result-object v11

    .line 17367682
    new-array v12, v14, [Ljava/lang/Object;

    .line 17367683
    .line 17367684
    iget-object v13, v4, Lga3/l;->e:Ljava/lang/String;

    .line 17367685
    .line 17367686
    aput-object v13, v12, v5

    .line 17367687
    .line 17367688
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367689
    .line 17367690
    .line 17367691
    move-result-object v11

    .line 17367692
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367693
    .line 17367694
    .line 17367695
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367696
    .line 17367697
    .line 17367698
    move-result v10

    .line 17367699
    if-nez v10, :cond_2c4

    .line 17367700
    .line 17367701
    iget-object v10, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367702
    .line 17367703
    invoke-virtual {v10}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367704
    .line 17367705
    .line 17367706
    move-result-object v10

    .line 17367707
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17367708
    .line 17367709
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367710
    .line 17367711
    .line 17367712
    move-result-object v11

    .line 17367713
    const/high16 v12, 0x42300000    # 44.0f

    .line 17367714
    .line 17367715
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367716
    .line 17367717
    .line 17367718
    move-result v11

    .line 17367719
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17367720
    .line 17367721
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367722
    .line 17367723
    .line 17367724
    move-result-object v11

    .line 17367725
    const/high16 v12, 0x42840000    # 66.0f

    .line 17367726
    .line 17367727
    invoke-static {v11, v12}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17367728
    .line 17367729
    .line 17367730
    move-result v11

    .line 17367731
    iput v11, v10, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 17367732
    .line 17367733
    iget-object v11, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367734
    .line 17367735
    invoke-virtual {v11, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17367736
    .line 17367737
    .line 17367738
    iget-object v10, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->h:Landroid/widget/TextView;

    .line 17367739
    .line 17367740
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367741
    .line 17367742
    .line 17367743
    iget-object v10, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->h:Landroid/widget/TextView;

    .line 17367744
    .line 17367745
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367746
    .line 17367747
    .line 17367748
    :cond_2c4
    const-string v0, "chapter_comment"

    .line 17367749
    .line 17367750
    :goto_2c6
    move-object v10, v0

    .line 17367751
    goto/16 :goto_347

    .line 17367752
    .line 17367753
    :cond_2c9
    invoke-virtual/range {p1 .. p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17367754
    .line 17367755
    .line 17367756
    move-result-object v0

    .line 17367757
    const-string v10, "paragraph_comment"

    .line 17367758
    .line 17367759
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17367760
    .line 17367761
    .line 17367762
    move-result v0

    .line 17367763
    if-eqz v0, :cond_346

    .line 17367764
    .line 17367765
    iget-object v0, v4, Lga3/l;->q:Ljava/lang/String;

    .line 17367766
    .line 17367767
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367768
    .line 17367769
    .line 17367770
    move-result v0

    .line 17367771
    if-nez v0, :cond_310

    .line 17367772
    .line 17367773
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->k:Landroid/view/View;

    .line 17367774
    .line 17367775
    const/16 v11, 0x8

    .line 17367776
    .line 17367777
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 17367778
    .line 17367779
    .line 17367780
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->l:Landroid/view/View;

    .line 17367781
    .line 17367782
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 17367783
    .line 17367784
    .line 17367785
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->m:Landroid/widget/TextView;

    .line 17367786
    .line 17367787
    iget-object v11, v4, Lga3/l;->q:Ljava/lang/String;

    .line 17367788
    .line 17367789
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367790
    .line 17367791
    .line 17367792
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->n:Landroid/widget/TextView;

    .line 17367793
    .line 17367794
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367795
    .line 17367796
    .line 17367797
    move-result-object v11

    .line 17367798
    const v12, 0x7f061d54

    .line 17367799
    .line 17367800
    .line 17367801
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367802
    .line 17367803
    .line 17367804
    move-result-object v11

    .line 17367805
    const/4 v12, 0x2

    .line 17367806
    new-array v12, v12, [Ljava/lang/Object;

    .line 17367807
    .line 17367808
    iget-object v13, v4, Lga3/l;->e:Ljava/lang/String;

    .line 17367809
    .line 17367810
    aput-object v13, v12, v5

    .line 17367811
    .line 17367812
    iget-object v13, v4, Lga3/l;->n:Ljava/lang/String;

    .line 17367813
    .line 17367814
    aput-object v13, v12, v14

    .line 17367815
    .line 17367816
    invoke-static {v11, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367817
    .line 17367818
    .line 17367819
    move-result-object v11

    .line 17367820
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367821
    .line 17367822
    .line 17367823
    goto :goto_347

    .line 17367824
    :cond_310
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->f:Lcom/dragon/read/widget/ScaleBookCover;

    .line 17367825
    .line 17367826
    iget-object v12, v4, Lga3/l;->k:Ljava/lang/String;

    .line 17367827
    .line 17367828
    invoke-virtual {v0, v12}, Lcom/dragon/read/widget/ScaleBookCover;->loadBookCover(Ljava/lang/String;)V

    .line 17367829
    .line 17367830
    .line 17367831
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->i:Landroid/widget/TextView;

    .line 17367832
    .line 17367833
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367834
    .line 17367835
    .line 17367836
    move-result-object v12

    .line 17367837
    invoke-virtual {v12, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367838
    .line 17367839
    .line 17367840
    move-result-object v12

    .line 17367841
    new-array v13, v14, [Ljava/lang/Object;

    .line 17367842
    .line 17367843
    iget-object v8, v4, Lga3/l;->n:Ljava/lang/String;

    .line 17367844
    .line 17367845
    aput-object v8, v13, v5

    .line 17367846
    .line 17367847
    invoke-static {v12, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367848
    .line 17367849
    .line 17367850
    move-result-object v8

    .line 17367851
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367852
    .line 17367853
    .line 17367854
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->g:Landroid/widget/TextView;

    .line 17367855
    .line 17367856
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367857
    .line 17367858
    .line 17367859
    move-result-object v8

    .line 17367860
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367861
    .line 17367862
    .line 17367863
    move-result-object v8

    .line 17367864
    new-array v11, v14, [Ljava/lang/Object;

    .line 17367865
    .line 17367866
    iget-object v12, v4, Lga3/l;->e:Ljava/lang/String;

    .line 17367867
    .line 17367868
    aput-object v12, v11, v5

    .line 17367869
    .line 17367870
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367871
    .line 17367872
    .line 17367873
    move-result-object v8

    .line 17367874
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367875
    .line 17367876
    .line 17367877
    goto :goto_347

    .line 17367878
    :cond_346
    move-object v10, v9

    .line 17367879
    :goto_347
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->j:Landroid/widget/TextView;

    .line 17367880
    .line 17367881
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367882
    .line 17367883
    .line 17367884
    move-result-object v8

    .line 17367885
    const v11, 0x7f061d41

    .line 17367886
    .line 17367887
    .line 17367888
    invoke-virtual {v8, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17367889
    .line 17367890
    .line 17367891
    move-result-object v8

    .line 17367892
    new-array v11, v14, [Ljava/lang/Object;

    .line 17367893
    .line 17367894
    iget-wide v12, v6, Lcom/dragon/read/rpc/model/NovelComment;->createTimestamp:J

    .line 17367895
    .line 17367896
    new-instance v14, Ljava/text/SimpleDateFormat;

    .line 17367897
    .line 17367898
    const-string/jumbo v5, "yyyy/MM/dd"

    .line 17367899
    .line 17367900
    .line 17367901
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17367902
    .line 17367903
    .line 17367904
    move-result-object v2

    .line 17367905
    invoke-direct {v14, v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17367906
    .line 17367907
    .line 17367908
    new-instance v2, Ljava/util/Date;

    .line 17367909
    .line 17367910
    new-instance v5, Ljava/lang/StringBuilder;

    .line 17367911
    .line 17367912
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17367913
    .line 17367914
    .line 17367915
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17367916
    .line 17367917
    .line 17367918
    const-string v9, "000"

    .line 17367919
    .line 17367920
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17367921
    .line 17367922
    .line 17367923
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17367924
    .line 17367925
    .line 17367926
    move-result-object v5

    .line 17367927
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17367928
    .line 17367929
    .line 17367930
    move-result-wide v12

    .line 17367931
    invoke-static {v5, v12, v13}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17367932
    .line 17367933
    .line 17367934
    move-result-wide v12

    .line 17367935
    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 17367936
    .line 17367937
    .line 17367938
    invoke-virtual {v14, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 17367939
    .line 17367940
    .line 17367941
    move-result-object v2

    .line 17367942
    const/4 v5, 0x0

    .line 17367943
    aput-object v2, v11, v5

    .line 17367944
    .line 17367945
    invoke-static {v8, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17367946
    .line 17367947
    .line 17367948
    move-result-object v2

    .line 17367949
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17367950
    .line 17367951
    .line 17367952
    iget-object v0, v6, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17367953
    .line 17367954
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17367955
    .line 17367956
    .line 17367957
    move-result v0

    .line 17367958
    if-eqz v0, :cond_3ba

    .line 17367959
    .line 17367960
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->r:Landroid/widget/TextView;

    .line 17367961
    .line 17367962
    const/16 v2, 0x8

    .line 17367963
    .line 17367964
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17367965
    .line 17367966
    .line 17367967
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->u:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17367968
    .line 17367969
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367970
    .line 17367971
    .line 17367972
    move-result-object v0

    .line 17367973
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367974
    .line 17367975
    if-eqz v0, :cond_3e3

    .line 17367976
    .line 17367977
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->u:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17367978
    .line 17367979
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17367980
    .line 17367981
    .line 17367982
    move-result-object v0

    .line 17367983
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17367984
    .line 17367985
    const/16 v2, 0x46

    .line 17367986
    .line 17367987
    invoke-static {v2}, Lcom/dragon/read/util/kotlin/UIKt;->getDp(I)I

    .line 17367988
    .line 17367989
    .line 17367990
    move-result v2

    .line 17367991
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 17367992
    .line 17367993
    goto :goto_3e3

    .line 17367994
    :cond_3ba
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->r:Landroid/widget/TextView;

    .line 17367995
    .line 17367996
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 17367997
    .line 17367998
    .line 17367999
    move-result-object v2

    .line 17368000
    const v5, 0x7f061d4b

    .line 17368001
    .line 17368002
    .line 17368003
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17368004
    .line 17368005
    .line 17368006
    move-result-object v2

    .line 17368007
    const/4 v5, 0x1

    .line 17368008
    new-array v8, v5, [Ljava/lang/Object;

    .line 17368009
    .line 17368010
    iget-object v5, v6, Lcom/dragon/read/rpc/model/NovelComment;->text:Ljava/lang/String;

    .line 17368011
    .line 17368012
    invoke-virtual {v5, v3, v15}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 17368013
    .line 17368014
    .line 17368015
    move-result-object v3

    .line 17368016
    const/4 v5, 0x0

    .line 17368017
    aput-object v3, v8, v5

    .line 17368018
    .line 17368019
    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17368020
    .line 17368021
    .line 17368022
    move-result-object v2

    .line 17368023
    invoke-static {v2}, Lze6/k;->g(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 17368024
    .line 17368025
    .line 17368026
    move-result-object v2

    .line 17368027
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368028
    .line 17368029
    .line 17368030
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->r:Landroid/widget/TextView;

    .line 17368031
    .line 17368032
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368033
    .line 17368034
    .line 17368035
    :cond_3e3
    :goto_3e3
    :try_start_3e3
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->o:Landroid/widget/TextView;

    .line 17368036
    .line 17368037
    iget-object v2, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368038
    .line 17368039
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userName:Ljava/lang/String;

    .line 17368040
    .line 17368041
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17368042
    .line 17368043
    .line 17368044
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 17368045
    .line 17368046
    iget-object v2, v6, Lcom/dragon/read/rpc/model/NovelComment;->userInfo:Lcom/dragon/read/rpc/model/CommentUserStrInfo;

    .line 17368047
    .line 17368048
    iget-object v2, v2, Lcom/dragon/read/rpc/model/CommentUserStrInfo;->userAvatar:Ljava/lang/String;

    .line 17368049
    .line 17368050
    invoke-static {v0, v2}, Lcom/dragon/read/util/ImageLoaderUtils;->loadImage(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;)V
    :try_end_3f5
    .catchall {:try_start_3e3 .. :try_end_3f5} :catchall_3f6

    .line 17368051
    .line 17368052
    .line 17368053
    goto :goto_3fa

    .line 17368054
    :catchall_3f6
    move-exception v0

    .line 17368055
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17368056
    .line 17368057
    .line 17368058
    :goto_3fa
    invoke-virtual/range {p1 .. p1}, Lga3/b;->getType()Ljava/lang/String;

    .line 17368059
    .line 17368060
    .line 17368061
    move-result-object v0

    .line 17368062
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17368063
    .line 17368064
    .line 17368065
    move-result v0

    .line 17368066
    if-eqz v0, :cond_413

    .line 17368067
    .line 17368068
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->q:Lcom/dragon/read/widget/CommonStarView;

    .line 17368069
    .line 17368070
    iget-object v2, v6, Lcom/dragon/read/rpc/model/NovelComment;->score:Ljava/lang/String;

    .line 17368071
    .line 17368072
    const-wide/16 v7, 0x0

    .line 17368073
    .line 17368074
    invoke-static {v2, v7, v8}, Lcom/dragon/read/util/NumberUtils;->parse(Ljava/lang/String;J)J

    .line 17368075
    .line 17368076
    .line 17368077
    move-result-wide v2

    .line 17368078
    long-to-float v2, v2

    .line 17368079
    invoke-virtual {v0, v2}, Lcom/dragon/read/widget/CommonStarView;->setScore(F)V

    .line 17368080
    .line 17368081
    .line 17368082
    goto :goto_434

    .line 17368083
    :cond_413
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->q:Lcom/dragon/read/widget/CommonStarView;

    .line 17368084
    .line 17368085
    const/16 v2, 0x8

    .line 17368086
    .line 17368087
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17368088
    .line 17368089
    .line 17368090
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->j:Landroid/widget/TextView;

    .line 17368091
    .line 17368092
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 17368093
    .line 17368094
    .line 17368095
    move-result-object v0

    .line 17368096
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 17368097
    .line 17368098
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 17368099
    .line 17368100
    .line 17368101
    move-result-object v2

    .line 17368102
    const/high16 v3, 0x41300000    # 11.0f

    .line 17368103
    .line 17368104
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 17368105
    .line 17368106
    .line 17368107
    move-result v2

    .line 17368108
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 17368109
    .line 17368110
    .line 17368111
    iget-object v2, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->j:Landroid/widget/TextView;

    .line 17368112
    .line 17368113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17368114
    .line 17368115
    .line 17368116
    :goto_434
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    .line 17368117
    .line 17368118
    .line 17368119
    move-result-object v0

    .line 17368120
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17368121
    .line 17368122
    .line 17368123
    move-result-object v0

    .line 17368124
    const/high16 v2, 0x42400000    # 48.0f

    .line 17368125
    .line 17368126
    const/4 v3, 0x1

    .line 17368127
    invoke-static {v3, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 17368128
    .line 17368129
    .line 17368130
    move-result v0

    .line 17368131
    float-to-int v0, v0

    .line 17368132
    invoke-static {}, Lcom/dragon/read/plugin/common/PluginServiceManager;->ins()Lcom/dragon/read/plugin/common/PluginServiceManager;

    .line 17368133
    .line 17368134
    .line 17368135
    move-result-object v2

    .line 17368136
    invoke-virtual {v2}, Lcom/dragon/read/plugin/common/PluginServiceManager;->getQrscanPlugin()Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;

    .line 17368137
    .line 17368138
    .line 17368139
    move-result-object v2

    .line 17368140
    iget-object v3, v4, Lga3/l;->b:Ljava/lang/String;

    .line 17368141
    .line 17368142
    invoke-interface {v2, v3, v0}, Lcom/dragon/read/plugin/common/api/qrscan/IQrscanPlugin;->createCode(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 17368143
    .line 17368144
    .line 17368145
    move-result-object v0

    .line 17368146
    if-nez v0, :cond_461

    .line 17368147
    .line 17368148
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17368149
    .line 17368150
    const/16 v2, 0x8

    .line 17368151
    .line 17368152
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368153
    .line 17368154
    .line 17368155
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17368156
    .line 17368157
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368158
    .line 17368159
    .line 17368160
    goto :goto_471

    .line 17368161
    :cond_461
    iget-object v2, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17368162
    .line 17368163
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 17368164
    .line 17368165
    .line 17368166
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->a:Landroid/widget/ImageView;

    .line 17368167
    .line 17368168
    const/4 v2, 0x0

    .line 17368169
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 17368170
    .line 17368171
    .line 17368172
    iget-object v0, v1, Lcom/dragon/read/base/share2/view/cardshare/b;->c:Landroid/widget/TextView;

    .line 17368173
    .line 17368174
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17368175
    .line 17368176
    .line 17368177
    :goto_471
    invoke-static {v6, v10}, Lcom/dragon/read/social/base/b;->c(Lcom/dragon/read/rpc/model/NovelComment;Ljava/lang/String;)V

    .line 17368178
    .line 17368179
    .line 17368180
    new-instance v0, Lcom/dragon/read/base/Args;

    .line 17368181
    .line 17368182
    invoke-direct {v0}, Lcom/dragon/read/base/Args;-><init>()V

    .line 17368183
    .line 17368184
    .line 17368185
    const-string v2, "position"

    .line 17368186
    .line 17368187
    invoke-virtual {v0, v2, v10}, Lcom/dragon/read/base/Args;->put(Ljava/lang/String;Ljava/lang/Object;)Lcom/dragon/read/base/Args;

    .line 17368188
    .line 17368189
    .line 17368190
    move-result-object v0

    .line 17368191
    iget-object v2, v1, Lcom/dragon/read/base/share2/view/cardshare/w;->u:Lcom/dragon/read/social/ui/StateDraweeViewLayout;

    .line 17368192
    .line 17368193
    sget-object v3, Lcom/dragon/read/social/base/c;->a:Lcom/dragon/read/social/base/c;

    .line 17368194
    .line 17368195
    invoke-static {v2, v0}, Lcom/ss/android/ugc/bytex/kt_intermediate/lib/CheckNpeV2;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17368196
    .line 17368197
    .line 17368198
    const/16 v3, 0x40

    .line 17368199
    .line 17368200
    const/4 v4, 0x0

    .line 17368201
    invoke-static {v2, v6, v0, v4, v3}, Lcom/dragon/read/social/base/c;->d(Lcom/dragon/read/social/ui/a;Lcom/dragon/read/rpc/model/NovelComment;Lcom/dragon/read/base/Args;Lcom/dragon/read/social/ui/StateDraweeViewLayout;I)Z

    .line 17368202
    .line 17368203
    .line 17368204
    :cond_48c
    :goto_48c
    return-void
.end method


.method public final b()V
[MOD-CHANGED]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f1109b4

    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/TextView;

    .line 327689
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x3

    .line 327694
    if-ge v1, v2, :cond_41

    .line 327696
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327705
    move-result-object v2

    .line 327706
    const/high16 v3, 0x42b40000    # 90.0f

    .line 327708
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327711
    move-result v2

    .line 327712
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327717
    const v0, 0x7f1109b2

    .line 327720
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327733
    move-result-object v2

    .line 327734
    const/high16 v3, 0x428c0000    # 70.0f

    .line 327736
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327739
    move-result v2

    .line 327740
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327745
    :cond_41
    return-void
.end method

[INNER-ORIGINAL]
.method public final b()V
    .registers 5

    .prologue
    .line 327680
    const v0, 0x7f1109b4

    .line 327681
    .line 327682
    .line 327683
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327684
    .line 327685
    .line 327686
    move-result-object v0

    .line 327687
    check-cast v0, Landroid/widget/TextView;

    .line 327688
    .line 327689
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 327690
    .line 327691
    .line 327692
    move-result v1

    .line 327693
    const/4 v2, 0x3

    .line 327694
    if-ge v1, v2, :cond_41

    .line 327695
    .line 327696
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327697
    .line 327698
    .line 327699
    move-result-object v1

    .line 327700
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327701
    .line 327702
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327703
    .line 327704
    .line 327705
    move-result-object v2

    .line 327706
    const/high16 v3, 0x42b40000    # 90.0f

    .line 327707
    .line 327708
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327709
    .line 327710
    .line 327711
    move-result v2

    .line 327712
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327713
    .line 327714
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327715
    .line 327716
    .line 327717
    const v0, 0x7f1109b2

    .line 327718
    .line 327719
    .line 327720
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 327721
    .line 327722
    .line 327723
    move-result-object v0

    .line 327724
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 327725
    .line 327726
    .line 327727
    move-result-object v1

    .line 327728
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 327729
    .line 327730
    invoke-static {}, Lcom/dragon/read/app/App;->context()Landroid/app/Application;

    .line 327731
    .line 327732
    .line 327733
    move-result-object v2

    .line 327734
    const/high16 v3, 0x428c0000    # 70.0f

    .line 327735
    .line 327736
    invoke-static {v2, v3}, Lcom/dragon/read/base/ui/util/ScreenUtils;->dpToPxInt(Landroid/content/Context;F)I

    .line 327737
    .line 327738
    .line 327739
    move-result v2

    .line 327740
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 327741
    .line 327742
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 327743
    .line 327744
    .line 327745
    :cond_41
    return-void
.end method


